package com.mbeddr.tools.ant.tasks.teamcity.messages;


public class TestStartedMessage extends TestMessage {
	
	protected boolean captureStandardOutput;
	
	public TestStartedMessage(String name, boolean captureStandardOutput) {
		super(name);
		this.captureStandardOutput = captureStandardOutput;
	}
	
	@Override
	public String getText() {
		return "##teamcity[testStarted name='" + name + "' captureStandardOutput='"+captureStandardOutput+"']";
	}

}
