package com.mbeddr.tools.ant.tasks.teamcity.messages;

public class TestSuiteFinishedMessage extends TestSuiteMessage {
	
	int returnCode = 0;
	
	public TestSuiteFinishedMessage(String name, int returnCode) {
		super(name);
		this.returnCode = returnCode;
	}
	
	@Override
	public String getText() {
		return "##teamcity[testSuiteFinished name='" + name + "']";
	}
	
	public int getReturnCode() {
		return this.returnCode;
	}
}
