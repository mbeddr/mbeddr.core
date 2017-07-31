<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26c6b184-18e5-4c5e-af02-c8eb6600447d(com.mbeddr.mpsutil.dataflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tp45" ref="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="6qry" ref="r:6c3f8bb9-12d1-49ee-897b-55327d80646b(com.mbeddr.mpsutil.dataflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2U8JvBXrt1o">
    <ref role="1XX52x" to="6qry:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
    <node concept="3EZMnI" id="2U8JvBXrt1u" role="2wV5jI">
      <node concept="l2Vlx" id="2U8JvBXrt1v" role="2iSdaV" />
      <node concept="3F0ifn" id="2U8JvBXrt1q" role="3EZMnx">
        <property role="3F0ifm" value="entry point" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="2U8JvBXrt1H" role="3EZMnx">
        <ref role="1NtTu8" to="6qry:2U8JvBXrt1g" resolve="point" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_oDvx5U56v">
    <ref role="1XX52x" to="6qry:_oDvx5U51b" resolve="EmitInlineStatement" />
    <node concept="3EZMnI" id="_oDvx5U56$" role="2wV5jI">
      <node concept="l2Vlx" id="_oDvx5U56_" role="2iSdaV" />
      <node concept="3F0ifn" id="_oDvx5U56x" role="3EZMnx">
        <property role="3F0ifm" value="inline" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="_oDvx5U56H" role="3EZMnx">
        <ref role="1NtTu8" to="6qry:_oDvx5U56o" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ddb09ab16C">
    <ref role="1XX52x" to="6qry:2cV6Bp1Wn8h" resolve="EmitMapStatement" />
    <node concept="3EZMnI" id="hTXCdmn" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1c" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="hTXCdmp" role="3EZMnx">
        <property role="1$x2rV" value="unknown" />
        <ref role="1NtTu8" to="tp41:hz_H1WB" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="hTXE8or" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="hTXDsTv" role="3EZMnx">
        <property role="1$x2rV" value="&lt;unknown&gt;" />
        <ref role="1NtTu8" to="tp41:hTXBRKV" resolve="value" />
      </node>
      <node concept="l2Vlx" id="i0N6BpE" role="2iSdaV" />
      <node concept="_tjkj" id="6ddb09ab16X" role="3EZMnx">
        <node concept="3EZMnI" id="6ddb09ab177" role="_tjki">
          <node concept="3F0ifn" id="6ddb09ab17e" role="3EZMnx">
            <property role="3F0ifm" value="with source" />
            <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
          </node>
          <node concept="l2Vlx" id="6ddb09ab17a" role="2iSdaV" />
          <node concept="3F1sOY" id="6ddb09ab17k" role="3EZMnx">
            <ref role="1NtTu8" to="6qry:6ddb09ab16u" resolve="source" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TdqwvhyxIU">
    <ref role="1XX52x" to="6qry:7TdqwvhyxII" resolve="InterProcedural_BuilderMode" />
    <node concept="PMmxH" id="W0hFJtEGui" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2nbqtJGjoqv">
    <ref role="1XX52x" to="6qry:2nbqtJGjoq6" resolve="WithInterProceduralSupport" />
    <node concept="3F0ifn" id="2nbqtJGjoqx" role="2wV5jI">
      <property role="3F0ifm" value="Activates the support for inter-procedural data-flow graphs" />
    </node>
  </node>
</model>

