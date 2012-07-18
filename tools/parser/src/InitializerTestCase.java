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
import org.eclipse.cdt.core.dom.ast.IASTPreprocessorMacroDefinition;
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


public class InitializerTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
	StringBuilder content = new StringBuilder();

	// CASTEqualsInitializer
	content.append("int a = 10;\n");

//	content.append("int intValue = 20;\n");
//	content.append("int *pointer = &intValue;\n");
	
//	content.append("enum week { Mon=1, Tue, Wed, Thu, Fri, Sat, Sun} days = Wed;\n");

	// CASTInitializerList
//	content.append("int b[]= {1,2,3};\n");

	// CASTInitializerList with nested
//	content.append("int b[3][2]= {{1,2},{3,4},{5,6}};\n");

	// CASTDesignatedInitializer
//	content.append("struct Person {\n");
//	content.append("	int age;\n");
//	content.append("	int size;\n");
//	content.append("} p1 = { .age = 10, .size= 100};\n");

//	content.append("union u {\n");
//	content.append("	char c;\n");
//	content.append("	int i;\n");
//	content.append("} u1 = { .c='A'};\n");

//	content.append("struct Person {\n");
//	content.append("	int age;\n");
//	content.append("	float size;\n");
//	content.append("} p2[4][2] = {\n");
//	content.append("		[0][0] = { .age = 10, .size= 100.1},\n");
//	content.append("		[1][0] = { .age = 20, .size= 100.2},\n");
//	content.append("		[2][0] = { .age = 30, .size= 100.3},\n");
//	content.append("		[3][1] = { .age = 40, .size= 100.4}\n");
//	content.append("};\n");

	HashMap<String, String> options = new HashMap<String, String>();

	ScannerInfo scannerInfo = new ScannerInfo(options);
	IASTTranslationUnit astTranslationUnit = GCCLanguage.getDefault()
			.getASTTranslationUnit(
					FileContent.create("someFile.h", content.toString()
							.toCharArray()), scannerInfo,
					IncludeFileContentProvider.getEmptyFilesProvider(),
					null, 0, new DefaultLogService());


	
	astTranslationUnit.accept(new ASTVisitor(true) {

	});

	astTranslationUnit.accept(new ASTVisitor(true) {
		
		  public int visist(IASTTranslationUnit x) {
			    System.out.println("Visit IASTPreprocessorMacroDefinition");
			    for (IASTPreprocessorMacroDefinition m : x.getMacroDefinitions()) {
			      String name = m.getName().toString();
			      String valueAsString = m.getExpansion();
//			      if (StringUtils.isNotEmpty(valueAsString)) {
//			        ListSequence.fromList(SLinkOperations.getTargets(externalModule, "contents", true)).addElement(createGlobalConstantDeclaration(name, valueAsString));
//			      }
			    }
			    return PROCESS_CONTINUE;
			  }
		
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
