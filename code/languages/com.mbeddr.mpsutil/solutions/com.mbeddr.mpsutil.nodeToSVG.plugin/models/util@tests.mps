<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0ce5c6a-4f15-4e0b-98ad-06b066eef27f(com.mbeddr.mpsutil.nodeToSVG.plugin.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="btpx" ref="r:ccf8edd6-d2ad-4662-8ae7-2c134050db92(com.mbeddr.mpsutil.nodeToSVG.plugin.util)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="nxzt" ref="a994cf75-61e2-4d16-9c4d-0cdc14682cfa/java:org.apache.batik.svggen(com.mbeddr.mpsutil.nodeToSVG.plugin/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="nxml" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform(JDK/)" />
    <import index="sqfl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.dom(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="zfj2" ref="r:ebfb0797-fa90-42cb-9f6b-3e661ce06d64(jetbrains.mps.ide.httpsupport.behavior)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="k99n" ref="a994cf75-61e2-4d16-9c4d-0cdc14682cfa/java:org.apache.batik.dom.svg(com.mbeddr.mpsutil.nodeToSVG.plugin/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="bwru" ref="r:6a9db12c-dc15-4171-9eb2-d4c64b049d31(com.mbeddr.mpsutil.nodeToSVG.plugin.plugin.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2v_vgVUoIAH">
    <property role="TrG5h" value="TestNodeToSvg" />
    <node concept="2XrIbr" id="2v_vgVUoUsc" role="1qtyYc">
      <property role="TrG5h" value="getRepo" />
      <node concept="3uibUv" id="2v_vgVUp1jj" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="2v_vgVUoUse" role="3clF47">
        <node concept="3clFbF" id="2v_vgVUoU_Q" role="3cqZAp">
          <node concept="2OqwBi" id="2v_vgVUp0eX" role="3clFbG">
            <node concept="2OqwBi" id="2v_vgVUoZSP" role="2Oq$k0">
              <node concept="2JrnkZ" id="2v_vgVUoZBJ" role="2Oq$k0">
                <node concept="3B5_sB" id="2v_vgVUoU_P" role="2JrQYb">
                  <ref role="3B5MYn" node="2v_vgVUoIAH" resolve="TestNodeToSvg" />
                </node>
              </node>
              <node concept="liA8E" id="2v_vgVUp09U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="2v_vgVUp0xE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2v_vgVUoIYt" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="2v_vgVUoIYu" role="3clF45" />
      <node concept="3clFbS" id="2v_vgVUoIYy" role="3clF47">
        <node concept="3cpWs8" id="2v_vgVUoJcQ" role="3cqZAp">
          <node concept="3cpWsn" id="2v_vgVUoJcR" role="3cpWs9">
            <property role="TrG5h" value="nte" />
            <node concept="3uibUv" id="2v_vgVUoJcS" role="1tU5fm">
              <ref role="3uigEE" to="btpx:6Pe8SaaZbkO" resolve="NodeToSvgExporterter" />
            </node>
            <node concept="2YIFZM" id="2v_vgVUoJgd" role="33vP2m">
              <ref role="37wK5l" to="btpx:jbwownMRNi" resolve="getInstance" />
              <ref role="1Pybhc" to="btpx:6Pe8SaaZbkO" resolve="NodeToSvgExporterter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v_vgVUoJkw" role="3cqZAp">
          <node concept="3cpWsn" id="2v_vgVUoJkx" role="3cpWs9">
            <property role="TrG5h" value="tm" />
            <node concept="3uibUv" id="2v_vgVUoJky" role="1tU5fm">
              <ref role="3uigEE" to="btpx:2k2f42G8fJj" resolve="TracingManager" />
            </node>
            <node concept="2YIFZM" id="2v_vgVUoJoI" role="33vP2m">
              <ref role="37wK5l" to="btpx:2k2f42GasrS" resolve="getInstance" />
              <ref role="1Pybhc" to="btpx:2k2f42G8fJj" resolve="TracingManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v_vgVUoJsD" role="3cqZAp">
          <node concept="3cpWsn" id="2v_vgVUoJsE" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="2v_vgVUoJsF" role="1tU5fm">
              <ref role="3uigEE" to="btpx:jbwownBOTQ" resolve="UrlIdProvider" />
            </node>
            <node concept="2YIFZM" id="2v_vgVUoJxR" role="33vP2m">
              <ref role="37wK5l" to="btpx:jbwownESIv" resolve="getInstance" />
              <ref role="1Pybhc" to="btpx:jbwownBOTQ" resolve="UrlIdProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUoJyn" role="3cqZAp" />
        <node concept="3clFbF" id="2v_vgVUoJA4" role="3cqZAp">
          <node concept="2OqwBi" id="2v_vgVUoJFu" role="3clFbG">
            <node concept="37vLTw" id="2v_vgVUoJA2" role="2Oq$k0">
              <ref role="3cqZAo" node="2v_vgVUoJkx" resolve="tm" />
            </node>
            <node concept="liA8E" id="2v_vgVUoJUo" role="2OqNvi">
              <ref role="37wK5l" to="btpx:7DxvnULgaTI" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v_vgVUoJZg" role="3cqZAp">
          <node concept="2OqwBi" id="2v_vgVUoK6W" role="3clFbG">
            <node concept="37vLTw" id="2v_vgVUoJZe" role="2Oq$k0">
              <ref role="3cqZAo" node="2v_vgVUoJsE" resolve="provider" />
            </node>
            <node concept="liA8E" id="2v_vgVUoKgV" role="2OqNvi">
              <ref role="37wK5l" to="btpx:7DxvnULh5Ju" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUoNlY" role="3cqZAp" />
        <node concept="3cpWs8" id="1giBB3CsFeh" role="3cqZAp">
          <node concept="3cpWsn" id="1giBB3CsFek" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="10P_77" id="1giBB3CsFef" role="1tU5fm" />
            <node concept="3clFbT" id="1giBB3CsH30" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1giBB3CsDs3" role="3cqZAp" />
        <node concept="3cpWs8" id="2v_vgVUoNz6" role="3cqZAp">
          <node concept="3cpWsn" id="2v_vgVUoNz9" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2v_vgVUoNz4" role="1tU5fm" />
            <node concept="10Nm6u" id="1giBB3CsaKC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1giBB3CswWK" role="3cqZAp">
          <node concept="3cpWsn" id="1giBB3CswWL" role="3cpWs9">
            <property role="TrG5h" value="tempPath" />
            <node concept="3uibUv" id="1giBB3CswWM" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="10Nm6u" id="1giBB3CsyRB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1giBB3CsBzZ" role="3cqZAp" />
        <node concept="3clFbF" id="1giBB3Cr$iB" role="3cqZAp">
          <node concept="37vLTI" id="1giBB3Cr$iD" role="3clFbG">
            <node concept="Xl_RD" id="2v_vgVUoNKn" role="37vLTx">
              <property role="Xl_RC" value="C:/temp/test/" />
            </node>
            <node concept="37vLTw" id="1giBB3Cr$iH" role="37vLTJ">
              <ref role="3cqZAo" node="2v_vgVUoNz9" resolve="testFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1giBB3CsLBb" role="3cqZAp">
          <node concept="3clFbS" id="1giBB3CsLBd" role="3clFbx">
            <node concept="SfApY" id="1giBB3CrPYw" role="3cqZAp">
              <node concept="3clFbS" id="1giBB3CrPYx" role="SfCbr">
                <node concept="3clFbF" id="1giBB3Cs_5x" role="3cqZAp">
                  <node concept="37vLTI" id="1giBB3Cs_yn" role="3clFbG">
                    <node concept="2YIFZM" id="1giBB3CsVwl" role="37vLTx">
                      <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...):java.nio.file.Path" resolve="createTempDirectory" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <node concept="Xl_RD" id="1giBB3CsVy2" role="37wK5m">
                        <property role="Xl_RC" value="test" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1giBB3Cs_5v" role="37vLTJ">
                      <ref role="3cqZAo" node="1giBB3CswWL" resolve="tempPath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1giBB3CsZSM" role="3cqZAp">
                  <node concept="37vLTI" id="1giBB3Ct07I" role="3clFbG">
                    <node concept="2OqwBi" id="1giBB3CtajT" role="37vLTx">
                      <node concept="2OqwBi" id="1giBB3Ct8ML" role="2Oq$k0">
                        <node concept="37vLTw" id="1giBB3Ct8sh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1giBB3CswWL" resolve="tempPath" />
                        </node>
                        <node concept="liA8E" id="1giBB3Cta2F" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toFile():java.io.File" resolve="toFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1giBB3Ctbun" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1giBB3CsZSK" role="37vLTJ">
                      <ref role="3cqZAo" node="2v_vgVUoNz9" resolve="testFolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1giBB3CrPYs" role="TEbGg">
                <node concept="3clFbS" id="1giBB3CrPYt" role="TDEfX" />
                <node concept="3cpWsn" id="1giBB3CrPYu" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1giBB3CrPYv" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1giBB3CsOJl" role="3clFbw">
            <ref role="3cqZAo" node="1giBB3CsFek" resolve="temp" />
          </node>
        </node>
        <node concept="3clFbH" id="1giBB3CsI5h" role="3cqZAp" />
        <node concept="3clFbH" id="2v_vgVUoKi8" role="3cqZAp" />
        <node concept="3cpWs8" id="jbwownMJ5S" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownMJ5Y" role="3cpWs9">
            <property role="TrG5h" value="svgs" />
            <node concept="3uibUv" id="jbwownMJ60" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="jbwownN1VI" role="11_B2D" />
              <node concept="3uibUv" id="jbwownMJtz" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="jbwownMM56" role="11_B2D">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="3uibUv" id="jbwownMMcm" role="11_B2D">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jbwownMMg6" role="33vP2m">
              <node concept="1pGfFk" id="jbwownMMzK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="jbwownN2y9" role="1pMfVU" />
                <node concept="3uibUv" id="jbwownMMUT" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="jbwownMNcj" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="3uibUv" id="jbwownMNuv" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUoLEA" role="3cqZAp" />
        <node concept="3cpWs8" id="2v_vgVUoMyJ" role="3cqZAp">
          <node concept="3cpWsn" id="2v_vgVUoMyK" role="3cpWs9">
            <property role="TrG5h" value="eComp" />
            <node concept="3uibUv" id="2v_vgVUoMyL" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10Nm6u" id="2v_vgVUoMSO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUoMT7" role="3cqZAp" />
        <node concept="3cpWs8" id="2v_vgVUp1Zs" role="3cqZAp">
          <node concept="3cpWsn" id="2v_vgVUp1Zt" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2v_vgVUp1Zu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2v_vgVUp2d9" role="33vP2m">
              <node concept="2WthIp" id="2v_vgVUp2dc" role="2Oq$k0" />
              <node concept="2XshWL" id="2v_vgVUp2de" role="2OqNvi">
                <ref role="2WH_rO" node="2v_vgVUoUsc" resolve="getRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUpnuO" role="3cqZAp" />
        <node concept="3SKdUt" id="2v_vgVUoIZR" role="3cqZAp">
          <node concept="3SKdUq" id="2v_vgVUoIZS" role="3SKWNk">
            <property role="3SKdUp" value="node to svg-object" />
          </node>
        </node>
        <node concept="2Gpval" id="jbwownMoYZ" role="3cqZAp">
          <node concept="2GrKxI" id="jbwownMoZ1" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="2v_vgVUtNG4" role="2GsD0m">
            <node concept="3B5_sB" id="2v_vgVUtLM9" role="2Oq$k0">
              <ref role="3B5MYn" node="2v_vgVUoIAH" resolve="TestNodeToSvg" />
            </node>
            <node concept="3Tsc0h" id="2v_vgVUtPiC" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hHSKRN6" resolve="nodesToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="jbwownMoZ5" role="2LFqv$">
            <node concept="1X3_iC" id="2v_vgVUtQdo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="7DxvnULckGb" role="8Wnug">
                <node concept="3clFbS" id="7DxvnULckGd" role="3clFbx">
                  <node concept="3N13vt" id="7DxvnULcmn0" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2v_vgVUtsIE" role="3clFbw">
                  <node concept="3y3z36" id="2v_vgVUtD0t" role="3uHU7w">
                    <node concept="3B5_sB" id="2v_vgVUtEe0" role="3uHU7w">
                      <ref role="3B5MYn" node="2v_vgVUoIAH" resolve="TestNodeToSvg" />
                    </node>
                    <node concept="2OqwBi" id="2v_vgVUtu2$" role="3uHU7B">
                      <node concept="2GrUjf" id="2v_vgVUttW7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="2v_vgVUtvoC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DxvnULclGR" role="3uHU7B">
                    <node concept="2OqwBi" id="7DxvnULcl1w" role="2Oq$k0">
                      <node concept="2GrUjf" id="7DxvnULckV8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="7DxvnULclug" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="7DxvnULcmhf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jbwownMsux" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownMsu$" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="17QB3L" id="jbwownMsuv" role="1tU5fm" />
                <node concept="37vLTw" id="2v_vgVUqhLy" role="33vP2m">
                  <ref role="3cqZAo" node="2v_vgVUoNz9" resolve="testFolder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jbwownMwDw" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownMwDz" role="3cpWs9">
                <property role="TrG5h" value="isNamed" />
                <node concept="10P_77" id="jbwownMwDu" role="1tU5fm" />
                <node concept="3clFbT" id="jbwownMwFE" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="jbwownMslv" role="3cqZAp">
              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="2GrUjf" id="jbwownMsmV" role="JncvB">
                <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
              </node>
              <node concept="3clFbS" id="jbwownMslD" role="Jncv$">
                <node concept="3clFbF" id="jbwownMszX" role="3cqZAp">
                  <node concept="d57v9" id="jbwownMsPn" role="3clFbG">
                    <node concept="3cpWs3" id="3TqHf8v8I0U" role="37vLTx">
                      <node concept="Xl_RD" id="3TqHf8v8Iro" role="3uHU7w">
                        <property role="Xl_RC" value=".svg" />
                      </node>
                      <node concept="2OqwBi" id="jbwownMt0G" role="3uHU7B">
                        <node concept="Jnkvi" id="jbwownMsQ2" role="2Oq$k0">
                          <ref role="1M0zk5" node="jbwownMslI" resolve="named" />
                        </node>
                        <node concept="3TrcHB" id="jbwownMtaN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jbwownMszW" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownMwNI" role="3cqZAp">
                  <node concept="37vLTI" id="jbwownMx2j" role="3clFbG">
                    <node concept="3clFbT" id="jbwownMx30" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jbwownMwNG" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownMwDz" resolve="isNamed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="jbwownMslI" role="JncvA">
                <property role="TrG5h" value="named" />
                <node concept="2jxLKc" id="jbwownMslJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="jbwownMx9W" role="3cqZAp">
              <node concept="3clFbS" id="jbwownMx9Y" role="3clFbx">
                <node concept="3clFbF" id="jbwownMxiC" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownMxpc" role="3clFbG">
                    <node concept="37vLTw" id="2v_vgVUqi0H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v_vgVUoJsE" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="jbwownMxz8" role="2OqNvi">
                      <ref role="37wK5l" to="btpx:jbwownDXrq" resolve="setBase" />
                      <node concept="37vLTw" id="jbwownMx_2" role="37wK5m">
                        <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jbwownMxc1" role="3clFbw">
                <ref role="3cqZAo" node="jbwownMwDz" resolve="isNamed" />
              </node>
              <node concept="9aQIb" id="jbwownMxDT" role="9aQIa">
                <node concept="3clFbS" id="jbwownMxDU" role="9aQI4">
                  <node concept="3clFbF" id="jbwownMxKM" role="3cqZAp">
                    <node concept="37vLTI" id="jbwownN4lW" role="3clFbG">
                      <node concept="37vLTw" id="jbwownN4po" role="37vLTJ">
                        <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                      </node>
                      <node concept="2OqwBi" id="jbwownMxRm" role="37vLTx">
                        <node concept="37vLTw" id="2v_vgVUqijX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v_vgVUoJsE" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="jbwownMyaC" role="2OqNvi">
                          <ref role="37wK5l" to="btpx:jbwownD_FJ" resolve="createNewBaseUnder" />
                          <node concept="37vLTw" id="2v_vgVUqikP" role="37wK5m">
                            <ref role="3cqZAo" node="2v_vgVUoNz9" resolve="testFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jbwownM_MV" role="3cqZAp" />
            <node concept="3clFbF" id="2v_vgVUqn$b" role="3cqZAp">
              <node concept="37vLTI" id="2v_vgVUqoo6" role="3clFbG">
                <node concept="2ShNRf" id="2v_vgVUqoq7" role="37vLTx">
                  <node concept="1pGfFk" id="2v_vgVUqpH1" role="2ShVmc">
                    <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                    <node concept="2GrUjf" id="2v_vgVUqq0f" role="37wK5m">
                      <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="2v_vgVUqrkf" role="37wK5m">
                      <ref role="3cqZAo" node="2v_vgVUp1Zt" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2v_vgVUqn$9" role="37vLTJ">
                  <ref role="3cqZAo" node="2v_vgVUoMyK" resolve="eComp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v_vgVUqmv1" role="3cqZAp" />
            <node concept="3cpWs8" id="3TqHf8v8AHR" role="3cqZAp">
              <node concept="3cpWsn" id="3TqHf8v8AHS" role="3cpWs9">
                <property role="TrG5h" value="pair" />
                <node concept="3uibUv" id="3TqHf8v8AHT" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="3TqHf8v8AHU" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="3uibUv" id="3TqHf8v8AHV" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3TqHf8v8AHW" role="33vP2m">
                  <node concept="37vLTw" id="2v_vgVUqIAf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v_vgVUoJcR" resolve="nte" />
                  </node>
                  <node concept="liA8E" id="3TqHf8v8AHY" role="2OqNvi">
                    <ref role="37wK5l" to="btpx:6Pe8SaaZtK7" resolve="nodeToSvg" />
                    <node concept="2GrUjf" id="3TqHf8v8AHZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="2v_vgVUqw4N" role="37wK5m">
                      <ref role="3cqZAo" node="2v_vgVUoMyK" resolve="eComp" />
                    </node>
                    <node concept="37vLTw" id="2v_vgVUqwkS" role="37wK5m">
                      <ref role="3cqZAo" node="2v_vgVUoJsE" resolve="provider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TqHf8v8Brn" role="3cqZAp">
              <node concept="2OqwBi" id="3TqHf8v8Bro" role="3clFbG">
                <node concept="37vLTw" id="3TqHf8v8Brp" role="2Oq$k0">
                  <ref role="3cqZAo" node="jbwownMJ5Y" resolve="svgs" />
                </node>
                <node concept="liA8E" id="3TqHf8v8Brq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3TqHf8v8Brr" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                  </node>
                  <node concept="37vLTw" id="3TqHf8v8Brs" role="37wK5m">
                    <ref role="3cqZAo" node="3TqHf8v8AHS" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUqNX2" role="3cqZAp" />
        <node concept="3SKdUt" id="2v_vgVUoJ30" role="3cqZAp">
          <node concept="3SKdUq" id="2v_vgVUoJ32" role="3SKWNk">
            <property role="3SKdUp" value="check if nodes are traced." />
          </node>
        </node>
        <node concept="2Gpval" id="2v_vgVUqS7D" role="3cqZAp">
          <node concept="2GrKxI" id="2v_vgVUqS7E" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="2v_vgVUtUzy" role="2GsD0m">
            <node concept="3B5_sB" id="2v_vgVUtSFa" role="2Oq$k0">
              <ref role="3B5MYn" node="2v_vgVUoIAH" resolve="TestNodeToSvg" />
            </node>
            <node concept="3Tsc0h" id="2v_vgVUtWv0" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hHSKRN6" resolve="nodesToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="2v_vgVUqS7K" role="2LFqv$">
            <node concept="1X3_iC" id="2v_vgVUtWzE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2v_vgVUqS7L" role="8Wnug">
                <node concept="3clFbS" id="2v_vgVUqS7M" role="3clFbx">
                  <node concept="3N13vt" id="2v_vgVUqS7N" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="2v_vgVUqS7O" role="3clFbw">
                  <node concept="2OqwBi" id="2v_vgVUqS7P" role="2Oq$k0">
                    <node concept="2GrUjf" id="2v_vgVUqS7Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2v_vgVUqS7E" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="2v_vgVUqS7R" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="2v_vgVUqS7S" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="2v_vgVUriM9" role="3cqZAp">
              <node concept="2OqwBi" id="2v_vgVUr292" role="3vwVQn">
                <node concept="37vLTw" id="2v_vgVUr1L8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v_vgVUoJkx" resolve="tm" />
                </node>
                <node concept="liA8E" id="2v_vgVUr376" role="2OqNvi">
                  <ref role="37wK5l" to="btpx:2k2f42G8DT1" resolve="isTraced" />
                  <node concept="1eOMI4" id="2v_vgVUreuX" role="37wK5m">
                    <node concept="10QFUN" id="2v_vgVUreuU" role="1eOMHV">
                      <node concept="3uibUv" id="2v_vgVUreuZ" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2JrnkZ" id="2v_vgVUrgio" role="10QFUP">
                        <node concept="2GrUjf" id="2v_vgVUrfF4" role="2JrQYb">
                          <ref role="2Gs0qQ" node="2v_vgVUqS7E" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUr_Yu" role="3cqZAp" />
        <node concept="3SKdUt" id="2v_vgVUoJ5p" role="3cqZAp">
          <node concept="3SKdUq" id="2v_vgVUoJ5r" role="3SKWNk">
            <property role="3SKdUp" value="export nodes" />
          </node>
        </node>
        <node concept="2Gpval" id="jbwownN6p7" role="3cqZAp">
          <node concept="2GrKxI" id="jbwownN6p9" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="jbwownN9wn" role="2GsD0m">
            <node concept="37vLTw" id="jbwownN966" role="2Oq$k0">
              <ref role="3cqZAo" node="jbwownMJ5Y" resolve="svgs" />
            </node>
            <node concept="liA8E" id="jbwownNaq3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="jbwownN6pd" role="2LFqv$">
            <node concept="3cpWs8" id="jbwownNbch" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownNbck" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="jbwownNbcg" role="1tU5fm" />
                <node concept="2OqwBi" id="jbwownNbkT" role="33vP2m">
                  <node concept="37vLTw" id="2v_vgVUqHXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v_vgVUoJcR" resolve="nte" />
                  </node>
                  <node concept="liA8E" id="jbwownNbyw" role="2OqNvi">
                    <ref role="37wK5l" to="btpx:2k2f42Gint7" resolve="serialize" />
                    <node concept="2OqwBi" id="jbwownNbMt" role="37wK5m">
                      <node concept="37vLTw" id="jbwownNbzQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jbwownMJ5Y" resolve="svgs" />
                      </node>
                      <node concept="liA8E" id="jbwownNc$8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2GrUjf" id="jbwownNdgN" role="37wK5m">
                          <ref role="2Gs0qQ" node="jbwownN6p9" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v_vgVUrBNf" role="3cqZAp" />
            <node concept="3vwNmj" id="2v_vgVUrFvy" role="3cqZAp">
              <node concept="2OqwBi" id="2v_vgVUrGTA" role="3vwVQn">
                <node concept="37vLTw" id="2v_vgVUrGFB" role="2Oq$k0">
                  <ref role="3cqZAo" node="jbwownNbck" resolve="content" />
                </node>
                <node concept="17RvpY" id="2v_vgVUrI4i" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2v_vgVUrIPV" role="3cqZAp" />
            <node concept="SfApY" id="jbwownNhpP" role="3cqZAp">
              <node concept="3clFbS" id="jbwownNhpR" role="SfCbr">
                <node concept="3cpWs8" id="jbwownNeFj" role="3cqZAp">
                  <node concept="3cpWsn" id="jbwownNeFk" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="jbwownNeFl" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="jbwownNeYb" role="33vP2m">
                      <node concept="1pGfFk" id="jbwownNfiX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2GrUjf" id="jbwownNfj_" role="37wK5m">
                          <ref role="2Gs0qQ" node="jbwownN6p9" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jbwownNggy" role="3cqZAp">
                  <node concept="3cpWsn" id="jbwownNggz" role="3cpWs9">
                    <property role="TrG5h" value="fw" />
                    <node concept="3uibUv" id="jbwownNgg$" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownNgBa" role="3cqZAp">
                  <node concept="37vLTI" id="jbwownNgBc" role="3clFbG">
                    <node concept="2ShNRf" id="jbwownNg$d" role="37vLTx">
                      <node concept="1pGfFk" id="jbwownNgzX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="37vLTw" id="jbwownNg_y" role="37wK5m">
                          <ref role="3cqZAo" node="jbwownNeFk" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jbwownNgBg" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownNggz" resolve="fw" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownNkTY" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownNlhP" role="3clFbG">
                    <node concept="37vLTw" id="jbwownNkTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="jbwownNggz" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="jbwownNlGv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="37vLTw" id="jbwownNlIK" role="37wK5m">
                        <ref role="3cqZAo" node="jbwownNbck" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownNlUQ" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownNmel" role="3clFbG">
                    <node concept="37vLTw" id="jbwownNlUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="jbwownNggz" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="jbwownNmD8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="jbwownNhpQ" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="jbwownNjTe" role="TEbGg">
                <node concept="3cpWsn" id="jbwownNjTf" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="jbwownNk3c" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="jbwownNjTh" role="TDEfX">
                  <node concept="3clFbF" id="jbwownNkbs" role="3cqZAp">
                    <node concept="2OqwBi" id="jbwownNkjC" role="3clFbG">
                      <node concept="37vLTw" id="jbwownNkbr" role="2Oq$k0">
                        <ref role="3cqZAo" node="jbwownNjTf" resolve="e" />
                      </node>
                      <node concept="liA8E" id="jbwownNkIs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v_vgVUrK2n" role="3cqZAp" />
            <node concept="3cpWs8" id="2v_vgVUrMaq" role="3cqZAp">
              <node concept="3cpWsn" id="2v_vgVUrMar" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="2v_vgVUrMas" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2v_vgVUrNSB" role="33vP2m">
                  <node concept="1pGfFk" id="2v_vgVUrQbp" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="2v_vgVUrQcM" role="37wK5m">
                      <ref role="2Gs0qQ" node="jbwownN6p9" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v_vgVUrRa1" role="3cqZAp" />
            <node concept="3vwNmj" id="2v_vgVUrSTR" role="3cqZAp">
              <node concept="1Wc70l" id="2v_vgVUrWLp" role="3vwVQn">
                <node concept="2OqwBi" id="2v_vgVUrUhV" role="3uHU7B">
                  <node concept="37vLTw" id="2v_vgVUrU79" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v_vgVUrMar" resolve="f" />
                  </node>
                  <node concept="liA8E" id="2v_vgVUrV_Y" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v_vgVUs1B9" role="3uHU7w">
                  <node concept="37vLTw" id="2v_vgVUs1oG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v_vgVUrMar" resolve="f" />
                  </node>
                  <node concept="liA8E" id="2v_vgVUs2VY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v_vgVUoSPo" role="3cqZAp" />
        <node concept="3clFbH" id="2v_vgVUoKjW" role="3cqZAp" />
        <node concept="3SKdUt" id="2v_vgVUoJ7U" role="3cqZAp">
          <node concept="3SKdUq" id="2v_vgVUoJ7W" role="3SKWNk">
            <property role="3SKdUp" value="check if files are generated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2v_vgVUoIB1" role="1SKRRt">
      <node concept="312cEu" id="2v_vgVUoIC2" role="1qenE9">
        <property role="TrG5h" value="Alpha" />
        <node concept="312cEg" id="2v_vgVUoIC3" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myAlpha" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIC4" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIC5" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIC2" resolve="Alpha" />
          </node>
        </node>
        <node concept="312cEg" id="2v_vgVUoIC6" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myBeta" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIC7" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIJU" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIE6" resolve="Beta" />
          </node>
        </node>
        <node concept="312cEg" id="2v_vgVUoIC9" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myGamma" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoICa" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIM$" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIGs" resolve="Gamma" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2v_vgVUoICc" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="2v_vgVUoIDq" role="1SKRRt">
      <node concept="312cEu" id="2v_vgVUoIE6" role="1qenE9">
        <property role="TrG5h" value="Beta" />
        <node concept="312cEg" id="2v_vgVUoIE7" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myAlpha" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIE8" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIE9" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIC2" resolve="Alpha" />
          </node>
        </node>
        <node concept="312cEg" id="2v_vgVUoIEa" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myBeta" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIEb" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIEc" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIE6" resolve="Beta" />
          </node>
        </node>
        <node concept="312cEg" id="2v_vgVUoIEd" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myGamma" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIEe" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIPi" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIGs" resolve="Gamma" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2v_vgVUoIEg" role="1B3o_S" />
        <node concept="3uibUv" id="2v_vgVUoIEh" role="1zkMxy">
          <ref role="3uigEE" node="2v_vgVUoIC2" resolve="Alpha" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2v_vgVUoIF5" role="1SKRRt">
      <node concept="312cEu" id="2v_vgVUoIGs" role="1qenE9">
        <property role="TrG5h" value="Gamma" />
        <node concept="312cEg" id="2v_vgVUoIGt" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myAlpha" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIGu" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIGv" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIC2" resolve="Alpha" />
          </node>
        </node>
        <node concept="312cEg" id="2v_vgVUoIGw" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myBeta" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIGx" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIXb" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIE6" resolve="Beta" />
          </node>
        </node>
        <node concept="312cEg" id="2v_vgVUoIGz" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myGamma" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2v_vgVUoIG$" role="1B3o_S" />
          <node concept="3uibUv" id="2v_vgVUoIG_" role="1tU5fm">
            <ref role="3uigEE" node="2v_vgVUoIGs" resolve="Gamma" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2v_vgVUoIGA" role="1B3o_S" />
        <node concept="3uibUv" id="2v_vgVUoIUl" role="1zkMxy">
          <ref role="3uigEE" node="2v_vgVUoIE6" resolve="Beta" />
        </node>
      </node>
    </node>
  </node>
</model>

