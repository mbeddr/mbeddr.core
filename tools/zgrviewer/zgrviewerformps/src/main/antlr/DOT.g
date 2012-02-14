header {
package net.claribole.zgrviewer.dot;

import java.io.StringReader;
import antlr.CommonAST;
import antlr.debug.misc.ASTFrame;
}

/**
 * Parser for GraphViz Dot files. This parser can generate an AST to be walked
 * later.
 * @author Eric Mounhem
 */
class DOTParser extends Parser;
options {
	exportVocab = DOT;
	k           = 2;
	buildAST    = true;
}

tokens {
	GRAPH    = "graph";
	DIGRAPH  = "digraph";
	SUBGRAPH = "subgraph";
	NODE     = "node";
	EDGE     = "edge";
	STRICT   = "strict";
	LABEL    = "label";
}

graph :
	( STRICT! ) ?
	( DIGRAPH^
	| GRAPH^ )
	ID
	stmt_list
	;

stmt_list :
	LCUR^
	( stmt ( SEMI! ) ? ) *
	RCUR!
	;

stmt
	: node_edge_subgraph_stmt
	| attr_stmt
	| ID EQUAL^ ID
	| LABEL^ EQUAL! ( ID | HTML )
	;

attr_stmt :
	( GRAPH^ | NODE^ | EDGE^ ) attr_list
	;

attr_list :
	( LBR^ a_list RBR! ) +
	;

a_list :
	( a_list_elts ) *
	;

a_list_elts :
	( ID ( EQUAL^ ID ) ?
	| LABEL^ EQUAL! ( ID | HTML ) )
	( COMMA! ) ?
	;

node_edge_subgraph_stmt :
	( node_id | subgraph )
	( ( LBR^ a_list RBR! ) *
	| ( ( D_EDGE_OP^ | ND_EDGE_OP^ ) (node_id | subgraph ) ) +
	  ( sing_attr_list ) *
	)
	;

sing_attr_list :
	LBR^ a_list RBR!
	;

node_id :
        ID ( COLON^ ID ( compass ) ? ) ?
        ;

/* Using ID for now, needs to be refined later, maybe with a COMPASS class */
compass :
        COLON^ ID
        ;

subgraph
	: SUBGRAPH^ ( ID ( options {greedy=true;}:stmt_list ) ? | stmt_list )
	| stmt_list
	;

/**
 * Lexer for GraphViz Dot files
 * @author Eric Mounhem
 */
class DOTLexer extends Lexer;
options {
	exportVocab           = DOT;
	k                     = 2;
	charVocabulary        = '\u0000'..'\uffee'; // Unicode
	testLiterals          = false;
	caseSensitiveLiterals = false;
}

ID
options {
	testLiterals = true;
	paraphrase   = "an identifier";
}
	: (( 'a'..'z' | 'A'..'Z' | '_' )|(('\u0080'..'\ufffe'))) (( 'a'..'z' | 'A'..'Z' | '_' | '0'..'9' )|('\u0080'..'\ufffe')) *
	| ( '.' ( '0'..'9' ) + | ( '0'..'9' ) + ( '.' ( '0'..'9' ) * ) ? )
	| ( '-' )
	  ( ( '-' { $setType(ND_EDGE_OP); }
	    | '>' { $setType(D_EDGE_OP); } )
	  | ( '.' ( '0'..'9' ) + | ( '0'..'9' ) + ( '.' ( '0'..'9' ) * ) ? )
	  )
	| '"' ( ESC | ~'"' ) * '"'
	;

HTML :
	LT! LT ( options {greedy=false;}: . ) * GT GT!
	;

WS :
	( ' '
	| '\f'
	| '\t'
	| ( "\r\n"
	  | '\r'
	  | '\n'
	  )	{ newline(); }
	) { _ttype = Token.SKIP; }
	;

CMT : "/*" (options {greedy=false;} :.)* "*/" { $setType(Token.SKIP); };

CPP_COMMENT :
	"//" (~'\n')* '\n' { _ttype = Token.SKIP; }
        ;

/*C_PREPROCESS :
	'#' (~'\n')* '\n' { _ttype = Token.SKIP; }
	;*/

protected
ESC
    :   '\\'
		( 'n' | 'N' | 'r' | 't' | 'b' | 'f' | '"' | '\n' | '\r' | '\'' | '\\'
		| 'l' | 'G' | 'T' | 'H' | LT | GT )
    ;

SEMI       : ';';
COMMA      : ',';
LCUR       : '{';
RCUR       : '}';
LBR        : '[';
RBR        : ']';
EQUAL      : '=';
COLON      : ':';
LT         : '<';
GT         : '>';
protected
D_EDGE_OP  : "->";
protected
ND_EDGE_OP : "--";

