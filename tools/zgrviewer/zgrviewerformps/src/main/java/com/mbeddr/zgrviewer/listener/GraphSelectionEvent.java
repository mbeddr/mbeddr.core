package com.mbeddr.zgrviewer.listener;

public class GraphSelectionEvent {
	
	private final String selectedModule;
	private final String selectedChild;
	
	public GraphSelectionEvent(String module, String child) {
		this.selectedModule=module;
		this.selectedChild=child;
	}
	
	public String getSelectedModule() {
		return selectedModule;
	}

	public String getSelectedChild() {
		return selectedChild;
	}
	
	

	
	public boolean isModuleSelected(){
		return selectedChild == null;
	}
	public boolean isChildSelected(){
		return selectedChild != null;
	}
	
	
}
