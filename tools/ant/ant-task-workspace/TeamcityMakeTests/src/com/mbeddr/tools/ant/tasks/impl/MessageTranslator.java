package com.mbeddr.tools.ant.tasks.impl;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TeamcityStdOutMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestFailedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestFinishedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestStartedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestSuiteFinishedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestSuiteStartedMessage;
import com.mbeddr.tools.ant.util.Util;

public class MessageTranslator {
	private Util util = null;
	private ITeamcityLogger logger = null;
	private ProcessResult processResult;

	public MessageTranslator(ProcessResult processResult,
			final ITeamcityLogger logger, Util util) {
		this.logger = logger;
		this.processResult = processResult;
		this.util = util;
	}

	public String extractTestName(String msg) {
		Pattern pattern = Pattern.compile("@.+\\?");
		Matcher matcher = pattern.matcher(msg);
		matcher.find();
		String extractedString = matcher.group(0);
		String currentTestName = extractedString.substring(1,
				extractedString.length() - 1);
		return currentTestName;
	}

	public void translateMessages(File makeDirectory) throws Exception {
		TestState currentTest = null;
		String testSuiteName = util.extractTestSuiteName(makeDirectory);

		logger.log(new TestSuiteStartedMessage(testSuiteName, true));

		for (String msg : processResult.getMessages()) {
			if (msg.startsWith("$$runningTest:")) {
				if(currentTest != null) {
					// the previous test has finished
					logger.log(new TestFinishedMessage(currentTest.getName()));
				}
				currentTest = new TestState(extractTestName(msg));
				logger.log(new TestStartedMessage(currentTest.getName(), true));
			} else if (msg.startsWith("$$FAILED:") && !currentTest.isFailed() && processResult.getReturnCode() != 0) {
				logger.log(new TestFailedMessage(currentTest.getName(), msg));
				currentTest.setFailed();
			} else {
				logger.log(new TeamcityStdOutMessage(msg));
			}
		}
		if (currentTest != null) {
			// program crashed for some reasons
			if(!currentTest.isFailed() && processResult.getReturnCode() != 0) {
				logger.log(new TestFailedMessage(currentTest.getName(), "Test program exited with: "+processResult.getReturnCode()));
			}
			logger.log(new TestFinishedMessage(currentTest.getName()));
		} else if(processResult.getReturnCode() != 0) {
			// we run into a stack fault before any output was printed
			final String allTestLabel = "all tests";
			logger.log(new TestStartedMessage(allTestLabel, true));
			logger.log(new TestFailedMessage(allTestLabel, "Execution was terminated before any test was executed: "+processResult.getReturnCode()));
			logger.log(new TestFinishedMessage(allTestLabel));
		}
		logger.log(new TestSuiteFinishedMessage(testSuiteName, processResult
				.getReturnCode()));
	}
	
	static class TestState {
		private boolean failed = false;
		private String name;
		
		public TestState(String name) {
			this.name = name;
		}
		
		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public void setFailed() {
			this.failed = true;
		}
		
		public boolean isFailed() {
			return this.failed;
		}
		
	}
}
