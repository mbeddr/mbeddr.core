<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d56cc9b-0538-4f2b-95cb-4eb75d12fe79(com.mbeddr.core.buildvalidation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cepq" ref="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.core.buildvalidation.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7c_RIoAZi1_">
    <ref role="1XX52x" to="cepq:7uEcx53Dass" resolve="BuildValidationConfig" />
    <node concept="3EZMnI" id="7c_RIoAZjxJ" role="2wV5jI">
      <node concept="l2Vlx" id="7c_RIoAZjxK" role="2iSdaV" />
      <node concept="3F0ifn" id="7c_RIoAZjxG" role="3EZMnx">
        <property role="3F0ifm" value="Build Validation" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      </node>
      <node concept="3F0A7n" id="7c_RIoAZjxW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7c_RIoAZzZa" role="3EZMnx">
        <node concept="pVoyu" id="7c_RIoAZzZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_RIoAZjyf" role="3EZMnx">
        <property role="3F0ifm" value="Rules:" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
        <node concept="pVoyu" id="7c_RIoAZjyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c_RIoAZjyT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7c_RIoAZjyt" role="3EZMnx">
        <ref role="1NtTu8" to="cepq:7uEcx53DQqU" resolve="rules" />
        <node concept="2iRkQZ" id="7c_RIoBah_u" role="2czzBx" />
        <node concept="pVoyu" id="7c_RIoAZnOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c_RIoAZnOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_RIoAZzYt" role="3EZMnx">
        <node concept="pVoyu" id="7c_RIoAZzYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_RIoAZjz7" role="3EZMnx">
        <property role="3F0ifm" value="Targets:" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
        <node concept="pVoyu" id="7c_RIoAZjzh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c_RIoAZjzk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7c_RIoAZjz_" role="3EZMnx">
        <ref role="1NtTu8" to="cepq:7uEcx53DQqS" resolve="targets" />
        <node concept="2iRkQZ" id="7c_RIoBah_$" role="2czzBx" />
        <node concept="pVoyu" id="7c_RIoAZnPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c_RIoAZnPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7c_RIoAZpbr">
    <ref role="1XX52x" to="cepq:7uEcx53DQqX" resolve="CheckModulesInPathRule" />
    <node concept="3EZMnI" id="7c_RIoAZpbt" role="2wV5jI">
      <node concept="3F0ifn" id="7c_RIoAZpb$" role="3EZMnx">
        <property role="3F0ifm" value="Check build solution contains all modules in path" />
      </node>
      <node concept="3F1sOY" id="7c_RIoBadK2" role="3EZMnx">
        <ref role="1NtTu8" to="cepq:7c_RIoBadHS" resolve="pathpicker" />
        <node concept="pVoyu" id="7c_RIoBadKd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c_RIoBadKh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7c_RIoAZpbw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7c_RIoAZCbH" role="6VMZX">
      <node concept="l2Vlx" id="7c_RIoAZCbI" role="2iSdaV" />
      <node concept="3F0ifn" id="7c_RIoAZCbQ" role="3EZMnx">
        <property role="3F0ifm" value="Ignored modules:" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      </node>
      <node concept="3F2HdR" id="7c_RIoB6La2" role="3EZMnx">
        <ref role="1NtTu8" to="cepq:7uEcx53EeQv" resolve="ignoredModules" />
        <node concept="2iRkQZ" id="7c_RIoB6Laa" role="2czzBx" />
        <node concept="pVoyu" id="7c_RIoB6Lae" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c_RIoB6Lai" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7c_RIoAZA15">
    <ref role="1XX52x" to="cepq:7uEcx53DVzq" resolve="IgnoredModule" />
    <node concept="3F0A7n" id="7c_RIoAZA17" role="2wV5jI">
      <ref role="1NtTu8" to="cepq:1U5gor3X008" resolve="filename" />
    </node>
  </node>
  <node concept="24kQdi" id="7c_RIoAZEs9">
    <ref role="1XX52x" to="cepq:7uEcx53DaBj" resolve="BuildProjectTarget" />
    <node concept="3EZMnI" id="7c_RIoAZEsb" role="2wV5jI">
      <node concept="l2Vlx" id="7c_RIoAZEsc" role="2iSdaV" />
      <node concept="3F0ifn" id="7c_RIoAZEsv" role="3EZMnx">
        <property role="3F0ifm" value="BuildProject :" />
        <node concept="Vb9p2" id="7c_RIoAZISH" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1iCGBv" id="7c_RIoAZEs_" role="3EZMnx">
        <ref role="1NtTu8" to="cepq:7uEcx53DaBk" resolve="prj" />
        <node concept="1sVBvm" id="7c_RIoAZEsA" role="1sWHZn">
          <node concept="1HlG4h" id="7c_RIoAZEsG" role="2wV5jI">
            <node concept="1HfYo3" id="7c_RIoAZEsI" role="1HlULh">
              <node concept="3TQlhw" id="7c_RIoAZEsK" role="1Hhtcw">
                <node concept="3clFbS" id="7c_RIoAZEsM" role="2VODD2">
                  <node concept="3clFbF" id="7c_RIoAZEBc" role="3cqZAp">
                    <node concept="2OqwBi" id="7c_RIoAZEFK" role="3clFbG">
                      <node concept="pncrf" id="7c_RIoAZEBb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7c_RIoAZFHM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

