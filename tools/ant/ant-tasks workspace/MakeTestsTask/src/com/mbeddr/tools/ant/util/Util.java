package com.mbeddr.tools.ant.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.CountDownLatch;

import org.apache.tools.ant.Project;

public class Util {

	private Project project = null;

	public Util(Project project) {
		this.project = project;
	}
	
	public ProcessBuilder createPlatformSpecificProcessBuilder(List<String> commandAndArguments) {
		ProcessBuilder processBuilder = null;
		if(System.getProperty("os.name").toLowerCase().contains("win")) {
			addWindowsCmdPrefix(commandAndArguments);
		} 
		processBuilder = new ProcessBuilder(commandAndArguments);
		return processBuilder;
	}
	
	private void addWindowsCmdPrefix(List<String> commandAndArguments) {
		commandAndArguments.add(0, "/c");
		commandAndArguments.add(0, "cmd");
	}

	public Process createProcess(File workingDirectory,
			ProcessBuilder processBuilder) throws IOException {
		processBuilder.directory(workingDirectory);
		return processBuilder.start();
	}

	public void logProcessOutput(final Process process,
			final CountDownLatch latch) {
		new Thread(new Runnable() {

			@Override
			public void run() {
				BufferedReader reader = new BufferedReader(
						new InputStreamReader(process.getInputStream()));
				try {
					String currentLine = reader.readLine();
					while (currentLine != null) {
						project.log(currentLine);
						currentLine = reader.readLine();
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
				latch.countDown();
			}
		}).start();
	}

	public int waitForProcess(Process process) throws InterruptedException {
		CountDownLatch latch = new CountDownLatch(1);
		logProcessOutput(process, latch);
		latch.await();
		return process.waitFor();
	}
	
	public boolean isInClassGenFolder(File file) {
		return !file.getAbsolutePath().contains("/classes_gen/") && file.getAbsolutePath().contains("/source_gen/");
	}
	
	public void logDirectory(File makeFilePath) {
		String path= makeFilePath.getAbsolutePath();
		int startIndex = path.indexOf("source_gen");
		int length = "source_gen".length();
		String identifier = path.substring(startIndex+length+1);
		project.log("Building: " + identifier.replace("/", "."));
		project.log(" ");
	}
}
