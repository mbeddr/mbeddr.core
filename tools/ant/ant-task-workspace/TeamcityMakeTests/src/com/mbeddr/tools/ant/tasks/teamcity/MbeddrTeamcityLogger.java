package com.mbeddr.tools.ant.tasks.teamcity;

import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.teamcity.messages.ITeamcityMessage;

public class MbeddrTeamcityLogger implements ITeamcityLogger {
	public Project antProject;

	public MbeddrTeamcityLogger(Project antProject) {
		this.antProject = antProject;
	}

	@Override
	public void log(ITeamcityMessage msg) {
		antProject.log(msg.getText());
	}
}
