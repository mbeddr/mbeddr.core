package com.mbeddr.everything.generator.xml;

import java.io.File;
import java.util.List;

import com.mbeddr.everything.generator.datatypes.ModuleMapping;

public interface IProjectXMLWriter {
	
	void createProjectFile(File projectFilePath, List<ModuleMapping> modulePaths, List<String> gitRepoNames);
	
}
