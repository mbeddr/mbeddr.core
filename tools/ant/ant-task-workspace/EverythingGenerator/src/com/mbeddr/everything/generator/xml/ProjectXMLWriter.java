package com.mbeddr.everything.generator.xml;

import java.io.File;
import java.util.List;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.OutputKeys;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;

import org.apache.tools.ant.BuildException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

import com.mbeddr.everything.generator.datatypes.ModuleMapping;

public class ProjectXMLWriter implements IProjectXMLWriter {

	@Override
	public void createProjectFile(File projectFilePath, List<ModuleMapping> moduleMappings, List<String> gitRepoNames) {
		try {
			DocumentBuilderFactory docFactory = DocumentBuilderFactory
					.newInstance();
			DocumentBuilder docBuilder = docFactory.newDocumentBuilder();
			
			// root elements
			Document doc = docBuilder.newDocument();
			doc.appendChild(createXMLDocument(doc, moduleMappings, gitRepoNames));
			
			
			// write the content into xml file
			TransformerFactory transformerFactory = TransformerFactory
					.newInstance();
			Transformer transformer = transformerFactory.newTransformer();
			DOMSource source = new DOMSource(doc);
			StreamResult result = new StreamResult(new File(projectFilePath.getAbsolutePath()+"/everything.mpr"));
			
			// Output to console for testing
			//StreamResult result = new StreamResult(System.out);
			
			transformer.setOutputProperty(OutputKeys.INDENT, "yes");
			transformer.setOutputProperty(
					"{http://xml.apache.org/xslt}indent-amount", "2");
			transformer.transform(source, result);
		} catch(Exception e) {
			throw new BuildException("Writing project XML file failed: "+ e.getMessage(), e);
		}
	}
	
	private Element createXMLDocument(Document doc, List<ModuleMapping> moduleMappings, List<String> gitRepoNames) {
		Element rootElement = doc.createElement("project");
		rootElement.setAttribute("version", "4");
		
		rootElement.appendChild(createDefaultCodeStyleSettings(doc));
		rootElement.appendChild(createDefaultDependencyValidationManager(doc));
		rootElement.appendChild(createDefaultEncoding(doc));
		rootElement.appendChild(createProject(doc, moduleMappings));
		rootElement.appendChild(createProjectModuleManager(doc));
		rootElement.appendChild(createProjectRootManager(doc));
		rootElement.appendChild(createProjectVersion(doc));
		rootElement.appendChild(createVcsDirectoryMappings(doc, gitRepoNames));
		return rootElement;
	}
	
	private Element createDefaultCodeStyleSettings(Document doc) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "CodeStyleSettings");
		final String[] nameAttributeValues = { 
				"fieldPrefix", "fieldSuffix",
				"localVariablePrefix", "localVariableSuffix",
				"parameterPrefix", "parameterSuffix", 
				"staticFieldPrefix", "staticFieldSuffix" };
		final String defaultValueAttributeValue = "";
		for (String nameAttributeValue : nameAttributeValues) {
			Element optionNode = doc.createElement("option");
			optionNode.setAttribute("name", nameAttributeValue);
			optionNode.setAttribute("value", defaultValueAttributeValue);
			rootNode.appendChild(optionNode);
		}

		return rootNode;
	}
	
	private Element createProject(Document doc, List<ModuleMapping> moduleMappings) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "MPSProject");
		Element modules = doc.createElement("projectModules");
		for (ModuleMapping moduleMapping : moduleMappings) {
			Element module = doc.createElement("modulePath");
			module.setAttribute("path", moduleMapping.getModulePath());
			module.setAttribute("folder", moduleMapping.getFolderName());
			modules.appendChild(module);
		}
		Element genConfs = doc.createElement("genConfs");
		rootNode.appendChild(modules);
		rootNode.appendChild(genConfs);
		
		return rootNode;
	}
	
	private Element createProjectRootManager(Document doc) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "ProjectRootManager");
		rootNode.setAttribute("version", "2");
		return rootNode;
	}

	private  Element createProjectVersion(Document doc) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "ProjectVersion");
		Element option = doc.createElement("option");
		option.setAttribute("name", "version");
		option.setAttribute("value", "2.5");
		rootNode.appendChild(option);
		return rootNode;
	}
	
	private Element createProjectModuleManager(Document doc) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "ProjectModuleManager");
		Element modules = doc.createElement("modules");
		rootNode.appendChild(modules);
		return rootNode;
	}
	
	private Element createVcsDirectoryMappings(Document doc, List<String> gitRootPaths) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "VcsDirectoryMappings");
		for (String gitRootPath : gitRootPaths) {
			Element gitRootMapping = doc.createElement("mapping");
			gitRootMapping.setAttribute("directory", "$"+gitRootPath+"$");
			gitRootMapping.setAttribute("vcs", "Git");
			rootNode.appendChild(gitRootMapping);
		}
		return rootNode;
	}
	
	private Element createDefaultEncoding(Document doc) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "Encoding");
		rootNode.setAttribute("useUTFGuessing", "true");
		rootNode.setAttribute("native2AsciiForPropertiesFiles", "false");
		return rootNode;
	}
	
	private Element createDefaultDependencyValidationManager(Document doc) {
		Element rootNode = doc.createElement("component");
		rootNode.setAttribute("name", "DependencyValidationManager");
		Element optionElement = doc.createElement("option");
		optionElement.setAttribute("name", "SKIP_IMPORT_STATEMENTS");
		optionElement.setAttribute("value", "false");
		return rootNode;
	}
}
