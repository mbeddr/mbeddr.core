package com.mbeddr.tools.ant.tasks.impl;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.MakeExecutor;
import com.mbeddr.tools.ant.util.Util;

public class TestInvoker implements MakeExecutor {

	private int totalNumberOfFailures = 0;
	private int totalNumberOfTests = 0;
	private Project project = null;
	private Util util = null;

	private void invokeTestTarget(List<File> testPaths) {
		for (File makeDirectory : testPaths) {
			totalNumberOfTests++;
			if (makeDirectory.exists()) {
				util.logDirectory(makeDirectory);
				int failures = 0;
				try {
					failures = util.waitForProcess(createMakeTestProcess(makeDirectory));
				} catch (Exception e) {
					throw new BuildException(
							"Invoking 'make test' failed in the following directory:"
									+ makeDirectory.getAbsolutePath());
				}
				logFooter(failures);
				totalNumberOfFailures += failures;
			} else {
				throw new BuildException(
						"Directory that should contain Makefile doesn't exist: "
								+ makeDirectory.getAbsolutePath());
			}
		}
	}

	public void logFooter(int failures) {
		project.log(" ");
		project.log("FAILURES: " + failures);
		project.log("--------------------------------------------------------------------------");
	}

	private Process createMakeTestProcess(File workingDirectory)
			throws IOException {
		List<String> commandList = new ArrayList<String>();
		commandList.add("make");
		commandList.add("test");
		return util.createProcess(workingDirectory, util.createPlatformSpecificProcessBuilder(commandList));
	}

	private List<File> filterTests(List<File> makeFiles) {
		List<File> result = new ArrayList<File>();
		for (File makeFile : makeFiles) {
			if (containsTestTarget(makeFile) && util.isInClassGenFolder(makeFile)) {
				result.add(makeFile.getParentFile());
			}
		}
		return result;
	}
	
	private void printHeader(int amount) {
		String binaryBinaries = amount > 1 ? "Binaries" : "Binary";
		project.log(" ");
		project.log(" ");
		project.log("======================================================");
		project.log("              Testing "+amount+" "+binaryBinaries);
		project.log("======================================================");
		project.log(" ");
		project.log(" ");
	}

	private void printFooter() {
		project.log(" ");
		project.log(" ");
		project.log("======================================================");
		if (totalNumberOfFailures > 0) {
			project.log("              " + totalNumberOfFailures
					+ " test(s) failed");

		} else if (totalNumberOfTests > 0) {
			project.log("              OK - All tests green");
		} else {
			project.log("              OK - No tests in subdirectories");
		}
		project.log("======================================================");
		project.log(" ");
		project.log(" ");
	}

	private boolean containsTestTarget(File file) throws BuildException {
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

	@Override
	public void execute(List<File> makeFiles, Project project) {
		this.project = project;
		util = new Util(project);
		List<File> makeFilesWithTestTarget = filterTests(makeFiles);
		printHeader(makeFilesWithTestTarget.size());
		try {
			invokeTestTarget(makeFilesWithTestTarget);
		} finally {
			printFooter();
		}
		if (totalNumberOfFailures > 0) {
			throw new BuildException(totalNumberOfFailures + " test(s) failed");
		}
	}
}
