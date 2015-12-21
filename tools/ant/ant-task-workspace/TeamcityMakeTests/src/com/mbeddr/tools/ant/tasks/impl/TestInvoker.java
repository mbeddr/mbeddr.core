package com.mbeddr.tools.ant.tasks.impl;

import com.mbeddr.tools.ant.tasks.MakeExecutor;
import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.MbeddrTeamcityLogger;
import com.mbeddr.tools.ant.util.Util;
import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Project;

import java.io.File;
import java.util.List;

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
					MessageTranslator translator = new MessageTranslator(processResult, logger, util);
					translator.translateMessages(makeDirectory);
                    String resultfile = makeDirectory.getAbsolutePath() + "/TestResult.xml";
                    if(new File(resultfile).exists())
                        project.log("##teamcity[importData type='junit' path='" + resultfile + "']");
				} catch (Exception e) {
					System.out.println("exception: "+ e.getClass());
					project.log(e.getMessage());
					e.printStackTrace();
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
