package com.mbeddr.everything.generator.datatypes;

public class ModuleMapping {
	private String folderName;
	private String modulePath;
	
	public ModuleMapping(String folderName, String modulePath) {
		this.folderName = folderName;
		this.modulePath = modulePath;
	}

	public String getFolderName() {
		return folderName;
	}

	public String getModulePath() {
		return modulePath;
	}
	
	
}
