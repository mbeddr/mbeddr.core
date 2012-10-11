<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b8bf54c-b9a7-433d-8caa-1dea71f4d0a9(test.cstub.core.junit_tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="7nqk" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom.ast(Eclipse.Debugger/org.eclipse.cdt.core.dom.ast@java_stub)" version="-1" />
  <import index="gn6g" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom(Eclipse.Debugger/org.eclipse.cdt.core.dom@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6735605730460126932">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="AstDifferencesTests" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6735605730460260456">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="TranslationUnitComparationTests" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6890116313527901083">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="CodeCheckerTest" />
    </node>
  </roots>
  <root id="6735605730460126932">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460140954">
      <property name="name" nameId="tpck.1169194664001" value="noDifferences" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6735605730460140961" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460140956" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460140957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460140964">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6735605730460141034">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460141073">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460141076">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460141112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460141052">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460141037">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460140962" resolveInfo="diff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460141058">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460141117">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460141002">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460141091">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460140981">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460140966">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460140962" resolveInfo="diff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460140987">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677674" resolveInfo="getNodesNotPresentInActivated" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460141097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460141005">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460140962">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460140963">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460141118">
      <property name="name" nameId="tpck.1169194664001" value="calcDiff" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460141122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460141120" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460141121">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460141145">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460141146">
            <property name="name" nameId="tpck.1169194664001" value="pp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460141147">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7264013386903881966" resolveInfo="CPreprocessorParser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460141148">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460141149">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903882769" resolveInfo="CPreprocessorParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527996923">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527996924">
            <property name="name" nameId="tpck.1169194664001" value="bcp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527996925">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.6890116313527901739" resolveInfo="BranchCodeParser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6890116313527996927">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6890116313527996929">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6890116313527901741" resolveInfo="BranchCodeParser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527996930">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141146" resolveInfo="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460141128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460141129">
            <property name="name" nameId="tpck.1169194664001" value="tu" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460141130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460141131">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460141150">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141146" resolveInfo="pp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460141133">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460141143">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141123" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460141135" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460141153">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460141170">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527996931">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527996924" resolveInfo="bcp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460141175">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6929365446837843452" resolveInfo="calcDifferencesBetweenActivatedAndNotActivated" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460141176">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141123" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460141178">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141129" resolveInfo="tu" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527996965">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6890116313527996955">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6890116313527996958">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141125" resolveInfo="index" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527996942">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527996935">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141129" resolveInfo="tu" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527996948">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTTranslationUnit%dgetAllPreprocessorStatements()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPreprocessorStatement[]" resolveInfo="getAllPreprocessorStatements" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527996971">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetFileLocation()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFileLocation" resolveInfo="getFileLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460141123">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460141124" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460141125">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6735605730460141127" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460178561">
      <property name="name" nameId="tpck.1169194664001" value="nothingMoreInActivatedInRespectToDeactivated" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6735605730460178565" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460178563" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460178564">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460178566">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460178644">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460178647">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460178606">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460178585">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460178570">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460178568" resolveInfo="diff" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460178591">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677674" resolveInfo="getNodesNotPresentInActivated" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460178611">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460178568">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460178569">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460178652">
      <property name="name" nameId="tpck.1169194664001" value="nothingMoreInDeactivatedInRespectToActivated" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6735605730460178653" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460178654" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460178655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460178656">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460178657">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460178658">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460178659">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460178660">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460178661">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460178664" resolveInfo="diff" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460178662">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460178663">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460178664">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460178665">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6890116313527997533">
      <property name="name" nameId="tpck.1169194664001" value="nodesInStandardButNotInAlternative" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6890116313527997541" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527997535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527997536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6890116313527997542">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997568">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997553">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6890116313527997546">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997544" resolveInfo="diff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997559">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6890116313527974038" resolveInfo="getNodesNotPresentIn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6890116313527997561">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7lmn.6890116313527974037" resolveInfo="ALTERNATIVE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7lmn.6890116313527974025" resolveInfo="AstDifferences.WhichAst" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997574">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6890116313527997544">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997545">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6890116313527997587">
      <property name="name" nameId="tpck.1169194664001" value="nodesInAlternativeButNotInStandard" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6890116313527997588" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527997589" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527997590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6890116313527997591">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997592">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997593">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6890116313527997594">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997598" resolveInfo="diff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997595">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6890116313527974038" resolveInfo="getNodesNotPresentIn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6890116313527997638">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7lmn.6890116313527974036" resolveInfo="STANDARD" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7lmn.6890116313527974025" resolveInfo="AstDifferences.WhichAst" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997597">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6890116313527997598">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997599">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6890116313527997604">
      <property name="name" nameId="tpck.1169194664001" value="nodesInDeactivatedButNotInActivated" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6890116313527997605" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527997606" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527997607">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6890116313527997608">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997609">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997610">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6890116313527997611">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997615" resolveInfo="diff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997612">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6890116313527974038" resolveInfo="getNodesNotPresentIn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6890116313527997639">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7lmn.6890116313527974034" resolveInfo="ACTIVATED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7lmn.6890116313527974025" resolveInfo="AstDifferences.WhichAst" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997614">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6890116313527997615">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997616">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6890116313527997621">
      <property name="name" nameId="tpck.1169194664001" value="nodesInActivateddButNotInDeactivated" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6890116313527997622" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527997623" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527997624">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6890116313527997625">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997626">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997627">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6890116313527997628">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997632" resolveInfo="diff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997629">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6890116313527974038" resolveInfo="getNodesNotPresentIn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6890116313527997640">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7lmn.6890116313527974035" resolveInfo="DEACTIVATED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7lmn.6890116313527974025" resolveInfo="AstDifferences.WhichAst" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997631">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6890116313527997632">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997633">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460126933" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6735605730460126934">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460126935" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460126936" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460126937" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6735605730460126938">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460126939">
        <property name="methodName" nameId="tpe3.1171931690128" value="testSameTree" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460126940" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460126941" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460126942">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460141202">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460141203">
              <property name="name" nameId="tpck.1169194664001" value="diff" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460141204">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460141206">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460141118" resolveInfo="calcDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5297225802138729132">
                  <property name="value" nameId="tpee.1070475926801" value="#ifdef A\n#endif\nint a;" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460141217">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6735605730460141219">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460141221">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460140954" resolveInfo="noDifferences" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460141222">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460141203" resolveInfo="diff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460165041">
        <property name="methodName" nameId="tpe3.1171931690128" value="testIncompleteStatement" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460165042" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460165043" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460165044">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460165045">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460165046">
              <property name="name" nameId="tpck.1169194664001" value="diff" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460165047">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460165048">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460141118" resolveInfo="calcDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460165049">
                  <property name="value" nameId="tpee.1070475926801" value="#ifdef A\nstruct A {int \n#endif\nint a;" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460165050">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="6735605730460165056">
            <node role="expression" roleId="tpe3.1172028236559" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460165058">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460165046" resolveInfo="diff" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460150509">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAddStruct" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460150510" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460150511" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460150512">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460150513">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460150514">
              <property name="name" nameId="tpck.1169194664001" value="diff" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460150515">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460150516">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460141118" resolveInfo="calcDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460150517">
                  <property name="value" nameId="tpee.1070475926801" value="#ifdef A\nstruct A {int a;};\n#endif\nint a;" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460150518">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997679">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997681">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997682" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997683">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997533" resolveInfo="nodesInStandardButNotInAlternative" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460150514" resolveInfo="diff" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313528003423">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997643">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997670">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997663" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997676">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997587" resolveInfo="nodesInAlternativeButNotInStandard" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997677">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460150514" resolveInfo="diff" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313528003424">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997692">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997711">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997694">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997695" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997696">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997621" resolveInfo="nodesInActivateddButNotInDeactivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997697">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460150514" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997686">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997712">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997688">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997689" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997690">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997604" resolveInfo="nodesInDeactivatedButNotInActivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997691">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460150514" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6890116313527997678" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460196750">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460196751">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460196752">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460196753">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460196754">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460196755">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460196756">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460150514" resolveInfo="diff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460196757">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460196758">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460196759">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6735605730460188296">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6735605730460188345">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460188348">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460196763">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460196751" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460188352">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460188353">
              <property name="name" nameId="tpck.1169194664001" value="mySimpleDeclaration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460188354">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6735605730460188356">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6735605730460188357">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460188360">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460196766">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460196751" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460188504">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460188505">
              <property name="name" nameId="tpck.1169194664001" value="cts" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460188506">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6735605730460188508">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6735605730460188509">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460188512">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460188528">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460188513">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460188353" resolveInfo="mySimpleDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460188534">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6735605730460188537">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460188583">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460189265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(char[])" resolveInfo="String" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460188576">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460188555">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460188540">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460188505" resolveInfo="cts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460188561">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTCompositeTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460188582">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn6g.~IName%dgetSimpleID()%cchar[]" resolveInfo="getSimpleID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460189269">
              <property name="value" nameId="tpee.1070475926801" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6890116313527997317">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAddNegatedStruct" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527997318" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6890116313527997319" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527997320">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527997321">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527997322">
              <property name="name" nameId="tpck.1169194664001" value="diff" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997323">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6890116313527997324">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460141118" resolveInfo="calcDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6890116313527997325">
                  <property name="value" nameId="tpee.1070475926801" value="#ifndef A\nstruct A {int a;};\n#endif\nint a;" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997326">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997719">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997721">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997722" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997723">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997533" resolveInfo="nodesInStandardButNotInAlternative" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527998100">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997322" resolveInfo="diff" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997802">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997725">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997727">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997728" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997729">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997587" resolveInfo="nodesInAlternativeButNotInStandard" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997730">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997322" resolveInfo="diff" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997803">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997731">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997732">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997733">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997734" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997735">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997621" resolveInfo="nodesInActivateddButNotInDeactivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997322" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997737">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997738">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997739">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997740" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997741">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997604" resolveInfo="nodesInDeactivatedButNotInActivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997742">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997322" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6890116313527997342" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527997343">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527997344">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997345">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997346">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997347">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997348">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997349">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997322" resolveInfo="diff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997350">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997351">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997352">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6890116313527997353">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6890116313527997354">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997355">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997356">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997344" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527997357">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527997358">
              <property name="name" nameId="tpck.1169194664001" value="mySimpleDeclaration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997359">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6890116313527997360">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6890116313527997361">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997362">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997363">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997344" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527997364">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527997365">
              <property name="name" nameId="tpck.1169194664001" value="cts" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997366">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6890116313527997367">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6890116313527997368">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997369">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997370">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997371">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997358" resolveInfo="mySimpleDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997372">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6890116313527997373">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6890116313527997374">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6890116313527997375">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(char[])" resolveInfo="String" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997376">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997377">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997378">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997365" resolveInfo="cts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997379">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTCompositeTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997380">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn6g.~IName%dgetSimpleID()%cchar[]" resolveInfo="getSimpleID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6890116313527997381">
              <property name="value" nameId="tpee.1070475926801" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460189270">
        <property name="methodName" nameId="tpe3.1171931690128" value="testTwoAlternativeStructs" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460189271" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460189272" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460189273">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189275">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189276">
              <property name="name" nameId="tpck.1169194664001" value="diff" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189277">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460189278">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460141118" resolveInfo="calcDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460189279">
                  <property name="value" nameId="tpee.1070475926801" value="#ifdef A\nstruct A {int a;};\n#else\nstruct B {int b;};\n#endif\nint a;" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460189280">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997744">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997746">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997747" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997748">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997533" resolveInfo="nodesInStandardButNotInAlternative" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997749">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189276" resolveInfo="diff" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997804">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997750">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997751">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997752">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997753" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997754">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997587" resolveInfo="nodesInAlternativeButNotInStandard" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997755">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189276" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997756">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997757">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997758">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997759" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997760">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997621" resolveInfo="nodesInActivateddButNotInDeactivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997761">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189276" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997762">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997764">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997765" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997766">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997604" resolveInfo="nodesInDeactivatedButNotInActivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189276" resolveInfo="diff" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997805">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6890116313527997743" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189403">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189404">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189405">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189407">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189408">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189409">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189410">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189276" resolveInfo="diff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189411">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189412">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189413">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6735605730460189297">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6735605730460189298">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189299">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189415">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189404" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189303">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189304">
              <property name="name" nameId="tpck.1169194664001" value="mySimpleDeclaration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189305">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6735605730460189306">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6735605730460189307">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189308">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189404" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189316">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189317">
              <property name="name" nameId="tpck.1169194664001" value="cts" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189318">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6735605730460189319">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6735605730460189320">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189321">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189322">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189304" resolveInfo="mySimpleDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189324">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6735605730460189325">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460189326">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460189327">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(char[])" resolveInfo="String" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189328">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189329">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189330">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189317" resolveInfo="cts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189331">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTCompositeTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189332">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn6g.~IName%dgetSimpleID()%cchar[]" resolveInfo="getSimpleID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460189333">
              <property name="value" nameId="tpee.1070475926801" value="A" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6735605730460189345" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189420">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189421">
              <property name="name" nameId="tpck.1169194664001" value="node2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189422">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189423">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189424">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189425">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189426">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189276" resolveInfo="diff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189427">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677674" resolveInfo="getNodesNotPresentInActivated" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189428">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189429">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6735605730460189430">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6735605730460189431">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189432">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189433">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189421" resolveInfo="node2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189434">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189435">
              <property name="name" nameId="tpck.1169194664001" value="mySimpleDeclaration2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189436">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6735605730460189437">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6735605730460189438">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189439">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189440">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189421" resolveInfo="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460189441">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460189442">
              <property name="name" nameId="tpck.1169194664001" value="cts2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189443">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6735605730460189444">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6735605730460189445">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460189446">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189447">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189448">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189435" resolveInfo="mySimpleDeclaration2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189449">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6735605730460189450">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460189451">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460189452">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(char[])" resolveInfo="String" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189453">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460189454">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460189455">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460189442" resolveInfo="cts2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189456">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTCompositeTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460189457">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn6g.~IName%dgetSimpleID()%cchar[]" resolveInfo="getSimpleID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460189458">
              <property name="value" nameId="tpee.1070475926801" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460204054">
        <property name="methodName" nameId="tpe3.1171931690128" value="testStatement" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460204055" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460204056" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460204057">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460204059">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460204060">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460204061" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460204071">
                <property name="value" nameId="tpee.1070475926801" value="void foo(int i){\n" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460204092">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460204108">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460204111">
                <property name="value" nameId="tpee.1070475926801" value="#ifdef A\n" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204093">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204060" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460204113">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460204129">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460204132">
                <property name="value" nameId="tpee.1070475926801" value="if(i==0) printf(\&quot;\&quot;);\n" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204114">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204060" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460204134">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460204150">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460204153">
                <property name="value" nameId="tpee.1070475926801" value="#endif\n" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204135">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204060" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460204155">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460204171">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460204174">
                <property name="value" nameId="tpee.1070475926801" value="}" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204156">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204060" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6735605730460204175" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460204179">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460204180">
              <property name="name" nameId="tpck.1169194664001" value="diff" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460204181">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460204183">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460141118" resolveInfo="calcDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204184">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204060" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460204186">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997769">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997770">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997771">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997772" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997773">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997533" resolveInfo="nodesInStandardButNotInAlternative" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997774">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204180" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997775">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997776">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997777">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997778" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997779">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997587" resolveInfo="nodesInAlternativeButNotInStandard" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997780">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204180" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997781">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997782">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997783">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997784" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997785">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997621" resolveInfo="nodesInActivateddButNotInDeactivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997786">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204180" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527997787">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313527997788">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527997789">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6890116313527997790" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527997791">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527997604" resolveInfo="nodesInDeactivatedButNotInActivated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527997792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204180" resolveInfo="diff" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6890116313527997768" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6735605730460204244" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460204204">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460204205">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460204206">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460204207">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460204208">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460204209">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204210">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204180" resolveInfo="diff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460204211">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460204212">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460204213">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6735605730460204214">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6735605730460204215">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460204245">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTIfStatement" resolveInfo="IASTIfStatement" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460204217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460204205" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6735605730460260456">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6890116313527997035">
      <property name="name" nameId="tpck.1169194664001" value="ppp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6890116313527997036" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997038">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7264013386903881966" resolveInfo="CPreprocessorParser" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6890116313527997040">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6890116313527997042">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903882769" resolveInfo="CPreprocessorParser" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6890116313527997043">
      <property name="name" nameId="tpck.1169194664001" value="bcp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6890116313527997044" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527997046">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.6890116313527901739" resolveInfo="BranchCodeParser" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6890116313527997048">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6890116313527997050">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6890116313527901741" resolveInfo="BranchCodeParser" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997051">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997035" resolveInfo="ppp" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460260457">
      <property name="name" nameId="tpck.1169194664001" value="noDifferences" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6735605730460260458" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260459" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260460">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460260461">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6735605730460260462">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460260463">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460260464">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460260465">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460260466">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460260467">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260477" resolveInfo="diff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460260468">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677684" resolveInfo="getNodesNotPresentInDeactivated" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460260469">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460260470">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460260471">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460260472">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460260473">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260477" resolveInfo="diff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460260474">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5297225802138677674" resolveInfo="getNodesNotPresentInActivated" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460260475">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460260476">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460260477">
        <property name="name" nameId="tpck.1169194664001" value="diff" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460260478">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5297225802138677444" resolveInfo="AstDifferences" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460260479">
      <property name="name" nameId="tpck.1169194664001" value="calcDiffs" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6735605730460260840">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6735605730460260836" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460260488">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460260489">
            <property name="name" nameId="tpck.1169194664001" value="tuS" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460260490">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460260491">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997035" resolveInfo="ppp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460260493">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460260494">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260503" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460260495" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261030">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261031">
            <property name="name" nameId="tpck.1169194664001" value="tuA" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261032">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261033">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997054">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997035" resolveInfo="ppp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261035">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261061">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997056">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997043" resolveInfo="bcp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261067">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460260997" resolveInfo="getCodeWithActivedStatement" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261068">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260503" resolveInfo="code" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261070">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260489" resolveInfo="tuS" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261072">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260505" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460261037" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261038">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261039">
            <property name="name" nameId="tpck.1169194664001" value="tuD" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261040">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261041">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997055">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997035" resolveInfo="ppp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261043">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261081">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997057">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997043" resolveInfo="bcp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261083">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460260943" resolveInfo="getCodeWithDeactivedStatement" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261084">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260503" resolveInfo="code" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261085">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260489" resolveInfo="tuS" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261086">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260505" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460261045" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460260807">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460260808">
            <property name="name" nameId="tpck.1169194664001" value="tuc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460260809">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7903799198828917009" resolveInfo="TranslationUnitComparator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460260811">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460260813">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828917011" resolveInfo="TranslationUnitComparator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460260819">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460260820">
            <property name="name" nameId="tpck.1169194664001" value="diffs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6735605730460260822">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6735605730460260821" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460260825">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="6735605730460260827">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="6735605730460260828">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460260831">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6735605730460260830" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460260846">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6735605730460260880">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460260917">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260902">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260808" resolveInfo="tuc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460260923">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460244249" resolveInfo="calculateDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260924">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260489" resolveInfo="tuS" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261089">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261031" resolveInfo="tuA" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6735605730460260862">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460260865">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260847">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260820" resolveInfo="diffs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460261091">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6735605730460261092">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261093">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261094">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260808" resolveInfo="tuc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261095">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460244249" resolveInfo="calculateDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261096">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260489" resolveInfo="tuS" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261039" resolveInfo="tuD" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6735605730460261098">
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261100">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260820" resolveInfo="diffs" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261102">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460260833">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260835">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260820" resolveInfo="diffs" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460260503">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460260504" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460260505">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6735605730460260506" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460261139">
      <property name="name" nameId="tpck.1169194664001" value="noDiffActivatedWithStandatd" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6735605730460261146" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460261141" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460261142">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261158">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261159">
            <property name="name" nameId="tpck.1169194664001" value="pp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261160">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7264013386903881966" resolveInfo="CPreprocessorParser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460261161">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460261162">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903882769" resolveInfo="CPreprocessorParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261163">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261164">
            <property name="name" nameId="tpck.1169194664001" value="tuS" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261165">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261166">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261167">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261159" resolveInfo="pp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261168">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261147" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460261170" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261171">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261172">
            <property name="name" nameId="tpck.1169194664001" value="tuA" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261173">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261174">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261159" resolveInfo="pp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261177">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997059">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997043" resolveInfo="bcp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261179">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460260997" resolveInfo="getCodeWithActivedStatement" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261180">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261147" resolveInfo="code" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261181">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261164" resolveInfo="tuS" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261182">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261149" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460261183" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261197">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261198">
            <property name="name" nameId="tpck.1169194664001" value="tuc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261199">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7903799198828917009" resolveInfo="TranslationUnitComparator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460261200">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460261201">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828917011" resolveInfo="TranslationUnitComparator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460261242">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460261237">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6735605730460261240">
              <property name="value" nameId="tpee.1113006610751" value="0.0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261214">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261198" resolveInfo="tuc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261215">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460244249" resolveInfo="calculateDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261164" resolveInfo="tuS" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261172" resolveInfo="tuA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460261147">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460261148" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460261149">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6735605730460261151" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6735605730460261254">
      <property name="name" nameId="tpck.1169194664001" value="noDiffDeactivatedWithStandard" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6735605730460261255" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460261256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460261257">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261258">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261259">
            <property name="name" nameId="tpck.1169194664001" value="pp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261260">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7264013386903881966" resolveInfo="CPreprocessorParser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460261261">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460261262">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903882769" resolveInfo="CPreprocessorParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261263">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261264">
            <property name="name" nameId="tpck.1169194664001" value="tuS" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261265">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261267">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261259" resolveInfo="pp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261268">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261297" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460261270" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261271">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261272">
            <property name="name" nameId="tpck.1169194664001" value="tuD" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261273">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261259" resolveInfo="pp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261277">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6890116313527997060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527997043" resolveInfo="bcp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261279">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460260943" resolveInfo="getCodeWithDeactivedStatement" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261280">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261297" resolveInfo="code" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261281">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261264" resolveInfo="tuS" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6735605730460261282">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261299" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6735605730460261283" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261284">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261285">
            <property name="name" nameId="tpck.1169194664001" value="tuc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6735605730460261286">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7903799198828917009" resolveInfo="TranslationUnitComparator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6735605730460261287">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6735605730460261288">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828917011" resolveInfo="TranslationUnitComparator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6735605730460261289">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6735605730460261290">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6735605730460261291">
              <property name="value" nameId="tpee.1113006610751" value="0.0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6735605730460261292">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261285" resolveInfo="tuc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6735605730460261294">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6735605730460244249" resolveInfo="calculateDiff" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261295">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261264" resolveInfo="tuS" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261296">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261272" resolveInfo="tuD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460261297">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460261298" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6735605730460261299">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6735605730460261300" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260535" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6735605730460260536">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460260537" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260538" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260539" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6735605730460260540">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460260541">
        <property name="methodName" nameId="tpe3.1171931690128" value="testSameTree" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260542" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460260543" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260544">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261306">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261307">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460261308" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260549">
                <property name="value" nameId="tpee.1070475926801" value="#ifdef A\n#endif\nint a;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261312">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261315">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261316">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261139" resolveInfo="noDiffActivatedWithStandatd" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261307" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261319">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261321">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261322">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261323">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261254" resolveInfo="noDiffDeactivatedWithStandard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261324">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261307" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261325">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460260566">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAddStruct" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260567" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460260568" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260569">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261340">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261341">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460261342" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260574">
                <property name="value" nameId="tpee.1070475926801" value="#ifdef A\nstruct A {int a;};\n#endif\nint a;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6735605730460261358" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261360">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261361" />
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261362">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261139" resolveInfo="noDiffActivatedWithStandatd" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261341" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261364">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261365">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261366">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261367">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261254" resolveInfo="noDiffDeactivatedWithStandard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261368">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261341" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261369">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6890116313528003739">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAddNegatedStruct" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313528003740" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6890116313528003741" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313528003742">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313528003743">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313528003744">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6890116313528003745" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6890116313528003746">
                <property name="value" nameId="tpee.1070475926801" value="#ifndef A\nstruct A {int a;};\n#endif\nint a;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6890116313528003747" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313528003748">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6890116313528003750">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261139" resolveInfo="noDiffActivatedWithStandatd" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313528003751">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313528003744" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313528003752">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6890116313528003758">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313528003753">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6890116313528003754" />
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6890116313528003755">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261254" resolveInfo="noDiffDeactivatedWithStandard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313528003756">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313528003744" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6890116313528003757">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460260631">
        <property name="methodName" nameId="tpe3.1171931690128" value="testTwoAlternativeStructs" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260632" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460260633" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260634">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460261352">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460261353">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460261354" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260639">
                <property name="value" nameId="tpee.1070475926801" value="#ifdef A\nstruct A {int a;};\n#else\nstruct B {int b;};\n#endif\nint a;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6735605730460261370" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261372">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261373" />
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261374">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261139" resolveInfo="noDiffActivatedWithStandatd" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261375">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261353" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261376">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261377">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261378">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261379">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261254" resolveInfo="noDiffDeactivatedWithStandard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261380">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460261353" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261381">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6735605730460260735">
        <property name="methodName" nameId="tpe3.1171931690128" value="testStatement" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6735605730460260736" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6735605730460260737" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6735605730460260738">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6735605730460260739">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6735605730460260740">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6735605730460260741" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260742">
                <property name="value" nameId="tpee.1070475926801" value="void foo(int i){\n" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460260743">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460260744">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260745">
                <property name="value" nameId="tpee.1070475926801" value="#ifdef A\n" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260746">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260740" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460260747">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460260748">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260749">
                <property name="value" nameId="tpee.1070475926801" value="if(i==0) printf(\&quot;\&quot;);\n" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260750">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260740" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460260751">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460260752">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260753">
                <property name="value" nameId="tpee.1070475926801" value="#endif\n" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260754">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260740" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6735605730460260755">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6735605730460260756">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6735605730460260757">
                <property name="value" nameId="tpee.1070475926801" value="}" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460260758">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260740" resolveInfo="code" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6735605730460260759" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261383">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261384" />
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261385">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261139" resolveInfo="noDiffActivatedWithStandatd" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260740" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261387">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6735605730460261388">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6735605730460261389">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6735605730460261390">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6735605730460261254" resolveInfo="noDiffDeactivatedWithStandard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6735605730460261391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6735605730460260740" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6735605730460261392">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6890116313527901083">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6890116313527993196">
      <property name="name" nameId="tpck.1169194664001" value="getTu" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527993200">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527993198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527993199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527993203">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527993204">
            <property name="name" nameId="tpck.1169194664001" value="cppp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6890116313527993205">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7264013386903881966" resolveInfo="CPreprocessorParser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6890116313527993207">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6890116313527993209">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903882769" resolveInfo="CPreprocessorParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6890116313527993211">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6890116313527993232">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527993213">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527993204" resolveInfo="cppp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6890116313527993238">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6890116313527993241">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527993239" resolveInfo="code" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6890116313527993243" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6890116313527993239">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6890116313527993240" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527901084" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6890116313527901085">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6890116313527901086" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527901087" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527901088" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6890116313527901089">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6890116313527993153">
        <property name="methodName" nameId="tpe3.1171931690128" value="correctCode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527993154" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6890116313527993155" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527993156">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527993161">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527993162">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6890116313527993163" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6890116313527993165">
                <property name="value" nameId="tpee.1070475926801" value="int a= 10;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527993245">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6890116313527993252">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6890116313527993249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903868588" resolveInfo="containsErrors" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.7264013386903868540" resolveInfo="CodeChecker" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6890116313527993250">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527993196" resolveInfo="getTu" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527993251">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527993162" resolveInfo="code" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6890116313527993157">
        <property name="methodName" nameId="tpe3.1171931690128" value="wrongCode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6890116313527993158" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6890116313527993159" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6890116313527993160">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6890116313527993166">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6890116313527993167">
              <property name="name" nameId="tpck.1169194664001" value="code" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6890116313527993168" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6890116313527993169">
                <property name="value" nameId="tpee.1070475926801" value="int a= ;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6890116313527993254">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6890116313527993259">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6890116313527993256">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.7264013386903868540" resolveInfo="CodeChecker" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903868588" resolveInfo="containsErrors" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6890116313527993257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6890116313527993196" resolveInfo="getTu" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6890116313527993258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6890116313527993167" resolveInfo="code" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

