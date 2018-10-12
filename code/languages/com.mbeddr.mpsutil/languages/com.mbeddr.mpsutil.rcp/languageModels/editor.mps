<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58dfa65f-7904-4ab1-8c08-4ec8da65db0a(com.mbeddr.mpsutil.rcp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywdj" ref="r:3f408a86-cd9f-4c3c-80d9-d614915b49c9(com.mbeddr.mpsutil.rcp.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="7o1blyuFPTd">
    <ref role="1XX52x" to="ywdj:7o1blyuFOTm" resolve="Persistence" />
    <node concept="PMmxH" id="7o1blyuFQhM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="4aIQuds5cKW" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7o1blyuG7_w">
    <ref role="1XX52x" to="ywdj:7o1blyuG7yO" resolve="DefKitRef" />
    <node concept="1iCGBv" id="7o1blyuG7_D" role="2wV5jI">
      <ref role="1NtTu8" to="ywdj:7o1blyuG7yW" resolve="devkit" />
      <node concept="1sVBvm" id="7o1blyuG7_F" role="1sWHZn">
        <node concept="1HlG4h" id="7o1blyuG7_P" role="2wV5jI">
          <node concept="1HfYo3" id="7o1blyuG7_R" role="1HlULh">
            <node concept="3TQlhw" id="7o1blyuG7_T" role="1Hhtcw">
              <node concept="3clFbS" id="7o1blyuG7_V" role="2VODD2">
                <node concept="3clFbF" id="7o1blyuG7F4" role="3cqZAp">
                  <node concept="2OqwBi" id="7o1blyuG7JU" role="3clFbG">
                    <node concept="pncrf" id="7o1blyuG7F3" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7o1blyuG84n" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="4aIQuds5vh5" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7o1blyuGGQn">
    <ref role="1XX52x" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    <node concept="3EZMnI" id="7o1blyuGGQE" role="2wV5jI">
      <node concept="2iRkQZ" id="7o1blyuGGQF" role="2iSdaV" />
      <node concept="3EZMnI" id="7o1blyuGGQK" role="3EZMnx">
        <node concept="3F0ifn" id="7o1blyuGGQT" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="7o1blyuGGR2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7o1blyuGGQL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3LvbTHxxWy1" role="3EZMnx">
        <node concept="VPM3Z" id="3LvbTHxxWy3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3LvbTHxxWy5" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
        </node>
        <node concept="3F0A7n" id="3LvbTHxxWzL" role="3EZMnx">
          <ref role="1NtTu8" to="ywdj:3LvbTHxxWws" resolve="caption" />
        </node>
        <node concept="2iRfu4" id="3LvbTHxxWy6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7o1blyuGGRj" role="3EZMnx">
        <node concept="VPM3Z" id="7o1blyuGGRl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7o1blyuGGRn" role="3EZMnx">
          <property role="3F0ifm" value="User can change persistence:" />
        </node>
        <node concept="3F0A7n" id="7o1blyuGGRK" role="3EZMnx">
          <ref role="1NtTu8" to="ywdj:7o1blyuFOT9" resolve="userCanSelectPersistence" />
        </node>
        <node concept="2iRfu4" id="7o1blyuGGRo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7o1blyuGGSc" role="3EZMnx">
        <node concept="VPM3Z" id="7o1blyuGGSe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7o1blyuGGSg" role="3EZMnx">
          <property role="3F0ifm" value="Default persistence:" />
        </node>
        <node concept="3F1sOY" id="7o1blyuGGSN" role="3EZMnx">
          <ref role="1NtTu8" to="ywdj:7o1blyuFPT4" resolve="defaultPersistence" />
        </node>
        <node concept="2iRfu4" id="7o1blyuGGSh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7o1blyuGGTA" role="3EZMnx">
        <node concept="VPM3Z" id="7o1blyuGGTC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7o1blyuGGTE" role="3EZMnx">
          <property role="3F0ifm" value="Mandantory DevKits:" />
        </node>
        <node concept="3F1sOY" id="7o1blyuGGUn" role="3EZMnx">
          <ref role="1NtTu8" to="ywdj:7o1blyuG26G" resolve="mandantoryDevKits" />
        </node>
        <node concept="2iRfu4" id="7o1blyuGGTF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7o1blyuGGVE" role="3EZMnx">
        <node concept="VPM3Z" id="7o1blyuGGVG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7o1blyuGGVI" role="3EZMnx">
          <property role="3F0ifm" value="Optionale DevKits: " />
        </node>
        <node concept="3F1sOY" id="7o1blyuGGW_" role="3EZMnx">
          <ref role="1NtTu8" to="ywdj:7o1blyuG26L" resolve="optionalDevKits" />
        </node>
        <node concept="2iRfu4" id="7o1blyuGGVJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3LvbTHxxWuN" role="3EZMnx">
        <node concept="VPM3Z" id="3LvbTHxxWuP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3LvbTHxxWuR" role="3EZMnx">
          <property role="3F0ifm" value="Show Modelproperties:" />
        </node>
        <node concept="3F0A7n" id="3LvbTHxxWwk" role="3EZMnx">
          <ref role="1NtTu8" to="ywdj:3LvbTHxxPih" resolve="showModelProperties" />
        </node>
        <node concept="2iRfu4" id="3LvbTHxxWuS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7o1blyuGY$K">
    <ref role="1XX52x" to="ywdj:7o1blyuG7yD" resolve="DevKitList" />
    <node concept="3EZMnI" id="7o1blyuGY$M" role="2wV5jI">
      <node concept="3F0ifn" id="7o1blyuGY$W" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="VechU" id="4aIQuds5cSx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F2HdR" id="7o1blyuGY_5" role="3EZMnx">
        <ref role="1NtTu8" to="ywdj:7o1blyuG7_o" resolve="devkits" />
        <node concept="2iRfu4" id="7o1blyuGY_7" role="2czzBx" />
        <node concept="2o9xnK" id="7o1blyuGY_e" role="2gpyvW">
          <node concept="3clFbS" id="7o1blyuGY_f" role="2VODD2">
            <node concept="3clFbF" id="7o1blyuGYEg" role="3cqZAp">
              <node concept="Xl_RD" id="7o1blyuGYEf" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7o1blyuGYRg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="4aIQuds5cVQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="7o1blyuGY$P" role="2iSdaV" />
    </node>
  </node>
</model>

