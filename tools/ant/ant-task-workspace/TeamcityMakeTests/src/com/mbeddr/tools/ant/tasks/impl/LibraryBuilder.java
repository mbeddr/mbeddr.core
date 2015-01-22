package com.mbeddr.tools.ant.tasks.impl;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.MakeExecutor;
import com.mbeddr.tools.ant.tasks.teamcity.MbeddrTeamcityLogger;
import com.mbeddr.tools.ant.util.Util;

public class LibraryBuilder implements MakeExecutor {

	private Util util = null;
	private Project project = null;
	private int totalNumberOfFailures = 0;

	private Process createMakeProcess(File workingDirectory) throws IOException {
		List<String> commandList = new ArrayList<String>();
		commandList.add("make");
		return util.createProcess(workingDirectory,
				util.createPlatformSpecificProcessBuilder(commandList),
				new MbeddrTeamcityLogger(project));
	}

	private List<File> filterLibraries(List<File> makeFiles) {
		List<File> result = new ArrayList<File>();
		for (File makeFile : makeFiles) {
			if (isLibrary(makeFile) && util.isInClassGenFolder(makeFile)) {
				result.add(makeFile.getParentFile());
			}
		}
		return result;
	}

	private void logReturnCode(int returnCode) {
		project.log(" ");
		if (returnCode == 0) {
			project.log("BUILD SUCCESSFUL");
		} else {
			project.log("BUILD FAILED");
		}
		project.log("--------------------------------------------------------------------------");
	}

	private void printHeader(int amount) {
		String libraryLibraries = amount > 1 ? "Libraries" : "Library";
		project.log(" ");
		project.log(" ");
		project.log("======================================================");
		project.log("              Building " + amount + " " + libraryLibraries);
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
					+ " libraries couldn't be built");
		} else {
			project.log("              OK - all libraries built");
		}
		project.log("======================================================");
		project.log(" ");
		project.log(" ");
	}

	private void buildLibraries(List<File> libraryPaths) {
		for (File makeDirectory : libraryPaths) {
			if (makeDirectory.exists()) {
				util.logDirectory(makeDirectory);
				int returnCode = 0;
				try {
					ProcessResult processResult = util.waitForProcess(createMakeProcess(makeDirectory));
					for (String msg : processResult.getMessages()) {
						System.out.println(msg);
					}
					returnCode = processResult.getReturnCode();
				} catch (Exception e) {
					throw new BuildException(
							"Invoking 'make' failed in the following directory:"
									+ makeDirectory.getAbsolutePath());
				}
				totalNumberOfFailures += returnCode;
				logReturnCode(returnCode);
				if (returnCode != 0) {
					throw new BuildException("Making library failed: "
							+ makeDirectory.getAbsolutePath());
				}
			} else {
				throw new BuildException(
						"Directory that should contain Makefile doesn't exist: "
								+ makeDirectory.getAbsolutePath());
			}
		}
	}

	private boolean isLibrary(File directoryDescriptor) {
		return directoryDescriptor.getAbsolutePath().contains("/lib/");
	}

	@Override
	public void execute(List<File> makeFiles, Project project) {
		this.project = project;
		util = new Util(project);
		List<File> libraryMakefiles = filterLibraries(makeFiles);
		if (libraryMakefiles.size() > 0) {
			printHeader(libraryMakefiles.size());
			try {
				buildLibraries(libraryMakefiles);
			} finally {
				printFooter();
			}
		}
	}
}
