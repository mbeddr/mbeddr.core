package com.mbeddr;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;

public class Main {

    private static File projectDir = new File("P:\\mbeddr.core-2019.3");
    private static File modulesXml = new File(projectDir + "/tmp/allProject/.mps/modules.xml");


    public static void main(String[] args) throws Exception {
        modulesXml.getParentFile().mkdirs();


        File langDir = new File(projectDir + "/code/languages");
        File testsDir = new File(projectDir + "/code/tests");

        BufferedWriter w = new BufferedWriter(new FileWriter(modulesXml));

        w.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                "<project version=\"4\">\n" +
                "  <component name=\"MPSProject\">\n" +
                "    <projectModules>");
        w.newLine();

        traverse(langDir, w);
        traverse(testsDir, w);


        w.write("    </projectModules>\n" +
                "  </component>\n" +
                "</project>");

        w.close();

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
            } else if (fName.endsWith(".msd")) {
                folder = "solutions";
            } else {
                folder = "devkits";
            }
            w.write("      <modulePath path=\"" + f.getAbsolutePath().replace('\\', '/') + "\" folder=\"" + folder + "\" />");
            w.newLine();
        }

    }
}
