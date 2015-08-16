<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84b9ae24-57a4-4cba-8c16-9121e799ed8a(com.mbeddr.ext.components.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Xsb2sPNCoO">
    <ref role="1XX52x" to="qnb1:3Xsb2sPNBw4" resolve="SectionInComponent" />
    <node concept="3F1sOY" id="3Xsb2sPND4z" role="2wV5jI">
      <ref role="1NtTu8" to="qnb1:3Xsb2sPNCoG" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsb2sPS0wD">
    <ref role="1XX52x" to="qnb1:3Xsb2sPPld7" resolve="TaskInComponent" />
    <node concept="3EZMnI" id="3qlQk_gd2bA" role="2wV5jI">
      <node concept="3F1sOY" id="3qlQk_gd2bK" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:3Xsb2sPPldm" />
      </node>
      <node concept="l2Vlx" id="3qlQk_gd2bD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qlQk_geNrF">
    <ref role="1XX52x" to="qnb1:3qlQk_geMGE" resolve="ScheduleSpecificationInComponent" />
    <node concept="3EZMnI" id="3qlQk_geNrH" role="2wV5jI">
      <node concept="3F1sOY" id="3qlQk_geNrR" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:3qlQk_geNrz" />
      </node>
      <node concept="l2Vlx" id="3qlQk_geNrK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tWSY$OC6FR">
    <ref role="1XX52x" to="qnb1:7tWSY$OC418" resolve="TaskInComponentReference" />
    <node concept="3EZMnI" id="7tWSY$OC74P" role="2wV5jI">
      <node concept="1iCGBv" id="7tWSY$OCY1i" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:7tWSY$OCY0$" />
        <node concept="1sVBvm" id="7tWSY$OCY1k" role="1sWHZn">
          <node concept="3F0A7n" id="7tWSY$OCY1I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7tWSY$OC758" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7tWSY$OCRw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7tWSY$OCRxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7tWSY$OC75l" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:7tWSY$OC42X" />
        <node concept="1sVBvm" id="7tWSY$OC75n" role="1sWHZn">
          <node concept="3F0A7n" id="7tWSY$OFCLc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7tWSY$OC74S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tWSY$ONvaQ">
    <ref role="1XX52x" to="qnb1:7tWSY$ONv9C" resolve="ComponentInstanceFieldRef" />
    <node concept="3EZMnI" id="7tWSY$ONvbe" role="2wV5jI">
      <node concept="1iCGBv" id="7tWSY$ONvbo" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:7tWSY$ONvaD" />
        <node concept="1sVBvm" id="7tWSY$ONvbq" role="1sWHZn">
          <node concept="3F0A7n" id="7tWSY$ONvb$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7tWSY$OOP0z" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7tWSY$ONvbL" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7tWSY$ONve6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7tWSY$ONvfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7tWSY$OOP2t" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="1iCGBv" id="7tWSY$ONvc6" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:7tWSY$ONvaG" />
        <node concept="1sVBvm" id="7tWSY$ONvc8" role="1sWHZn">
          <node concept="3F0A7n" id="7tWSY$ONvcq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7tWSY$OOP2g" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7tWSY$ONvbh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tWSY$ONvi_">
    <ref role="1XX52x" to="qnb1:7tWSY$ONvgr" resolve="ComponentInstanceRunnableCall" />
    <node concept="3EZMnI" id="7tWSY$ONviB" role="2wV5jI">
      <node concept="1iCGBv" id="7tWSY$ONviL" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:7tWSY$ONvgs" />
        <node concept="1sVBvm" id="7tWSY$ONviN" role="1sWHZn">
          <node concept="3F0A7n" id="7tWSY$ONviX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7tWSY$OOP2E" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7tWSY$ONvja" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VechU" id="7tWSY$OOP2L" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="1iCGBv" id="7tWSY$ONvjv" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:7tWSY$ONvgv" />
        <node concept="1sVBvm" id="7tWSY$ONvjx" role="1sWHZn">
          <node concept="3F0A7n" id="7tWSY$ONvjN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7tWSY$OOP2S" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7tWSY$ONvk8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="7tWSY$OOP2Z" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F2HdR" id="7tWSY$ONvlm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qnb1:7tWSY$ONvg$" />
        <node concept="l2Vlx" id="7tWSY$ONvlo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7tWSY$ONvkH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="7tWSY$OOP36" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="l2Vlx" id="7tWSY$ONviE" role="2iSdaV" />
    </node>
  </node>
</model>

