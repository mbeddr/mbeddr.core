<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab1563bf-5863-41c9-8b32-5a1740e076b0(com.mbeddr.ext.components.gen_nomw.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1OLGDVff_yM">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
    <node concept="3EZMnI" id="1mfTBng0JlM" role="2wV5jI">
      <node concept="l2Vlx" id="48IjeUCF4No" role="2iSdaV" />
      <node concept="3F0ifn" id="1OLGDVff_yN" role="3EZMnx">
        <property role="3F0ifm" value="no middleware {" />
      </node>
      <node concept="3EZMnI" id="1mfTBng0JlS" role="3EZMnx">
        <node concept="VPM3Z" id="1mfTBng0JlT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1mfTBng0JCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="48IjeUCF4Nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1mfTBng0JlV" role="2iSdaV" />
        <node concept="3F0ifn" id="1mfTBng0JlY" role="3EZMnx">
          <property role="3F0ifm" value="wire statically:" />
        </node>
        <node concept="3F0A7n" id="1mfTBng0Jm0" role="3EZMnx">
          <ref role="1NtTu8" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
        </node>
        <node concept="3EZMnI" id="1mfTBng0Jm6" role="3EZMnx">
          <node concept="VPM3Z" id="1mfTBng0Jm7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1mfTBng0Jma" role="3EZMnx">
            <property role="3F0ifm" value="instance config:" />
          </node>
          <node concept="l2Vlx" id="1mfTBng0Jm9" role="2iSdaV" />
          <node concept="1iCGBv" id="1mfTBng0Jmc" role="3EZMnx">
            <ref role="1NtTu8" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
            <node concept="1sVBvm" id="1mfTBng0Jmd" role="1sWHZn">
              <node concept="3F0A7n" id="1mfTBng0Jmf" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1mfTBng0Jmh" role="pqm2j">
            <node concept="3clFbS" id="1mfTBng0Jmi" role="2VODD2">
              <node concept="3clFbF" id="1mfTBng0Jmj" role="3cqZAp">
                <node concept="2OqwBi" id="1mfTBng0Jml" role="3clFbG">
                  <node concept="pncrf" id="1mfTBng0Jmk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1mfTBng0Jmp" role="2OqNvi">
                    <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="48IjeUCF4Nr" role="3EZMnx">
        <node concept="VPM3Z" id="48IjeUCF4Ns" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="48IjeUCF4Nw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="48IjeUCF4Ny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="48IjeUCF4Nu" role="2iSdaV" />
        <node concept="3F0ifn" id="48IjeUCF4Nz" role="3EZMnx">
          <property role="3F0ifm" value="check contracts (runtime &amp; static):" />
        </node>
        <node concept="3F0A7n" id="48IjeUCF4N_" role="3EZMnx">
          <ref role="1NtTu8" to="p7vm:48IjeUCF4Fe" resolve="generateContracts" />
        </node>
      </node>
      <node concept="3F0ifn" id="48IjeUCF4Fg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="48IjeUCF4Np" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KKPUg5xkTt">
    <property role="3GE5qa" value="internal" />
    <ref role="1XX52x" to="p7vm:3KKPUg5xkSt" resolve="RunnableProcessed" />
    <node concept="3EZMnI" id="3KKPUg5xl14" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKPUg5xl15" role="2iSdaV" />
      <node concept="PMmxH" id="3KKPUg5xl12" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3KKPUg5xl1d" role="3EZMnx" />
    </node>
  </node>
</model>

