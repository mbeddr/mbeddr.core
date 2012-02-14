header {
package net.claribole.zgrviewer.dot;
}

/**
 * @author Eric Mounhem
 */
class DOTRecordParser extends Parser;
options {
	exportVocab = DOTRecord;
	k           = 1;
	buildAST    = true;
}

record :
	APOS^ record_label APOS!
	;

record_label : (field)? ( siblings ) * ;

field :
	( 
	LT^ STR GT! (STR) ?
	| STR
	| LCUR^ record_label RCUR!)
	;

siblings
	: PIPE^ (field)?
	;

class DOTRecordLexer extends Lexer;
options {
	exportVocab           = DOTRecord;
	k                     = 2;
	charVocabulary        = '\u0003'..'\ufffe'; // Unicode
	testLiterals          = false;
	caseSensitiveLiterals = false;
}

/*ID
options {
	testLiterals = true;
	paraphrase   = "an identifier";
} :
	( 'a'..'z' | 'A'..'Z' | '_' )
	( 'a'..'z' | 'A'..'Z' | '_' | '0'..'9' ) *
	;*/

/*ELT :
	( WS ) * ( ~ ( '"' | '|' | '{' | '}' | ' ' ) )+ ( WS ) * ;*/
	//( ESC
	//| ( ~ ( /*'<'
	//      | '>'
	//      |*/ '\\'
	//      | '"'
	//      //| '\n'
	//      ) ) ) +;

STR :
	( ~ ( '"'
	    | '|'//PIPE
	    | '{'//LCUR
	    | '}'//RCUR
	    | '<'//LT
	    | '>'//GT
	    | '\n'
	    | '\t'
	    | '\r'
	    | ' '
	    | '\f'
	    | '\\' )
	| ESC
	)
	( ~ ( '"'
	    | '|'//PIPE
	    | '{'//LCUR
	    | '}'//RCUR
	    | '<'//LT
	    | '>'//GT
	    | '\n'
	    | '\t'
	    | '\r'
	    //| ' '
	    | '\f'
	    | '\\' )
	| ESC
	) *
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

protected
ESC
    :   '\\'
		( 'n'
		| 'N'
		| 'r'
		| 't'
		| 'b'
		| 'f'
		| APOS
		| '\n'
		| '\r'
		| '\''
		| '\\'
		| 'l'
		| 'G'
		| 'T'
		| 'H'
		| LT
		| GT
		)
    ;

LCUR       : '{';
RCUR       : '}';
LT         : '<';
GT         : '>';
PIPE       : '|';
APOS       : '"';


class DOTRecordWalker extends TreeParser;

record[Object root, Record r] throws Exception
	: #(APOS record_label[root, r])
	;

record_label[Object g, Record r] throws Exception
	:
	( #(PIPE ( sibling_field[g, r] ) ? )
	| sibling_field[g, r]
	) *
	;

sibling_field[Object g, Record r] throws Exception { SubRecord sub = new SubRecord(g, "", r); String s=""; } :
	( fieldID[sub]
	| #(LCUR record_label[g, sub])
	)
	;

fieldID[Record r] :
( #(LT i:STR ( s:STR { r.label = s.getText(); } ) ? ) { r.id = i.getText(); }
	| l:STR { r.label = l.getText(); }
	)
	;