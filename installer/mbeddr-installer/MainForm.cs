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
using System.Text;
using System.Threading;
using System.Windows.Forms;

namespace mbeddr_installer
{
    public partial class MainForm : Form
    {
        private InstallWorkflow workflow;
        private AutoResetEvent uiHandle = new AutoResetEvent(false);
        private bool finished;

        public MainForm()
        {
            InitializeComponent();
            pbSteps.Maximum = 100;
            textBox1.Text = System.IO.Path.Combine("C:\\", "mbeddr");
            btnInstall.Enabled = true;
            this.BringToFront();
			this.Activate ();
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
			if (workflow != null) {
				workflow.Cancel ();
			}
            this.Close();
        }

        private void btnChooseFolder_Click(object sender, EventArgs e)
        {
            FolderBrowserDialog dialog = new FolderBrowserDialog();
            dialog.SelectedPath = textBox1.Text;
            var res = dialog.ShowDialog();

            if (res == System.Windows.Forms.DialogResult.OK)
            {
                textBox1.Text = dialog.SelectedPath;
            }
        }

        private void btnInstall_Click(object sender, EventArgs e)
        {
            if (finished)
                this.Close();
            else
            {
                btnInstall.Enabled = false;
                workflow = new InstallWorkflow(textBox1.Text, UserInput, RunInUiContext);
                pbOverall.Maximum = workflow.GetStepCount();
                workflow.Progress += ProgressHandler;
                workflow.Complete += CompleteHandler;
                workflow.Install();
            }
        }

        private void RunInUiContext(mbeddr_installer.InstallWorkflow.UiAction action)
        {
            if (this.InvokeRequired)
            {
                this.Invoke(new mbeddr_installer.InstallWorkflow.RunInUiContext(RunInUiContext), action);
                uiHandle.WaitOne();
                return;
            }
            action();
            uiHandle.Set();
        }

        private void CompleteHandler(object sender, EventArgs e)
        {
            if (this.InvokeRequired)
            {
                this.Invoke(new EventHandler(CompleteHandler), sender, e);
                return;
            }

            this.btnCancel.Enabled = false;
            this.btnInstall.Text = "Finish";
            this.btnInstall.Enabled = true;
            pbOverall.Value = pbOverall.Maximum;
            pbSteps.Value = pbSteps.Maximum;
            this.finished = true;
        }

        private void ProgressHandler(object sender, GenericEventArgs<InstallerStepProgress> e)
        {
            if (this.InvokeRequired)
            {
                var args = new object[2];
                args[0] = sender;
                args[1] = e;
                this.Invoke(new EventHandler<GenericEventArgs<InstallerStepProgress>>(ProgressHandler), sender, e);
                return;
            }

            if (this.pbSteps.Maximum != e.Data.MaxProgress)
                pbSteps.Maximum = e.Data.MaxProgress;

            this.pbOverall.Value = e.Data.StepNumber;
            this.pbSteps.Value = e.Data.Progress;
            this.lblStep.Text = e.Data.StepName;
           
        }

        private string UserInput(string msg)
        {
            var res = MessageBox.Show(msg, "", MessageBoxButtons.OKCancel);
            if (res == System.Windows.Forms.DialogResult.OK)
                return "yes";
            return "no";
        }

        private void MainForm_Load(object sender, EventArgs e)
        {

        }
    }
}
