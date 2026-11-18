package com.mbeddr;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;

public class BigProjectGenerator {

    private static final String MODULES_XML_PATH = "/tools/BigProject/.mps/modules.xml";

    private static int totalLanguages = 0;
    private static int totalSolutions = 0;
    private static int totalDevkits = 0;

    public static void main(String[] args) throws Exception {

        File projectDir = new File(System.getProperty("user.dir"));
        while (!new File(projectDir, ".git").exists()) {
            projectDir = projectDir.getParentFile();
            if (projectDir == null) {
                System.err.print("Error: could not determine project directory root");
                System.exit(-1);
            }
        }

        System.out.println("Searching for modules under " + projectDir);

        File langDir = new File(projectDir + "/code/languages");
        File testsDir = new File(projectDir + "/code/tests");
        File applicationsDir = new File(projectDir + "/code/applications");

        File modulesXml = new File(projectDir + MODULES_XML_PATH);
        modulesXml.getParentFile().mkdirs();
        BufferedWriter w = new BufferedWriter(new FileWriter(modulesXml));

        w.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                "<project version=\"4\">\n" +
                "  <component name=\"MPSProject\">\n" +
                "    <projectModules>");
        w.newLine();

        traverse(langDir, w);
        traverse(testsDir, w);
        traverse(applicationsDir, w);

        w.write("    </projectModules>\n" +
                "  </component>\n" +
                "</project>");

        w.close();

        System.out.println("Updated " + modulesXml);
        System.out.println("=== TOTAL ===");
        System.out.println("Languages: " + totalLanguages);
        System.out.println("Solutions: " + totalSolutions);
        System.out.println("Devkits: " + totalDevkits);
    }


    private static void traverse(File f, BufferedWriter w) throws Exception {
        if (f.isDirectory()) {
            for (File nestedFile : f.listFiles()) {
                traverse(nestedFile, w);
            }
            return;
        }
        String fName = f.getName();
        if (fName.endsWith(".mpl") || fName.endsWith(".msd") || fName.endsWith(".devkit")) {
            String folder;
            if (fName.contains("_spreferences")) {
                folder = "_spreferences";
            } else if (fName.endsWith(".mpl")) {
                folder = "languages";
                totalLanguages++;
            } else if (fName.endsWith(".msd")) {
                folder = "solutions";
                totalSolutions++;
            } else {
                folder = "devkits";
                totalDevkits++;
            }
            w.write("      <modulePath path=\"" + f.getAbsolutePath().replace('\\', '/') + "\" folder=\"" + folder + "\" />");
            w.newLine();
        }

    }
}
