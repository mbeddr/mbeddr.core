<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19c68cd8-2c80-4faa-86f3-4abb7a63f1bb(com.mbeddr.mpsutil.lang.plugin.extensions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gaxt" ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
  <node concept="24kQdi" id="3kpOq3PZvN5">
    <ref role="1XX52x" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
    <node concept="3EZMnI" id="hx15i80" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hx15otr" role="3EZMnx">
        <property role="3F0ifm" value="add to" />
      </node>
      <node concept="1iCGBv" id="hx15C6s" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hwtU$xx" />
        <node concept="1sVBvm" id="hx15C6t" role="1sWHZn">
          <node concept="3F0A7n" id="hx15CIi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hx1b_tt" role="3EZMnx">
        <property role="3F0ifm" value="at position" />
      </node>
      <node concept="3F0A7n" id="3kpOq3PZAlN" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:3kpOq3PZvMK" resolve="archor" />
      </node>
      <node concept="2iRfu4" id="i2ICeF_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3kpOq3PZAmb" role="6VMZX">
      <node concept="2iRkQZ" id="3kpOq3PZAnB" role="2iSdaV" />
      <node concept="3F0ifn" id="3kpOq3PZAm7" role="3EZMnx">
        <property role="3F0ifm" value="Position is not checked! It has to be the ID of a menu item in the group " />
      </node>
      <node concept="3F0ifn" id="3kpOq3PZAnG" role="3EZMnx">
        <property role="3F0ifm" value="referenced as 'to'. If the item does not exist it will cause a runtime" />
      </node>
      <node concept="3F0ifn" id="3kpOq3PZAnN" role="3EZMnx">
        <property role="3F0ifm" value="exception." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1B5fOaAYp_1">
    <ref role="1XX52x" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupAnchor" />
    <node concept="3EZMnI" id="1B5fOaAYp_3" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1B5fOaAYp_4" role="3EZMnx">
        <property role="3F0ifm" value="add to" />
      </node>
      <node concept="3F0A7n" id="1B5fOaAYp_v" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:1B5fOaAYp$B" resolve="groupId" />
      </node>
      <node concept="3F0ifn" id="1B5fOaAYp_8" role="3EZMnx">
        <property role="3F0ifm" value="at position" />
      </node>
      <node concept="3F0A7n" id="1B5fOaAYp_9" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:3kpOq3PZvMK" resolve="archor" />
      </node>
      <node concept="2iRfu4" id="1B5fOaAYp_a" role="2iSdaV" />
    </node>
  </node>
</model>

