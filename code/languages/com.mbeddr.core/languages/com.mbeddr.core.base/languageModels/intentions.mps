<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3m8H$lmFM6H">
    <property role="TrG5h" value="addDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    <node concept="1SWQZ3" id="3TftwIKH6sH" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
    <node concept="2S6ZIM" id="3m8H$lmFM6I" role="2ZfVej">
      <node concept="3clFbS" id="3m8H$lmFM6J" role="2VODD2">
        <node concept="3clFbF" id="3vl9z2f9Kk8" role="3cqZAp">
          <node concept="3cpWs3" id="48QUcYJwBmb" role="3clFbG">
            <node concept="2YIFZM" id="48QUcYJUL77" role="3uHU7w">
              <ref role="37wK5l" to="hwgx:48QUcYJUCkr" resolve="extractDisplayableName" />
              <ref role="1Pybhc" to="hwgx:3Wi_6mkqAnn" resolve="NameExtractionHelper" />
              <node concept="2Sf5sV" id="48QUcYJULr3" role="37wK5m" />
            </node>
            <node concept="3cpWs3" id="48QUcYJwADU" role="3uHU7B">
              <node concept="1eOMI4" id="48QUcYJwAkH" role="3uHU7B">
                <node concept="3K4zz7" id="48QUcYJwAkI" role="1eOMHV">
                  <node concept="Xl_RD" id="48QUcYJwAkJ" role="3K4E3e">
                    <property role="Xl_RC" value="Add Documentation to" />
                  </node>
                  <node concept="Xl_RD" id="48QUcYJwAkK" role="3K4GZi">
                    <property role="Xl_RC" value="Remove Documentation from" />
                  </node>
                  <node concept="2OqwBi" id="48QUcYJwAkL" role="3K4Cdx">
                    <node concept="2OqwBi" id="48QUcYJwAkM" role="2Oq$k0">
                      <node concept="2Sf5sV" id="48QUcYJwAkN" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="48QUcYJwAkO" role="2OqNvi">
                        <node concept="3CFYIy" id="48QUcYJwAkP" role="3CFYIz">
                          <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="48QUcYJwAkQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="48QUcYJwALP" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3m8H$lmFM6M" role="2ZfgGD">
      <node concept="3clFbS" id="3m8H$lmFM6N" role="2VODD2">
        <node concept="3clFbF" id="3m8H$lmFM6Q" role="3cqZAp">
          <node concept="2OqwBi" id="3m8H$lmFM6R" role="3clFbG">
            <node concept="2OqwBi" id="3m8H$lmFM6S" role="2Oq$k0">
              <node concept="1XNTG" id="3m8H$lmFM6T" role="2Oq$k0" />
              <node concept="liA8E" id="3m8H$lmFM6U" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3m8H$lmFM6V" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3m8H$lmFM6W" role="3cqZAp">
          <node concept="3clFbS" id="3m8H$lmFM6X" role="3clFbx">
            <node concept="3cpWs8" id="3m8H$lmFM6Y" role="3cqZAp">
              <node concept="3cpWsn" id="3m8H$lmFM6Z" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3Tqbb2" id="3m8H$lmFM70" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
                <node concept="2ShNRf" id="3m8H$lmFM71" role="33vP2m">
                  <node concept="2fJWfE" id="3m8H$lmFM72" role="2ShVmc">
                    <node concept="3Tqbb2" id="3m8H$lmFM73" role="3zrR0E">
                      <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m8H$lmFM74" role="3cqZAp">
              <node concept="2OqwBi" id="3m8H$lmFM75" role="3clFbG">
                <node concept="2OqwBi" id="3m8H$lmFM76" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3m8H$lmFM77" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3m8H$lmFM78" role="2OqNvi">
                    <node concept="3CFYIy" id="3m8H$lmFM79" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="3m8H$lmFM7a" role="2OqNvi">
                  <node concept="37vLTw" id="3m8H$lmFM7b" role="2oxUTC">
                    <ref role="3cqZAo" node="3m8H$lmFM6Z" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PYNGEsWb08" role="3cqZAp">
              <node concept="2OqwBi" id="6PYNGEsWbas" role="3clFbG">
                <node concept="37vLTw" id="6PYNGEsY682" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m8H$lmFM6Z" resolve="d" />
                </node>
                <node concept="1OKiuA" id="6PYNGEsWpuz" role="2OqNvi">
                  <node concept="1XNTG" id="6PYNGEsWpvn" role="lBI5i" />
                  <node concept="2B6iha" id="6PYNGEsY68K" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="6PYNGEsXXqh" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3m8H$lmFM7h" role="3clFbw">
            <node concept="2OqwBi" id="3m8H$lmFM7i" role="3uHU7B">
              <node concept="2Sf5sV" id="3m8H$lmFM7j" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3m8H$lmFM7k" role="2OqNvi">
                <node concept="3CFYIy" id="3m8H$lmFM7l" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3m8H$lmFM7m" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3vl9z2f9Klv" role="9aQIa">
            <node concept="3clFbS" id="3vl9z2f9Klw" role="9aQI4">
              <node concept="3clFbF" id="3vl9z2f9Klx" role="3cqZAp">
                <node concept="2OqwBi" id="3vl9z2f9Kmm" role="3clFbG">
                  <node concept="2OqwBi" id="3vl9z2f9KlR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3vl9z2f9Kly" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3vl9z2f9KlX" role="2OqNvi">
                      <node concept="3CFYIy" id="3vl9z2f9Km0" role="3CFYIz">
                        <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3vl9z2f9Kms" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEsXwfp" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEsXwm7" role="3clFbG">
                  <node concept="2Sf5sV" id="6PYNGEsXwfn" role="2Oq$k0" />
                  <node concept="1OKiuA" id="6PYNGEsXyCt" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEsXyDh" role="lBI5i" />
                    <node concept="2B6iha" id="6PYNGEsYelK" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3m8H$lmFM7n" role="2ZfVeh">
      <node concept="3clFbS" id="3m8H$lmFM7o" role="2VODD2">
        <node concept="3SKdUt" id="63CFXsSfYx" role="3cqZAp">
          <node concept="3SKdUq" id="63CFXsSfYz" role="3SKWNk">
            <property role="3SKdUp" value="We check canBeAncestor constraint from parent node" />
          </node>
        </node>
        <node concept="3cpWs8" id="63CFXsPEld" role="3cqZAp">
          <node concept="3cpWsn" id="63CFXsPEle" role="3cpWs9">
            <property role="TrG5h" value="canBeAncestor" />
            <node concept="10P_77" id="63CFXsPEl7" role="1tU5fm" />
            <node concept="2YIFZM" id="63CFXsROIC" role="33vP2m">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.canBeAncestor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeAncestor" />
              <node concept="2Sf5sV" id="63CFXsROID" role="37wK5m" />
              <node concept="35c_gC" id="63CFXsROIE" role="37wK5m">
                <ref role="35c_gD" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
              </node>
              <node concept="10Nm6u" id="63CFXsROIF" role="37wK5m" />
              <node concept="10Nm6u" id="63CFXsROIG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ni3WidACYr" role="3cqZAp">
          <node concept="3clFbS" id="3ni3WidACYt" role="3clFbx">
            <node concept="3cpWs6" id="3ni3WidADD4" role="3cqZAp">
              <node concept="3clFbT" id="3ni3WidADP1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3ni3WidADeh" role="3clFbw">
            <node concept="37vLTw" id="3ni3WidADq0" role="3fr31v">
              <ref role="3cqZAo" node="63CFXsPEle" resolve="canBeAncestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ni3WidA_sU" role="3cqZAp">
          <node concept="3clFbS" id="3ni3WidA_sW" role="3clFbx">
            <node concept="3cpWs6" id="3ni3WidAAcT" role="3cqZAp">
              <node concept="3clFbT" id="3ni3WidAAd6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3m8H$lmFM7r" role="3clFbw">
            <node concept="2Sf5sV" id="3m8H$lmFM7s" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3m8H$lmFM7t" role="2OqNvi">
              <node concept="chp4Y" id="3m8H$lmFM7u" role="cj9EA">
                <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ni3WidAASu" role="3cqZAp">
          <node concept="3clFbS" id="3ni3WidAASw" role="3clFbx">
            <node concept="3cpWs6" id="3ni3WidABlY" role="3cqZAp">
              <node concept="3clFbT" id="3ni3WidABmb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yeRgC0uAFv" role="3clFbw">
            <node concept="2Sf5sV" id="6yeRgC0uAFa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6yeRgC0uAF_" role="2OqNvi">
              <node concept="chp4Y" id="6yeRgC0uAFB" role="cj9EA">
                <ref role="cht4Q" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ni3WidAC1T" role="3cqZAp">
          <node concept="3clFbS" id="3ni3WidAC1V" role="3clFbx">
            <node concept="3cpWs6" id="3ni3WidACvG" role="3cqZAp">
              <node concept="3clFbT" id="3ni3WidACvT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rK9hH142Nm" role="3clFbw">
            <node concept="2Sf5sV" id="rK9hH142N1" role="2Oq$k0" />
            <node concept="1mIQ4w" id="rK9hH142Ns" role="2OqNvi">
              <node concept="chp4Y" id="rK9hH142Nu" role="cj9EA">
                <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ni3Widvh4k" role="3cqZAp">
          <node concept="2OqwBi" id="3ni3WidvhOL" role="3cqZAk">
            <node concept="2Sf5sV" id="3ni3Widvhhx" role="2Oq$k0" />
            <node concept="2qgKlT" id="3ni3Widvi90" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3ni3WiduMNJ" resolve="isDocumentationAllowed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$eG51">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="clearTextBlock" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="1SWQZ3" id="3TftwIKH9vY" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
    <node concept="2S6ZIM" id="50N_nP$eG52" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$eG53" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$eG56" role="3cqZAp">
          <node concept="Xl_RD" id="50N_nP$eG57" role="3clFbG">
            <property role="Xl_RC" value="Clear Text Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$eG54" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$eG55" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$eG58" role="3cqZAp">
          <node concept="2OqwBi" id="50N_nP$eGlS" role="3clFbG">
            <node concept="2OqwBi" id="50N_nP$eGe8" role="2Oq$k0">
              <node concept="2OqwBi" id="50N_nP$eG5X" role="2Oq$k0">
                <node concept="2OqwBi" id="50N_nP$eG5u" role="2Oq$k0">
                  <node concept="2Sf5sV" id="50N_nP$eG59" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="50N_nP$eG5$" role="2OqNvi">
                    <node concept="1xMEDy" id="50N_nP$eG5_" role="1xVPHs">
                      <node concept="chp4Y" id="50N_nP$eG5C" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="50N_nP$eGlw" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50N_nP$eG63" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="50N_nP$eGly" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="2Kehj3" id="50N_nP$eGlY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Ju6x2ORPJd">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="updateQuery" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="1SWQZ3" id="3TftwIKHQIM" role="lGtFl">
      <property role="1SWRpm" value="ASSESSMENTS" />
    </node>
    <node concept="2S6ZIM" id="5Ju6x2ORPJe" role="2ZfVej">
      <node concept="3clFbS" id="5Ju6x2ORPJf" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORQc4" role="3cqZAp">
          <node concept="Xl_RD" id="5Ju6x2ORQc5" role="3clFbG">
            <property role="Xl_RC" value="Update Assessment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Ju6x2ORPJg" role="2ZfgGD">
      <node concept="3clFbS" id="5Ju6x2ORPJh" role="2VODD2">
        <node concept="3clFbF" id="70aAUsa5cVy" role="3cqZAp">
          <node concept="2YIFZM" id="70aAUsa5cVz" role="3clFbG">
            <ref role="1Pybhc" node="70aAUsa54Vr" resolve="CommandWithMessage" />
            <ref role="37wK5l" node="70aAUsa54ZB" resolve="execute" />
            <node concept="Xl_RD" id="70aAUsa5cV$" role="37wK5m">
              <property role="Xl_RC" value="Updating Query ..." />
            </node>
            <node concept="2OqwBi" id="70aAUsa5cV_" role="37wK5m">
              <node concept="1XNTG" id="70aAUsa5cVA" role="2Oq$k0" />
              <node concept="liA8E" id="70aAUsa5cVB" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="70aAUsa5cVC" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="70aAUsa5cVD" role="1bW5cS">
                <node concept="3clFbF" id="5Ju6x2ORQc9" role="3cqZAp">
                  <node concept="2OqwBi" id="3jNX2XuLyBL" role="3clFbG">
                    <node concept="2Sf5sV" id="3jNX2XuLyBs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3jNX2XuLyBQ" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70aAUsa5cV0" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3jNX2XuLyyt">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="updateAllQueries" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="1SWQZ3" id="3TftwIKHQnw" role="lGtFl">
      <property role="1SWRpm" value="ASSESSMENTS" />
    </node>
    <node concept="2S6ZIM" id="3jNX2XuLyyu" role="2ZfVej">
      <node concept="3clFbS" id="3jNX2XuLyyv" role="2VODD2">
        <node concept="3clFbF" id="3jNX2XuLyyy" role="3cqZAp">
          <node concept="Xl_RD" id="3jNX2XuLyyz" role="3clFbG">
            <property role="Xl_RC" value="Update All Queries" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3jNX2XuLyyw" role="2ZfgGD">
      <node concept="3clFbS" id="3jNX2XuLyyx" role="2VODD2">
        <node concept="3clFbF" id="4NwT$lbXmgr" role="3cqZAp">
          <node concept="2OqwBi" id="4NwT$lbXmy9" role="3clFbG">
            <node concept="2Sf5sV" id="4NwT$lbXmgp" role="2Oq$k0" />
            <node concept="2qgKlT" id="4NwT$lbXn3U" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:4NwT$lbXi1r" resolve="runAllQueries" />
              <node concept="1XNTG" id="4NwT$lbXnhL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2GIWVTRI2bN">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="makeNameControlled" />
    <ref role="2ZfgGC" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="1SWQZ3" id="3TftwIKHCs2" role="lGtFl">
      <property role="1SWRpm" value="CNAMES" />
    </node>
    <node concept="2S6ZIM" id="2GIWVTRI2cH" role="2ZfVej">
      <node concept="3clFbS" id="2GIWVTRI2cI" role="2VODD2">
        <node concept="3clFbF" id="2GIWVTRI2Yl" role="3cqZAp">
          <node concept="Xl_RD" id="2GIWVTRI2Yk" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2GIWVTRI2cJ" role="2ZfgGD">
      <node concept="3clFbS" id="2GIWVTRI2cK" role="2VODD2">
        <node concept="3cpWs8" id="7ii2FhSIKfn" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSIKfq" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="7ii2FhSIKfl" role="1tU5fm" />
            <node concept="2OqwBi" id="7ii2FhSIMfP" role="33vP2m">
              <node concept="2Sf5sV" id="7ii2FhSIMbd" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ii2FhSIPYN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ii2FhSGT$S" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSGT$T" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="7ii2FhSGT$Q" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="7ii2FhSGT$U" role="33vP2m">
              <node concept="2OqwBi" id="7ii2FhSGT$V" role="2Oq$k0">
                <node concept="2Sf5sV" id="7ii2FhSGT$W" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7ii2FhSGT$X" role="2OqNvi">
                  <node concept="3CFTII" id="7ii2FhSGT$Y" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="7ii2FhSGT$Z" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="7ii2FhSGT_0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ii2FhSGoL8" role="3cqZAp">
          <node concept="3clFbS" id="7ii2FhSGoLb" role="3clFbx">
            <node concept="3cpWs8" id="4k0bDzu3OnX" role="3cqZAp">
              <node concept="3cpWsn" id="4k0bDzu3OnY" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="A3Dl8" id="4k0bDzu3OnP" role="1tU5fm">
                  <node concept="3Tqbb2" id="4k0bDzu3OnS" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4k0bDzu3OnZ" role="33vP2m">
                  <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                  <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                  <node concept="37vLTw" id="4k0bDzu3Oo0" role="37wK5m">
                    <ref role="3cqZAo" node="7ii2FhSGT$T" resolve="na" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ii2FhSH7EW" role="3cqZAp">
              <node concept="3cpWsn" id="7ii2FhSH7EX" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3Tqbb2" id="7ii2FhSH7EU" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                </node>
                <node concept="2OqwBi" id="7ii2FhSH7EY" role="33vP2m">
                  <node concept="37vLTw" id="4k0bDzu3PAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k0bDzu3OnY" resolve="names" />
                  </node>
                  <node concept="1z4cxt" id="7ii2FhSH7F2" role="2OqNvi">
                    <node concept="1bVj0M" id="7ii2FhSH7F3" role="23t8la">
                      <node concept="3clFbS" id="7ii2FhSH7F4" role="1bW5cS">
                        <node concept="3clFbF" id="7ii2FhSH7F5" role="3cqZAp">
                          <node concept="2OqwBi" id="7ii2FhSH7F6" role="3clFbG">
                            <node concept="2OqwBi" id="7ii2FhSH7F7" role="2Oq$k0">
                              <node concept="37vLTw" id="7ii2FhSH7F8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ii2FhSH7Fe" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7ii2FhSH7F9" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7ii2FhSH7Fa" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7ii2FhSJdgk" role="37wK5m">
                                <ref role="3cqZAo" node="7ii2FhSIKfq" resolve="curName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7ii2FhSH7Fe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7ii2FhSH7Ff" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ii2FhSHd0r" role="3cqZAp">
              <node concept="3clFbS" id="7ii2FhSHd0u" role="3clFbx">
                <node concept="3clFbF" id="7ii2FhSH9xU" role="3cqZAp">
                  <node concept="37vLTI" id="7ii2FhSHcaY" role="3clFbG">
                    <node concept="37vLTw" id="7ii2FhSHcff" role="37vLTx">
                      <ref role="3cqZAo" node="7ii2FhSH7EX" resolve="found" />
                    </node>
                    <node concept="2OqwBi" id="7ii2FhSH9Ro" role="37vLTJ">
                      <node concept="37vLTw" id="7ii2FhSH9xT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ii2FhSGT$T" resolve="na" />
                      </node>
                      <node concept="3TrEf2" id="7ii2FhSHbdx" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ii2FhSHe0T" role="3clFbw">
                <node concept="10Nm6u" id="7ii2FhSHe1K" role="3uHU7w" />
                <node concept="37vLTw" id="7ii2FhSHdA$" role="3uHU7B">
                  <ref role="3cqZAo" node="7ii2FhSH7EX" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ii2FhSGSHk" role="3clFbw">
            <node concept="37vLTw" id="7ii2FhSJ0Nn" role="3uHU7B">
              <ref role="3cqZAo" node="7ii2FhSIKfq" resolve="curName" />
            </node>
            <node concept="10Nm6u" id="7ii2FhSGs3n" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2GIWVTRI4w1" role="2ZfVeh">
      <node concept="3clFbS" id="2GIWVTRI4w2" role="2VODD2">
        <node concept="3clFbF" id="2GIWVTRI4JE" role="3cqZAp">
          <node concept="1Wc70l" id="DXZ7aOBuNi" role="3clFbG">
            <node concept="2OqwBi" id="DXZ7aOBxFs" role="3uHU7w">
              <node concept="2OqwBi" id="DXZ7aOBwgQ" role="2Oq$k0">
                <node concept="2OqwBi" id="DXZ7aOBv6Q" role="2Oq$k0">
                  <node concept="2Sf5sV" id="DXZ7aOBv1l" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="DXZ7aOBvIi" role="2OqNvi">
                    <node concept="1xMEDy" id="DXZ7aOBvIk" role="1xVPHs">
                      <node concept="chp4Y" id="DXZ7aOBvWA" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="DXZ7aOBxdJ" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="DXZ7aOByTi" role="2OqNvi">
                <node concept="1bVj0M" id="DXZ7aOByTk" role="23t8la">
                  <node concept="3clFbS" id="DXZ7aOByTl" role="1bW5cS">
                    <node concept="3clFbF" id="DXZ7aOBzd_" role="3cqZAp">
                      <node concept="2OqwBi" id="DXZ7aOB$k4" role="3clFbG">
                        <node concept="2OqwBi" id="DXZ7aOBzkk" role="2Oq$k0">
                          <node concept="37vLTw" id="DXZ7aOBzd$" role="2Oq$k0">
                            <ref role="3cqZAo" node="DXZ7aOByTm" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="DXZ7aOB$3u" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="DXZ7aOB_lL" role="2OqNvi">
                          <node concept="chp4Y" id="DXZ7aOB_Ej" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DXZ7aOByTm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DXZ7aOByTn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2GIWVTRI7nq" role="3uHU7B">
              <node concept="2OqwBi" id="2GIWVTRI4SH" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GIWVTRI4JD" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2GIWVTRI6p3" role="2OqNvi">
                  <node concept="3CFTII" id="2GIWVTRI6Gm" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2GIWVTRI70f" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GIWVTRI8Ju" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2tP2JaaEt3j">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addSuffix" />
    <ref role="2ZfgGC" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="1SWQZ3" id="3TftwIKH8e4" role="lGtFl">
      <property role="1SWRpm" value="CNAMES" />
    </node>
    <node concept="2S6ZIM" id="2tP2JaaEt3k" role="2ZfVej">
      <node concept="3clFbS" id="2tP2JaaEt3l" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaEtq2" role="3cqZAp">
          <node concept="Xl_RD" id="2tP2JaaEtq1" role="3clFbG">
            <property role="Xl_RC" value="Add Suffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2tP2JaaEt3m" role="2ZfgGD">
      <node concept="3clFbS" id="2tP2JaaEt3n" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaExAq" role="3cqZAp">
          <node concept="2OqwBi" id="2tP2JaaEzxS" role="3clFbG">
            <node concept="2OqwBi" id="2tP2JaaExDV" role="2Oq$k0">
              <node concept="2Sf5sV" id="2tP2JaaExAp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2tP2JaaEyOz" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
              </node>
            </node>
            <node concept="zfrQC" id="2tP2JaaE$lS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2tP2JaaEuyq" role="2ZfVeh">
      <node concept="3clFbS" id="2tP2JaaEuyr" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaEuM6" role="3cqZAp">
          <node concept="3clFbC" id="2tP2JaaEx88" role="3clFbG">
            <node concept="10Nm6u" id="2tP2JaaExkB" role="3uHU7w" />
            <node concept="2OqwBi" id="2tP2JaaEuTf" role="3uHU7B">
              <node concept="2Sf5sV" id="2tP2JaaEuM5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2tP2JaaEweb" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2tP2JaaJZbO">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addControlledPrefix" />
    <ref role="2ZfgGC" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="1SWQZ3" id="3TftwIKH5V9" role="lGtFl">
      <property role="1SWRpm" value="CNAMES" />
    </node>
    <node concept="2S6ZIM" id="2tP2JaaJZbP" role="2ZfVej">
      <node concept="3clFbS" id="2tP2JaaJZbQ" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaJZbR" role="3cqZAp">
          <node concept="Xl_RD" id="2tP2JaaJZbS" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name as Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2tP2JaaJZbT" role="2ZfgGD">
      <node concept="3clFbS" id="2tP2JaaJZbU" role="2VODD2">
        <node concept="3cpWs8" id="2tP2JaaJZbV" role="3cqZAp">
          <node concept="3cpWsn" id="2tP2JaaJZbW" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="2tP2JaaJZbX" role="1tU5fm" />
            <node concept="2OqwBi" id="2tP2JaaJZbY" role="33vP2m">
              <node concept="2Sf5sV" id="2tP2JaaJZbZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2tP2JaaJZc0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2tP2JaaJZc1" role="3cqZAp">
          <node concept="3cpWsn" id="2tP2JaaJZc2" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="2tP2JaaJZc3" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="2tP2JaaJZc4" role="33vP2m">
              <node concept="2OqwBi" id="2tP2JaaJZc5" role="2Oq$k0">
                <node concept="2Sf5sV" id="2tP2JaaJZc6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2tP2JaaJZc7" role="2OqNvi">
                  <node concept="3CFTII" id="2tP2JaaJZc8" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2tP2JaaJZc9" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="2tP2JaaJZca" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tP2JaaK16n" role="3cqZAp">
          <node concept="2OqwBi" id="2tP2JaaK3ec" role="3clFbG">
            <node concept="2OqwBi" id="2tP2JaaK1af" role="2Oq$k0">
              <node concept="37vLTw" id="2tP2JaaK16m" role="2Oq$k0">
                <ref role="3cqZAo" node="2tP2JaaJZc2" resolve="na" />
              </node>
              <node concept="3TrEf2" id="2tP2JaaK2xi" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
              </node>
            </node>
            <node concept="zfrQC" id="2tP2JaaK43u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2tP2JaaK4n8" role="3cqZAp">
          <node concept="37vLTI" id="2tP2JaaKbKh" role="3clFbG">
            <node concept="37vLTw" id="2tP2JaaKbL1" role="37vLTx">
              <ref role="3cqZAo" node="2tP2JaaJZbW" resolve="curName" />
            </node>
            <node concept="2OqwBi" id="2tP2JaaK6wy" role="37vLTJ">
              <node concept="2OqwBi" id="2tP2JaaK4xZ" role="2Oq$k0">
                <node concept="37vLTw" id="2tP2JaaK4n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tP2JaaJZc2" resolve="na" />
                </node>
                <node concept="3TrEf2" id="2tP2JaaK5Nd" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
                </node>
              </node>
              <node concept="3TrcHB" id="2tP2JaaK7mr" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:2tP2JaaEo0u" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tP2JaaNZau" role="3cqZAp">
          <node concept="2OqwBi" id="2tP2JaaNZe$" role="3clFbG">
            <node concept="37vLTw" id="2tP2JaaNZat" role="2Oq$k0">
              <ref role="3cqZAo" node="2tP2JaaJZc2" resolve="na" />
            </node>
            <node concept="1OKiuA" id="2tP2JaaO0Ei" role="2OqNvi">
              <node concept="1XNTG" id="2tP2JaaO0XJ" role="lBI5i" />
              <node concept="2B6iha" id="2tP2JaaOmVj" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2tP2JaaJZcM" role="2ZfVeh">
      <node concept="3clFbS" id="2tP2JaaJZcN" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaJZcO" role="3cqZAp">
          <node concept="1Wc70l" id="DXZ7aOBAMH" role="3clFbG">
            <node concept="2OqwBi" id="2tP2JaaJZcP" role="3uHU7B">
              <node concept="2OqwBi" id="2tP2JaaJZcQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="2tP2JaaJZcR" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2tP2JaaJZcS" role="2OqNvi">
                  <node concept="3CFTII" id="2tP2JaaJZcT" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2tP2JaaJZcU" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2tP2JaaJZcV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="DXZ7aOBB1G" role="3uHU7w">
              <node concept="2OqwBi" id="DXZ7aOBB1H" role="2Oq$k0">
                <node concept="2OqwBi" id="DXZ7aOBB1I" role="2Oq$k0">
                  <node concept="2Sf5sV" id="DXZ7aOBB1J" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="DXZ7aOBB1K" role="2OqNvi">
                    <node concept="1xMEDy" id="DXZ7aOBB1L" role="1xVPHs">
                      <node concept="chp4Y" id="DXZ7aOBB1M" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="DXZ7aOBB1N" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="DXZ7aOBB1O" role="2OqNvi">
                <node concept="1bVj0M" id="DXZ7aOBB1P" role="23t8la">
                  <node concept="3clFbS" id="DXZ7aOBB1Q" role="1bW5cS">
                    <node concept="3clFbF" id="DXZ7aOBB1R" role="3cqZAp">
                      <node concept="2OqwBi" id="DXZ7aOBB1S" role="3clFbG">
                        <node concept="2OqwBi" id="DXZ7aOBB1T" role="2Oq$k0">
                          <node concept="37vLTw" id="DXZ7aOBB1U" role="2Oq$k0">
                            <ref role="3cqZAo" node="DXZ7aOBB1Y" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="DXZ7aOBB1V" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="DXZ7aOBB1W" role="2OqNvi">
                          <node concept="chp4Y" id="DXZ7aOBB1X" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DXZ7aOBB1Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DXZ7aOBB1Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5lKnBeB0tzM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openFileChooser" />
    <ref role="2ZfgGC" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker_old" />
    <node concept="1SWQZ3" id="3TftwIKHPn8" role="lGtFl">
      <property role="1SWRpm" value="FILES" />
    </node>
    <node concept="2S6ZIM" id="5lKnBeB0tzN" role="2ZfVej">
      <node concept="3clFbS" id="5lKnBeB0tzO" role="2VODD2">
        <node concept="3clFbF" id="5lKnBeB0u1Y" role="3cqZAp">
          <node concept="Xl_RD" id="5lKnBeB0u1X" role="3clFbG">
            <property role="Xl_RC" value="Open File Chooser Dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lKnBeB0tzP" role="2ZfgGD">
      <node concept="3clFbS" id="5lKnBeB3Au4" role="2VODD2">
        <node concept="3cpWs8" id="5lKnBeB4Zu5" role="3cqZAp">
          <node concept="3cpWsn" id="5lKnBeB4Zu6" role="3cpWs9">
            <property role="TrG5h" value="startPath" />
            <node concept="17QB3L" id="5lKnBeB4Zu2" role="1tU5fm" />
            <node concept="2OqwBi" id="5lKnBeB4Zu7" role="33vP2m">
              <node concept="2Sf5sV" id="5lKnBeB4Zu8" role="2Oq$k0" />
              <node concept="2qgKlT" id="5lKnBeB4Zu9" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5lKnBeAIfOh" resolve="getPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB54kQ" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB54kT" role="3clFbx">
            <node concept="3clFbF" id="5lKnBeB56EN" role="3cqZAp">
              <node concept="37vLTI" id="5lKnBeB56ZZ" role="3clFbG">
                <node concept="2OqwBi" id="5lKnBeB573t" role="37vLTx">
                  <node concept="2Sf5sV" id="5lKnBeB570n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5lKnBeB58i4" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="5lKnBeB56EM" role="37vLTJ">
                  <ref role="3cqZAo" node="5lKnBeB4Zu6" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lKnBeB54Gb" role="3clFbw">
            <node concept="2Sf5sV" id="5lKnBeB54mP" role="2Oq$k0" />
            <node concept="2qgKlT" id="5lKnBeB56dz" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeAuiv7" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lKnBeB3Exz" role="3cqZAp">
          <node concept="3cpWsn" id="5lKnBeB3Ex$" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="5lKnBeB3Ex_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="5lKnBeB3EBH" role="33vP2m">
              <node concept="1pGfFk" id="5lKnBeB3EBG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="37vLTw" id="5lKnBeB4Zua" role="37wK5m">
                  <ref role="3cqZAo" node="5lKnBeB4Zu6" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB4gN0" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB4gN3" role="3clFbx">
            <node concept="3clFbF" id="5lKnBeB4iNx" role="3cqZAp">
              <node concept="2OqwBi" id="5lKnBeB4jdH" role="3clFbG">
                <node concept="37vLTw" id="5lKnBeB4iNw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
                </node>
                <node concept="liA8E" id="5lKnBeB4syX" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
                  <node concept="10M0yZ" id="5lKnBeB4sIb" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                    <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Wocj7wunsh" role="3clFbw">
            <node concept="2Sf5sV" id="5lKnBeB4hje" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5Wocj7wunGD" role="2OqNvi">
              <node concept="chp4Y" id="5Wocj7wunMf" role="cj9EA">
                <ref role="cht4Q" to="vs0r:5Wocj7wnolM" resolve="AbstractFolderPicker_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB45wq" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB45wt" role="3clFbx">
            <node concept="3cpWs8" id="5lKnBeB4aqn" role="3cqZAp">
              <node concept="3cpWsn" id="5lKnBeB4aqo" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5lKnBeB4aqp" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="5lKnBeB4btg" role="33vP2m">
                  <node concept="37vLTw" id="5lKnBeB4ayj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
                  </node>
                  <node concept="liA8E" id="5lKnBeB4gbW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lKnBeB4w0K" role="3cqZAp">
              <node concept="3cpWsn" id="5lKnBeB4w0L" role="3cpWs9">
                <property role="TrG5h" value="ap" />
                <node concept="17QB3L" id="5lKnBeB4wNd" role="1tU5fm" />
                <node concept="2OqwBi" id="5lKnBeB4w0M" role="33vP2m">
                  <node concept="37vLTw" id="5lKnBeB4w0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lKnBeB4aqo" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5lKnBeB4w0O" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4R3j7CX0E1d" role="3cqZAp" />
            <node concept="3clFbJ" id="4R3j7CX0EOz" role="3cqZAp">
              <node concept="3clFbS" id="4R3j7CX0EO_" role="3clFbx">
                <node concept="3clFbF" id="4R3j7CX0F5P" role="3cqZAp">
                  <node concept="37vLTI" id="4R3j7CX0FfC" role="3clFbG">
                    <node concept="37vLTw" id="4R3j7CX0FgF" role="37vLTx">
                      <ref role="3cqZAo" node="5lKnBeB4w0L" resolve="ap" />
                    </node>
                    <node concept="2OqwBi" id="4R3j7CX0F78" role="37vLTJ">
                      <node concept="2Sf5sV" id="4R3j7CX0F5N" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4R3j7CX0Fal" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path_old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4R3j7CX0F3U" role="3clFbw">
                <node concept="10Nm6u" id="4R3j7CX0F4y" role="3uHU7w" />
                <node concept="2OqwBi" id="4R3j7CX0EVr" role="3uHU7B">
                  <node concept="2Sf5sV" id="4R3j7CX0ETO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4R3j7CX0F1e" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAIfOh" resolve="getPrefix" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4R3j7CX0FhA" role="9aQIa">
                <node concept="3clFbS" id="4R3j7CX0FhB" role="9aQI4">
                  <node concept="3clFbF" id="5lKnBeB4xcd" role="3cqZAp">
                    <node concept="37vLTI" id="5lKnBeB4ySD" role="3clFbG">
                      <node concept="2OqwBi" id="5lKnBeB4zs_" role="37vLTx">
                        <node concept="37vLTw" id="5lKnBeB4z8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lKnBeB4w0L" resolve="ap" />
                        </node>
                        <node concept="liA8E" id="5lKnBeB4Aoi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="5lKnBeB4FZB" role="37wK5m">
                            <node concept="3cmrfG" id="5lKnBeB4FZE" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5lKnBeB4DeM" role="3uHU7B">
                              <node concept="2OqwBi" id="5lKnBeB4ANo" role="2Oq$k0">
                                <node concept="2Sf5sV" id="5lKnBeB4AK4" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5lKnBeB4BLQ" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:5lKnBeAIfOh" resolve="getPrefix" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5lKnBeB4EUW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5lKnBeB4xfF" role="37vLTJ">
                        <node concept="2Sf5sV" id="5lKnBeB4xca" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5lKnBeB4y77" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lKnBeB47Et" role="3clFbw">
            <node concept="10M0yZ" id="5lKnBeB4862" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="2OqwBi" id="5lKnBeB3GCk" role="3uHU7B">
              <node concept="37vLTw" id="5lKnBeB3Gdz" role="2Oq$k0">
                <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
              </node>
              <node concept="liA8E" id="5lKnBeB3LOH" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="5lKnBeB3Vct" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2A5UqXKxiqW">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="toggleReexport" />
    <ref role="2ZfgGC" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="1SWQZ3" id="3TftwIKHQcU" role="lGtFl">
      <property role="1SWRpm" value="CHUNKS" />
    </node>
    <node concept="2S6ZIM" id="2A5UqXKxiqX" role="2ZfVej">
      <node concept="3clFbS" id="2A5UqXKxiqY" role="2VODD2">
        <node concept="3clFbF" id="2A5UqXKxiFE" role="3cqZAp">
          <node concept="Xl_RD" id="2A5UqXKxiFD" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reexport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2A5UqXKxiqZ" role="2ZfgGD">
      <node concept="3clFbS" id="2A5UqXKxir0" role="2VODD2">
        <node concept="3clFbF" id="2A5UqXKxkwj" role="3cqZAp">
          <node concept="37vLTI" id="2A5UqXKxmjL" role="3clFbG">
            <node concept="3fqX7Q" id="2A5UqXKxmnO" role="37vLTx">
              <node concept="2OqwBi" id="2A5UqXKxm_l" role="3fr31v">
                <node concept="2Sf5sV" id="2A5UqXKxmx5" role="2Oq$k0" />
                <node concept="3TrcHB" id="2A5UqXKxnH6" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2A5UqXKxkzW" role="37vLTJ">
              <node concept="2Sf5sV" id="2A5UqXKxkwi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2A5UqXKxlvK" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jh_Ak9">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandOne" />
    <ref role="2ZfgGC" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="1SWQZ3" id="3TftwIKHBI$" role="lGtFl">
      <property role="1SWRpm" value="DEBUGGER" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jh_Aka" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jh_Akb" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Akc" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jh_Akd" role="3clFbG">
            <property role="Xl_RC" value="Expand One Debugger Level" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jh_Ake" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jh_Akf" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Akg" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_Akh" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_Aki" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_Akj" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ845" resolve="expandDebuggerOneLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$bJ0jh_Akk" role="2ZfVeh">
      <node concept="3clFbS" id="$bJ0jh_Akl" role="2VODD2">
        <node concept="3clFbF" id="6KLCBzCUziv" role="3cqZAp">
          <node concept="1Wc70l" id="6KLCBzCUziw" role="3clFbG">
            <node concept="3fqX7Q" id="6KLCBzCUzu6" role="3uHU7w">
              <node concept="2OqwBi" id="6KLCBzCUzu7" role="3fr31v">
                <node concept="2Sf5sV" id="6KLCBzCUzu8" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCUzu9" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6KLCBzCUzi$" role="3uHU7B">
              <node concept="2Sf5sV" id="6KLCBzCUzi_" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCUziA" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6KLCBzCUvse" resolve="hasDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jh_Akr">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandAll" />
    <ref role="2ZfgGC" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="2SaL7w" id="6KLCBzCUyfv" role="2ZfVeh">
      <node concept="3clFbS" id="6KLCBzCUyfw" role="2VODD2">
        <node concept="3clFbF" id="6KLCBzCUyou" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCUyow" role="3clFbG">
            <node concept="2Sf5sV" id="6KLCBzCUyox" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCUyoy" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6KLCBzCUvse" resolve="hasDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHaJl" role="lGtFl">
      <property role="1SWRpm" value="DEBUGGER" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jh_Aks" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jh_Akt" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Aku" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jh_Akv" role="3clFbG">
            <property role="Xl_RC" value="Expand All Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jh_Akw" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jh_Akx" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Aky" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_Akz" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_Ak$" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_Ak_" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ84O" resolve="expandDebuggerAllLevels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jh_AkA">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="collapse" />
    <ref role="2ZfgGC" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="1SWQZ3" id="3TftwIKHaA7" role="lGtFl">
      <property role="1SWRpm" value="DEBUGGER" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jh_AkB" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jh_AkC" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_AkD" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jh_AkE" role="3clFbG">
            <property role="Xl_RC" value="Collapse Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jh_AkF" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jh_AkG" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_AkH" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_AkI" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_AkJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_AkK" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ83V" resolve="collapseDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$bJ0jh_AkL" role="2ZfVeh">
      <node concept="3clFbS" id="$bJ0jh_AkM" role="2VODD2">
        <node concept="3clFbF" id="6KLCBzCUuAj" role="3cqZAp">
          <node concept="1Wc70l" id="6KLCBzCUxyJ" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCUxHi" role="3uHU7w">
              <node concept="2Sf5sV" id="6KLCBzCUxD9" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCUy2_" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KLCBzCUuE9" role="3uHU7B">
              <node concept="2Sf5sV" id="6KLCBzCUuAe" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCUxlK" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6KLCBzCUvse" resolve="hasDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GKLijTgmxP">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="updateHashForAssessmentResult" />
    <ref role="2ZfgGC" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="1SWQZ3" id="3TftwIKHQwO" role="lGtFl">
      <property role="1SWRpm" value="ASSESSMENTS" />
    </node>
    <node concept="2S6ZIM" id="GKLijTgmxQ" role="2ZfVej">
      <node concept="3clFbS" id="GKLijTgmxR" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgsLc" role="3cqZAp">
          <node concept="Xl_RD" id="GKLijTgsLe" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GKLijTgmxS" role="2ZfgGD">
      <node concept="3clFbS" id="GKLijTgmxT" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgq_i" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgrb_" role="3clFbG">
            <node concept="2OqwBi" id="GKLijTgqB6" role="2Oq$k0">
              <node concept="2Sf5sV" id="GKLijTgq_h" role="2Oq$k0" />
              <node concept="3TrEf2" id="GKLijTgqYM" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
              </node>
            </node>
            <node concept="2qgKlT" id="GKLijTgrrz" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:GKLijS$FKV" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijTgrty" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgs42" role="3clFbG">
            <node concept="2OqwBi" id="GKLijTgrvw" role="2Oq$k0">
              <node concept="2Sf5sV" id="GKLijTgrtw" role="2Oq$k0" />
              <node concept="1mfA1w" id="GKLijTgrRB" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="GKLijTgshK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GKLijTgoaG">
    <property role="TrG5h" value="updateHashForIExtRef" />
    <ref role="2ZfgGC" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    <node concept="1SWQZ3" id="3TftwIKHQBx" role="lGtFl">
      <property role="1SWRpm" value="EXTREF" />
    </node>
    <node concept="2S6ZIM" id="GKLijTgoaH" role="2ZfVej">
      <node concept="3clFbS" id="GKLijTgoaI" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgoaJ" role="3cqZAp">
          <node concept="Xl_RD" id="GKLijTgoaK" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GKLijTgoaL" role="2ZfgGD">
      <node concept="3clFbS" id="GKLijTgoaM" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgoaN" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgoaO" role="3clFbG">
            <node concept="2Sf5sV" id="GKLijTgoaP" role="2Oq$k0" />
            <node concept="2qgKlT" id="GKLijTgoaQ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:GKLijS$FKV" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Kj2zNC6nbK">
    <property role="TrG5h" value="addSuppressWarnings" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKH8rZ" role="lGtFl">
      <property role="1SWRpm" value="WARN" />
    </node>
    <node concept="2SaL7w" id="2sSBlKpS6mH" role="2ZfVeh">
      <node concept="3clFbS" id="2sSBlKpS6mI" role="2VODD2">
        <node concept="3cpWs8" id="2sSBlKpTdge" role="3cqZAp">
          <node concept="3cpWsn" id="2sSBlKpTdgf" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2sSBlKpTdgb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4aER8VTe57l" role="33vP2m">
              <node concept="2OqwBi" id="2sSBlKpTdgg" role="2Oq$k0">
                <node concept="1XNTG" id="2sSBlKpTdgh" role="2Oq$k0" />
                <node concept="liA8E" id="4aER8VTe4Z4" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4aER8VTe5sN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="2Sf5sV" id="4aER8VTe5_a" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6riHK2FnP8z" role="3cqZAp">
          <node concept="3clFbS" id="6riHK2FnP8_" role="3clFbx">
            <node concept="3cpWs6" id="6riHK2FnPqa" role="3cqZAp">
              <node concept="3clFbT" id="6riHK2FnPuH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6riHK2FnPhM" role="3clFbw">
            <node concept="10Nm6u" id="6riHK2FnPlI" role="3uHU7w" />
            <node concept="37vLTw" id="6riHK2FnPdv" role="3uHU7B">
              <ref role="3cqZAo" node="2sSBlKpTdgf" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sSBlKpTdYq" role="3cqZAp">
          <node concept="3cpWsn" id="2sSBlKpTdYr" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="3uibUv" id="2sSBlKpTdYd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2sSBlKpTdYg" role="11_B2D">
                <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sSBlKpTdYs" role="33vP2m">
              <node concept="37vLTw" id="2sSBlKpTdYt" role="2Oq$k0">
                <ref role="3cqZAo" node="2sSBlKpTdgf" resolve="c" />
              </node>
              <node concept="liA8E" id="2sSBlKpTdYu" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getMessages():java.util.List" resolve="getMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2sSBlKpTfis" role="3cqZAp">
          <node concept="2GrKxI" id="2sSBlKpTfiv" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2sSBlKpTfiy" role="2LFqv$">
            <node concept="3clFbJ" id="2sSBlKpTfzu" role="3cqZAp">
              <node concept="3clFbS" id="2sSBlKpTfzv" role="3clFbx">
                <node concept="3cpWs6" id="2sSBlKpThp5" role="3cqZAp">
                  <node concept="3clFbT" id="2sSBlKpThBV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2sSBlKpTgL$" role="3clFbw">
                <node concept="Rm8GO" id="2sSBlKpThhA" role="3uHU7w">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
                <node concept="2OqwBi" id="2sSBlKpTfHe" role="3uHU7B">
                  <node concept="2GrUjf" id="2sSBlKpTfCc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2sSBlKpTfiv" resolve="m" />
                  </node>
                  <node concept="liA8E" id="2sSBlKpTggg" role="2OqNvi">
                    <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getStatus():jetbrains.mps.errors.MessageStatus" resolve="getStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2sSBlKpTfsy" role="2GsD0m">
            <ref role="3cqZAo" node="2sSBlKpTdYr" resolve="messages" />
          </node>
        </node>
        <node concept="3clFbF" id="2sSBlKpThPv" role="3cqZAp">
          <node concept="3clFbT" id="2sSBlKpThPu" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6Kj2zNC6ncE" role="2ZfVej">
      <node concept="3clFbS" id="6Kj2zNC6ncF" role="2VODD2">
        <node concept="3clFbF" id="6Kj2zNC6o1X" role="3cqZAp">
          <node concept="Xl_RD" id="6Kj2zNC6o1W" role="3clFbG">
            <property role="Xl_RC" value="Suppress Warnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Kj2zNC6ncG" role="2ZfgGD">
      <node concept="3clFbS" id="6Kj2zNC6ncH" role="2VODD2">
        <node concept="3clFbJ" id="6Kj2zNC6pHt" role="3cqZAp">
          <node concept="3clFbS" id="6Kj2zNC6pHu" role="3clFbx">
            <node concept="3clFbF" id="6Kj2zNC6qrC" role="3cqZAp">
              <node concept="2OqwBi" id="6Kj2zNC6qEN" role="3clFbG">
                <node concept="2OqwBi" id="6Kj2zNC6qtz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6Kj2zNC6qrB" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6Kj2zNC6q$b" role="2OqNvi">
                    <node concept="3CFYIy" id="6Kj2zNC6q_T" role="3CFYIz">
                      <ref role="3CFYIx" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="6Kj2zNC6r21" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Kj2zNC6q1k" role="3clFbw">
            <node concept="2OqwBi" id="6Kj2zNC6pIN" role="2Oq$k0">
              <node concept="2Sf5sV" id="6Kj2zNC6pHJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6Kj2zNC6pVL" role="2OqNvi">
                <node concept="3CFYIy" id="6Kj2zNC6pXb" role="3CFYIz">
                  <ref role="3CFYIx" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Kj2zNC6qpi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6Kj2zNC6r4i" role="9aQIa">
            <node concept="3clFbS" id="6Kj2zNC6r4j" role="9aQI4">
              <node concept="3clFbF" id="6Kj2zNC6r4R" role="3cqZAp">
                <node concept="2OqwBi" id="6Kj2zNC6rr3" role="3clFbG">
                  <node concept="2OqwBi" id="6Kj2zNC6r5D" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Kj2zNC6r4Q" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6Kj2zNC6rkz" role="2OqNvi">
                      <node concept="3CFYIy" id="6Kj2zNC6rm$" role="3CFYIz">
                        <ref role="3CFYIx" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6Kj2zNC6rOf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3RdDJSz1UYm">
    <property role="TrG5h" value="ToggleKeepAliveInGeneration" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3RdDJSz1UYn" role="2ZfVej">
      <node concept="3clFbS" id="3RdDJSz1UYo" role="2VODD2">
        <node concept="3clFbF" id="3RdDJSz1Vvl" role="3cqZAp">
          <node concept="Xl_RD" id="3RdDJSz1Vvk" role="3clFbG">
            <property role="Xl_RC" value="Toggle @keepAliveInGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RdDJSz1UYp" role="2ZfgGD">
      <node concept="3clFbS" id="3RdDJSz1UYq" role="2VODD2">
        <node concept="3clFbJ" id="3RdDJSz1Wto" role="3cqZAp">
          <node concept="3clFbS" id="3RdDJSz1Wtq" role="3clFbx">
            <node concept="3clFbF" id="3RdDJSz1XrQ" role="3cqZAp">
              <node concept="2OqwBi" id="3RdDJSz1XCu" role="3clFbG">
                <node concept="2OqwBi" id="3RdDJSz1XsF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3RdDJSz1XrO" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3RdDJSz1Xza" role="2OqNvi">
                    <node concept="3CFYIy" id="3RdDJSz1X$w" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:3RdDJSz0aZf" resolve="KeepAliveInGeneration" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="3RdDJSz1Y1g" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RdDJSz1X2c" role="3clFbw">
            <node concept="2OqwBi" id="3RdDJSz1WRc" role="2Oq$k0">
              <node concept="2Sf5sV" id="3RdDJSz1WtI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3RdDJSz1WXE" role="2OqNvi">
                <node concept="3CFYIy" id="3RdDJSz1WYW" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3RdDJSz0aZf" resolve="KeepAliveInGeneration" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3RdDJSz1Xqq" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3RdDJSz1Y31" role="9aQIa">
            <node concept="3clFbS" id="3RdDJSz1Y32" role="9aQI4">
              <node concept="3clFbF" id="3RdDJSz1Y4I" role="3cqZAp">
                <node concept="2OqwBi" id="3RdDJSz1Ygt" role="3clFbG">
                  <node concept="2OqwBi" id="3RdDJSz1Y5z" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3RdDJSz1Y4H" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3RdDJSz1Yc2" role="2OqNvi">
                      <node concept="3CFYIy" id="3RdDJSz1Yd3" role="3CFYIz">
                        <ref role="3CFYIx" to="vs0r:3RdDJSz0aZf" resolve="KeepAliveInGeneration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3RdDJSz1YDg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5VeHtAkO1up" role="2ZfVeh">
      <node concept="3clFbS" id="5VeHtAkO1uq" role="2VODD2">
        <node concept="3clFbF" id="5VeHtAkOebM" role="3cqZAp">
          <node concept="1Wc70l" id="5VeHtAkOhx8" role="3clFbG">
            <node concept="2OqwBi" id="5VeHtAkOhCb" role="3uHU7w">
              <node concept="2Sf5sV" id="5VeHtAkOh$l" role="2Oq$k0" />
              <node concept="2qgKlT" id="5VeHtAkOhU6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VeHtAkOgWJ" role="3uHU7B">
              <node concept="2OqwBi" id="5VeHtAkOeW7" role="2Oq$k0">
                <node concept="2Sf5sV" id="5VeHtAkOebL" role="2Oq$k0" />
                <node concept="1mfA1w" id="5VeHtAkOgKE" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="5VeHtAkOheu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="57qKfjsjaEB">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="migrateManually" />
    <ref role="2ZfgGC" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    <node concept="2Sbjvc" id="57qKfjsjaEC" role="2ZfgGD">
      <node concept="3clFbS" id="57qKfjsjaED" role="2VODD2">
        <node concept="3clFbF" id="57qKfjsjcom" role="3cqZAp">
          <node concept="2OqwBi" id="57qKfjsjcqi" role="3clFbG">
            <node concept="2Sf5sV" id="57qKfjsjcol" role="2Oq$k0" />
            <node concept="2qgKlT" id="57qKfjsjczI" role="2OqNvi">
              <ref role="37wK5l" to="p15z:243ufko$Aur" resolve="performMigration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="57qKfjsjaEE" role="2ZfVej">
      <node concept="3clFbS" id="57qKfjsjaEF" role="2VODD2">
        <node concept="3clFbF" id="57qKfjsjaZx" role="3cqZAp">
          <node concept="3cpWs3" id="57qKfjsjbCB" role="3clFbG">
            <node concept="2OqwBi" id="57qKfjsjc1s" role="3uHU7w">
              <node concept="2Sf5sV" id="57qKfjsjbUw" role="2Oq$k0" />
              <node concept="2qgKlT" id="57qKfjsjcfE" role="2OqNvi">
                <ref role="37wK5l" to="p15z:243ufko$Au9" resolve="getDeprecationMessage" />
              </node>
            </node>
            <node concept="Xl_RD" id="57qKfjsjaZw" role="3uHU7B">
              <property role="Xl_RC" value="Perform migration for: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="57qKfjsjaMc" role="lGtFl">
      <property role="1SWRpm" value="DEPRECATION" />
    </node>
  </node>
  <node concept="2S6QgY" id="3_DFadN9jkF">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="clearResults" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="2S6ZIM" id="3_DFadN9jkG" role="2ZfVej">
      <node concept="3clFbS" id="3_DFadN9jkH" role="2VODD2">
        <node concept="3clFbF" id="3_DFadN9jwS" role="3cqZAp">
          <node concept="Xl_RD" id="3_DFadN9jwR" role="3clFbG">
            <property role="Xl_RC" value="Clear all Results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_DFadN9jkI" role="2ZfgGD">
      <node concept="3clFbS" id="3_DFadN9jkJ" role="2VODD2">
        <node concept="3clFbF" id="3_DFadN9p2L" role="3cqZAp">
          <node concept="2OqwBi" id="3_DFadN9qO5" role="3clFbG">
            <node concept="2OqwBi" id="3_DFadN9paj" role="2Oq$k0">
              <node concept="2Sf5sV" id="3_DFadN9p2K" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3_DFadN9p$L" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
            <node concept="2Kehj3" id="3_DFadN9sfD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3_DFadN9jLZ" role="2ZfVeh">
      <node concept="3clFbS" id="3_DFadN9jM0" role="2VODD2">
        <node concept="3clFbF" id="3_DFadN9jTe" role="3cqZAp">
          <node concept="2OqwBi" id="3_DFadN9lXS" role="3clFbG">
            <node concept="2OqwBi" id="3_DFadN9k6r" role="2Oq$k0">
              <node concept="2Sf5sV" id="3_DFadN9jTd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3_DFadN9kqU" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
            <node concept="3GX2aA" id="3_DFadN9oSz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3_DFadN9CB$" role="lGtFl">
      <property role="1SWRpm" value="ASSESSMENTS" />
    </node>
  </node>
  <node concept="312cEu" id="70aAUsa54Vr">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="CommandWithMessage" />
    <node concept="2tJIrI" id="70aAUsa54Wj" role="jymVt" />
    <node concept="2YIFZL" id="70aAUsa54ZB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="70aAUsa550q" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="70aAUsa5524" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70aAUsa557V" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="70aAUsa55cW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="70aAUsa552O" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="70aAUsa555S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="70aAUsa54Yn" role="3clF47">
        <node concept="3cpWs8" id="70aAUsa55dI" role="3cqZAp">
          <node concept="3cpWsn" id="70aAUsa55dJ" role="3cpWs9">
            <property role="TrG5h" value="win" />
            <node concept="3uibUv" id="70aAUsa55dK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JWindow" resolve="JWindow" />
            </node>
            <node concept="2ShNRf" id="70aAUsa55dL" role="33vP2m">
              <node concept="1pGfFk" id="70aAUsa55dM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JWindow.&lt;init&gt;()" resolve="JWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70aAUsa55dN" role="3cqZAp">
          <node concept="3cpWsn" id="70aAUsa55dO" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="70aAUsa55dP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="70aAUsa55dQ" role="33vP2m">
              <node concept="1pGfFk" id="70aAUsa55dR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="70aAUsa56OT" role="37wK5m">
                  <ref role="3cqZAo" node="70aAUsa550q" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55dT" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55dU" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55dV" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dO" resolve="label" />
            </node>
            <node concept="liA8E" id="70aAUsa55dW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="70aAUsa55dX" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="70aAUsa55dY" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="70aAUsa55dZ" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="3cmrfG" id="70aAUsa55e0" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="70aAUsa55e1" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55e2" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55e3" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55e4" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55e5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="70aAUsa55e6" role="37wK5m">
                <ref role="3cqZAo" node="70aAUsa55dO" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55e7" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55e8" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55e9" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ea" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eb" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55ec" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55ed" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ee" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="70aAUsa55ef" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eg" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55eh" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55ei" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ej" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="70aAUsa55ek" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70aAUsa55el" role="3cqZAp" />
        <node concept="3SKdUt" id="70aAUsa55em" role="3cqZAp">
          <node concept="3SKdUq" id="70aAUsa55en" role="3SKWNk">
            <property role="3SKdUp" value="The window needs some events until it gets painted." />
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eo" role="3cqZAp">
          <node concept="2YIFZM" id="70aAUsa55ep" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="1bVj0M" id="70aAUsa55eq" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="70aAUsa55er" role="1bW5cS">
                <node concept="3clFbF" id="70aAUsa55es" role="3cqZAp">
                  <node concept="2YIFZM" id="70aAUsa55et" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <node concept="1bVj0M" id="70aAUsa55eu" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="70aAUsa55ev" role="1bW5cS">
                        <node concept="3clFbF" id="70aAUsa55ew" role="3cqZAp">
                          <node concept="2YIFZM" id="70aAUsa55ex" role="3clFbG">
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                            <node concept="1bVj0M" id="70aAUsa55ey" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="70aAUsa55ez" role="1bW5cS">
                                <node concept="2GUZhq" id="70aAUsa55e$" role="3cqZAp">
                                  <node concept="3clFbS" id="70aAUsa55e_" role="2GV8ay">
                                    <node concept="1QHqEO" id="70aAUsa55eA" role="3cqZAp">
                                      <node concept="1QHqEC" id="70aAUsa55eB" role="1QHqEI">
                                        <node concept="3clFbS" id="70aAUsa55eC" role="1bW5cS">
                                          <node concept="3clFbF" id="70aAUsa578o" role="3cqZAp">
                                            <node concept="2OqwBi" id="70aAUsa57sM" role="3clFbG">
                                              <node concept="37vLTw" id="70aAUsa578m" role="2Oq$k0">
                                                <ref role="3cqZAo" node="70aAUsa552O" resolve="runnable" />
                                              </node>
                                              <node concept="liA8E" id="70aAUsa57HI" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70aAUsa56kX" role="ukAjM">
                                        <ref role="3cqZAo" node="70aAUsa557V" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="70aAUsa55eW" role="2GVbov">
                                    <node concept="3clFbF" id="70aAUsa55eX" role="3cqZAp">
                                      <node concept="2OqwBi" id="70aAUsa55eY" role="3clFbG">
                                        <node concept="37vLTw" id="70aAUsa55eZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
                                        </node>
                                        <node concept="liA8E" id="70aAUsa55f0" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                                          <node concept="3clFbT" id="70aAUsa55f1" role="37wK5m">
                                            <property role="3clFbU" value="false" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="70aAUsa54Yl" role="3clF45" />
      <node concept="3Tm1VV" id="70aAUsa54Ym" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="70aAUsa54WH" role="jymVt" />
    <node concept="3Tm1VV" id="70aAUsa54Vs" role="1B3o_S" />
  </node>
</model>

