package com.mbeddr.tools.ant.tasks.teamcity;


public class TestFinishedMessage extends TestMessage {

	public TestFinishedMessage(String name) {
		super(name);
	}

	@Override
	public String getText() {
		return "##teamcity[testFinished name='" + name + "']";
	}

}
