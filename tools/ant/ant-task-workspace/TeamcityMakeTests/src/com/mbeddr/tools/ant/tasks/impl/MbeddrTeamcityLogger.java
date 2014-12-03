package com.mbeddr.tools.ant.tasks.impl;

import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityMessage;
import com.mbeddr.tools.ant.tasks.teamcity.TestFailedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.TestSuiteFinishedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.TestSuiteStartedMessage;

public class MbeddrTeamcityLogger implements ITeamcityLogger {
	private static List<ITeamcityMessage> messageInTestSuite = new ArrayList<ITeamcityMessage>();
	public Project antProject;
	
	public MbeddrTeamcityLogger(Project antProject) {
		this.antProject = antProject;
	}
	
	@Override
	public void log(ITeamcityMessage msg) {
		if (msg instanceof TestSuiteStartedMessage) {
			antProject.log(msg.getText());
			messageInTestSuite.clear();
		} else if (msg instanceof TestSuiteFinishedMessage) {
			boolean testSuiteSuccessful = ((TestSuiteFinishedMessage) msg)
					.getReturnCode() == 0;
			for (ITeamcityMessage tcMesssage : messageInTestSuite) {
				if (testSuiteSuccessful && tcMesssage instanceof TestFailedMessage) {
					antProject
							.log(((TestFailedMessage) tcMesssage).getReason());
				} else {
					antProject.log(tcMesssage.getText());
				}
			}
			antProject.log(msg.getText());
		} else {
			messageInTestSuite.add(msg);
		}
	}
}
