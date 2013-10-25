/*******************************************************************************
	* Copyright (c) 2013 itemis AG.
	* All rights reserved. This program and the accompanying materials
	* are made available under the terms of the Eclipse Public License v1.0
	* which accompanies this distribution, and is available at
	* http://www.eclipse.org/legal/epl-v10.html
	*
	* Contributors:
	*    Kolja Dummann 
*******************************************************************************/
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using System.Security.Principal;
using System.Text;
using System.Windows.Forms;
using mbeddr.installer;

namespace mbeddr_installer
{
	class Program
	{
		[STAThread]
		static void Main (string[] args)
		{
			try {
				AppDomain.CurrentDomain.AssemblyResolve += CurrentDomain_AssemblyResolve;
				Logger.Init (Path.Combine (System.IO.Path.GetTempPath (), "mbeddr", DateTime.UtcNow.ToString ("MMM_yyyy__HH_mm_ss_ffff.txt")));
				using (Logger logger = Logger.Get ()) {
					logger.Debug (Environment.OSVersion.ToString());
					logger.Debug (Environment.MachineName);
					logger.Debug (Environment.CurrentDirectory);
					logger.Debug (string.Format ("is 64 Bit {0}", Environment.Is64BitProcess));
					logger.Debug (string.Format ("is 64 Bit OS {0}", Environment.Is64BitOperatingSystem));

					if (!IsUserAdministrator ()) {
						logger.Debug ("No Admin elevating");
						try {
							var restartMe = new Process ();
							restartMe.StartInfo = new ProcessStartInfo () {
								FileName = new Uri (Assembly.GetExecutingAssembly ().CodeBase).LocalPath,
								UseShellExecute = true,
								Verb = "runas",
								WorkingDirectory = Environment.CurrentDirectory
							};
							restartMe.Start ();
						} catch (Exception) {
							logger.Error ("No Admin rights granted");
							MessageBox.Show ("You did not grand administrator rights, the setup will exit now!");
						}
						return;
					}
					//Environment.SetEnvironmentVariable("", "", EnvironmentVariableTarget.Machine);
					//wf.Progress += InstallProgress;
					//wf.Install();
					logger.Debug ("showing main form");
					new MainForm ().ShowDialog ();	
					logger.Debug ("closing");
				}
			} finally {
				Logger.Close ();	
			}
            
            
		}

		private static string UserCallback (string msg)
		{
			Console.WriteLine (msg);
			return Console.ReadLine ();
		}

		private static void InstallProgress (object sender, GenericEventArgs<InstallerStepProgress> e)
		{
			Console.WriteLine ("{0} : Progress = {1}", e.Data.StepName, e.Data.Progress);
		}

		static System.Reflection.Assembly CurrentDomain_AssemblyResolve (object sender, ResolveEventArgs args)
		{
			var asmname = new AssemblyName (args.Name);
			var dllname = asmname.Name + ".dll";

			using (var stream = Assembly.GetExecutingAssembly().GetManifestResourceStream(dllname)) {
				var bytes = new byte[stream.Length];
				stream.Read (bytes, 0, bytes.Length);
				return Assembly.Load (bytes);
			}
		}

		public static bool IsUserAdministrator ()
		{
			//bool value to hold our return value
			bool isAdmin;
			try {
				//get the currently logged in user
				WindowsIdentity user = WindowsIdentity.GetCurrent ();
				WindowsPrincipal principal = new WindowsPrincipal (user);
				isAdmin = principal.IsInRole (WindowsBuiltInRole.Administrator);
			} catch (UnauthorizedAccessException) {
				isAdmin = false;
			} catch (Exception) {
				isAdmin = false;
			}
			return isAdmin;
		}
	}
}
