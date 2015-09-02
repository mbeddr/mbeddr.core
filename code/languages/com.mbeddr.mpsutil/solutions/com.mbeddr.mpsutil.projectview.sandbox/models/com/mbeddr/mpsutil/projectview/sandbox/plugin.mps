<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a6c03d9-33b8-4a8e-ba69-f1553debbba5(com.mbeddr.mpsutil.projectview.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649312918" name="com.mbeddr.mpsutil.projectview.structure.AbstractChildElement" flags="ng" index="14aR$J">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <child id="8309912865649343738" name="label" index="14a853" />
      </concept>
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.DynamicChildElement" flags="ng" index="14aYG3">
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="14aYJB" id="7diJr$RurxA">
    <property role="TrG5h" value="TestView" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3cpWs3" id="7eKnO66nWDK" role="14a853">
        <node concept="Xl_RD" id="7eKnO66nWHx" role="3uHU7B">
          <property role="Xl_RC" value="Project: " />
        </node>
        <node concept="2OqwBi" id="7diJr$RwyyV" role="3uHU7w">
          <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
            <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
          </node>
          <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
            <ref role="37wK5l" to="jrbx:~MPSProject.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RuyJf" role="14aYEy">
      <property role="TrG5h" value="module" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="project" />
      <node concept="2OqwBi" id="7diJr$Rw2ta" role="14bQOc">
        <node concept="14b0Wr" id="7diJr$Rw2o5" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
        <node concept="liA8E" id="7diJr$Rw4U1" role="2OqNvi">
          <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
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
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
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
    </node>
    <node concept="14aYG3" id="3ZnFyBjojbx" role="14aYEy">
      <property role="TrG5h" value="node" />
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
      <node concept="3Tqbb2" id="3ZnFyBjs8pX" role="3GGxor" />
      <node concept="2YIFZM" id="75_oBQVoEOW" role="3actZa">
        <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEUC" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rx11N" role="14aYEy">
      <property role="TrG5h" value="rootNode" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="7diJr$Rx17s" role="14bQOc">
        <node concept="14b0Wr" id="7diJr$Rx16K" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="3ZnFyBjodTj" role="2OqNvi">
          <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVkX__" role="14aYEy">
      <property role="TrG5h" value="childNodesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVkXTj" role="14a853">
        <property role="Xl_RC" value="Nodes" />
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjsrte" role="14aYEy">
      <property role="TrG5h" value="childNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="75_oBQVkX__" resolve="childNodesGroup" />
      <node concept="2OqwBi" id="3ZnFyBjsrG7" role="14bQOc">
        <node concept="14b0Wr" id="3ZnFyBjsrFs" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="32TBzR" id="3ZnFyBjsrLE" role="2OqNvi" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgt0$" role="14aYEy">
      <property role="TrG5h" value="propertiesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVgtnW" role="14a853">
        <property role="Xl_RC" value="Properties" />
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
      <node concept="Xl_RD" id="75_oBQVpct1" role="14a853">
        <property role="Xl_RC" value="Modules Pool" />
      </node>
      <node concept="10M0yZ" id="75_oBQVpctf" role="3actZa">
        <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="ai1m:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVpAeC" role="14aYEy">
      <property role="TrG5h" value="moduleInPool" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <ref role="14a85i" node="75_oBQVpcgK" resolve="modulesPool" />
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
    </node>
    <node concept="Xl_RD" id="3ZnFyBjuF_j" role="3GFWDq">
      <property role="Xl_RC" value="Test View" />
    </node>
  </node>
</model>

