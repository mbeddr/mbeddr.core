<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85abeca6-54b2-49d1-b3a9-2a4d0795ea4f(com.mbeddr.mpsutil.compare.pattern.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ycll" ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(com.mbeddr.mpsutil.compare.pattern.baselang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="24kQdi" id="1xH_Y2TxGOg">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
    <node concept="3EZMnI" id="gCHu3Oj" role="2wV5jI">
      <node concept="PMmxH" id="hzCftUu" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCftUv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gCHu3Ol" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:1xH_Y2TxGO8" />
      </node>
      <node concept="3F0ifn" id="hzCfy4Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeML" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_6_m">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
    <node concept="3EZMnI" id="$WtIWn_6_s" role="2wV5jI">
      <node concept="l2Vlx" id="$WtIWn_6_t" role="2iSdaV" />
      <node concept="3F0ifn" id="$WtIWn_6_o" role="3EZMnx">
        <property role="3F0ifm" value="MatchResult&lt;" />
        <node concept="11LMrY" id="$WtIWn_6DC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="$WtIWn_6_F" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWnBi4x" />
        <node concept="1sVBvm" id="$WtIWn_6_H" role="1sWHZn">
          <node concept="3F0A7n" id="$WtIWn_6_T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$WtIWn_6A8" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="$WtIWn_6BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_hvh">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_hv7" resolve="IsMatchOperation" />
    <node concept="3F0ifn" id="$WtIWn_hvj" role="2wV5jI">
      <property role="3F0ifm" value="isMatch" />
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_nUV">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
    <node concept="3EZMnI" id="$WtIWn_Loa" role="2wV5jI">
      <node concept="l2Vlx" id="$WtIWn_Lob" role="2iSdaV" />
      <node concept="3F0ifn" id="$WtIWn_nUX" role="3EZMnx">
        <property role="3F0ifm" value="get(" />
        <node concept="11LMrY" id="$WtIWn_Ls1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="$WtIWn_Lop" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWn_Lk8" />
      </node>
      <node concept="3F0ifn" id="$WtIWn_LoA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="$WtIWn_Lqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_nVs">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_nV3" resolve="NamedGetTarget" />
    <node concept="3EZMnI" id="fHu_EjO" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="fHu_EjP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="hX74rFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fHu_EjQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1ERwB7" to="tpen:1Yuvn_OhcEp" resolve="Delete_StringValueInLiteral" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="hEU$P7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hEZKQyP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4Qts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fHu_EjR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="hEU$PEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="hX74vJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4QNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3cMo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_T2g">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
    <node concept="1iCGBv" id="$WtIWn_T2D" role="2wV5jI">
      <ref role="1NtTu8" to="ycll:$WtIWn_T28" />
      <node concept="1sVBvm" id="$WtIWn_T2F" role="1sWHZn">
        <node concept="3F0A7n" id="$WtIWn_T2T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWnCBuJ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
    <node concept="3EZMnI" id="$WtIWnG2jp" role="2wV5jI">
      <node concept="l2Vlx" id="$WtIWnG2jq" role="2iSdaV" />
      <node concept="3F1sOY" id="$WtIWnG2jO" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWnG2jk" />
      </node>
      <node concept="3F0ifn" id="$WtIWnG2k9" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1ERwB7" node="$WtIWnGjsy" resolve="PatternHint_ActionMap" />
      </node>
      <node concept="1iCGBv" id="$WtIWnCBuP" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWnCAv4" />
        <node concept="1sVBvm" id="$WtIWnCBuR" role="1sWHZn">
          <node concept="3F0A7n" id="$WtIWnCBv1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="$WtIWnGjsy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PatternHint_ActionMap" />
    <ref role="1h_SK9" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
    <node concept="1hA7zw" id="$WtIWnGjsz" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="$WtIWnGjs$" role="1hA7z_">
        <node concept="3clFbS" id="$WtIWnGjs_" role="2VODD2">
          <node concept="3clFbF" id="$WtIWnGjsL" role="3cqZAp">
            <node concept="2OqwBi" id="$WtIWnGjuG" role="3clFbG">
              <node concept="0IXxy" id="$WtIWnGjsK" role="2Oq$k0" />
              <node concept="1P9Npp" id="$WtIWnGjLy" role="2OqNvi">
                <node concept="2OqwBi" id="$WtIWnGjO$" role="1P9ThW">
                  <node concept="0IXxy" id="$WtIWnGjMg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7eUZPevBb76" role="2OqNvi">
                    <ref role="3Tt5mk" to="ycll:$WtIWnG2jk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

