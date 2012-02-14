/*   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Test.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

import antlr.CommonAST;
import antlr.RecognitionException;
import antlr.TokenStreamException;

/**
 * @author skbo
 *
 */
public class Test {

    /**
     * @param args
     */
    public static void main(String[] args) {
        String f;
        f = args[0];
        //f = "/users/asspro/skbo/graphs/parser/record2.dot";
        File file = new File(f);
        DataInputStream input;
        try {
            System.err.println(file.getName() + ": ");
            input = new DataInputStream(new FileInputStream(file));
            DOTLexer lexer = new DOTLexer(input);
            DOTParser parser = new DOTParser(lexer);

            parser.graph();

            CommonAST ast = (CommonAST) parser.getAST();
            //System.out.println(ast.toStringTree());
            
            DOTTreeTransformer trans = new DOTTreeTransformer();
            trans.graph(ast);

            CommonAST astTrans = (CommonAST) trans.getAST();
            //System.out.println(astTrans.toStringTree());
            
            //ASTFrame frame1 = new ASTFrame(file.getName(), ast);
            
            //ASTFrame frame2 = new ASTFrame(file.getName(), astTrans);
            //frame1.setVisible(true);
            //frame2.setVisible(true);

            DOTTreeParser walker = new DOTTreeParser();
            Graph g = walker.graph(astTrans);
            //System.out.println(g);
        } catch (FileNotFoundException e) {
            System.err.println("File not found");
        } catch (TokenStreamException e) {
            e.printStackTrace();
        } catch (RecognitionException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }

        /*try {
            System.out.println("TEST");
            
            
            StringReader sr = new StringReader("\"{ \\<seek-diagram\\> | {" +
                    " Ivars | Protected | Public } | { { <t> descriptor |" +
                    " diagram | dotgraph | dotoutput | graph | origdescriptor" +
                    " } | { <t90>eval-dangler | eval-descriptor } | { destroy" +
                    " | eval-dangler | eval-descriptor | gen-dotgraph |" +
                    " get-descriptor | get-diagram | get-dotgraph |" +
                    " get-dotoutput | get-graph | get-range | init | node-ref" +
                    " | print | reset | run! | runn! | stringify |" +
                    " update-descriptor | update-graph } } }\"");
            DOTRecordLexer lexer = new DOTRecordLexer(sr);
            DOTRecordParser parser = new DOTRecordParser(lexer);
            parser.record();
            CommonAST ast = (CommonAST) parser.getAST();
            System.out.println(ast.toStringTree());

            ASTFrame frame = new ASTFrame(file.getName(), ast);
            frame.setVisible(true);

        } catch (RecognitionException e) {
            e.printStackTrace();
        } catch (TokenStreamException e) {
            e.printStackTrace();
        }*/
    }

}
