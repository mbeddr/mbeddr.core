package com.mbeddr.tools.ant.tasks;

import java.io.File;
import java.util.List;

import org.apache.tools.ant.Project;

public interface MakeExecutor {

	public void execute(List<File> makeFiles, Project project);

}
