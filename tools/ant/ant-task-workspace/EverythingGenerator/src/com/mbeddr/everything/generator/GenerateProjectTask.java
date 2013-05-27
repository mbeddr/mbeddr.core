package com.mbeddr.everything.generator;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Task;

import com.mbeddr.everything.generator.datatypes.GitRepository;
import com.mbeddr.everything.generator.datatypes.ModuleMapping;
import com.mbeddr.everything.generator.locator.IModuleLocator;
import com.mbeddr.everything.generator.locator.ModuleLocator;
import com.mbeddr.everything.generator.xml.IProjectXMLWriter;
import com.mbeddr.everything.generator.xml.ProjectXMLWriter;

public class GenerateProjectTask extends Task {
	IModuleLocator moduleLocator = null;
	IProjectXMLWriter xmlWriter = null;
	String repositoryPrefix;

	public GenerateProjectTask() {
		this.xmlWriter = new ProjectXMLWriter();
		this.moduleLocator = new ModuleLocator();
	}

	public void setRepositoryPrefix(String repositoryPrefix) {
		this.repositoryPrefix = repositoryPrefix;
	}

	public void execute() {
		File runningDirectory = getProject().getBaseDir();
		List<GitRepository> gitRepositories = readRepositoriesFromProperties();
		List<String> ignoredDirectories = readIgnoredDirectoriesFromProperties();
		List<ModuleMapping> moduleMappings = collectModulePaths(gitRepositories,ignoredDirectories);
		List<String> gitRepoNames = getRepositoryNames(gitRepositories);
		this.xmlWriter.createProjectFile(runningDirectory, moduleMappings,
				gitRepoNames);
	}

	private List<String> getRepositoryNames(List<GitRepository> gitRepositories) {
		List<String> gitRepoNames = new ArrayList<String>();
		for (GitRepository repository : gitRepositories) {
			gitRepoNames.add(repository.getName());
		}
		return gitRepoNames;
	}

	private List<ModuleMapping> collectModulePaths(
			List<GitRepository> gitRepositories, List<String> ignoredDirectories) {
		List<ModuleMapping> modulePaths = new ArrayList<ModuleMapping>();
		for (GitRepository gitRepository : gitRepositories) {
			modulePaths.addAll(moduleLocator.getModuleMappings(gitRepository.getPath(), gitRepository.getName(), ignoredDirectories));
		}
		return modulePaths;
	}
	
	private List<String> readIgnoredDirectoriesFromProperties() {
		List<String> ignoredDirectories = new ArrayList<String>();
		Set<String> propertyKeys = (Set<String>) getProject().getProperties()
				.keySet();
		for (String key : propertyKeys) {
			if (key.startsWith(repositoryPrefix + ".ignore.")) {
				ignoredDirectories.add(getProject().getProperties().get(key).toString());								
			}
		}
		return ignoredDirectories;
	}
		
	private List<GitRepository> readRepositoriesFromProperties() {
		List<GitRepository> gitRepositories = new ArrayList<GitRepository>();
		Set<String> propertyKeys = (Set<String>) getProject().getProperties()
				.keySet();
		for (String key : propertyKeys) {
			if (key.startsWith(repositoryPrefix + ".") && !(key.startsWith(repositoryPrefix + ".ignore."))) {
				String repoNameWithoutPrefix = key.replace(repositoryPrefix
						+ ".", "");
				File path = new File(getProject().getProperties().get(key)
						.toString());
				if (!path.exists()) {
					throw new BuildException(
							"Path to git repostiry "+repoNameWithoutPrefix+" doesn't exist: "
									+ path.getAbsolutePath());
				}
				gitRepositories.add(new GitRepository(repoNameWithoutPrefix,
						path));
			}
		}
		return gitRepositories;
	}

}
