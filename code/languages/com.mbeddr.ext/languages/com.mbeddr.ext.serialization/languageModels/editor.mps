<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:837130cc-a4d0-45d6-b12d-e90ea0a56b23(com.mbeddr.ext.serialization.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" implicit="true" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="24kQdi" id="3XvCV0KwBMi">
    <ref role="1XX52x" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
    <node concept="3EZMnI" id="3XvCV0KwBMt" role="2wV5jI">
      <node concept="2iRkQZ" id="3XvCV0KwBMu" role="2iSdaV" />
      <node concept="3F0ifn" id="3XvCV0KwCb1" role="3EZMnx">
        <property role="3F0ifm" value="@Serializable" />
        <ref role="1ERwB7" node="3XvCV0KwKb7" resolve="deleteMessage" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="2SsqMj" id="3XvCV0KwCba" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="3XvCV0KwKb7">
    <property role="TrG5h" value="deleteMessage" />
    <ref role="1h_SK9" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
    <node concept="1hA7zw" id="3XvCV0KwKbk" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3XvCV0KwKbl" role="1hA7z_">
        <node concept="3clFbS" id="3XvCV0KwKbm" role="2VODD2">
          <node concept="3clFbF" id="3XvCV0KwKf_" role="3cqZAp">
            <node concept="2OqwBi" id="3XvCV0KwKhm" role="3clFbG">
              <node concept="0IXxy" id="3XvCV0KwKf$" role="2Oq$k0" />
              <node concept="1PgB_6" id="3XvCV0KwKDc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XvCV0KypoD">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1XX52x" to="jtc1:3XvCV0Kypk7" resolve="WriteTarget" />
    <node concept="3EZMnI" id="3XvCV0K$2fS" role="2wV5jI">
      <node concept="l2Vlx" id="3XvCV0K$2fT" role="2iSdaV" />
      <node concept="3F0ifn" id="3XvCV0K$2fU" role="3EZMnx">
        <property role="3F0ifm" value="write" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="11LMrY" id="3XvCV0K$2fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7op4RkOsX2Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7op4RkOsX4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7op4RkOsX6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3XvCV0K$2fY" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:3XvCV0KyplL" />
      </node>
      <node concept="3F0ifn" id="3XvCV0K$2fZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="3XvCV0K$2g0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XvCV0Kz_M6">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1XX52x" to="jtc1:3XvCV0Kz_Le" resolve="ReadTarget" />
    <node concept="3EZMnI" id="3XvCV0Kz_M7" role="2wV5jI">
      <node concept="l2Vlx" id="3XvCV0Kz_M8" role="2iSdaV" />
      <node concept="3F0ifn" id="3XvCV0Kz_M9" role="3EZMnx">
        <property role="3F0ifm" value="read" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="11LMrY" id="3XvCV0KzYqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7op4RkOtCVA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7op4RkOtCXq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7op4RkOtCZ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3XvCV0Kz_Ma" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:3XvCV0Kz_Lg" />
      </node>
      <node concept="3F0ifn" id="3XvCV0KzYui" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7op4RkOtD14" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3XvCV0KzYog">
    <property role="TrG5h" value="communication" />
    <node concept="14StLt" id="3XvCV0KzYoq" role="V601i">
      <property role="TrG5h" value="communication" />
      <node concept="VechU" id="3XvCV0KzYoE" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LleiTOpB7F">
    <property role="3GE5qa" value="genericDotTargets.primitives" />
    <ref role="1XX52x" to="jtc1:1LleiTOpv2q" resolve="PrimitiveReadWriteTarget" />
    <node concept="3EZMnI" id="1LleiTOpF3o" role="2wV5jI">
      <node concept="l2Vlx" id="1LleiTOpF3p" role="2iSdaV" />
      <node concept="PMmxH" id="1LleiTOpFMB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="1LleiTOpF3q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="1LleiTOpF3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1LleiTOpMhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1LleiTOpF3u" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:1LleiTOpB6B" />
      </node>
      <node concept="3F0ifn" id="1LleiTOpF3v" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1LleiTOpF3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LleiTPnExP">
    <ref role="1XX52x" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
    <node concept="3EZMnI" id="7op4RkOnymA" role="2wV5jI">
      <node concept="2iRfu4" id="7op4RkOnymB" role="2iSdaV" />
      <node concept="PMmxH" id="1LleiTPnExR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="7op4RkOnymN" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7op4RkOnyqE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7op4RkOnysn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7op4RkOnymV" role="3EZMnx">
        <property role="1$x2rV" value="anonymous" />
        <ref role="1NtTu8" to="jtc1:7op4RkOnym$" />
        <node concept="1sVBvm" id="7op4RkOnymX" role="1sWHZn">
          <node concept="3F0A7n" id="7op4RkOnyn6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7op4RkOnyng" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7op4RkOnyp0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LleiTPoDAe">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1XX52x" to="jtc1:1LleiTPnMXQ" resolve="SerialInitTarget" />
    <node concept="3EZMnI" id="1LleiTPoDAj" role="2wV5jI">
      <node concept="l2Vlx" id="1LleiTPoDAk" role="2iSdaV" />
      <node concept="3F0ifn" id="1LleiTPoDAp" role="3EZMnx">
        <property role="3F0ifm" value="init" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="7op4RkOrcy_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7op4RkOrcGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7op4RkOrcIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6pWLWdpuRwq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jtc1:6pWLWdpuRvU" />
        <node concept="l2Vlx" id="6pWLWdpuRws" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1LleiTPoZNm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7op4RkOrcKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LleiTPvCUv">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
    <node concept="3EZMnI" id="1LleiTPvCU$" role="2wV5jI">
      <node concept="l2Vlx" id="1LleiTPvCU_" role="2iSdaV" />
      <node concept="3F1sOY" id="7op4RkOlvRC" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        <node concept="VPxyj" id="7op4RkOpA60" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="7op4RkOpA61" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1LleiTPvY7u" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="VPxyj" id="7op4RkOq0Pk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1LleiTPvCUS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6pWLWdpp2SR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6pWLWdpp2U$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1LleiTPxvry" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
        <node concept="l2Vlx" id="1LleiTPxvr$" role="2czzBx" />
        <node concept="VPxyj" id="1LleiTPxvtp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="1LleiTPxMdE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HlG4h" id="4Ck4ndQNhIG" role="2czzBI">
          <node concept="1HfYo3" id="4Ck4ndQNhII" role="1HlULh">
            <node concept="3TQlhw" id="4Ck4ndQNhIK" role="1Hhtcw">
              <node concept="3clFbS" id="4Ck4ndQNhIM" role="2VODD2">
                <node concept="3clFbF" id="4Ck4ndQNhNR" role="3cqZAp">
                  <node concept="Xl_RD" id="4Ck4ndQNhNQ" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1LleiTPvD1r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6pWLWdpp2Rd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1LleiTPvD1L" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:SwwM9UHwwK" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LleiTPOdh3">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <ref role="1XX52x" to="jtc1:1LleiTPLVn3" resolve="WriteStringArray" />
    <node concept="3EZMnI" id="1LleiTPOdhA" role="2wV5jI">
      <node concept="l2Vlx" id="1LleiTPOdhB" role="2iSdaV" />
      <node concept="PMmxH" id="1LleiTPOdhC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="1LleiTPOdhD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="1LleiTPOdhE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1LleiTPOdhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1LleiTPOdhG" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:1LleiTOpB6B" />
      </node>
      <node concept="3EZMnI" id="7op4RkO_L6a" role="3EZMnx">
        <node concept="VPM3Z" id="7op4RkO_L6c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7op4RkO_L6f" role="2iSdaV" />
        <node concept="3F0ifn" id="7op4RkOukWO" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="7op4RkOukYC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1LleiTPOdi7" role="3EZMnx">
          <property role="3F0ifm" value="length:" />
        </node>
        <node concept="3F1sOY" id="1LleiTPOdiv" role="3EZMnx">
          <property role="1$x2rV" value="auto" />
          <ref role="1NtTu8" to="jtc1:1LleiTPOdgE" />
        </node>
        <node concept="pkWqt" id="7op4RkO_L6R" role="pqm2j">
          <node concept="3clFbS" id="7op4RkO_L6S" role="2VODD2">
            <node concept="3clFbF" id="7op4RkO_LfU" role="3cqZAp">
              <node concept="22lmx$" id="7op4RkO_NmX" role="3clFbG">
                <node concept="3fqX7Q" id="7op4RkO_Ptf" role="3uHU7w">
                  <node concept="2OqwBi" id="7op4RkO_Pth" role="3fr31v">
                    <node concept="2OqwBi" id="7op4RkO_Pti" role="2Oq$k0">
                      <node concept="pncrf" id="7op4RkO_Ptj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7op4RkO_Ptk" role="2OqNvi">
                        <ref role="3Tt5mk" to="jtc1:1LleiTOpB6B" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7op4RkO_Ptl" role="2OqNvi">
                      <node concept="chp4Y" id="7op4RkO_Ptm" role="cj9EA">
                        <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7op4RkO_Ml1" role="3uHU7B">
                  <node concept="2OqwBi" id="7op4RkO_LlZ" role="2Oq$k0">
                    <node concept="pncrf" id="7op4RkO_LfT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7op4RkO_LXV" role="2OqNvi">
                      <ref role="3Tt5mk" to="jtc1:1LleiTPOdgE" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7op4RkO_MTS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1LleiTPOdhJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1LleiTPOdhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7op4RkOh6Ip">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
    <node concept="3EZMnI" id="7op4RkOh9Jh" role="2wV5jI">
      <node concept="PMmxH" id="7op4RkOoMxD" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="PMmxH" id="7op4RkOh9Jo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0A7n" id="7op4RkOh9JJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7op4RkOhmAG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F1sOY" id="4Ck4ndQE3ce" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:7op4RkOh4me" />
        <node concept="lj46D" id="4Ck4ndQE3fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4Ck4ndQE3hC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Ck4ndQE3dw" role="3EZMnx">
        <property role="3F0ifm" value="buffer" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="4Ck4ndQE3jI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
      <node concept="3F2HdR" id="7PpDuQ6Fm3k" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:7PpDuQ6Fm2w" />
        <node concept="l2Vlx" id="7PpDuQ6Fm3m" role="2czzBx" />
        <node concept="lj46D" id="7PpDuQ6Fm51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7PpDuQ6Fm7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HlG4h" id="7PpDuQ6Fm7E" role="2czzBI">
          <node concept="1HfYo3" id="7PpDuQ6Fm7F" role="1HlULh">
            <node concept="3TQlhw" id="7PpDuQ6Fm7G" role="1Hhtcw">
              <node concept="3clFbS" id="7PpDuQ6Fm7H" role="2VODD2">
                <node concept="3clFbF" id="7PpDuQ6FmgS" role="3cqZAp">
                  <node concept="Xl_RD" id="7PpDuQ6FmgR" role="3clFbG">
                    <property role="Xl_RC" value="&lt;&lt;additional variables&gt;&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="7PpDuQ6G1pu" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPxyj" id="7PpDuQ6G$db" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ck4ndQE3ak" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4Ck4ndQE3al" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Ck4ndQE3am" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4Ck4ndQE3an" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="4Ck4ndQE3ao" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7op4RkOh9JV" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:6pWLWdpj3CN" />
        <node concept="pVoyu" id="7op4RkOhgDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7op4RkOhgFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pWLWdptVTn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6pWLWdptVWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pWLWdptVYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6pWLWdptW0j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="6pWLWdptW1h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6pWLWdpj3D8" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:7op4RkOh6DB" />
        <node concept="pVoyu" id="6pWLWdpj3D9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pWLWdpj3Da" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pWLWdptW1s" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6pWLWdptW1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pWLWdptW1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6pWLWdptW1v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="6pWLWdptW1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7op4RkOh9Kh" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:7op4RkOh6DE" />
        <node concept="pVoyu" id="7op4RkOhmAs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7op4RkOhmAt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pWLWdptW21" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6pWLWdptW22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pWLWdptW23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6pWLWdptW24" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="6pWLWdptW25" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6pWLWdpj3GZ" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:6pWLWdpj3CS" />
        <node concept="pVoyu" id="6pWLWdpj3H0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pWLWdpj3H1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7op4RkOhnJn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="7op4RkOhnJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7op4RkOh9Jk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7op4RkOxThS">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <ref role="1XX52x" to="jtc1:2_XJnzLo$lx" resolve="ReadStringArray" />
    <node concept="3EZMnI" id="7op4RkOxThT" role="2wV5jI">
      <node concept="l2Vlx" id="7op4RkOxThU" role="2iSdaV" />
      <node concept="PMmxH" id="7op4RkOxThV" role="3EZMnx">
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7op4RkOxThW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="7op4RkOxThX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7op4RkOxThY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7op4RkOxThZ" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:1LleiTOpB6B" />
      </node>
      <node concept="3F0ifn" id="7op4RkOxTi0" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7op4RkOxTi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7op4RkOxTi2" role="3EZMnx">
        <property role="3F0ifm" value="length:" />
      </node>
      <node concept="3F1sOY" id="7op4RkOxTi3" role="3EZMnx">
        <property role="1$x2rV" value="auto" />
        <ref role="1NtTu8" to="jtc1:2_XJnzLo$ly" />
      </node>
      <node concept="3F0ifn" id="7op4RkOxTi4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7op4RkOxTi5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pWLWdpl5dd">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1XX52x" to="jtc1:6pWLWdpl3C6" resolve="SerialDisposeTarget" />
    <node concept="3EZMnI" id="6pWLWdpob5P" role="2wV5jI">
      <node concept="2iRfu4" id="6pWLWdpob5Q" role="2iSdaV" />
      <node concept="PMmxH" id="6pWLWdpl5B3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="6pWLWdpob5Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6pWLWdpo_hr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6pWLWdpoCxr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pWLWdpob66" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pWLWdpptLF">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="jtc1:6pWLWdpj0G$" resolve="InitHandler" />
    <node concept="3EZMnI" id="6pWLWdpptMA" role="2wV5jI">
      <node concept="l2Vlx" id="6pWLWdpptMB" role="2iSdaV" />
      <node concept="3F1sOY" id="6pWLWdpptMC" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        <node concept="VPxyj" id="6pWLWdpptMD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="6pWLWdpptME" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6pWLWdpptMF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="VPxyj" id="6pWLWdpptMG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pWLWdpptMH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6pWLWdpptMI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6pWLWdpptMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6pWLWdpptMK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
        <node concept="l2Vlx" id="6pWLWdpptML" role="2czzBx" />
        <node concept="1HlG4h" id="4Ck4ndQITnk" role="2czzBI">
          <node concept="1HfYo3" id="4Ck4ndQITnl" role="1HlULh">
            <node concept="3TQlhw" id="4Ck4ndQITnm" role="1Hhtcw">
              <node concept="3clFbS" id="4Ck4ndQITnn" role="2VODD2">
                <node concept="3clFbF" id="4Ck4ndQITwy" role="3cqZAp">
                  <node concept="Xl_RD" id="4Ck4ndQITwx" role="3clFbG">
                    <property role="Xl_RC" value="optional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6pWLWdpptMP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6pWLWdpptMQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6pWLWdpptMR" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:SwwM9UHwwK" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ck4ndQs_CI">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1XX52x" to="jtc1:4Ck4ndQs_Cm" resolve="HandleTarget" />
    <node concept="PMmxH" id="4Ck4ndQsAgX" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ck4ndQJ$Dn">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="jtc1:4Ck4ndQJ$CW" resolve="BufferRef" />
    <node concept="PMmxH" id="4Ck4ndQJ$Ds" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
    </node>
  </node>
  <node concept="24kQdi" id="7PpDuQ6EFTE">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="jtc1:7PpDuQ6EFRW" resolve="HandlerVariable" />
    <node concept="3EZMnI" id="7PpDuQ6EFXa" role="2wV5jI">
      <node concept="2iRfu4" id="7PpDuQ6EFXb" role="2iSdaV" />
      <node concept="3F1sOY" id="7PpDuQ6EGPn" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="7PpDuQ6EGPt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7PpDuQ6EGP_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PpDuQ6HirY">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="jtc1:7PpDuQ6Hirs" resolve="HandlerVarRef" />
    <node concept="1iCGBv" id="7PpDuQ6His6" role="2wV5jI">
      <ref role="1NtTu8" to="jtc1:7PpDuQ6Hir_" />
      <node concept="1sVBvm" id="7PpDuQ6His8" role="1sWHZn">
        <node concept="3F0A7n" id="7PpDuQ6Hisf" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PpDuQ6PUuc">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1XX52x" to="jtc1:7PpDuQ6PU5z" resolve="AdditionalVarTarget" />
    <node concept="1iCGBv" id="7PpDuQ6PUue" role="2wV5jI">
      <ref role="1NtTu8" to="jtc1:7PpDuQ6PUtN" />
      <node concept="1sVBvm" id="7PpDuQ6PUug" role="1sWHZn">
        <node concept="3F0A7n" id="7PpDuQ6PUun" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

