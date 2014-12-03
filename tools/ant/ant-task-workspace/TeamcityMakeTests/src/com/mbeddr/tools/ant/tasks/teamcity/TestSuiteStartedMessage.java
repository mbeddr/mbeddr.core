package com.mbeddr.tools.ant.tasks.teamcity;

public class TestSuiteStartedMessage extends TestSuiteMessage {
	
	protected boolean captureStandardOutput;
	
	public TestSuiteStartedMessage(String name, boolean captureStandardOutput) {
		super(name);
		this.captureStandardOutput = captureStandardOutput;
	}
	
	@Override
	public String getText() {
		return "##teamcity[testSuiteStarted name='" + name + "' captureStandardOutput='"+captureStandardOutput+"']";
	}

}
