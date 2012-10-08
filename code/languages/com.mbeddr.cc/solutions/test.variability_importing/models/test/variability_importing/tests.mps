<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74e81d73-4aea-44d1-a925-8e92fdbeb057(test.variability_importing.tests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="3e8a5813-64ae-4b14-9e62-3ced1ced6f42(com.mbeddr.cc.var.buildconfig)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="8xka" modelUID="r:6842a24b-244d-42d7-a70d-9f9f1de85fe9(test.junit.core.cstubtest_helper@tests)" version="-1" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="7nqk" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom.ast(Eclipse.Debugger/org.eclipse.cdt.core.dom.ast@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="8668" modelUID="r:6a1f1b82-0ab3-4fcc-84ab-1b958ab82c9b(com.mbeddr.cc.var.cimporter.code)" version="-1" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7903799198828864161">
      <property name="name" nameId="tpck.1169194664001" value="ApplyVariabilityTest" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="96317145011082817">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc/cc.dev.mpr" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="96317145011083121">
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
    </node>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="96317145011083219">
      <property name="name" nameId="tpck.1169194664001" value="VarSupport" />
    </node>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="96317145011083243">
      <property name="name" nameId="tpck.1169194664001" value="Conf" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="96317145011154310">
      <property name="name" nameId="tpck.1169194664001" value="VariabilityTestHelper" />
    </node>
  </roots>
  <root id="7903799198828864161">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5305955041555489525">
      <property name="name" nameId="tpck.1169194664001" value="testConditionalStruct" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5305955041555489526" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5305955041555489527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5305955041555489528">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5305955041555489529">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5305955041555489530">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5305955041555489531">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5305955041555489532">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5305955041555489533">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5305955041555489534" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5305955041555489535">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5305955041555489536">
            <property name="name" nameId="tpck.1169194664001" value="code" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5305955041555489537" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5305955041555489538">
              <property name="value" nameId="tpee.1070475926801" value="#ifdef A\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5305955041555489539">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5305955041555489540">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5305955041555489541">
              <property name="value" nameId="tpee.1070475926801" value="struct A { int a; };\n" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489542">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489536" resolveInfo="code" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1691999700018336274">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="1691999700018336296">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1691999700018336275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489536" resolveInfo="code" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1691999700018336295">
              <property name="value" nameId="tpee.1070475926801" value="#endif\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5305955041555489547" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5305955041555489548">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5305955041555489549">
            <property name="name" nameId="tpck.1169194664001" value="pp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5305955041555489550">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7264013386903881966" resolveInfo="CPreprocessorParser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5305955041555489551">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5305955041555489552">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7264013386903882769" resolveInfo="CPreprocessorParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5305955041555489553">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5305955041555489554">
            <property name="name" nameId="tpck.1169194664001" value="varBuilder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5305955041555489555">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.6929365446837836033" resolveInfo="VariabilityBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5305955041555489556">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5305955041555489557">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6929365446837836035" resolveInfo="VariabilityBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5305955041555489558">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5305955041555489559">
            <property name="name" nameId="tpck.1169194664001" value="tu" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5305955041555489560">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5305955041555489561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489549" resolveInfo="pp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5305955041555489563">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7903799198828900562" resolveInfo="getTranslationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489536" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5305955041555489565" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5305955041555489566">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5305955041555489567">
            <property name="name" nameId="tpck.1169194664001" value="astVariability" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5305955041555489568">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.6929365446837811758" resolveInfo="AstVariability" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5305955041555489569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489554" resolveInfo="varBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5305955041555489571">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.5305955041555453174" resolveInfo="buildAstVariant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489536" resolveInfo="code" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489573">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489559" resolveInfo="tu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5305955041555489574">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5305955041555489575">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489576">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489559" resolveInfo="tu" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5305955041555489577">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%daccept(org%declipse%dcdt%dcore%ddom%dast%dASTVisitor)%cboolean" resolveInfo="accept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5305955041555489578">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5305955041555489579">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8668.5305955041555426552" resolveInfo="HFileVariabilityAwareAcceptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489580">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489529" resolveInfo="module" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5305955041555489581">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5305955041555489582">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7396242228575754307" resolveInfo="CFileParser" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5305955041555489583">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5305955041555489584">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.7979240492616342529" resolveInfo="HFileAcceptorFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5305955041555489585">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489567" resolveInfo="astVariability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="96317145011153993" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="96317145011171414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="96317145011171416">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="96317145011171250" resolveInfo="printContent" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="96317145011154310" resolveInfo="VariabilityTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="96317145011171417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489529" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="96317145011153995">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="96317145011153996">
            <property name="name" nameId="tpck.1169194664001" value="structA" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="96317145011153997">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="96317145011154029">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="96317145011154032">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="96317145011154003">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8xka.2497083023867879381" resolveInfo="CheckModuleContentHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8xka.6054853792531328577" resolveInfo="checkContentExists" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="96317145011154006">
                  <property name="value" nameId="tpee.1070475926801" value="A" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="96317145011154021">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="96317145011154027">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5305955041555489529" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="96317145011154035">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="96317145011154037">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="96317145011153996" resolveInfo="structA" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="96317145011154039">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="96317145011154375">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="96317145011154360">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="96317145011153996" resolveInfo="structA" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="96317145011154381">
              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="96317145011154392">
                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondidtion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="96317145011082817" />
  <root id="96317145011083121">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="96317145011083127">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="96317145011083128" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011083129" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011083130">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="96317145011083131">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="96317145011083134">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011083133">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="96317145011083238">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="96317145011083239">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="96317145011083240" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="96317145011083242">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="96317145011151607">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="96317145011151608">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="96317145011151609">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="96317145011083236" resolveInfo="val1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011083122" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="96317145011083123">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="96317145011083124" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011083125" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011083126" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="96317145011150605">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="96317145011083223" resolveInfo="featModel" />
    </node>
  </root>
  <root id="96317145011083219">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="96317145011083223">
      <property name="name" nameId="tpck.1169194664001" value="featModel" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="96317145011083230">
        <property name="name" nameId="tpck.1169194664001" value="optionA" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="96317145011083235" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="96317145011083236">
          <property name="name" nameId="tpck.1169194664001" value="val1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="96317145011083237">
          <property name="name" nameId="tpck.1169194664001" value="val2" />
        </node>
      </node>
    </node>
  </root>
  <root id="96317145011083243">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="96317145011083244">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="96317145011083223" resolveInfo="featModel" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="96317145011083246">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="96317145011083230" resolveInfo="optionA" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="96317145011083247">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="96317145011083236" resolveInfo="val1" />
        </node>
      </node>
    </node>
  </root>
  <root id="96317145011154310">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="96317145011154316">
      <property name="name" nameId="tpck.1169194664001" value="getAttribute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="96317145011154325" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011154318" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011154319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="96317145011154355">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="96317145011154357" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="96317145011154320">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="96317145011154321" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="96317145011154322">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="96317145011154324" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="96317145011171250">
      <property name="name" nameId="tpck.1169194664001" value="printContent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="96317145011171251" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011171252" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011171253">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="96317145011171291">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="96317145011171292">
            <property name="name" nameId="tpck.1169194664001" value="child" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="96317145011171312">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="96317145011171295">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="96317145011171256" resolveInfo="module" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="96317145011171318">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011171294">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.PrintStatement" typeId="tpib.1168401810208" id="96317145011171319">
              <node role="textExpression" roleId="tpib.1168401864803" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="96317145011171337">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="96317145011171340">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="96317145011171292" resolveInfo="child" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="96317145011171320">
                  <property name="value" nameId="tpee.1070475926801" value="CHILD " />
                </node>
              </node>
              <node role="textExpression" roleId="tpib.1168401864803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="96317145011171342">
                <property name="value" nameId="tpee.1070475926801" value=" - " />
              </node>
              <node role="textExpression" roleId="tpib.1168401864803" type="tpee.DotExpression" typeId="tpee.1197027756228" id="96317145011171402">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="96317145011171361">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="96317145011171344">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="96317145011171292" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="96317145011171367" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="96317145011171411">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="96317145011171256">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="96317145011171257">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011154311" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="96317145011154312">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="96317145011154313" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011154314" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011154315" />
    </node>
  </root>
</model>

