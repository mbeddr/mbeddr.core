using ICSharpCode.SharpZipLib.Core;
using ICSharpCode.SharpZipLib.Zip;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Runtime.InteropServices;
using System.Security.Cryptography;
using System.Text;
using System.Threading;
using System.Windows.Forms;
using mbeddr.installer;

namespace mbeddr_installer
{
	class InstallWorkflow
	{
		private const string SERVER_IP = "172.16.2.163";
		private AutoResetEvent DownloadHandle = new AutoResetEvent (false);
		private IList<InstallerStep> steps;
		private string tempPath;
		private string installDir;
		private InstallerStep currentStep;
		private int currentStepCount;
		private UserUnputCallback userInputCallback;
		private RunInUiContext uiContext;

		public delegate string UserUnputCallback (string msg);

		public delegate void UiAction ();

		public delegate void RunInUiContext (UiAction action);

		public InstallWorkflow (string installDir, UserUnputCallback callback, RunInUiContext uiContext)
		{
			this.tempPath = Path.Combine (System.IO.Path.GetTempPath (), "mbeddr");
			this.userInputCallback = callback;
			try {
				new DirectoryInfo (tempPath).Create ();
				new DirectoryInfo (installDir).Create ();
			} catch {
			}

			this.installDir = installDir;
			this.uiContext = uiContext;

           

			steps = new List<InstallerStep> () {
				new InstallerStep () {
					Condition = () => {
						Boolean javaNotInstalled;
						do {
							try {
								var p = new Process ();
								p.StartInfo = new ProcessStartInfo () { Arguments = "--version", FileName = "java" };
								p.Start ();
								javaNotInstalled = false;
							} catch (Exception) {
								uiContext (() => {
									MessageBox.Show ("Java is not installed! We will now open your Browser with the Java homepage. Please install it and return to the installer afterwards.");
								});
								Process.Start ("http://www.oracle.com/technetwork/java/javase/downloads/index.html ");
								var feedback = GetUserInput (@"Java installed successfully?");
								if (feedback != "no")
									javaNotInstalled = true;
								else
									return false;

							}
						} while (javaNotInstalled);
						return true;
					}
                
				},

				new InstallerStep () {
					MD5Sum = Configuration.ANT_MD5,
					Name = "Ant",
					DownloadUrl = new Uri (Configuration.ANT_URL),
					FileName = "ant.zip",
					InstallAction = (args) => {
						var path = Path.Combine (args.InstallDirectory.FullName, "tools\\ant");
						UnzipAndStripRoot (args.FileToInstall.FullName, path);
						UpdateVariableIfNeeded ("Path", Path.Combine (path, "bin"));
					}
				}
            ,

				new InstallerStep () {  
					//DownloadUrl= new Uri(@"http://"+ SERVER_IP +@":8080/graphviz-2.32.msi"), 
					DownloadUrl = new Uri (Configuration.GRAPHVIZ_URL),
					MD5Sum = Configuration.GRAPHVIZ_MD5,
					Name = "Graphviz",
					FileName = "graphviz-2.32.msi",
					InstallAction = (args) => {
						var installgraphviz = new Process ();
						var path = Path.Combine (args.InstallDirectory.FullName, "tools\\graphviz");
						installgraphviz.StartInfo = new ProcessStartInfo () {
							FileName = @"msiexec",
							Arguments = @"/quiet /passive /i """
							+ args.FileToInstall.FullName + @""" TARGETDIR=""" + path + "\""
						};
						installgraphviz.Start ();
						installgraphviz.WaitForExit ();

						UpdateVariableIfNeeded ("Path", Path.Combine (path, "bin"));
					}
				},

				new InstallerStep () {
					//DownloadUrl = new Uri(@"http://"+ SERVER_IP + @":8080/setup-x86_64.exe"),
                   
					DownloadUrl = new Uri (Configuration.CYGWIN_URL),
					Name = "Cygwin",
					FileName = "setup.exe",
					InstallAction = (args) => {
						MessageBox.Show ("The cygwin installation will start now, you just need to click next, all the values are set to fit the mbeddr installation. Please don't change these values!",
						                                      "cygwin", MessageBoxButtons.OK);
						var cygwin = new Process ();
						var path = Path.Combine (args.InstallDirectory.FullName, "tools\\cygwin");
						cygwin.StartInfo = new ProcessStartInfo () { 
							FileName = args.FileToInstall.FullName, 
							CreateNoWindow = true,
							Arguments = @"-n -N -d -R  """ + path + @""" -s http://ftp.hawo.stw.uni-erlangen.de/cygwin -l " + Path.Combine (tempPath, "cygwin") + @" -P make,gcc-core,git,gdb,cygwin"
						};
						cygwin.Start ();
						cygwin.WaitForExit ();
						UpdateVariableIfNeeded ("Path", Path.Combine (path, "bin"));
					}
				},

				new InstallerStep () {
					Name = "NuSMV",
					DownloadUrl = new Uri (Configuration.NUSMV_URL),
					FileName = "nusmv.zip",
					InstallAction = (args) => {
						var path = Path.Combine (args.InstallDirectory.FullName, "tools\\nusmv");
						UnzipAndStripRoot (args.FileToInstall.FullName, path);
						UpdateVariableIfNeeded ("Path", Path.Combine (path, "bin"));
					}
				},

				new InstallerStep () {
					Name = "CBMC",
					MD5Sum = Configuration.CBMC_MD5,
					DownloadUrl = new Uri (Configuration.CBMC_URL),
					FileName = "cbmc.zip",
					InstallAction = (args) => {
						var path = Path.Combine (args.InstallDirectory.FullName, "tools\\cbmc");
						var fz = new ICSharpCode.SharpZipLib.Zip.FastZip ();
						fz.ExtractZip (args.FileToInstall.FullName, path, null);
						UpdateVariableIfNeeded ("Path", path);
					}
				},

				new InstallerStep () {
					Name = "Yices",
					Condition = () => {
						var res = MessageBox.Show (@"Due to the license of Yices you will need to download and accept thier license on their internet site.
Your Browser will now open the website. After you have downloaded the file please return to this installer and select the downloaded file.", "Yices", MessageBoxButtons.YesNo);
						if (res == DialogResult.Yes) {
							Process.Start (Configuration.YICES_URL);

							return true;
						}
						return false;
					},
					InstallAction = (args) => {
						string filename = null;

						uiContext (() => {
							OpenFileDialog dialog = new OpenFileDialog ();
							dialog.DefaultExt = "zip";
							dialog.Filter = "Zip files (*.zip)|*.zip|All files (*.*)|*.*";
							dialog.CheckFileExists = true;
							dialog.Multiselect = false;
                                
							var res = dialog.ShowDialog ();
							if (res == DialogResult.OK) {
								filename = dialog.FileName;
							}
						});

                                
						if (!string.IsNullOrEmpty (filename)) {
                                   
							var path = Path.Combine (args.InstallDirectory.FullName, "tools\\yices");
                                    
							UnzipAndStripRoot (filename, path);
                                    
							UpdateVariableIfNeeded ("PATH", Path.Combine (path, "bin"));
						}
					}
				},

				new InstallerStep () {
					NeedsCredentials = false,
					DownloadUrl = new Uri (Configuration.MBEDDR_URL),
					Name = "mbeddr",
					FileName = "install.zip",
					InstallAction = (args) => {
						UnzipAndStripRoot (args.FileToInstall.FullName, args.InstallDirectory.FullName);
						AppShortcutToDesktop ("mbeddr", args.InstallDirectory.FullName + "\\mps.bat", args.InstallDirectory.FullName + "\\mbeddr.ico");
					}
				},
				new InstallerStep () {
					NeedsCredentials = false,
					DownloadUrl = new Uri (Configuration.TUTORIAL_URL),
					Name = "mbeddr tutorial",
					FileName = "tutorial.zip",
					InstallAction = (args) => {
						UnzipAndStripRoot (args.FileToInstall.FullName, Path.Combine(args.InstallDirectory.FullName, "tutorial"));
					}
				}
			};
		}

		public int GetStepCount ()
		{
			return steps.Count * 2;
		}

		private string GetUserInput (string message)
		{
			return userInputCallback (message);
		}

		public void Install ()
		{
			new Thread (new ThreadStart (InstallInternal)).Start ();
		}

		private void InstallInternal ()
		{
			currentStepCount = 1;
			foreach (var step in steps) {
				currentStep = step;
				string downloadFile = null;

				if (step.Condition != null && !step.Condition ())
					throw new InvalidOperationException ();

				if (!string.IsNullOrEmpty (step.FileName) && step.DownloadUrl != null) {
					downloadFile = Path.Combine (tempPath, step.FileName);

					if (File.Exists (downloadFile) && !string.IsNullOrEmpty (step.MD5Sum)) {
						using (var stream = File.OpenRead(downloadFile)) {
							var sum = new MD5CryptoServiceProvider ().ComputeHash (stream);
							if (!ByteArrayCompare (sum, StringToByteArray (step.MD5Sum)))
								DoDownload (step, downloadFile);
						}
					} else {
						DoDownload (step, downloadFile);
					}
				}
				currentStepCount++;
				if (step.InstallAction != null) {
					ReportProgress (new InstallerStepProgress () {
						StepNumber = currentStepCount,
						Progress = 0,
						StepName = "Installing " + step.Name
					});
					step.InstallAction (new InstallerStep.InstallArgs () {
						FileToInstall = string.IsNullOrEmpty (downloadFile) ? null : new FileInfo (downloadFile),
						InstallDirectory = new DirectoryInfo (installDir)
					});
				}
				currentStepCount++;
			}

			var handler = Complete;
			if (handler != null)
				handler (this, new EventArgs ());
 
		}

		private void DoDownload (InstallerStep step, string downloadFile)
		{
			var client = new WebClient ();
			ReportProgress (new InstallerStepProgress () {
				StepNumber = currentStepCount,
				StepName = step.Name,
				Progress = 0,
				MaxProgress = 100
			});

			client.DownloadProgressChanged += client_DownloadProgressChanged;
			client.DownloadFileCompleted += client_DownloadFileCompleted;



			if (step.NeedsCredentials)
				uiContext (() => {
					var dialog = new UserNamePassword ();
					var res = dialog.ShowDialog ();
					if (res == DialogResult.OK)
						client.Credentials = new NetworkCredential (dialog.User, dialog.Password);
				});


			client.DownloadFileAsync (step.DownloadUrl, downloadFile);
			DownloadHandle.WaitOne ();
		}

		void client_DownloadFileCompleted (object sender, System.ComponentModel.AsyncCompletedEventArgs e)
		{
			DownloadHandle.Set ();
		}

		void client_DownloadProgressChanged (object sender, DownloadProgressChangedEventArgs e)
		{
            
			var step = currentStep;
			if (step != null) {
				ReportProgress (new InstallerStepProgress () { 
					StepName = "Downloading " + step.Name, 
					Progress = e.ProgressPercentage,
					StepNumber = currentStepCount,
					MaxProgress = 100
				});
			}
		}

		private void ReportProgress (InstallerStepProgress progress)
		{
			var handler = Progress;
			if (handler != null)
				handler (this, new GenericEventArgs<InstallerStepProgress> (progress));
		}

		private void UpdateVariableIfNeeded (string name, string value)
		{
			using (Logger logger = Logger.Get()) {
				var val = Environment.GetEnvironmentVariable (name, EnvironmentVariableTarget.Machine);
				logger.Debug (string.Format ("got variable {0} with value {1}", name, val));
				if (!val.Contains (value)) {
					logger.Debug ("variable needs update!");
					string newVal = val + ";" + value;
					logger.Debug (string.Format ("new val is: {0}", newVal));
					Environment.SetEnvironmentVariable (name, newVal, EnvironmentVariableTarget.Machine);
				}
			}
		}

		private static void AppShortcutToDesktop (string linkName, string to, string icon)
		{
			string deskDir = Environment.GetFolderPath (Environment.SpecialFolder.DesktopDirectory);

			using (StreamWriter writer = new StreamWriter(deskDir + "\\" + linkName + ".url")) {
				string app = System.Reflection.Assembly.GetExecutingAssembly ().Location;
				writer.WriteLine ("[InternetShortcut]");
				writer.WriteLine ("URL=file:///" + to);
				writer.WriteLine ("IconIndex=0");
				writer.WriteLine ("IconFile=" + icon);
				writer.Flush ();
			}
		}

		private void UnzipAndStripRoot (string file, string target)
		{
			ZipFile zf = null;
			try {
				FileStream fs = File.OpenRead (file);
				zf = new ZipFile (fs);
				int i = 1;
               
				foreach (ZipEntry zipEntry in zf) {
					if (!zipEntry.IsFile) {
						continue;
					}
					String entryFileName = zipEntry.Name;

					byte[] buffer = new byte[32768];
					Stream zipStream = zf.GetInputStream (zipEntry);

					String fullZipToPath = Path.Combine (target, entryFileName.Substring (entryFileName.IndexOf ("/") + 1));
					string directoryName = Path.GetDirectoryName (fullZipToPath);
					if (directoryName.Length > 0)
						Directory.CreateDirectory (directoryName);

					using (FileStream streamWriter = File.Create(fullZipToPath)) {
						StreamUtils.Copy (zipStream, streamWriter, buffer);
					}
					ReportProgress (new InstallerStepProgress () {
						MaxProgress = (int)zf.Count,
						StepName = currentStep.Name,
						StepNumber = currentStepCount,
						Progress = i
					});
					i++;
				}
			} finally {
				if (zf != null) {
					zf.IsStreamOwner = true;
					zf.Close ();
				}
			}

		}

		public EventHandler<GenericEventArgs<InstallerStepProgress>> Progress;
		public EventHandler Complete;

		[DllImport ("msvcrt.dll", CallingConvention = CallingConvention.Cdecl)]
		static extern int memcmp (byte[] b1, byte[] b2, long count);

		private static bool ByteArrayCompare (byte[] b1, byte[] b2)
		{
			// Validate buffers are the same length.
			// This also ensures that the count does not exceed the length of either buffer.  
			return b1.Length == b2.Length && memcmp (b1, b2, b1.Length) == 0;
		}

		private static byte[] StringToByteArray (String hex)
		{
			int NumberChars = hex.Length;
			byte[] bytes = new byte[NumberChars / 2];
			for (int i = 0; i < NumberChars; i += 2)
				bytes [i / 2] = Convert.ToByte (hex.Substring (i, 2), 16);
			return bytes;
		}
	}
}
