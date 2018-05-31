<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c7fe9e9-a5c4-45c8-9618-d3864c4dd4d5(com.mbeddr.cpp.exceptions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zyto" ref="r:50f29036-d138-45ee-9c71-36ae29f9a77a(com.mbeddr.cpp.exceptions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4WhfN3ocFjT">
    <ref role="1XX52x" to="zyto:4WhfN3ocFih" resolve="ThrowStatement" />
    <node concept="3EZMnI" id="4WhfN3ocFjV" role="2wV5jI">
      <node concept="3F0ifn" id="4WhfN3ocFk5" role="3EZMnx">
        <property role="3F0ifm" value="throw" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="4WhfN3ocFke" role="3EZMnx">
        <ref role="1NtTu8" to="zyto:4WhfN3ocFjQ" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3CmSUB7FprO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
      </node>
      <node concept="l2Vlx" id="4WhfN3ocFjY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WhfN3oe7Xw">
    <ref role="1XX52x" to="zyto:4WhfN3oe7Xs" resolve="DefaultCatch" />
    <node concept="3F0ifn" id="4WhfN3oe7Xy" role="2wV5jI">
      <property role="3F0ifm" value="..." />
    </node>
  </node>
  <node concept="24kQdi" id="4WhfN3oe7XI">
    <ref role="1XX52x" to="zyto:4WhfN3oe7VM" resolve="CatchBlock" />
    <node concept="3EZMnI" id="4WhfN3oe7XK" role="2wV5jI">
      <node concept="3F0ifn" id="4WhfN3oe7XU" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="4WhfN3oe7Y3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4WhfN3oeaHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6lGYKNlOXJe" role="3EZMnx">
        <ref role="1NtTu8" to="zyto:4WhfN3oe7XA" resolve="catch" />
      </node>
      <node concept="3F0ifn" id="4WhfN3oee$b" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4WhfN3oee$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4WhfN3oe7YQ" role="3EZMnx">
        <ref role="1NtTu8" to="zyto:4WhfN3oe7XD" resolve="body" />
      </node>
      <node concept="l2Vlx" id="4WhfN3oe7XN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WhfN3oe7Z2">
    <ref role="1XX52x" to="zyto:4WhfN3oe7VL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="4WhfN3oe7Z4" role="2wV5jI">
      <node concept="3F0ifn" id="4WhfN3oe7Ze" role="3EZMnx">
        <property role="3F0ifm" value="try" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="4WhfN3oe7Zn" role="3EZMnx">
        <ref role="1NtTu8" to="zyto:4WhfN3oe7VN" resolve="body" />
      </node>
      <node concept="3F2HdR" id="4WhfN3oe803" role="3EZMnx">
        <ref role="1NtTu8" to="zyto:4WhfN3oe7VQ" resolve="catches" />
        <node concept="l2Vlx" id="4WhfN3oe805" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4WhfN3oe7Z7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WhfN3ogp6c">
    <ref role="1XX52x" to="zyto:4WhfN3oefOo" resolve="TypeCatch" />
    <node concept="3EZMnI" id="4WhfN3ogp6e" role="2wV5jI">
      <node concept="3F1sOY" id="4WhfN3ogp6o" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="4WhfN3ogp6x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4WhfN3ogp6h" role="2iSdaV" />
    </node>
  </node>
</model>

