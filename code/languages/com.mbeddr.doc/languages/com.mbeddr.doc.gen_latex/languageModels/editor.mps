<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90c78076-66cd-4687-855c-6c0898a2f1b2(com.mbeddr.doc.gen_latex.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g9w8" ref="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3RseghIcrcA">
    <ref role="1XX52x" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
    <node concept="3EZMnI" id="3RseghIclEV" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIclEW" role="2iSdaV" />
      <node concept="3F0ifn" id="2TZO3DbvUdx" role="3EZMnx">
        <property role="3F0ifm" value="Latex" />
      </node>
      <node concept="3EZMnI" id="1ZiHc0gKIET" role="3EZMnx">
        <node concept="VPM3Z" id="1ZiHc0gKIEU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="4vQSg$Arf99" role="2iSdaV" />
        <node concept="3EZMnI" id="4vQSg$Arf9a" role="3EZMnx">
          <node concept="l2Vlx" id="4vQSg$Arf9b" role="2iSdaV" />
          <node concept="3F0ifn" id="3RseghIclF2" role="3EZMnx">
            <property role="3F0ifm" value="documentClass" />
          </node>
          <node concept="3F0A7n" id="3RseghIclF4" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="g9w8:3RseghIcrc_" resolve="documentClass" />
          </node>
        </node>
        <node concept="3EZMnI" id="4vQSg$Arf9c" role="3EZMnx">
          <node concept="l2Vlx" id="4vQSg$Arf9d" role="2iSdaV" />
          <node concept="3F0ifn" id="47ZkZt5XcyK" role="3EZMnx">
            <property role="3F0ifm" value="prologFile" />
          </node>
          <node concept="3F0A7n" id="47ZkZt5XcyM" role="3EZMnx">
            <ref role="1NtTu8" to="g9w8:47ZkZt5WSI9" resolve="prolog" />
          </node>
        </node>
        <node concept="pkWqt" id="1ZiHc0gKIEX" role="pqm2j">
          <node concept="3clFbS" id="1ZiHc0gKIEY" role="2VODD2">
            <node concept="3clFbF" id="1ZiHc0gKIEZ" role="3cqZAp">
              <node concept="2OqwBi" id="1ZiHc0gKIFK" role="3clFbG">
                <node concept="2OqwBi" id="1ZiHc0gKIFl" role="2Oq$k0">
                  <node concept="pncrf" id="1ZiHc0gKIF0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1ZiHc0gKIFq" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1ZiHc0gKIFP" role="2OqNvi">
                  <node concept="chp4Y" id="1ZiHc0gKIFR" role="cj9EA">
                    <ref role="cht4Q" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4vQSg$Arf9g" role="3EZMnx">
          <node concept="l2Vlx" id="4vQSg$Arf9h" role="2iSdaV" />
          <node concept="3F0ifn" id="4vQSg$Arf9l" role="3EZMnx">
            <property role="3F0ifm" value="list of figures" />
          </node>
          <node concept="3F0A7n" id="4vQSg$Arf9j" role="3EZMnx">
            <ref role="1NtTu8" to="g9w8:4vQSg$Arf98" resolve="hasLOF" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

