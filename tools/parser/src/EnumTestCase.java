import java.util.HashMap;

import junit.framework.TestCase;

import org.eclipse.cdt.core.dom.ast.ASTVisitor;
import org.eclipse.cdt.core.dom.ast.IASTArrayModifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclSpecifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTDeclarator;
import org.eclipse.cdt.core.dom.ast.IASTEnumerationSpecifier.IASTEnumerator;
import org.eclipse.cdt.core.dom.ast.IASTExpression;
import org.eclipse.cdt.core.dom.ast.IASTInitializer;
import org.eclipse.cdt.core.dom.ast.IASTName;
import org.eclipse.cdt.core.dom.ast.IASTParameterDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTPointerOperator;
import org.eclipse.cdt.core.dom.ast.IASTProblem;
import org.eclipse.cdt.core.dom.ast.IASTStatement;
import org.eclipse.cdt.core.dom.ast.IASTTranslationUnit;
import org.eclipse.cdt.core.dom.ast.IASTTypeId;
import org.eclipse.cdt.core.dom.ast.c.ICASTDesignator;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTCapture;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTCompositeTypeSpecifier.ICPPASTBaseSpecifier;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTNamespaceDefinition;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTTemplateParameter;
import org.eclipse.cdt.core.dom.ast.gnu.c.GCCLanguage;
import org.eclipse.cdt.core.parser.DefaultLogService;
import org.eclipse.cdt.core.parser.FileContent;
import org.eclipse.cdt.core.parser.IncludeFileContentProvider;
import org.eclipse.cdt.core.parser.ScannerInfo;
import org.eclipse.core.runtime.CoreException;

public class EnumTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
		StringBuilder content = new StringBuilder();	
//		content.append("#define someNumber 3 \n");
//		content.append("enum simpleMonths {Apr, May, Jun}; \n");
//		content.append("enum simpleMonths refSimpleMonths; \n");
//		content.append("typedef enum just3Month {Jan} typeJust3Month; \n");
		content.append("enum simpleMonths {Apr, May, Jun}; \n");
//		content.append("enum monthsWithValues {Dec=12, Nov=11, Oct=10, Sep=3+1, Aug=someNumber} monthValue;\n");

		HashMap<String, String> options = new HashMap<String, String>();

		ScannerInfo scannerInfo = new ScannerInfo(options);
		IASTTranslationUnit astTranslationUnit = GCCLanguage.getDefault()
				.getASTTranslationUnit(
						FileContent.create("someFile.h", content.toString()
								.toCharArray()), scannerInfo,
						IncludeFileContentProvider.getEmptyFilesProvider(),
						null, 0, new DefaultLogService());

//		astTranslationUnit.accept(new ASTVisitor(true) {
//
//			public int visit(IASTDeclaration x) {
//
//				if (IASTSimpleDeclaration.class.isInstance(x)) {
//					IASTSimpleDeclaration simpleDeclaration = (IASTSimpleDeclaration) x;
//
//					// TypeDefSpec
//
//					// Enum Specification
//					if (IASTEnumerationSpecifier.class
//							.isInstance(simpleDeclaration.getDeclSpecifier())) {
//						IASTEnumerationSpecifier enumSpec = (IASTEnumerationSpecifier) simpleDeclaration
//								.getDeclSpecifier();
//						StringBuilder enumString = new StringBuilder();
//						enumString.append(enumSpec.getName());
//						for (IASTEnumerator enumerator : enumSpec
//								.getEnumerators()) {
//							enumString.append(" " + enumerator.getName());
//							IASTExpression expression = enumerator.getValue();
//							if (expression != null) {
//								enumString.append("=");
//								boolean fullyParsed = false;
//								if(CASTLiteralExpression.class.isInstance(expression)){
//									CASTLiteralExpression castLiteralExpression = (CASTLiteralExpression) expression;
//									enumString.append(castLiteralExpression.getValue());
//									fullyParsed=true;
//								}
//								if(CASTBinaryExpression.class.isInstance(expression)){
//									CASTBinaryExpression castBinaryExpression = (CASTBinaryExpression) expression;
//									System.err.println("parsing CASTBinaryExpression not implemented yet");
//									fullyParsed=true;
//								}
//								if(!fullyParsed){
//									System.err.println(expression + " not fully parsed ");
//								}
//								
//														
//							}
//						}
//						System.out.println(enumString + " ");
//					}
//
//				}
//				return PROCESS_CONTINUE;
//			}
//
//	
//			
//			public int visit(IASTDeclarator x) {
//
//
//				if (x.getParent() != null
//						&& IASTSimpleDeclaration.class.isInstance(x.getParent())) {
//					IASTSimpleDeclaration simpleDeclaration = (IASTSimpleDeclaration) x.getParent();
//					boolean fullyParsed = false;
//					if(CASTTypedefNameSpecifier.class.isInstance(simpleDeclaration.getDeclSpecifier())){
//						CASTTypedefNameSpecifier specifier = (CASTTypedefNameSpecifier) simpleDeclaration.getDeclSpecifier();
//						System.out.print("CASTTypedefNameSpecifier " + specifier.getName());
//						fullyParsed = true;
//					}
//					if(CASTEnumerationSpecifier.class.isInstance(simpleDeclaration.getDeclSpecifier())){
//						CASTEnumerationSpecifier specifier = (CASTEnumerationSpecifier) simpleDeclaration.getDeclSpecifier();
//						System.out.print("CASTEnumerationSpecifier " + specifier.getName());
//						fullyParsed = true;
//					}
//					if(CASTElaboratedTypeSpecifier.class.isInstance(simpleDeclaration.getDeclSpecifier())){
//						CASTElaboratedTypeSpecifier specifier = (CASTElaboratedTypeSpecifier) simpleDeclaration.getDeclSpecifier();
//						System.out.print("CASTElaboratedTypeSpecifier " + specifier.getName());
//						fullyParsed = true;
//					}					
//					if(!fullyParsed){
//						System.err.println(simpleDeclaration.getDeclSpecifier() + " not fully parsed ");
//					}
//				}
//
//				System.out.println(" " + x.getName());
//
//				return PROCESS_CONTINUE;
//			}
//
//		});

		astTranslationUnit.accept(new ASTVisitor(true) {
			public int visit(IASTTranslationUnit x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTName x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTDeclaration x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTInitializer x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTParameterDeclaration x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTDeclarator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTDeclSpecifier x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTArrayModifier x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTPointerOperator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTExpression x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTStatement x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTTypeId x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTEnumerator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTProblem x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTBaseSpecifier x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTNamespaceDefinition x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTTemplateParameter x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTCapture x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICASTDesignator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}
		});
	}
}
