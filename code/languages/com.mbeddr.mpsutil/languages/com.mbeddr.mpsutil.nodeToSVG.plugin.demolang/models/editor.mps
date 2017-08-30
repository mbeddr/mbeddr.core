<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d217c645-7d92-4de6-bdd4-a450f9caf069(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pneg" ref="r:0de95a33-44e2-4205-add6-8fae1c9ea320(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7DxvnULefX0">
    <ref role="1XX52x" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="3EZMnI" id="7DxvnULefXW" role="2wV5jI">
      <node concept="3F0ifn" id="4u5EI4s7Opa" role="3EZMnx">
        <property role="3F0ifm" value="DEFAULT" />
      </node>
      <node concept="3F0A7n" id="7DxvnULefYe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3TqHf8vaEEc" role="3EZMnx">
        <node concept="VPM3Z" id="3TqHf8vaEEe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEDq" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEDs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEDu" role="3EZMnx">
            <property role="3F0ifm" value="left:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEDL" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:7DxvnULeAMo" resolve="left" />
            <node concept="1sVBvm" id="3TqHf8vaEDN" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaHxS" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEDv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEFf" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEFh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEFj" role="3EZMnx">
            <property role="3F0ifm" value="right:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEFC" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:3TqHf8vaEDj" resolve="right" />
            <node concept="1sVBvm" id="3TqHf8vaEFE" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaHxV" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEFk" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEGf" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEGh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEGj" role="3EZMnx">
            <property role="3F0ifm" value="this:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEGJ" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:3TqHf8vaEDm" resolve="this" />
            <node concept="1sVBvm" id="3TqHf8vaEGL" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaEGT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEGk" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3TqHf8vaEEh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7DxvnULeKpu" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7DxvnULefXp">
    <property role="TrG5h" value="hintsForAConcept" />
    <node concept="2BsEeg" id="7DxvnULefXP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="second" />
    </node>
    <node concept="2BsEeg" id="7DxvnULefXL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="first" />
    </node>
  </node>
  <node concept="24kQdi" id="7DxvnULegKX">
    <ref role="1XX52x" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="2aJ2om" id="4u5EI4s7Op4" role="CpUAK">
      <ref role="2$4xQ3" node="7DxvnULefXL" resolve="first" />
    </node>
    <node concept="3EZMnI" id="3TqHf8v6lHl" role="2wV5jI">
      <node concept="3F0ifn" id="3TqHf8v6lHm" role="3EZMnx">
        <property role="3F0ifm" value="First" />
      </node>
      <node concept="3F0A7n" id="3TqHf8v6lHn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3TqHf8vaEGW" role="3EZMnx">
        <node concept="VPM3Z" id="3TqHf8vaEGX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEGY" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEGZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEH0" role="3EZMnx">
            <property role="3F0ifm" value="left:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEH1" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:7DxvnULeAMo" resolve="left" />
            <node concept="1sVBvm" id="3TqHf8vaEH2" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaHxY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEH4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEH5" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEH6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEH7" role="3EZMnx">
            <property role="3F0ifm" value="right:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEH8" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:3TqHf8vaEDj" resolve="right" />
            <node concept="1sVBvm" id="3TqHf8vaEH9" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaHy1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEHb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEHc" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEHd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEHe" role="3EZMnx">
            <property role="3F0ifm" value="this:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEHf" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:3TqHf8vaEDm" resolve="this" />
            <node concept="1sVBvm" id="3TqHf8vaEHg" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaEHh" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEHi" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3TqHf8vaEHj" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3TqHf8v6lHx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DxvnULeCD9">
    <ref role="1XX52x" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="2aJ2om" id="4u5EI4seHfZ" role="CpUAK">
      <ref role="2$4xQ3" node="7DxvnULefXL" resolve="first" />
    </node>
    <node concept="2aJ2om" id="4u5EI4s7Op7" role="CpUAK">
      <ref role="2$4xQ3" node="7DxvnULefXP" resolve="second" />
    </node>
    <node concept="3EZMnI" id="4u5EI4skfqd" role="2wV5jI">
      <node concept="3F0ifn" id="4u5EI4skfqk" role="3EZMnx">
        <property role="3F0ifm" value="Second" />
      </node>
      <node concept="3F0A7n" id="4u5EI4skfqu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3TqHf8vaEIe" role="3EZMnx">
        <node concept="VPM3Z" id="3TqHf8vaEIf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEIg" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEIh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEIi" role="3EZMnx">
            <property role="3F0ifm" value="left:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEIj" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:7DxvnULeAMo" resolve="left" />
            <node concept="1sVBvm" id="3TqHf8vaEIk" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaH66" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEIm" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEIn" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEIo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEIp" role="3EZMnx">
            <property role="3F0ifm" value="right:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEIq" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:3TqHf8vaEDj" resolve="right" />
            <node concept="1sVBvm" id="3TqHf8vaEIr" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaH69" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEIt" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TqHf8vaEIu" role="3EZMnx">
          <node concept="VPM3Z" id="3TqHf8vaEIv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3TqHf8vaEIw" role="3EZMnx">
            <property role="3F0ifm" value="this:" />
          </node>
          <node concept="1iCGBv" id="3TqHf8vaEIx" role="3EZMnx">
            <ref role="1NtTu8" to="pneg:3TqHf8vaEDm" resolve="this" />
            <node concept="1sVBvm" id="3TqHf8vaEIy" role="1sWHZn">
              <node concept="3F0A7n" id="3TqHf8vaEIz" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3TqHf8vaEI$" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3TqHf8vaEI_" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4u5EI4skfqg" role="2iSdaV" />
    </node>
  </node>
</model>

