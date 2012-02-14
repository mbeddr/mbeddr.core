header {
package net.claribole.zgrviewer.dot;
}


class DOTTreeTransformer extends TreeParser;

options {
	importVocab = DOT;
	buildAST = true;
}
{
	public String cleanAttribute(String value) {
		if(value.startsWith("\"") && value.endsWith("\""))
			return value.substring(1, value.length() - 1).trim();
		else return value;
	}
}

graph
	: #(DIGRAPH ID stmt_list)
	| #(GRAPH ID stmt_list)
	;

stmt_list
	: #(LCUR (stmt)*)
	;

stmt
	: node_edge_subgraph_stmt
	| attr_stmt
	| #(EQUAL ID ID)
	| #(LABEL ID)
	;

// Here
node_edge_subgraph_stmt
	: edges
	| subgraph
	| node_id
	|! { boolean record = false; } #(LBR n:node_id record=l:a_list_node )
		{
			if(record) {
				#node_edge_subgraph_stmt = #([RBR,"]"], n, l);
			}
			else {
				#node_edge_subgraph_stmt = #([LBR], n, l);
			}
		}
	;

edges
	:
	( #(D_EDGE_OP  ( edges | node_id ) node_id // | subgraph
	  (attr_list_edge)? )
	| #(ND_EDGE_OP ( edges | node_id ) node_id // | subgraph
	  (attr_list_edge)? )
	)
	;

node_id
	:
	( ID
	| #(COLON ID (ID) ? ( compass ) ? )
	)
	;

compass :
	#(COLON ID)
	;

subgraph
	: #(SUBGRAPH ( ID ( stmt_list ) ? | stmt_list ))
	| stmt_list
	;

attr_stmt
	: #(GRAPH attr_list_graph)
	| #(NODE  attr_list_generic_node)
	| #(EDGE  attr_list_generic_edge)
	;

attr_list_edge
	: #(LBR (a_list_edge)* )
	;

attr_list_generic_node
	: #(LBR (a_list_generic_node)* )
	;

attr_list_generic_edge
	: #(LBR (a_list_generic_edge)* )
	;

attr_list_graph
	: #(LBR (a_list_graph)* )
	;

a_list_edge
	:
	( #(EQUAL ID ID)
	| ID
	| #(LABEL ID)
	)
	;

a_list_graph
	:
	( #(EQUAL ID ID)
	| ID
	| #(LABEL ID)
	)
	;

// TBD
a_list_node returns [ boolean record ] { record=false; }
	:
	( #(EQUAL s:ID r:ID) { record |= (s.getText().equalsIgnoreCase("shape")
		&& (cleanAttribute(r.getText()).endsWith("record"))); }
	| ID
	| #(LABEL ID)
	) *
	;
	
a_list_generic_node
	:
	( #(EQUAL ID ID)
	| ID
	| #(LABEL ID)
	)
	;

a_list_generic_edge
	:
	( #(EQUAL ID ID)
	| ID
	| #(LABEL ID)
	)
	;
	