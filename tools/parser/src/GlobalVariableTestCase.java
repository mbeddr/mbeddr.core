import java.lang.reflect.Field;
import java.util.ArrayList;
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
import org.eclipse.cdt.core.dom.ast.IASTMacroExpansionLocation;
import org.eclipse.cdt.core.dom.ast.IASTName;
import org.eclipse.cdt.core.dom.ast.IASTParameterDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTPointerOperator;
import org.eclipse.cdt.core.dom.ast.IASTPreprocessorMacroDefinition;
import org.eclipse.cdt.core.dom.ast.IASTPreprocessorMacroExpansion;
import org.eclipse.cdt.core.dom.ast.IASTProblem;
import org.eclipse.cdt.core.dom.ast.IASTSimpleDeclSpecifier;
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
import org.eclipse.cdt.internal.core.dom.parser.ASTTranslationUnit;
import org.eclipse.cdt.internal.core.dom.parser.c.CASTTranslationUnit;
import org.eclipse.core.runtime.CoreException;



public class GlobalVariableTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
		StringBuilder content = new StringBuilder();


		//content.append("typedef int **i2[5][2];");
		
//		content.append("int add(const short a, char b, float c);");
//		content.append("#define defineSum 2 + 3 + 4\n");
		content.append("#define DEFINE_ASSIGN = \"= 30;\"\n");

		content.append("void funWithoutParameter(){\n");
		
//		content.append("int i1 = defineSum;\n");
//		content.append("int i2 = defineSum + 6;\n");
//		content.append("int i3 = defineSum * 100;\n");
//		content.append("int i4 = defineSum - 100;\n");
		content.append("int i6 DEFINE_ASSIGN\n");
				
		content.append("};\n");


		HashMap<String, String> options = new HashMap<String, String>();

		ScannerInfo scannerInfo = new ScannerInfo(options);
		ASTTranslationUnit astTranslationUnit = (CASTTranslationUnit) GCCLanguage.getDefault()
				.getASTTranslationUnit(
						FileContent.create("someFile.h", content.toString()
								.toCharArray()), scannerInfo,
						IncludeFileContentProvider.getEmptyFilesProvider(),
						null, 0, new DefaultLogService());
		
		
		for (IASTPreprocessorMacroExpansion me : astTranslationUnit.getMacroExpansions()) {
			System.out.println(me.getMacroReference().getImageLocation().getNodeLength());
		}
		final HashMap<String, Integer> macroMap=new HashMap<String, Integer>();
		try {
			
			
			
			Field f1 = astTranslationUnit.getClass().getSuperclass().getDeclaredField("fLocationResolver");
			f1.setAccessible(true);
			Object o1 = f1.get(astTranslationUnit);
			Field fCurrentContext = o1.getClass().getDeclaredField("fCurrentContext");
			fCurrentContext.setAccessible(true);
			Object currentContext = fCurrentContext.get(o1);
			Field fChildren = currentContext.getClass().getSuperclass().getDeclaredField("fChildren");
			fChildren.setAccessible(true);
			ArrayList<Object> children = (ArrayList<Object>) fChildren.get(currentContext);
			
			
			
			for (Object object : children) {
				Field fLength= object.getClass().getDeclaredField("fLength");
				fLength.setAccessible(true);
				int length = fLength.getInt(object);
				
				
				Field fMacroReferenceName= object.getClass().getDeclaredField("fExpansionName");
				fMacroReferenceName.setAccessible(true);
				IASTName macroReferenceName = (IASTName) fMacroReferenceName.get(object);
			
				macroMap.put(macroReferenceName.toString(), length);
						

				
			}
		} catch (SecurityException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (NoSuchFieldException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		System.out.println("Map Size: "+macroMap.size());
		
		
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
				
				
				if(x.getNodeLocations().length == 1 && IASTMacroExpansionLocation.class.isInstance(x.getNodeLocations()[0])){
					IASTMacroExpansionLocation macroExpansionLocation = (IASTMacroExpansionLocation) x.getNodeLocations()[0];
					int length =  macroExpansionLocation.getNodeLength();

					
					String name = macroExpansionLocation.getExpansion().getMacroReference().toString();
//					System.err.println("### length: " + length + "(" + macroExpansionLocation.getExpansion().getMacroReference().getImageLocation().getNodeLength() +")");
//					System.err.println(macroExpansionLocation.getExpansion().getMacroReference());
					if(macroMap.get(name) != null && macroMap.get(name) == length){
						System.err.println("################: macroExpansionLocation.getExpansion().getMacroReference()");
					}
				}else {
//					if(x.getNodeLocations().length  > 1){
//System.out.println("Mehr als 1");
//					}
				}
				
//				System.err.println("--->" + x.getNodeLocations().length);
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
	private int getFullLength(IASTPreprocessorMacroDefinition definition){
		Object o = definition.getExpansionLocation();
		try {
			Field fLocationCtxField =	o.getClass().getDeclaredField("fLocationCtx");
			fLocationCtxField.setAccessible(true);
			
			Object o2 = fLocationCtxField.get(o);
			Field fChildSequenceLengthField = o2.getClass().getSuperclass().getDeclaredField("fChildSequenceLength");
			fChildSequenceLengthField.setAccessible(true);
			return + fChildSequenceLengthField.getInt(o2);
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SecurityException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (NoSuchFieldException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return -1;
	}
	
}
