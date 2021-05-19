<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:001cec7d-a411-48db-b5d5-e1c34c2c31f5(com.mbeddr.doc.markdown.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2ft2HgFmh_x">
    <ref role="1XX52x" to="iyyx:2ft2HgFlXd$" resolve="MarkdownDocument" />
    <node concept="3EZMnI" id="2ft2HgFmh_z" role="2wV5jI">
      <node concept="2iRkQZ" id="2ft2HgFmh_$" role="2iSdaV" />
      <node concept="3EZMnI" id="2ft2HgFmh_K" role="3EZMnx">
        <node concept="2iRfu4" id="2ft2HgFmh_L" role="2iSdaV" />
        <node concept="3F0A7n" id="2ft2HgFmh_D" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2ft2HgFmh_T" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="2ft2HgFn1SZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2ft2HgFn1T4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ft2HgFmhA1" role="3EZMnx">
          <property role="3F0ifm" value="md" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ft2HgFmhA6" role="3EZMnx">
        <node concept="VPM3Z" id="2ft2HgFmhAw" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2ft2HgFmhAl" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmh_o" resolve="content" />
        <node concept="2iRkQZ" id="2ft2HgFmhAn" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmrdA">
    <ref role="1XX52x" to="iyyx:2ft2HgFmhrT" resolve="Line" />
    <node concept="3EZMnI" id="2ft2HgFmrdC" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmrdD" role="2iSdaV" />
      <node concept="3F2HdR" id="2ft2HgFmrdI" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmpTL" resolve="text" />
        <node concept="2iRfu4" id="2ft2HgFmrdK" role="2czzBx" />
        <node concept="3F0ifn" id="2ft2HgFmxrL" role="2czzBI">
          <node concept="VPxyj" id="2ft2HgFmxrN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmstI">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
    <node concept="3F0A7n" id="2ft2HgFmstK" role="2wV5jI">
      <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmA2d">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmzGD" resolve="Header" />
    <node concept="3EZMnI" id="2ft2HgFmhpM" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmhpN" role="2iSdaV" />
      <node concept="PMmxH" id="2ft2HgFmA2j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="2ft2HgFmLCM" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmJBP" resolve="text" />
        <node concept="2iRfu4" id="2ft2HgFmLCO" role="2czzBx" />
      </node>
      <node concept="Vb9p2" id="242Kv_vEsCB" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmQgX">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmQgP" resolve="BoldWord" />
    <node concept="3EZMnI" id="2ft2HgFmQh2" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmQh3" role="2iSdaV" />
      <node concept="3F0ifn" id="2ft2HgFmQgZ" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <node concept="11LMrY" id="2ft2HgFmZbD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ft2HgFmQhc" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="Vb9p2" id="z77N3S5JHM" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ft2HgFmQhk" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <node concept="11L4FC" id="2ft2HgFmZbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="Vb9p2" id="2ft2HgFmQhp" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmQhz">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmQhr" resolve="ItalicWord" />
    <node concept="3EZMnI" id="2ft2HgFmQhC" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmQhD" role="2iSdaV" />
      <node concept="3F0ifn" id="2ft2HgFmQhL" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="2ft2HgFmZbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ft2HgFmQh_" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="Vb9p2" id="z77N3S5JHK" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ft2HgFmQhT" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="2ft2HgFmZbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="Vb9p2" id="2ft2HgFmQhY" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOg_Yh9">
    <ref role="1XX52x" to="iyyx:I_3mOg_Wxm" resolve="BlockQuote" />
    <node concept="3EZMnI" id="I_3mOgACRV" role="2wV5jI">
      <node concept="2iRkQZ" id="I_3mOgACRW" role="2iSdaV" />
      <node concept="3EZMnI" id="I_3mOg_Yhk" role="3EZMnx">
        <node concept="2iRfu4" id="I_3mOg_Yhl" role="2iSdaV" />
        <node concept="3F0ifn" id="I_3mOg_Yhh" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="3EZMnI" id="I_3mOgAM0H" role="3EZMnx">
          <node concept="2iRkQZ" id="I_3mOgAM0I" role="2iSdaV" />
          <node concept="3F2HdR" id="I_3mOg_Yht" role="3EZMnx">
            <ref role="1NtTu8" to="iyyx:I_3mOg_Wxp" resolve="text" />
            <node concept="2iRkQZ" id="I_3mOgACRQ" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="I_3mOgAM1t" role="3EZMnx">
            <node concept="VPxyj" id="I_3mOgAM1D" role="3F10Kt" />
            <node concept="VPM3Z" id="I_3mOgAM1I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgA1xN">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:I_3mOgA1xF" resolve="Code" />
    <node concept="3EZMnI" id="I_3mOgA1xS" role="2wV5jI">
      <node concept="2iRfu4" id="I_3mOgA1xT" role="2iSdaV" />
      <node concept="3F0ifn" id="I_3mOgA1xP" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11LMrY" id="I_3mOgA1TH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="I_3mOgA1y1" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
      </node>
      <node concept="3F0ifn" id="I_3mOgA1y9" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11L4FC" id="I_3mOgA7ke" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="11L4FC" id="I_3mOgA1TJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgAeEc">
    <ref role="1XX52x" to="iyyx:I_3mOgAcf5" resolve="HorizontalRule" />
    <node concept="3F0ifn" id="I_3mOgAeEj" role="2wV5jI">
      <property role="3F0ifm" value="---" />
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgAjFE">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:I_3mOgAjFu" resolve="Link" />
    <node concept="3EZMnI" id="I_3mOgAjFG" role="2wV5jI">
      <node concept="2iRfu4" id="I_3mOgAjFH" role="2iSdaV" />
      <node concept="3F0ifn" id="I_3mOgAjFM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="I_3mOgAjGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="I_3mOgAjFS" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="VechU" id="242Kv_vFqxG" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="I_3mOgAjG0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="I_3mOgAjGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="I_3mOgAjGN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I_3mOgAjGa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="I_3mOgAjGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="I_3mOgAjGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="I_3mOgAjGm" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:I_3mOgAjFx" resolve="url" />
        <node concept="VechU" id="242Kv_vF1FE" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="I_3mOgAjG$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="I_3mOgAjH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgARzx">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="iyyx:I_3mOgAQtC" resolve="List" />
    <node concept="3EZMnI" id="I_3mOgBewO" role="2wV5jI">
      <node concept="2iRkQZ" id="I_3mOgBewP" role="2iSdaV" />
      <node concept="3F2HdR" id="I_3mOgARzz" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:I_3mOgARzo" resolve="items" />
        <node concept="2iRkQZ" id="I_3mOgBd$0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="I_3mOgBewW" role="3EZMnx">
        <node concept="VPxyj" id="I_3mOgBex0" role="3F10Kt" />
        <node concept="VPM3Z" id="I_3mOgBex5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="I_3mOgBknD" role="6VMZX">
      <node concept="2iRfu4" id="I_3mOgBknE" role="2iSdaV" />
      <node concept="3F0ifn" id="I_3mOgBknM" role="3EZMnx">
        <property role="3F0ifm" value="ordered:" />
      </node>
      <node concept="3F0A7n" id="I_3mOgBknB" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:I_3mOgARzj" resolve="ordered" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgARzH">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="iyyx:I_3mOgARzl" resolve="ListItem" />
    <node concept="3EZMnI" id="I_3mOgARzJ" role="2wV5jI">
      <node concept="2iRfu4" id="I_3mOgARzK" role="2iSdaV" />
      <node concept="1QoScp" id="I_3mOgAWN0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1HlG4h" id="I_3mOgAYMQ" role="1QoS34">
          <node concept="VechU" id="2TZO3DbviIt" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="5mf_X_Lbec2" role="VblUZ">
              <property role="1iTho6" value="5D5DF0" />
            </node>
          </node>
          <node concept="1HfYo3" id="I_3mOgAYMS" role="1HlULh">
            <node concept="3TQlhw" id="I_3mOgAYMU" role="1Hhtcw">
              <node concept="3clFbS" id="I_3mOgAYMW" role="2VODD2">
                <node concept="3clFbF" id="I_3mOgB0H8" role="3cqZAp">
                  <node concept="3cpWs3" id="I_3mOgB4c1" role="3clFbG">
                    <node concept="Xl_RD" id="I_3mOgB4dA" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2YIFZM" id="I_3mOgB0MC" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWs3" id="I_3mOgB0lz" role="37wK5m">
                        <node concept="3cmrfG" id="I_3mOgB0lB" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="I_3mOgAZam" role="3uHU7B">
                          <node concept="pncrf" id="I_3mOgAYY9" role="2Oq$k0" />
                          <node concept="2bSWHS" id="I_3mOgAZlg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="I_3mOgAWN3" role="3e4ffs">
          <node concept="3clFbS" id="I_3mOgAWN5" role="2VODD2">
            <node concept="3clFbF" id="I_3mOgAXqh" role="3cqZAp">
              <node concept="2OqwBi" id="I_3mOgAYwy" role="3clFbG">
                <node concept="1PxgMI" id="I_3mOgAYik" role="2Oq$k0">
                  <node concept="chp4Y" id="I_3mOgAYjl" role="3oSUPX">
                    <ref role="cht4Q" to="iyyx:I_3mOgAQtC" resolve="List" />
                  </node>
                  <node concept="2OqwBi" id="I_3mOgAXBz" role="1m5AlR">
                    <node concept="pncrf" id="I_3mOgAXqg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="I_3mOgAXMt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="I_3mOgAYGv" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:I_3mOgARzj" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="I_3mOgB4kK" role="1QoVPY">
          <property role="3F0ifm" value="-" />
          <node concept="VechU" id="242Kv_vFk00" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="242Kv_vFk01" role="VblUZ">
              <property role="1iTho6" value="5D5DF0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="I_3mOgBcAM" role="3EZMnx">
        <node concept="2iRkQZ" id="I_3mOgBcAN" role="2iSdaV" />
        <node concept="3F2HdR" id="I_3mOgARzP" role="3EZMnx">
          <ref role="1NtTu8" to="iyyx:I_3mOgARzm" resolve="content" />
          <node concept="VechU" id="242Kv_vFjZW" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="242Kv_vFjZX" role="VblUZ">
              <property role="1iTho6" value="5D5DF0" />
            </node>
          </node>
          <node concept="2iRkQZ" id="I_3mOgARzU" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GfNMM3dpCW">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:GfNMM3dpCM" resolve="Image" />
    <node concept="3EZMnI" id="GfNMM3dpCY" role="2wV5jI">
      <node concept="2iRfu4" id="GfNMM3dpCZ" role="2iSdaV" />
      <node concept="3F0ifn" id="GfNMM3dpD4" role="3EZMnx">
        <property role="3F0ifm" value="![" />
        <node concept="11L4FC" id="GfNMM3dpEv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="GfNMM3dpDa" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="VechU" id="1Gd_uyNeq9h" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="GfNMM3dpDi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="GfNMM3dpE6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="GfNMM3dpDy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="GfNMM3dpEn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="GfNMM3dpDI" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:GfNMM3dpCN" resolve="url" />
        <node concept="VechU" id="1Gd_uyNeq9j" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="GfNMM3dpDW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="GfNMM3dpEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xxE$BMxVfL">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:xxE$BMxVen" resolve="XmlWord" />
    <node concept="3EZMnI" id="xxE$BMxVfN" role="2wV5jI">
      <node concept="2iRfu4" id="xxE$BMxVfO" role="2iSdaV" />
      <node concept="3F1sOY" id="xxE$BMxVfX" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:xxE$BMxVep" resolve="element" />
      </node>
    </node>
  </node>
</model>

