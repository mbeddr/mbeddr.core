<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0813ffc-1acb-4e5b-8178-b9dd9c4ab87a(test.ts.mpsutil.multilingual.baseLanguage@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="m5vs" modelUID="r:2a3adbc5-cf99-4b8d-8cf6-7680039dd780(com.mbeddr.mpsutil.multilingual.common.intentions)" version="0" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="tp6m" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="0" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tp3m" modelUID="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tnjx" modelUID="r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
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
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="4912572611774907128" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="someNewKey" />
    </node>
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="7147596757067451739" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="testKey" />
      <property name="default" nameId="sxyo.568377005202317272" value="test string" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7147596757069209213" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GenerationTest" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7147596757069209282" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myTranslation" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7147596757071571849" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tnjx.MultilingualJavaString" typeId="tnjx.2510545900188478754" id="7147596757069209318" nodeInfo="ng">
        <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="7147596757067451739" resolveInfo="testKey" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tnjx.MultilingualJavaStringType" typeId="tnjx.2510545900188478756" id="4912572611770512321" nodeInfo="ig" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7147596757069209214" nodeInfo="nn" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7147596757068078120" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaString" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7147596757068081108" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaStringTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7147596757068081109" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7147596757068081113" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7147596757068081128" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7147596757068081134" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="test string" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7147596757071108245" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7147596757071097582" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7147596757071571425" nodeInfo="nn">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="7147596757069209213" resolveInfo="GenerationTest" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7147596757071572254" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7147596757069209282" resolveInfo="myTranslation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7147596757071588675" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7147596757071588677" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7147596757071690599" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="translation" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7147596757071690600" nodeInfo="nn" />
          <node role="initializer" roleId="tpee.1068431790190" type="tnjx.MultilingualJavaString" typeId="tnjx.2510545900188478754" id="7147596757071690602" nodeInfo="ng">
            <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="7147596757067451739" resolveInfo="testKey" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7147596757071690603" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeCheckOperation" typeId="tp5g.1215526290564" id="7147596757071690604" nodeInfo="ng">
                <node role="type" roleId="tp5g.1215526393912" type="tnjx.MultilingualJavaStringType" typeId="tnjx.2510545900188478756" id="4912572611770514725" nodeInfo="ig" />
              </node>
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tnjx.MultilingualJavaStringType" typeId="tnjx.2510545900188478756" id="4912572611770514702" nodeInfo="ig" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7147596757071588678" nodeInfo="nn" />
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7147596757071603283" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7147596757071603295" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7147596757071606368" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="translation" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7147596757071641435" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7147596757071656619" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tnjx.MultilingualJavaString" typeId="tnjx.2510545900188478754" id="7147596757071656664" nodeInfo="ng">
            <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="7147596757067451739" resolveInfo="testKey" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7147596757071603296" nodeInfo="nn" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7147596757071639995" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="7147596757071640345" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

