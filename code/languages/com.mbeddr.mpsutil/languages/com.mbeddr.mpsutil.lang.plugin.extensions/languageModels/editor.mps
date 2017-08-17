<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19c68cd8-2c80-4faa-86f3-4abb7a63f1bb(com.mbeddr.mpsutil.lang.plugin.extensions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3kpOq3PZvN5">
    <ref role="1XX52x" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
    <node concept="3EZMnI" id="hx15i80" role="2wV5jI">
      <node concept="3F0ifn" id="hx15otr" role="3EZMnx">
        <property role="3F0ifm" value="add to" />
      </node>
      <node concept="1iCGBv" id="hx15C6s" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
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
    <ref role="1XX52x" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
    <node concept="3EZMnI" id="1B5fOaAYp_3" role="2wV5jI">
      <node concept="3F0ifn" id="1B5fOaAYp_4" role="3EZMnx">
        <property role="3F0ifm" value="add to" />
      </node>
      <node concept="3F0A7n" id="1B5fOaAYp_v" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:1B5fOaAYp$B" resolve="groupId" />
      </node>
      <node concept="3F0A7n" id="2BR5zyhCjXE" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:2BR5zyhBNty" resolve="anchor" />
        <node concept="VechU" id="2BR5zyhCjZp" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2BR5zyhHE8R" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <node concept="pkWqt" id="2BR5zyhHG2L" role="pqm2j">
          <node concept="3clFbS" id="2BR5zyhHG2M" role="2VODD2">
            <node concept="3clFbF" id="2BR5zyhHEa6" role="3cqZAp">
              <node concept="22lmx$" id="2BR5zyhHF6_" role="3clFbG">
                <node concept="2OqwBi" id="2BR5zyhHFCS" role="3uHU7w">
                  <node concept="2OqwBi" id="2BR5zyhHFdj" role="2Oq$k0">
                    <node concept="pncrf" id="2BR5zyhHF98" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2BR5zyhHFtp" role="2OqNvi">
                      <ref role="3TsBF5" to="gaxt:2BR5zyhBNty" resolve="anchor" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="2BR5zyhHFQx" role="2OqNvi">
                    <node concept="uoxfO" id="2BR5zyhHFQz" role="3t7uKA">
                      <ref role="uo_Cq" to="gaxt:2BR5zyhCjXo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2BR5zyhHEF6" role="3uHU7B">
                  <node concept="2OqwBi" id="2BR5zyhHEe1" role="2Oq$k0">
                    <node concept="pncrf" id="2BR5zyhHEa5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2BR5zyhHEt7" role="2OqNvi">
                      <ref role="3TsBF5" to="gaxt:2BR5zyhBNty" resolve="anchor" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="2BR5zyhHEUc" role="2OqNvi">
                    <node concept="uoxfO" id="2BR5zyhHEUe" role="3t7uKA">
                      <ref role="uo_Cq" to="gaxt:2BR5zyhBNtA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1B5fOaAYp_8" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3F0A7n" id="1B5fOaAYp_9" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:3kpOq3PZvMK" resolve="archor" />
      </node>
      <node concept="2iRfu4" id="1B5fOaAYp_a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ItNAtJe8TZ">
    <ref role="1XX52x" to="gaxt:3ItNAtJe66x" resolve="PinTabOperation" />
    <node concept="3EZMnI" id="6$2CuKCDA$t" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7o" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6$2CuKCDA$_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="618UJ37zUOk" role="3EZMnx">
        <ref role="1NtTu8" to="gaxt:618UJ37zUOg" resolve="componentExpression" />
      </node>
      <node concept="3F0ifn" id="6$2CuKCDA$B" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="6$2CuKCDA$v" role="2iSdaV" />
    </node>
  </node>
</model>