/**
 * Evaluate an GraphViz AST generated with the correct parser in order to create
 * the corresponding Java data structure
 * @author Eric Mounhem
 */
class DOTTreeParser extends TreeParser;

options {
	importVocab = DOT;	
}
{
	public String cleanAttribute(String value) {
		if(value.startsWith("\"") && value.endsWith("\""))
			return value.substring(1, value.length() - 1).trim();
		else return value;
	}
}

graph returns [Graph graph] throws Exception
{
	graph = new Graph();
}
	: { graph.directed = true; } #(DIGRAPH d:ID stmt_list[graph]) { graph.id=d.getText();
		graph.removeNode(graph.genericNode);
    	graph.removeNode(graph.genericRecord);
    	graph.removeEdge(graph.genericEdge);
    	}
	| { graph.directed = false; } #(GRAPH g:ID stmt_list[graph]) { graph.id=g.getText();
		graph.removeNode(graph.genericNode);
    	graph.removeNode(graph.genericRecord);
    	graph.removeEdge(graph.genericEdge);
    }
	;

id returns [String r] { r = ""; }
	: i:ID { r=i.getText(); }
	;

stmt_list [Object g] throws Exception
	: #(LCUR (stmt[g])*)
	;

stmt[Object g] throws Exception
	: node_edge_subgraph_stmt[g]
	| attr_stmt[g]
	| { String a="", v=""; }
	  ( #(EQUAL a=id v=id)
	  | { a="label"; } #(LABEL v=id)
	  ) { if(g instanceof Graph)
	  		((Graph) g).changeOption(a, v);
	  	else
	  		((SubGraph) g).changeOption(a, v);
	  	}
	;


// When finished, a record has all its options so it can be tested/manipulated
// (like expanding its rects to its subrecords)
node_edge_subgraph_stmt[Object g] throws Exception { Node node=null; } :
	node=edges[g]
	| node=subgraph[g]
	|
	  ( { (g instanceof Graph)?((Graph) g).record:((SubGraph) g).getRootGraph().record }?
	    #(LBR node=node_id[g] a_list_record[g, node])
	   {
			DotUtils.expandRects((Record) node);
	   }
	  | #(LBR node=node_id[g] a_list_node[node])
	  | node=node_id[g]
	  | (#(RBR node=record_id[g] a_list_record[g, node])
	    {
			DotUtils.expandRects((Record) node);
	    })
	    )
	    {
	    	if(g instanceof Graph)
	    		((Graph) g).addNode(node);
	    	else
	    		((SubGraph) g).addNode(node);
	    }
	  ;

edges[Object g] returns [Node n] throws Exception { n=null; } :
	{ Node start=null, end=null; Edge edge=null; }
	( #(D_EDGE_OP  ( start=edges[g] | start=node_id[g] ) end=node_id[g] // | subgraph
	  {
			n=end;
			edge = new Edge(g, start, end);
			if(g instanceof Graph)
				((Graph) g).addEdge(edge);
			else
				((SubGraph) g).addEdge(edge);
	  }
	  (attr_list_edge[edge])? )
	| #(ND_EDGE_OP ( start=edges[g] | start=node_id[g] ) end=node_id[g] // | subgraph
	  {
			n=end;
			if(g instanceof Graph) {
				edge = new Edge((Graph) g, start, end);
				((Graph) g).addEdge(edge);
			}
			else {
				edge = new Edge((SubGraph) g, start, end);
				((SubGraph) g).addEdge(edge);
			}
	  }
	  (attr_list_edge[edge])? )
	)
	;

record_id[Object g] returns [Record n] throws Exception { n=null; String i=""; }
	:
	( i=id
	| #(COLON i=id (r:ID) ? ( compass ) ? )
	) {
		if(g instanceof Graph)
			n=new Record((Graph) g, i);
		else
			n = new Record((SubGraph) g, i);
	}
	;

node_id[Object g] returns [Node n] throws Exception { n=null; String i=""; }
	:
	( i=id
	| #(COLON i=id (r:ID) ? ( compass ) ? )
	) {
		if(g instanceof Graph) {
			if(((Graph) g).record)
				n = new Record((Graph) g, i);
			else
				n = new BasicNode((Graph) g, i);
		} else {
			if(((SubGraph) g).getRootGraph().record)
				n = new Record((SubGraph) g, i);
			else
				n = new BasicNode((SubGraph) g, i);
			}
	}
	;

compass :
	#(COLON c:ID)
	;

