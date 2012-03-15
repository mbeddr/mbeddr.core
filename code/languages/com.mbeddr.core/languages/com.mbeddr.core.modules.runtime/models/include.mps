<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)">
  <persistence version="7" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="fd614f42-6c14-432b-8cad-9da2b5a2b43e(com.mbeddr.mpsutil.bldoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="ltn8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.stubs(MPS.Classpath/jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="o27v" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.core.parser(com.mbeddr.core.debug/org.eclipse.cdt.core.parser@java_stub)" version="-1" />
  <import index="m78v" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.core.dom.ast.gnu.c(com.mbeddr.core.debug/org.eclipse.cdt.core.dom.ast.gnu.c@java_stub)" version="-1" />
  <import index="9eod" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.core.model(com.mbeddr.core.debug/org.eclipse.cdt.core.model@java_stub)" version="-1" />
  <import index="2tdm" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.core.dom.ast(com.mbeddr.core.debug/org.eclipse.cdt.core.dom.ast@java_stub)" version="-1" />
  <import index="46ef" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.core.dom.parser(com.mbeddr.core.debug/org.eclipse.cdt.core.dom.parser@java_stub)" version="-1" />
  <import index="9hlt" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.core.runtime(com.mbeddr.core.debug/org.eclipse.core.runtime@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7o1n" modelUID="f:java_stub#ac3c3af3-071f-47d4-8ed9-dd9e752fdfdf#org.apache.commons.io(com.mbeddr.mpsutil.graphview/org.apache.commons.io@java_stub)" version="-1" />
  <import index="s2r5" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.internal.core.dom.parser.c(com.mbeddr.core.debug/org.eclipse.cdt.internal.core.dom.parser.c@java_stub)" version="-1" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="-1" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="9p09" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.stubs.javastub.classpath(MPS.Classpath/jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="3" implicit="yes" />
  <import index="7aka" modelUID="r:02a5dde5-8560-4c26-8875-8f2a79444bd3(com.mbeddr.mpsutil.bldoc.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="k8os" modelUID="f:java_stub#223dd778-c44f-4ef3-9535-7aa7d12244a6#org.eclipse.cdt.internal.core.dom.parser(com.mbeddr.core.debug/org.eclipse.cdt.internal.core.dom.parser@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="270496905847836993">
      <property name="name" nameId="tpck.1169194664001" value="CStubUtil" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7396242228575754305">
      <property name="name" nameId="tpck.1169194664001" value="ParseUtil" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4803683009807748531">
      <property name="name" nameId="tpck.1169194664001" value="ParserLogger" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5255370464256848475">
      <property name="name" nameId="tpck.1169194664001" value="CHeaderParser" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2497083023867902001">
      <property name="name" nameId="tpck.1169194664001" value="FunctionDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2497083023867902007">
      <property name="name" nameId="tpck.1169194664001" value="IParserDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2497083023867910355">
      <property name="name" nameId="tpck.1169194664001" value="AbstractSimpleDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2497083023867910368">
      <property name="name" nameId="tpck.1169194664001" value="AbstractParserDelegate" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8627413799323425831">
      <property name="name" nameId="tpck.1169194664001" value="TypeDefDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2009438888129319782">
      <property name="name" nameId="tpck.1169194664001" value="DeclaratorDTO" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2274997040902808505">
      <property name="name" nameId="tpck.1169194664001" value="StructDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2274997040902832670">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterDeclarationDelegate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2274997040902836028">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="name" nameId="tpck.1169194664001" value="StructMemberDeclarationDelegate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5402063957546949484">
      <property name="name" nameId="tpck.1169194664001" value="GlobalVariableDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1919388633516631791">
      <property name="name" nameId="tpck.1169194664001" value="EnumDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
  </roots>
  <root id="270496905847836993">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="270496905847860019">
      <property name="name" nameId="tpck.1169194664001" value="C_LANG_ID" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="270496905847860020" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="270496905847860022" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="270496905847860024">
        <property name="value" nameId="tpee.1070475926801" value="c" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8613507268136454256">
      <property name="name" nameId="tpck.1169194664001" value="files" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8613507268136454257" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8613507268136454259">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8835563695819035881" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8835563695819035882" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1041361387892104738">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1041361387892136657">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="8835563695819035884" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="8835563695819035883" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2076500701550114959">
      <property name="name" nameId="tpck.1169194664001" value="getModelDescriptors" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550114995">
        <property name="name" nameId="tpck.1169194664001" value="stubCreator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550164746">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelRootManager" resolveInfo="BaseStubModelRootManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550114967">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114968">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2076500701550114962">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2076500701550114975">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2076500701550114976">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114977">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114978">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2076500701550114979">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2076500701550114980">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114981">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7396242228575753273">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7396242228575753274">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7396242228575753195" resolveInfo="addModelDescriptorForDirectory" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575754287">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575754286">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114967" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575754291">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714385047">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714379302">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="912516175714379301">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114967" resolveInfo="location" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714385046">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714386948">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575754297">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575754292">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753276">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114967" resolveInfo="location" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575754296">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575754301">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753277">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114995" resolveInfo="stubCreator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575754302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114976" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847861860">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="270496905847861861">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2076500701550114181" resolveInfo="getModelDescriptors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847861862">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114995" resolveInfo="stubCreator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847861864">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114967" resolveInfo="location" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847861868">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114976" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2076500701550114989">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2076500701550114990">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114976" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114964">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847836999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847837000" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="270496905847837008">
      <property name="name" nameId="tpck.1169194664001" value="updateModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="270496905847837009" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847837010" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847837011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5498454054273111995">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5498454054273111996">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7410974853106978540" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8613507268136454266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8613507268136454265">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8613507268136454256" resolveInfo="files" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8613507268136454270">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4708676452028648883">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4708676452028648884">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4708676452028648885">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847837023" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4708676452028648886">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3412295143258994063">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3412295143258994064">
            <property name="name" nameId="tpck.1169194664001" value="hFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3412295143258994065">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3412295143258994066">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3412295143258994067">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3412295143258994068">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3412295143258994069">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5498454054273111999">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5498454054273111996" resolveInfo="path" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3412295143258994074">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolveInfo="listFiles" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3412295143258994075">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3412295143258994076">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3412295143258994077">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fxg7.~FilenameFilter" resolveInfo="FilenameFilter" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3412295143258994078" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3412295143258994079">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="accept" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3412295143258994080" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3412295143258994081" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3412295143258994082">
                          <property name="name" nameId="tpck.1169194664001" value="f" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3412295143258994083">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3412295143258994084">
                          <property name="name" nameId="tpck.1169194664001" value="name" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3412295143258994085">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3412295143258994086">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3412295143258994087">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3412295143258994088">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3412295143258994089">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143258994084" resolveInfo="name" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3412295143258994090">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3412295143258994091">
                                  <property name="value" nameId="tpee.1070475926801" value=".h" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8835563695819236716" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3412295143259006965">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3412295143259006966">
            <property name="name" nameId="tpck.1169194664001" value="hFile" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3412295143259006969">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143258994064" resolveInfo="hFiles" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3412295143259006968">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3412295143258994094">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3412295143258994095">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3412295143259006975" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3412295143259006971">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3412295143259006974" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3412295143258994101">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3412295143258994099">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3412295143258994098">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847837023" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3412295143258994105">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3412295143259006963">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7241381882860008243" resolveInfo="createId" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3412295143259006976">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3412295143259006970">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3412295143259006966" resolveInfo="hFile" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3412295143259006980">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391870662">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3667119776391870664">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3667119776391870584" resolveInfo="parseHFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575754353">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7396242228575754349">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3412295143259006966" resolveInfo="hFile" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575754357">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391870670">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847837023" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="454832265266986535">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="454832265266987529">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="454832265266986537">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="454832265266987533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8709246837222960979">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="454832265266987535">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8709246837222960983">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749773" resolveInfo="getLogs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="270496905847837021">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847837022">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="270496905847837023">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="270496905847837025" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="270496905847837046">
      <property name="name" nameId="tpck.1169194664001" value="iterateIncludePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847837048" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847837049">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="270496905847837061">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="270496905847837062">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847837063">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" resolveInfo="HashSet" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847837064">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~IStubRootNodeDescriptor" resolveInfo="IStubRootNodeDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="270496905847837065">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="270496905847837066">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847837067">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~IStubRootNodeDescriptor" resolveInfo="IStubRootNodeDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847859825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="270496905847859826">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2076500701550114389" resolveInfo="iterateIncludePath" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847859857">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847859829">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847859827" resolveInfo="loc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847859861">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleRef" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4495838801113219672">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4495838801113219667">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4495838801113219666">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847859827" resolveInfo="loc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4495838801113219671">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4495838801113221573">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847859833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847837062" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847859863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847859862">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847859827" resolveInfo="loc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847859867">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847837051">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847837068">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847837062" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550164776">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2141498102274206745">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~IStubRootNodeDescriptor" resolveInfo="IStubRootNodeDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="270496905847859827">
        <property name="name" nameId="tpck.1169194664001" value="loc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847859837">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2076500701550114181">
      <property name="name" nameId="tpck.1169194664001" value="getModelDescriptors" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550115003">
        <property name="name" nameId="tpck.1169194664001" value="stubCreator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550164747">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelRootManager" resolveInfo="BaseStubModelRootManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550114297">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550114303">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114304">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114305">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2076500701550114182" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2076500701550114184">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2076500701550114191">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2076500701550114192">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2076500701550114193" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2076500701550114194">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2076500701550114195">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114297" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2076500701550114196">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="912516175714386955">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="912516175714386956">
            <property name="name" nameId="tpck.1169194664001" value="baseDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="912516175714386957">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="912516175714386959">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="912516175714386961">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="912516175714386962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114192" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="270496905847861873">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="270496905847861874">
            <property name="name" nameId="tpck.1169194664001" value="subDirs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="270496905847861875">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847861876">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847861877">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="912516175714386964">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="912516175714386956" resolveInfo="baseDir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847861881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles(java%dio%dFileFilter)%cjava%dio%dFile[]" resolveInfo="listFiles" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="270496905847861882">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="270496905847861883">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="270496905847861884">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fxg7.~FileFilter" resolveInfo="FileFilter" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847861885" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="270496905847861886">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="accept" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847861887" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="270496905847861888" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="270496905847861889">
                          <property name="name" nameId="tpck.1169194664001" value="f" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847861890">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847861891">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847861892">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847861902">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847861901">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847861889" resolveInfo="f" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847861906">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="270496905847861869" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2920461880480084594">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2920461880480084595">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2920461880480084603" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2920461880480084599">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2920461880480084602" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2920461880480084598">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847861874" resolveInfo="subDirs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2920461880480084593" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="912516175714386950" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="270496905847861907">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="270496905847861908">
            <property name="name" nameId="tpck.1169194664001" value="subDir" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847861911">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847861874" resolveInfo="subDirs" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847861910">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="912516175714386967">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="912516175714386968">
                <property name="name" nameId="tpck.1169194664001" value="subPackageName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4495838801113219656" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2392505596331379205">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2392505596331381116">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2392505596331381119">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392505596331379214">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392505596331379209">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392505596331379208">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114297" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392505596331379213">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392505596331381115">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714386977">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714386972">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="912516175714386971">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="270496905847861908" resolveInfo="subDir" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714386976">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714386981">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2392505596331379200">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2392505596331379203">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714386988">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714386983">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="912516175714386982">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="912516175714386956" resolveInfo="baseDir" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714386987">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714386992">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7396242228575753264">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7396242228575753265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7396242228575753195" resolveInfo="addModelDescriptorForDirectory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7396242228575753296">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753300">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7396242228575753299">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="270496905847861908" resolveInfo="subDir" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753304">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753289">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753290">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114297" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753291">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="912516175714386993">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="912516175714386968" resolveInfo="subPackageName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753322">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753317">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114297" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753321">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575754284">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753270">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550115003" resolveInfo="stubCreator" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753272">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114303" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2076500701550164748" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7396242228575753195">
      <property name="name" nameId="tpck.1169194664001" value="addModelDescriptorForDirectory" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7396242228575753196" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7396242228575753197" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7396242228575753192">
        <property name="name" nameId="tpck.1169194664001" value="directory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7396242228575753295" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="912516175714373736">
        <property name="name" nameId="tpck.1169194664001" value="packageModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="912516175714379297" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7396242228575753191">
        <property name="name" nameId="tpck.1169194664001" value="moduleRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7396242228575753194">
        <property name="name" nameId="tpck.1169194664001" value="stubCreator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753200">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelRootManager" resolveInfo="BaseStubModelRootManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7396242228575753193">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753201">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753202">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7396242228575753203">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963791726388150052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2963791726388150058">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2963791726388150061">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2963791726388150030" resolveInfo="getPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2963791726388150062">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753192" resolveInfo="directory" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2963791726388150053">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753192" resolveInfo="directory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9023289048703028922" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7396242228575753204">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7396242228575753189">
            <property name="name" nameId="tpck.1169194664001" value="modelReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753205">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7396242228575753206">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9p09.~StubHelper" resolveInfo="StubHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9p09.~StubHelper%duidForPackageInStubs(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference,boolean)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="uidForPackageInStubs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="912516175714379299">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="912516175714373736" resolveInfo="packageModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7396242228575753214">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847860019" resolveInfo="C_LANG_ID" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575754285">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753191" resolveInfo="moduleRef" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7396242228575753220">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8613507268136454278">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8613507268136454280">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2963791726388150798">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8613507268136454256" resolveInfo="files" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8613507268136454284">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7410974853106977515">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963791726388150799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753189" resolveInfo="modelReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7410974853106977519">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2963791726388150802">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753192" resolveInfo="directory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2963791726388150797" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7396242228575753221">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7396242228575753222">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753223">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7396242228575753224">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelRepository" resolveInfo="SModelRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753225">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575753226">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753189" resolveInfo="modelReference" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7396242228575753227" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7396242228575753228">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7396242228575753229">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7396242228575753230">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753231">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753232">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753193" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753233">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7396242228575753234">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7396242228575753235">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~BaseStubModelDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dpersistence%dIModelRootManager,jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="BaseStubModelDescriptor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753236">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753194" resolveInfo="stubCreator" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7396242228575753237" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575753238">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753189" resolveInfo="modelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7396242228575753239">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7396242228575753240">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7396242228575753190">
                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753241">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753242">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7396242228575753243">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelRepository" resolveInfo="SModelRepository" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753244">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575753245">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753189" resolveInfo="modelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7396242228575753246">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7396242228575753247">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753248">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575753249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753190" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7396242228575753250">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7396242228575753251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7396242228575753252">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753193" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7396242228575753253">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7396242228575753254">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575753255">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575753190" resolveInfo="descriptor" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575753256">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2076500701550114389">
      <property name="name" nameId="tpck.1169194664001" value="iterateIncludePath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2141498102274236535">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2141498102274236727">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4495838801113219657">
        <property name="name" nameId="tpck.1169194664001" value="packageModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4495838801113219659" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550114429">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2076500701550114430">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2141498102274206748">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~IStubRootNodeDescriptor" resolveInfo="IStubRootNodeDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2076500701550114432">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2076500701550114433" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2076500701550114390" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2076500701550114392">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5977023902463109810">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4988582568928132198">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4988582568928132201">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114432" resolveInfo="path" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2963791726388150049">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2963791726388150030" resolveInfo="getPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2963791726388150050">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114432" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3205740771458294742">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3205740771458294743">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3205740771458294744">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3205740771458294745">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9p09.~StubHelper%duidForPackageInStubs(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference,boolean)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="uidForPackageInStubs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9p09.~StubHelper" resolveInfo="StubHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4495838801113219661">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4495838801113219657" resolveInfo="packageModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="270496905847860026">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847860019" resolveInfo="C_LANG_ID" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3205740771458294748">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2141498102274236535" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3205740771458294749">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="270496905847860078">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="270496905847860079">
            <property name="name" nameId="tpck.1169194664001" value="hFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="270496905847860080">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847860081">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847860082">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="270496905847860083">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="270496905847860084">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847860085">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114432" resolveInfo="path" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847860086">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles(java%dio%dFileFilter)%cjava%dio%dFile[]" resolveInfo="listFiles" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="270496905847860087">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="270496905847860088">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="270496905847860089">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fxg7.~FileFilter" resolveInfo="FileFilter" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847860090" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="270496905847860091">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="accept" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847860092" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="270496905847860093" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="270496905847860094">
                          <property name="name" nameId="tpck.1169194664001" value="f" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847860095">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847860096">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847860097">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847860098">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847860099">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847860100">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847860094" resolveInfo="f" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847860101">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847860102">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="270496905847860103">
                                  <property name="value" nameId="tpee.1070475926801" value=".h" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="270496905847860106">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="270496905847860107">
            <property name="name" nameId="tpck.1169194664001" value="hFile" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847860110">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847860079" resolveInfo="hFiles" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847860109">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="270496905847862405">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="270496905847862406">
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="hFileName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="270496905847862408" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847862411">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="270496905847862410">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="270496905847860107" resolveInfo="hFile" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847862415">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847860111">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847860113">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="270496905847860112">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2076500701550114429" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="270496905847860117">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="270496905847860118">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="270496905847860811">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="270496905847860812">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ltn8.~IStubRootNodeDescriptor" resolveInfo="IStubRootNodeDescriptor" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847860813" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="270496905847860814">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="getName" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847860815" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="270496905847860838" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847860817">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="270496905847860839">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="270496905847860840">
                                <property name="name" nameId="tpck.1169194664001" value="fileName" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="270496905847861853" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847862417">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847862406" resolveInfo="hFileName" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847860826">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847860845">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847860840" resolveInfo="fileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="270496905847860818">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="getConcept" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847860819" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847860820">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847860821">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="270496905847860833">
                              <node role="expression" roleId="tpee.1068581517676" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="270496905847860835">
                                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="270496905847860822">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="getModelReference" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847860823" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="270496905847860824">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847860825">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847860836">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847860837">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3205740771458294743" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="270496905847860034" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="270496905847861851">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="270496905847861852">
            <property name="text" nameId="tpee.6329021646629104958" value="handle sub folders" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2076500701550164753" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7241381882860008243">
      <property name="name" nameId="tpck.1169194664001" value="createId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3412295143259057724" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7241381882860008245">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7241381882860008246">
        <property name="name" nameId="tpck.1169194664001" value="hfile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1738898960265272915" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7241381882860008248">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8293603562008212605">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8293603562008212606">
            <property name="name" nameId="tpck.1169194664001" value="fileName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8293603562008212607">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8293603562008308588">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7o1n.~FilenameUtils%dgetName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7o1n.~FilenameUtils" resolveInfo="FilenameUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8293603562008308589">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7241381882860008246" resolveInfo="hfile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7241381882860008249">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7241381882860008250">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7241381882860008251">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeId$Foreign%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SNodeId.Foreign" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7241381882860008252">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8293603562008308590">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8293603562008212606" resolveInfo="fileName" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7241381882860008253">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lkfb.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lkfb.~SNodeId$Foreign%dID_PREFIX" resolveInfo="ID_PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2963791726388150030">
      <property name="name" nameId="tpck.1169194664001" value="getPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963791726388150034">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963791726388150032" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963791726388150033">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2963791726388150037">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963791726388150040">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2963791726388150039">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963791726388150035" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963791726388150044">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963791726388150045">
                <property name="value" nameId="tpee.1070475926801" value="\\" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2963791726388150064">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2963791726388150035">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963791726388150036">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847836994" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="270496905847836995">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="270496905847836996" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="270496905847836997" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847836998" />
    </node>
  </root>
  <root id="7396242228575754305">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="454832265266972835">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="454832265266972842" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4803683009807749820">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4803683009807748531" resolveInfo="ParserLogger" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="454832265266972840">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="454832265266972841">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807748533" resolveInfo="ParserLogger" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7396242228575754306" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7396242228575754307">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7396242228575754308" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7396242228575754309" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7396242228575754310" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2497083023867903965">
      <property name="name" nameId="tpck.1169194664001" value="getTypeFromModule" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867902244">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902245">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3667119776391869223">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323436671">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323436673">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902243">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867939856">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867939857">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867939858">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867939860" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867902247">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902253">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867902252">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902257">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867902258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902249">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867902261">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867902262">
                <property name="name" nameId="tpck.1169194664001" value="declSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902263">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2497083023867902265">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902266">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867902268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2497083023867902370" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867902282">
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902445">
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902448">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902447">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867902344">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902345">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867939869">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867939871">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939870">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867902355">
                            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867902356">
                              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867902358">
                                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.3335993110369949928" resolveInfo="ShortType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902349">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867902348">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902262" resolveInfo="declSpecifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902353">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclSpecifier%disShort()%cboolean" resolveInfo="isShort" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867902373">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902374">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867939875">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867939876">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939877">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867939878">
                            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867939879">
                              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867939888">
                                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.86532984527104137" resolveInfo="LongType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902379">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867902380">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902262" resolveInfo="declSpecifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902381">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclSpecifier%disLong()%cboolean" resolveInfo="isLong" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867902382">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902383">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867939881">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867939882">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939883">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867939884">
                            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867939885">
                              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867939887">
                                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8463282783691596316" resolveInfo="LongLongType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902388">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867902389">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902262" resolveInfo="declSpecifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902390">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclSpecifier%disLongLong()%cboolean" resolveInfo="isLongLong" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867939929" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3060393489280141216">
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3060393489280141219">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060393489280141218">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060393489280141220">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3060393489280141221">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3060393489280141222">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="3060393489280141223">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3060393489280141224">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="3060393489280141227">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.1664480272136207708" resolveInfo="CharType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3060393489280141226" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902285">
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902288">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902287">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867939901">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867939902">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939903">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867939904">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867939905">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867939925">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867939931" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902421">
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902424">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902423">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867939907">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867939908">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939909">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867939910">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867939911">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867939926">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4739982148980385695" resolveInfo="FloatType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867939933" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902432">
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902435">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902434">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867939919">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867939920">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939921">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867939922">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867939923">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867939927">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867939941" />
                </node>
              </node>
              <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902284" />
              <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902276">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867902275">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902262" resolveInfo="declSpecifier" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902280">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclSpecifier%dgetType()%cint" resolveInfo="getType" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3667119776391870558">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3667119776391870560">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3667119776391870570">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3667119776391870571">
                  <property name="name" nameId="tpck.1169194664001" value="typedefNameSpecifier" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3667119776391870572">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTTypedefNameSpecifier" resolveInfo="CASTTypedefNameSpecifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3667119776391870574">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3667119776391870575">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTTypedefNameSpecifier" resolveInfo="CASTTypedefNameSpecifier" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391870577">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391873408">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3667119776391873411">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391873409">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3667119776391873414">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3667119776391870592" resolveInfo="getTypeFromSearchScope" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3667119776391873415">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391873416">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391873417">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3667119776391870571" resolveInfo="typedefNameSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3667119776391873418">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTTypedefNameSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391873419">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323436671" resolveInfo="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5402063957546949777">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5402063957546949781">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949780">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323436671" resolveInfo="module" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5402063957546949784" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391870561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3667119776391870567">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTTypedefNameSpecifier" resolveInfo="CASTTypedefNameSpecifier" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3667119776391870563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391870564">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2722267669525886184">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5402063957546949785">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722267669525886190">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2722267669525886189">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTElaboratedTypeSpecifier" resolveInfo="CASTElaboratedTypeSpecifier" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722267669525886194">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2722267669525886195">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5402063957546949788">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323436671" resolveInfo="module" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5402063957546949790" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2722267669525886186">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2722267669525886198">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2722267669525886199">
                  <property name="name" nameId="tpck.1169194664001" value="elaboratedTypeSpecifier" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2722267669525886200">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTElaboratedTypeSpecifier" resolveInfo="CASTElaboratedTypeSpecifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2722267669525886202">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2722267669525886203">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTElaboratedTypeSpecifier" resolveInfo="CASTElaboratedTypeSpecifier" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2722267669525886205">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2722267669525886207">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2722267669525886209">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722267669525886212">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3667119776391870592" resolveInfo="getTypeFromSearchScope" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722267669525886213">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722267669525886214">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886218">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2722267669525886199" resolveInfo="elaboratedTypeSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722267669525886216">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTElaboratedTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2722267669525886217">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323436671" resolveInfo="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6054853792531327506">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6054853792531327507">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6054853792531327515">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6054853792531327519">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6054853792531327518">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6054853792531327523">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749782" resolveInfo="error" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6054853792531327531">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6054853792531327534">
                      <property name="value" nameId="tpee.1070475926801" value=" not parsded" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6054853792531327526">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6054853792531327525">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902245" resolveInfo="iastNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6054853792531327530">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTNode%dgetRawSignature()%cjava%dlang%dString" resolveInfo="getRawSignature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6054853792531327511">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6054853792531327514" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6054853792531327510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867902270">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867939865">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867939857" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902242" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2548266623713134538">
      <property name="name" nameId="tpck.1169194664001" value="getValueExpression" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2548266623713134477">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2548266623713134536">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2548266623713134537">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134479">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2548266623713134480">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134481">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2548266623713134482">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134483">
                <property name="name" nameId="tpck.1169194664001" value="hexInt" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2548266623713134484" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134485">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134486">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134487">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134536" resolveInfo="value" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2548266623713134488">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134489">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134490">
                    <property name="value" nameId="tpee.1068580320021" value="16" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2548266623713134491">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134492">
                <property name="name" nameId="tpck.1169194664001" value="num" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2548266623713134493">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2548266623713134494">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2548266623713134495">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2548266623713134496">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2548266623713134497">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2548266623713134498">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134499">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134500">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134536" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2548266623713134501">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134502">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134503">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2548266623713134504">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134492" resolveInfo="num" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2548266623713134505">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113450445" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134506">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2548266623713134507">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134492" resolveInfo="num" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134602">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134592" resolveInfo="isHexValue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134603">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134536" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2548266623713134510">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134511">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2548266623713134512">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134513">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2548266623713134514" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134515">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134516">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134536" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2548266623713134517">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134518">
                <property name="name" nameId="tpck.1169194664001" value="num" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2548266623713134519">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2548266623713134520">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2548266623713134521">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2548266623713134522">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2548266623713134523">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2548266623713134524">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134525">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134536" resolveInfo="value" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134526">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2548266623713134527">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134518" resolveInfo="num" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2548266623713134528">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134529">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2548266623713134530">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134518" resolveInfo="num" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134606">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134596" resolveInfo="isIntValue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134536" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2548266623713134533" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134534">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2548266623713134535" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2548266623713134478" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2548266623713134714">
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2548266623713134777" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2548266623713134716">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2548266623713134717">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134718">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2548266623713134719">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134720">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134778">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134724">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134725">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134726">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134716" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2548266623713134727">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134728">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134729">
                  <property name="value" nameId="tpee.1068580320021" value="16" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134747">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134592" resolveInfo="isHexValue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134716" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134773">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134780">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134716" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2548266623713134775" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2548266623713134592">
      <property name="name" nameId="tpck.1169194664001" value="isHexValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2548266623713134543" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2548266623713134571">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2548266623713134572" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134545">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2548266623713134546">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134547">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2548266623713134548">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134549">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2548266623713134550">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134551">
                    <property name="name" nameId="tpck.1169194664001" value="hexInt" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2548266623713134552" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134553">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134554">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134555">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134571" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2548266623713134556">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134557">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2548266623713134558">
                        <property name="value" nameId="tpee.1068580320021" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134559">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2548266623713134560">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2548266623713134561">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134562">
                  <property name="name" nameId="tpck.1169194664001" value="nfe" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2548266623713134563">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134564" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2548266623713134565">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134566">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134571" resolveInfo="value" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2548266623713134567">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2548266623713134568">
                <property name="value" nameId="tpee.1070475926801" value="0x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134569">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2548266623713134570">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2548266623713134610" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2009438888129319133">
      <property name="name" nameId="tpck.1169194664001" value="getTypeWithModifiers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320591">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2009438888129319135">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="7aka.Documentation" typeId="7aka.7999989049973673107" id="2009438888129320597">
          <property name="text" nameId="7aka.7999989049973673110" value="problem:in regular c you hava &quot;int a, b[], *c&quot;. in mbeddr c you hava &quot;int a; int[b]; int* c&quot;&#10;&#10;so the real type in regular c depends on the declarator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129319136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129320605" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320760">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320761">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2009438888129320762" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2009438888129320763">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320764">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320906">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320592" resolveInfo="declarator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320766">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129347535">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129347538">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347536">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129347542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347543">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2009438888129347544" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2009438888129320773">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2009438888129320774">
            <property name="text" nameId="tpee.6329021646629104958" value="Check if arraytype" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2009438888129320775">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320776">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320777">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320778">
                <property name="name" nameId="tpck.1169194664001" value="arrayDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320779">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTArrayDeclarator" resolveInfo="CASTArrayDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2009438888129320780">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320781">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTArrayDeclarator" resolveInfo="CASTArrayDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320907">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320592" resolveInfo="declarator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320784">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320785">
                <property name="name" nameId="tpck.1169194664001" value="arrayType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320786">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2009438888129320787">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129320788">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2009438888129320789">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129320790">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="yq40.5679441017214012546" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2009438888129320791">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320792">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320888">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2009438888129320794" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2009438888129320797">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2009438888129320798">
                <property name="name" nameId="tpck.1169194664001" value="arrayModifier" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320799">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2009438888129320800">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320801">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320802">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320803">
                        <property name="name" nameId="tpck.1169194664001" value="literalExpression" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320804">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2009438888129320805">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320806">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320807">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2009438888129320808">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2009438888129320798" resolveInfo="arrayModifier" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320809">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTArrayModifier%dgetConstantExpression()%corg%declipse%dcdt%dcore%ddom%dast%dIASTExpression" resolveInfo="getConstantExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320810">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320811">
                        <property name="name" nameId="tpck.1169194664001" value="value" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2009438888129320812" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2009438888129320813">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134714" resolveInfo="getValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2009438888129320814">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(char[])%cjava%dlang%dString" resolveInfo="valueOf" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320815">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320816">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320803" resolveInfo="literalExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320817">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTLiteralExpression%dgetValue()%cchar[]" resolveInfo="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129320818">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129320819">
                        <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2009438888129320820">
                          <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129320821">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2009438888129320822">
                              <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yq40.5679441017214053340" resolveInfo="IntLitArraySizeSpec" />
                            </node>
                            <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2009438888129320823">
                              <link role="property" roleId="hba4.4481811096720581232" targetNodeId="yq40.5679441017214053341" resolveInfo="size" />
                              <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320824">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320811" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320825">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320826">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320785" resolveInfo="arrayType" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2009438888129320827">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214043897" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064676153193369240">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064676153193369241">
                        <property name="name" nameId="tpck.1169194664001" value="tmp" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7064676153193369242">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064676153193369244">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320785" resolveInfo="arrayType" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129320836">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129320837">
                        <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2009438888129320838">
                          <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129320839">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2009438888129320840">
                              <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                            </node>
                            <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129320841">
                              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="yq40.5679441017214012546" />
                              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2009438888129320842">
                                <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064676153193369245">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064676153193369241" resolveInfo="tmp" />
                                </node>
                              </node>
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="7aka.KnownBug" typeId="7aka.14270488321463783" id="2274997040902808461">
                                <property name="text" nameId="7aka.14270488321463784" value="there should be no error" />
                                <property name="bugNumber" nameId="7aka.14270488321463788" value="274" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320844">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320785" resolveInfo="arrayType" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129320828">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129320829">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064676153193369246">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064676153193369241" resolveInfo="tmp" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347546">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129347609" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2009438888129320845">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320846">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2009438888129320847">
                        <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320848">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320849">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2009438888129320850">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2009438888129320798" resolveInfo="arrayModifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320851">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTArrayModifier%dgetConstantExpression()%corg%declipse%dcdt%dcore%ddom%dast%dIASTExpression" resolveInfo="getConstantExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2009438888129320852">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320853">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2009438888129320854">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2009438888129320798" resolveInfo="arrayModifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320855">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTArrayModifier%dgetConstantExpression()%corg%declipse%dcdt%dcore%ddom%dast%dIASTExpression" resolveInfo="getConstantExpression" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2009438888129320856" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2009438888129320857">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320858">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129320859">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129320860">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320861">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320785" resolveInfo="arrayType" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347547">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320864">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320865">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320778" resolveInfo="arrayDeclarator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320866">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTArrayDeclarator%dgetArrayModifiers()%corg%declipse%dcdt%dcore%ddom%dast%dIASTArrayModifier[]" resolveInfo="getArrayModifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320868">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2009438888129320869">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTArrayDeclarator" resolveInfo="CASTArrayDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320870">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320905">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320592" resolveInfo="declarator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3667119776391842922" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2009438888129347568">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2009438888129347569">
            <property name="name" nameId="tpck.1169194664001" value="pointerOperator" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129347573">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347572">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320592" resolveInfo="declarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129347577">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetPointerOperators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPointerOperator[]" resolveInfo="getPointerOperators" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129347571">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129347585">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129347586">
                <property name="name" nameId="tpck.1169194664001" value="pointerType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129347587">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2009438888129347589">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129347590">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2009438888129347592">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2009438888129347598">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="yq40.279446265608459825" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2009438888129347600">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347602">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129347603">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129347605">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129347608">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129347586" resolveInfo="pointerType" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129331339" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2009438888129320909">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2009438888129331341">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2009438888129347528">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319784" resolveInfo="DeclaratorDTO" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129347529">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320761" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129347531">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320594" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2009438888129320592">
        <property name="name" nameId="tpck.1169194664001" value="declarator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320593">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2009438888129320594">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320596">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2548266623713134596">
      <property name="name" nameId="tpck.1169194664001" value="isIntValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2548266623713134574" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2548266623713134590">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2548266623713134591" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134576">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2548266623713134577">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134578">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2548266623713134579">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134581">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2548266623713134590" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134582">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2548266623713134583">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2548266623713134584">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2548266623713134585">
              <property name="name" nameId="tpck.1169194664001" value="nfe" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2548266623713134586">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2548266623713134587" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2548266623713134588">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2548266623713134589">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2548266623713134611" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3667119776391870584">
      <property name="name" nameId="tpck.1169194664001" value="parseHFile" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3412295143259006982" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3412295143259024497">
        <property name="name" nameId="tpck.1169194664001" value="fqHFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7396242228575792063" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3412295143259025310">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3412295143259025312" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3412295143259006984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3412295143259025322">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3412295143259025323">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3412295143259025324">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3412295143259025326">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3412295143259025328">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3412295143259025329">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3412295143259025331">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3667119776391870653">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3667119776391870657">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3667119776391870649" resolveInfo="moduleName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391870658">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259024497" resolveInfo="fqHFile" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3412295143259025333">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3412295143259025332">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259025323" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3412295143259056993">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="659536021012593051">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="659536021012593053">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="659536021012593052">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259025310" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="659536021012593057">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="659536021012593059">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259025323" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3412295143259009762">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3412295143259009763">
            <property name="name" nameId="tpck.1169194664001" value="info" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3412295143259009764">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o27v.~ScannerInfo" resolveInfo="ScannerInfo" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3412295143259009766">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3412295143259010759">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o27v.~ScannerInfo%d&lt;init&gt;()" resolveInfo="ScannerInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="454832265266979690">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="454832265266979692">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="454832265266979691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="454832265266979696">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749788" resolveInfo="info" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="454832265266979713">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="454832265266979717">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="454832265266979716">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259025323" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="454832265266979721">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="454832265266979706">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="454832265266979702">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="454832265266979697">
                      <property name="value" nameId="tpee.1070475926801" value="start parsing: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="454832265266979705">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259024497" resolveInfo="fqHFile" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="454832265266979709">
                    <property name="value" nameId="tpee.1070475926801" value=" into model: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7396242228575754328">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7396242228575754329">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3412295143259025269">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3412295143259025270">
                <property name="name" nameId="tpck.1169194664001" value="tu" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3412295143259025271">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3412295143259025272">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3412295143259025273">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="m78v.~GCCLanguage" resolveInfo="GCCLanguage" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m78v.~GCCLanguage%dgetDefault()%corg%declipse%dcdt%dcore%ddom%dast%dgnu%dc%dGCCLanguage" resolveInfo="getDefault" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3412295143259025274">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46ef.~AbstractCLikeLanguage%dgetASTTranslationUnit(org%declipse%dcdt%dcore%dparser%dFileContent,org%declipse%dcdt%dcore%dparser%dIScannerInfo,org%declipse%dcdt%dcore%dparser%dIncludeFileContentProvider,org%declipse%dcdt%dcore%dindex%dIIndex,int,org%declipse%dcdt%dcore%dparser%dIParserLogService)%corg%declipse%dcdt%dcore%ddom%dast%dIASTTranslationUnit" resolveInfo="getASTTranslationUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3412295143259025275">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o27v.~FileContent" resolveInfo="FileContent" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o27v.~FileContent%dcreateForExternalFileLocation(java%dlang%dString)%corg%declipse%dcdt%dcore%dparser%dFileContent" resolveInfo="createForExternalFileLocation" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3412295143259025276">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259024497" resolveInfo="fqHFile" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3412295143259025277">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259009763" resolveInfo="info" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3412295143259025278">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o27v.~IncludeFileContentProvider%dgetEmptyFilesProvider()%corg%declipse%dcdt%dcore%dparser%dIncludeFileContentProvider" resolveInfo="getEmptyFilesProvider" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o27v.~IncludeFileContentProvider" resolveInfo="IncludeFileContentProvider" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3412295143259025279" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BitwiseOrExpression" typeId="tpee.1224500790866" id="3412295143259025280">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3412295143259025281">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9eod.~ILanguage%dOPTION_SKIP_FUNCTION_BODIES" resolveInfo="OPTION_SKIP_FUNCTION_BODIES" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9eod.~ILanguage" resolveInfo="ILanguage" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3412295143259025282">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9eod.~ILanguage" resolveInfo="ILanguage" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9eod.~ILanguage%dOPTION_IS_SOURCE_UNIT" resolveInfo="OPTION_IS_SOURCE_UNIT" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3412295143259025283">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3412295143259025284">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o27v.~DefaultLogService%d&lt;init&gt;()" resolveInfo="DefaultLogService" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5456212331527889653">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5456212331527889655">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5456212331527889654">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259025270" resolveInfo="tu" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5456212331527889659">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTNode%daccept(org%declipse%dcdt%dcore%ddom%dast%dASTVisitor)%cboolean" resolveInfo="accept" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5456212331527889660">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5456212331527910258">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5255370464256848477" resolveInfo="CHeaderParser" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5456212331527910259">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259025323" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7396242228575754331">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7396242228575754332">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7396242228575754335">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9hlt.~CoreException" resolveInfo="CoreException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7396242228575754334">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7396242228575754336">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7396242228575754337">
                  <property name="value" nameId="tpee.1070475926801" value="Problems during parsing" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7396242228575754338">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7396242228575754332" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7396242228575754326" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3667119776391870592">
      <property name="name" nameId="tpck.1169194664001" value="getTypeFromSearchScope" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6727832462025307399">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6727832462025306676">
        <property name="name" nameId="tpck.1169194664001" value="typeName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6727832462025306678" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3667119776391870588">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3667119776391870590">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6727832462025306675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286884745047726469">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286884745047726470">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2286884745047726471">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2286884745047726473" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286884745047726465">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286884745047726466">
            <property name="name" nameId="tpck.1169194664001" value="moduleContent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2286884745047726467" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6727832462025306680">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6727832462025306681">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391870591">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3667119776391870588" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6727832462025306683">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6727832462025306684">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6727832462025306685">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6727832462025306686">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6727832462025306687">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6727832462025306688">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6727832462025306689">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6727832462025306690">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6727832462025306702" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6727832462025306691">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6727832462025306705">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6727832462025306693">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6727832462025306694">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6727832462025306695">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6727832462025306702" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6727832462025306696">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6727832462025306697">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6727832462025306698">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6727832462025307397">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6727832462025306676" resolveInfo="typeName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6727832462025306702">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6727832462025306703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1883447499227791186" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2286884745047726480">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286884745047726481">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286884745047726500">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2286884745047726502">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2286884745047726505">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2286884745047726506">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2286884745047726508">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2286884745047726510">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.8811614583515725894" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2286884745047726513">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2286884745047726514">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2286884745047726517">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2286884745047726518">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2286884745047726501">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726470" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286884745047726492">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2286884745047726491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2286884745047726496">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2286884745047726499">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3667119776391873388">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3667119776391873389">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391873390">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3667119776391873391">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="3667119776391873392">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3667119776391873393">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="3667119776391873395">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.6116558314501347864" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3667119776391873396">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3667119776391873397">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3667119776391873398">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391873399">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="3667119776391873406">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391873400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726470" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391873401">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391873402">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3667119776391873403">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3667119776391873405">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2722267669525886220">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2722267669525886221">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2722267669525886222">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2722267669525886223">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2722267669525886224">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2722267669525886225">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2722267669525886238">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2722267669525886241">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.8811614583515725894" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2722267669525886243">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886246">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2722267669525886245">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886232">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726470" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722267669525886233">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2722267669525886235">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2722267669525886237">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2722267669525886247">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2722267669525886248">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2722267669525886249">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2722267669525886250">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2722267669525886251">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2722267669525886252">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2722267669525886264">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2722267669525886254">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.6394819151180597817" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2722267669525886255">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886256">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2722267669525886257">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726470" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722267669525886259">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722267669525886260">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726466" resolveInfo="moduleContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2722267669525886261">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2722267669525886263">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2722267669525886219" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2286884745047726475">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2286884745047726477">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286884745047726470" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6727832462025306674" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3667119776391870649">
      <property name="name" nameId="tpck.1169194664001" value="moduleName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3412295143259057723" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3412295143259057001">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3412295143259057002" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3412295143259057000">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899932190960295612">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899932190960295613">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899932190960295614">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6899932190960300640">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7o1n.~FilenameUtils%dgetBaseName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getBaseName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7o1n.~FilenameUtils" resolveInfo="FilenameUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899932190960300641">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3412295143259057001" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6899932190960300643">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899932190960300645">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899932190960295613" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3667119776391870660" />
    </node>
  </root>
  <root id="4803683009807748531">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4803683009807749073">
      <property name="name" nameId="tpck.1169194664001" value="logs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4803683009807749074" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4803683009807749077">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4803683009807749079">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4803683009807749772">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4803683009807748532" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4803683009807748533">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4803683009807748534" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4803683009807748535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4803683009807748536" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4803683009807749773">
      <property name="name" nameId="tpck.1169194664001" value="getLogs" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4803683009807749775">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4803683009807749778">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4803683009807749780">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4803683009807749073" resolveInfo="logs" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4803683009807749776" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4803683009807749777">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4803683009807749782">
      <property name="name" nameId="tpck.1169194664001" value="error" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4803683009807749783" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4803683009807749784" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4803683009807749785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4803683009807749794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4803683009807749796">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4803683009807749795">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4803683009807749073" resolveInfo="logs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4803683009807749800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4803683009807749806">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4803683009807749809">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4803683009807749802">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4803683009807749801">
                    <property name="value" nameId="tpee.1070475926801" value="Error: " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4803683009807749805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4803683009807749786" resolveInfo="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4803683009807749786">
        <property name="name" nameId="tpck.1169194664001" value="error" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4803683009807749787">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4803683009807749788">
      <property name="name" nameId="tpck.1169194664001" value="info" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4803683009807749789" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4803683009807749790" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4803683009807749791">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4803683009807749810">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4803683009807749811">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4803683009807749812">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4803683009807749073" resolveInfo="logs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4803683009807749813">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4803683009807749814">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4803683009807749815">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4803683009807749816">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4803683009807749817">
                    <property name="value" nameId="tpee.1070475926801" value="Info: " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4803683009807749819">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4803683009807749792" resolveInfo="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4803683009807749792">
        <property name="name" nameId="tpck.1169194664001" value="info" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4803683009807749793">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3667119776391854815">
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3667119776391854816" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3667119776391854817" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3667119776391854818">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391854819">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3667119776391854821">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3667119776391854824">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3667119776391854825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3667119776391854820">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4803683009807749073" resolveInfo="logs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5255370464256848475">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5255370464256879413">
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1345397167859539413" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5255370464256879415" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256879416">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3354455446794555180">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3354455446794555181">
            <property name="name" nameId="tpck.1169194664001" value="m" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354455446794555185">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3354455446794555184">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256879417" resolveInfo="iastTranslationUnit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3354455446794555189">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTTranslationUnit%dgetMacroDefinitions()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPreprocessorMacroDefinition[]" resolveInfo="getMacroDefinitions" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354455446794555183">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887238">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887239">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5255370464256887240" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887241">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887242">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3354455446794555190">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3354455446794555181" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5255370464256887244">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTPreprocessorMacroDefinition%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5255370464256887245">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTName%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887246">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887247">
                <property name="name" nameId="tpck.1169194664001" value="valueAsString" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5255370464256887248" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887249">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3354455446794555191">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3354455446794555181" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5255370464256887251">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTPreprocessorMacroDefinition%dgetExpansion()%cjava%dlang%dString" resolveInfo="getExpansion" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5255370464256887252">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887253">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7392948735187399691">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7392948735187399692">
                    <property name="name" nameId="tpck.1169194664001" value="decl" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7392948735187399693">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5255370464256887260">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5255370464256887292" resolveInfo="createGlobalConstantDeclaration" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887261">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887239" resolveInfo="name" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887262">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887247" resolveInfo="valueAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887254">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887255">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887256">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5255370464256887268">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5255370464256887258">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5255370464256887259">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7392948735187399695">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7392948735187399692" resolveInfo="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887263">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887264">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887247" resolveInfo="valueAsString" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5255370464256887265" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1345397167859539415">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1345397167859539423">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5255370464256879417">
        <property name="name" nameId="tpck.1169194664001" value="iastTranslationUnit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354455446794555178">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5005347231632228978">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5005347231632228979" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5005347231632228980" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5005347231632228981">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5005347231632228982">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTDeclarator" resolveInfo="IASTDeclarator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5005347231632228983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2497083023867904070" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867904055">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904056">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867904057">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904058">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904060">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902009" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904073">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5005347231632228981" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2497083023867904062">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904063">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904064">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904065">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902095" resolveInfo="accept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5005347231632228981" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867904067">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904068">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867904069" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5005347231632229830">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5005347231632229840">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5005347231632228984">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867901987">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867901988" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867901989" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867901990">
        <property name="name" nameId="tpck.1169194664001" value="specifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867901991">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867901992">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867904011">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904012">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867904030">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904032">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904031">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904036">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902009" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904037">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867901990" resolveInfo="specifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2497083023867904020">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904024">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904028">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902095" resolveInfo="accept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904029">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867901990" resolveInfo="specifier" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867904016">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867904019" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867901998">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867901999">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2497083023867901993">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5652946136543687289">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="leave" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5652946136543687290" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5652946136543687291" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5652946136543687292">
        <property name="name" nameId="tpck.1169194664001" value="enumerator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5652946136543687293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTEnumerationSpecifier$IASTEnumerator" resolveInfo="IASTEnumerationSpecifier.IASTEnumerator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5652946136543687294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5652946136543687296">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="5652946136543687297">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~ASTVisitor%dleave(org%declipse%dcdt%dcore%ddom%dast%dIASTEnumerationSpecifier$IASTEnumerator)%cint" resolveInfo="leave" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5652946136543687298">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5652946136543687292" resolveInfo="enumerator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5652946136543687300">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5652946136543687301">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5652946136543687302">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5652946136543687303">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5652946136543687304">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5652946136543687305">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902009" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5652946136543687318">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5652946136543687292" resolveInfo="enumerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5652946136543687307">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5652946136543687308">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5652946136543687309">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5652946136543687310">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902095" resolveInfo="accept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5652946136543687317">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5652946136543687292" resolveInfo="enumerator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5652946136543687312">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5652946136543687313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5652946136543687314" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5652946136543687315">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5652946136543687316">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5652946136543687295">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="454832265266971001">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="454832265266971002" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="454832265266971003" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="454832265266971004">
        <property name="name" nameId="tpck.1169194664001" value="declaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8105831242552626800">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTDeclaration" resolveInfo="IASTDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="454832265266971006">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867916624">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916625">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916626">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916627">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916628">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916629">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902009" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916640">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266971004" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2497083023867916631">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916632">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916633">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916634">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902095" resolveInfo="accept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916639">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266971004" resolveInfo="declaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867916636">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916637">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867916638" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="198916027070493761">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070493762">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="198916027070493763">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493764">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="198916027070493765">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493766">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="198916027070493767">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266971004" resolveInfo="declaration" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070493768">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="198916027070493769">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="198916027070493770">
                      <property name="name" nameId="tpck.1169194664001" value="simpleDeclaration" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="198916027070493771">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="198916027070493772">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="198916027070493773">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266971004" resolveInfo="declaration" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="198916027070493774">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="198916027070493775" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="198916027070493776">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="198916027070493777">
                      <property name="text" nameId="tpee.6329021646629104958" value="Function when Declarators is a CastFunctionDeclarator" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="198916027070493778">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070493779">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="198916027070493780">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="198916027070493781">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="198916027070493782">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="198916027070493783">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902003" resolveInfo="FunctionDeclarationDelegate" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="198916027070493784" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="198916027070493785">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="198916027070493786">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="198916027070493787">
                          <property name="text" nameId="tpee.6329021646629104958" value="Is a typedef when storageclass = sc_typedef" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="198916027070493788">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="198916027070493789">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493790">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493791">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="198916027070493792">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="198916027070493770" resolveInfo="simpleDeclaration" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493793">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclarators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator[]" resolveInfo="getDeclarators" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="198916027070493794" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="198916027070493795">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493796">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="198916027070493797">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493798">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="198916027070493799">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="198916027070493800">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493801">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="198916027070493802">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="198916027070493770" resolveInfo="simpleDeclaration" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493803">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclarators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator[]" resolveInfo="getDeclarators" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="198916027070493804">
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070493805">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="198916027070493806">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="198916027070493807">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="198916027070493808">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="198916027070493809">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8627413799323425859" resolveInfo="TypeDefDeclarationDelegate" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="198916027070493810" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="198916027070493811">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2990649367529102584">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="198916027070493812">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493814">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493815">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="198916027070493816">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="198916027070493770" resolveInfo="simpleDeclaration" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493817">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493818">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="198916027070493813">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529102589">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2990649367529102588">
                            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTSimpleDeclSpecifier" resolveInfo="CASTSimpleDeclSpecifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990649367529102593">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529116254">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529116253">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="198916027070493770" resolveInfo="simpleDeclaration" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990649367529116258">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="198916027070493819">
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070493820">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="198916027070493821">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="198916027070493822">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="198916027070493823">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="198916027070493824">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902808533" resolveInfo="StructDeclarationDelegate" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="198916027070493825" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="198916027070493826">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493827">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="198916027070493828">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493829">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070493830">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="198916027070493831">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="198916027070493770" resolveInfo="simpleDeclaration" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070493832">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="198916027070493833">
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070493834">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632322">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516632324">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632323">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1919388633516632327">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1919388633516632329">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631812" resolveInfo="EnumDeclarationDelegate" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1919388633516632330" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070494021">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="198916027070494022">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTEnumerationSpecifier" resolveInfo="IASTEnumerationSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070494023">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="198916027070494024">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="198916027070494025">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="198916027070493770" resolveInfo="simpleDeclaration" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="198916027070494026">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="198916027070494027">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="198916027070494028">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="198916027070494031">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="198916027070494032">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="198916027070494033">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="198916027070494034">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5402063957546949505" resolveInfo="GlobalVariableDeclarationDelegate" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="198916027070494035" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="198916027070494036">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="198916027070494037" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="198916027070495910">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="198916027070494038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="198916027070494042" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="454832265266979672">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="454832265266979675">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="454832265266971007">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867930519">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867930520" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867930521" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867930522">
        <property name="name" nameId="tpck.1169194664001" value="declaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867930523">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTParameterDeclaration" resolveInfo="IASTParameterDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867930524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867930530">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867930531">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867930532">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867930533">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867930534">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867930535">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902009" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867930548">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867930522" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2497083023867930537">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867930538">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867930539">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867930540">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902095" resolveInfo="accept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867930547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867930522" resolveInfo="declaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867930542">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867930543">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867930544" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867930545">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867930546">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2497083023867930525">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867918541">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="leave" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867918542" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867918543" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867918544">
        <property name="name" nameId="tpck.1169194664001" value="declaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426122">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTDeclarator" resolveInfo="IASTDeclarator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867918546">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2497083023867918561" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867918562">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2497083023867918579">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867918583">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867918586" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867918582">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867918563">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867918564">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867918565">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867918576">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867918544" resolveInfo="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867918567">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867918577">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867918591">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867918578">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867918595">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910668" resolveInfo="finished" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867918597">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867918599">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867918602" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867918598">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867918573">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867918575">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2497083023867918547">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323426125">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="leave" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323426126" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8627413799323426127" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323426128">
        <property name="name" nameId="tpck.1169194664001" value="declaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426153">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTDeclaration" resolveInfo="IASTDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323426130">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8627413799323426131" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8627413799323426156">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323426157">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8627413799323426171">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8627413799323426172">
                <property name="name" nameId="tpck.1169194664001" value="simpleDeclaration" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426173">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8627413799323426175">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426176">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323426178">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426128" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8627413799323426455">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323426456">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323426483">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8627413799323426485">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8627413799323426488" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323426484">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8627413799323426459">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323426461">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323426462">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8627413799323426463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426172" resolveInfo="simpleDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323426464">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323426465">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8627413799323426460">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2274997040902839191">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902839193">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902839200">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902839202">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2274997040902839205" />
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902839201">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1919388633516632362">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632368">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632367">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2274997040902808505" resolveInfo="StructDeclarationDelegate" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632372">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632373">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902839194">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2274997040902839195">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902839196">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902839197">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902839198">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426172" resolveInfo="simpleDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902839199">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1919388633516632334">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632336">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632374">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516632377">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516632380" />
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632375">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1919388633516632343">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632353">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632352">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632357">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632358">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632337">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632338">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTEnumerationSpecifier" resolveInfo="IASTEnumerationSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632339">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632340">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632341">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426172" resolveInfo="simpleDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632342">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7218513937349883514">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7218513937349883515">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7218513937349883518">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7218513937349883519">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7218513937349883520" />
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7218513937349883521">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7218513937349883529">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7218513937349883528">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7218513937349883533">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7218513937349883535">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1919388633516632359">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323426163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323426162">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323426167">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323426168">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426128" resolveInfo="declaration" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8627413799323426471">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8627413799323426474" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323426470">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902033" resolveInfo="currentDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323426150">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8627413799323426152">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~ASTVisitor%dPROCESS_CONTINUE" resolveInfo="PROCESS_CONTINUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8627413799323426151">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1984157627501937909">
      <property name="name" nameId="tpck.1169194664001" value="addComment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1984157627501937910" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1984157627501937911" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1984157627501937912">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1984157627501937921">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501937924">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1984157627501937915" resolveInfo="showCommentsInOutput" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1984157627501937923">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501937925">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501937934">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501937927">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501937926">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1984157627501937933">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1984157627501937938">
                  <node role="argument" roleId="tp2q.1160612519549" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1984157627501937940">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1984157627501937941">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1984157627501937945">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="vs0r.3857533489766836826" resolveInfo="DocPart" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1984157627501937948">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="vs0r.3857533489766836827" resolveInfo="text" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1984157627501937950">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1984157627501937913" resolveInfo="comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1984157627501937946" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1984157627501937913">
        <property name="name" nameId="tpck.1169194664001" value="comment" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1984157627501937914" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5255370464256887292">
      <property name="name" nameId="tpck.1169194664001" value="createGlobalConstantDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6727832462025306671" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887295">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887296">
            <property name="name" nameId="tpck.1169194664001" value="decl" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887297">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5255370464256887298">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5255370464256887299">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887300">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887302">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255370464256887303">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887415" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887304">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887305">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5255370464256887306">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887308">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5255370464256887309">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887310">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887311">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5255370464256887312">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5255370464256887313">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887314">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2548266623713134608" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5255370464256887315">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887316">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887317">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887318">
                    <property name="name" nameId="tpck.1169194664001" value="hexInt" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5255370464256887319" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5255370464256887320">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887321">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255370464256887322">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5255370464256887323">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5255370464256887324">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5255370464256887325">
                        <property name="value" nameId="tpee.1068580320021" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887326">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887327">
                    <property name="name" nameId="tpck.1169194664001" value="num" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887328">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5255370464256887329">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5255370464256887330">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887331">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887332">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887333">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887334">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255370464256887335">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5255370464256887336">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5255370464256887337">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887338">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887339">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887327" resolveInfo="num" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5255370464256887340">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113450445" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887341">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887342">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887327" resolveInfo="num" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887344">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887345">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5255370464256887346">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3788988821851871048" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5255370464256887347">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887348">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134612">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134592" resolveInfo="isHexValue" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5255370464256887351">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887352">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5255370464256887353">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887354">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5255370464256887355">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5255370464256887356">
                  <property name="text" nameId="tpee.6329021646629104958" value="Not hex number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5255370464256887357">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887358">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5255370464256887359">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887360">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887361">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887362">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5255370464256887363" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5255370464256887364">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255370464256887365">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887366">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887367">
                    <property name="name" nameId="tpck.1169194664001" value="num" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887368">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5255370464256887369">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5255370464256887370">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887371">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887372">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887373">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255370464256887374">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887375">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887376">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887367" resolveInfo="num" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5255370464256887377">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887378">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887379">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887380">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887367" resolveInfo="num" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887381">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887382">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5255370464256887383">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3788988821851871048" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5255370464256887384">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887385">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2548266623713134616">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134596" resolveInfo="isIntValue" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2548266623713134617">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5255370464256887388">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887389">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5255370464256887390">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256887391">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5255370464256887392">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5255370464256887393">
                  <property name="text" nameId="tpee.6329021646629104958" value="Not hex number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5255370464256887394">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5255370464256887395">
            <property name="name" nameId="tpck.1169194664001" value="strLit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887396">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5255370464256887397">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5255370464256887398">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887399">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887401">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255370464256887402">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887417" resolveInfo="valueAsString" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887403">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887395" resolveInfo="strLit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5255370464256887405">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2088909457728253269" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5255370464256887406">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5255370464256887407">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887408">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887395" resolveInfo="strLit" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5255370464256887409">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887410">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5255370464256887411">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3788988821851871048" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5255370464256887412">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255370464256887413">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256887296" resolveInfo="decl" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256887414">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5255370464256887415">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5255370464256887416" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5255370464256887417">
        <property name="name" nameId="tpck.1169194664001" value="valueAsString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5255370464256887418" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5255370464256848485">
      <property name="name" nameId="tpck.1169194664001" value="externalModule" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867894714" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256848488">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902033">
      <property name="name" nameId="tpck.1169194664001" value="currentDelegate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902034" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902036">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867902038" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1984157627501937915">
      <property name="name" nameId="tpck.1169194664001" value="showCommentsInOutput" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1984157627501937916" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1984157627501937918" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1984157627501937920">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5255370464256848476" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5255370464256848477">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5255370464256848478" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5255370464256848479" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5255370464256848480">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1345397167859539424">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~ASTVisitor%d&lt;init&gt;(boolean)" resolveInfo="ASTVisitor" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1345397167859539425">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670180524192217356">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1670180524192217363">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1670180524192217366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5255370464256848483" resolveInfo="module" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670180524192217358">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1670180524192217357" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1670180524192217362">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5255370464256848483">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5255370464256848484">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5255370464256848481">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~ASTVisitor" resolveInfo="ASTVisitor" />
    </node>
  </root>
  <root id="2497083023867902001">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867902132">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_RETURN_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902133" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902135" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902137">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867902138">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902139" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902140" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902141">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867902142">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_PARAMETERS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902143" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902145" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902147">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902112">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902113" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867902115">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867904124">
      <property name="name" nameId="tpck.1169194664001" value="functionPrototype" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867904125" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867907087">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3060393489280130648">
      <property name="name" nameId="tpck.1169194664001" value="parametersInFunction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3060393489280130649" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3060393489280130651" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3060393489280130653">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902116">
      <property name="name" nameId="tpck.1169194664001" value="parameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902117" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2497083023867902119">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867902121" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902002" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2497083023867902003">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902215">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902004" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902006">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2497083023867910395">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910396">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902215" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910526" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867902154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867902156">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867902160">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902132" resolveInfo="PARSE_RETURN_TYPE" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867902155">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902025">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902026" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910667" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902028">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902029">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867902190">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902191">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867902202">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902132" resolveInfo="PARSE_RETURN_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902192">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867904085">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867904086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902203" resolveInfo="parseReturnType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904087">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902028" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928243" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867904088">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867904091">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902138" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904090">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867906114">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867906115">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867904092" resolveInfo="parseFunctionName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867906116">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902028" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928245" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867910414">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867910417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902142" resolveInfo="PARSE_PARAMETERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910416">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910724">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910725">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910418" resolveInfo="parseParameter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910726">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902028" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928253" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867902198">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902199" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2497083023867931498" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902102">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867902103" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910666" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902105">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902106">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867902162">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902166">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867902169">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902132" resolveInfo="PARSE_RETURN_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902168">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867902170">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902180">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867902179">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902184">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867902185">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902105" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867904006">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867904009">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902138" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904008">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867904074">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904079">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867904078">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904083">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904084">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902105" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867910437">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867910440">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902142" resolveInfo="PARSE_PARAMETERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910439">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867910712">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910718">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867910717">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTParameterDeclaration" resolveInfo="CASTParameterDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910722">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910723">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902105" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867902165">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902164">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867902188">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2497083023867902187" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910656">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910657" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910658" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910659">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910660" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910661">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916612">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916607">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916606">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904124" resolveInfo="functionPrototype" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2497083023867916611">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2497083023867916616">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2497083023867916618">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916621">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910659" resolveInfo="node" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916620">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902203">
      <property name="name" nameId="tpck.1169194664001" value="parseReturnType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902204" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902205" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867902209">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902211">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7266794202666339801">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7266794202666339802">
                <property name="name" nameId="tpck.1169194664001" value="simpleDeclSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7266794202666339803">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7266794202666339805">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7266794202666339806">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7266794202666339808">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902207" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867903959">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867903960">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867903961">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2497083023867903969">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867903965" resolveInfo="getTypeFromModule" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7266794202666339810">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339802" resolveInfo="simpleDeclSpecifier" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323436697">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323436698">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8627413799323436699" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8627413799323436700">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8627413799323436701">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867903976">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867903977">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867903990">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867903992">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867903995">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867903960" resolveInfo="result" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867903991">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902112" resolveInfo="returnType" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867931502">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2497083023867931503">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867931504">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867903981">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867903984" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867903980">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867903960" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902234">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867902233">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902238">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867902239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902207" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902207">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902208">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867904092">
      <property name="name" nameId="tpck.1169194664001" value="parseFunctionName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867904093" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867904094" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904095">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867904096">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904097">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867907100">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867907101">
                <property name="name" nameId="tpck.1169194664001" value="functionDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867907102">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2497083023867907104">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867907105">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867907107">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904121" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867909052">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867909053">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2497083023867909054" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2497083023867909057">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867909059">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867909058">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867909063">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2095250896926750231">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2095250896926750232">
                <property name="name" nameId="tpck.1169194664001" value="hasEllipses" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2095250896926750233" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2095250896926758571">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2095250896926758570">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2095250896926758575">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTFunctionDeclarator%dtakesVarArgs()%cboolean" resolveInfo="takesVarArgs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7266794202666339836">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7266794202666339837">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7266794202666339838">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7266794202666339828">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7266794202666339829">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7266794202666339832">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902112" resolveInfo="returnType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7266794202666339819">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7266794202666339820">
                <property name="name" nameId="tpck.1169194664001" value="realType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7266794202666339821">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7266794202666339842">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7266794202666339841">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339837" resolveInfo="dto" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7266794202666339846">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867904135">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867904136">
                <property name="name" nameId="tpck.1169194664001" value="functionPrototype" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867904137">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867904139">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867904140">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867904142">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867904144">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7266794202666339822">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7266794202666339824">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2497083023867904146">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867909064">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867909053" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2095250896926758577">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.9066372830132870213" resolveInfo="hasEllipsis" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2095250896926758579">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2095250896926750232" resolveInfo="hasEllipses" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867907089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867907096">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867907099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904136" resolveInfo="functionPrototype" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867907091">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867907090" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867907095">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867904124" resolveInfo="functionPrototype" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060393489280130655">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3060393489280130662">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130671">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130666">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3060393489280130665">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3060393489280130670">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTFunctionDeclarator%dgetParameters()%corg%declipse%dcdt%dcore%ddom%dast%dIASTParameterDeclaration[]" resolveInfo="getParameters" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3060393489280130675" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130657">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3060393489280130656" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3060393489280130661">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3060393489280130648" resolveInfo="parametersInFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950647">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950648">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950649">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950650">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950651">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950652">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950653">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950654" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950655">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950656">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950657">
                      <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867904161">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904173">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904168">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904163">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867904162">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867904167">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2497083023867904172">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2497083023867904177">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867904179">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904136" resolveInfo="functionPrototype" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867903985">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2497083023867903987">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867903988">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904117">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867904129">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904119">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904121" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867904121">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867904122">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910418">
      <property name="name" nameId="tpck.1169194664001" value="parseParameter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910419" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910420" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910421">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910727">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867910729">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2497083023867910732">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2497083023867916257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832672" resolveInfo="ParameterDeclarationDelegate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867916260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910422">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910423">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910393">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910708">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910709" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3060393489280130676">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3060393489280130685">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280130688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3060393489280130648" resolveInfo="parametersInFunction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130680">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280130679">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902116" resolveInfo="parameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3060393489280130684" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060393489280130678">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060393489280140299">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3060393489280140300">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280140301">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3060393489280140302">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3060393489280140303">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832672" resolveInfo="ParameterDeclarationDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280140304">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3060393489280140305" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2497083023867902007">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902009">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="delegate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902010" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902012" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902013">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902015">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902095">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="accept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867902099" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902097" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902098" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902100">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902101">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910594">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="addNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910595" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910596" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910597" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910598">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910599" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910668">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="finished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910669" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910670" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910671" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902008" />
  </root>
  <root id="2497083023867910355">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867916483">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916484" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916486">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867916276">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916277" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867916278" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867916279">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867916280">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916281" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867916282" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867916283">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2497083023867910357">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910358" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910359" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910360">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2497083023867910403">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910404">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910399" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916265">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916263" resolveInfo="parent" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2497083023867916498">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867916501">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867916504" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916500">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916263" resolveInfo="parent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916289">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867916291">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867916294">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910399">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910400">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916263">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916264">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910398">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916319">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916320" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916321" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916322">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916323">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916324">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867916325">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916326">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867916420">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916276" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916327">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916426">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867916427">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867916433" resolveInfo="parseType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916428">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916322" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928255" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916331">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867916343">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916280" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916332">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867928256">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867928257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867916493" resolveInfo="parseName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867928258">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916322" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867929567" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916341">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916342" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916347">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867916348" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916349" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916350">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916351">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916352">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867916353">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916354">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867916422">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916276" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916355">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867916356">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916357">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867916358">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916359">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916360">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916350" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916361">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2497083023867916379">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916280" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916362">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867916363">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916364">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867916425">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916366">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916350" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916375">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916376">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867916377">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2497083023867916378" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916270">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916271" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916272" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916273">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916274" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916275" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916380">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916381" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916383" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916433">
      <property name="name" nameId="tpck.1169194664001" value="parseType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916434" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916492" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3667119776391854774">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3667119776391854775">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3667119776391854776">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3667119776391854777">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867903965" resolveInfo="getTypeFromModule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3667119776391854780">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916462" resolveInfo="iastNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391854781">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391854782">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3667119776391854783" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3667119776391854784">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3667119776391854785">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3667119776391854786">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3667119776391854787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391854788">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3667119776391854789">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391854790">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3667119776391854775" resolveInfo="result" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391854791">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3667119776391854792" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3667119776391854793">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867916483" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391854794">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3667119776391854795">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3667119776391854796">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3667119776391854797">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3667119776391854798" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391854799">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3667119776391854775" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916462">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916463">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916493">
      <property name="name" nameId="tpck.1169194664001" value="parseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916494" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902832663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916496">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867916508">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916509">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867916540">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867916541">
                <property name="name" nameId="tpck.1169194664001" value="castDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916542">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2497083023867916544">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916545">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916506" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867916561">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867916562">
                <property name="name" nameId="tpck.1169194664001" value="paramName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2497083023867916563" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2497083023867916567">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916569">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867916568">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916541" resolveInfo="castDeclarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916573">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8507524364937915934" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8507524364937915943">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8507524364937915944">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8507524364937915945">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8507524364937915946">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8507524364937915947">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916541" resolveInfo="castDeclarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8507524364937915948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916483" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902850378">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2274997040902850379">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832664" resolveInfo="processParsedDeclarator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902850380">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8507524364937915944" resolveInfo="dto" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867916537">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916506" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916506">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902832664">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902832665" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832666" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832667" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902832668">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902832669">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910356" />
  </root>
  <root id="2497083023867910368">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867910377">
      <property name="name" nameId="tpck.1169194664001" value="headerParser" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910381" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910380">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867910495">
      <property name="name" nameId="tpck.1169194664001" value="parentDelegate" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910499" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910498">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867910441">
      <property name="name" nameId="tpck.1169194664001" value="nextDelegate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910445" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910444">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1984157627501937893">
      <property name="name" nameId="tpck.1169194664001" value="showDocParts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1984157627501937894" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1984157627501937896" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1984157627501937898">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902148">
      <property name="name" nameId="tpck.1169194664001" value="currentStep" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916287" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902151" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902153">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910369" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2497083023867910370">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910371" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910372" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910373">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910382">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867910389">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910375" resolveInfo="headerParser" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910384">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867910383" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867910388">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910501">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867910508">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910511">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910486" resolveInfo="parent" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910503">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867910502" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867910507">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867919568">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867919573">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2497083023867919572">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867919577">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749788" resolveInfo="info" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2497083023867919581">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867919584" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2497083023867919580">
                  <property name="value" nameId="tpee.1070475926801" value="Instantiate Delegate: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910375">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910376">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910486">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910488">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910374">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910458">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="accept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867910459" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910460" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910461">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910462">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910527">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910528">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867910542">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910545">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910544">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910549">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902095" resolveInfo="accept" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910550">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910461" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910532">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910535" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2497083023867910551">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910552">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867910556">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910554">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910472" resolveInfo="acceptImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910555">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910461" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910464">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910465" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910466" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910467">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910468">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910558">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910559">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910573">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910562">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902009" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910564">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910467" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910565">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910566" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910567">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2497083023867910568">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910569">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910575">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910571">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910478" resolveInfo="delegateImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910572">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910467" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910622">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910624" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910625">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910626" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910627">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910653">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910654">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910628" resolveInfo="childAddNodeImpl" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910625" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910636">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910637">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910638">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910639">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910689">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910641">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910594" resolveInfo="addNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910651">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910625" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910643">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910644" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910672">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="finished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910673" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910706">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910707">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910700" resolveInfo="childFinishedImpl" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910676">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910678">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910691">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910693">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910692">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910697">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910668" resolveInfo="finished" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910684">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910687" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910690">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910472">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910476">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910477">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867910557" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910482" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910475" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910478">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910484">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910485">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910479" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910483" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910481" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910628">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910631" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910632" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910633" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910634">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910635" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910700">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910701" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910702" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910703" />
    </node>
  </root>
  <root id="8627413799323425831">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8627413799323425832">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8627413799323425833" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8627413799323425834" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8627413799323425835">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8627413799323425836">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_DECLARATOR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8627413799323425837" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8627413799323425838" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8627413799323425839">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8627413799323425844">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8627413799323425845" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323425846">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425858" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8627413799323425859">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425860">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425861">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425862" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425863" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425864">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8627413799323425865">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425866">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425860" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8627413799323425867" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8627413799323425869">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8627413799323425824">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8627413799323425831" resolveInfo="TypeDefDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425832" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425871">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425872" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323425873" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425874">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425875">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8627413799323425877">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425878">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8627413799323426074">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425832" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425879">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425880">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8627413799323425881">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8627413799323425946" resolveInfo="parseType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425882">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425874" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8627413799323425883" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425884">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8627413799323426076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425836" resolveInfo="PARSE_DECLARATOR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425885">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425886">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8627413799323425887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8627413799323425977" resolveInfo="parseDeclarator" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425888">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425874" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8627413799323425889" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425896">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425897" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8627413799323425898" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425899">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8627413799323425900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323425901" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425902">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8627413799323425905">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425906">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8627413799323426078">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425832" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425907">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323425908">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323425909">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323425910">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323425911">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425912">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425902" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425913">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8627413799323426080">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425836" resolveInfo="PARSE_DECLARATOR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425914">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323425915">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323425916">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323426083">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323425918">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425919">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425902" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425927">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425928">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323425929">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8627413799323425930" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425931">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425932" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323425933" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425934">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323425935" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425936" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425946">
      <property name="name" nameId="tpck.1169194664001" value="parseType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425947" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425949">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8627413799323425950">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425951">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8627413799323425952">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8627413799323425953">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323425954">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8627413799323425955">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867903965" resolveInfo="getTypeFromModule" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8627413799323425956">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425957">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425958">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323436691">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323436692">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8627413799323436693" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8627413799323436694">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8627413799323436695">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8627413799323425959">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425960">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425961">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8627413799323425962">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8627413799323425963">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425953" resolveInfo="result" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425964">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425844" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425965">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8627413799323425966">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425967">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8627413799323425968">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8627413799323425969" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8627413799323425970">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425953" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323425971">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323425972">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323425973">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425974">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2990649367529084728">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529084733">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2990649367529084732">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990649367529084737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2990649367529084739">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529084730">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990649367529084740">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2990649367529084742">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2990649367529084745">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2990649367529102555">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631812" resolveInfo="EnumDeclarationDelegate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529102556">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529084741">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425975">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425976">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425977">
      <property name="name" nameId="tpck.1169194664001" value="parseDeclarator" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425978" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425979" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2009438888129320752">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8627413799323425983">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8627413799323425984">
                <property name="name" nameId="tpck.1169194664001" value="castDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426087">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8627413799323425986">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426088">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425988">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426039" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320930">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320931">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320932">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2009438888129320923">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425984" resolveInfo="castDeclarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2009438888129320927">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425844" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320918">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320919">
                <property name="name" nameId="tpck.1169194664001" value="realType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320920">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320936">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320935">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320931" resolveInfo="dto" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320940">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8627413799323426090">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8627413799323426091">
                <property name="name" nameId="tpck.1169194664001" value="typeDefNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323426092">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="8627413799323426094">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="8627413799323426097">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="8627413799323426099">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="8627413799323426101">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="8627413799323426103">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="999257560796728471">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320919" resolveInfo="realType" />
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2009438888129320942">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320945">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320944">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320931" resolveInfo="dto" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320949">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320575" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950707">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950708">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950709">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950710">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950711">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950712">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950713">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950714" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950715">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950716">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950717">
                      <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323426023">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323426024">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323426025">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323426026">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323426027">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8627413799323426028">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8627413799323426029">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8627413799323426030">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="999257560796728792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426091" resolveInfo="typeDefNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320872">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2009438888129320873">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320874">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426039" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129320881" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129320744" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323426039">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426040">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426054">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323426055">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323426056" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323426057" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323426058" />
    </node>
  </root>
  <root id="2009438888129319782">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2009438888129320528">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2009438888129320529" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2009438888129320531" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2009438888129320532">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2009438888129320533" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320535">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2009438888129319783" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2009438888129319784">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2009438888129319785" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2009438888129319786" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129319787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129320542">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129320549">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320552">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320536" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320544">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2009438888129320543" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2009438888129320573">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2009438888129320528" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2009438888129320554">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2009438888129320561">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320564">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320538" resolveInfo="type" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320556">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2009438888129320555" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2009438888129320574">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2009438888129320532" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2009438888129320536">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2009438888129320537" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2009438888129320538">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320540">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2009438888129320575">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2009438888129320579" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2009438888129320580">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2009438888129320582">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320528" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2009438888129320578" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2009438888129320583">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320587">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2009438888129320585" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320586">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2009438888129320588">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2009438888129320590">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320532" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2274997040902808505">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2274997040902824106">
      <property name="name" nameId="tpck.1169194664001" value="structDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902824107" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902824109">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2274997040902832604">
      <property name="name" nameId="tpck.1169194664001" value="countStructMembers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902832605" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2274997040902832607" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2274997040902832609">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="670858556210136052">
      <property name="name" nameId="tpck.1169194664001" value="isTypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="670858556210136053" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="670858556210136054" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="670858556210136055">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2274997040902808510">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902808511" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2274997040902808512" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2274997040902808513">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2274997040902808514">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_STRUCT_MEMBER" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902808515" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2274997040902808516" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2274997040902808517">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7096085930076108603">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_VARIABLE_DECLARATORS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7096085930076108604" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7096085930076108605" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7096085930076108606">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902808532" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2274997040902808533">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808534">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808535">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808536" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902808537" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808538">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2274997040902808539">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902808540">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808534" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2274997040902808541" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902808542">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902808543">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902808544">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2274997040902808753">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808510" resolveInfo="PARSE_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808545">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808546" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2274997040902808547" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808548">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808549">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808550">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2274997040902808551">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2274997040902808552">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808553">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902824496">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2274997040902824497">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902808770" resolveInfo="parseName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902824499">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808548" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2274997040902808557" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2274997040902808754">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808510" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2274997040902808564">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808565">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902848844">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2274997040902848845">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832640" resolveInfo="parseMembers" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2274997040902808569" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2274997040902808756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808514" resolveInfo="PARSE_STRUCT_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="7096085930076133685">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096085930076133686">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096085930076133687">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7096085930076133688">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7096085930076108624" resolveInfo="parseVariableDeclarators" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096085930076133692">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808548" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="7096085930076133689" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7096085930076133691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076108603" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902808570">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808571" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2274997040902808572" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808573">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2274997040902808574" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2274997040902808575" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808576">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808577">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808578">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2274997040902808579">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2274997040902808580">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808581">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2274997040902808582">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902808583">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2274997040902808760">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902808585">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902808586">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808576" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2274997040902808757">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808510" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2274997040902808587">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808588">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2274997040902808589">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902808590">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2274997040902836101">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902808592">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902808593">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808576" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2274997040902808768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808514" resolveInfo="PARSE_STRUCT_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="7096085930076108612">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096085930076108613">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7096085930076108614">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076108615">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7096085930076108623">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7096085930076108617">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096085930076108618">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808576" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7096085930076108620">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076108603" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902808601">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808602">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2274997040902808603">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2274997040902808604" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808605">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808606" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2274997040902808607" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808608">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902808609" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808610">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902836112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836114">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902836113">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2274997040902836118">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.6394819151180597808" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2274997040902836123">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2274997040902836125">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836128">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808608" resolveInfo="node" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902836127">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597810" resolveInfo="StructMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808734">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808735" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2274997040902808736" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808737">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="2274997040902832636">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832637">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902832604" resolveInfo="countStructMembers" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2274997040902832590">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832596">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832597">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902832598">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2274997040902832600">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2274997040902832601">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902836030" resolveInfo="StructMemberDeclarationDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832602">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2274997040902832603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2274997040902832629">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2274997040902832632">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832628">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902832604" resolveInfo="countStructMembers" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7096085930076108635">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096085930076108636">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096085930076108637">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096085930076108643">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7096085930076108646" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7096085930076108638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096085930076133694">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096085930076133696">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="198916027070488205">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076108603" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7096085930076133695">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="198916027070472788" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808770">
      <property name="name" nameId="tpck.1169194664001" value="parseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808771" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902808772" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808773">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2274997040902808776">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902808782">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2274997040902808781">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902808786">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902808787">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808774" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808778">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902808790">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902808791">
                <property name="name" nameId="tpck.1169194664001" value="compositeTypeSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808792">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2274997040902808794">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808795">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902808797">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808774" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902824093">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902824094">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2274997040902824095" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2274997040902824098">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902824100">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902824099">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808791" resolveInfo="compositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902824104">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTCompositeTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="670858556210136057">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="670858556210136058">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="670858556210136059">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="670858556210136060">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="670858556210136061">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="670858556210136062">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="670858556210136052" resolveInfo="isTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="670858556210136063">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="670858556210136064">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="670858556210136068">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808791" resolveInfo="compositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="670858556210136066">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="670858556210136067">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="670858556210136056" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902824110">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902824112">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2274997040902824115">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2274997040902824116">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2274997040902824118">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2274997040902824120">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902824122">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824094" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902824111">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832611">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902832613">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902832623">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902832617">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902832616">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808791" resolveInfo="compositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902832621">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTCompositeTypeSpecifier%dgetDeclarations(boolean)%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclaration[]" resolveInfo="getDeclarations" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2274997040902832622">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2274997040902832627" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832612">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902832604" resolveInfo="countStructMembers" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950671">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950672">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950673">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950674">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950675">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950676">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950677">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950678" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950679">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950680">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950681">
                      <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902824124">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902824136">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902824131">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902824126">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902824125">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2274997040902824130">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2274997040902824135">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2274997040902824140">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902824142">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902824144">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902824151">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2274997040902824154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808514" resolveInfo="PARSE_STRUCT_MEMBER" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902824147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808774">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808775">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902832640">
      <property name="name" nameId="tpck.1169194664001" value="parseMembers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902832641" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832642" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902832650">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2274997040902832653">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2274997040902832655">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902836030" resolveInfo="StructMemberDeclarationDelegate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832656">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2274997040902832658" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832645">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7096085930076108624">
      <property name="name" nameId="tpck.1169194664001" value="parseVariableDeclarators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7096085930076108625" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096085930076108626" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096085930076108627">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7096085930076108649">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076108654">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7096085930076108653">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7096085930076120492">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096085930076120493">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076108647" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096085930076108651">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7096085930076120496">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7096085930076120497">
                <property name="name" nameId="tpck.1169194664001" value="declarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096085930076120498">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7096085930076120500">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096085930076120501">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096085930076120503">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076108647" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7096085930076120505">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7096085930076120506">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7096085930076120507" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7096085930076120511">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076120513">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096085930076120512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120497" resolveInfo="declarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7096085930076120517">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7096085930076120544">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7096085930076120545">
                <property name="name" nameId="tpck.1169194664001" value="structType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7096085930076120546">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7096085930076120548">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7096085930076120549">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7096085930076120551">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="7096085930076120553">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.6394819151180597817" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7096085930076120555">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7096085930076120558" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="670858556210136071">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="670858556210136072">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="670858556210136073">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="670858556210136074">
                    <property name="name" nameId="tpck.1169194664001" value="dto" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="670858556210136075">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="670858556210136076">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="670858556210136077">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120497" resolveInfo="declarator" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="670858556210144853">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120545" resolveInfo="structType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="670858556210136079">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="670858556210136080">
                    <property name="name" nameId="tpck.1169194664001" value="gvd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="670858556210136081">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="670858556210136082">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="670858556210136083">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="670858556210136084">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="670858556210136085">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="670858556210136086">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120506" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="670858556210136087">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="670858556210136088">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="670858556210136131">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120545" resolveInfo="structType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950683">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950684">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950685">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950686">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950687">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950688">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950689">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950690" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950691">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950692">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950693">
                          <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="670858556210136090">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="670858556210136091">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="670858556210136092">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="670858556210136093">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="670858556210136094">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="670858556210136095">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="670858556210136096">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="670858556210136097">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="670858556210136098">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="670858556210136080" resolveInfo="gvd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="670858556210136100">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="670858556210136052" resolveInfo="isTypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="670858556210136101">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="670858556210136102">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7096085930076120562">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7096085930076120563">
                      <property name="name" nameId="tpck.1169194664001" value="dto" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096085930076120564">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7096085930076120540">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096085930076120541">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120497" resolveInfo="declarator" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096085930076120556">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120545" resolveInfo="structType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7096085930076120519">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7096085930076120520">
                      <property name="name" nameId="tpck.1169194664001" value="gvd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7096085930076120521">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7096085930076120523">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7096085930076120524">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7096085930076120530">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7096085930076120532">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096085930076120534">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120506" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7096085930076120536">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7096085930076120573">
                              <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076120576">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096085930076120575">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120563" resolveInfo="dto" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7096085930076120580">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950695">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950696">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950697">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950698">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950699">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950700">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950701">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950702" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950703">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950704">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950705">
                            <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096085930076120582">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076120594">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076120589">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096085930076120584">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7096085930076120583">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7096085930076120588">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7096085930076120593">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7096085930076120598">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096085930076120600">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096085930076120520" resolveInfo="gvd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="670858556210136070" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096085930076108647">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096085930076108648">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808733">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="2274997040902832670">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832671" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2274997040902832672">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836011">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836012">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836015">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836016">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902832673" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2274997040902836017">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910357" resolveInfo="AbstractSimpleDeclarationDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836018">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836011" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836019">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836015" resolveInfo="parent" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902835989">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902835990">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902835991" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902835992" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902835993">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902835994">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902835995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8507524364937915949">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8507524364937915950">
            <property name="name" nameId="tpck.1169194664001" value="realType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8507524364937915951">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8507524364937915952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902835996">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902835993" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8507524364937915954">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902835998">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902835999">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2274997040902836000" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836003">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836002">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902835993" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320575" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867916549">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867916550">
            <property name="name" nameId="tpck.1169194664001" value="argument" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916551">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867916553">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867916554">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867916556">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2497083023867916558">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836008">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902835999" resolveInfo="name" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867916576">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2497083023867916578">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8507524364937915969">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8507524364937915950" resolveInfo="realType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916595">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916589">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916588">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916593">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910594" resolveInfo="addNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867916596">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916550" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916598">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916600">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916604">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910668" resolveInfo="finished" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2274997040902836028">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902836029" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2274997040902836030">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836031">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836032">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836033">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836034">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902836035" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902836036" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902836037">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2274997040902836038">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910357" resolveInfo="AbstractSimpleDeclarationDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836039">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836031" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836040">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836033" resolveInfo="parent" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836041">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902836042">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902836043" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902836044" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836045">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902836047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902836048">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902836049">
            <property name="name" nameId="tpck.1169194664001" value="realType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902836050">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836051">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836045" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836053">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902836054">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902836055">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2274997040902836056" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836057">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836058">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836045" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836059">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320575" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902836081">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902836082">
            <property name="name" nameId="tpck.1169194664001" value="member" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902836083">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597810" resolveInfo="StructMember" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2274997040902836085">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2274997040902836086">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2274997040902836088">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597810" resolveInfo="StructMember" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2274997040902836090">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836092">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836055" resolveInfo="name" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2274997040902836094">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2274997040902836096">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836098">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836049" resolveInfo="realType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902836071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836072">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902836073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836074">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910594" resolveInfo="addNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836099">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836082" resolveInfo="member" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902836076">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836077">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902836078">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836079">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910668" resolveInfo="finished" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5402063957546949484">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5402063957546949747">
      <property name="name" nameId="tpck.1169194664001" value="baseType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5402063957546949748" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5402063957546949750">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4561056118565315029">
      <property name="name" nameId="tpck.1169194664001" value="isTypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4561056118565315030" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4561056118565315031" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4561056118565315032">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5402063957546949492">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5402063957546949493" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5402063957546949494" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5402063957546949495">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5402063957546949500">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_VARIABLE_DECLARATORS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5402063957546949501" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5402063957546949502" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5402063957546949503">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949504" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5402063957546949505">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949506">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949508" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949509" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949510">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="5402063957546949511">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949512">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949506" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5402063957546949513" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5402063957546949515">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5402063957546949752">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949492" resolveInfo="PARSE_TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949517">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949518" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949519" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949520">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949521">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5402063957546949523">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949524">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949525">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949526">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5402063957546949527">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5402063957546949619" resolveInfo="parseType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949520" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5402063957546949529" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5402063957546949754">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949492" resolveInfo="PARSE_TYPE" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949530">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949531">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949537">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5402063957546949538">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5402063957546949684" resolveInfo="parseVariableDeclarators" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949539">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949520" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5402063957546949534" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5402063957546949756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949500" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949541">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949542" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5402063957546949543" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949544">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5402063957546949545" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949546" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949547">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949548">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949549">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5402063957546949550">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949551">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949552">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5402063957546949553">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949554">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5402063957546949763">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949556">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949557">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949547" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5402063957546949758">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949492" resolveInfo="PARSE_TYPE" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949558">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949559">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5402063957546949560">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949561">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5402063957546949765">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949563">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949564">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949547" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5402063957546949760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949500" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949572">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949573">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5402063957546949574">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5402063957546949575" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949576">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949577" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949578" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949579">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5402063957546949580" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949581" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949591">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949592" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949593" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949594" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949619">
      <property name="name" nameId="tpck.1169194664001" value="parseType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949620" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949621" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949629">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949630">
            <property name="name" nameId="tpck.1169194664001" value="baseDeclSpecifier" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949767">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5402063957546949632">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949768">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949634">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949671" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4561056118565315034">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4561056118565315035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4561056118565315036">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4561056118565315037">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4561056118565315038">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315039">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315029" resolveInfo="isTypeDef" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4561056118565315040">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315041">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949630" resolveInfo="baseDeclSpecifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315043">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4561056118565315044">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315033" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949793">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5402063957546949795">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949794">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949747" resolveInfo="baseType" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5402063957546949774">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867903965" resolveInfo="getTypeFromModule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949798">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949671" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949802">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949801">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5402063957546949806">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5402063957546949808">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949809">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949817">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5402063957546949823">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5402063957546949826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949500" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949818">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5402063957546949813">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5402063957546949816" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949812">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949747" resolveInfo="baseType" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5402063957546949827">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949828">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949829">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949831">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5402063957546949830">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949835">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749782" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5402063957546949837">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5402063957546949836">
                        <property name="value" nameId="tpee.1070475926801" value="can't parse basetype for variable: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949841">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949840">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949630" resolveInfo="baseDeclSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949845">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k8os.~ASTNode%dgetRawSignature()%cjava%dlang%dString" resolveInfo="getRawSignature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949671">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949672">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949684">
      <property name="name" nameId="tpck.1169194664001" value="parseVariableDeclarators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949685" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949686" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949687">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5402063957546949688">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949689">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5402063957546949690">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949691">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949744" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949693">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949694">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949695">
                <property name="name" nameId="tpck.1169194664001" value="declarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949696">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5402063957546949697">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949698">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949744" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949700">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949701">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5402063957546949702" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5402063957546949703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949704">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949705">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949695" resolveInfo="declarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949706">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5402063957546949715" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4561056118565315130">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4561056118565315051">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4561056118565315052">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4561056118565315053">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315054">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949695" resolveInfo="declarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315131">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949747" resolveInfo="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315129" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4561056118565315048">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4561056118565315049">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4561056118565315056">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4561056118565315057">
                    <property name="name" nameId="tpck.1169194664001" value="gvd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4561056118565315058">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="4561056118565315059">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4561056118565315060">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4561056118565315061">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4561056118565315062">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315063">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949701" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4561056118565315064">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="4561056118565315065">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315133">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315132">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315051" resolveInfo="dto" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315137">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4561056118565315067">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315068">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315069">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315070">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4561056118565315071">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315072">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315073">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4561056118565315074" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315075">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315076">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4561056118565315077">
                          <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4561056118565315078">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315079">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315080">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315081">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315082">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4561056118565315083">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4561056118565315084">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4561056118565315085">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315086">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315057" resolveInfo="gvd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315087">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315029" resolveInfo="isTypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4561056118565315088">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4561056118565315089">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949722">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949723">
                      <property name="name" nameId="tpck.1169194664001" value="gvd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5402063957546949724">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="5402063957546949725">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="5402063957546949726">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="5402063957546949727">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="5402063957546949728">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949729">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949701" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="5402063957546949730">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="5402063957546949731">
                              <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949732">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949733">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315051" resolveInfo="dto" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949734">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950659">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950660">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950661">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950662">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950663">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950664">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950665">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950666" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950667">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950668">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950669">
                            <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949735">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949736">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949737">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949738">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949739">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5402063957546949740">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5402063957546949741">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5402063957546949742">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949743">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949723" resolveInfo="gvd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315047" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315046" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949744">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949745">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949746">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="1919388633516631791">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1919388633516632097">
      <property name="name" nameId="tpck.1169194664001" value="memberCount" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516632098" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516632100" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516632102">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1919388633516631792">
      <property name="name" nameId="tpck.1169194664001" value="enumDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631793" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516631794">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2990649367529118244">
      <property name="name" nameId="tpck.1169194664001" value="isTypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2990649367529118245" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2990649367529118247" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2990649367529118249">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1919388633516631799">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631800" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516631801" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516631802">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1919388633516631803">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_ENUM_MEMBER" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631804" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516631805" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516631806">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1919388633516631807">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_VARIABLE_DECLARATORS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631808" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516631809" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516631810">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631811" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1919388633516631812">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631813">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631814">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5255370464256848475" resolveInfo="CHeaderParser" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631815" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631816" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631817">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1919388633516631818">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631819">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631813" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516631820" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631821">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631822">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631823">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632056">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631799" resolveInfo="PARSE_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631824">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631825" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631826" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631827">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631828">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631829">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1919388633516631830">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631831">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631832">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631833">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1919388633516631834">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631927" resolveInfo="parseName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631835">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631827" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1919388633516631836" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632057">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631799" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631837">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631838">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631839">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1919388633516631840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631981" resolveInfo="parseMembers" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632113">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631827" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1919388633516631841" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632059">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631803" resolveInfo="PARSE_ENUM_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631842">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631843">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631844">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1919388633516631845">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631992" resolveInfo="parseVariableDeclarators" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631846">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631827" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1919388633516631847" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632061">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631807" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631848">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631849" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1919388633516631850" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631851">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1919388633516631852" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631853" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631854">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631855">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631856">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1919388633516631857">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631858">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631859">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631860">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632069">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631864">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631854" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632063">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631799" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631865">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631866">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631867">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631868">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632071">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTEnumerator" resolveInfo="CASTEnumerator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631870">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631871">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631854" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632065">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631803" resolveInfo="PARSE_ENUM_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631872">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631873">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631874">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516631876">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631877">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631878">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631854" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631807" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631879">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631881">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1919388633516631882" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631883">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631884" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631885" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631886">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516631887" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631888" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631898">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631899" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631901" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631927">
      <property name="name" nameId="tpck.1169194664001" value="parseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631928" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631929" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516631931">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631932">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632076">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631934">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631979" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631936">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516631937">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516631938">
                <property name="name" nameId="tpck.1169194664001" value="enumerationSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632072">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516631940">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632074">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631942">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631979" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2990649367529118293">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529118294">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990649367529118316">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2990649367529118318">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2990649367529118321">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529118317">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990649367529118244" resolveInfo="isTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2990649367529118308">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529118309">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631938" resolveInfo="enumerationSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990649367529118313">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2990649367529118314">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2tdm.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2tdm.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516631943">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516631944">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1919388633516631945" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516631946">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631947">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516631948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631938" resolveInfo="enumerationSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631949">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTEnumerationSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631950">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631951">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516631952">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516631953">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632096">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1919388633516631955">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516631956">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631944" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631957">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1799337060691984949">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1799337060691984956">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1799337060691984951">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1799337060691984950">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1799337060691984955">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.8811614583515725857" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1799337060691984960" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631959">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631960">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631961">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516631962">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631938" resolveInfo="enumerationSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631963">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTEnumerationSpecifier%dgetEnumerators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTEnumerationSpecifier$IASTEnumerator[]" resolveInfo="getEnumerators" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1919388633516631965" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632097" resolveInfo="memberCount" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950611">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950612">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950614">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950615">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950616">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950617">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950618" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950619">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950620">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950621">
                      <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631967">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631968">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631969">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631970">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631971">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1919388633516631972">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1919388633516631973">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1919388633516631974">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631975">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631976">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631977">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631803" resolveInfo="PARSE_ENUM_MEMBER" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631978">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1919388633516632077">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632078">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632079">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632081">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1919388633516632080">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749782" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1919388633516632087">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632091">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632090">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631979" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632095">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tdm.~IASTNode%dgetRawSignature()%cjava%dlang%dString" resolveInfo="getRawSignature" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1919388633516632086">
                        <property name="value" nameId="tpee.1070475926801" value=" can't parse name:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631979">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631980">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631981">
      <property name="name" nameId="tpck.1169194664001" value="parseMembers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631982" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632106">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="1919388633516632108">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632097" resolveInfo="memberCount" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632114">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632115">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632129">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632130">
                <property name="name" nameId="tpck.1169194664001" value="enumerator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632131">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTEnumerator" resolveInfo="CASTEnumerator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632133">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632134">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTEnumerator" resolveInfo="CASTEnumerator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632136">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632111" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632160">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632161">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1919388633516632162" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632165">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632167">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632130" resolveInfo="enumerator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632171">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k8os.~ASTEnumerator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632296">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632297">
                <property name="name" nameId="tpck.1169194664001" value="enumLiteral" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632298">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516632151">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632152">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632156">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1919388633516632157">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632172">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632161" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632138">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632145">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632140">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1919388633516632144">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.8811614583515725857" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1919388633516632149">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632300">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632297" resolveInfo="enumLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632182">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632183">
                <property name="name" nameId="tpck.1169194664001" value="expression" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632184">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTExpression" resolveInfo="IASTExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632185">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632186">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632130" resolveInfo="enumerator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632187">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k8os.~ASTEnumerator%dgetValue()%corg%declipse%dcdt%dcore%ddom%dast%dIASTExpression" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1919388633516632192" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632193">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1919388633516632194">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632195">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516632196" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632197">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632198">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632199">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632200">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632201">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632202">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632203">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632204">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632205">
                        <property name="name" nameId="tpck.1169194664001" value="castLiteralExpression" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632206">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632207">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632208">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632209">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1919388633516632210" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632211">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632212">
                        <property name="name" nameId="tpck.1169194664001" value="value" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632213">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632214">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2548266623713134538" resolveInfo="getValueExpression" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632215">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(char[])%cjava%dlang%dString" resolveInfo="valueOf" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632216">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632217">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632205" resolveInfo="castLiteralExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632218">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTLiteralExpression%dgetValue()%cchar[]" resolveInfo="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632219">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632220">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632221">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516632222">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632223">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632212" resolveInfo="value" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632224">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632301">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632297" resolveInfo="enumLiteral" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1919388633516632226">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1919388633516632231">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516632232" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632233">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632212" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632234">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632235">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632236">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTBinaryExpression" resolveInfo="CASTBinaryExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632237">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632238">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632239">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632240">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632241">
                        <property name="name" nameId="tpck.1169194664001" value="castBinaryExpression" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632242">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTBinaryExpression" resolveInfo="CASTBinaryExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632243">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632244">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632245">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTBinaryExpression" resolveInfo="CASTBinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632246">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632247">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1919388633516632248">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="454832265266972835" resolveInfo="LOG" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632249">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4803683009807749788" resolveInfo="info" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1919388633516632250">
                            <property name="value" nameId="tpee.1070475926801" value="parsing CASTBinaryExpression not implemented yet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632120">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632119">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTEnumerator" resolveInfo="CASTEnumerator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632124">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632111" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632303">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632304">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2990649367529102582">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2990649367529102583">
                <property name="text" nameId="tpee.6329021646629104958" value="check if parent has declarators" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632315">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516632317">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1919388633516632320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631807" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1919388633516632308">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516632311">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632307">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632097" resolveInfo="memberCount" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516632111">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632112">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631992">
      <property name="name" nameId="tpck.1169194664001" value="parseVariableDeclarators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631993" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516631996">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631997">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516631998">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631999">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632000">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632052" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632001">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632002">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632003">
                <property name="name" nameId="tpck.1169194664001" value="declarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632004">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632005">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632006">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s2r5.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632007">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632052" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632008">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632009">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1919388633516632010" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632011">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632012">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632013">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632003" resolveInfo="declarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632014">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s2r5.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632015">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632016">
                <property name="name" nameId="tpck.1169194664001" value="enumType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632017">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516632018">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632019">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632321">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="1919388633516632021">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.8811614583515725894" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632022">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2990649367529118250">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529118251">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2990649367529118257">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2990649367529118258">
                    <property name="name" nameId="tpck.1169194664001" value="dto" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2990649367529118259">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2990649367529118260">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118261">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632003" resolveInfo="declarator" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118262">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632016" resolveInfo="enumType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2990649367529118263">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2990649367529118264">
                    <property name="name" nameId="tpck.1169194664001" value="gvd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2990649367529118265">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2990649367529118266">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2990649367529118267">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2990649367529118285">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2990649367529118269">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118270">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632009" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2990649367529118287">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2990649367529118289">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118291">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632016" resolveInfo="enumType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950623">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950624">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950625">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950626">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950627">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950628">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950629">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950630" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950631">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950632">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950633">
                          <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990649367529118276">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529118277">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529118278">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529118279">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529118280">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2990649367529118281">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2990649367529118282">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2990649367529118283">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118284">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990649367529118264" resolveInfo="gvd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2990649367529118252" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529118254">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990649367529118244" resolveInfo="isTypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2990649367529118255">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529118256">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632024">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632025">
                      <property name="name" nameId="tpck.1169194664001" value="dto" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632026">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2009438888129319782" resolveInfo="DeclaratorDTO" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632027">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129319133" resolveInfo="getTypeWithModifiers" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7396242228575754305" resolveInfo="ParseUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632028">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632003" resolveInfo="declarator" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632029">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632016" resolveInfo="enumType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632030">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632031">
                      <property name="name" nameId="tpck.1169194664001" value="gvd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632032">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516632033">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632034">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632035">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1919388633516632036">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632037">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632009" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632038">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1919388633516632039">
                              <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632040">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632041">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632025" resolveInfo="dto" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632042">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2009438888129320583" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950635">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950636">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950637">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950638">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1984157627501937909" resolveInfo="addComment" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950639">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950640">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950641">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950642" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950643">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950644">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950645">
                            <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632043">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632044">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632045">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632046">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632047">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1919388633516632048">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5255370464256848485" resolveInfo="externalModule" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1919388633516632049">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1919388633516632050">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632051">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632031" resolveInfo="gvd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516632052">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632053">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tdm.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632054">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
</model>

