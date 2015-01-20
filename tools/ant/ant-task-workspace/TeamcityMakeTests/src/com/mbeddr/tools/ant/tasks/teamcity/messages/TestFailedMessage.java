package com.mbeddr.tools.ant.tasks.teamcity.messages;

public class TestFailedMessage implements ITeamcityMessage {

	protected String reason;
	protected String testName;

	public TestFailedMessage(String testName, String reason) {
		this.testName = testName;
		this.reason = reason;
	}

	@Override
	public String getText() {
		return "##teamcity[testFailed name='" + testName + "' message='"
				+ reason + "']";
	}
	
	public String getReason() {
		return this.reason;
	}

}
