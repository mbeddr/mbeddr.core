using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace mbeddr_installer
{
    public partial class UserNamePassword : Form
    {
        public UserNamePassword()
        {
            InitializeComponent();
        }

        public string User { get { return this.txtName.Text; } }
        public string Password { get { return this.txtPW.Text; } }
    }
}
