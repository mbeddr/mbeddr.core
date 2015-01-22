package com.mbeddr.tools.ant;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Task;

import com.mbeddr.tools.ant.tasks.MakeExecutor;
import com.mbeddr.tools.ant.tasks.impl.LibraryBuilder;
import com.mbeddr.tools.ant.tasks.impl.TestInvoker;

public class MakeTestsTask extends Task {

	String workingDirectory;

	public void setWorkingDirectory(String workingDirectory) {
		this.workingDirectory = workingDirectory;
	}

	private MakeExecutor testInvoker = new TestInvoker();
	private MakeExecutor libraryBuilder = new LibraryBuilder();

	private List<File> findMakefilesInSubdirectories(File workingDirectory) {
		List<File> result = new ArrayList<File>();
		for (File file : workingDirectory.listFiles()) {
			if (file.isDirectory()) {
				result.addAll(findMakefilesInSubdirectories(file));
			} else if (file.getName().equals("Makefile")) {
				result.add(file);
			}
		}
		return result;
	}

	public void execute() {
		File currentWorkingDirectory = new File(workingDirectory);
		if (!currentWorkingDirectory.exists())
			throw new BuildException(
					"Configured working directory doesn't exist: "
							+ workingDirectory);

		List<File> makeFiles = findMakefilesInSubdirectories(currentWorkingDirectory);
		libraryBuilder.execute(makeFiles, getProject());
		testInvoker.execute(makeFiles, getProject());
	}

}