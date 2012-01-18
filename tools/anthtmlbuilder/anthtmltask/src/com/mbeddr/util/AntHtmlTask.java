package com.mbeddr.util;

import java.io.File;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.List;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Task;

public class AntHtmlTask extends Task {
	
	
	private static List<RegisterZipTask> zips = new ArrayList<RegisterZipTask>();
	private String path;
	private String version;
	private String webRoot;
	
	
	public void setPath( String path ) {
		this.path = path;
	}
	
	public void setWebRoot( String r ) {
		this.webRoot = r;
	}
	
	public void setVersion( String version ) {
		this.version = version;
	}
	
	@Override
	public void execute() throws BuildException {
		String pos = webRoot+"/"+version+"/";
		StringBuilder b = new StringBuilder();
		b.append("<html><body>\n");
		b.append("\n");
		b.append("\n");
		b.append("<h2>Version "+version+"</h2>\n");
		for (RegisterZipTask z : zips) {
			b.append("<br/>\n");
			b.append("<table border='0'>\n");
			b.append("\n");
			b.append("  <tr>\n");
			b.append("    <td colspan='2'><b>"+z.getDesc()+"</b></td>\n");
			b.append("  </tr>\n");
			b.append("  <tr>\n");
			b.append("    <td>Download:</td>\n");
			b.append("    <td><a href='" + pos + z.getFile() + "'>" + z.getFile() + "</a></td>\n");
			b.append("  </tr>\n");
			b.append("  <tr>\n");
			b.append("    <td>Dependencies:</td>\n");
			b.append("    <td>"+z.getDepends()+"</td>\n");
			b.append("  </tr>\n");
			b.append("  <tr>\n");
			b.append("    <td>Documentation:</td>\n");
			b.append("    <td><a href='"+pos+z.getDocs()+"'>"+z.getDocs()+"</a></td>\n");
			b.append("  </tr>\n");
			if ( z.getExampleCode() != null ) {
				b.append("  <tr>\n");
				b.append("    <td>Example Code:</td>\n");
				b.append("    <td><a href='"+pos+z.getExampleCode()+"'>"+z.getExampleCode()+"</a></td>\n");
				b.append("  </tr>\n");
			}
			b.append("</table>\n");
		}
		b.append("\n");
		b.append("\n");
		b.append("</body></html>\n");
		try {
			FileWriter w = new FileWriter(new File(path+"/download-"+version+".html"));
			w.write(b.toString());
			w.close();
		} catch ( Exception ex ) {
			ex.printStackTrace();
		}
		
	}

	public static void register(RegisterZipTask registerZipTask) {
		zips.add( registerZipTask );
	}

}
