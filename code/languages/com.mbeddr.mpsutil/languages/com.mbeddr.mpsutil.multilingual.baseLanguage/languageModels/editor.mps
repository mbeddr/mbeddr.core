<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd6eadde-0753-4ee6-b1ba-de5fed34eb94(com.mbeddr.mpsutil.multilingual.baseLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="h1po" ref="r:0fbaf240-65fb-4f8e-9684-faa176c6e083(com.mbeddr.mpsutil.multilingual.baseLanguage.behavior)" />
    <import index="y1wr" ref="r:187f31fe-3d04-4058-81f8-811fd88b2492(com.mbeddr.mpsutil.multilingual.common.editor)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="qnem" ref="r:7c38bd44-8ea3-4ed7-b744-09e999574f84(com.mbeddr.mpsutil.richstring.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xedy" ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064688" name="de.slisson.mps.tables.structure.HeaderReference" flags="ng" index="2reSm5">
        <reference id="1397920687865064692" name="header" index="2reSm1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2bng37t32O_">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="tnjx:2bng37t32Oy" resolve="MultilingualJavaString" />
    <node concept="3EZMnI" id="2bng37t32OA" role="2wV5jI">
      <node concept="1u4HXA" id="2bng37t32OB" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/multi3.png" />
        <property role="1$Qi42" value="4" />
        <node concept="11L4FC" id="2bng37t32OC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="2bng37t32OD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bng37t32OE" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2bng37t32OF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2bng37t32OG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2bng37t32OH" role="3EZMnx">
        <ref role="1NtTu8" to="sxyo:2bng37t1yrs" resolve="key" />
        <node concept="1sVBvm" id="2bng37t32OI" role="1sWHZn">
          <node concept="1HlG4h" id="2bng37t32OJ" role="2wV5jI">
            <node concept="1HfYo3" id="2bng37t32OK" role="1HlULh">
              <node concept="3TQlhw" id="2bng37t32OL" role="1Hhtcw">
                <node concept="3clFbS" id="2bng37t32OM" role="2VODD2">
                  <node concept="3clFbF" id="2bng37t32ON" role="3cqZAp">
                    <node concept="2OqwBi" id="2bng37t32OO" role="3clFbG">
                      <node concept="pncrf" id="2bng37t32OP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2bng37t32OQ" role="2OqNvi">
                        <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2bng37t32OR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2bng37t32OS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2bng37t32OT" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2bng37t32OU" role="6VMZX">
      <node concept="3EZMnI" id="2bng37t32OV" role="3EZMnx">
        <node concept="VPM3Z" id="2bng37t32OW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2bng37t32OX" role="2iSdaV" />
        <node concept="3F0ifn" id="2bng37t32OY" role="3EZMnx">
          <property role="3F0ifm" value="using resource bundle" />
        </node>
        <node concept="1HlG4h" id="2bng37t32OZ" role="3EZMnx">
          <node concept="1HfYo3" id="2bng37t32P0" role="1HlULh">
            <node concept="3TQlhw" id="2bng37t32P1" role="1Hhtcw">
              <node concept="3clFbS" id="2bng37t32P2" role="2VODD2">
                <node concept="3clFbF" id="2bng37t32P3" role="3cqZAp">
                  <node concept="2OqwBi" id="2bng37t32P5" role="3clFbG">
                    <node concept="2OqwBi" id="2bng37t32P6" role="2Oq$k0">
                      <node concept="pncrf" id="2bng37t32P7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2bng37t32P8" role="2OqNvi">
                        <ref role="37wK5l" to="h1po:2bng37t32Q8" resolve="getResourceBundle" />
                        <node concept="2OqwBi" id="2bng37t32P9" role="37wK5m">
                          <node concept="1Q80Hx" id="2bng37t32Pa" role="2Oq$k0" />
                          <node concept="liA8E" id="2bng37t32Pb" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="15QjPzrcTHX" role="2OqNvi">
                      <ref role="3TsBF5" to="sxyo:5Q1XZgMoECH" resolve="baseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2bng37t32Pe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ssz$kY9XwV">
    <property role="3GE5qa" value="richstring" />
    <ref role="1XX52x" to="tnjx:7Ssz$kY9UUa" resolve="RichStringMessageKey" />
    <node concept="2r0Tta" id="7Ssz$kY9Yef" role="2wV5jI">
      <node concept="2reCLk" id="7Ssz$kY9YJy" role="2r0Tv6">
        <node concept="2reCLy" id="vzhXZPAW_L" role="2reCL6">
          <node concept="3F0A7n" id="vzhXZPAW_M" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2reSm5" id="vzhXZPAW_N" role="2recC9">
            <ref role="2reSm1" to="y1wr:vzhXZPAW_y" />
          </node>
        </node>
        <node concept="2reCLy" id="vzhXZPAW_O" role="2reCL6">
          <node concept="2reSm5" id="vzhXZPAWAi" role="2recC9">
            <ref role="2reSm1" to="y1wr:vzhXZPAW__" />
          </node>
          <node concept="3F1sOY" id="7Ssz$kYdFP1" role="2reSmM">
            <ref role="1NtTu8" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
          </node>
        </node>
        <node concept="2reCLy" id="vzhXZPAWAj" role="2reCL6">
          <node concept="3F0A7n" id="vzhXZPAWAk" role="2reSmM">
            <ref role="1NtTu8" to="sxyo:vzhXZP_pZn" resolve="technicalKey" />
          </node>
          <node concept="2reSm5" id="vzhXZPAWAl" role="2recC9">
            <ref role="2reSm1" to="y1wr:vzhXZPAW_C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ssz$kYbkM$">
    <property role="3GE5qa" value="richstring" />
    <ref role="1XX52x" to="tnjx:7Ssz$kY9Uz$" resolve="MultilingualJavaRichString" />
    <node concept="3EZMnI" id="7Ssz$kYbl7G" role="2wV5jI">
      <node concept="1u4HXA" id="7Ssz$kYbl7H" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/multi3.png" />
        <property role="1$Qi42" value="4" />
        <node concept="11L4FC" id="7Ssz$kYbl7I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="7Ssz$kYbl7J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Ssz$kYA6Pd" role="3EZMnx">
        <ref role="1NtTu8" to="tnjx:7Ssz$kYbmEd" resolve="key" />
        <node concept="1sVBvm" id="7Ssz$kYA6Pf" role="1sWHZn">
          <node concept="3F0A7n" id="7Ssz$kYA6PJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7Ssz$kYAtw1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7Ssz$kYxZOC" role="3EZMnx">
        <ref role="1NtTu8" to="tnjx:7Ssz$kYbmEd" resolve="key" />
        <node concept="1sVBvm" id="7Ssz$kYxZOE" role="1sWHZn">
          <node concept="3F1sOY" id="7Ssz$kYxZP8" role="2wV5jI">
            <ref role="1NtTu8" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
            <node concept="xShMh" id="7Ssz$kYxZRI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Ssz$kYl58c" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7Ssz$kYPydn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tnjx:7Ssz$kYl4OE" resolve="expressions" />
        <node concept="2iRfu4" id="7Ssz$kYPydp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7Ssz$kYl595" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="7Ssz$kYbl7Z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7Ssz$kYblE_" role="6VMZX">
      <node concept="3EZMnI" id="7Ssz$kYblEA" role="3EZMnx">
        <node concept="VPM3Z" id="7Ssz$kYblEB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7Ssz$kYblEC" role="2iSdaV" />
        <node concept="3F0ifn" id="7Ssz$kYblED" role="3EZMnx">
          <property role="3F0ifm" value="using resource bundle" />
        </node>
        <node concept="1HlG4h" id="7Ssz$kYblEE" role="3EZMnx">
          <node concept="1HfYo3" id="7Ssz$kYblEF" role="1HlULh">
            <node concept="3TQlhw" id="7Ssz$kYblEG" role="1Hhtcw">
              <node concept="3clFbS" id="7Ssz$kYblEH" role="2VODD2">
                <node concept="3clFbF" id="7Ssz$kYblEI" role="3cqZAp">
                  <node concept="2OqwBi" id="7Ssz$kYblEK" role="3clFbG">
                    <node concept="2OqwBi" id="7Ssz$kYblEL" role="2Oq$k0">
                      <node concept="pncrf" id="7Ssz$kYblEM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Ssz$kYblEN" role="2OqNvi">
                        <ref role="37wK5l" to="h1po:2bng37t32Q8" resolve="getResourceBundle" />
                        <node concept="2OqwBi" id="7Ssz$kYblEO" role="37wK5m">
                          <node concept="1Q80Hx" id="7Ssz$kYblEP" role="2Oq$k0" />
                          <node concept="liA8E" id="7Ssz$kYblEQ" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="15QjPzrcW_4" role="2OqNvi">
                      <ref role="3TsBF5" to="sxyo:5Q1XZgMoECH" resolve="baseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Ssz$kYblET" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ssz$kYeJGX">
    <property role="3GE5qa" value="richstring" />
    <ref role="1XX52x" to="tnjx:7Ssz$kYeI2V" resolve="MultilingualInlineFormat" />
    <node concept="3EZMnI" id="2UbT3C4el$N" role="2wV5jI">
      <ref role="1k5W1q" to="qnem:M6L5Huc4Q2" resolve="RichtextRichContent" />
      <node concept="3F0ifn" id="2UbT3C4el$O" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11LMrY" id="2UbT3C4el$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Ssz$kYeLcf" role="3EZMnx">
        <ref role="1NtTu8" to="tnjx:7Ssz$kYeJGc" resolve="argumentIndex" />
      </node>
      <node concept="3F0ifn" id="7Ssz$kYeL_C" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="7Ssz$kYi$VJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Ssz$kYi$Ys" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="7Ssz$kYTVYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="7Ssz$kYRLEd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="2cvVnUuAoqq" role="3vIgyS">
          <ref role="A1WHt" to="qnem:2cvVnUuAkTs" resolve="InlineFormat_ext_1_RTransform_Menu" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UbT3C4el$Q" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnP" resolve="flags" />
        <node concept="2iRfu4" id="2UbT3C4el$R" role="2czzBx" />
        <node concept="pkWqt" id="2UbT3C4nu1f" role="pqm2j">
          <node concept="3clFbS" id="2UbT3C4nu1g" role="2VODD2">
            <node concept="3clFbF" id="2UbT3C4nubu" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qezPz" role="3clFbG">
                <node concept="2OqwBi" id="2UbT3C4nuhi" role="2Oq$k0">
                  <node concept="pncrf" id="2UbT3C4nubt" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qezPw" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qezPx" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qezPy" role="1aIX9E">
                        <ref role="26LbJp" to="spci:6Go9U2y2qnP" resolve="flags" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qezP$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4fab$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="spci:6Go9U2y2qnQ" resolve="width" />
        <node concept="3EZMnI" id="4Tiud0Tbikw" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Tbikx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Tbiky" role="2iSdaV" />
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
          <ref role="1NtTu8" to="spci:2UbT3C4elQD" resolve="precision" />
        </node>
        <node concept="2iRfu4" id="6Go9U2xQdjT" role="2iSdaV" />
        <node concept="pkWqt" id="6Go9U2xQdLO" role="pqm2j">
          <node concept="3clFbS" id="6Go9U2xQdLP" role="2VODD2">
            <node concept="3clFbF" id="6Go9U2xQdW4" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qezPC" role="3clFbG">
                <node concept="2OqwBi" id="6Go9U2xQe1S" role="2Oq$k0">
                  <node concept="pncrf" id="6Go9U2xQdW3" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qezP_" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qezPA" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qezPB" role="1aIX9E">
                        <ref role="26LbJp" to="spci:2UbT3C4elQD" resolve="precision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qezPD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4el$X" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnR" resolve="conversion" />
        <node concept="3CHQLq" id="7Ssz$kYiiPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6Go9U2xQfi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ssz$kYf2n_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7Ssz$kYgCuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Ssz$kYgDhj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Ssz$kYf2TU" role="3EZMnx">
        <ref role="1NtTu8" to="tnjx:7Ssz$kYeQ8p" resolve="argumentCategory" />
        <node concept="1sVBvm" id="7Ssz$kYf2TW" role="1sWHZn">
          <node concept="1HlG4h" id="7Ssz$kYg6bN" role="2wV5jI">
            <node concept="1HfYo3" id="7Ssz$kYg6bP" role="1HlULh">
              <node concept="3TQlhw" id="7Ssz$kYg6bR" role="1Hhtcw">
                <node concept="3clFbS" id="7Ssz$kYg6bT" role="2VODD2">
                  <node concept="3clFbF" id="7Ssz$kYg8FA" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ssz$kYgaCo" role="3clFbG">
                      <node concept="1eOMI4" id="7Ssz$kYg9Z8" role="2Oq$k0">
                        <node concept="10QFUN" id="7Ssz$kYg9Z9" role="1eOMHV">
                          <node concept="pncrf" id="7Ssz$kYg9Z7" role="10QFUP" />
                          <node concept="3THzug" id="7Ssz$kYga9R" role="10QFUM">
                            <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7Ssz$kYgbbg" role="2OqNvi">
                        <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4el_5" role="2iSdaV" />
      <node concept="3F0ifn" id="7Ssz$kYf3Z1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7Ssz$kYf4iP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2UbT3C4elE2" role="6VMZX">
      <ref role="PMmxG" to="qnem:2UbT3C4dfYq" resolve="IInlineFormat_Inspector" />
    </node>
  </node>
</model>

