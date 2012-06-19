import java.util.HashMap;

import junit.framework.TestCase;

import org.eclipse.cdt.core.dom.ast.ASTVisitor;
import org.eclipse.cdt.core.dom.ast.IASTArrayModifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclSpecifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTDeclarator;
import org.eclipse.cdt.core.dom.ast.IASTExpression;
import org.eclipse.cdt.core.dom.ast.IASTInitializer;
import org.eclipse.cdt.core.dom.ast.IASTName;
import org.eclipse.cdt.core.dom.ast.IASTParameterDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTPointerOperator;
import org.eclipse.cdt.core.dom.ast.IASTPreprocessorMacroDefinition;
import org.eclipse.cdt.core.dom.ast.IASTProblem;
import org.eclipse.cdt.core.dom.ast.IASTSimpleDeclSpecifier;
import org.eclipse.cdt.core.dom.ast.IASTStatement;
import org.eclipse.cdt.core.dom.ast.IASTTranslationUnit;
import org.eclipse.cdt.core.dom.ast.IASTTypeId;
import org.eclipse.cdt.core.dom.ast.IASTEnumerationSpecifier.IASTEnumerator;
import org.eclipse.cdt.core.dom.ast.c.ICASTDesignator;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTCapture;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTNamespaceDefinition;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTTemplateParameter;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTCompositeTypeSpecifier.ICPPASTBaseSpecifier;
import org.eclipse.cdt.core.dom.ast.gnu.c.GCCLanguage;
import org.eclipse.cdt.core.parser.DefaultLogService;
import org.eclipse.cdt.core.parser.FileContent;
import org.eclipse.cdt.core.parser.IncludeFileContentProvider;
import org.eclipse.cdt.core.parser.ScannerInfo;
import org.eclipse.cdt.internal.core.dom.parser.c.CASTFunctionDeclarator;
import org.eclipse.cdt.internal.core.dom.parser.c.CASTParameterDeclaration;
import org.eclipse.core.runtime.CoreException;

public class GlobalVariableTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
		StringBuilder content = new StringBuilder();


		content.append("const int * constIntWithPointer; \n");



		HashMap<String, String> options = new HashMap<String, String>();

		ScannerInfo scannerInfo = new ScannerInfo(options);
		IASTTranslationUnit astTranslationUnit = GCCLanguage.getDefault()
				.getASTTranslationUnit(
						FileContent.create("someFile.h", content.toString()
								.toCharArray()), scannerInfo,
						IncludeFileContentProvider.getEmptyFilesProvider(),
						null, 0, new DefaultLogService());

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
				System.err.println(  ((IASTSimpleDeclSpecifier) x).getType());
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
