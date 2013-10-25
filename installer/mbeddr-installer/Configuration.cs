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
using System.Linq;
using System.Text;
using System.Configuration;
using System.Runtime.InteropServices;
using System.Diagnostics;

namespace mbeddr_installer
{
    class Configuration
    {
        [DllImport("kernel32.dll", SetLastError = true, CallingConvention = CallingConvention.Winapi)]
        [return: MarshalAs(UnmanagedType.Bool)]
        private static extern bool IsWow64Process(
            [In] IntPtr hProcess,
            [Out] out bool wow64Process
        );

        private static bool is64BitOperatingSystem;
        static Configuration()
        {
            bool is64BitProcess = (IntPtr.Size == 8);
            is64BitOperatingSystem = is64BitProcess || InternalCheckIsWow64();
        }

        private static bool InternalCheckIsWow64()
        {
            if ((Environment.OSVersion.Version.Major == 5 && Environment.OSVersion.Version.Minor >= 1) ||
                Environment.OSVersion.Version.Major >= 6)
            {
                using (Process p = Process.GetCurrentProcess())
                {
                    bool retVal;
                    if (!IsWow64Process(p.Handle, out retVal))
                    {
                        return false;
                    }
                    return retVal;
                }
            }
            else
            {
                return false;
            }
        }

        public static string CBMC_URL
        {
            get
            {
                return ConfigurationManager.AppSettings["CBMC_URL"];
            }
        }

        public static string CBMC_MD5
        {
            get
            {
                return ConfigurationManager.AppSettings["CBMC_MD5"];
            }
        }

        public static string NUSMV_URL
        {
            get
            {
                return is64BitOperatingSystem ? ConfigurationManager.AppSettings["NuSMV_URL_64"] : ConfigurationManager.AppSettings["NuSMV_URL"]; 
            }
        }

        public static string CYGWIN_URL
        {
            get
            {
                return is64BitOperatingSystem ? ConfigurationManager.AppSettings["CYGWIN_URL_64"] : ConfigurationManager.AppSettings["CYGWIN_URL"];
            }
        }

        public static string YICES_URL
        {
            get
            {
                return is64BitOperatingSystem ? ConfigurationManager.AppSettings["YICES_URL_64"] : ConfigurationManager.AppSettings["YICES_URL"];
            }
        }

        public static string MBEDDR_URL
        {
            get
            {
                return ConfigurationManager.AppSettings["ACCENT_URL"];
            }
        }

        public static string ANT_URL
        {
            get
            {
                return ConfigurationManager.AppSettings["ANT_URL"];
            }
        }

        public static string ANT_MD5
        {
            get
            {
                return ConfigurationManager.AppSettings["ANT_MD5"];
            }
        }

        public static string GRAPHVIZ_URL
        {
            get
            {
                return ConfigurationManager.AppSettings["GRAPHVIZ_URL"];
            }
        }

        public static string GRAPHVIZ_MD5
        {
            get
            {
                return ConfigurationManager.AppSettings["GRAPHVIZ_MD5"];
            }
        }
		public static string TUTORIAL_URL
		{
			get {
				return ConfigurationManager.AppSettings ["TUTORIAL_URL"];
			}
		}
    }
}
