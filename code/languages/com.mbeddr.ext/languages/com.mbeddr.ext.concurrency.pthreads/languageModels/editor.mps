<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b0f1cb1-f91e-42e5-8d95-56c2b1c9e1dc(com.mbeddr.ext.concurrency.pthreads.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oevp" ref="r:bfdeb8f4-490a-448f-906d-268d9ccff3a3(com.mbeddr.ext.concurrency.pthreads.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2dxXn_m$lbg">
    <ref role="1XX52x" to="oevp:2dxXn_mziAn" resolve="PThreadsStrategy" />
    <node concept="3EZMnI" id="4hMIGYxk3Bc" role="2wV5jI">
      <node concept="2iRkQZ" id="4hMIGYxk3Bd" role="2iSdaV" />
      <node concept="3F0ifn" id="2dxXn_m$nL_" role="3EZMnx">
        <property role="3F0ifm" value="pthreads" />
      </node>
      <node concept="3EZMnI" id="4hMIGYxk3Br" role="3EZMnx">
        <node concept="l2Vlx" id="4hMIGYxk3Bs" role="2iSdaV" />
        <node concept="3F0ifn" id="4hMIGYxk3Bm" role="3EZMnx">
          <property role="3F0ifm" value="check WCET at runtime:  " />
        </node>
        <node concept="3F0A7n" id="4hMIGYxk3BG" role="3EZMnx">
          <ref role="1NtTu8" to="oevp:4hMIGYxk3B6" resolve="checkWCET" />
        </node>
      </node>
      <node concept="3EZMnI" id="6fK2cW$Nxkf" role="3EZMnx">
        <node concept="l2Vlx" id="6fK2cW$Nxkg" role="2iSdaV" />
        <node concept="3F0ifn" id="6fK2cW$Nxkh" role="3EZMnx">
          <property role="3F0ifm" value="check period at runtime:" />
        </node>
        <node concept="3F0A7n" id="6fK2cW$Nxki" role="3EZMnx">
          <ref role="1NtTu8" to="oevp:6fK2cW$NuLK" resolve="checkPeriod" />
        </node>
      </node>
    </node>
  </node>
</model>

