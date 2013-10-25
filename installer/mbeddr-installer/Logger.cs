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
			writer.WriteLine (string.Format ("[{0}]{1}", DateTime.UtcNow.ToString ("G"), message));
		}

		public void Debug(string message)
		{
			Log(string.Format("::DEBUG::{0}", message));
		}
			    	    
		public void Error(string message)
		{
			Log(string.Format("::ERROR::{0}", message));
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

