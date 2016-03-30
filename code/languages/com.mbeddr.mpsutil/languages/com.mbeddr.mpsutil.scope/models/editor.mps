<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db37853-bd2c-4528-aee1-869b1fdecb29(com.mbeddr.mpsutil.scope.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4C4txgwM0hE">
    <ref role="1XX52x" to="4465:5kJD22HIYis" resolve="ScopeDSLNodeScopeFactory" />
    <node concept="3EZMnI" id="4C4txgwM0iq" role="2wV5jI">
      <node concept="l2Vlx" id="4C4txgwM0ir" role="2iSdaV" />
      <node concept="PMmxH" id="4C4txgwM0jN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4C4txgwM0it" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4C4txgwM0iu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4C4txgwM0iv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4C4txgwM0iw" role="3EZMnx">
        <node concept="l2Vlx" id="4C4txgwM0ix" role="2iSdaV" />
        <node concept="lj46D" id="4C4txgwM0iy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4C4txgwM0iB" role="3EZMnx">
          <ref role="1NtTu8" to="4465:4C4txgwM0hx" />
          <node concept="l2Vlx" id="4C4txgwM0iC" role="2czzBx" />
          <node concept="pj6Ft" id="4C4txgwM0iD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4C4txgwM0iF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwM0iG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4C4txgwM0iH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwM2e$">
    <ref role="1XX52x" to="4465:4C4txgwM0fZ" resolve="AddElementsToScope" />
    <node concept="3EZMnI" id="4C4txgwM2fk" role="2wV5jI">
      <node concept="PMmxH" id="4C4txgwM2fA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4C4txgwM2fL" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwM29N" />
      </node>
      <node concept="l2Vlx" id="4C4txgwM2fn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwM346">
    <ref role="1XX52x" to="4465:4C4txgwM2cU" resolve="AncestorPathElement" />
    <node concept="3EZMnI" id="4C4txgwM34Q" role="2wV5jI">
      <node concept="PMmxH" id="4C4txgwM35v" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4C4txgwM35W" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="3mYdg7" id="4C4txgwM38s" role="3F10Kt">
          <property role="1413C4" value="a" />
        </node>
        <node concept="11L4FC" id="4C4txgwM3c2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4C4txgwM3e1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4C4txgwM353" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwM2dD" />
        <node concept="1sVBvm" id="4C4txgwM355" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwM3ga" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwM36w" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="3mYdg7" id="4C4txgwM3ab" role="3F10Kt">
          <property role="1413C4" value="a" />
        </node>
        <node concept="11L4FC" id="4C4txgwM3g0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4C4txgwM34T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwM4cq">
    <ref role="1XX52x" to="4465:4C4txgwM4bu" resolve="BucketInstance" />
    <node concept="3EZMnI" id="4C4txgwM4da" role="2wV5jI">
      <node concept="PMmxH" id="4C4txgwM4ds" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4C4txgwM4dB" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwM4ch" />
        <node concept="1sVBvm" id="4C4txgwM4dD" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwM4e0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4C4txgwM4dd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwM4f6">
    <ref role="1XX52x" to="4465:4C4txgwM4e5" resolve="BucketInAncestor" />
    <node concept="3EZMnI" id="4C4txgwM4fQ" role="2wV5jI">
      <node concept="PMmxH" id="4C4txgwM4g3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4C4txgwMgGY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4C4txgwMgLa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4C4txgwMgMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4C4txgwM4ge" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwM4eX" />
        <node concept="1sVBvm" id="4C4txgwM4gg" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwM4gw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwMgHy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4C4txgwMgJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4C4txgwM4fT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwM6D_">
    <ref role="1XX52x" to="4465:3Gq3s3RtaAs" resolve="GlobalScopeDeclarations" />
    <node concept="3EZMnI" id="4C4txgwM6El" role="2wV5jI">
      <node concept="l2Vlx" id="4C4txgwM6Em" role="2iSdaV" />
      <node concept="3F0ifn" id="4C4txgwM827" role="3EZMnx">
        <property role="3F0ifm" value="global scope declarations" />
      </node>
      <node concept="3F0ifn" id="4C4txgwM6Eo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4C4txgwM6Ep" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4C4txgwM6Eq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4C4txgwM6Er" role="3EZMnx">
        <node concept="l2Vlx" id="4C4txgwM6Es" role="2iSdaV" />
        <node concept="lj46D" id="4C4txgwM6Et" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4C4txgwM6Ey" role="3EZMnx">
          <ref role="1NtTu8" to="4465:3Gq3s3RtaAW" />
          <node concept="l2Vlx" id="4C4txgwM6Ez" role="2czzBx" />
          <node concept="pj6Ft" id="4C4txgwM6E$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4C4txgwM6EA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwM6EB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4C4txgwM6EC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwM96H">
    <ref role="1XX52x" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
    <node concept="3EZMnI" id="4C4txgwM97t" role="2wV5jI">
      <node concept="PMmxH" id="4C4txgwM97E" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4C4txgwMaho" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4C4txgwMahW" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="1iCGBv" id="4C4txgwM97P" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwM4aG" />
        <node concept="1sVBvm" id="4C4txgwM97R" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwM987" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4C4txgwM97w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwMdI4">
    <ref role="1XX52x" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
    <node concept="3EZMnI" id="4C4txgwMdIO" role="2wV5jI">
      <node concept="3F1sOY" id="4C4txgwMdJ1" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwMdHO" />
      </node>
      <node concept="3F0ifn" id="4C4txgwMdJv" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4C4txgwMdLi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4C4txgwMdMk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4C4txgwMdJd" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwMdHS" />
        <ref role="1ERwB7" node="4C4txgwMin0" resolve="PathDotExpression_DeleteRight" />
      </node>
      <node concept="l2Vlx" id="4C4txgwMdIR" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4C4txgwMin0">
    <property role="TrG5h" value="PathDotExpression_DeleteRight" />
    <ref role="1h_SK9" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
    <node concept="1hA7zw" id="4C4txgwMinJ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4C4txgwMinK" role="1hA7z_">
        <node concept="3clFbS" id="4C4txgwMinL" role="2VODD2">
          <node concept="3clFbF" id="4C4txgwMinW" role="3cqZAp">
            <node concept="2OqwBi" id="4C4txgwMipR" role="3clFbG">
              <node concept="0IXxy" id="4C4txgwMinV" role="2Oq$k0" />
              <node concept="1P9Npp" id="4C4txgwMi$0" role="2OqNvi">
                <node concept="2OqwBi" id="4C4txgwMiBb" role="1P9ThW">
                  <node concept="0IXxy" id="4C4txgwMi$N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4C4txgwMiGz" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:4C4txgwMdHO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwMoKS">
    <ref role="1XX52x" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
    <node concept="3EZMnI" id="4C4txgwMoLC" role="2wV5jI">
      <node concept="l2Vlx" id="4C4txgwMoLD" role="2iSdaV" />
      <node concept="3F0ifn" id="4C4txgwMoLE" role="3EZMnx">
        <property role="3F0ifm" value="concept scopes" />
      </node>
      <node concept="1iCGBv" id="4C4txgwMoLG" role="3EZMnx">
        <ref role="1NtTu8" to="4465:hDM2mAQ" />
        <node concept="1sVBvm" id="4C4txgwMoLJ" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwMoLL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwMoLM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4C4txgwMoLN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4C4txgwMoLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4C4txgwMoLP" role="3EZMnx">
        <node concept="l2Vlx" id="4C4txgwMoLQ" role="2iSdaV" />
        <node concept="lj46D" id="4C4txgwMoLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4C4txgwMoLW" role="3EZMnx">
          <ref role="1NtTu8" to="4465:3NEANjWkj5R" />
          <node concept="l2Vlx" id="4C4txgwMoLX" role="2czzBx" />
          <node concept="pj6Ft" id="4C4txgwMoLY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4C4txgwMoM0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwMoM1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4C4txgwMoM2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwMypC">
    <ref role="1XX52x" to="4465:4C4txgwMwca" resolve="OfConcept" />
    <node concept="3EZMnI" id="4C4txgwMyqo" role="2wV5jI">
      <node concept="PMmxH" id="4C4txgwMyqI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4C4txgwMyqW" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="4C4txgwMytY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4C4txgwMyvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4C4txgwMyrM" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwMwcY" />
        <node concept="1sVBvm" id="4C4txgwMyrO" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwMysg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwMyrj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4C4txgwMyxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4C4txgwMyqr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwMHbj">
    <ref role="1XX52x" to="4465:4C4txgwMHah" resolve="AddElementsToBucket" />
    <node concept="3EZMnI" id="4C4txgwMHc3" role="2wV5jI">
      <node concept="l2Vlx" id="4C4txgwMHc6" role="2iSdaV" />
      <node concept="3F0ifn" id="4C4txgwMHco" role="3EZMnx">
        <property role="3F0ifm" value="add" />
      </node>
      <node concept="3F1sOY" id="4C4txgwMHcA" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwMHb5" />
      </node>
      <node concept="3F0ifn" id="4C4txgwMHcX" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="4C4txgwMHds" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwMHb0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwMKKb">
    <ref role="1XX52x" to="4465:4C4txgwMKJd" resolve="BucketPathElement" />
    <node concept="3EZMnI" id="4C4txgwMKKV" role="2wV5jI">
      <node concept="3F0ifn" id="4C4txgwMKLb" role="3EZMnx">
        <property role="3F0ifm" value="bucket" />
      </node>
      <node concept="3F0ifn" id="4C4txgwMKLq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="4C4txgwMKOs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4C4txgwMKQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4C4txgwMKMg" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4C4txgwMKJW" />
        <node concept="1sVBvm" id="4C4txgwMKMi" role="1sWHZn">
          <node concept="3F0A7n" id="4C4txgwMKMI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4C4txgwMKLL" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4C4txgwMKS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4C4txgwMKKY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C4txgwMO8V">
    <ref role="1XX52x" to="4465:4C4txgwMO82" resolve="ThisPathElement" />
    <node concept="PMmxH" id="4C4txgwMO9F" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4z5zassgZri">
    <ref role="1XX52x" to="4465:4z5zassgZqM" resolve="LinkPathElement" />
    <node concept="1iCGBv" id="4z5zassgZrk" role="2wV5jI">
      <ref role="1NtTu8" to="4465:4z5zassgZr9" />
      <node concept="1sVBvm" id="4z5zassgZrm" role="1sWHZn">
        <node concept="3F0A7n" id="4z5zassgZrC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4z5zasshC7Q">
    <ref role="1XX52x" to="4465:4z5zasshC7_" resolve="ConceptScopeContentCondition" />
    <node concept="3EZMnI" id="4z5zasshC89" role="2wV5jI">
      <node concept="l2Vlx" id="4z5zasshC8a" role="2iSdaV" />
      <node concept="3EZMnI" id="4z5zasshCgz" role="3EZMnx">
        <node concept="VPM3Z" id="4z5zasshCg_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4z5zasshCab" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="4z5zasshCih" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="4z5zasshCtj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4z5zasshCv9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4z5zasshCiZ" role="3EZMnx">
          <ref role="1NtTu8" to="4465:4z5zasshC7A" />
        </node>
        <node concept="3F0ifn" id="4z5zasshCi_" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4z5zasshCwV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4z5zasshCgC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4z5zasshC8c" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4z5zasshC8d" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4z5zasshC8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4z5zasshC8v" role="3EZMnx">
        <ref role="1NtTu8" to="4465:4z5zasshC7E" />
        <node concept="l2Vlx" id="4z5zasshC8w" role="2czzBx" />
        <node concept="pj6Ft" id="4z5zasshC8x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4z5zasshC8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4z5zasshC8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4z5zasshC8$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4z5zasshC8_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KxLR7zYNcV">
    <ref role="1XX52x" to="4465:3KxLR7zYNcA" resolve="RemoveElementsFromBucket" />
    <node concept="3EZMnI" id="3KxLR7zYNcX" role="2wV5jI">
      <node concept="l2Vlx" id="3KxLR7zYNcY" role="2iSdaV" />
      <node concept="3F0ifn" id="3KxLR7zYNcZ" role="3EZMnx">
        <property role="3F0ifm" value="remove" />
      </node>
      <node concept="3F1sOY" id="3KxLR7zYNd0" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3KxLR7zYNcC" />
      </node>
      <node concept="3F0ifn" id="3KxLR7zYNd1" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="3KxLR7zYNd2" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3KxLR7zYNcB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KxLR7zYYu7">
    <ref role="1XX52x" to="4465:3KxLR7zYYt_" resolve="ParentPathElement" />
    <node concept="PMmxH" id="3KxLR7zYYu9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3KxLR7$6woC">
    <ref role="1XX52x" to="4465:3KxLR7$6qIq" resolve="DeclarationBeforeUse" />
    <node concept="PMmxH" id="3KxLR7$6woE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

