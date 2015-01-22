package com.mbeddr.tools.ant.tasks.impl;

import java.util.ArrayList;
import java.util.List;

public class ProcessResult {
	private int returnCode = -1;
	private List<String> messages;
	
	public ProcessResult() {
		this.messages = new ArrayList<String>();
	}
	
	public void setReturnCode(int returnCode) {
		this.returnCode = returnCode;
	}

	public void addMessage(String msg) {
		this.messages.add(msg);
	}

	public int getReturnCode() {
		return returnCode;
	}

	public List<String> getMessages() {
		return messages;
	}

}
