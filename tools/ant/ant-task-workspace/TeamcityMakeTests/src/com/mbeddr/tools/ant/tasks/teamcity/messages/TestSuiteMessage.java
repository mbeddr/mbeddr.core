package com.mbeddr.tools.ant.tasks.teamcity.messages;

public abstract class TestSuiteMessage implements ITeamcityMessage {
	
	protected String name;
	
	protected TestSuiteMessage(String name) {
		this.name = name;
	}
}
