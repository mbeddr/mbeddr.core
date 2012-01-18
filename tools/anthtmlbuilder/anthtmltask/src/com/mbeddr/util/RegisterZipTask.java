package com.mbeddr.util;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Task;

public class RegisterZipTask extends Task {
	
	private String file;
	private String depends;
	private String desc;
	private String docs;
	private String example;


	public void setFile( String file ) {
		this.file = file;
	}
	
	public void setDesc( String desc ) {
		this.desc = desc;
	}
	
	public void setDependsOn( String depends ) {
		this.depends = depends;
	}
	
	public void setDocs( String docs ) {
		this.docs = docs;		
	}
	
	public void setExample( String ex ) {
		this.example = ex;		
	}
	
	
	public String getFile() {
		return file;
	}

	public String getDepends() {
		return depends;
	}

	public String getDesc() {
		return desc;
	}

	public String getDocs() {
		return docs;
	}	
	
	@Override
	public void execute() throws BuildException {
		AntHtmlTask.register( this );
	}

	public String getExampleCode() {
		return example;
	}

}
