<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf8b15b3-3020-491d-8b97-4aa01a650593(com.mbeddr.mpsutil.modellisteners.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wlk" ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="52ZF9D3a5GO">
    <ref role="1XX52x" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
    <node concept="3EZMnI" id="hDM2_cK" role="2wV5jI">
      <node concept="3F0ifn" id="hDM2GLm" role="3EZMnx">
        <property role="3F0ifm" value="model listeners for" />
      </node>
      <node concept="1iCGBv" id="hDM2IlI" role="3EZMnx">
        <ref role="1NtTu8" to="wlk:hDM2mAQ" resolve="concept" />
        <node concept="1sVBvm" id="hDM2IlJ" role="1sWHZn">
          <node concept="3F0A7n" id="hDM2IzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hDM2JFJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1P_b4lPRMjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPRMhc" role="3EZMnx">
        <node concept="lj46D" id="1P_b4lPRMhd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1P_b4lPRMhe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1P_b4lPRMjA" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPRMjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="52ZF9D3bsLS" role="3EZMnx">
          <ref role="1NtTu8" to="wlk:52ZF9D3bsLt" resolve="listeners" />
          <node concept="l2Vlx" id="52ZF9D3bsLT" role="2czzBx" />
          <node concept="pj6Ft" id="52ZF9D3bsNT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1P_b4lPRMjC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="1P_b4lPRMjG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPRMjH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52ZF9D3aCLd">
    <ref role="1XX52x" to="wlk:5iW7uqbEky9" resolve="AbstractRoleListener" />
    <node concept="3EZMnI" id="52ZF9D3aDT6" role="2wV5jI">
      <node concept="1HlG4h" id="2wZex4PafBl" role="3EZMnx">
        <node concept="1HfYo3" id="2wZex4PafBm" role="1HlULh">
          <node concept="3TQlhw" id="2wZex4PafBn" role="1Hhtcw">
            <node concept="3clFbS" id="2wZex4PafBo" role="2VODD2">
              <node concept="3clFbF" id="2wZex4PafBp" role="3cqZAp">
                <node concept="2OqwBi" id="2wZex4PafCw" role="3clFbG">
                  <node concept="2OqwBi" id="2wZex4PafBJ" role="2Oq$k0">
                    <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2JhDIhcIGws" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="2JhDIhcIZ2H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="1USvB3ZvF7B" role="2SqHTX">
          <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
        </node>
        <node concept="VechU" id="52ZF9D3jQeQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="52ZF9D3jI0I" role="3EZMnx">
        <property role="3F0ifm" value="in role" />
      </node>
      <node concept="1iCGBv" id="52ZF9D3aFqU" role="3EZMnx">
        <property role="1$x2rV" value="&lt;all&gt;" />
        <ref role="1NtTu8" to="wlk:52ZF9D3a$K$" resolve="role" />
        <node concept="1sVBvm" id="52ZF9D3aFqW" role="1sWHZn">
          <node concept="3F0A7n" id="52ZF9D3aFro" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hqLjuKn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
      <node concept="l2Vlx" id="52ZF9D3aDT9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iW7uqbPA5r">
    <ref role="1XX52x" to="wlk:5iW7uqbP_TN" resolve="PropertyListener" />
    <node concept="3EZMnI" id="5iW7uqbPAa2" role="2wV5jI">
      <node concept="1HlG4h" id="5iW7uqbPAa3" role="3EZMnx">
        <node concept="1HfYo3" id="5iW7uqbPAa4" role="1HlULh">
          <node concept="3TQlhw" id="5iW7uqbPAa5" role="1Hhtcw">
            <node concept="3clFbS" id="5iW7uqbPAa6" role="2VODD2">
              <node concept="3clFbF" id="5iW7uqbPAa7" role="3cqZAp">
                <node concept="2OqwBi" id="5iW7uqbPAa8" role="3clFbG">
                  <node concept="2OqwBi" id="5iW7uqbPAa9" role="2Oq$k0">
                    <node concept="pncrf" id="5iW7uqbPAaa" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2JhDIhcIH1m" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="2JhDIhcIZkT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5iW7uqbPAad" role="2SqHTX">
          <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
        </node>
        <node concept="VechU" id="5iW7uqbPAae" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iW7uqbPAaf" role="3EZMnx">
        <property role="3F0ifm" value="of property" />
      </node>
      <node concept="1iCGBv" id="5iW7uqbPAv9" role="3EZMnx">
        <property role="1$x2rV" value="&lt;all&gt;" />
        <ref role="1NtTu8" to="wlk:5iW7uqbP_Y8" resolve="property" />
        <node concept="1sVBvm" id="5iW7uqbPAvb" role="1sWHZn">
          <node concept="3F0A7n" id="5iW7uqbPABm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5iW7uqbPAaj" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
      <node concept="l2Vlx" id="5iW7uqbPAak" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iW7uqbXbCy">
    <ref role="1XX52x" to="wlk:5iW7uqbPHHE" resolve="AbstractListener" />
    <node concept="3EZMnI" id="5iW7uqbXbHt" role="2wV5jI">
      <node concept="1HlG4h" id="5iW7uqbXbHu" role="3EZMnx">
        <node concept="1HfYo3" id="5iW7uqbXbHv" role="1HlULh">
          <node concept="3TQlhw" id="5iW7uqbXbHw" role="1Hhtcw">
            <node concept="3clFbS" id="5iW7uqbXbHx" role="2VODD2">
              <node concept="3clFbF" id="5iW7uqbXbHy" role="3cqZAp">
                <node concept="2OqwBi" id="5iW7uqbXbHz" role="3clFbG">
                  <node concept="2OqwBi" id="5iW7uqbXbH$" role="2Oq$k0">
                    <node concept="pncrf" id="5iW7uqbXbH_" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2JhDIhcIFZB" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="2JhDIhcIYKi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5iW7uqbXbHC" role="2SqHTX">
          <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
        </node>
        <node concept="VechU" id="5iW7uqbXbHD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="PMmxH" id="5iW7uqbXbHI" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
      <node concept="l2Vlx" id="5iW7uqbXbHJ" role="2iSdaV" />
    </node>
  </node>
</model>

