<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.grammarcells.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="karh" ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6oKG1kMxvFE">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6oKG1kMxvFB" resolve="StubUnorderedCollection" />
    <node concept="PMmxH" id="6oKG1kMxvFF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxHHn">
    <property role="3GE5qa" value="actionsAspect" />
    <ref role="1XX52x" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
    <node concept="3EZMnI" id="6oKG1kMycMZ" role="2wV5jI">
      <node concept="PMmxH" id="6oKG1kMxHHp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6oKG1kMycNh" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:gbFOWO8" resolve="applicableConcept" />
        <node concept="1sVBvm" id="6oKG1kMycNj" role="1sWHZn">
          <node concept="3F0A7n" id="6oKG1kMycNz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6oKG1kMycNC" role="pqm2j">
          <node concept="3clFbS" id="6oKG1kMycND" role="2VODD2">
            <node concept="3clFbF" id="6oKG1kMycOM" role="3cqZAp">
              <node concept="2OqwBi" id="6oKG1kMydbx" role="3clFbG">
                <node concept="2OqwBi" id="6oKG1kMycSb" role="2Oq$k0">
                  <node concept="pncrf" id="6oKG1kMycOL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oKG1kMyd0y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:gbFOWO8" resolve="applicableConcept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6oKG1kMydlw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6oKG1kMycN0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMyoam">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
    <node concept="3EZMnI" id="6oKG1kMyoao" role="2wV5jI">
      <node concept="3F0ifn" id="6oKG1kMyoa_" role="3EZMnx">
        <property role="3F0ifm" value="wrap" />
        <node concept="Vb9p2" id="6oKG1kMypad" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="6oKG1kMypc7" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="6oKG1kMyoaL" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6oKG1kMyo9u" resolve="wrapped" />
        <node concept="2R9Tw8" id="6oKG1kMypI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="RbLMy68W21" role="2iSdaV" />
      <node concept="VPXOz" id="6oKG1kMyocx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="7bg0Wzv5E7k" role="3F10Kt">
        <node concept="3ZlJ5R" id="7bg0Wzv5I6u" role="VblUZ">
          <node concept="3clFbS" id="7bg0Wzv5I6v" role="2VODD2">
            <node concept="3clFbF" id="7bg0Wzv5I7t" role="3cqZAp">
              <node concept="2ShNRf" id="7bg0Wzv5I7r" role="3clFbG">
                <node concept="1pGfFk" id="7bg0Wzv5Iu3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7bg0Wzv5Ive" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5IAQ" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5IHq" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3h9t8JnexrB" role="6VMZX">
      <node concept="3F0ifn" id="1Ia5rYlzm_V" role="3EZMnx">
        <property role="3F0ifm" value="Side Transformation:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1Ia5rYlzm_W" role="3EZMnx">
        <node concept="3EZMnI" id="1Ia5rYlzm_X" role="3EZMnx">
          <node concept="3F0ifn" id="1Ia5rYlzm_Y" role="3EZMnx">
            <property role="3F0ifm" value="condition:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1Ia5rYlzm_Z" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="teg0:1Ia5rYlzacq" resolve="sideTransformationCondition" />
          </node>
          <node concept="VPXOz" id="1Ia5rYlzmA0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Ia5rYlzmA1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7Q6ZOiKJPJN" role="3EZMnx">
          <node concept="3F0ifn" id="7Q6ZOiKJPJO" role="3EZMnx">
            <property role="3F0ifm" value="remove:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F2HdR" id="7Q6ZOiKJRjO" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="teg0:7Q6ZOiKJNMG" resolve="sideTransformRemovals" />
            <node concept="2iRfu4" id="7Q6ZOiKJRjQ" role="2czzBx" />
          </node>
          <node concept="VPXOz" id="7Q6ZOiKJPJQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7Q6ZOiKJPJR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Ia5rYlGCXI" role="3EZMnx">
          <node concept="3F0ifn" id="1Ia5rYlGCXJ" role="3EZMnx">
            <property role="3F0ifm" value="left text:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="7Q6ZOiKJP_8" role="3EZMnx">
            <node concept="VPM3Z" id="7Q6ZOiKJP_a" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Ia5rYlGCXK" role="3EZMnx">
              <property role="1$x2rV" value="&lt;use neighbour cell&gt;" />
              <ref role="1NtTu8" to="teg0:1Ia5rYlGAt_" resolve="leftTransformationText" />
            </node>
            <node concept="1HlG4h" id="1p6ZfyCPdRs" role="3EZMnx">
              <node concept="1HfYo3" id="1p6ZfyCPdRu" role="1HlULh">
                <node concept="3TQlhw" id="1p6ZfyCPdRw" role="1Hhtcw">
                  <node concept="3clFbS" id="1p6ZfyCPdRy" role="2VODD2">
                    <node concept="3clFbF" id="1p6ZfyCPdYr" role="3cqZAp">
                      <node concept="3cpWs3" id="1p6ZfyCPjH$" role="3clFbG">
                        <node concept="Xl_RD" id="1p6ZfyCPjJ7" role="3uHU7B">
                          <property role="Xl_RC" value="   " />
                        </node>
                        <node concept="2OqwBi" id="1p6ZfyCPe2O" role="3uHU7w">
                          <node concept="pncrf" id="1p6ZfyCPdYq" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1p6ZfyCPekv" role="2OqNvi">
                            <ref role="37wK5l" to="karh:1p6ZfyCOSXX" resolve="getTransformationTextSourceDescription" />
                            <node concept="3clFbT" id="1p6ZfyCPenC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="1p6ZfyCPdUG" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="1p6ZfyCPdYe" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="7Q6ZOiKJP_d" role="2iSdaV" />
          </node>
          <node concept="VPXOz" id="1Ia5rYlGCXL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Ia5rYlGCXM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Ia5rYlGFq1" role="3EZMnx">
          <node concept="3F0ifn" id="1Ia5rYlGFq2" role="3EZMnx">
            <property role="3F0ifm" value="right text:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="7Q6ZOiKJPEA" role="3EZMnx">
            <node concept="VPM3Z" id="7Q6ZOiKJPEC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Ia5rYlGFq3" role="3EZMnx">
              <property role="1$x2rV" value="&lt;use neighbour cell&gt;" />
              <ref role="1NtTu8" to="teg0:1Ia5rYlGBkJ" resolve="rightTransformationText" />
            </node>
            <node concept="1HlG4h" id="1p6ZfyCPezn" role="3EZMnx">
              <node concept="1HfYo3" id="1p6ZfyCPezo" role="1HlULh">
                <node concept="3TQlhw" id="1p6ZfyCPezp" role="1Hhtcw">
                  <node concept="3clFbS" id="1p6ZfyCPezq" role="2VODD2">
                    <node concept="3clFbF" id="1p6ZfyCPezr" role="3cqZAp">
                      <node concept="3cpWs3" id="1p6ZfyCPjxm" role="3clFbG">
                        <node concept="Xl_RD" id="1p6ZfyCPj_b" role="3uHU7B">
                          <property role="Xl_RC" value="   " />
                        </node>
                        <node concept="2OqwBi" id="1p6ZfyCPezs" role="3uHU7w">
                          <node concept="pncrf" id="1p6ZfyCPezt" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1p6ZfyCPezu" role="2OqNvi">
                            <ref role="37wK5l" to="karh:1p6ZfyCOSXX" resolve="getTransformationTextSourceDescription" />
                            <node concept="3clFbT" id="1p6ZfyCPezv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="1p6ZfyCPezw" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="1p6ZfyCPezx" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="7Q6ZOiKJPEF" role="2iSdaV" />
          </node>
          <node concept="VPXOz" id="1Ia5rYlGFq4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Ia5rYlGFq5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1GvnUgo6Sx1" role="3EZMnx">
          <node concept="3F0ifn" id="1GvnUgo6Sx2" role="3EZMnx">
            <property role="3F0ifm" value="post process:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1GvnUgo6SDF" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:1GvnUgo6SDb" resolve="postprocessSideTransform" />
          </node>
          <node concept="VPXOz" id="1GvnUgo6Sxk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1GvnUgo6Sxl" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1Ia5rYlzmA2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6rhOS_xTjW7" role="3EZMnx" />
      <node concept="3F0ifn" id="6rhOS_xTjX_" role="3EZMnx">
        <property role="3F0ifm" value="Node Substitution:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="6rhOS_xTjXk" role="3EZMnx">
        <node concept="3EZMnI" id="6rhOS_xTjXl" role="3EZMnx">
          <node concept="3F0ifn" id="6rhOS_xTjXm" role="3EZMnx">
            <property role="3F0ifm" value="condition:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6rhOS_xTjXn" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="teg0:6rhOS_xTjUw" resolve="substituteCondition" />
          </node>
          <node concept="VPXOz" id="6rhOS_xTjXo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6rhOS_xTjXp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="qT5MFmGU3Q" role="3EZMnx">
          <node concept="3F0ifn" id="qT5MFmGU3R" role="3EZMnx">
            <property role="3F0ifm" value="focus wrapped:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="qT5MFmGU5a" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:qT5MFmGSdu" resolve="focusWrapped" />
          </node>
          <node concept="VPXOz" id="qT5MFmGU3T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="qT5MFmGU3U" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1GvnUgo6SJA" role="3EZMnx">
          <node concept="3F0ifn" id="1GvnUgo6SJB" role="3EZMnx">
            <property role="3F0ifm" value="post process:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1GvnUgo6SKj" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:1GvnUgo6SDq" resolve="postprocessNodeSubstitute" />
          </node>
          <node concept="VPXOz" id="1GvnUgo6SJD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1GvnUgo6SJE" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="6rhOS_xTjX$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6uixmKZ2$eH" role="3EZMnx" />
      <node concept="3EZMnI" id="6uixmKZ2EVK" role="3EZMnx">
        <node concept="3EZMnI" id="6uixmKZ2EVL" role="3EZMnx">
          <node concept="3F0ifn" id="6uixmKZ2EVM" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6uixmKZ2EVN" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:6uixmKZ2FIJ" resolve="descriptionText" />
          </node>
          <node concept="VPXOz" id="6uixmKZ2EVO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6uixmKZ2EVP" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="6uixmKZ2EW0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3h9t8JnexrD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy691Uo">
    <property role="3GE5qa" value="actionsAspect" />
    <ref role="1XX52x" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
    <node concept="3EZMnI" id="RbLMy691Uq" role="2wV5jI">
      <node concept="PMmxH" id="RbLMy691UB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="RbLMy691UM" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:gzUNGrm" resolve="applicableConcept" />
        <node concept="1sVBvm" id="RbLMy691UO" role="1sWHZn">
          <node concept="3F0A7n" id="RbLMy691V4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="RbLMy691W_" role="pqm2j">
          <node concept="3clFbS" id="RbLMy691WA" role="2VODD2">
            <node concept="3clFbF" id="RbLMy691XJ" role="3cqZAp">
              <node concept="2OqwBi" id="RbLMy692ku" role="3clFbG">
                <node concept="2OqwBi" id="RbLMy69218" role="2Oq$k0">
                  <node concept="pncrf" id="RbLMy691XI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RbLMy6929v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:gzUNGrm" resolve="applicableConcept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="RbLMy693E7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="RbLMy691Wh" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:hG7I3o2" resolve="side" />
        <node concept="pkWqt" id="RbLMy693J0" role="pqm2j">
          <node concept="3clFbS" id="RbLMy693J1" role="2VODD2">
            <node concept="3clFbF" id="RbLMy693Ka" role="3cqZAp">
              <node concept="3fqX7Q" id="RbLMy694Rw" role="3clFbG">
                <node concept="2OqwBi" id="RbLMy694Ry" role="3fr31v">
                  <node concept="2OqwBi" id="RbLMy694Rz" role="2Oq$k0">
                    <node concept="pncrf" id="RbLMy694R$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RbLMy694R_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="RbLMy694RA" role="2OqNvi">
                    <node concept="uoxfO" id="RbLMy694RB" role="3t7uKA">
                      <ref role="uo_Cq" to="tpdg:38nmGbCPLik" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="RbLMy691Vp" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:gAuHTzT" resolve="transformTag" />
      </node>
      <node concept="3F1sOY" id="6B579NFcPdg" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6B579NFbsQh" resolve="removals" />
      </node>
      <node concept="l2Vlx" id="RbLMy691Ut" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bg0Wzv5KMN">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="3EZMnI" id="fIyaLHm" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="h7TNFCB" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="VPXOz" id="hEUNSH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="g_U_RSN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="1sVBvm" id="g_U_RSM" role="1sWHZn">
          <node concept="3F0A7n" id="g_U_U1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="hEUNSNv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="hLnxVq0" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVq1" role="VblUZ">
            <node concept="3clFbS" id="hLnxVq2" role="2VODD2">
              <node concept="3clFbF" id="hLnxVq3" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVq4" role="3clFbG">
                  <node concept="pncrf" id="hLnxVq5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVq6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="hLnxVq7" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVq8" role="VblUZ">
            <node concept="3clFbS" id="hLnxVq9" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqa" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqb" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqd" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hLnxVqe" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVqf" role="VblUZ">
            <node concept="3clFbS" id="hLnxVqg" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqh" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqi" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqk" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hLnxVql" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="hLnxVqm" role="17MNgL">
            <node concept="3clFbS" id="hLnxVqn" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqo" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqp" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="hLnxVqs" role="3F10Kt">
          <node concept="1d0yFN" id="hLnxVqt" role="1mkY_M">
            <node concept="3clFbS" id="hLnxVqu" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqv" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqw" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="hNteHSQ" role="3F10Kt">
          <node concept="3nzxsE" id="hNteLp0" role="3n$kyP">
            <node concept="3clFbS" id="hNteLp1" role="2VODD2">
              <node concept="3clFbF" id="hNteM7b" role="3cqZAp">
                <node concept="2OqwBi" id="hNteMl8" role="3clFbG">
                  <node concept="pncrf" id="hNteM7c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hNteNBG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNnL8J1" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="h7TNGSX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="hEUNSJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuPI" role="2iSdaV" />
      <node concept="Veino" id="7bg0Wzv5MtN" role="3F10Kt">
        <node concept="3ZlJ5R" id="7bg0Wzv5MBj" role="VblUZ">
          <node concept="3clFbS" id="7bg0Wzv5MBk" role="2VODD2">
            <node concept="3clFbF" id="7bg0Wzv5MBU" role="3cqZAp">
              <node concept="2ShNRf" id="7bg0Wzv5MBS" role="3clFbG">
                <node concept="1pGfFk" id="7bg0Wzv5MW3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7bg0Wzv5MXe" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5N5w" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5NbS" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="fIyaLHq" role="6VMZX">
      <node concept="PMmxH" id="hF4FFz6" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4F$CU" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FA9Q" role="3F10Kt" />
        <node concept="Vb9p2" id="hN2H_Wq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIyaLHr" role="3EZMnx">
        <property role="3F0ifm" value="Property cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="hF4vYCT" role="3EZMnx">
        <node concept="3EZMnI" id="fIyaLHt" role="3EZMnx">
          <node concept="3F0ifn" id="fIyaLHu" role="3EZMnx">
            <property role="3F0ifm" value="property" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="g_UAygE" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no property&gt;" />
            <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
            <node concept="1sVBvm" id="g_UAygF" role="1sWHZn">
              <node concept="3F0A7n" id="g_UAygG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;no name&gt;" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="hEUNSnE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="hEUNSRj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PJ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSHY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="fKiuOcL" role="3EZMnx">
          <node concept="3F0ifn" id="fKiuOcM" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="fKiuOcN" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:g_$x2vM" resolve="noTargetText" />
            <node concept="VPXOz" id="hEUNSIg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF0kJU0" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF0kJW5" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PBR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSkx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="hFvv_SX" role="pqm2j">
            <node concept="3clFbS" id="hFvv_SY" role="2VODD2">
              <node concept="3clFbF" id="hFvvG0U" role="3cqZAp">
                <node concept="3fqX7Q" id="hFvvG0V" role="3clFbG">
                  <node concept="2OqwBi" id="hFvvGoU" role="3fr31v">
                    <node concept="pncrf" id="hFvvGbW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hFvvGTr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuOX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF9sQsb" role="3EZMnx">
          <node concept="3F0ifn" id="hF9sQsc" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF9sQsd" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="hF9sQse" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF9sQsf" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF9sQsg" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF9sQsh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF9sQsi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="hF9sQsj" role="pqm2j">
            <node concept="3clFbS" id="hF9sQsk" role="2VODD2">
              <node concept="3clFbF" id="hF9sQsl" role="3cqZAp">
                <node concept="3clFbC" id="hF9sQsm" role="3clFbG">
                  <node concept="10Nm6u" id="hF9sQsn" role="3uHU7w" />
                  <node concept="2OqwBi" id="hF9sQso" role="3uHU7B">
                    <node concept="pncrf" id="hF9sQsp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hF9sQsq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuT9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w447" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w448" role="3EZMnx">
            <property role="3F0ifm" value="read only" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w44b" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_IntAF" resolve="readOnly" />
            <node concept="VPXOz" id="hF4w44c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w44d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w44e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuP5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w44f" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w44g" role="3EZMnx">
            <property role="3F0ifm" value="allow empty" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w44j" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
            <node concept="VPXOz" id="hF4w44k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w44l" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w44m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQw" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4GJh9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuPE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ASs6LmXZ4W" role="3EZMnx">
        <node concept="VPM3Z" id="6ASs6LmXZ4X" role="3F10Kt" />
        <node concept="Vb9p2" id="6ASs6LmXZ4Y" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ASs6LmXZ4V" role="3EZMnx">
        <property role="3F0ifm" value="Flag cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="6ASs6LmXZ3Z" role="3EZMnx">
        <node concept="3EZMnI" id="6ASs6LmXZ40" role="3EZMnx">
          <node concept="3F0ifn" id="6ASs6LmXZ41" role="3EZMnx">
            <property role="3F0ifm" value="text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="6ASs6LmXZs4" role="3EZMnx">
            <property role="1$x2rV" value="&lt;property name&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="teg0:6ASs6LmXZfR" resolve="flagText" />
          </node>
          <node concept="VPM3Z" id="6ASs6LmXZ47" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6ASs6LmXZ48" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6ASs6LmXZ49" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4AuGfbNQXlT" role="3EZMnx">
          <node concept="3F0ifn" id="4AuGfbNQXlU" role="3EZMnx">
            <property role="3F0ifm" value="inverted" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="4AuGfbNSX5R" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:4AuGfbNSWr4" resolve="inverted" />
          </node>
          <node concept="VPM3Z" id="4AuGfbNQXlW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4AuGfbNQXlX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4AuGfbNQXlY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="qT5MFmsg5M" role="3EZMnx">
          <node concept="3F0ifn" id="qT5MFmsg5N" role="3EZMnx">
            <property role="3F0ifm" value="substitute condition" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="qT5MFmsg7j" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:qT5MFmseIw" resolve="substituteCondition" />
          </node>
          <node concept="VPM3Z" id="qT5MFmsg5P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="qT5MFmsg5Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="qT5MFmsg5R" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="yuUZPu3Zne" role="3EZMnx">
          <node concept="3F0ifn" id="yuUZPu3Znf" role="3EZMnx">
            <property role="3F0ifm" value="side transform condition" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="yuUZPu3Zng" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:yuUZPu3Zn9" resolve="sideTransformCondition" />
          </node>
          <node concept="VPM3Z" id="yuUZPu3Znh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="yuUZPu3Zni" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="yuUZPu3Znj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="78yXNxdi317" role="3EZMnx">
          <node concept="3F0ifn" id="78yXNxdi318" role="3EZMnx">
            <property role="3F0ifm" value="do not generate node substitute action" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="78yXNxdi31z" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:78yXNxdhVO9" resolve="doNotGenerateNodeSubstituteAction" />
          </node>
          <node concept="VPM3Z" id="78yXNxdi31a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="78yXNxdi31b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="78yXNxdi31c" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6ASs6LmXZ4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6ASs6LmXZ4U" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$Ppw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcHzYfD$">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
    <node concept="3EZMnI" id="4qdNcHzYfDA" role="2wV5jI">
      <node concept="3F0ifn" id="4qdNcHzYfDB" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
        <node concept="Vb9p2" id="4qdNcHzYfDC" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4qdNcHzYfDD" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qdNcHzYfDE" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:4qdNcHzYfBp" resolve="option" />
        <node concept="2R9Tw8" id="4qdNcHzYfDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4qdNcHzYfDG" role="2iSdaV" />
      <node concept="VPXOz" id="4qdNcHzYfDH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="4qdNcHzYfDI" role="3F10Kt">
        <node concept="3ZlJ5R" id="4qdNcHzYfDJ" role="VblUZ">
          <node concept="3clFbS" id="4qdNcHzYfDK" role="2VODD2">
            <node concept="3clFbF" id="4qdNcHzYfDL" role="3cqZAp">
              <node concept="2ShNRf" id="4qdNcHzYfDM" role="3clFbG">
                <node concept="1pGfFk" id="4qdNcHzYfDN" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4qdNcHzYfDO" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcHzYfDP" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcHzYfDQ" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7KznU_3P5ik" role="6VMZX">
      <node concept="3F0ifn" id="7KznU_3P5il" role="3EZMnx">
        <property role="3F0ifm" value="Optional Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="7KznU_3P5im" role="3EZMnx">
        <node concept="3EZMnI" id="7KznU_3P5is" role="3EZMnx">
          <node concept="3F0ifn" id="7KznU_3P5it" role="3EZMnx">
            <property role="3F0ifm" value="transformation text:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="7KznU_3P5mk" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:7KznU_3OY7w" resolve="transformationText" />
          </node>
          <node concept="1HlG4h" id="5$jJV5dOHLp" role="3EZMnx">
            <node concept="1HfYo3" id="5$jJV5dOHLr" role="1HlULh">
              <node concept="3TQlhw" id="5$jJV5dOHLt" role="1Hhtcw">
                <node concept="3clFbS" id="5$jJV5dOHLv" role="2VODD2">
                  <node concept="3clFbF" id="5$jJV5dOHNe" role="3cqZAp">
                    <node concept="3cpWs3" id="5$jJV5dOHTl" role="3clFbG">
                      <node concept="2OqwBi" id="5$jJV5dOI0O" role="3uHU7w">
                        <node concept="pncrf" id="5$jJV5dOHWv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5$jJV5dOIjL" role="2OqNvi">
                          <ref role="37wK5l" to="karh:5$jJV5dODFo" resolve="getTransformationTextDescription" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5$jJV5dOHNd" role="3uHU7B">
                        <property role="Xl_RC" value="   " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="5$jJV5dOTWt" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="VPM3Z" id="5$jJV5dOU5f" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPXOz" id="7KznU_3P5iv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7KznU_3P5iw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="65e5JdYJiFt" role="3EZMnx">
          <node concept="3F0ifn" id="65e5JdYJiFu" role="3EZMnx">
            <property role="3F0ifm" value="postprocess:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="65e5JdYJiFv" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:65e5JdYJiFg" resolve="postprocess" />
          </node>
          <node concept="VPXOz" id="65e5JdYJiFG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="65e5JdYJiFH" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7KznU_3P5iA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7KznU_3P5iB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$3v85">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:4qdNcH$3v7A" resolve="SubstituteCell" />
    <node concept="3EZMnI" id="4qdNcH$3v9v" role="2wV5jI">
      <node concept="3F0ifn" id="4qdNcH$3v9w" role="3EZMnx">
        <property role="3F0ifm" value="substitute" />
        <node concept="Vb9p2" id="4qdNcH$3v9x" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4qdNcH$3v9y" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qdNcH$3v9z" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:4qdNcH$3v7B" resolve="wrapped" />
        <node concept="2R9Tw8" id="4qdNcH$3v9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4qdNcH$3v9_" role="2iSdaV" />
      <node concept="VPXOz" id="4qdNcH$3v9A" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="4qdNcH$3v9B" role="3F10Kt">
        <node concept="3ZlJ5R" id="4qdNcH$3v9C" role="VblUZ">
          <node concept="3clFbS" id="4qdNcH$3v9D" role="2VODD2">
            <node concept="3clFbF" id="4qdNcH$3v9E" role="3cqZAp">
              <node concept="2ShNRf" id="4qdNcH$3v9F" role="3clFbG">
                <node concept="1pGfFk" id="4qdNcH$3v9G" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4qdNcH$3v9H" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcH$3v9I" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcH$3v9J" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vi_twqJeMu">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
    <node concept="3EZMnI" id="1vi_twqJeMA" role="2wV5jI">
      <node concept="3F0ifn" id="1vi_twqJeNn" role="3EZMnx">
        <property role="3F0ifm" value="brackets[" />
      </node>
      <node concept="3F1sOY" id="1vi_twqJeMK" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:1vi_twqJeLv" resolve="left" />
      </node>
      <node concept="3F1sOY" id="1vi_twqJeMT" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:1vi_twqJeLy" resolve="inner" />
      </node>
      <node concept="3F1sOY" id="1vi_twqJeN6" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:1vi_twqJeLB" resolve="right" />
      </node>
      <node concept="3F0ifn" id="1vi_twqJeNG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="1vi_twqJeMD" role="2iSdaV" />
      <node concept="VPXOz" id="1vi_twqJiY8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2BcfhHlZPa$">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
    <node concept="3EZMnI" id="2uT2PLmWyGI" role="2wV5jI">
      <node concept="3EZMnI" id="2uT2PLmWyH2" role="3EZMnx">
        <node concept="3F0ifn" id="2uT2PLmWyH3" role="3EZMnx">
          <property role="3F0ifm" value="projection:" />
        </node>
        <node concept="3F1sOY" id="2uT2PLmWyH4" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:2uT2PLmWwE4" resolve="projection" />
        </node>
        <node concept="2iRfu4" id="2uT2PLmWyH5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="77A3HzrGy4w" role="3EZMnx">
        <node concept="3F0ifn" id="77A3HzrGy4x" role="3EZMnx">
          <property role="3F0ifm" value="grammar:" />
        </node>
        <node concept="3F2HdR" id="77A3HzrGy4y" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:77A3HzrGy5f" resolve="rules" />
          <node concept="2iRkQZ" id="77A3HzrGy4z" role="2czzBx" />
          <node concept="3F0ifn" id="4mHeUYNeBq7" role="2czzBI">
            <property role="ilYzB" value="&lt;disabled&gt;" />
          </node>
        </node>
        <node concept="2iRfu4" id="77A3HzrGy4$" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="2uT2PLmWyHu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uT2PLmXo7a">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:2uT2PLmXm4H" resolve="GrammarConstantQueryCell" />
    <node concept="PMmxH" id="2uT2PLmXo7c" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPXOz" id="2uT2PLmX$E0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="fIxj85y" role="6VMZX">
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Bju5" role="3EZMnx">
        <node concept="Vb9p2" id="hN2HAca" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
        <property role="3F0ifm" value="Grammar:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3h9t8JnexrF" role="3EZMnx">
        <node concept="3EZMnI" id="3h9t8Jnexss" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8Jnexst" role="3EZMnx">
            <property role="3F0ifm" value="constant text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3h9t8Jnexsu" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no condition&gt;" />
            <ref role="1NtTu8" to="teg0:2uT2PLmXo6I" resolve="query" />
          </node>
          <node concept="VPXOz" id="3h9t8Jnexsv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexsw" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3h9t8Jnexsx" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$P9L" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Ia5rYltZv3">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:1Ia5rYltZv0" resolve="StubFlagCell" />
    <node concept="PMmxH" id="1Ia5rYltZv4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="5WBKiSs9kIh">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="1XX52x" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
    <node concept="3EZMnI" id="5WBKiSs9kIM" role="2wV5jI">
      <node concept="3F0ifn" id="5WBKiSs9kIZ" role="3EZMnx">
        <property role="3F0ifm" value="A" />
        <node concept="Veino" id="5WBKiSs9kMB" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
          <node concept="1iSF2X" id="5WBKiSs9_Ep" role="VblUZ">
            <property role="1iTho6" value="E8A8A1" />
          </node>
        </node>
        <node concept="VechU" id="5WBKiSs9_Gf" role="3F10Kt">
          <node concept="1iSF2X" id="5WBKiSs9_Gq" role="VblUZ">
            <property role="1iTho6" value="807776" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5WBKiSs9kJb" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:5WBKiSs9kHP" resolve="cell" />
      </node>
      <node concept="2iRfu4" id="5WBKiSs9kIP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5WBKiSs9_zG" role="6VMZX">
      <node concept="PMmxH" id="6hg40VOX$1N" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="6hg40VOX$26" role="3EZMnx" />
      <node concept="3F0ifn" id="5WBKiSs9_zH" role="3EZMnx">
        <property role="3F0ifm" value="Actions:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="5WBKiSs9_zI" role="3EZMnx">
        <node concept="2EHx9g" id="5WBKiSs9_zO" role="2iSdaV" />
        <node concept="3F2HdR" id="5WBKiSs9_G_" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:5WBKiSs9_2H" resolve="actions" />
          <node concept="2EHx9g" id="5WBKiSs9_GA" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5WBKiSs9_zP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WBKiSs9_0r">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="1XX52x" to="teg0:5WBKiSs9xxf" resolve="InlineActionMapItem" />
    <node concept="3EZMnI" id="g_hu5Ed" role="2wV5jI">
      <node concept="3F0ifn" id="g_hu5Ee" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <node concept="VPxyj" id="hEZKQxz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="g_hucCO" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:g_hAc3q" resolve="actionId" />
        <node concept="VechU" id="hEZR8sx" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3EZMnI" id="g_hu5Ef" role="3EZMnx">
        <node concept="3EZMnI" id="301qoOzKuGZ" role="3EZMnx">
          <node concept="3F0ifn" id="301qoOzKuH0" role="3EZMnx">
            <property role="3F0ifm" value="can execute" />
          </node>
          <node concept="3F0ifn" id="301qoOzKuH1" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="301qoOzKuH2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="301qoOzKuH3" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="teg0:5WBKiSs9$Zt" resolve="canExecute" />
          </node>
          <node concept="VPM3Z" id="301qoOzKuH4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="301qoOzKuH5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="g_hu5Es" role="3EZMnx">
          <node concept="3F0ifn" id="g_hu5Et" role="3EZMnx">
            <property role="3F0ifm" value="execute" />
          </node>
          <node concept="3F0ifn" id="g_hu5Eu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$PdD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="g_hu5Ev" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:5WBKiSs9$Zx" resolve="execute" />
          </node>
          <node concept="VPM3Z" id="hEU$PN0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuNe" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PvR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="i2IxuTe" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="i2IxuO6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="77A3HzrGsw3">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    <node concept="3EZMnI" id="77A3HzrGswb" role="2wV5jI">
      <node concept="3F0ifn" id="77A3HzrGswo" role="3EZMnx">
        <property role="3F0ifm" value="rule:" />
      </node>
      <node concept="3F1sOY" id="77A3HzrGsw$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;derive from projection&gt;" />
        <ref role="1NtTu8" to="teg0:77A3HzrGsvB" resolve="symbols" />
      </node>
      <node concept="1HlG4h" id="5ewxJLJnpm1" role="3EZMnx">
        <node concept="1HfYo3" id="5ewxJLJnpm3" role="1HlULh">
          <node concept="3TQlhw" id="5ewxJLJnpm5" role="1Hhtcw">
            <node concept="3clFbS" id="5ewxJLJnpm7" role="2VODD2">
              <node concept="3clFbF" id="5ewxJLJnpnE" role="3cqZAp">
                <node concept="3cpWs3" id="mEdliwrLhe" role="3clFbG">
                  <node concept="Xl_RD" id="mEdliwrLi$" role="3uHU7B">
                    <property role="Xl_RC" value="   " />
                  </node>
                  <node concept="2OqwBi" id="5ewxJLJnpqj" role="3uHU7w">
                    <node concept="pncrf" id="5ewxJLJnpnD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5ewxJLJnpzA" role="2OqNvi">
                      <ref role="37wK5l" to="karh:5ewxJLJn4ka" resolve="getSymbolsText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5ewxJLJnpBA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5ewxJLJnuFs" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="77A3HzrGswe" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="77A3HzrGFAX" role="6VMZX">
      <node concept="2EHx9g" id="77A3HzrGFBh" role="2iSdaV" />
      <node concept="3EZMnI" id="77A3HzrGFB5" role="3EZMnx">
        <node concept="2iRfu4" id="77A3HzrGFBm" role="2iSdaV" />
        <node concept="VPM3Z" id="77A3HzrGFB7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="77A3HzrGFBr" role="3EZMnx">
          <property role="3F0ifm" value="left associative (concept&lt;&gt; subconcept):" />
        </node>
        <node concept="3F1sOY" id="77A3HzrJqx8" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:77A3HzrJpWi" resolve="leftAssociative" />
        </node>
      </node>
      <node concept="3EZMnI" id="77A3HzrGFBP" role="3EZMnx">
        <node concept="2iRfu4" id="77A3HzrGFBQ" role="2iSdaV" />
        <node concept="VPM3Z" id="77A3HzrGFBR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="77A3HzrGFBS" role="3EZMnx">
          <property role="3F0ifm" value="priority (concept&lt;&gt; subconcept):" />
        </node>
        <node concept="3F1sOY" id="77A3HzrJqxq" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:77A3HzrJqc0" resolve="priority" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="77A3HzrJvbZ">
    <ref role="1XX52x" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
    <node concept="PMmxH" id="77A3HzrJvc7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6ASs6Ln2NBe">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6ASs6Ln2N$C" resolve="IncludeParentSideTransformations" />
    <node concept="3EZMnI" id="6ASs6Ln2NCH" role="2wV5jI">
      <node concept="1HlG4h" id="6ASs6Ln2NSH" role="3EZMnx">
        <node concept="1HfYo3" id="6ASs6Ln2NSJ" role="1HlULh">
          <node concept="3TQlhw" id="6ASs6Ln2NSL" role="1Hhtcw">
            <node concept="3clFbS" id="6ASs6Ln2NSN" role="2VODD2">
              <node concept="3clFbF" id="6ASs6Ln2NUb" role="3cqZAp">
                <node concept="3cpWs3" id="6ASs6Ln2O6S" role="3clFbG">
                  <node concept="1eOMI4" id="6ASs6Ln2Ob8" role="3uHU7w">
                    <node concept="3K4zz7" id="6ASs6Ln2OM1" role="1eOMHV">
                      <node concept="Xl_RD" id="6ASs6Ln2OWO" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="6ASs6Ln2OPU" role="3K4E3e">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="2OqwBi" id="6ASs6Ln2OsH" role="3K4Cdx">
                        <node concept="pncrf" id="6ASs6Ln2Oox" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6ASs6Ln2OGH" role="2OqNvi">
                          <ref role="37wK5l" to="karh:6ASs6Ln2NQO" resolve="rightTransformationsEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6ASs6Ln2NWQ" role="3uHU7B">
                    <node concept="1eOMI4" id="6ASs6Ln2NU9" role="3uHU7B">
                      <node concept="3K4zz7" id="6ASs6Ln2Pyv" role="1eOMHV">
                        <node concept="Xl_RD" id="6ASs6Ln2PH6" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="6ASs6Ln2PAk" role="3K4E3e">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="2OqwBi" id="6ASs6Ln2Pc$" role="3K4Cdx">
                          <node concept="pncrf" id="6ASs6Ln2P6O" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6ASs6Ln2PrU" role="2OqNvi">
                            <ref role="37wK5l" to="karh:6ASs6Ln2NER" resolve="leftTransformationsEnabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6ASs6Ln2NZM" role="3uHU7w">
                      <property role="Xl_RC" value="PT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="6ASs6Ln4eC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="7KznU_40UmL" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ASs6Ln3X$7" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6ASs6Ln2NA6" resolve="wrapped" />
      </node>
      <node concept="l2Vlx" id="6ASs6Ln2NCK" role="2iSdaV" />
      <node concept="VPXOz" id="6ASs6Ln4eyj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="6ASs6Ln46Lj" role="6VMZX">
      <node concept="PMmxH" id="6ASs6Ln46Lk" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="6ASs6Ln46Ml" role="3EZMnx">
        <node concept="VPM3Z" id="6ASs6Ln46Mm" role="3F10Kt" />
        <node concept="Vb9p2" id="6ASs6Ln46Mn" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ASs6Ln46Mo" role="3EZMnx">
        <property role="3F0ifm" value="Parent Transformations:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="6ASs6Ln46Mp" role="3EZMnx">
        <node concept="3EZMnI" id="6ASs6Ln46Mq" role="3EZMnx">
          <node concept="3F0ifn" id="6ASs6Ln46Mr" role="3EZMnx">
            <property role="3F0ifm" value="left enabled" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="3nxI2P" id="7K_2cV$JQea" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6ASs6Ln474Q" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:6ASs6Ln45Jn" resolve="forceLeft" />
          </node>
          <node concept="VPM3Z" id="6ASs6Ln46Mt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6ASs6Ln46Mu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6ASs6Ln46Mv" role="2iSdaV" />
          <node concept="pkWqt" id="7K_2cV$JOBP" role="pqm2j">
            <node concept="3clFbS" id="7K_2cV$JOBQ" role="2VODD2">
              <node concept="3clFbF" id="7K_2cV$JOD5" role="3cqZAp">
                <node concept="2OqwBi" id="7K_2cV$JOHs" role="3clFbG">
                  <node concept="pncrf" id="7K_2cV$JOD4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_2cV$JOZl" role="2OqNvi">
                    <ref role="3TsBF5" to="teg0:6ASs6Ln45Jn" resolve="forceLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7K_2cV$JOyF" role="3EZMnx">
          <node concept="3F0ifn" id="7K_2cV$JOyG" role="3EZMnx">
            <property role="3F0ifm" value="left enabled" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="7K_2cV$JQgj" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="7K_2cV$JQgm" role="3e4ffs">
              <node concept="3clFbS" id="7K_2cV$JQgo" role="2VODD2">
                <node concept="3clFbF" id="7K_2cV$JQXd" role="3cqZAp">
                  <node concept="2OqwBi" id="7K_2cV$JR1$" role="3clFbG">
                    <node concept="pncrf" id="7K_2cV$JQXc" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_2cV$JRjt" role="2OqNvi">
                      <ref role="37wK5l" to="karh:6ASs6Ln2NER" resolve="leftTransformationsEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="7K_2cV$JOB6" role="1QoS34">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="teg0:7K_2cV$Jyyt" resolve="leftEnabled" />
            </node>
            <node concept="3F1sOY" id="7K_2cV$JQi6" role="1QoVPY">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="teg0:7K_2cV$Jyyt" resolve="leftEnabled" />
            </node>
          </node>
          <node concept="VPM3Z" id="7K_2cV$JOyI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7K_2cV$JOyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7K_2cV$JOyK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6ASs6Ln4750" role="3EZMnx">
          <node concept="3F0ifn" id="6ASs6Ln4751" role="3EZMnx">
            <property role="3F0ifm" value="right enabled" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="3nxI2P" id="7K_2cV$JQfT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6ASs6Ln4752" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:6ASs6Ln4653" resolve="forceRight" />
          </node>
          <node concept="VPM3Z" id="6ASs6Ln4753" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6ASs6Ln4754" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6ASs6Ln4755" role="2iSdaV" />
          <node concept="pkWqt" id="7K_2cV$JPw0" role="pqm2j">
            <node concept="3clFbS" id="7K_2cV$JPw1" role="2VODD2">
              <node concept="3clFbF" id="7K_2cV$JPxg" role="3cqZAp">
                <node concept="2OqwBi" id="7K_2cV$JP_B" role="3clFbG">
                  <node concept="pncrf" id="7K_2cV$JPxf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_2cV$JPRw" role="2OqNvi">
                    <ref role="3TsBF5" to="teg0:6ASs6Ln4653" resolve="forceRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7K_2cV$JO$t" role="3EZMnx">
          <node concept="3F0ifn" id="7K_2cV$JO$u" role="3EZMnx">
            <property role="3F0ifm" value="right enabled" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="7K_2cV$JQiy" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="7K_2cV$JQi_" role="3e4ffs">
              <node concept="3clFbS" id="7K_2cV$JQiB" role="2VODD2">
                <node concept="3clFbF" id="7K_2cV$JQky" role="3cqZAp">
                  <node concept="2OqwBi" id="7K_2cV$JQoT" role="3clFbG">
                    <node concept="pncrf" id="7K_2cV$JQkx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_2cV$JQU4" role="2OqNvi">
                      <ref role="37wK5l" to="karh:6ASs6Ln2NQO" resolve="rightTransformationsEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="7K_2cV$JOBB" role="1QoS34">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="teg0:7K_2cV$JOge" resolve="rightEnabled" />
            </node>
            <node concept="3F1sOY" id="7K_2cV$JQkl" role="1QoVPY">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="teg0:7K_2cV$JOge" resolve="rightEnabled" />
            </node>
          </node>
          <node concept="VPM3Z" id="7K_2cV$JO$w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7K_2cV$JO$x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7K_2cV$JO$y" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6ASs6Ln46Mw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6ASs6Ln46Mx" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="6ASs6Ln46My" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="6ASs6Ln46Mz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jH9yJK30$K">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6jH9yJK30xr" resolve="SideTransformationCell" />
    <node concept="3EZMnI" id="6jH9yJK30_m" role="2wV5jI">
      <node concept="2iRfu4" id="6jH9yJK30_p" role="2iSdaV" />
      <node concept="3F0ifn" id="6jH9yJK3g8e" role="3EZMnx">
        <property role="3F0ifm" value="ST" />
        <node concept="pkWqt" id="6jH9yJK3gb6" role="pqm2j">
          <node concept="3clFbS" id="6jH9yJK3gb7" role="2VODD2">
            <node concept="3clFbF" id="6jH9yJK3gci" role="3cqZAp">
              <node concept="2OqwBi" id="6jH9yJK3gfl" role="3clFbG">
                <node concept="pncrf" id="6jH9yJK3gch" role="2Oq$k0" />
                <node concept="2qgKlT" id="6jH9yJK3gn2" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6jH9yJK31zY" resolve="isLeftSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6jH9yJK30BL" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6jH9yJK30Bk" resolve="wrapped" />
      </node>
      <node concept="3F0ifn" id="6jH9yJK3g8B" role="3EZMnx">
        <property role="3F0ifm" value="ST" />
        <node concept="pkWqt" id="6jH9yJK3gp$" role="pqm2j">
          <node concept="3clFbS" id="6jH9yJK3gp_" role="2VODD2">
            <node concept="3clFbF" id="6jH9yJK3gqK" role="3cqZAp">
              <node concept="2OqwBi" id="6jH9yJK3gtN" role="3clFbG">
                <node concept="pncrf" id="6jH9yJK3gqJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="6jH9yJK3gD8" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6jH9yJK32S8" resolve="isRightSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="6jH9yJK34FI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="6jH9yJK3gaD" role="3F10Kt">
        <node concept="1iSF2X" id="6jH9yJK3gaP" role="VblUZ">
          <property role="1iTho6" value="303db2" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6jH9yJK3gIA" role="6VMZX">
      <node concept="2EHx9g" id="6jH9yJK3rcY" role="2iSdaV" />
      <node concept="3EZMnI" id="6jH9yJK3gLR" role="3EZMnx">
        <node concept="2iRfu4" id="6jH9yJK3gLS" role="2iSdaV" />
        <node concept="VPM3Z" id="6jH9yJK3gLT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6jH9yJK3gM6" role="3EZMnx">
          <property role="3F0ifm" value="side:" />
        </node>
        <node concept="3F0A7n" id="6jH9yJK3gMk" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:6jH9yJK30$j" resolve="side" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jH9yJK3rc1" role="3EZMnx">
        <node concept="VPM3Z" id="6jH9yJK3rc3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6jH9yJK3rc5" role="3EZMnx">
          <property role="3F0ifm" value="factory:" />
        </node>
        <node concept="3F1sOY" id="6jH9yJK3rcO" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:6jH9yJK3r7v" resolve="factory" />
        </node>
        <node concept="2iRfu4" id="6jH9yJK3rc6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jH9yJK5uG8">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6jH9yJK5us3" resolve="NodeSubstituteCell" />
    <node concept="3EZMnI" id="6jH9yJK5uGC" role="2wV5jI">
      <node concept="2iRfu4" id="6jH9yJK5uGD" role="2iSdaV" />
      <node concept="3F0ifn" id="6jH9yJK5uGE" role="3EZMnx">
        <property role="3F0ifm" value="NS" />
      </node>
      <node concept="3F1sOY" id="6jH9yJK5uGL" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6jH9yJK5ut1" resolve="wrapped" />
      </node>
      <node concept="3F0ifn" id="6jH9yJK5uGM" role="3EZMnx">
        <property role="3F0ifm" value="NS" />
      </node>
      <node concept="VPXOz" id="6jH9yJK5uGT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="6jH9yJK5uGU" role="3F10Kt">
        <node concept="1iSF2X" id="6jH9yJK5uGV" role="VblUZ">
          <property role="1iTho6" value="303db2" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6jH9yJK5uWv" role="6VMZX">
      <node concept="2EHx9g" id="6jH9yJK5uWw" role="2iSdaV" />
      <node concept="3EZMnI" id="6jH9yJK5uWA" role="3EZMnx">
        <node concept="VPM3Z" id="6jH9yJK5uWB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6jH9yJK5uWC" role="3EZMnx">
          <property role="3F0ifm" value="factory:" />
        </node>
        <node concept="3F1sOY" id="6jH9yJK5uWD" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:6jH9yJK5ut2" resolve="factory" />
        </node>
        <node concept="2iRfu4" id="6jH9yJK5uWE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eBi5gdn8lF">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:4eBi5gdn8jm" resolve="SideTransformationCell2" />
    <node concept="3F0ifn" id="4eBi5gdn8lH" role="2wV5jI">
      <property role="3F0ifm" value="ST" />
      <node concept="VPXOz" id="4eBi5gdn8nr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="4eBi5gdn8ph" role="3F10Kt">
        <node concept="1iSF2X" id="4eBi5gdn8pr" role="VblUZ">
          <property role="1iTho6" value="f9a03b" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4eBi5gdnlmA" role="6VMZX">
      <node concept="2EHx9g" id="4eBi5gdnEZU" role="2iSdaV" />
      <node concept="3EZMnI" id="4eBi5gdnlmK" role="3EZMnx">
        <node concept="2iRfu4" id="4eBi5gdnlmL" role="2iSdaV" />
        <node concept="VPM3Z" id="4eBi5gdnlmM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4eBi5gdnlmZ" role="3EZMnx">
          <property role="3F0ifm" value="matching text:" />
        </node>
        <node concept="3F1sOY" id="4eBi5gdnlnd" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:4eBi5gdnl37" resolve="matchingText" />
        </node>
      </node>
      <node concept="3EZMnI" id="5$jJV5dZWGF" role="3EZMnx">
        <node concept="2iRfu4" id="5$jJV5dZWGG" role="2iSdaV" />
        <node concept="VPM3Z" id="5$jJV5dZWGH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5$jJV5dZWGI" role="3EZMnx">
          <property role="3F0ifm" value="show multiple entries:" />
        </node>
        <node concept="3F0A7n" id="5$jJV5dZWIV" role="3EZMnx">
          <property role="1$x2rV" value="&lt;best match only&gt;" />
          <ref role="1NtTu8" to="teg0:5$jJV5dZWG$" resolve="multipleEntries" />
        </node>
      </node>
      <node concept="3EZMnI" id="4eBi5gdnlnn" role="3EZMnx">
        <node concept="2iRfu4" id="4eBi5gdnlno" role="2iSdaV" />
        <node concept="VPM3Z" id="4eBi5gdnlnp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4eBi5gdnlnq" role="3EZMnx">
          <property role="3F0ifm" value="is applicable:" />
        </node>
        <node concept="3F1sOY" id="4eBi5gdnlnr" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:4eBi5gdnl32" resolve="isApplicable" />
        </node>
      </node>
      <node concept="3EZMnI" id="4eBi5gdnloZ" role="3EZMnx">
        <node concept="VPM3Z" id="4eBi5gdnlp1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4eBi5gdnlp3" role="3EZMnx">
          <property role="3F0ifm" value="execute:" />
        </node>
        <node concept="3F1sOY" id="4eBi5gdnlq6" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:4eBi5gdnlo5" resolve="execute" />
        </node>
        <node concept="2iRfu4" id="4eBi5gdnlp4" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rhOS_xvraI">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6rhOS_xv7_i" resolve="SideTransformationCell3" />
    <node concept="3EZMnI" id="6rhOS_xvraQ" role="2wV5jI">
      <node concept="3F0ifn" id="6rhOS_xvraS" role="3EZMnx">
        <property role="3F0ifm" value="ST" />
      </node>
      <node concept="3F1sOY" id="6rhOS_xvrbf" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6rhOS_xv7_j" resolve="wrapped" />
      </node>
      <node concept="3F0ifn" id="6rhOS_xvrbA" role="3EZMnx">
        <property role="3F0ifm" value="ST" />
      </node>
      <node concept="2iRfu4" id="6rhOS_xvraT" role="2iSdaV" />
      <node concept="Veino" id="6rhOS_xvrdK" role="3F10Kt">
        <node concept="1iSF2X" id="6rhOS_xvrdL" role="VblUZ">
          <property role="1iTho6" value="d6497e" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6rhOS_xv$$V" role="6VMZX">
      <node concept="2EHx9g" id="6rhOS_xv$$W" role="2iSdaV" />
      <node concept="3EZMnI" id="6rhOS_xv$$X" role="3EZMnx">
        <node concept="2iRfu4" id="6rhOS_xv$$Y" role="2iSdaV" />
        <node concept="VPM3Z" id="6rhOS_xv$$Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6rhOS_xv$_0" role="3EZMnx">
          <property role="3F0ifm" value="matching text:" />
        </node>
        <node concept="3F1sOY" id="6rhOS_xv$_1" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:6rhOS_xvr8s" resolve="matchingText" />
        </node>
      </node>
      <node concept="3EZMnI" id="5$jJV5e0$ZE" role="3EZMnx">
        <node concept="2iRfu4" id="5$jJV5e0$ZF" role="2iSdaV" />
        <node concept="VPM3Z" id="5$jJV5e0$ZG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5$jJV5e0$ZH" role="3EZMnx">
          <property role="3F0ifm" value="show multiple entries:" />
        </node>
        <node concept="3F0A7n" id="5$jJV5e0_1U" role="3EZMnx">
          <property role="1$x2rV" value="&lt;best match only&gt;" />
          <ref role="1NtTu8" to="teg0:5$jJV5e0$Zz" resolve="multipleEntries" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rhOS_xv$_2" role="3EZMnx">
        <node concept="2iRfu4" id="6rhOS_xv$_3" role="2iSdaV" />
        <node concept="VPM3Z" id="6rhOS_xv$_4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6rhOS_xv$_5" role="3EZMnx">
          <property role="3F0ifm" value="is appicable:" />
        </node>
        <node concept="3F1sOY" id="6rhOS_xv$_6" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:6rhOS_xvr8r" resolve="isApplicable" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rhOS_xv$_7" role="3EZMnx">
        <node concept="VPM3Z" id="6rhOS_xv$_8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6rhOS_xv$_9" role="3EZMnx">
          <property role="3F0ifm" value="execute:" />
        </node>
        <node concept="3F1sOY" id="6rhOS_xv$_a" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:6rhOS_xvr8t" resolve="execute" />
        </node>
        <node concept="2iRfu4" id="6rhOS_xv$_b" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q6ZOiKJNMi">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:7Q6ZOiKJNM7" resolve="WrapperCell_RemoveSideTransform" />
    <node concept="1iCGBv" id="7Q6ZOiKJNMk" role="2wV5jI">
      <ref role="1NtTu8" to="teg0:7Q6ZOiKJNM8" resolve="conceptToRemove" />
      <node concept="1sVBvm" id="7Q6ZOiKJNMm" role="1sWHZn">
        <node concept="3F0A7n" id="7Q6ZOiKJNMA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B579NFd837">
    <property role="3GE5qa" value="actionsAspect" />
    <ref role="1XX52x" to="teg0:6B579NFbsu2" resolve="GeneratedSideTransformRemovals" />
    <node concept="PMmxH" id="6B579NFd839" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3pFNVizDvwM">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:3pFNVizDvwJ" resolve="StubSplittableCell" />
    <node concept="PMmxH" id="3pFNVizDvwN" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="3pFNVizDwRX">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:3pFNVizDvwD" resolve="SplittableCell" />
    <node concept="3EZMnI" id="3pFNVizDwRY" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="3pFNVizDwRZ" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="VPXOz" id="3pFNVizDwS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3pFNVizDwS1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="1sVBvm" id="3pFNVizDwS2" role="1sWHZn">
          <node concept="3F0A7n" id="3pFNVizDwS3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="3pFNVizDwS4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="3pFNVizDwS5" role="3F10Kt">
          <node concept="3ZlJ5R" id="3pFNVizDwS6" role="VblUZ">
            <node concept="3clFbS" id="3pFNVizDwS7" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwS8" role="3cqZAp">
                <node concept="2OqwBi" id="3pFNVizDwS9" role="3clFbG">
                  <node concept="pncrf" id="3pFNVizDwSa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pFNVizDwSb" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="3pFNVizDwSc" role="3F10Kt">
          <node concept="3ZlJ5R" id="3pFNVizDwSd" role="VblUZ">
            <node concept="3clFbS" id="3pFNVizDwSe" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwSf" role="3cqZAp">
                <node concept="2OqwBi" id="3pFNVizDwSg" role="3clFbG">
                  <node concept="pncrf" id="3pFNVizDwSh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pFNVizDwSi" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3pFNVizDwSj" role="3F10Kt">
          <node concept="3ZlJ5R" id="3pFNVizDwSk" role="VblUZ">
            <node concept="3clFbS" id="3pFNVizDwSl" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwSm" role="3cqZAp">
                <node concept="2OqwBi" id="3pFNVizDwSn" role="3clFbG">
                  <node concept="pncrf" id="3pFNVizDwSo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pFNVizDwSp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3pFNVizDwSq" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="3pFNVizDwSr" role="17MNgL">
            <node concept="3clFbS" id="3pFNVizDwSs" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwSt" role="3cqZAp">
                <node concept="2OqwBi" id="3pFNVizDwSu" role="3clFbG">
                  <node concept="pncrf" id="3pFNVizDwSv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pFNVizDwSw" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="3pFNVizDwSx" role="3F10Kt">
          <node concept="1d0yFN" id="3pFNVizDwSy" role="1mkY_M">
            <node concept="3clFbS" id="3pFNVizDwSz" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwS$" role="3cqZAp">
                <node concept="2OqwBi" id="3pFNVizDwS_" role="3clFbG">
                  <node concept="pncrf" id="3pFNVizDwSA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pFNVizDwSB" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="3pFNVizDwSC" role="3F10Kt">
          <node concept="3nzxsE" id="3pFNVizDwSD" role="3n$kyP">
            <node concept="3clFbS" id="3pFNVizDwSE" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwSF" role="3cqZAp">
                <node concept="2OqwBi" id="3pFNVizDwSG" role="3clFbG">
                  <node concept="pncrf" id="3pFNVizDwSH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pFNVizDwSI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNnL8J1" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3pFNVizDwSJ" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="3pFNVizDwSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3pFNVizDwSL" role="2iSdaV" />
      <node concept="Veino" id="3pFNVizDwSM" role="3F10Kt">
        <node concept="3ZlJ5R" id="3pFNVizDwSN" role="VblUZ">
          <node concept="3clFbS" id="3pFNVizDwSO" role="2VODD2">
            <node concept="3clFbF" id="3pFNVizDwSP" role="3cqZAp">
              <node concept="2ShNRf" id="3pFNVizDwSQ" role="3clFbG">
                <node concept="1pGfFk" id="3pFNVizDwSR" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="3pFNVizDwSS" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="3pFNVizDwST" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="3pFNVizDwSU" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3pFNVizDwSV" role="6VMZX">
      <node concept="PMmxH" id="3pFNVizDwSW" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="3pFNVizDwSX" role="3EZMnx">
        <node concept="VPM3Z" id="3pFNVizDwSY" role="3F10Kt" />
        <node concept="Vb9p2" id="3pFNVizDwSZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pFNVizDwT0" role="3EZMnx">
        <property role="3F0ifm" value="Property cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3pFNVizDwT1" role="3EZMnx">
        <node concept="3EZMnI" id="3pFNVizDwT2" role="3EZMnx">
          <node concept="3F0ifn" id="3pFNVizDwT3" role="3EZMnx">
            <property role="3F0ifm" value="property" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3pFNVizDwT4" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no property&gt;" />
            <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
            <node concept="1sVBvm" id="3pFNVizDwT5" role="1sWHZn">
              <node concept="3F0A7n" id="3pFNVizDwT6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;no name&gt;" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="3pFNVizDwT7" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3pFNVizDwT8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3pFNVizDwT9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3pFNVizDwTa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3pFNVizDwTb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3pFNVizDwTc" role="3EZMnx">
          <node concept="3F0ifn" id="3pFNVizDwTd" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3pFNVizDwTe" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:g_$x2vM" resolve="noTargetText" />
            <node concept="VPXOz" id="3pFNVizDwTf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="3pFNVizDwTg" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="3pFNVizDwTh" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="3pFNVizDwTi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3pFNVizDwTj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3pFNVizDwTk" role="pqm2j">
            <node concept="3clFbS" id="3pFNVizDwTl" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwTm" role="3cqZAp">
                <node concept="3fqX7Q" id="3pFNVizDwTn" role="3clFbG">
                  <node concept="2OqwBi" id="3pFNVizDwTo" role="3fr31v">
                    <node concept="pncrf" id="3pFNVizDwTp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3pFNVizDwTq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3pFNVizDwTr" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3pFNVizDwTs" role="3EZMnx">
          <node concept="3F0ifn" id="3pFNVizDwTt" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3pFNVizDwTu" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="3pFNVizDwTv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="3pFNVizDwTw" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="3pFNVizDwTx" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="3pFNVizDwTy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3pFNVizDwTz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3pFNVizDwT$" role="pqm2j">
            <node concept="3clFbS" id="3pFNVizDwT_" role="2VODD2">
              <node concept="3clFbF" id="3pFNVizDwTA" role="3cqZAp">
                <node concept="3clFbC" id="3pFNVizDwTB" role="3clFbG">
                  <node concept="10Nm6u" id="3pFNVizDwTC" role="3uHU7w" />
                  <node concept="2OqwBi" id="3pFNVizDwTD" role="3uHU7B">
                    <node concept="pncrf" id="3pFNVizDwTE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3pFNVizDwTF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3pFNVizDwTG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3pFNVizDwTH" role="3EZMnx">
          <node concept="3F0ifn" id="3pFNVizDwTI" role="3EZMnx">
            <property role="3F0ifm" value="read only" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3pFNVizDwTJ" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_IntAF" resolve="readOnly" />
            <node concept="VPXOz" id="3pFNVizDwTK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3pFNVizDwTL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3pFNVizDwTM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3pFNVizDwTN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3pFNVizDwTO" role="3EZMnx">
          <node concept="3F0ifn" id="3pFNVizDwTP" role="3EZMnx">
            <property role="3F0ifm" value="allow empty" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3pFNVizDwTQ" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
            <node concept="VPXOz" id="3pFNVizDwTR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3pFNVizDwTS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3pFNVizDwTT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3pFNVizDwTU" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="3pFNVizDwTV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="3pFNVizDwTW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3pFNVizDwTX" role="3EZMnx">
        <node concept="VPM3Z" id="3pFNVizDwTY" role="3F10Kt" />
        <node concept="Vb9p2" id="3pFNVizDwTZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pFNVizDwU0" role="3EZMnx">
        <property role="3F0ifm" value="Splittable cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3pFNVizDwU1" role="3EZMnx">
        <node concept="3EZMnI" id="3pFNVizDwU2" role="3EZMnx">
          <node concept="3F0ifn" id="3pFNVizDwU3" role="3EZMnx">
            <property role="3F0ifm" value="tokenizer" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3pFNVizNUAF" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:3pFNVizNUrt" resolve="tokenizer" />
            <node concept="VPXOz" id="3pFNVizNUQt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3pFNVizDwU5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3pFNVizDwU6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3pFNVizDwU7" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="3pFNVizDwU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="3pFNVizDwU9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4aFy6Rqz57g" role="3EZMnx" />
      <node concept="3F0ifn" id="4aFy6Rqz50S" role="3EZMnx">
        <property role="3F0ifm" value="Don't forget to define a property constraint." />
        <node concept="VechU" id="4aFy6Rqz55A" role="3F10Kt">
          <property role="Vb096" value="blue" />
          <node concept="1iSF2X" id="4aFy6Rqz55H" role="VblUZ">
            <property role="1iTho6" value="0000bb" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4aFy6Rqz56j" role="3EZMnx">
        <property role="3F0ifm" value="The tokenizer is only invoked, if the entered text is not a valid property value." />
        <node concept="VechU" id="4aFy6Rqz56k" role="3F10Kt">
          <property role="Vb096" value="blue" />
          <node concept="1iSF2X" id="4aFy6Rqz56l" role="VblUZ">
            <property role="1iTho6" value="0000bb" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="3pFNVizDwUa" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3pFNVizDwUb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cHKpSoP6ub">
    <ref role="1XX52x" to="teg0:1cHKpSoP6tZ" resolve="StringLiteralTokenizer" />
    <node concept="PMmxH" id="1cHKpSoP6ud" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1cHKpSoP6uv">
    <ref role="1XX52x" to="teg0:1cHKpSoP6uj" resolve="NumberLiteralTokenizer" />
    <node concept="PMmxH" id="1cHKpSoP6ux" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="20mebiUzFdm">
    <ref role="1XX52x" to="teg0:20mebiUzEPg" resolve="ConceptEditorClassReference" />
    <node concept="3EZMnI" id="20mebiUzFdo" role="2wV5jI">
      <node concept="PMmxH" id="20mebiUzFeh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="20mebiUzFeR" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="20mebiUzFdC" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:20mebiUzFdc" resolve="editor" />
        <node concept="1sVBvm" id="20mebiUzFdE" role="1sWHZn">
          <node concept="3F0A7n" id="20mebiUzFdU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="20mebiUzFfA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="20mebiUzFdr" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="2cvVnUuAoxQ">
    <property role="TrG5h" value="RemoveGeneratorOnlyConcepts_Contribution" />
    <node concept="2kknPJ" id="2cvVnUuAoxR" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUuAoxV">
    <ref role="aqKnT" to="teg0:3pFNVizDvwJ" resolve="StubSplittableCell" />
  </node>
  <node concept="3p36aQ" id="2cvVnUuAoxW">
    <ref role="aqKnT" to="teg0:6oKG1kMxvFB" resolve="StubUnorderedCollection" />
  </node>
  <node concept="3p36aQ" id="2cvVnUuAoxX">
    <ref role="aqKnT" to="teg0:1Ia5rYltZv0" resolve="StubFlagCell" />
  </node>
  <node concept="24kQdi" id="1YKLYyyFwuL">
    <ref role="1XX52x" to="teg0:1YKLYyyFscL" resolve="GrammarCellsTransformationMenuPart" />
    <node concept="PMmxH" id="1YKLYyyFwuT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7NlRaxB6aVl">
    <ref role="1XX52x" to="teg0:7NlRaxB6aVc" resolve="GrammarCellsSubstituteMenuPart" />
    <node concept="PMmxH" id="7NlRaxB6aVn" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3p309x" id="3iPRerNa4AQ">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="contributeFlagCell" />
    <node concept="2kknPJ" id="3iPRerNa4AS" role="1IG6uw">
      <ref role="2ZyFGn" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="3ft5Ry" id="3iPRerNa4AW" role="3ft7WO">
      <ref role="4PJHt" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
    </node>
  </node>
  <node concept="3p309x" id="7Pt6c$zz$Tp">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SplittableCell" />
    <node concept="2kknPJ" id="7Pt6c$zz$Tr" role="1IG6uw">
      <ref role="2ZyFGn" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="3ft5Ry" id="7Pt6c$zz$Tx" role="3ft7WO">
      <ref role="4PJHt" to="teg0:3pFNVizDvwD" resolve="SplittableCell" />
    </node>
  </node>
</model>

