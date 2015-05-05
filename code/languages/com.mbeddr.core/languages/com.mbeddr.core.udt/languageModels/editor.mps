<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0dcafae-993e-49da-8bd0-f4eeac6d4bd9(com.mbeddr.core.udt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
  <node concept="24kQdi" id="5yYXyc4Z0Dq">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="3EZMnI" id="3xqp6yfxfWX" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfWY" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfWZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zhwXA$TGAc" role="2wV5jI">
      <node concept="1iCGBv" id="5yYXyc4Z0Dr" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:5yYXyc4Z0CT" />
        <node concept="OXEIz" id="44_xc__w4Co" role="P5bDN">
          <node concept="UkePV" id="44_xc__w93F" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
        <node concept="1sVBvm" id="5yYXyc4Z0Ds" role="1sWHZn">
          <node concept="3F0A7n" id="5yYXyc4Z0Dt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
            <node concept="VPRnO" id="4JYoVJbe$eS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0Y" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C0Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA$TGAe" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
        <node concept="VPM3Z" id="2zhwXA$TGAf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zhwXA$TGAd" role="2iSdaV" />
      <node concept="VPM3Z" id="5IgezcKU5nO" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jyom5fO9Cy">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="3EZMnI" id="3xqp6yfxg_$" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxg__" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxg_A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="16gXtXuLQww" role="2wV5jI">
      <node concept="l2Vlx" id="16gXtXuLQS7" role="2iSdaV" />
      <node concept="1iCGBv" id="5jyom5fO9Cz" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:5jyom5fO9Co" />
        <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
        <node concept="1sVBvm" id="5jyom5fO9C$" role="1sWHZn">
          <node concept="3F0A7n" id="5jyom5fO9C_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
            <node concept="VPRnO" id="4JYoVJbfhJD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="16gXtXuLQZK" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="PMmxH" id="16gXtXuLS2v" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jyom5fO9Cp">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="3EZMnI" id="5jyom5fO9Cq" role="2wV5jI">
      <node concept="PMmxH" id="3Wi_6mkkZAZ" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="PMmxH" id="7RiewQ_kcp1" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="6A4xWqfT4vw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3Wi_6mkkZCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jyom5fO9Cr" role="3EZMnx">
        <property role="3F0ifm" value="typedef" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="5jyom5fO9Cs" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:5jyom5fO9Cm" />
      </node>
      <node concept="3F0ifn" id="5jyom5fO9Cu" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="5jyom5fO9Cv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
      </node>
      <node concept="3F0ifn" id="5jyom5fO9Cw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5jyom5fO9Cx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIK7s" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="61XdTNcf9Fe" role="6VMZX">
      <node concept="l2Vlx" id="61XdTNcf9Ff" role="2iSdaV" />
      <node concept="3F0ifn" id="61XdTNcf9Fg" role="3EZMnx">
        <property role="3F0ifm" value="exported:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="61XdTNcf9Fi" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7RiewQ_kc2u">
    <property role="TrG5h" value="udt" />
    <node concept="14StLt" id="7RiewQ_kc2v" role="V601i">
      <property role="TrG5h" value="typedef" />
      <node concept="Vb9p2" id="7RiewQ_kc2y" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6O0y">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="7D99css6O0$" role="2wV5jI">
      <node concept="PMmxH" id="2ofiXe_tTI9" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="3EZMnI" id="2ofiXe_u2p5" role="3EZMnx">
        <node concept="VPM3Z" id="2ofiXe_u2p6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2ofiXe_u2p8" role="2iSdaV" />
        <node concept="PMmxH" id="7D99css6TK7" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="VPM3Z" id="6A4xWqfT4vk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7D99css6O0B" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="7D99css6O0D" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhVvn" resolve="EnumTypeAndConstant" />
        </node>
        <node concept="3F0ifn" id="7D99css6O0K" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
        <node concept="3F2HdR" id="7D99css6O0F" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="clbe:7D99css6O0x" />
          <node concept="l2Vlx" id="7D99css6O0G" role="2czzBx" />
          <node concept="pVoyu" id="7D99css6O0L" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="LUz4xAqAu2" role="3n$kyP">
              <node concept="3clFbS" id="LUz4xAqAu3" role="2VODD2">
                <node concept="3clFbF" id="LUz4xAqAu4" role="3cqZAp">
                  <node concept="2OqwBi" id="LUz4xAqAu5" role="3clFbG">
                    <node concept="2OqwBi" id="LUz4xAqAu6" role="2Oq$k0">
                      <node concept="pncrf" id="LUz4xAqAu7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="LUz4xAqAu8" role="2OqNvi">
                        <node concept="1xMEDy" id="LUz4xAqAu9" role="1xVPHs">
                          <node concept="chp4Y" id="LUz4xAqAua" role="ri$Ld">
                            <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="LUz4xAqAub" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="LUz4xAqAuc" role="2OqNvi">
                      <ref role="37wK5l" to="2rho:LUz4xAqAtU" resolve="arrangeVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="7D99css6O0N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7D99css6O0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="LUz4xAqAth" role="3n$kyP">
              <node concept="3clFbS" id="LUz4xAqAti" role="2VODD2">
                <node concept="3clFbF" id="LUz4xAqAtj" role="3cqZAp">
                  <node concept="2OqwBi" id="LUz4xAqAtw" role="3clFbG">
                    <node concept="2OqwBi" id="LUz4xAqAtl" role="2Oq$k0">
                      <node concept="pncrf" id="LUz4xAqAtk" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="LUz4xAqAtp" role="2OqNvi">
                        <node concept="1xMEDy" id="LUz4xAqAtq" role="1xVPHs">
                          <node concept="chp4Y" id="LUz4xAqAtt" role="ri$Ld">
                            <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="LUz4xAqAtv" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="LUz4xAqAu1" role="2OqNvi">
                      <ref role="37wK5l" to="2rho:LUz4xAqAtU" resolve="arrangeVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7D99css6O0I" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2ofiXe_u2pc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6O0Q">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
    <node concept="3EZMnI" id="7D99css6O0S" role="2wV5jI">
      <node concept="l2Vlx" id="7D99css6O0U" role="2iSdaV" />
      <node concept="3F0A7n" id="7D99css6O0V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhVvn" resolve="EnumTypeAndConstant" />
      </node>
      <node concept="3EZMnI" id="7D99css6O0X" role="3EZMnx">
        <node concept="VPM3Z" id="7D99css6O0Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7D99css6O10" role="2iSdaV" />
        <node concept="3F0ifn" id="7D99css6O12" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        </node>
        <node concept="3F1sOY" id="7D99css6O14" role="3EZMnx">
          <ref role="1NtTu8" to="clbe:7D99css6O0w" />
        </node>
        <node concept="pkWqt" id="7D99css6Pjv" role="pqm2j">
          <node concept="3clFbS" id="7D99css6Pjw" role="2VODD2">
            <node concept="3clFbF" id="7D99css6Pjx" role="3cqZAp">
              <node concept="3y3z36" id="7D99css6PjC" role="3clFbG">
                <node concept="10Nm6u" id="7D99css6PjF" role="3uHU7w" />
                <node concept="2OqwBi" id="7D99css6Pjz" role="3uHU7B">
                  <node concept="pncrf" id="7D99css6Pjy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7D99css6PjB" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:7D99css6O0w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7D99css6O1$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="7D99css6O1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6O17">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="3EZMnI" id="3xqp6yfxfVz" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfV$" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfV_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zhwXA$Sbv5" role="2wV5jI">
      <node concept="1iCGBv" id="7D99css6O19" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:7D99css6O16" />
        <node concept="1sVBvm" id="7D99css6O1a" role="1sWHZn">
          <node concept="3F0A7n" id="7D99css6V48" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="4JYoVJbfg1I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0Q" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C0R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA$S2vI" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
        <node concept="VPM3Z" id="2zhwXA$S6Ai" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zhwXA$Sbv6" role="2iSdaV" />
      <node concept="VPM3Z" id="KU5KLY22Vq" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6V49">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
    <node concept="1iCGBv" id="7D99css6V4b" role="2wV5jI">
      <ref role="1NtTu8" to="clbe:7D99css6O2S" />
      <node concept="1sVBvm" id="7D99css6V4c" role="1sWHZn">
        <node concept="3F0A7n" id="1z9MsBsVxN2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhVvn" resolve="EnumTypeAndConstant" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc1Nf" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="16hhYvecLW9">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
    <node concept="3EZMnI" id="5aaBiRoxDVQ" role="2wV5jI">
      <node concept="3F0ifn" id="5aaBiRoxDVR" role="3EZMnx">
        <property role="3F0ifm" value="enum2int" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <ref role="1ERwB7" node="3uE$8gOwjbd" resolve="deleteEnum2Int" />
      </node>
      <node concept="l2Vlx" id="5aaBiRoxDVS" role="2iSdaV" />
      <node concept="3F0ifn" id="5aaBiRoxDVT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <ref role="1ERwB7" node="3uE$8gOwjbd" resolve="deleteEnum2Int" />
        <node concept="11L4FC" id="5aaBiRoxDVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5aaBiRoxDVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aaBiRoxDVW" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:5aaBiRoxDVo" />
      </node>
      <node concept="3F0ifn" id="5aaBiRoxDVX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="5aaBiRoxDVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="56ytRgsLg$v">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:56ytRgsLg$o" resolve="Member" />
    <node concept="3EZMnI" id="56ytRgsLg$x" role="2wV5jI">
      <node concept="3F0ifn" id="6QawkaIMwxf" role="3EZMnx">
        <property role="3F0ifm" value="transparent" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="6QawkaIMwBj" role="pqm2j">
          <node concept="3clFbS" id="6QawkaIMwBk" role="2VODD2">
            <node concept="3clFbF" id="6QawkaIMwDT" role="3cqZAp">
              <node concept="2OqwBi" id="6QawkaIMwNh" role="3clFbG">
                <node concept="pncrf" id="6QawkaIMwDS" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QawkaIMxmC" role="2OqNvi">
                  <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="56ytRgsLg$D" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="56ytRgsLg$E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="2tP2Jab8eP8" role="P5bDN">
          <node concept="1Y$tRT" id="2tP2Jab8eUD" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1frRXyHm2O9" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHm2Ob" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHm2Od" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHm37G" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHm5DU" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHm3ls" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHm37F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHm4PU" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHm6rU" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="56ytRgsLg$F" role="2iSdaV" />
      <node concept="3F0ifn" id="56ytRgsLg$G" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="56ytRgsLg$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56ytRgsLogp">
    <property role="3GE5qa" value="su.union" />
    <ref role="1XX52x" to="clbe:56ytRgsLog5" resolve="UnionType" />
    <node concept="3EZMnI" id="3xqp6yfxfWF" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfWG" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfWH" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zhwXA$TGAs" role="2wV5jI">
      <node concept="1iCGBv" id="56ytRgsLogr" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:56ytRgsLog7" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
        <node concept="1sVBvm" id="56ytRgsLogs" role="1sWHZn">
          <node concept="3F0A7n" id="56ytRgsLogt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="4JYoVJbfhJk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C12" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C13" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA$TGAu" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
        <node concept="VPM3Z" id="2zhwXA$TGAv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zhwXA$TGAt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nhrDHCgX5r">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
    <node concept="3EZMnI" id="3xqp6yfp5Cv" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfp5IY" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfp5Cy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5nhrDHCgX5s" role="2wV5jI">
      <node concept="PMmxH" id="2H3Yrqdd6Tk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2H3Yrqdd6T7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="2H3YrqddfHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2H3YrqddfJA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5nhrDHCgX5u" role="2iSdaV" />
      <node concept="3F0A7n" id="5nhrDHCgX5y" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
        <ref role="1NtTu8" to="clbe:2H3Yrqdcu$P" resolve="width" />
      </node>
      <node concept="3F0ifn" id="5nhrDHCgX5z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5nhrDHCgX5$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0S" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C0T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0W" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C0X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6a5SBPfZfT5">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
    <node concept="3EZMnI" id="6a5SBPfZfT7" role="2wV5jI">
      <node concept="PMmxH" id="517ceyPwtih" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="PMmxH" id="6a5SBPfZfT8" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="6A4xWqfT4vx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="517ceyPwtml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5Hxjapwgufs" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="PMmxH" id="xAR9nWvFbO" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
        <node concept="VPM3Z" id="4qSf1u23Loe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="6a5SBPfZfTa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
        <node concept="Vb9p2" id="5v_KyvOh$PY" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6a5SBPfZfTb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="6a5SBPfZfTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6a5SBPfZfTd" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" />
        <node concept="lj46D" id="6a5SBPfZfTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6a5SBPfZfTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6a5SBPfZfTg" role="2czzBx" />
        <node concept="ljvvj" id="6a5SBPfZfTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5k1FOfehgq7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5k1FOfehgq8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6a5SBPfZfTi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="11L4FC" id="2CEi94exJrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CEi94exJrI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="6a5SBPfZfTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6a5SBPfZfTk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1c_2vnOscXV" role="6VMZX">
      <node concept="2iRkQZ" id="1c_2vnOscXW" role="2iSdaV" />
      <node concept="3EZMnI" id="6a5SBPfZfTn" role="3EZMnx">
        <node concept="l2Vlx" id="6a5SBPfZfTo" role="2iSdaV" />
        <node concept="3F0ifn" id="6a5SBPfZfTp" role="3EZMnx">
          <property role="3F0ifm" value="exported" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="6a5SBPfZfTq" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ug1QzfgWkd">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:Ug1QzfgTyE" resolve="StructCastExpression" />
    <node concept="3EZMnI" id="Ug1QzfgWkf" role="2wV5jI">
      <node concept="3F0ifn" id="Ug1QzfgWki" role="3EZMnx">
        <property role="3F0ifm" value="structcast&lt;" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11LMrY" id="Ug1QzfgWsi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Ug1QzfhROS" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="clbe:Ug1QzfhROP" />
        <node concept="pkWqt" id="Ug1QzfhROT" role="cStSX">
          <node concept="3clFbS" id="Ug1QzfhROU" role="2VODD2">
            <node concept="3clFbF" id="Ug1QzfhROV" role="3cqZAp">
              <node concept="3y3z36" id="Ug1QzfhRPG" role="3clFbG">
                <node concept="10Nm6u" id="Ug1QzfhRPJ" role="3uHU7w" />
                <node concept="2OqwBi" id="Ug1QzfhRPh" role="3uHU7B">
                  <node concept="pncrf" id="Ug1QzfhROW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Ug1QzfhRPm" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:Ug1QzfgWka" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Ug1QzfgWsn" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Ug1QzfhROQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Ug1QzfgWsl" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:Ug1QzfgWka" />
      </node>
      <node concept="3F0ifn" id="Ug1QzfgWkl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="Ug1QzfgWsj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Ug1QzfgWkh" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZsiEbEC5">
    <property role="3GE5qa" value="opaque" />
    <ref role="1XX52x" to="clbe:2ZsiEbEC2" resolve="OpaqueTypeDecl" />
    <node concept="3EZMnI" id="2ZsiEbEC8" role="2wV5jI">
      <node concept="l2Vlx" id="2ZsiEbEC9" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZsiEbEC7" role="3EZMnx">
        <property role="3F0ifm" value="opaque type" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2ZsiEbECb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZsiEbECd">
    <property role="3GE5qa" value="opaque" />
    <ref role="1XX52x" to="clbe:2ZsiEbECc" resolve="OpaqueType" />
    <node concept="3EZMnI" id="3xqp6yfxfW7" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfW8" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfW9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2ZsiEc0SB" role="2wV5jI">
      <node concept="l2Vlx" id="2ZsiEc0SC" role="2iSdaV" />
      <node concept="1iCGBv" id="2ZsiEbECg" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:2ZsiEbECf" />
        <node concept="1sVBvm" id="2ZsiEbECh" role="1sWHZn">
          <node concept="3F0A7n" id="2ZsiEbECj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
            <node concept="VPRnO" id="4JYoVJbfhlF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2ZsiEc0SE" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="PMmxH" id="2ZsiEc0SG" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3uE$8gOwjbd">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="deleteEnum2Int" />
    <ref role="1h_SK9" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
    <node concept="1hA7zw" id="3uE$8gOwjbe" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3uE$8gOwjbf" role="1hA7z_">
        <node concept="3clFbS" id="3uE$8gOwjbg" role="2VODD2">
          <node concept="3clFbF" id="3uE$8gOwjbh" role="3cqZAp">
            <node concept="2OqwBi" id="3uE$8gOwjbB" role="3clFbG">
              <node concept="0IXxy" id="3uE$8gOwjbi" role="2Oq$k0" />
              <node concept="1P9Npp" id="3uE$8gOwjbH" role="2OqNvi">
                <node concept="2OqwBi" id="3uE$8gOwjc4" role="1P9ThW">
                  <node concept="0IXxy" id="3uE$8gOwjbJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3uE$8gOwjca" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5aaBiRoxDVo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66uzewbzh_a">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
    <node concept="1iCGBv" id="66uzewbzh_b" role="2wV5jI">
      <ref role="1NtTu8" to="clbe:66uzewbzhzA" />
      <node concept="1sVBvm" id="66uzewbzh_c" role="1sWHZn">
        <node concept="3F0A7n" id="66uzewbzh_d" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TdHRrCrymx">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
    <node concept="3EZMnI" id="7TdHRrCrzQe" role="2wV5jI">
      <node concept="l2Vlx" id="7TdHRrCrzQf" role="2iSdaV" />
      <node concept="3F0ifn" id="7TdHRrCrzQ0" role="3EZMnx">
        <property role="3F0ifm" value="#pragma" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7TdHRrCrzQn" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:7TdHRrCrym8" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TdHRrCvnos">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:7TdHRrCvnnh" resolve="SUContent" />
    <node concept="3F0ifn" id="7TdHRrCvnph" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7TdHRrCx73d" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1frRXyHUCOH">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:1frRXyHUCE1" resolve="Int2Enum" />
    <node concept="3EZMnI" id="6OxpEKG0mKl" role="2wV5jI">
      <node concept="3F0ifn" id="6OxpEKG0mKo" role="3EZMnx">
        <property role="3F0ifm" value="int2enum" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
      </node>
      <node concept="3F0ifn" id="3P6mq8CeVxL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="3P6mq8CeVxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3P6mq8CeVxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3P6mq8CeVxN" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="clbe:1frRXyHUCOf" />
      </node>
      <node concept="3F0ifn" id="3P6mq8CeVxP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="3P6mq8CeVxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3P6mq8CeVxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OxpEKG0mKt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="6OxpEKG0mKw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6OxpEKG0mKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6OxpEKG0mKn" role="2iSdaV" />
      <node concept="3F1sOY" id="6OxpEKG0mKA" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:1frRXyHUCFC" />
      </node>
      <node concept="3F0ifn" id="6OxpEKG0mKv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="6OxpEKG0mKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qdsM6yQqbp">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemeberRef" />
    <node concept="3F0A7n" id="3qdsM6yQqbr" role="2wV5jI">
      <ref role="1NtTu8" to="clbe:3qdsM6yQbf8" resolve="membername" />
    </node>
    <node concept="3EZMnI" id="2GzcfKRG0YF" role="6VMZX">
      <node concept="2iRkQZ" id="2GzcfKRG0YG" role="2iSdaV" />
      <node concept="3EZMnI" id="2GzcfKRG0YH" role="3EZMnx">
        <node concept="l2Vlx" id="2GzcfKRG0YI" role="2iSdaV" />
        <node concept="3F0ifn" id="2GzcfKRG0YJ" role="3EZMnx">
          <property role="3F0ifm" value="required header" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="2GzcfKRG0YK" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="clbe:2GzcfKRG0oH" resolve="requiredStdHeader" />
        </node>
      </node>
      <node concept="3EZMnI" id="2GzcfKRG0YL" role="3EZMnx">
        <node concept="l2Vlx" id="2GzcfKRG0YM" role="2iSdaV" />
        <node concept="3F0ifn" id="2GzcfKRG0YN" role="3EZMnx">
          <property role="3F0ifm" value="dummy type" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F1sOY" id="2GzcfKRG0YO" role="3EZMnx">
          <ref role="1NtTu8" to="clbe:2GzcfKRG0oO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DiW6qrFRYh">
    <ref role="1XX52x" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
    <node concept="3EZMnI" id="2EBw14y1Xqt" role="2wV5jI">
      <node concept="1iCGBv" id="2EBw14y1Xqw" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:3DiW6qrFRdx" />
        <node concept="1sVBvm" id="2EBw14y1Xqx" role="1sWHZn">
          <node concept="3F0A7n" id="2EBw14y1Xqz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2EBw14y1XqB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="2EBw14y1XqD" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:3DiW6qrFQZA" />
      </node>
      <node concept="l2Vlx" id="2EBw14y1Xqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ya9dte4eVD">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
    <node concept="3EZMnI" id="7ya9dte4f3y" role="2wV5jI">
      <node concept="PMmxH" id="7ya9dte4f3B" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7ya9dte4f3E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
      </node>
      <node concept="3F0ifn" id="7ya9dte4f3F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="7ya9dte4f3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ya9dte4f3H" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" />
        <node concept="lj46D" id="7ya9dte4f3I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ya9dte4f3J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7ya9dte4f3K" role="2czzBx" />
        <node concept="ljvvj" id="7ya9dte4f3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7ya9dte4f3M" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7ya9dte4f3N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ya9dte4f3O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F0ifn" id="2CEi94e$5nF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="7ya9dte4f3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ya9dte4f3Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$5WwmOqNMm">
    <ref role="1XX52x" to="clbe:1$5WwmOqNKi" resolve="InnerSUDeclarationRef" />
    <node concept="3EZMnI" id="1$5WwmOqRKr" role="2wV5jI">
      <node concept="1iCGBv" id="1$5WwmOqRK_" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:1$5WwmOqNMe" />
        <node concept="1sVBvm" id="1$5WwmOqRKB" role="1sWHZn">
          <node concept="1HlG4h" id="1$5WwmOqRKL" role="2wV5jI">
            <node concept="1HfYo3" id="1$5WwmOqRKN" role="1HlULh">
              <node concept="3TQlhw" id="1$5WwmOqRKP" role="1Hhtcw">
                <node concept="3clFbS" id="1$5WwmOqRKR" role="2VODD2">
                  <node concept="3clFbF" id="1$5WwmOrfRV" role="3cqZAp">
                    <node concept="2OqwBi" id="1$5WwmOrfYz" role="3clFbG">
                      <node concept="pncrf" id="1$5WwmOrfRU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$5WwmOrqeD" role="2OqNvi">
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
      <node concept="l2Vlx" id="1$5WwmOqRKu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QawkaHMa76">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
    <node concept="3EZMnI" id="6QawkaHMacY" role="2wV5jI">
      <node concept="3F0ifn" id="6QawkaHMaed" role="3EZMnx">
        <property role="3F0ifm" value="transparent" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="6QawkaHMaB2" role="pqm2j">
          <node concept="3clFbS" id="6QawkaHMaB3" role="2VODD2">
            <node concept="3clFbF" id="6QawkaHMaDC" role="3cqZAp">
              <node concept="2OqwBi" id="6QawkaHMaLM" role="3clFbG">
                <node concept="pncrf" id="6QawkaHMaDB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QawkaIMw0W" role="2OqNvi">
                  <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6QawkaHMacZ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="6QawkaHMad0" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6QawkaHMad1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="6QawkaHMad2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QawkaHMad3" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" />
        <node concept="lj46D" id="6QawkaHMad4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6QawkaHMad5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6QawkaHMad6" role="2czzBx" />
        <node concept="ljvvj" id="6QawkaHMad7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6QawkaHMad8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6QawkaHMad9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QawkaHMada" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F0ifn" id="6QawkaHMadb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="6QawkaHMadc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QawkaHMadd" role="2iSdaV" />
    </node>
  </node>
</model>

