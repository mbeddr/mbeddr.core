<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:73029d2d-fd0e-47f4-8239-cc3744eeff3f(test.ts.mpsutil.multilingual.common@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="fw73" modelUID="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" version="1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7592664684660172748" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6724029501762460834" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DummyResourceBundle" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6724029501762461163" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6724029501762461354" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handleGetObject" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6724029501762461355" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6724029501762461357" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6724029501762461358" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6724029501762468992" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6724029501762461360" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6724029501762461362" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6724029501762461361" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6724029501762461363" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getKeys" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6724029501762461364" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6724029501762461366" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Enumeration" resolveInfo="Enumeration" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6724029501762468523" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6724029501762461368" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6724029501762461370" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6724029501762461369" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6724029501762466638" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6724029501762467451" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6724029501762467454" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6724029501762468321" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6724029501762468320" nodeInfo="nn" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6724029501762466863" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6724029501762467449" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6724029501762468013" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6724029501762468012" nodeInfo="in" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6724029501762460835" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6724029501762461159" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ResourceBundle" resolveInfo="ResourceBundle" />
    </node>
  </root>
  <root type="sxyo.ResourceBundle" typeId="sxyo.568377005202317274" id="7147596757064966648" nodeInfo="ng">
    <property name="keyPrefix" nameId="sxyo.568377005202317275" value="Keyword-" />
    <property name="name" nameId="tpck.1169194664001" value="Test Resource Bundle" />
    <link role="resourceBundle" roleId="sxyo.568377005202317277" targetNodeId="6724029501762460834" resolveInfo="DummyResourceBundle" />
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="7147596757064969081" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="mySpecialKey" />
    </node>
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="7147596757066779168" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="mySpeciaasdflKey" />
    </node>
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="7147596757067090964" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="mySpeciaaaöslkdfjsdflKey" />
    </node>
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="7147596757067451739" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="testKey" />
      <property name="default" nameId="sxyo.568377005202317272" value="test string" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1368932279913285974" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="KeyCreation" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067704959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CamelCaseKey" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067704960" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067704964" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067705317" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067705318" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067705316" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582201" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067705320" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="myCamelCaseKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067705019" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067705231" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="myCamelCaseKey" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067705526" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067705443" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067705318" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067740147" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067746812" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067746882" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067708652" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067708782" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="my camel case key" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067709047" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067708950" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067705318" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067710301" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067747040" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067747110" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067710376" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CapitalCamelCaseKey" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067710377" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067710378" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067710379" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067710380" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067710381" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582208" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067710383" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="MyCamelCaseKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067710384" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067710385" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="MyCamelCaseKey" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067710386" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067710387" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067710380" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067740805" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067747328" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067747472" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067710389" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067710390" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="My camel case key" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067710391" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067710392" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067710380" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067710393" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067747398" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067747490" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067869288" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LowercaseSpaceString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067869289" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067869290" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067869291" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067869292" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067869293" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582202" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067869295" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="string with space" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067869296" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067869297" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="stringWithSpace" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067869298" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067869299" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067869292" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067869300" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067869301" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067869302" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067869303" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067869304" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="string with space" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067869305" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067869306" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067869292" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067869307" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067869308" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067869309" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067870872" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CapitalSpaceString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067870873" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067870874" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067870875" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067870876" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067870877" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582204" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067870879" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="String with space" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067870880" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067870881" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="StringWithSpace" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067870882" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067870883" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067870876" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067870884" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067870885" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067870886" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067870887" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067870888" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="String with space" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067870889" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067870890" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067870876" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067870891" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067870892" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067870893" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067871444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MixedCaseSpaceString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067871445" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067871446" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067871447" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067871448" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067871449" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582205" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067871451" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="string with Space" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067871452" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067871453" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="stringWithSpace" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067871454" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067871455" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067871448" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067871456" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067871457" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067871458" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067871459" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067871460" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="string with Space" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067871461" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067871462" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067871448" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067871463" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067871464" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067871465" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067872396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CapitalMixedCaseSpaceString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067872397" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067872398" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067872399" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067872400" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067872401" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582209" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067872403" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="String with Space" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067872404" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067872405" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="StringWithSpace" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067872406" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067872407" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067872400" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067872408" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067872409" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067872410" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067872411" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067872412" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="String with Space" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067872413" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067872414" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067872400" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067872415" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067872416" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067872417" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067873326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpecialCharNoSpace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067873327" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067873328" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067873329" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067873330" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067873331" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582206" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067873333" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="some!thing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067873334" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067873335" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="someThing" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067873336" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067873337" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067873330" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067873338" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067873339" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067873340" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067873341" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067873342" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="some!thing" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067873343" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067873344" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067873330" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067873345" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067873346" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067873347" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757068062483" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CapitalSpecialCharNoSpace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757068062484" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757068062485" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757068062486" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757068062487" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757068062488" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582203" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757068062490" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Some!thing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757068062491" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757068062492" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SomeThing" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757068062493" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757068062494" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757068062487" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757068062495" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757068062496" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757068062497" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757068062498" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757068062499" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Some!thing" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757068062500" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757068062501" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757068062487" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757068062502" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757068062503" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757068062504" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757067874879" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpecialCharWithSpace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757067874880" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757067874881" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7147596757067874882" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7147596757067874883" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7147596757067874884" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345582210" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345582133" resolveInfo="createKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067874886" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="some!th Ing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067874887" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067874888" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="someThIng" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067874889" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067874890" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067874883" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067874891" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067874892" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067874893" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="name mismatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757067874894" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067874895" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="some!th Ing" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757067874896" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7147596757067874897" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7147596757067874883" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7147596757067874898" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            </node>
          </node>
          <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7147596757067874899" nodeInfo="ng">
            <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757067874900" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8653804354111075391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="findExistingKeyWithoutDefault" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8653804354111075392" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8653804354111075396" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8653804354111084078" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8653804354111084079" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resourceBundle" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8653804354111084076" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317274" resolveInfo="ResourceBundle" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8653804354111084080" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751588" resolveInfo="findResourceBundleNode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.ModelExpression" typeId="tp5g.1225469856668" id="8653804354111084081" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="8653804354111083531" nodeInfo="nn">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8653804354111084425" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8653804354111084079" resolveInfo="resourceBundle" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8653804354111075639" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8653804354111075640" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8653804354111075641" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345583901" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345583834" resolveInfo="findOrCreateKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8653804354111075691" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="my special key" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.ModelExpression" typeId="tp5g.1225469856668" id="8653804354111083383" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3384714854629247494" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3384714854629247646" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3384714854629247748" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3384714854629247654" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8653804354111075640" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3384714854629248620" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8653804354111083605" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8653804354111090037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="findExistingKeyWithDefault" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8653804354111090038" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8653804354111090039" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8653804354111090040" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8653804354111090041" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resourceBundle" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8653804354111090042" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317274" resolveInfo="ResourceBundle" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8653804354111090043" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751588" resolveInfo="findResourceBundleNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.ModelExpression" typeId="tp5g.1225469856668" id="8653804354111090044" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="8653804354111090045" nodeInfo="nn">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8653804354111090046" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8653804354111090041" resolveInfo="resourceBundle" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8653804354111090047" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8653804354111090048" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8653804354111090049" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2541463587345583903" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751408" resolveInfo="MultilingualCommonUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2541463587345583834" resolveInfo="findOrCreateKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8653804354111090051" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="test string" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.ModelExpression" typeId="tp5g.1225469856668" id="8653804354111090052" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3384714854629249303" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3384714854629249454" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3384714854629249556" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3384714854629249462" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8653804354111090048" resolveInfo="key" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3384714854629250343" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

