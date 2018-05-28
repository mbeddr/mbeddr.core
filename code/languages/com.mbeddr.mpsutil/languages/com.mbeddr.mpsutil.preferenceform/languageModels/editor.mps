<?xml version="1.0" encoding="UTF-8"?>
<model ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:634fbd89-9cb6-498f-8a6f-4d903c3bc9ac(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3iid" ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="86yKXFICHn">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="3iid:86yKXFIqzW" resolve="CheckBoxPreferenceFormProperty" />
    <node concept="3EZMnI" id="86yKXFID9R" role="2wV5jI">
      <node concept="PMmxH" id="86yKXFID9Y" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="86yKXFIDau" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="86yKXFIDab" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="86yKXFIDd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Hbe8h6ZgWp" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:7Hbe8h6YX0T" resolve="label" />
      </node>
      <node concept="3EZMnI" id="86yKXFIDdg" role="3EZMnx">
        <node concept="VPM3Z" id="86yKXFIDdi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="86yKXFIDaY" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="86yKXFIDbc" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:86yKXFIqzX" resolve="defaultValue" />
        </node>
        <node concept="2iRfu4" id="86yKXFIDdl" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="86yKXFID9U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="86yKXFIDgq">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="3iid:86yKXFHOKO" resolve="TextFieldPreferenceFormProperty" />
    <node concept="3EZMnI" id="86yKXFIDh0" role="2wV5jI">
      <node concept="PMmxH" id="86yKXFIDh1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="86yKXFIDh2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="86yKXFIDh3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="86yKXFIDh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Hbe8h6ZC4k" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:7Hbe8h6YX0T" resolve="label" />
      </node>
      <node concept="3EZMnI" id="86yKXFIDh6" role="3EZMnx">
        <node concept="VPM3Z" id="86yKXFIDh7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="86yKXFIDh8" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="86yKXFIDh9" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:86yKXFHOKP" resolve="defaultValue" />
        </node>
        <node concept="2iRfu4" id="86yKXFIDha" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="86yKXFIDhb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="86yKXFIDi8">
    <ref role="1XX52x" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    <node concept="3EZMnI" id="86yKXFIDim" role="2wV5jI">
      <node concept="2iRkQZ" id="86yKXFIDip" role="2iSdaV" />
      <node concept="3EZMnI" id="86yKXFIDiv" role="3EZMnx">
        <node concept="2iRfu4" id="86yKXFIDiw" role="2iSdaV" />
        <node concept="VPM3Z" id="86yKXFIDix" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="86yKXFIDiB" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="86yKXFIDiG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="X7OD3Wxcmi" role="3EZMnx" />
      <node concept="3EZMnI" id="X7OD3WxcMN" role="3EZMnx">
        <node concept="VPM3Z" id="X7OD3WxcMP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="X7OD3WxcMR" role="3EZMnx">
          <property role="3F0ifm" value="scope:" />
        </node>
        <node concept="3F0A7n" id="X7OD3Wxd0U" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:X7OD3WvjpT" resolve="scope" />
        </node>
        <node concept="2iRfu4" id="X7OD3WxcMS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4vnGofEsgXr" role="3EZMnx">
        <node concept="VPM3Z" id="4vnGofEsgXt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4vnGofEsgXv" role="3EZMnx">
          <property role="3F0ifm" value="help topic:" />
        </node>
        <node concept="3F0A7n" id="4vnGofEshbt" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:1msw07ZFuCh" resolve="helpTopic" />
        </node>
        <node concept="2iRfu4" id="4vnGofEsgXw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="X7OD3Wxc$R" role="3EZMnx" />
      <node concept="3F2HdR" id="86yKXFIDtk" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:86yKXFFVPI" resolve="properties" />
        <node concept="2iRkQZ" id="86yKXFIDtm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="X7OD3Wxb4d" role="3EZMnx" />
      <node concept="3EZMnI" id="X7OD3Wx7PG" role="3EZMnx">
        <node concept="VPM3Z" id="X7OD3Wx7PI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="X7OD3Wx7PL" role="2iSdaV" />
        <node concept="3F1sOY" id="86yKXFIDtF" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:hBxXV_8" resolve="beforeWriteBlockProject" />
        </node>
        <node concept="3F0ifn" id="86yKXFIDup" role="3EZMnx" />
        <node concept="3F1sOY" id="86yKXFIDuO" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:hBxXST0" resolve="afterReadBlockProject" />
        </node>
        <node concept="pkWqt" id="X7OD3Wx7QE" role="pqm2j">
          <node concept="3clFbS" id="X7OD3Wx7QF" role="2VODD2">
            <node concept="3clFbF" id="X7OD3Wx819" role="3cqZAp">
              <node concept="2OqwBi" id="X7OD3Wx9gD" role="3clFbG">
                <node concept="2OqwBi" id="X7OD3Wx86A" role="2Oq$k0">
                  <node concept="pncrf" id="X7OD3Wx818" role="2Oq$k0" />
                  <node concept="3TrcHB" id="X7OD3Wx8G3" role="2OqNvi">
                    <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                  </node>
                </node>
                <node concept="3t7uKx" id="X7OD3WxarN" role="2OqNvi">
                  <node concept="uoxfO" id="X7OD3WxarP" role="3t7uKA">
                    <ref role="uo_Cq" to="3iid:X7OD3Wvjw2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="X7OD3WxaP9" role="3EZMnx">
        <node concept="VPM3Z" id="X7OD3WxaPa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="X7OD3WxaPb" role="2iSdaV" />
        <node concept="3F1sOY" id="X7OD3WxbL9" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:X7OD3Wx7lE" resolve="beforeWriteBlockApplication" />
        </node>
        <node concept="3F0ifn" id="X7OD3WxaPd" role="3EZMnx" />
        <node concept="3F1sOY" id="X7OD3Wxc9V" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:X7OD3Wx7im" resolve="afterReadBlockApplication" />
        </node>
        <node concept="pkWqt" id="X7OD3WxaPf" role="pqm2j">
          <node concept="3clFbS" id="X7OD3WxaPg" role="2VODD2">
            <node concept="3clFbF" id="X7OD3WxaPh" role="3cqZAp">
              <node concept="2OqwBi" id="X7OD3WxaPi" role="3clFbG">
                <node concept="2OqwBi" id="X7OD3WxaPj" role="2Oq$k0">
                  <node concept="pncrf" id="X7OD3WxaPk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="X7OD3WxaPl" role="2OqNvi">
                    <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                  </node>
                </node>
                <node concept="3t7uKx" id="X7OD3WxaPm" role="2OqNvi">
                  <node concept="uoxfO" id="X7OD3WxaPn" role="3t7uKA">
                    <ref role="uo_Cq" to="3iid:X7OD3Wvjwr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="86yKXFY0WN">
    <ref role="1XX52x" to="3iid:86yKXFV_6e" resolve="PreferenceFormType" />
    <node concept="3EZMnI" id="hB4ApUS" role="2wV5jI">
      <node concept="3F0ifn" id="6UEaXWpU7mn" role="3EZMnx">
        <property role="3F0ifm" value="preferenceForm" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="6UEaXWpU7mo" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7mp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6UEaXWpU7mr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6UEaXWpU7ms" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:86yKXFVA3h" resolve="preferenceForm" />
        <node concept="1sVBvm" id="6UEaXWpU7mt" role="1sWHZn">
          <node concept="3F0A7n" id="6UEaXWpU7mu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="6UEaXWpU7mv" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7mw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeG_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="86yKXFY5Y3">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
    <node concept="1iCGBv" id="hB4qJ7Y" role="2wV5jI">
      <ref role="1NtTu8" to="3iid:86yKXFY5Xj" resolve="formProperty" />
      <node concept="1sVBvm" id="hB4qJ7Z" role="1sWHZn">
        <node concept="3F0A7n" id="hB4qJYx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hIiNLHJ" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DIWO7Ye1yg">
    <property role="3GE5qa" value="getter" />
    <ref role="1XX52x" to="3iid:86yKXFVk5m" resolve="GetPreferenceFormInProjectOperation" />
    <node concept="PMmxH" id="2DIWO7Ye1yi" role="2wV5jI">
      <ref role="PMmxG" node="2DIWO7Ye1rz" resolve="IPreferenceFormExpressionEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="2DIWO7YdLsV">
    <property role="3GE5qa" value="getter" />
    <ref role="1XX52x" to="3iid:5YZamx7K_J4" resolve="GetPreferenceFormInApplicationExpression" />
    <node concept="PMmxH" id="2DIWO7Ye1xw" role="2wV5jI">
      <ref role="PMmxG" node="2DIWO7Ye1rz" resolve="IPreferenceFormExpressionEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="46uejXd4ZA$">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="3iid:46uejXd4Z9J" resolve="IntegerFieldPreferenceFormProperty" />
    <node concept="3EZMnI" id="46uejXd54jC" role="2wV5jI">
      <node concept="PMmxH" id="46uejXd54jD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="46uejXd54jE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="46uejXd54jF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="46uejXd54jG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Hbe8h6ZgXW" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:7Hbe8h6YX0T" resolve="label" />
      </node>
      <node concept="3EZMnI" id="46uejXd54jI" role="3EZMnx">
        <node concept="VPM3Z" id="46uejXd54jJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="46uejXd54jK" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="46uejXd54jL" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:46uejXd54j2" resolve="defaultValue" />
        </node>
        <node concept="2iRfu4" id="46uejXd54jM" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="46uejXd54jN" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2DIWO7Ye1rz">
    <property role="3GE5qa" value="getter" />
    <property role="TrG5h" value="IPreferenceFormExpressionEditor" />
    <ref role="1XX52x" to="3iid:2DIWO7Y817r" resolve="IPreferenceFormExpression" />
    <node concept="3EZMnI" id="2DIWO7Y85nk" role="2wV5jI">
      <node concept="3F0ifn" id="2DIWO7Y85nl" role="3EZMnx">
        <property role="3F0ifm" value="preferenceForm" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2DIWO7Y85nm" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11L4FC" id="2DIWO7Y85nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2DIWO7Y85no" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2DIWO7Y85np" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:86yKXFVl2p" resolve="formDeclaration" />
        <node concept="1sVBvm" id="2DIWO7Y85nq" role="1sWHZn">
          <node concept="3F0A7n" id="2DIWO7Y85nr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2DIWO7Y85ns" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="2DIWO7Y85nt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2DIWO7Y85nu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="77gEP6zgLr3">
    <property role="3GE5qa" value="property.combobox" />
    <ref role="1XX52x" to="3iid:77gEP6zgLdF" resolve="PredefinedComboBoxEntry" />
    <node concept="3EZMnI" id="77gEP6zgQzY" role="2wV5jI">
      <node concept="3F0A7n" id="77gEP6zgQ$8" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:77gEP6zgLqd" resolve="key" />
      </node>
      <node concept="3F0ifn" id="77gEP6zgQ$h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="77gEP6zgUj8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="77gEP6zgQ$u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="77gEP6zgQ$1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="77gEP6zh6TJ">
    <property role="3GE5qa" value="property.combobox" />
    <ref role="1XX52x" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
    <node concept="3EZMnI" id="77gEP6zh6TL" role="2wV5jI">
      <node concept="3EZMnI" id="77gEP6zh6TV" role="3EZMnx">
        <node concept="VPM3Z" id="77gEP6zh6TX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="77gEP6zh6Uu" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="77gEP6zh6Uv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="77gEP6zh6Uw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="77gEP6zh6Ux" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7Hbe8h6ZgX6" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:7Hbe8h6YX0T" resolve="label" />
        </node>
        <node concept="2iRfu4" id="77gEP6zh6U0" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="77gEP6zh78J" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:77gEP6zh6SY" resolve="getEntriesFunction" />
      </node>
      <node concept="3F1sOY" id="77gEP6zhdNP" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:77gEP6zh79o" resolve="defaultEntryFunction" />
      </node>
      <node concept="2iRkQZ" id="77gEP6zh6TO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fFi6Pd8Jg">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="3iid:fFi6Pd8j6" resolve="PassWordFieldPreferenceFormProperty" />
    <node concept="3EZMnI" id="fFi6Pd8Jh" role="2wV5jI">
      <node concept="PMmxH" id="fFi6Pd8Ji" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="fFi6Pd8Jj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="fFi6Pd8Jk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fFi6Pd8Jl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ZUMPTUIX92" role="3EZMnx">
        <ref role="1NtTu8" to="3iid:7Hbe8h6YX0T" resolve="label" />
      </node>
      <node concept="3EZMnI" id="fFi6Pd8Jn" role="3EZMnx">
        <node concept="VPM3Z" id="fFi6Pd8Jo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="fFi6Pd8Jp" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="fFi6Pd8Jq" role="3EZMnx">
          <ref role="1NtTu8" to="3iid:fFi6Pd8j7" resolve="defaultValue" />
        </node>
        <node concept="2iRfu4" id="fFi6Pd8Jr" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="fFi6Pd8Js" role="2iSdaV" />
    </node>
  </node>
</model>

