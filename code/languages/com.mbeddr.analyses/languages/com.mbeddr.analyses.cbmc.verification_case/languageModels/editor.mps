<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3969769-35f3-47e6-8cd9-08ace4a1ebf7(com.mbeddr.analyses.cbmc.verification_case.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="48a0" ref="r:0e12ef42-60cb-4fd0-a25c-973475a4894e(com.mbeddr.analyses.cbmc.verification_case.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7DvJ5MZ1aFV">
    <property role="3GE5qa" value="verification_case" />
    <ref role="1XX52x" to="48a0:7DvJ5MZ1aFL" resolve="VerificationCase" />
    <node concept="3EZMnI" id="6HAGUl20b1O" role="2wV5jI">
      <node concept="2iRkQZ" id="6HAGUl20b1P" role="2iSdaV" />
      <node concept="3EZMnI" id="4By$TDgYIx8" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDgYIx9" role="2iSdaV" />
        <node concept="3F0ifn" id="7DvJ5MZ1uXz" role="3EZMnx">
          <property role="3F0ifm" value="verification_case" />
        </node>
        <node concept="3F0A7n" id="4By$TDgYO4f" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1sPn" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1sPo" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1sPp" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1sPq" role="3EZMnx">
          <property role="3F0ifm" value="intent" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDgYO4r" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDgYO4s" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDgYO58" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDgYIvd" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F1sOY" id="4By$TDgYIvV" role="3EZMnx">
          <ref role="1NtTu8" to="48a0:4By$TDgYyKN" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1s_q" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1s_r" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1s_s" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1s_t" role="3EZMnx">
          <property role="3F0ifm" value="with environment" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1sA6" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1sA7" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1sA8" role="3EZMnx" />
        <node concept="3XFhqQ" id="4By$TDh1sAV" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1sBv" role="3EZMnx">
          <property role="3F0ifm" value="function stubs:" />
        </node>
        <node concept="3F1sOY" id="4By$TDh1sC5" role="3EZMnx">
          <ref role="1NtTu8" to="48a0:4By$TDh1s_L" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1sCW" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1sCX" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1sCY" role="3EZMnx" />
        <node concept="3XFhqQ" id="4By$TDh1sCZ" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1sD0" role="3EZMnx">
          <property role="3F0ifm" value="data stubs:" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1sEs" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1sEt" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1sEu" role="3EZMnx" />
        <node concept="3XFhqQ" id="4By$TDh1sEv" role="3EZMnx" />
        <node concept="3XFhqQ" id="4By$TDh1sG5" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1sEw" role="3EZMnx">
          <property role="3F0ifm" value="initial values:" />
        </node>
      </node>
      <node concept="3EZMnI" id="2FEX0Lr$UzN" role="3EZMnx">
        <node concept="2iRfu4" id="2FEX0Lr$UzO" role="2iSdaV" />
        <node concept="3XFhqQ" id="2FEX0Lr$UzP" role="3EZMnx" />
        <node concept="3XFhqQ" id="2FEX0Lr$UzQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="2FEX0Lr$UzR" role="3EZMnx" />
        <node concept="3F0ifn" id="2FEX0Lr$UzS" role="3EZMnx">
          <property role="3F0ifm" value="changing of values:" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1sHZ" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1sI0" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1sI1" role="3EZMnx" />
        <node concept="3XFhqQ" id="4By$TDh1sI2" role="3EZMnx" />
        <node concept="3XFhqQ" id="4By$TDh1sI3" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1sI4" role="3EZMnx">
          <property role="3F0ifm" value="types stubs:" />
        </node>
      </node>
      <node concept="3EZMnI" id="4By$TDh1sM$" role="3EZMnx">
        <node concept="2iRfu4" id="4By$TDh1sM_" role="2iSdaV" />
        <node concept="3XFhqQ" id="4By$TDh1sMA" role="3EZMnx" />
        <node concept="3F0ifn" id="4By$TDh1sMD" role="3EZMnx">
          <property role="3F0ifm" value="unwindings abstraction:" />
        </node>
      </node>
      <node concept="3EZMnI" id="2FEX0Lr$UAN" role="3EZMnx">
        <node concept="2iRfu4" id="2FEX0Lr$UAO" role="2iSdaV" />
        <node concept="3XFhqQ" id="2FEX0Lr$UAP" role="3EZMnx" />
        <node concept="3XFhqQ" id="2FEX0Lr$UAQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="2FEX0Lr$UAR" role="3EZMnx" />
        <node concept="3F0ifn" id="2FEX0Lr$UAS" role="3EZMnx">
          <property role="3F0ifm" value="loops:" />
        </node>
      </node>
      <node concept="3F1sOY" id="6iIoqg1xKSY" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" />
        <ref role="1ERwB7" to="cl6c:3b1kLoLNYfJ" resolve="deleteFunction" />
        <node concept="VPM3Z" id="2I09F8VKxA6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="7apEgWbIFgk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

