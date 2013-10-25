using System;
using System.Collections.Generic;
using System.Text;

namespace mbeddr_installer
{
    class InstallerStepProgress
    {
        public string StepName { get; set; }
        public int StepNumber { get; set; }
        public int Progress { get; set; }
        public int MaxProgress { get; set; }
    }
}
