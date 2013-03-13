package com.mbeddr.everything.generator.locator;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.BuildException;

import com.mbeddr.everything.generator.datatypes.ModuleMapping;

public class ModuleLocator implements IModuleLocator {

	@Override
	public List<ModuleMapping> getModulePaths(File rootDirectory, String gitRepoName) {
		if(!rootDirectory.exists())
			throw new BuildException("Directory '"+ rootDirectory + "' of repository doesn't exist!");
		else if(!rootDirectory.isDirectory())
			throw new BuildException("Repository path "+ rootDirectory + " does not point to a directory!");
		List<ModuleMapping> moduleMappings = new ArrayList<ModuleMapping>();
		String fqRootPath = rootDirectory.getAbsolutePath();
		List<String> modulePaths = getModulePathsFromFolder(rootDirectory);
		List<String> substitutedModulePaths = substitutePathWithRepoName(modulePaths, gitRepoName, fqRootPath);
		for (String substitutedModulePath : substitutedModulePaths) {
			moduleMappings.add(new ModuleMapping(gitRepoName, substitutedModulePath));
		}
		return moduleMappings;
	}
	
	private List<String> substitutePathWithRepoName(List<String> modulePaths, String gitRepoName, String fqRootPath) {
		List<String> substitutedModulePaths = new ArrayList<String>();
		for (String modulePath : modulePaths) {
			String substitutedModulePath = modulePath.replace(fqRootPath, "${" + gitRepoName + "}");
			substitutedModulePaths.add(substitutedModulePath);
		}
		return substitutedModulePaths;
	}
	
	private List<String> getModulePathsFromFolder(File folder) {
		List<String> modulePaths = new ArrayList<String>();
		for (File child : folder.listFiles()) {
			if(child.isDirectory()) {
				modulePaths.addAll(getModulePathsFromFolder(child));
			} else if(child.getAbsolutePath().endsWith(".mpl") || child.getAbsolutePath().endsWith(".msd")  || child.getAbsolutePath().endsWith(".devkit")) {
				modulePaths.add(child.getAbsolutePath());
			}
		}		
		return modulePaths;
	}

}
