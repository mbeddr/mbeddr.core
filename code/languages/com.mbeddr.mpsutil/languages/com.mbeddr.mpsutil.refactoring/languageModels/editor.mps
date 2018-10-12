<?xml version="1.0" encoding="UTF-8"?>
<model ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:b2e0f29e-b4e7-47f4-9575-7a2036488f0a(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4w5v" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6xlxoSXcYun">
    <ref role="1XX52x" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    <node concept="3EZMnI" id="6xlxoSXcYup" role="2wV5jI">
      <node concept="3F0ifn" id="6xlxoSXcYus" role="3EZMnx">
        <property role="3F0ifm" value="refactoring action for" />
      </node>
      <node concept="1iCGBv" id="6xlxoSXcYuu" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
        <node concept="1sVBvm" id="6xlxoSXcYuv" role="1sWHZn">
          <node concept="3F0A7n" id="6xlxoSXcYux" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xlxoSXdac7" role="3EZMnx">
        <property role="3F0ifm" value="caption:" />
        <node concept="pVoyu" id="6xlxoSXdaca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6xlxoSXdacc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xlxoSXdac9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xlxoSXcYuN" role="3EZMnx">
        <property role="3F0ifm" value="shortcut:" />
        <node concept="pVoyu" id="6xlxoSXcYuQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6xlxoSXcYuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6xlxoSXcYuP" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXcYuj" resolve="shortcut" />
      </node>
      <node concept="3F0ifn" id="6xlxoSXcYu$" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="ljvvj" id="6xlxoSXcYuD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6xlxoSXcYuH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6xlxoSXcYuK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6xlxoSXcZp9" role="pqm2j">
          <node concept="3clFbS" id="6xlxoSXcZpa" role="2VODD2">
            <node concept="3clFbF" id="6xlxoSXcZpb" role="3cqZAp">
              <node concept="1Wc70l" id="6xlxoSXcZql" role="3clFbG">
                <node concept="2OqwBi" id="6xlxoSXcZr_" role="3uHU7w">
                  <node concept="2OqwBi" id="6xlxoSXcZr9" role="2Oq$k0">
                    <node concept="2OqwBi" id="6xlxoSXcZqH" role="2Oq$k0">
                      <node concept="pncrf" id="6xlxoSXcZqo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xlxoSXcZqN" role="2OqNvi">
                        <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6xlxoSXcZrf" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6xlxoSXcZrF" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="6xlxoSXcZpX" role="3uHU7B">
                  <node concept="2OqwBi" id="6xlxoSXcZpx" role="3uHU7B">
                    <node concept="pncrf" id="6xlxoSXcZpc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xlxoSXcZpB" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6xlxoSXcZq0" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6xlxoSXcYuB" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
        <node concept="l2Vlx" id="6xlxoSXcYuC" role="2czzBx" />
        <node concept="lj46D" id="6xlxoSXcYuI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6xlxoSXdyVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6xlxoSXcZrG" role="pqm2j">
          <node concept="3clFbS" id="6xlxoSXcZrH" role="2VODD2">
            <node concept="3clFbF" id="6xlxoSXcZrI" role="3cqZAp">
              <node concept="1Wc70l" id="6xlxoSXcZrJ" role="3clFbG">
                <node concept="2OqwBi" id="6xlxoSXcZrK" role="3uHU7w">
                  <node concept="2OqwBi" id="6xlxoSXcZrL" role="2Oq$k0">
                    <node concept="2OqwBi" id="6xlxoSXcZrM" role="2Oq$k0">
                      <node concept="pncrf" id="6xlxoSXcZrN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xlxoSXcZrO" role="2OqNvi">
                        <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6xlxoSXcZrP" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6xlxoSXcZrQ" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="6xlxoSXcZrR" role="3uHU7B">
                  <node concept="2OqwBi" id="6xlxoSXcZrS" role="3uHU7B">
                    <node concept="pncrf" id="6xlxoSXcZrT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xlxoSXcZrU" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6xlxoSXcZrV" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6xlxoSXcYur" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xlxoSXcYuT">
    <ref role="1XX52x" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
    <node concept="3EZMnI" id="6xlxoSXcYuV" role="2wV5jI">
      <node concept="1iCGBv" id="6xlxoSXcYuY" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXcYul" resolve="param" />
        <node concept="1sVBvm" id="6xlxoSXcYuZ" role="1sWHZn">
          <node concept="3F0A7n" id="6xlxoSXcYv1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xlxoSXcYv3" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F1sOY" id="6xlxoSXcYv5" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXcYum" resolve="chooser" />
      </node>
      <node concept="l2Vlx" id="6xlxoSXcYuX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xlxoSXdwNv">
    <ref role="1XX52x" to="4w5v:6xlxoSXdwNt" resolve="StringChooser" />
    <node concept="3EZMnI" id="6xlxoSXdyqO" role="2wV5jI">
      <node concept="l2Vlx" id="6xlxoSXdyqP" role="2iSdaV" />
      <node concept="3F0ifn" id="6xlxoSXdwNx" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0ifn" id="6xlxoSXdyqR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6xlxoSXdyqV" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXdyqN" resolve="title" />
      </node>
      <node concept="3F0ifn" id="6xlxoSXdyqT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xlxoSXdwNJ">
    <ref role="1XX52x" to="4w5v:6xlxoSXdwNy" resolve="NodeChooser" />
    <node concept="3EZMnI" id="6xlxoSXdyVq" role="2wV5jI">
      <node concept="l2Vlx" id="6xlxoSXdyVr" role="2iSdaV" />
      <node concept="PMmxH" id="35bnz87oBUx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6xlxoSXdyVw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6xlxoSXdyVy" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXdyqN" resolve="title" />
      </node>
      <node concept="3F0ifn" id="6xlxoSXdyV$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="6xlxoSXdwNL" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:6xlxoSXdwNC" resolve="filter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3onExzPlJ_0">
    <property role="3GE5qa" value="projectionMode" />
    <ref role="1XX52x" to="4w5v:3onExzPlGKP" resolve="PushHintOption" />
    <node concept="3EZMnI" id="3onExzPlJB3" role="2wV5jI">
      <node concept="3F0ifn" id="3onExzPlXpN" role="3EZMnx">
        <property role="3F0ifm" value="option" />
      </node>
      <node concept="3F0A7n" id="3onExzPlXpu" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:3onExzPlXp7" resolve="menuLabel" />
      </node>
      <node concept="3F0ifn" id="3onExzPlJBa" role="3EZMnx">
        <property role="3F0ifm" value="from collection:" />
      </node>
      <node concept="1iCGBv" id="3onExzPlJBk" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:3onExzPlJ$$" resolve="hintCollection" />
        <node concept="1sVBvm" id="3onExzPlJBl" role="1sWHZn">
          <node concept="3F0A7n" id="3onExzPlJBr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3onExzPlJB6" role="2iSdaV" />
      <node concept="3F0ifn" id="3onExzPlJBz" role="3EZMnx">
        <property role="3F0ifm" value="hint:" />
      </node>
      <node concept="1iCGBv" id="3onExzPlJBL" role="3EZMnx">
        <ref role="1NtTu8" to="4w5v:3onExzPlJ$A" resolve="hint" />
        <node concept="1sVBvm" id="3onExzPlJBM" role="1sWHZn">
          <node concept="3F0A7n" id="3onExzPlJBW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5RfdBauVkl_" role="3EZMnx">
        <node concept="2iRfu4" id="5RfdBauVklA" role="2iSdaV" />
        <node concept="3XFhqQ" id="5RfdBauVklB" role="3EZMnx" />
        <node concept="3F0ifn" id="5RfdBauVklC" role="3EZMnx">
          <property role="3F0ifm" value="disabled context actions: " />
        </node>
        <node concept="3F2HdR" id="5RfdBauX4Yq" role="3EZMnx">
          <ref role="1NtTu8" to="4w5v:5RfdBauVjKG" resolve="disabledContextActions" />
          <node concept="l2Vlx" id="5RfdBauX4Yt" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3onExzPmfSk">
    <property role="3GE5qa" value="projectionMode" />
    <ref role="1XX52x" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    <node concept="3EZMnI" id="3onExzPmfSm" role="2wV5jI">
      <node concept="2iRkQZ" id="3onExzPmfSn" role="2iSdaV" />
      <node concept="3EZMnI" id="3onExzPn0db" role="3EZMnx">
        <node concept="l2Vlx" id="3onExzPn0dc" role="2iSdaV" />
        <node concept="3F0ifn" id="3onExzPmfSs" role="3EZMnx">
          <property role="3F0ifm" value="Projection Mode Switcher" />
        </node>
        <node concept="3F0A7n" id="3onExzPn0dr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Lwg7PX6yx3" role="3EZMnx">
        <node concept="VPM3Z" id="7Lwg7PX6yx5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7s1RrJAk_0j" role="3EZMnx">
          <node concept="2iRfu4" id="7Lwg7PX6zkN" role="2iSdaV" />
          <node concept="3XFhqQ" id="7s1RrJAk_Qs" role="3EZMnx" />
          <node concept="3F0ifn" id="7s1RrJAk_0n" role="3EZMnx">
            <property role="3F0ifm" value="only in editor with instance of" />
          </node>
          <node concept="1iCGBv" id="7s1RrJAk_0o" role="3EZMnx">
            <ref role="1NtTu8" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
            <node concept="1sVBvm" id="7s1RrJAk_0p" role="1sWHZn">
              <node concept="3F0A7n" id="7s1RrJAk_0q" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="7Lwg7PX6yM4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3onExzPnqUh" role="3EZMnx">
        <node concept="VPxyj" id="3onExzPnqZD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3onExzPo8Fw" role="3EZMnx">
        <node concept="2iRfu4" id="3onExzPo8Fx" role="2iSdaV" />
        <node concept="3F0ifn" id="3onExzPmfSv" role="3EZMnx">
          <property role="3F0ifm" value="Options:" />
        </node>
        <node concept="3F0ifn" id="3onExzPo8FV" role="3EZMnx">
          <property role="3F0ifm" value="(binary; one menu entry)" />
          <node concept="pkWqt" id="3onExzPo8FZ" role="pqm2j">
            <node concept="3clFbS" id="3onExzPo8G0" role="2VODD2">
              <node concept="3clFbF" id="3onExzPo8Lb" role="3cqZAp">
                <node concept="3clFbC" id="3onExzPoeO5" role="3clFbG">
                  <node concept="3cmrfG" id="3onExzPoeRs" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3onExzPoaNs" role="3uHU7B">
                    <node concept="2OqwBi" id="3onExzPo8PI" role="2Oq$k0">
                      <node concept="pncrf" id="3onExzPo8La" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7s1RrJAgylU" role="2OqNvi">
                        <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3onExzPodbw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3onExzPof3U" role="3EZMnx">
          <property role="3F0ifm" value="(n-ary; n menu entries, only one can be active)" />
          <node concept="pkWqt" id="3onExzPof3V" role="pqm2j">
            <node concept="3clFbS" id="3onExzPof3W" role="2VODD2">
              <node concept="3clFbF" id="3onExzPof3X" role="3cqZAp">
                <node concept="3eOSWO" id="3onExzPofKY" role="3clFbG">
                  <node concept="2OqwBi" id="3onExzPofL1" role="3uHU7B">
                    <node concept="2OqwBi" id="3onExzPofL2" role="2Oq$k0">
                      <node concept="pncrf" id="3onExzPofL3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7s1RrJAgyGS" role="2OqNvi">
                        <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3onExzPofL5" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3onExzPofL0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5_O4MwJIkZ1" role="3EZMnx">
        <node concept="VPM3Z" id="5_O4MwJIkZ3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5_O4MwJIlgO" role="3EZMnx" />
        <node concept="3F0ifn" id="5_O4MwJIlgU" role="3EZMnx">
          <property role="3F0ifm" value="push &quot;nothing&quot;:" />
        </node>
        <node concept="3F0A7n" id="5_O4MwJIlh2" role="3EZMnx">
          <ref role="1NtTu8" to="4w5v:3onExzPlGKN" resolve="pushNothing" />
        </node>
        <node concept="3EZMnI" id="5_O4MwJIlhc" role="3EZMnx">
          <node concept="VPM3Z" id="5_O4MwJIlhe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5_O4MwJIlhp" role="3EZMnx">
            <property role="3F0ifm" value="label:" />
          </node>
          <node concept="3F0A7n" id="5_O4MwJIlhv" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="4w5v:5_O4MwJIkrQ" resolve="nothingLabel" />
          </node>
          <node concept="2iRfu4" id="5_O4MwJIlhh" role="2iSdaV" />
          <node concept="pkWqt" id="5_O4MwJIlhz" role="pqm2j">
            <node concept="3clFbS" id="5_O4MwJIlh$" role="2VODD2">
              <node concept="3clFbF" id="5_O4MwJIlrI" role="3cqZAp">
                <node concept="2OqwBi" id="5_O4MwJIlwh" role="3clFbG">
                  <node concept="pncrf" id="5_O4MwJIlrH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5_O4MwJIlOD" role="2OqNvi">
                    <ref role="3TsBF5" to="4w5v:3onExzPlGKN" resolve="pushNothing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5_O4MwJIkZ6" role="2iSdaV" />
        <node concept="pkWqt" id="5_O4MwJIm0Q" role="pqm2j">
          <node concept="3clFbS" id="5_O4MwJIm0R" role="2VODD2">
            <node concept="3clFbF" id="5_O4MwJImdi" role="3cqZAp">
              <node concept="3eOSWO" id="5_O4MwJImdj" role="3clFbG">
                <node concept="2OqwBi" id="5_O4MwJImdk" role="3uHU7B">
                  <node concept="2OqwBi" id="5_O4MwJImdl" role="2Oq$k0">
                    <node concept="pncrf" id="5_O4MwJImdm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_O4MwJImdn" role="2OqNvi">
                      <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5_O4MwJImdo" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5_O4MwJImdp" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3onExzPnIF8" role="3EZMnx">
        <node concept="2iRfu4" id="3onExzPnIF9" role="2iSdaV" />
        <node concept="3XFhqQ" id="3onExzPnIFv" role="3EZMnx" />
        <node concept="3F2HdR" id="3onExzPmfSA" role="3EZMnx">
          <ref role="1NtTu8" to="4w5v:7s1RrJAf_qa" resolve="options" />
          <node concept="2iRkQZ" id="3onExzPmfSB" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="3onExzPnqTX" role="3EZMnx">
        <node concept="VPxyj" id="3onExzPnqZJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3onExzPnqZX" role="3EZMnx">
        <property role="3F0ifm" value="Add to Menu/Button Group:" />
      </node>
      <node concept="3EZMnI" id="3onExzPnIF$" role="3EZMnx">
        <node concept="2iRfu4" id="3onExzPnIF_" role="2iSdaV" />
        <node concept="3XFhqQ" id="3onExzPnIFW" role="3EZMnx" />
        <node concept="3F1sOY" id="3onExzPndD6" role="3EZMnx">
          <ref role="1NtTu8" to="4w5v:7s1RrJAfCYM" resolve="modification" />
        </node>
      </node>
    </node>
  </node>
</model>

