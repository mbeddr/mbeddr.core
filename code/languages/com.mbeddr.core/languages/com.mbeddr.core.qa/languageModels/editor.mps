<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1afd8ed3-8fcf-4f80-a0b7-0ef3d3aeaf5b(com.mbeddr.core.qa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="79wq" ref="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="neyv" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="jipk886U0p">
    <property role="3GE5qa" value="structure_cov" />
    <ref role="1XX52x" to="79wq:jipk886TUx" resolve="ConceptCoverageAssessment" />
    <node concept="3EZMnI" id="jipk886U0q" role="2wV5jI">
      <node concept="3F0ifn" id="jipk886U0r" role="3EZMnx">
        <property role="3F0ifm" value="concepts not instantiated in scope" />
      </node>
      <node concept="3EZMnI" id="5r_qjlOiw$" role="3EZMnx">
        <node concept="VPM3Z" id="5r_qjlOiwA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5r_qjlOiwU" role="3EZMnx" />
        <node concept="PMmxH" id="5r_qjlODLV" role="3EZMnx">
          <ref role="PMmxG" node="5r_qjlOi7e" resolve="ScopeDefinition" />
        </node>
        <node concept="l2Vlx" id="5r_qjlOiwD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="jipk886U0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="jipk886U0E">
    <property role="3GE5qa" value="structure_cov" />
    <ref role="1XX52x" to="79wq:jipk886TU$" resolve="ConceptCoverageAssessmentResult" />
    <node concept="1iCGBv" id="jipk886U0F" role="2wV5jI">
      <ref role="1NtTu8" to="79wq:jipk886TU_" />
      <node concept="1sVBvm" id="jipk886U0G" role="1sWHZn">
        <node concept="3F0A7n" id="jipk886U0H" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="jipk886U0I">
    <property role="3GE5qa" value="scopes" />
    <ref role="1XX52x" to="79wq:jipk886TUB" resolve="LanguagePrefix" />
    <node concept="3F0A7n" id="jipk886U0J" role="2wV5jI">
      <ref role="1NtTu8" to="79wq:jipk886TUC" resolve="prefix" />
    </node>
  </node>
  <node concept="24kQdi" id="jipk886U0K">
    <property role="3GE5qa" value="scopes" />
    <ref role="1XX52x" to="79wq:jipk886TUA" resolve="GlobalScope" />
    <node concept="3F0ifn" id="jipk886U0L" role="2wV5jI">
      <property role="3F0ifm" value="global scope" />
    </node>
  </node>
  <node concept="24kQdi" id="jipk886U0M">
    <property role="3GE5qa" value="scopes" />
    <ref role="1XX52x" to="79wq:jipk886TUD" resolve="ModelScope" />
    <node concept="3EZMnI" id="jipk88c$fh" role="2wV5jI">
      <node concept="2iRkQZ" id="jipk88c$fi" role="2iSdaV" />
      <node concept="3F2HdR" id="jipk88cFoA" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:jipk886TUE" />
        <node concept="2iRkQZ" id="jipk88cFoB" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Lx3sEEufX4">
    <property role="3GE5qa" value="scopes" />
    <ref role="1XX52x" to="79wq:5Lx3sEEufVc" resolve="ModuleScope" />
    <node concept="3EZMnI" id="5Lx3sEEufXK" role="2wV5jI">
      <node concept="2iRkQZ" id="5Lx3sEEufXL" role="2iSdaV" />
      <node concept="3F2HdR" id="5Lx3sEEufXM" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:5Lx3sEEufVo" />
        <node concept="2iRkQZ" id="5Lx3sEEufXN" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Xk4NhNlHyl">
    <property role="3GE5qa" value="generators_cov" />
    <ref role="1XX52x" to="79wq:6Xk4NhNlHwW" resolve="GeneratorCoverageAssessment" />
    <node concept="3EZMnI" id="6Xk4NhNlHzn" role="2wV5jI">
      <node concept="3F0ifn" id="6Xk4NhNlHzo" role="3EZMnx">
        <property role="3F0ifm" value="generator fragments not used" />
      </node>
      <node concept="3EZMnI" id="6Xk4NhNlHzp" role="3EZMnx">
        <node concept="VPM3Z" id="6Xk4NhNlHzq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6Xk4NhNlHzr" role="3EZMnx" />
        <node concept="3F0ifn" id="6Xk4NhNlHzs" role="3EZMnx">
          <property role="3F0ifm" value="languages of interest:" />
        </node>
        <node concept="3F2HdR" id="6Xk4NhNlHzt" role="3EZMnx">
          <ref role="1NtTu8" to="79wq:6Xk4NhNlHxS" />
          <node concept="2iRkQZ" id="6Xk4NhOlrpC" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6Xk4NhNlHzv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6Xk4NhNlHzw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xk4NhNlKp0">
    <property role="3GE5qa" value="generators_cov" />
    <ref role="1XX52x" to="79wq:6Xk4NhNlKo_" resolve="GeneratorCoverageAssessmentResult" />
    <node concept="3EZMnI" id="6Xk4NhNWuAq" role="2wV5jI">
      <node concept="l2Vlx" id="6Xk4NhNWuAr" role="2iSdaV" />
      <node concept="1HlG4h" id="6Xk4NhOuQ5i" role="3EZMnx">
        <node concept="1HfYo3" id="6Xk4NhOuQ5k" role="1HlULh">
          <node concept="3TQlhw" id="6Xk4NhOuQ5m" role="1Hhtcw">
            <node concept="3clFbS" id="6Xk4NhOuQ5o" role="2VODD2">
              <node concept="3cpWs8" id="6Xk4NhOvk99" role="3cqZAp">
                <node concept="3cpWsn" id="6Xk4NhOvk9a" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="6Xk4NhOvkGR" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="6Xk4NhOvlB3" role="33vP2m">
                    <node concept="2JrnkZ" id="6Xk4NhOvlto" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Xk4NhOvk9c" role="2JrQYb">
                        <node concept="2OqwBi" id="6Xk4NhOvk9d" role="2Oq$k0">
                          <node concept="pncrf" id="6Xk4NhOvk9e" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Xk4NhOvk9f" role="2OqNvi">
                            <ref role="3Tt5mk" to="79wq:6Xk4NhNlKoA" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="6Xk4NhOvk9g" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Xk4NhOvm5n" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Xk4NhOvO7Y" role="3cqZAp">
                <node concept="3cpWsn" id="6Xk4NhOvO7Z" role="3cpWs9">
                  <property role="TrG5h" value="owners" />
                  <node concept="3uibUv" id="6Xk4NhOvO7P" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                    <node concept="3uibUv" id="6Xk4NhOvO7S" role="11_B2D">
                      <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Xk4NhOvO80" role="33vP2m">
                    <node concept="2YIFZM" id="6Xk4NhOvO81" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="liA8E" id="6Xk4NhOvO82" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                      <node concept="37vLTw" id="6Xk4NhOvO83" role="37wK5m">
                        <ref role="3cqZAo" node="6Xk4NhOvk9a" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Xk4NhOvVGT" role="3cqZAp">
                <node concept="3cpWsn" id="6Xk4NhOvVGU" role="3cpWs9">
                  <property role="TrG5h" value="firstOwner" />
                  <node concept="3uibUv" id="6Xk4NhOvVGS" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
                  </node>
                  <node concept="2YIFZM" id="6Xk4NhOvVGV" role="33vP2m">
                    <ref role="37wK5l" to="neyv:~Iterators.get(java.util.Iterator,int):java.lang.Object" resolve="get" />
                    <ref role="1Pybhc" to="neyv:~Iterators" resolve="Iterators" />
                    <node concept="2OqwBi" id="6Xk4NhOvVGW" role="37wK5m">
                      <node concept="37vLTw" id="6Xk4NhOvVGX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Xk4NhOvO7Z" resolve="owners" />
                      </node>
                      <node concept="liA8E" id="6Xk4NhOvVGY" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Set.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6Xk4NhOvVGZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Xk4NhOvZ7L" role="3cqZAp">
                <node concept="3clFbS" id="6Xk4NhOvZ7O" role="3clFbx">
                  <node concept="3cpWs6" id="6Xk4NhOw2mJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6Xk4NhOwaCT" role="3cqZAk">
                      <node concept="1eOMI4" id="6Xk4NhOw7SR" role="2Oq$k0">
                        <node concept="10QFUN" id="6Xk4NhOw4kY" role="1eOMHV">
                          <node concept="3uibUv" id="6Xk4NhOw4OU" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                          </node>
                          <node concept="37vLTw" id="6Xk4NhOw2UN" role="10QFUP">
                            <ref role="3cqZAo" node="6Xk4NhOvVGU" resolve="firstOwner" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Xk4NhOwbLD" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6Xk4NhOw1Ab" role="3clFbw">
                  <node concept="3uibUv" id="6Xk4NhOw1Yz" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="6Xk4NhOvZt2" role="2ZW6bz">
                    <ref role="3cqZAo" node="6Xk4NhOvVGU" resolve="firstOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Xk4NhOvXvB" role="3cqZAp">
                <node concept="2OqwBi" id="6Xk4NhOwcKB" role="3clFbG">
                  <node concept="2OqwBi" id="6Xk4NhOvXJ0" role="2Oq$k0">
                    <node concept="37vLTw" id="6Xk4NhOvXvA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Xk4NhOvVGU" resolve="firstOwner" />
                    </node>
                    <node concept="liA8E" id="6Xk4NhOwcrQ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Xk4NhOweLY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Xk4NhOuQA7" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="1HlG4h" id="6Xk4NhNWuPU" role="3EZMnx">
        <node concept="1HfYo3" id="6Xk4NhNWuPW" role="1HlULh">
          <node concept="3TQlhw" id="6Xk4NhNWuPY" role="1Hhtcw">
            <node concept="3clFbS" id="6Xk4NhNWuQ0" role="2VODD2">
              <node concept="3cpWs8" id="6Xk4NhOuCQA" role="3cqZAp">
                <node concept="3cpWsn" id="6Xk4NhOuCQB" role="3cpWs9">
                  <property role="TrG5h" value="rmr" />
                  <node concept="3Tqbb2" id="6Xk4NhOuCQ_" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                  </node>
                  <node concept="2OqwBi" id="6Xk4NhOuDiu" role="33vP2m">
                    <node concept="2OqwBi" id="6Xk4NhOuCQC" role="2Oq$k0">
                      <node concept="pncrf" id="6Xk4NhOuCQD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Xk4NhOuCQE" role="2OqNvi">
                        <ref role="3Tt5mk" to="79wq:6Xk4NhNlKoA" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="6Xk4NhOuE0_" role="2OqNvi">
                      <node concept="1xMEDy" id="6Xk4NhOuE0B" role="1xVPHs">
                        <node concept="chp4Y" id="6Xk4NhOuEez" role="ri$Ld">
                          <ref role="cht4Q" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6Xk4NhOuEEZ" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Xk4NhOuFy9" role="3cqZAp">
                <node concept="3clFbS" id="6Xk4NhOuFyc" role="3clFbx">
                  <node concept="3cpWs6" id="6Xk4NhNWyQG" role="3cqZAp">
                    <node concept="2OqwBi" id="6Xk4NhNW$6g" role="3cqZAk">
                      <node concept="2OqwBi" id="6Xk4NhNWzbY" role="2Oq$k0">
                        <node concept="37vLTw" id="6Xk4NhOuH9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Xk4NhOuCQB" resolve="rmr" />
                        </node>
                        <node concept="3TrEf2" id="6Xk4NhNWzJB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Xk4NhNW$y_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Xk4NhOuFPB" role="3clFbw">
                  <node concept="37vLTw" id="6Xk4NhOuFKi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Xk4NhOuCQB" resolve="rmr" />
                  </node>
                  <node concept="3x8VRR" id="6Xk4NhOuGoY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6Xk4NhNW$Qj" role="3cqZAp">
                <node concept="Xl_RD" id="6Xk4NhNW_ag" role="3cqZAk">
                  <property role="Xl_RC" value="no name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Xk4NhNWuP1" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="1iCGBv" id="6Xk4NhNlKp2" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:6Xk4NhNlKoA" />
        <node concept="1sVBvm" id="6Xk4NhNlKp3" role="1sWHZn">
          <node concept="1HlG4h" id="6Xk4NhNpQaC" role="2wV5jI">
            <node concept="1HfYo3" id="6Xk4NhNpQaD" role="1HlULh">
              <node concept="3TQlhw" id="6Xk4NhNpQaE" role="1Hhtcw">
                <node concept="3clFbS" id="6Xk4NhNpQaF" role="2VODD2">
                  <node concept="3clFbF" id="6Xk4NhNpQl9" role="3cqZAp">
                    <node concept="Xl_RD" id="6Xk4NhNWP8F" role="3clFbG">
                      <property role="Xl_RC" value="link" />
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
  <node concept="PKFIW" id="5r_qjlOi7e">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="ScopeDefinition" />
    <ref role="1XX52x" to="79wq:5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
    <node concept="3EZMnI" id="5r_qjlOi8i" role="2wV5jI">
      <node concept="3EZMnI" id="5r_qjlOi8k" role="3EZMnx">
        <node concept="VPM3Z" id="5r_qjlOi8l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5r_qjlOi8n" role="3EZMnx">
          <property role="3F0ifm" value="languages of interest:" />
        </node>
        <node concept="3F2HdR" id="5r_qjlOi8o" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="79wq:5r_qjlOi3T" />
          <node concept="l2Vlx" id="5r_qjlOi8p" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5r_qjlOi8q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5r_qjlOi8r" role="2iSdaV" />
      <node concept="3EZMnI" id="5r_qjlOi8s" role="3EZMnx">
        <node concept="VPM3Z" id="5r_qjlOi8t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5r_qjlOi8v" role="3EZMnx">
          <property role="3F0ifm" value="search scope:" />
        </node>
        <node concept="3F1sOY" id="5r_qjlOi8w" role="3EZMnx">
          <ref role="1NtTu8" to="79wq:5r_qjlOi3U" />
        </node>
        <node concept="l2Vlx" id="5r_qjlOi8x" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5r_qjlODMp">
    <property role="3GE5qa" value="structure_cov" />
    <ref role="1XX52x" to="79wq:5r_qjlOh_c" resolve="PropertiesCoverageAssessment" />
    <node concept="3EZMnI" id="5r_qjlODMW" role="2wV5jI">
      <node concept="3F0ifn" id="5r_qjlODMX" role="3EZMnx">
        <property role="3F0ifm" value="properties (excluded inherited) with singe values set in instances within scope" />
      </node>
      <node concept="3EZMnI" id="5r_qjlODMY" role="3EZMnx">
        <node concept="VPM3Z" id="5r_qjlODMZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5r_qjlODN0" role="3EZMnx" />
        <node concept="PMmxH" id="5r_qjlODN1" role="3EZMnx">
          <ref role="PMmxG" node="5r_qjlOi7e" resolve="ScopeDefinition" />
        </node>
        <node concept="l2Vlx" id="5r_qjlODN2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5r_qjlODN3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5r_qjlS5c2" role="6VMZX">
      <node concept="2iRkQZ" id="5r_qjlS5c3" role="2iSdaV" />
      <node concept="3F0ifn" id="5r_qjlS5bH" role="3EZMnx">
        <property role="3F0ifm" value="returns the set of properties excluding the inherited ones that have a single value within " />
      </node>
      <node concept="3F0ifn" id="5r_qjlS5cg" role="3EZMnx">
        <property role="3F0ifm" value="a given scope (e.g. boolean properties that are always 'true')" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5r_qjlOHqE">
    <property role="3GE5qa" value="structure_cov" />
    <ref role="1XX52x" to="79wq:5r_qjlOHqa" resolve="PropertyCoverageAssessmentResult" />
    <node concept="3EZMnI" id="5r_qjlQmx3" role="2wV5jI">
      <node concept="2iRfu4" id="5r_qjlQmx4" role="2iSdaV" />
      <node concept="1iCGBv" id="5r_qjlQmxE" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:5r_qjlOHYE" />
        <node concept="1sVBvm" id="5r_qjlQmxF" role="1sWHZn">
          <node concept="3F0A7n" id="5r_qjlQmxZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r_qjlQmyp" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="1iCGBv" id="5r_qjlOHqG" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:5r_qjlOHqf" />
        <node concept="1sVBvm" id="5r_qjlOHqH" role="1sWHZn">
          <node concept="3F0A7n" id="5r_qjlOHqS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="5r_qjlQmz9" role="3EZMnx" />
      <node concept="3F0ifn" id="5r_qjlQmzZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3XFhqQ" id="5r_qjlQm$V" role="3EZMnx" />
      <node concept="3F0A7n" id="5r_qjlQmB3" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:5r_qjlQmwc" resolve="singleValue" />
      </node>
      <node concept="3XFhqQ" id="5r_qjlRt_C" role="3EZMnx" />
      <node concept="3F0A7n" id="5r_qjlRtAQ" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:5r_qjlRtzz" resolve="numOfInstances" />
      </node>
      <node concept="3F0ifn" id="5r_qjlRtFg" role="3EZMnx">
        <property role="3F0ifm" value=" instances, example" />
      </node>
      <node concept="3XFhqQ" id="5r_qjlRtC9" role="3EZMnx" />
      <node concept="1iCGBv" id="5r_qjlRtDz" role="3EZMnx">
        <ref role="1NtTu8" to="79wq:5r_qjlRtz1" />
        <node concept="1sVBvm" id="5r_qjlRtD$" role="1sWHZn">
          <node concept="1HlG4h" id="5r_qjlRtG8" role="2wV5jI">
            <node concept="1HfYo3" id="5r_qjlRtGa" role="1HlULh">
              <node concept="3TQlhw" id="5r_qjlRtGc" role="1Hhtcw">
                <node concept="3clFbS" id="5r_qjlRtGe" role="2VODD2">
                  <node concept="3clFbF" id="5r_qjlRtQN" role="3cqZAp">
                    <node concept="2OqwBi" id="5r_qjlRuJ6" role="3clFbG">
                      <node concept="2OqwBi" id="5r_qjlRtUr" role="2Oq$k0">
                        <node concept="pncrf" id="5r_qjlRtQM" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="5r_qjlRuvO" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="5r_qjlRv3M" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="3RllbSa9Htm">
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1XX52x" to="79wq:3RllbSa9HrE" resolve="RedundancyAssessment" />
    <node concept="3EZMnI" id="3RllbSa9HwD" role="2wV5jI">
      <node concept="3F0ifn" id="3RllbSa9HwE" role="3EZMnx">
        <property role="3F0ifm" value="empty constraints/typesystem rules/hehavior" />
      </node>
      <node concept="3EZMnI" id="3RllbSadv5i" role="3EZMnx">
        <node concept="VPM3Z" id="3RllbSadv5j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3RllbSadv5k" role="3EZMnx">
          <property role="3F0ifm" value="minimal number of children:" />
        </node>
        <node concept="3F0A7n" id="3RllbSadv7h" role="3EZMnx">
          <ref role="1NtTu8" to="79wq:3RllbSadv3x" resolve="minimalSize" />
        </node>
        <node concept="l2Vlx" id="3RllbSadv5n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3RllbSa9Hyh" role="3EZMnx">
        <node concept="VPM3Z" id="3RllbSa9Hyi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3RllbSa9Hyj" role="3EZMnx">
          <property role="3F0ifm" value="languages of interest:" />
        </node>
        <node concept="3F2HdR" id="3RllbSa9Hyk" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="79wq:3RllbSa9Hx_" />
          <node concept="l2Vlx" id="3RllbSa9Hyl" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3RllbSa9Hym" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3RllbSa9HwK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RllbSaaAXg">
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1XX52x" to="79wq:3RllbSaaAWN" resolve="RedundancyAssessmentResults" />
    <node concept="1iCGBv" id="3RllbSaaAXi" role="2wV5jI">
      <ref role="1NtTu8" to="79wq:3RllbSaaAWO" />
      <node concept="1sVBvm" id="3RllbSaaAXj" role="1sWHZn">
        <node concept="3F0A7n" id="3RllbSaaAXx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OmAtC8AiCM">
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1XX52x" to="79wq:5OmAtC8ybOn" resolve="UnusedMethodsAssessment" />
    <node concept="3EZMnI" id="5OmAtC8AiGX" role="2wV5jI">
      <node concept="3F0ifn" id="5OmAtC8AiH4" role="3EZMnx">
        <property role="3F0ifm" value="unused methods" />
      </node>
      <node concept="3EZMnI" id="5OmAtC8AiSo" role="3EZMnx">
        <node concept="VPM3Z" id="5OmAtC8AiSp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5OmAtC8AiSq" role="3EZMnx">
          <property role="3F0ifm" value="languages of interest:" />
        </node>
        <node concept="3F2HdR" id="5OmAtC8AiSr" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="79wq:5OmAtC8Ai$3" />
          <node concept="l2Vlx" id="5OmAtC8AiSs" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5OmAtC8AiSt" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5OmAtC8AiH0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OmAtC8AAgc">
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1XX52x" to="79wq:5OmAtC8AiSU" resolve="UnusedMethodsAssessmentResult" />
    <node concept="1iCGBv" id="5OmAtC8AAge" role="2wV5jI">
      <ref role="1NtTu8" to="79wq:5OmAtC8AAfN" />
      <node concept="1sVBvm" id="5OmAtC8AAgf" role="1sWHZn">
        <node concept="3F0A7n" id="5OmAtC8AAgk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DNAmYhhMjO">
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1XX52x" to="79wq:4DNAmYhhyny" resolve="UnusedAttributesAssessment" />
    <node concept="3EZMnI" id="4DNAmYhhOuE" role="2wV5jI">
      <node concept="3F0ifn" id="4DNAmYhhOuF" role="3EZMnx">
        <property role="3F0ifm" value="unused attributes" />
      </node>
      <node concept="3EZMnI" id="4DNAmYhhOuG" role="3EZMnx">
        <node concept="VPM3Z" id="4DNAmYhhOuH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4DNAmYhhOuI" role="3EZMnx">
          <property role="3F0ifm" value="languages of interest:" />
        </node>
        <node concept="3F2HdR" id="4DNAmYhhOuJ" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="79wq:4DNAmYhhMjp" />
          <node concept="l2Vlx" id="4DNAmYhhOuK" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4DNAmYhhOuL" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4DNAmYhhOuM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DNAmYhj18Y">
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1XX52x" to="79wq:4DNAmYhiRtQ" resolve="UnusedAttributesAssessmentResult" />
    <node concept="1iCGBv" id="4DNAmYhj46g" role="2wV5jI">
      <ref role="1NtTu8" to="79wq:4DNAmYhj18z" />
      <node concept="1sVBvm" id="4DNAmYhj46h" role="1sWHZn">
        <node concept="3F0A7n" id="4DNAmYhj46m" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
</model>

