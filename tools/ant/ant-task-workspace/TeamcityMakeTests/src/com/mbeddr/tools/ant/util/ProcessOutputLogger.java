package com.mbeddr.tools.ant.util;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TeamcityStdOutMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestFailedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestFinishedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TestStartedMessage;

public class ProcessOutputLogger {
	
	public ProcessOutputLogger() {
		
	}
	public void logProcessOutput(final Process process,
			final CountDownLatch latch, final ITeamcityLogger logger) {
		new Thread(new Runnable() {

			@Override
			public void run() {
				String currentTestName = null;
				try {
					BufferedReader reader = new BufferedReader(
							new InputStreamReader(process.getInputStream()));
					String line = reader.readLine();
					while (line != null) {
						if (line.startsWith("$$runningTest:")) {
							if (currentTestName != null) {
								logger.log(new TestFinishedMessage(currentTestName));
							}
							Pattern pattern = Pattern.compile("@.+\\?");
							Matcher matcher = pattern.matcher(line);
							matcher.find();
							String extractedString = matcher.group(0);
							currentTestName = extractedString.substring(1,
									extractedString.length() - 1);
							logger.log(new TestStartedMessage(currentTestName, true));
						} else if (line.startsWith("$$FAILED:")) {
							logger.log(new TestFailedMessage(currentTestName, line));
						} else {
							logger.log(new TeamcityStdOutMessage(line));
						}
						line = reader.readLine();
					}
					if (currentTestName != null) {
						logger.log(new TestFinishedMessage(currentTestName));
					}
				} catch (Exception e) {
					e.printStackTrace();
				} finally {
					latch.countDown();
				}
			}
		}).start();
	}
}
