<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9635415-b279-4143-b36f-2d96216d01d2(mbeddr.tutotial.osconfig.memory.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="wlut" ref="r:39f56ab1-7cb7-441d-9f40-9b3dac9d6334(mbeddr.tutotial.osconfig.memory.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
  <node concept="24kQdi" id="4Kv0gUyBAg6">
    <ref role="1XX52x" to="wlut:4Kv0gUyBAg3" resolve="MemoryLayout" />
    <node concept="3EZMnI" id="4Kv0gUyBAgp" role="2wV5jI">
      <node concept="3F0ifn" id="4Kv0gUyBAgs" role="3EZMnx">
        <property role="3F0ifm" value="memory layout {" />
      </node>
      <node concept="3F2HdR" id="4Kv0gUyBAgv" role="3EZMnx">
        <ref role="1NtTu8" to="wlut:4Kv0gUyBAgo" resolve="regions" />
        <node concept="2EHx9g" id="5rgUaxOr4DB" role="2czzBx" />
        <node concept="pVoyu" id="4Kv0gUyBAgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Kv0gUyBAgz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4Kv0gUyBAgB" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4Kv0gUyBAgC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4Kv0gUyBAgr" role="2iSdaV" />
      <node concept="3F0ifn" id="4Kv0gUyBAg_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4Kv0gUyBAgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Kv0gUyBAgb">
    <ref role="1XX52x" to="wlut:4Kv0gUyBAg8" resolve="Region" />
    <node concept="3EZMnI" id="4Kv0gUyBAge" role="2wV5jI">
      <node concept="2iRfu4" id="5rgUaxOqYqP" role="2iSdaV" />
      <node concept="3EZMnI" id="5rgUaxOrbPo" role="3EZMnx">
        <node concept="2iRfu4" id="5rgUaxOrbPp" role="2iSdaV" />
        <node concept="3F0ifn" id="4Kv0gUyBAgd" role="3EZMnx">
          <property role="3F0ifm" value="region" />
        </node>
        <node concept="3F0A7n" id="4Kv0gUyBAgj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4Kv0gUyBAz5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4Kv0gUyBAz6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4Kv0gUyBAgn" role="3EZMnx">
        <ref role="1NtTu8" to="wlut:4Kv0gUyBAga" resolve="startsAt" />
      </node>
      <node concept="3F0ifn" id="4Kv0gUyBAza" role="3EZMnx">
        <property role="3F0ifm" value=" .. " />
        <node concept="11L4FC" id="4Kv0gUyBBN7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4Kv0gUyBBN9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Kv0gUyBAzc" role="3EZMnx">
        <ref role="1NtTu8" to="wlut:4Kv0gUyBAz1" resolve="endsAt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Kv0gUyBAQb">
    <ref role="1XX52x" to="wlut:4Kv0gUyBAQ8" resolve="StartOfExpr" />
    <node concept="3EZMnI" id="4Kv0gUyBAQe" role="2wV5jI">
      <node concept="l2Vlx" id="4Kv0gUyBAQf" role="2iSdaV" />
      <node concept="3F0ifn" id="4Kv0gUyBAQd" role="3EZMnx">
        <property role="3F0ifm" value="startOf(" />
        <node concept="11LMrY" id="4Kv0gUyBAQp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Kv0gUyBAQh" role="3EZMnx">
        <ref role="1NtTu8" to="wlut:4Kv0gUyBJzo" resolve="region" />
        <node concept="1sVBvm" id="4Kv0gUyBAQi" role="1sWHZn">
          <node concept="3F0A7n" id="4Kv0gUyBAQk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Kv0gUyBAQn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4Kv0gUyBAQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Kv0gUyBFi8">
    <ref role="1XX52x" to="wlut:4Kv0gUyBChI" resolve="EndOfExpr" />
    <node concept="3EZMnI" id="4Kv0gUyBFia" role="2wV5jI">
      <node concept="l2Vlx" id="4Kv0gUyBFib" role="2iSdaV" />
      <node concept="3F0ifn" id="4Kv0gUyBFic" role="3EZMnx">
        <property role="3F0ifm" value="endOf(" />
        <node concept="11LMrY" id="4Kv0gUyBFid" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Kv0gUyBFie" role="3EZMnx">
        <ref role="1NtTu8" to="wlut:4Kv0gUyBJzo" resolve="region" />
        <node concept="1sVBvm" id="4Kv0gUyBFif" role="1sWHZn">
          <node concept="3F0A7n" id="4Kv0gUyBFig" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Kv0gUyBFih" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4Kv0gUyBFii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Kv0gUyBFi_">
    <ref role="1XX52x" to="wlut:4Kv0gUyBFiz" resolve="SizeOfExpr" />
    <node concept="3EZMnI" id="4Kv0gUyBFiB" role="2wV5jI">
      <node concept="l2Vlx" id="4Kv0gUyBFiC" role="2iSdaV" />
      <node concept="3F0ifn" id="4Kv0gUyBFiD" role="3EZMnx">
        <property role="3F0ifm" value="sizeOf(" />
        <node concept="11LMrY" id="4Kv0gUyBFiE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Kv0gUyBFiF" role="3EZMnx">
        <ref role="1NtTu8" to="wlut:4Kv0gUyBJzo" resolve="region" />
        <node concept="1sVBvm" id="4Kv0gUyBFiG" role="1sWHZn">
          <node concept="3F0A7n" id="4Kv0gUyBFiH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Kv0gUyBFiI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4Kv0gUyBFiJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