// TODO: finish subgraph support
subgraph[Object g] returns [Node n] throws Exception { n=null; /*n=new SubGraph(g);*/ String i=""; }
	: #(SUBGRAPH ( i=id {
							if(i.startsWith("cluster"))
								n = new Cluster(g);
							else
								n = new SubGraph(g);
						}
					( stmt_list[n] ) ? {
						//n.id = i;
						/*if(i.startsWith("cluster_")) {
							n.id = i.substring(8);
							Cluster c = (Cluster) n;
							n = c;*/
						if(n instanceof Cluster)
							n.id = i.substring(7);
						else
							n.id = i;
					}
	             | { n = new SubGraph(g); } stmt_list[n] ))
	| { n = new SubGraph(g); } stmt_list[n]
	;

// TODO: Copy valued attributes from generic nodes and edges to other elements
attr_stmt[Object g] throws Exception
	: #(GRAPH attr_list_graph[g])
	| #(NODE  attr_list_generic_node[g])
	| #(EDGE  attr_list_generic_edge[g])
	;

attr_list_edge[Edge e] throws Exception
	: #(LBR (a_list_edge[e])* )
	;

attr_list_generic_node[Object g] throws Exception
	: #(LBR (a_list_generic_node[g])* )
	;

attr_list_generic_edge[Object g] throws Exception
	: #(LBR (a_list_generic_edge[g])* )
	;

attr_list_graph[Object g] throws Exception
	: #(LBR (a_list_graph[g])* )
	;

a_list_edge[Edge e] throws Exception { String a="", v=""; }
	:
	( #(EQUAL a=id v=id)
	| { v="true"; } a=id
	| { a="label"; } #(LABEL v=id)
	)
	{
		e.changeOption(a, v);
	}
	;

a_list_graph[Object g] throws Exception { String a="", v=""; }
	:
	( #(EQUAL a=id v=id)
	| { v="true"; } a=id
	| { a="label"; } #(LABEL v=id)
	)
	{
	  	//System.err.println(a + " = " + v + " (" + (g instanceof Graph) + ")");
		if(g instanceof Graph)
			((Graph) g).changeOption(a, v);
		else
			((SubGraph) g).changeOption(a, v);
	}
	;

// TBD
a_list_node[Node n] throws Exception { String a="", v=""; }
	:
	(( #(EQUAL a=id v=id)
	| { v="true"; } a=id
	| { a="label"; } #(LABEL v=id)
	)
	{
		n.changeOption(a, v);
	})+
	;

a_list_record[Object g, Node n] throws Exception { String v=""; }
	:
	( { String a = ""; }
	( #(EQUAL a=id v=id)
	| { v="true"; } a=id
	)
	{
		((Record)n).changeOption(a, v);
	}
	
	| #(LABEL v=id)
	{
//		System.err.println("record: " + v);
		
		DOTRecordLexer lexer = new DOTRecordLexer(new StringReader(v));
		DOTRecordParser parser = new DOTRecordParser(lexer);
		parser.record();
		CommonAST ast = (CommonAST) parser.getAST();
		
/*        System.out.println(ast.toStringTree());
		ASTFrame frame = new ASTFrame(v, ast);
		frame.setVisible(true);*/
		
        DOTRecordWalker walker = new DOTRecordWalker();
        walker.record(ast, g, (Record) n);
	}
	)+
	;
	
a_list_generic_node[Object g] throws Exception { String a="", v=""; }
	:
	( #(EQUAL a=id v=id)
	| { v="true"; } a=id
	| { a="label"; } #(LABEL v=id)
	)
	{
		String value = cleanAttribute(v);
		if(g instanceof Graph) {
			if(a.equals("shape"))
				((Graph) g).record = value.endsWith("record");
			if(((Graph) g).record)
				((Graph) g).genericRecord.changeOption(a, v);
			else
				((Graph) g).genericNode.changeOption(a, v);
		}
		else {
			if(a.equals("shape"))
				((SubGraph) g).genericGraph.record = value.endsWith("record");
			if(((SubGraph) g).genericGraph.record)
				((SubGraph) g).genericRecord.changeOption(a, v);
			else
				((SubGraph) g).genericNode.changeOption(a, v);
		}
	}
	;

a_list_generic_edge[Object g] throws Exception { String a="", v=""; }
	:
	( #(EQUAL a=id v=id)
	| { v="true"; } a=id
	| { a="label"; } #(LABEL v=id)
	)
	{
		if(g instanceof Graph)
			((Graph) g).genericEdge.changeOption(a, v);
		else
			((SubGraph) g).genericEdge.changeOption(a, v);
	}
	;
