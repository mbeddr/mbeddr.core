package com.mbeddr;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileFilter;
import java.io.FileWriter;

public class Main {

    private static File projectDir = new File("/Users/berndkolb/mps/_mps173/mbeddr/mbeddr.core/tmp/allProject");
    private static File modulesXml = new File("/Users/berndkolb/mps/_mps173/mbeddr/mbeddr.core/tmp/allProject/.mps/modules.xml");


    public static void main(String[] args) throws Exception {
        modulesXml.getParentFile().mkdirs();


        File langDir = new File("/Users/berndkolb/mps/_mps173/mbeddr/mbeddr.core/code/languages");
        File pluginsDir = new File("/Users/berndkolb/mps/_mps173/mbeddr/mbeddr.core/code/plugins");
        File testsDir = new File("/Users/berndkolb/mps/_mps173/mbeddr/mbeddr.core/code/tests");

        BufferedWriter w = new BufferedWriter(new FileWriter(modulesXml));

        w.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                "<project version=\"4\">\n" +
                "  <component name=\"MPSProject\">\n" +
                "    <projectModules>");
        w.newLine();

        traverse(langDir, w);
        traverse(pluginsDir, w);
        traverse(testsDir, w);


        w.write("    </projectModules>\n" +
                "  </component>\n" +
                "</project>");

        w.close();

    }


    private static void traverse(File f, BufferedWriter w) throws Exception {
        if (f.isDirectory()) {
            if (f.getName().equals("_spreferences")) {
                return;
            }
            for (File nestedFile : f.listFiles()) {
                traverse(nestedFile, w);
            }
            return;
        }
        String fName = f.getName();
        if (fName.endsWith(".mpl") || fName.endsWith(".msd") || fName.endsWith(".devkit")) {
            w.write("      <modulePath path=\"" + f.getAbsolutePath() + "\" />");
            w.newLine();
        }

    }
}
