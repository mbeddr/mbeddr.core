import java.util.HashMap;

import junit.framework.TestCase;

import org.eclipse.cdt.core.dom.ast.ASTVisitor;
import org.eclipse.cdt.core.dom.ast.IASTDeclSpecifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclarator;
import org.eclipse.cdt.core.dom.ast.IASTParameterDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTSimpleDeclSpecifier;
import org.eclipse.cdt.core.dom.ast.IASTTranslationUnit;
import org.eclipse.cdt.core.dom.ast.gnu.c.GCCLanguage;
import org.eclipse.cdt.core.parser.DefaultLogService;
import org.eclipse.cdt.core.parser.FileContent;
import org.eclipse.cdt.core.parser.IncludeFileContentProvider;
import org.eclipse.cdt.core.parser.ScannerInfo;
import org.eclipse.cdt.internal.core.dom.parser.c.CASTFunctionDeclarator;
import org.eclipse.cdt.internal.core.dom.parser.c.CASTParameterDeclaration;
import org.eclipse.core.runtime.CoreException;

public class FunctionTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
		StringBuilder content = new StringBuilder();

		
		content.append("int sum();");

		

		HashMap<String, String> options = new HashMap<String, String>();

		ScannerInfo scannerInfo = new ScannerInfo(options);
		IASTTranslationUnit astTranslationUnit = GCCLanguage.getDefault()
				.getASTTranslationUnit(
						FileContent.create("someFile.h", content.toString()
								.toCharArray()), scannerInfo,
						IncludeFileContentProvider.getEmptyFilesProvider(),
						null, 0, new DefaultLogService());

		astTranslationUnit.accept(new ASTVisitor(true) {

			public int leave(IASTDeclarator x){
				if(CASTFunctionDeclarator.class.isInstance(x)){
					System.out.println(");");
				}
				return PROCESS_CONTINUE;
			}
			
			public int visit(IASTDeclSpecifier declSpecifier) {
				if(IASTSimpleDeclSpecifier.class.isInstance(declSpecifier)){
					IASTSimpleDeclSpecifier simpleDeclSpecifier = (IASTSimpleDeclSpecifier) declSpecifier;
					System.out.print(simpleDeclSpecifier.getType() + "T ");
				}else {
					System.err.println(declSpecifier + " not parsed");
				}
				return PROCESS_CONTINUE;
			}
			
//			public int visit(IASTDeclarator bla) {
////				if(IASTSimpleDeclSpecifier.class.isInstance(declSpecifier)){
////					IASTSimpleDeclSpecifier simpleDeclSpecifier = (IASTSimpleDeclSpecifier) declSpecifier;
////					System.out.print(simpleDeclSpecifier.getType() + "T ");
////				}else {
////					System.err.println(declSpecifier + " not parsed");
////				}
//				return PROCESS_CONTINUE;
//			}
//
		
			public int visit(IASTDeclarator x) {
				
				
				if(CASTFunctionDeclarator.class.isInstance(x)){
					CASTFunctionDeclarator functionDeclarator = (CASTFunctionDeclarator) x;
					//Return type
//					if(functionDeclarator.getParent() != null && CASTSimpleDeclaration.class.isInstance(x.getParent())){
//						CASTSimpleDeclaration simpleDeclaration = (CASTSimpleDeclaration) x.getParent();
//						
//						
//					} else {
//						System.err.println(functionDeclarator.getParent() + " not parsed");
//					}
					//name
					System.out.print(functionDeclarator.getName() + "(");
					
					//parameter
					for(IASTParameterDeclaration parameterDeclaration : functionDeclarator.getParameters()){
						if(CASTParameterDeclaration.class.isInstance(parameterDeclaration)){
//							CASTParameterDeclaration castParameterDeclaration = (CASTParameterDeclaration) parameterDeclaration;

							//paramtype
							//same code see above! todo: refactoring 
//							if(castParameterDeclaration.getDeclSpecifier() != null && CASTSimpleDeclSpecifier.class.isInstance(castParameterDeclaration.getDeclSpecifier())){
//								CASTSimpleDeclSpecifier simpleDeclSpecifier = (CASTSimpleDeclSpecifier) castParameterDeclaration.getDeclSpecifier();
//								System.out.print(simpleDeclSpecifier.getType() + "T ");
//							}else {
//								System.err.println(functionDeclarator.getParent() + " not parsed");
//							}
//							System.out.print(castParameterDeclaration.getDeclarator().getName()+ ", ");
							
						} else {
							System.err.println(functionDeclarator.getParent() + " not parsed");
						}
					}
//					System.out.println(")");
				} else {
					System.out.print(x.getName()+ ", ");
				}
//				if(CASTFunctionDeclarator.class.isInstance(x)){
//					CASTFunctionDeclarator functionDeclarator = (CASTFunctionDeclarator) x;

				return PROCESS_CONTINUE;
			}

		});

//		s
	}
}
