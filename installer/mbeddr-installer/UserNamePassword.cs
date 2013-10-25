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
