package com.mbeddr.tools.ant.tasks.teamcity;

public class TeamcityStdOutMessage implements ITeamcityMessage {
	protected String text;

	public TeamcityStdOutMessage(String text) {
		this.text = text;
	}

	@Override
	public String getText() {
		return text;
	}

}
