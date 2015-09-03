<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a6c03d9-33b8-4a8e-ba69-f1553debbba5(com.mbeddr.mpsutil.projectview.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="on5u" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.actions(MPS.Workbench/jetbrains.mps.ide.actions@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gcfa" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="14aYJB" id="7diJr$RurxA">
    <property role="TrG5h" value="TestView" />
    <property role="3aPfAI" value="-10" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
      </node>
      <node concept="2OqwBi" id="7diJr$RwyyV" role="14a853">
        <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
        <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
          <ref role="37wK5l" to="jrbx:~MPSProject.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RuyJf" role="14aYEy">
      <property role="TrG5h" value="module" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="project" />
      <node concept="2OqwBi" id="75_oBQVJqjy" role="14bQOc">
        <node concept="1eOMI4" id="75_oBQVJq6D" role="2Oq$k0">
          <node concept="10QFUN" id="75_oBQVJq6E" role="1eOMHV">
            <node concept="2OqwBi" id="75_oBQVJq6A" role="10QFUP">
              <node concept="14b0Wr" id="75_oBQVJq6B" role="2Oq$k0">
                <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
              </node>
              <node concept="liA8E" id="75_oBQVJq6C" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="75_oBQVJq9J" role="10QFUM">
              <node concept="3uibUv" id="75_oBQVJqbe" role="A3Ik2">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVJqWA" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVJqWC" role="23t8la">
            <node concept="3clFbS" id="75_oBQVJqWD" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVJqZS" role="3cqZAp">
                <node concept="3fqX7Q" id="75_oBQVJqZQ" role="3clFbG">
                  <node concept="2ZW3vV" id="75_oBQVJr6g" role="3fr31v">
                    <node concept="3uibUv" id="75_oBQVJr9s" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                    </node>
                    <node concept="37vLTw" id="75_oBQVJr2Q" role="2ZW6bz">
                      <ref role="3cqZAo" node="75_oBQVJqWE" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVJqWE" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVJqWF" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjrOUL" role="3GGxor">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoEGq" role="3actZa">
        <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEIR" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw50l" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw4YL" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="liA8E" id="7diJr$RwfqZ" role="2OqNvi">
          <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx4Sv" role="3a5v6p">
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="Util" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rw$m0" role="14aYEy">
      <property role="TrG5h" value="model" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="module" />
      <node concept="2OqwBi" id="7diJr$Rw$qn" role="14bQOc">
        <node concept="14b0Wr" id="7diJr$Rw$pE" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="liA8E" id="7diJr$Rw_lO" role="2OqNvi">
          <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjrHwn" role="3GGxor">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoE_p" role="3actZa">
        <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEBe" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="Util" />
        <node concept="14b0Wr" id="75_oBQVx5bS" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVJGW_" role="14aYEy">
      <property role="TrG5h" value="generator" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="module" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2EnYce" id="75_oBQVJIBu" role="14bQOc">
        <node concept="0kSF2" id="75_oBQVJHzd" role="2Oq$k0">
          <node concept="3uibUv" id="75_oBQVJHzw" role="0kSFW">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="75_oBQVJHyH" role="0kSFX">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVJIuE" role="2OqNvi">
          <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjojbx" role="14aYEy">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="3ZnFyBjs8pX" role="3GGxor" />
      <node concept="2YIFZM" id="75_oBQVoEOW" role="3actZa">
        <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEUC" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="3ZnFyBjrPpc" role="14a853">
        <node concept="2JrnkZ" id="3ZnFyBjrPoo" role="2Oq$k0">
          <node concept="14b0Wr" id="3ZnFyBjpLr8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="3ZnFyBjrP_8" role="2OqNvi">
          <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5cB" role="3a5v6p">
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="Util" />
        <node concept="14b0Wr" id="75_oBQVx5iU" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVFYyv" role="14aYEy">
      <property role="TrG5h" value="nodeConcept" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="75_oBQVFZkA" role="14a853">
        <node concept="2OqwBi" id="75_oBQVFZ48" role="2Oq$k0">
          <node concept="14b0Wr" id="75_oBQVFZ3w" role="2Oq$k0">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
          <node concept="2yIwOk" id="75_oBQVFZeM" role="2OqNvi" />
        </node>
        <node concept="liA8E" id="75_oBQVFZyz" role="2OqNvi">
          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVG6iR" role="3actZa">
        <ref role="37wK5l" to="ai1m:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
        <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
        <node concept="2OqwBi" id="75_oBQVG6kc" role="37wK5m">
          <node concept="14b0Wr" id="75_oBQVG6jg" role="2Oq$k0">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
          <node concept="2yIwOk" id="75_oBQVG6uY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgt0$" role="14aYEy">
      <property role="TrG5h" value="propertiesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVgtnW" role="14a853">
        <property role="Xl_RC" value="properties" />
      </node>
      <node concept="10M0yZ" id="75_oBQV_fCo" role="3actZa">
        <ref role="1PxDUh" to="gcfa:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="gcfa:~Icons.PROPERTY_ICON" resolve="PROPERTY_ICON" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVGp1k" role="14aYEy">
      <property role="TrG5h" value="referencesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVGpzA" role="14a853">
        <property role="Xl_RC" value="references" />
      </node>
      <node concept="10M0yZ" id="75_oBQVGpF1" role="3actZa">
        <ref role="1PxDUh" to="gcfa:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="ai1m:~IdeIcons.REFERENCE_ICON" resolve="REFERENCE_ICON" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVK55f" role="14aYEy">
      <property role="TrG5h" value="reference" />
      <ref role="14a85i" node="75_oBQVGp1k" resolve="referencesGroup" />
      <node concept="2z4iKi" id="75_oBQVK5TF" role="3GGxor" />
      <node concept="2OqwBi" id="75_oBQVK5IE" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVK5HM" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2z74zc" id="75_oBQVK5Tk" role="2OqNvi" />
      </node>
      <node concept="3cpWs3" id="75_oBQVK6m7" role="14a853">
        <node concept="2OqwBi" id="75_oBQVK6s_" role="3uHU7w">
          <node concept="14b0Wr" id="75_oBQVK6pm" role="2Oq$k0">
            <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
          </node>
          <node concept="2ZHEkA" id="75_oBQVK6DR" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="75_oBQVK6ba" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQVK5UO" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQVK5U3" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
            </node>
            <node concept="90r25" id="75_oBQVK60C" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="75_oBQVK6bd" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVK6VB" role="3actZa">
        <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
        <node concept="2OqwBi" id="75_oBQVK70C" role="37wK5m">
          <node concept="14b0Wr" id="75_oBQVK6YT" role="2Oq$k0">
            <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
          </node>
          <node concept="2ZHEkA" id="75_oBQVK76X" role="2OqNvi" />
        </node>
      </node>
      <node concept="10M0yZ" id="75_oBQVK7bx" role="3a5v6p">
        <ref role="1PxDUh" to="on5u:~ReferenceNodeActions_ActionGroup" resolve="ReferenceNodeActions_ActionGroup" />
        <ref role="3cqZAo" to="on5u:~ReferenceNodeActions_ActionGroup.ID" resolve="ID" />
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rx11N" role="14aYEy">
      <property role="TrG5h" value="rootNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="75_oBQVufs1" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVufrs" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="75_oBQVufAe" role="2OqNvi">
          <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjsrte" role="14aYEy">
      <property role="TrG5h" value="childNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="3ZnFyBjsrG7" role="14bQOc">
        <node concept="14b0Wr" id="3ZnFyBjsrFs" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="32TBzR" id="3ZnFyBjsrLE" role="2OqNvi" />
      </node>
      <node concept="3cpWs3" id="75_oBQV_wa7" role="14a853">
        <node concept="2OqwBi" id="75_oBQV_wrd" role="3uHU7w">
          <node concept="2JrnkZ" id="75_oBQV_wnJ" role="2Oq$k0">
            <node concept="14b0Wr" id="75_oBQV_wdy" role="2JrQYb">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
          </node>
          <node concept="liA8E" id="75_oBQV_wDC" role="2OqNvi">
            <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3cpWs3" id="75_oBQV_vWl" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQV_vAB" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQV_v_t" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="13GOg" id="75_oBQV_vLN" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="75_oBQV_vWo" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgsl1" role="14aYEy">
      <property role="TrG5h" value="property" />
      <ref role="14a85i" node="75_oBQVgt0$" resolve="propertiesGroup" />
      <node concept="3uibUv" id="75_oBQVgsxY" role="3GGxor">
        <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2OqwBi" id="75_oBQVgsFZ" role="14bQOc">
        <node concept="2JrnkZ" id="75_oBQVgsEZ" role="2Oq$k0">
          <node concept="14b0Wr" id="75_oBQVgsz8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVgsRN" role="2OqNvi">
          <ref role="37wK5l" to="ec5l:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
        </node>
      </node>
      <node concept="3cpWs3" id="75_oBQVgtXq" role="14a853">
        <node concept="2OqwBi" id="75_oBQVgv9d" role="3uHU7w">
          <node concept="2JrnkZ" id="75_oBQVgv5a" role="2Oq$k0">
            <node concept="14b0Wr" id="75_oBQVguIQ" role="2JrQYb">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
          </node>
          <node concept="liA8E" id="75_oBQVgvEK" role="2OqNvi">
            <ref role="37wK5l" to="ec5l:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
            <node concept="14b0Wr" id="75_oBQVgvID" role="37wK5m">
              <ref role="14b0Uw" node="75_oBQVgsl1" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="75_oBQVgtpd" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQVgtuH" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQVgtqc" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVgsl1" resolve="property" />
            </node>
            <node concept="liA8E" id="75_oBQVgtOQ" role="2OqNvi">
              <ref role="37wK5l" to="t3eg:~SProperty.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
          <node concept="Xl_RD" id="75_oBQVgtod" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVpcgK" role="14aYEy">
      <property role="TrG5h" value="modulesPool" />
      <node concept="10M0yZ" id="75_oBQVpctf" role="3actZa">
        <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="ai1m:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
      </node>
      <node concept="Xl_RD" id="75_oBQVpct1" role="14a853">
        <property role="Xl_RC" value="Modules Pool" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVpAeC" role="14aYEy">
      <property role="TrG5h" value="moduleInPool" />
      <ref role="14a85i" node="75_oBQVpcgK" resolve="modulesPool" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2OqwBi" id="75_oBQVpA__" role="14bQOc">
        <node concept="2YIFZM" id="75_oBQVpA$3" role="2Oq$k0">
          <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
          <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
        </node>
        <node concept="liA8E" id="75_oBQVpAVp" role="2OqNvi">
          <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVq38t" role="14aYEy">
      <property role="TrG5h" value="transientModules" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2OqwBi" id="75_oBQVq679" role="14bQOc">
        <node concept="1eOMI4" id="75_oBQVq5FJ" role="2Oq$k0">
          <node concept="10QFUN" id="75_oBQVq5FK" role="1eOMHV">
            <node concept="2OqwBi" id="75_oBQVq5FG" role="10QFUP">
              <node concept="2YIFZM" id="75_oBQVq5FH" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="75_oBQVq5FI" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="75_oBQVq5GE" role="10QFUM">
              <node concept="3uibUv" id="75_oBQVq5HF" role="A3Ik2">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVq6I7" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVq6I9" role="23t8la">
            <node concept="3clFbS" id="75_oBQVq6Ia" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVq6KO" role="3cqZAp">
                <node concept="2ZW3vV" id="75_oBQVq6Th" role="3clFbG">
                  <node concept="3uibUv" id="75_oBQVq6VT" role="2ZW6by">
                    <ref role="3uigEE" to="l077:~TransientSModule" resolve="TransientSModule" />
                  </node>
                  <node concept="37vLTw" id="75_oBQVq6KN" role="2ZW6bz">
                    <ref role="3cqZAo" node="75_oBQVq6Ib" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVq6Ib" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVq6Ic" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5kh" role="3a5v6p">
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="Util" />
        <node concept="14b0Wr" id="75_oBQVx5qX" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVq38t" resolve="transientModules" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="3ZnFyBjuF_j" role="3GFWDq">
      <property role="Xl_RC" value="Test View" />
    </node>
  </node>
  <node concept="312cEu" id="75_oBQVwQhb">
    <property role="TrG5h" value="Util" />
    <node concept="2tJIrI" id="75_oBQVwQmW" role="jymVt" />
    <node concept="Wx3nA" id="75_oBQVwQpr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="actionGroupsIds" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="75_oBQVwQnT" role="1tU5fm">
        <node concept="3uibUv" id="75_oBQVwQoc" role="3rvQeY">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
        <node concept="17QB3L" id="75_oBQVwQoq" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="75_oBQVwQn$" role="1B3o_S" />
      <node concept="2ShNRf" id="75_oBQVwQri" role="33vP2m">
        <node concept="3rGOSV" id="75_oBQVwQr7" role="2ShVmc">
          <node concept="3uibUv" id="75_oBQVwQr8" role="3rHrn6">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          </node>
          <node concept="17QB3L" id="75_oBQVwQr9" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVwQs8" role="jymVt" />
    <node concept="1Pe0a1" id="75_oBQVwQsT" role="jymVt">
      <node concept="3clFbS" id="75_oBQVwQsV" role="1Pe0a2">
        <node concept="3clFbF" id="75_oBQVwQtH" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRcZ" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRl_" role="37vLTx">
              <ref role="1PxDUh" to="on5u:~LanguageActions_ActionGroup" resolve="LanguageActions_ActionGroup" />
              <ref role="3cqZAo" to="on5u:~LanguageActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwQCW" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwR6I" role="3ElVtu">
                <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="75_oBQVwQtG" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwRrm" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRrn" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRro" role="37vLTx">
              <ref role="1PxDUh" to="on5u:~SolutionActions_ActionGroup" resolve="SolutionActions_ActionGroup" />
              <ref role="3cqZAo" to="on5u:~SolutionActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwRrp" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwRrq" role="3ElVtu">
                <ref role="3VsUkX" to="vsqj:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="75_oBQVwRrr" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwRJn" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRJo" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRJp" role="37vLTx">
              <ref role="1PxDUh" to="on5u:~DevkitActions_ActionGroup" resolve="DevkitActions_ActionGroup" />
              <ref role="3cqZAo" to="on5u:~DevkitActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwRJq" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwRJr" role="3ElVtu">
                <ref role="3VsUkX" to="vsqj:~DevKit" resolve="DevKit" />
              </node>
              <node concept="37vLTw" id="75_oBQVwRJs" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwS74" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwS75" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwS76" role="37vLTx">
              <ref role="1PxDUh" to="on5u:~GeneratorActions_ActionGroup" resolve="GeneratorActions_ActionGroup" />
              <ref role="3cqZAo" to="on5u:~GeneratorActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwS77" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwS78" role="3ElVtu">
                <ref role="3VsUkX" to="cu2c:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="75_oBQVwS79" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwSyD" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwSyE" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwSyF" role="37vLTx">
              <ref role="1PxDUh" to="on5u:~NodeActions_ActionGroup" resolve="NodeActions_ActionGroup" />
              <ref role="3cqZAo" to="on5u:~NodeActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwSyG" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwSyH" role="3ElVtu">
                <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="75_oBQVwSyI" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVx41O" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVx41P" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVx41Q" role="37vLTx">
              <ref role="1PxDUh" to="on5u:~ModelActions_ActionGroup" resolve="ModelActions_ActionGroup" />
              <ref role="3cqZAo" to="on5u:~ModelActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVx41R" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVx41S" role="3ElVtu">
                <ref role="3VsUkX" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="75_oBQVx41T" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVwQnl" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVwQmH" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVwQm3" role="3clF47">
        <node concept="3clFbF" id="75_oBQVx3AV" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVx3AU" role="3clFbG">
            <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="75_oBQVx3Cs" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVx3By" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVwQmh" resolve="object" />
              </node>
              <node concept="liA8E" id="75_oBQVx3M9" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVwQmh" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="75_oBQVwT22" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVwQmA" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVwQm2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75_oBQVwW_9" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVwWIs" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVwWBJ" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVx1_w" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVx1_y" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVx1Ym" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVx29q" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVx1Sz" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVx1W5" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVx1Jp" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVwWK_" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVwWKA" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVwY90" role="3cqZAp">
              <node concept="3EllGN" id="75_oBQVwYpz" role="3cqZAk">
                <node concept="37vLTw" id="75_oBQVwYra" role="3ElVtu">
                  <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
                </node>
                <node concept="37vLTw" id="75_oBQVwYab" role="3ElQJh">
                  <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVwWZH" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVwWL5" role="2Oq$k0">
              <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
            </node>
            <node concept="2Nt0df" id="75_oBQVwY7u" role="2OqNvi">
              <node concept="37vLTw" id="75_oBQVwY8c" role="38cxEo">
                <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="75_oBQVwYuc" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVwYue" role="2Gsz3X">
            <property role="TrG5h" value="intf" />
          </node>
          <node concept="3clFbS" id="75_oBQVwYug" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVwZg8" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVwZgb" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="75_oBQVwZg6" role="1tU5fm" />
                <node concept="1rXfSq" id="75_oBQVwZvr" role="33vP2m">
                  <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
                  <node concept="2GrUjf" id="75_oBQVwZwe" role="37wK5m">
                    <ref role="2Gs0qQ" node="75_oBQVwYue" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVwZBo" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVwZBq" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVwZVi" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVwZZ4" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVwZgb" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVwZUl" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVwZUM" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVwZE2" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVwZgb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVwYAH" role="2GsD0m">
            <node concept="37vLTw" id="75_oBQVwYwv" role="2Oq$k0">
              <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
            </node>
            <node concept="liA8E" id="75_oBQVwZbw" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getInterfaces():java.lang.Class[]" resolve="getInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVx2sv" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVx2JU" role="3cqZAk">
            <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="75_oBQVx32C" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVx32D" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
              </node>
              <node concept="liA8E" id="75_oBQVx32E" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVwWHJ" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVwWBI" role="1B3o_S" />
      <node concept="37vLTG" id="75_oBQVwWK8" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="75_oBQVwWK7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="75_oBQVwQhc" role="1B3o_S" />
  </node>
</model>

