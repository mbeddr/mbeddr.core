<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ad61c56-aac0-4b21-b867-da106219773a(com.mbeddr.ext.components.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="8yj6" ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7wVKixdVVsn">
    <ref role="1XX52x" to="8yj6:7wVKixdVVr$" resolve="StatemachineComponentAdapter" />
    <node concept="3EZMnI" id="7wVKixdVVsp" role="2wV5jI">
      <node concept="3F1sOY" id="7wVKixdVVss" role="3EZMnx">
        <ref role="1NtTu8" to="8yj6:7wVKixdVVsm" resolve="machine" />
      </node>
      <node concept="l2Vlx" id="7wVKixdVVsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1oIA7EcBLW3">
    <ref role="1XX52x" to="8yj6:1oIA7EcBLW0" resolve="InternalRunnableBinding" />
    <node concept="3EZMnI" id="1oIA7EcBLW5" role="2wV5jI">
      <node concept="3F0ifn" id="1oIA7EcBLWd" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="1oIA7EcBLW8" role="3EZMnx">
        <ref role="1NtTu8" to="8yj6:1oIA7EcBLW2" resolve="runnable" />
        <node concept="1sVBvm" id="1oIA7EcBLW9" role="1sWHZn">
          <node concept="3F0A7n" id="1oIA7EcBLWb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1oIA7EcBLW7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rXJcsmC_Z5">
    <ref role="1XX52x" to="8yj6:1rXJcsmC_WW" resolve="StatemachineInCompsConfigItem" />
    <node concept="3F0ifn" id="1rXJcsmC_Z7" role="2wV5jI">
      <property role="3F0ifm" value="statemachines in components" />
    </node>
  </node>
  <node concept="24kQdi" id="6xLvLBZYUB8">
    <ref role="1XX52x" to="8yj6:6xLvLBZYUAD" resolve="RequiredOperationBinding" />
    <node concept="3EZMnI" id="6xLvLBZYUC6" role="2wV5jI">
      <node concept="3F0ifn" id="6xLvLBZYUCd" role="3EZMnx">
        <property role="3F0ifm" value="op" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="6xLvLBZYUCj" role="3EZMnx">
        <ref role="1NtTu8" to="8yj6:6xLvLBZYUAG" resolve="port" />
        <node concept="1sVBvm" id="6xLvLBZYUCl" role="1sWHZn">
          <node concept="3F0A7n" id="6xLvLBZYUD2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xLvLBZYUCz" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="6xLvLBZYUEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xLvLBZYUGz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6xLvLBZYUCL" role="3EZMnx">
        <ref role="1NtTu8" to="8yj6:6xLvLBZYUAI" resolve="operation" />
        <node concept="1sVBvm" id="6xLvLBZYUCN" role="1sWHZn">
          <node concept="3F0A7n" id="6xLvLBZYUCZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6xLvLBZYUC9" role="2iSdaV" />
    </node>
  </node>
</model>

