package com.mbeddr.tools.ant.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.impl.ProcessResult;
import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.messages.TeamcityStdOutMessage;

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
			ProcessBuilder processBuilder, ITeamcityLogger logger)
			throws IOException {
		logger.log(new TeamcityStdOutMessage("working in: " + workingDirectory));
		processBuilder.directory(workingDirectory);
		return processBuilder.start();
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

	public void logFooter(int failures) {
		project.log(" ");
		project.log("FAILURES: " + failures);
		project.log("--------------------------------------------------------------------------");
	}

	public Process createMakeTestProcess(File workingDirectory,
			ITeamcityLogger logger) throws IOException {
		List<String> commandList = new ArrayList<String>();
		commandList.add("make");
		commandList.add("test");
		return this.createProcess(workingDirectory,
				this.createPlatformSpecificProcessBuilder(commandList), logger);
	}

	public List<File> filterTests(List<File> makeFiles) {
		List<File> result = new ArrayList<File>();
		for (File makeFile : makeFiles) {
			if (this.containsTestTarget(makeFile)
					&& this.isInClassGenFolder(makeFile)) {
				result.add(makeFile.getParentFile());
			}
		}
		return result;
	}

	public void printHeader(int amount) {
		String binaryBinaries = amount > 1 ? "Binaries" : "Binary";
		project.log(" ");
		project.log(" ");
		project.log("======================================================");
		project.log("              Testing " + amount + " " + binaryBinaries);
		project.log("======================================================");
		project.log(" ");
		project.log(" ");
	}

	public boolean containsTestTarget(File file) throws BuildException {
		boolean result = false;
		try {
			BufferedReader reader = new BufferedReader(new FileReader(file));
			String currentLine = reader.readLine();
			while (currentLine != null) {
				if (currentLine.contains("test: ")) {
					result = true;
					break;
				}
				currentLine = reader.readLine();
			}
		} catch (Exception e) {
			throw new BuildException("Could not read Makefile: "
					+ file.getAbsolutePath());
		}
		return result;
	}

	public void logProcessOutput(final Process process, final  CountDownLatch latch,
			final  ProcessResult processResult) {
		new Thread(new Runnable() {
			
			@Override
			public void run() {
				try {
					System.out.println("1");
					BufferedReader reader = new BufferedReader(new InputStreamReader(
							process.getInputStream()));
					String line = reader.readLine();
					while (line != null) {
						processResult.addMessage(line);
						line = reader.readLine();
					}
				} catch (Exception e) {
					e.printStackTrace();
				} finally {
					System.out.println("2");
					latch.countDown();
				}
			}
		}).start();
		
	}

	public ProcessResult waitForProcess(Process process)
			throws InterruptedException {
		CountDownLatch latch = new CountDownLatch(1);
		ProcessResult result = new ProcessResult();
		logProcessOutput(process, latch, result);
		int returnCode = process.waitFor();
		System.out.println("3");
		latch.await();
		System.out.println("3b");
		result.setReturnCode(returnCode);
		return result;
	}
}
