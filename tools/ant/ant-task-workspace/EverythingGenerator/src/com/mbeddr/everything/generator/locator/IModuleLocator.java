package com.mbeddr.everything.generator.locator;

import java.io.File;
import java.util.List;

import com.mbeddr.everything.generator.datatypes.ModuleMapping;

public interface IModuleLocator {
	List<ModuleMapping> getModuleMappings(File rootDirectory, String gitRepoName);
}
