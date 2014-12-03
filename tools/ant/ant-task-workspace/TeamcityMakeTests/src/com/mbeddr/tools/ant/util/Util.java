package com.mbeddr.tools.ant.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.impl.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.TeamcityStdOutMessage;
import com.mbeddr.tools.ant.tasks.teamcity.TestFailedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.TestFinishedMessage;
import com.mbeddr.tools.ant.tasks.teamcity.TestStartedMessage;

public class Util {

	private Project project = null;

	public Util(Project project) {
		this.project = project;
	}

	public ProcessBuilder createPlatformSpecificProcessBuilder(
			List<String> commandAndArguments) {
		ProcessBuilder processBuilder = null;
		if (System.getProperty("os.name").toLowerCase().contains("win")) {
			addWindowsCmdPrefix(commandAndArguments);
		}
		processBuilder = new ProcessBuilder(commandAndArguments);
		return processBuilder;
	}

	private void addWindowsCmdPrefix(List<String> commandAndArguments) {
		commandAndArguments.add(0, "/c");
		commandAndArguments.add(0, "cmd");
	}

	public Process createProcess(File workingDirectory,
			ProcessBuilder processBuilder, ITeamcityLogger logger) throws IOException {
		logger.log(new TeamcityStdOutMessage("working in: " + workingDirectory));
		processBuilder.directory(workingDirectory);
		return processBuilder.start();
	}

	public void logProcessOutput(final Process process,
			final CountDownLatch latch, final ITeamcityLogger logger) {
		new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					BufferedReader reader = new BufferedReader(
							new InputStreamReader(process.getInputStream()));
					String currentTestName = null;
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

	public int waitForProcess(Process process, ITeamcityLogger logger) throws InterruptedException {
		CountDownLatch latch = new CountDownLatch(1);
		logProcessOutput(process, latch, logger);
		latch.await();
		return process.waitFor();
	}

	public boolean isInClassGenFolder(File file) {
		return !file.getAbsolutePath().contains("/classes_gen/")
				&& file.getAbsolutePath().contains("/source_gen/");
	}

	public String extractTestSuiteName(File makeFilePath) {
		String path = makeFilePath.getAbsolutePath();
		int startIndex = path.indexOf("source_gen");
		int length = "source_gen".length();
		String identifier = path.substring(startIndex + length + 1);
		return identifier.replace("/", ".");
	}

	public void logDirectory(File makeFilePath) {
		project.log("Building: " + extractTestSuiteName(makeFilePath));
		project.log(" ");
	}
}
