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

public class UnionTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
		StringBuilder content = new StringBuilder();

		
//		struct fullname	{
//			char forename[20];
//			char surname[20];
//		};
		/*
		#define DEFCW(name, address) __no_init union \
		{ \
		  struct \
		  { \
		    volatile unsigned char  name##_L; \
		    volatile unsigned char  name##_H; \
		  }; \
		  volatile unsigned short   name; \
		} @ address;
		
		
		
		#define ADC10CTL0_          (0x0740u)
		DEFCW(  ADC10CTL0         , ADC10CTL0_)
		*/
		
		
		content.append("#define DEFCW(name, address) __no_init union \\ \n");
		content.append("{ \\ \n");
		content.append("struct \\ \n");
		content.append(" { \\ \n");
		content.append("volatile unsigned char  name##_L; \\ \n");
		content.append("volatile unsigned char  name##_H; \\ \n");
		content.append("volatile unsigned char  name##_M; \\ \n");
		content.append(" }; \\ \n");
	
		
//		content.append("volatile unsigned short   name;  \\ \n");
		content.append("void __data20 * volatile DMA0SA;   \\ \n");
		
		content.append("} \n");
		
		content.append("#define ADC10CTL0_          (0x0740u) \n");
		content.append("DEFCW(  ADC10CTL0   , ADC10CTL0_) \n");
		
		
//		content.append("union { \n");
//		content.append("float f; \n");
//		content.append("int i; \n");
//		content.append("} var; \n");
		
		
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
				  System.err.println(x.toString());
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
