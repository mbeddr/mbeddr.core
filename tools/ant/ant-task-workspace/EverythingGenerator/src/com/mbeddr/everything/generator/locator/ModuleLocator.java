package com.mbeddr.everything.generator.locator;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.BuildException;

import com.mbeddr.everything.generator.datatypes.ModuleMapping;

public class ModuleLocator implements IModuleLocator {

	String CODE_FOLDER = "/code/";
	
	@Override
	public List<ModuleMapping> getModuleMappings(File rootDirectory, String gitRepoName, List<String> ignoredDirectories) {
		if(!rootDirectory.exists())
			throw new BuildException("Directory '"+ rootDirectory + "' of repository doesn't exist!");
		else if(!rootDirectory.isDirectory())
			throw new BuildException("Repository path "+ rootDirectory + " does not point to a directory!");
		List<ModuleMapping> moduleMappings = new ArrayList<ModuleMapping>();
		String fqRootPath = rootDirectory.getAbsolutePath();
		List<String> modulePaths = getModulePathsFromFolder(rootDirectory, ignoredDirectories);
		List<String> substitutedModulePaths = substitutePathWithRepoName(modulePaths, gitRepoName, fqRootPath);
		for (String substitutedModulePath : substitutedModulePaths) {
			moduleMappings.add(new ModuleMapping(getFolderName(substitutedModulePath, gitRepoName), substitutedModulePath));
		}
		return moduleMappings;
	}
	
	private String getFolderName(String modulePath, String gitRepoName) {
		String folderName = null;
		if(repositoriesFolderStructureFollowsMbeddrConvention(modulePath)) {
			String[] pathElements = modulePath.split("/");
			int indexOfCode = indexOfCodeFolder(pathElements);
			String projectName = extractProjectName(indexOfCode, pathElements);
			if(projectName != null) {
				String typeName = extractTypeName(projectName, pathElements);
				if(typeName!= null)
					folderName = projectName+"."+typeName;
				else
					folderName = projectName;
			} else {
				folderName = gitRepoName;
			}
		} else {
			folderName = gitRepoName;
		}
		return folderName;
	}

	private String extractTypeName(String projectName, String[] pathElements) {
		String extractTypeName = null;
		int projectIndex = -1;
		for (int index = 0; index < pathElements.length; index++) {
			if(pathElements[index].equals(projectName)) {
				projectIndex = index;
				break;
			}
		}
		if(projectIndex+1 < pathElements.length) {
			extractTypeName = pathElements[projectIndex+1];
		}
		
		return extractTypeName;
	}
	
	private String extractProjectName(int indexOfCodePathElement, String[] pathElements) {
		String projectName = null;
		if(indexOfCodePathElement != -1 && (indexOfCodePathElement+2 < pathElements.length)) {
			projectName = pathElements[indexOfCodePathElement+2];
		}	
		return projectName;
	}
	
	private int indexOfCodeFolder(String[] pathElements) {
		int indexOfCode = -1;
		for (int index = 0; index < pathElements.length; index++) {
			if(pathElements[index].equals("code")) {
				indexOfCode = index;
				break;
			}
		}
		return indexOfCode;
	}
	
	private boolean repositoriesFolderStructureFollowsMbeddrConvention(String modulePath) {
		return modulePath.contains(CODE_FOLDER);
	}
	
	
	private List<String> substitutePathWithRepoName(List<String> modulePaths, String gitRepoName, String fqRootPath) {
		List<String> substitutedModulePaths = new ArrayList<String>();
		for (String modulePath : modulePaths) {
			String substitutedModulePath = modulePath.replace(fqRootPath, "${" + gitRepoName + "}");
			substitutedModulePaths.add(substitutedModulePath);
		}
		return substitutedModulePaths;
	}
	
	private List<String> getModulePathsFromFolder(File folder, List<String> ignoredDirectories) {
		List<String> modulePaths = new ArrayList<String>();
		for (File child : folder.listFiles()) {
			if(!moduleLiesInIgnoredDirectory(child.getAbsolutePath(), ignoredDirectories)) {
				if(child.isDirectory()) {
					modulePaths.addAll(getModulePathsFromFolder(child, ignoredDirectories));
				} else if(child.getAbsolutePath().endsWith(".mpl") || child.getAbsolutePath().endsWith(".msd")  || child.getAbsolutePath().endsWith(".devkit")) {
					modulePaths.add(child.getAbsolutePath());
				}
			}			
		}		
		return modulePaths;
	}
	
	private boolean moduleLiesInIgnoredDirectory(String pathToModule, List<String> ignoredDirectories) {
		boolean inIgnoredDirectory = false;
		for (String ignoredDirectory : ignoredDirectories) {
			inIgnoredDirectory = pathToModule.contains(ignoredDirectory);
			if(inIgnoredDirectory) {
				break;
			}
		}
		return inIgnoredDirectory;
	}

}
