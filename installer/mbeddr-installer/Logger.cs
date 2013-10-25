using System;
using System.IO;

namespace mbeddr.installer
{
	public class Logger : IDisposable
	{
		
		private static Stream stream;
		private TextWriter writer;

		#region IDisposable implementation

		public void Dispose ()
		{
			writer.Flush ();
		}

		#endregion

		private Logger(Stream stream)
		{
			writer = new StreamWriter(stream);
		}

		public void Log(string message)
		{
			writer.WriteLine (message);
		}

		public void Debug(string message)
		{
			Log(string.Format("DEBUG::{0}", message));
		}
			    	    
		public void Error(string message)
		{
			Log(string.Format("ERROR::{0}", message));
		}

		public static void Init(string path)
		{
			stream = File.Open (path, FileMode.Create);
		}

		public static void Close()
		{
			stream.Close ();
		}

		public static Logger Get()
		{
			if (stream == null)
				throw new InvalidOperationException ("logger is not intialized");

			return new Logger (stream);
		}
	}
}

