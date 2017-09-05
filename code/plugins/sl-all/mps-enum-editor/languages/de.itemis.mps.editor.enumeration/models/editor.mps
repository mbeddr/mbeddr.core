<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dddecde0-39df-4993-94a0-e0dc5b25eed3(de.itemis.mps.editor.enumeration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="t51k" ref="r:69e29f69-e5fe-4c7c-8fb9-def0a236032d(de.itemis.mps.editor.enumeration.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1QyV25GKFJt">
    <ref role="1XX52x" to="t51k:1QyV25GKFJq" resolve="StubCellModel_EnumCheckbox" />
    <node concept="PMmxH" id="1QyV25GKFJu" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="1QyV25GKFJv">
    <ref role="aqKnT" to="t51k:1QyV25GKFJq" resolve="StubCellModel_EnumCheckbox" />
  </node>
  <node concept="24kQdi" id="1QyV25GKG3d">
    <ref role="1XX52x" to="t51k:1QyV25GKFJC" resolve="Icon" />
    <node concept="3EZMnI" id="1QyV25GKG3f" role="2wV5jI">
      <node concept="3F0ifn" id="1QyV25GKG3p" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1QyV25GKG3C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1QyV25GKG3P" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="1QyV25GKG4g" role="3EZMnx">
        <ref role="1NtTu8" to="t51k:1QyV25GKFJG" resolve="path" />
      </node>
      <node concept="3gTLQM" id="1QyV25GL1mV" role="3EZMnx">
        <node concept="3Fmcul" id="1QyV25GL1mX" role="3FoqZy">
          <node concept="3clFbS" id="1QyV25GL1mZ" role="2VODD2">
            <node concept="3cpWs6" id="1QyV25GL1z9" role="3cqZAp">
              <node concept="2YIFZM" id="1QyV25GL24b" role="3cqZAk">
                <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                <node concept="pncrf" id="1QyV25GL2fm" role="37wK5m" />
                <node concept="355D3s" id="1QyV25GL2I6" role="37wK5m">
                  <ref role="355D3t" to="t51k:1QyV25GKFJC" resolve="Icon" />
                  <ref role="355D3u" to="t51k:1QyV25GKFJG" resolve="path" />
                </node>
                <node concept="1Q80Hx" id="1QyV25GL3sU" role="37wK5m" />
                <node concept="3clFbT" id="1QyV25GL3OI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1QyV25GKG4_" role="3EZMnx">
        <property role="3F0ifm" value="scale:" />
      </node>
      <node concept="3F0A7n" id="1QyV25GKG5c" role="3EZMnx">
        <ref role="1NtTu8" to="t51k:1QyV25GKFJJ" resolve="scale" />
      </node>
      <node concept="l2Vlx" id="1QyV25GKG3i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QyV25GKG5y">
    <ref role="1XX52x" to="t51k:1QyV25GKFJO" resolve="IconCollection" />
    <node concept="3EZMnI" id="1QyV25GKG5$" role="2wV5jI">
      <node concept="3EZMnI" id="1QyV25GKG5T" role="3EZMnx">
        <node concept="VPM3Z" id="1QyV25GKG5V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1QyV25GKG5X" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="1QyV25GKG6j" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1QyV25GKG5Y" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1QyV25GKG6L" role="3EZMnx">
        <ref role="1NtTu8" to="t51k:1QyV25GKFJS" resolve="icons" />
        <node concept="2iRkQZ" id="1QyV25GKG6N" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1QyV25GKG5B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QyV25GKG7a">
    <ref role="1XX52x" to="t51k:1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
    <node concept="3EZMnI" id="1QyV25GKG7c" role="2wV5jI">
      <node concept="3F0A7n" id="1QyV25GKG7q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1QyV25GKG7z" role="3EZMnx">
        <node concept="VPM3Z" id="1QyV25GKG7_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1QyV25GL6gU" role="3EZMnx" />
        <node concept="3F0ifn" id="1QyV25GKG9U" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
        </node>
        <node concept="1iCGBv" id="1QyV25GKG9b" role="3EZMnx">
          <ref role="1NtTu8" to="t51k:1QyV25GKFJZ" resolve="icon" />
          <node concept="1sVBvm" id="1QyV25GKG9d" role="1sWHZn">
            <node concept="3F0A7n" id="1QyV25GKG9p" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1QyV25GKG7C" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1QyV25GKG8x" role="3EZMnx">
        <node concept="VPM3Z" id="1QyV25GKG8z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1QyV25GKG8W" role="3EZMnx" />
        <node concept="3F0ifn" id="1QyV25GKGah" role="3EZMnx">
          <property role="3F0ifm" value="literal:" />
        </node>
        <node concept="1iCGBv" id="1QyV25GKG9t" role="3EZMnx">
          <ref role="1NtTu8" to="t51k:1QyV25GKFK2" resolve="literal" />
          <node concept="1sVBvm" id="1QyV25GKG9v" role="1sWHZn">
            <node concept="3F0A7n" id="1QyV25GKG9F" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1QyV25GKG8A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="44Oik0Urc5t" role="3EZMnx">
        <node concept="VPM3Z" id="44Oik0Urc5v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="44Oik0Urc5x" role="3EZMnx">
          <property role="3F0ifm" value="next:" />
        </node>
        <node concept="1iCGBv" id="44Oik0Urc6j" role="3EZMnx">
          <ref role="1NtTu8" to="t51k:44Oik0UqB59" resolve="next" />
          <node concept="1sVBvm" id="44Oik0Urc6l" role="1sWHZn">
            <node concept="3F0A7n" id="44Oik0Urc6_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="44Oik0Urc5y" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1QyV25GKG7f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QyV25GKGa_">
    <ref role="1XX52x" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
    <node concept="3EZMnI" id="1QyV25GKGaB" role="2wV5jI">
      <node concept="3F0ifn" id="1QyV25GKIKa" role="3EZMnx">
        <property role="3F0ifm" value="checkbox" />
      </node>
      <node concept="PMmxH" id="1QyV25GKIKp" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="1iCGBv" id="1QyV25GKIK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="1QyV25GKIKB" role="1sWHZn">
          <node concept="3F0A7n" id="1QyV25GKIKT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1QyV25GKILo" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="1QyV25GKGaE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1QyV25GL40H" role="6VMZX">
      <node concept="2iRkQZ" id="1QyV25GL40I" role="2iSdaV" />
      <node concept="3F0ifn" id="1QyV25GL40N" role="3EZMnx">
        <property role="3F0ifm" value="Icons:" />
      </node>
      <node concept="3F2HdR" id="1QyV25GL40Y" role="3EZMnx">
        <ref role="1NtTu8" to="t51k:1QyV25GL40V" resolve="content" />
        <node concept="2iRkQZ" id="1QyV25GL410" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="1QyV25GL41g" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
  </node>
</model>

