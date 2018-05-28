<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fffa8ddf-df93-424e-9a74-e4b53982d6ea(com.mbeddr.mpsutil.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
  <node concept="24kQdi" id="3L4lRB2Gdmi">
    <ref role="1XX52x" to="21pk:3L4lRB2GdlR" resolve="Variable" />
    <node concept="3EZMnI" id="3L4lRB2Gdmk" role="2wV5jI">
      <node concept="3F0ifn" id="3L4lRB2Gdm$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="3L4lRB2GdmC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GdmK" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GdmU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3L4lRB2Gdtj" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2GdnC" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GqSE" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="3L4lRB2Gdml" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2GdrM">
    <ref role="1XX52x" to="21pk:3L4lRB2Gdrn" resolve="Null" />
    <node concept="3F0ifn" id="3L4lRB2GdrO" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gdsf">
    <ref role="1XX52x" to="21pk:3L4lRB2Gdrb" resolve="String" />
    <node concept="3EZMnI" id="3L4lRB2Gdsh" role="2wV5jI">
      <node concept="l2Vlx" id="3L4lRB2Gdsi" role="2iSdaV" />
      <node concept="3F0ifn" id="3L4lRB2Gdsn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="3L4lRB2Gdsx" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2Gdre" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GdsD" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gdt6">
    <ref role="1XX52x" to="21pk:3L4lRB2Gdrg" resolve="Number" />
    <node concept="3F0A7n" id="6Cwq1JbSWWD" role="2wV5jI">
      <ref role="1NtTu8" to="21pk:6Cwq1JbSTxh" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2GdtN">
    <ref role="1XX52x" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
    <node concept="3F0A7n" id="3L4lRB2GdtP" role="2wV5jI">
      <ref role="1NtTu8" to="21pk:3L4lRB2GdnH" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gdug">
    <ref role="1XX52x" to="21pk:3L4lRB2GdnJ" resolve="Array" />
    <node concept="3EZMnI" id="3L4lRB2Gdui" role="2wV5jI">
      <node concept="l2Vlx" id="3L4lRB2Gduj" role="2iSdaV" />
      <node concept="3F0ifn" id="3L4lRB2Gdur" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3L4lRB2Gduv" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2GdnM" resolve="values" />
        <node concept="2iRkQZ" id="3L4lRB2GnqS" role="2czzBx" />
        <node concept="pVoyu" id="3L4lRB2GnqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3L4lRB2GnqX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3L4lRB2GqSP" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GduY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="3L4lRB2Gdv7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gl9b">
    <ref role="1XX52x" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
    <node concept="3EZMnI" id="3L4lRB2Gl9d" role="2wV5jI">
      <node concept="l2Vlx" id="3L4lRB2Gl9e" role="2iSdaV" />
      <node concept="3F0ifn" id="3L4lRB2Gl9j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3L4lRB2Gl9p" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2Gdr9" resolve="variables" />
        <node concept="2iRkQZ" id="3L4lRB2GmDD" role="2czzBx" />
        <node concept="lj46D" id="3L4lRB2Gl9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3L4lRB2Gl9K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3L4lRB2GrFN" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L4lRB2Gl9$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3L4lRB2Gl9N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2GtfW">
    <ref role="1XX52x" to="21pk:3L4lRB2Gtfz" resolve="ObjectClass" />
    <node concept="3EZMnI" id="3L4lRB2Gtg2" role="2wV5jI">
      <node concept="2iRkQZ" id="3L4lRB2Gtgs" role="2iSdaV" />
      <node concept="3F0A7n" id="3L4lRB2Gtg8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2Gtgv" role="3EZMnx" />
      <node concept="3F1sOY" id="3L4lRB2Gtge" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2GtfY" resolve="object" />
      </node>
    </node>
  </node>
</model>

