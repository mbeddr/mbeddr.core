package com.mbeddr.tools.ant.tasks.impl;

import java.io.File;
import java.util.List;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Project;

import com.mbeddr.tools.ant.tasks.MakeExecutor;
import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.MbeddrTeamcityLogger;
import com.mbeddr.tools.ant.util.Util;

public class TestInvoker implements MakeExecutor {

	private Project project = null;
	private Util util = null;
	ITeamcityLogger logger;
	
	
	private void invokeTestTarget(List<File> testPaths) {
		logger = new MbeddrTeamcityLogger(project);
		for (File makeDirectory : testPaths) {
			if (makeDirectory.exists()) {
				try {
					Process process = util.createMakeTestProcess(makeDirectory,
							logger);
					ProcessResult processResult = util.waitForProcess(process);
					System.out.println("4");
					MessageTranslator translator = new MessageTranslator(processResult, logger, util);
					translator.translateMessages(makeDirectory);
				} catch (Exception e) {
					throw new BuildException(
							"Invoking 'make' failed in the following directory:"
									+ makeDirectory.getAbsolutePath(),e);
				}
			} else {
				throw new BuildException(
						"Directory that should contain Makefile doesn't exist: "
								+ makeDirectory.getAbsolutePath());
			}
		}
	}

	

	@Override
	public void execute(List<File> makeFiles, Project project) {
		this.project = project;
		util = new Util(project);
		List<File> makeFilesWithTestTarget = util.filterTests(makeFiles);
		util.printHeader(makeFilesWithTestTarget.size());
		invokeTestTarget(makeFilesWithTestTarget);
	}
}
