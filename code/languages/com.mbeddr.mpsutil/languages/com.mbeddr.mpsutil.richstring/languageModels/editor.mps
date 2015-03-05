<?xml version="1.0" encoding="UTF-8"?>
<model ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:7c38bd44-8ea3-4ed7-b744-09e999574f84(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="tpco" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" />
    <import index="xedy" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.behavior)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2UbT3C4cXYp">
    <ref role="1XX52x" to="spci:2UbT3C4cmyI" resolve="RichString" />
    <node concept="3EZMnI" id="2UbT3C4cXZe" role="2wV5jI">
      <node concept="PMmxH" id="2UbT3C4cXZl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="2UbT3C4cY1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4cXZq" role="3EZMnx">
        <ref role="1NtTu8" to="spci:2UbT3C4cXXD" />
      </node>
      <node concept="PMmxH" id="2UbT3C4cXZE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="2UbT3C4cY3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4cXZh" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2UbT3C4dfYq">
    <property role="TrG5h" value="IInlineFormat_Inspector" />
    <property role="3GE5qa" value="format.format" />
    <ref role="1XX52x" to="spci:2UbT3C4dgKE" resolve="IInlineFormat" />
    <node concept="3EZMnI" id="2UbT3C4dfYs" role="2wV5jI">
      <node concept="3EZMnI" id="6Go9U2z7QyR" role="3EZMnx">
        <node concept="VPM3Z" id="6Go9U2z7QyT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6Go9U2z7QyW" role="2iSdaV" />
        <node concept="3F0ifn" id="2UbT3C4dfYz" role="3EZMnx">
          <property role="3F0ifm" value="Example:" />
        </node>
        <node concept="1HlG4h" id="2UbT3C4dfYD" role="3EZMnx">
          <node concept="1HfYo3" id="2UbT3C4dfYF" role="1HlULh">
            <node concept="3TQlhw" id="2UbT3C4dfYH" role="1Hhtcw">
              <node concept="3clFbS" id="2UbT3C4dfYJ" role="2VODD2">
                <node concept="3clFbF" id="2UbT3C4dg9f" role="3cqZAp">
                  <node concept="2OqwBi" id="2UbT3C4dgdo" role="3clFbG">
                    <node concept="pncrf" id="2UbT3C4dg9e" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2UbT3C4dgxx" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:2UbT3C4dfVQ" resolve="renderExampleString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6Go9U2z7RjF" role="3EZMnx">
        <node concept="VPM3Z" id="6Go9U2z7RjH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6Go9U2z7RjJ" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
        </node>
        <node concept="1HlG4h" id="6Go9U2z7Rw0" role="3EZMnx">
          <node concept="1HfYo3" id="6Go9U2z7Rw2" role="1HlULh">
            <node concept="3TQlhw" id="6Go9U2z7Rw4" role="1Hhtcw">
              <node concept="3clFbS" id="6Go9U2z7Rw6" role="2VODD2">
                <node concept="3clFbF" id="6Go9U2z7REF" role="3cqZAp">
                  <node concept="2OqwBi" id="6Go9U2z8g4a" role="3clFbG">
                    <node concept="2OqwBi" id="6Go9U2z7RJa" role="2Oq$k0">
                      <node concept="pncrf" id="6Go9U2z7REE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Go9U2z8fOz" role="2OqNvi">
                        <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6Go9U2z8gyH" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6Go9U2z7RjK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6Go9U2z7Q8D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4dj1i">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="spci:2UbT3C4dhs5" resolve="InlineVariableReference" />
    <node concept="3EZMnI" id="2UbT3C4dolg" role="2wV5jI">
      <node concept="3F0ifn" id="2UbT3C4doln" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2UbT3C4donh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2UbT3C4dolt" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzcqZ_w" />
        <node concept="1sVBvm" id="2UbT3C4dolv" role="1sWHZn">
          <node concept="PMmxH" id="2UbT3C4dolB" role="2wV5jI">
            <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4dolj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4ebzB">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="spci:2UbT3C4ebyO" resolve="InlineExpression" />
    <node concept="3EZMnI" id="2UbT3C4eb$s" role="2wV5jI">
      <node concept="3F0ifn" id="2UbT3C4eb$z" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="2UbT3C4ebAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4eb$D" role="3EZMnx">
        <ref role="1NtTu8" to="spci:2UbT3C4ebyR" />
      </node>
      <node concept="3F0ifn" id="2UbT3C4eb$L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2UbT3C4ebC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4eb$v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4ejtq">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="1XX52x" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    <node concept="PMmxH" id="2UbT3C4lnm9" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
    <node concept="1HlG4h" id="2wZex4PafBl" role="2wV5jI">
      <node concept="1HfYo3" id="2wZex4PafBm" role="1HlULh">
        <node concept="3TQlhw" id="2wZex4PafBn" role="1Hhtcw">
          <node concept="3clFbS" id="2wZex4PafBo" role="2VODD2">
            <node concept="3clFbF" id="2wZex4PafBp" role="3cqZAp">
              <node concept="2OqwBi" id="2wZex4PafCw" role="3clFbG">
                <node concept="2OqwBi" id="2wZex4PafBJ" role="2Oq$k0">
                  <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="2wZex4PafBP" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2wZex4PafCD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4W7TaJQkr65" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VPxyj" id="2UbT3C4m_jw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="11L4FC" id="2UbT3C4n0VY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="2UbT3C4n1fX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="2UbT3C4neFy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2SqB2G" id="1USvB3ZvF7B" role="2SqHTX">
        <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4ejFY">
    <property role="3GE5qa" value="format.conversion" />
    <ref role="1XX52x" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
    <node concept="PMmxH" id="2UbT3C4ejG0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="PMmxH" id="2UbT3C4l0t$" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4elTR">
    <property role="3GE5qa" value="format.precision" />
    <ref role="1XX52x" to="spci:2UbT3C4elT4" resolve="ConversionPrecisionInteger" />
    <node concept="3F0A7n" id="2UbT3C4elTT" role="2wV5jI">
      <ref role="1NtTu8" to="spci:2UbT3C4elT7" resolve="precision" />
    </node>
    <node concept="PMmxH" id="2UbT3C4lnme" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4elUP">
    <property role="3GE5qa" value="format.width" />
    <ref role="1XX52x" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
    <node concept="3F0A7n" id="2UbT3C4elUR" role="2wV5jI">
      <ref role="1NtTu8" to="spci:2UbT3C4elU5" resolve="width" />
    </node>
    <node concept="PMmxH" id="2UbT3C4lIsP" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4elz_">
    <property role="3GE5qa" value="format.format" />
    <ref role="1XX52x" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
    <node concept="3EZMnI" id="2UbT3C4el$N" role="2wV5jI">
      <node concept="3F0ifn" id="2UbT3C4el$O" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11LMrY" id="2UbT3C4el$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="2UbT3C4nG1b" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="3CIbrd" id="2UbT3C4nTLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UbT3C4el$Q" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnP" />
        <node concept="2iRfu4" id="2UbT3C4el$R" role="2czzBx" />
        <node concept="pkWqt" id="2UbT3C4nu1f" role="pqm2j">
          <node concept="3clFbS" id="2UbT3C4nu1g" role="2VODD2">
            <node concept="3clFbF" id="2UbT3C4nubu" role="3cqZAp">
              <node concept="2OqwBi" id="2UbT3C4nvOt" role="3clFbG">
                <node concept="2OqwBi" id="2UbT3C4nuhi" role="2Oq$k0">
                  <node concept="pncrf" id="2UbT3C4nubt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Go9U2y6fZr" role="2OqNvi">
                    <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2UbT3C4nx87" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4fab$" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnQ" />
        <node concept="pkWqt" id="6Go9U2xQb51" role="pqm2j">
          <node concept="3clFbS" id="6Go9U2xQbtr" role="2VODD2">
            <node concept="3clFbF" id="6Go9U2xQbFK" role="3cqZAp">
              <node concept="2OqwBi" id="6Go9U2xQcCI" role="3clFbG">
                <node concept="2OqwBi" id="6Go9U2xQbL$" role="2Oq$k0">
                  <node concept="pncrf" id="6Go9U2xQbFJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Go9U2yjHCH" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6Go9U2xQcRA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6Go9U2xQdjO" role="3EZMnx">
        <node concept="VPM3Z" id="6Go9U2xQdjQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2UbT3C4el_G" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="2UbT3C4elCh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2UbT3C4elDY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2UbT3C4facv" role="3EZMnx">
          <ref role="1NtTu8" to="spci:2UbT3C4elQD" />
        </node>
        <node concept="2iRfu4" id="6Go9U2xQdjT" role="2iSdaV" />
        <node concept="pkWqt" id="6Go9U2xQdLO" role="pqm2j">
          <node concept="3clFbS" id="6Go9U2xQdLP" role="2VODD2">
            <node concept="3clFbF" id="6Go9U2xQdW4" role="3cqZAp">
              <node concept="2OqwBi" id="6Go9U2xQeNY" role="3clFbG">
                <node concept="2OqwBi" id="6Go9U2xQe1S" role="2Oq$k0">
                  <node concept="pncrf" id="6Go9U2xQdW3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Go9U2xQemv" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6Go9U2xQf2Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4el$X" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnR" />
        <node concept="3CHQLq" id="7Ssz$kYi_jU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6Go9U2xQfi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UbT3C4el$Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="2UbT3C4el_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2UbT3C4el_1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4el_2" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnS" />
      </node>
      <node concept="3F0ifn" id="2UbT3C4el_3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2UbT3C4el_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4el_5" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2UbT3C4elE2" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4dfYq" resolve="IInlineFormat_Inspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2UbT3C4kDiF">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendants_Inspector" />
    <ref role="1XX52x" to="spci:2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    <node concept="3EZMnI" id="5Bl4dfrFwg7" role="2wV5jI">
      <node concept="3EZMnI" id="5Bl4dfrFwg8" role="3EZMnx">
        <node concept="VPM3Z" id="5Bl4dfrFwg9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5Bl4dfrFwga" role="2iSdaV" />
        <node concept="3F0ifn" id="5Bl4dfrFwgb" role="3EZMnx">
          <property role="3F0ifm" value="Example:" />
        </node>
        <node concept="1HlG4h" id="5Bl4dfrFwgc" role="3EZMnx">
          <node concept="1HfYo3" id="5Bl4dfrFwgd" role="1HlULh">
            <node concept="3TQlhw" id="5Bl4dfrFwge" role="1Hhtcw">
              <node concept="3clFbS" id="5Bl4dfrFwgf" role="2VODD2">
                <node concept="3clFbF" id="5Bl4dfrFwgg" role="3cqZAp">
                  <node concept="2OqwBi" id="5Bl4dfrFwgh" role="3clFbG">
                    <node concept="2OqwBi" id="5Bl4dfrFwvX" role="2Oq$k0">
                      <node concept="pncrf" id="5Bl4dfrFwgi" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Bl4dfrFwUo" role="2OqNvi">
                        <node concept="1xMEDy" id="5Bl4dfrFwUq" role="1xVPHs">
                          <node concept="chp4Y" id="5Bl4dfrFx6u" role="ri$Ld">
                            <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Bl4dfrFwgj" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:2UbT3C4dfVQ" resolve="renderExampleString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Bl4dfrFwgk" role="3EZMnx">
        <node concept="VPM3Z" id="5Bl4dfrFwgl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Bl4dfrFwgm" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
        </node>
        <node concept="1HlG4h" id="5Bl4dfrFwgn" role="3EZMnx">
          <node concept="1HfYo3" id="5Bl4dfrFwgo" role="1HlULh">
            <node concept="3TQlhw" id="5Bl4dfrFwgp" role="1Hhtcw">
              <node concept="3clFbS" id="5Bl4dfrFwgq" role="2VODD2">
                <node concept="3clFbF" id="5Bl4dfrFwgr" role="3cqZAp">
                  <node concept="2OqwBi" id="5Bl4dfrFwgs" role="3clFbG">
                    <node concept="2OqwBi" id="5Bl4dfrFwgt" role="2Oq$k0">
                      <node concept="2qgKlT" id="5Bl4dfrFwgv" role="2OqNvi">
                        <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                      </node>
                      <node concept="2OqwBi" id="5Bl4dfrFxk6" role="2Oq$k0">
                        <node concept="pncrf" id="5Bl4dfrFxk7" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5Bl4dfrFxk8" role="2OqNvi">
                          <node concept="1xMEDy" id="5Bl4dfrFxk9" role="1xVPHs">
                            <node concept="chp4Y" id="5Bl4dfrFxka" role="ri$Ld">
                              <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Bl4dfrFwgw" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5Bl4dfrFwgx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5Bl4dfrFwgy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Go9U2yu9j9">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <ref role="1XX52x" to="spci:6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    <node concept="PMmxH" id="6Go9U2yu9lc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="PMmxH" id="6Go9U2yucx_" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6Go9U2yuhBO">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <ref role="1XX52x" to="spci:2UbT3C4ekmS" resolve="ConversionDateTime" />
    <node concept="3EZMnI" id="6Go9U2yui4X" role="2wV5jI">
      <node concept="PMmxH" id="6Go9U2yui57" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="6Go9U2yvwB2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Go9U2yui6V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Go9U2yui5f" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2yui5c" />
      </node>
      <node concept="2iRfu4" id="6Go9U2yui50" role="2iSdaV" />
      <node concept="11L4FC" id="6Go9U2yviWa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="6Go9U2yuhBQ" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
</model>

