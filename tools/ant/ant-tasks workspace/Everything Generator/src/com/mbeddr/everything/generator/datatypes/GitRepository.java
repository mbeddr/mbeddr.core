package com.mbeddr.everything.generator.datatypes;

import java.io.File;

public class GitRepository {
	private String name;
	private File path;
	
	public GitRepository(String name, File path) {
		this.name = name;
		this.path = path;
	}
	
	public String getName() {
		return name;
	}
	public File getPath() {
		return path;
	}
	
	
}
