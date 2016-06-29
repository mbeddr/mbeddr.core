<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8f29981-f860-43a8-9d91-10773c7c9cdd(mbeddr.tutorial.shonan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="5l2n" ref="r:693b7f2c-c614-45fe-9adb-809539ce09a8(mbeddr.tutorial.shonan.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7">
        <property id="7620205565664606477" name="baseline" index="399d6r" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837850119" name="de.itemis.mps.editor.math.notations.structure.SquareBracketsEditor" flags="ng" index="jtQq2" />
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="yso5_bu6p6">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:yso5_brWTy" resolve="StencilComputationElement" />
    <node concept="3EZMnI" id="3CmSUB7FprG" role="2wV5jI">
      <node concept="3F0A7n" id="yso5_bvi9h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="yso5_bvi9q" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="yso5_bvi9E" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:yso5_bvi9B" />
      </node>
      <node concept="l2Vlx" id="3CmSUB7FprI" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4LP87XufP6h">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteral_Actions" />
    <ref role="1h_SK9" to="5l2n:4LP87XufLfv" resolve="MatrixLiteral" />
    <node concept="1hA7zw" id="4LP87XufP6i" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4LP87XufP6j" role="1hA7z_">
        <node concept="3clFbS" id="4LP87XufP6k" role="2VODD2">
          <node concept="3clFbF" id="4LP87XufP6l" role="3cqZAp">
            <node concept="2OqwBi" id="4LP87XufP7Z" role="3clFbG">
              <node concept="2OqwBi" id="4LP87XufP7z" role="2Oq$k0">
                <node concept="2OqwBi" id="4LP87XufP77" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LP87XufP6F" role="2Oq$k0">
                    <node concept="0IXxy" id="4LP87XufP6m" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="72c7IDsIpw4" role="2OqNvi">
                      <ref role="3TtcxE" to="5l2n:4LP87XufLjV" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4LP87XufP7d" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="72c7IDsIqH4" role="2OqNvi">
                  <ref role="3TtcxE" to="5l2n:4LP87XufLjN" />
                </node>
              </node>
              <node concept="WFELt" id="4LP87XufP85" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9TuAn4i5b6">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:9TuAn4i4Nh" resolve="UnrollingConfiguration" />
    <node concept="3EZMnI" id="3R$6B6bKETV" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgapAXD" role="2iSdaV" />
      <node concept="3F0ifn" id="3R$6B6bKETX" role="3EZMnx">
        <property role="3F0ifm" value="unroll treshold" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="9TuAn4i7e8" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:9TuAn4i4Oe" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XueIK0">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XueIJW" resolve="VectorType" />
    <node concept="3EZMnI" id="1LM$n7wtgN7" role="2wV5jI">
      <node concept="l2Vlx" id="1LM$n7wtgN8" role="2iSdaV" />
      <node concept="3F0ifn" id="1LM$n7wtgN9" role="3EZMnx">
        <property role="3F0ifm" value="vector" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="1LM$n7wtgNb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1LM$n7wtgNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1LM$n7wtgNd" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNe" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1LM$n7wtgNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1LM$n7wtgNg" role="3EZMnx">
        <property role="1$x2rV" value="m" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsS5T" resolve="rowCount" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNh" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="1LM$n7wtgNi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1LM$n7wtgNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="74cGlvM5O98" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1LM$n7wtgNk" role="3EZMnx">
        <property role="1$x2rV" value="n" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsSam" resolve="colCount" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="1LM$n7wtgNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yso5_brSDg">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:yso5_brSDa" resolve="StencilComputation" />
    <node concept="3EZMnI" id="yso5_brSDm" role="2wV5jI">
      <node concept="l2Vlx" id="yso5_buMtx" role="2iSdaV" />
      <node concept="3EZMnI" id="yso5_brSEe" role="3EZMnx">
        <node concept="l2Vlx" id="yso5_brSEf" role="2iSdaV" />
        <node concept="3F0ifn" id="yso5_brSDi" role="3EZMnx">
          <property role="3F0ifm" value="stencil" />
        </node>
        <node concept="3F0ifn" id="yso5_brSEO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="yso5_bs19s" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:yso5_bs199" />
        <node concept="pVoyu" id="6ioAFJ$qtJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6ioAFJ$qtJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ioAFJ$qtJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="yso5_btJpT" role="2czzBx" />
        <node concept="3F0ifn" id="17Z2wzk1NkY" role="2czzBI" />
      </node>
      <node concept="3EZMnI" id="yso5_buMlJ" role="3EZMnx">
        <node concept="pVoyu" id="yso5_buMtp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="yso5_buMtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="yso5_buMlK" role="2iSdaV" />
        <node concept="3F1sOY" id="yso5_buMk1" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:yso5_buMiN" />
        </node>
        <node concept="3F0ifn" id="yso5_buMnC" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="yso5_buMnP" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:yso5_buMiU" />
        </node>
      </node>
      <node concept="3EZMnI" id="yso5_buBZY" role="3EZMnx">
        <node concept="pVoyu" id="yso5_buMux" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="yso5_buBZZ" role="2iSdaV" />
        <node concept="3F0ifn" id="yso5_brSE2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4NQT62oMJgc">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="MatrixAccessExpression_ActionMap" />
    <ref role="1h_SK9" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
    <node concept="1hA7zw" id="4NQT62oMKrI" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4NQT62oMKrJ" role="1hA7z_">
        <node concept="3clFbS" id="4NQT62oMKrK" role="2VODD2">
          <node concept="3clFbF" id="4NQT62oMLL3" role="3cqZAp">
            <node concept="2OqwBi" id="4NQT62oMMdC" role="3clFbG">
              <node concept="0IXxy" id="4NQT62oMLL2" role="2Oq$k0" />
              <node concept="1P9Npp" id="4NQT62oMN05" role="2OqNvi">
                <node concept="2OqwBi" id="4NQT62oMN5g" role="1P9ThW">
                  <node concept="0IXxy" id="4NQT62oMN0K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4NQT62oMNv6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="46CZjbPQAty">
    <property role="3GE5qa" value="stencil" />
    <ref role="1XX52x" to="5l2n:46CZjbPQAtc" resolve="ShiftAttribute" />
    <node concept="3EZMnI" id="3QkagoxiVAF" role="2wV5jI">
      <node concept="2iRkQZ" id="3QkagoxiVAI" role="2iSdaV" />
      <node concept="3EZMnI" id="46CZjbPSlo0" role="3EZMnx">
        <node concept="l2Vlx" id="46CZjbPSlo1" role="2iSdaV" />
        <node concept="3F0ifn" id="46CZjbPSloB" role="3EZMnx">
          <property role="3F0ifm" value="@val=" />
          <node concept="11LMrY" id="17Z2wzkawmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="17Z2wzkawna" role="3EZMnx" />
        <node concept="3F0A7n" id="46CZjbPQAxW" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:46CZjbPQAtp" resolve="value" />
        </node>
      </node>
      <node concept="2SsqMj" id="3QkagoxiVAS" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XufLjO">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XufLjM" resolve="MatrixLiteralColumn" />
    <node concept="3F2HdR" id="4LP87XufLjQ" role="2wV5jI">
      <ref role="1NtTu8" to="5l2n:4LP87XufLjN" />
      <node concept="37jFXN" id="4LP87XufLjS" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="3994b7" id="58jCT4gjQ4Q" role="3F10Kt">
        <property role="399d6r" value="CENTER" />
      </node>
      <node concept="2iRkQZ" id="4LP87XufMah" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5TPCPz$cOwc">
    <property role="3GE5qa" value="matrix.expressions" />
    <ref role="1XX52x" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
    <node concept="jtDJS" id="3j3yk3guLE3" role="2wV5jI">
      <node concept="3F0ifn" id="1LM$n7wrn05" role="jn6J3">
        <property role="3F0ifm" value=" T" />
        <ref role="1ERwB7" node="jX_qhzsGt$" resolve="TransposeExpression_ActionMap" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="1LM$n7wrmTo" role="jn6J4">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TPCPz$cJOk">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XufLdW" resolve="MatrixType" />
    <node concept="3EZMnI" id="5TPCPz$cJOn" role="2wV5jI">
      <node concept="l2Vlx" id="5TPCPz$cJOo" role="2iSdaV" />
      <node concept="3F0ifn" id="5TPCPz$cJOm" role="3EZMnx">
        <property role="3F0ifm" value="matrix" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="5TPCPz$cJOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TPCPz$cJOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5TPCPz$cJOs" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" />
      </node>
      <node concept="3F0ifn" id="KfIhkXfM7r" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="KfIhkXfM7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5TPCPz$cJOw" role="3EZMnx">
        <property role="1$x2rV" value="m" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsS5T" resolve="rowCount" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOy" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="WxZteub1Le" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WxZteub1Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="74cGlvM6Y_p" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5TPCPz$cJO$" role="3EZMnx">
        <property role="1$x2rV" value="n" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsSam" resolve="colCount" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="5TPCPz$cJOF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yoEvFpCOEy">
    <property role="3GE5qa" value="matrix.expressions" />
    <ref role="1XX52x" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
    <node concept="3EZMnI" id="3yoEvFpCOJK" role="2wV5jI">
      <node concept="l2Vlx" id="3yoEvFpCOJL" role="2iSdaV" />
      <node concept="3F1sOY" id="3yoEvFpCOJH" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="3yoEvFpCOJT" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1ERwB7" node="4NQT62oMJgc" resolve="MatrixAccessExpression_ActionMap" />
        <node concept="11L4FC" id="3yoEvFpCOLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3yoEvFpCONA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3yoEvFpCOK1" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:3yoEvFpCOE9" />
      </node>
      <node concept="3F0ifn" id="3yoEvFpCOKb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1ERwB7" node="4NQT62oMJgc" resolve="MatrixAccessExpression_ActionMap" />
        <node concept="11L4FC" id="3yoEvFpCOPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="jX_qhzsGt$">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="TransposeExpression_ActionMap" />
    <ref role="1h_SK9" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
    <node concept="1hA7zw" id="jX_qhzsGt_" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="jX_qhzsGtA" role="1hA7z_">
        <node concept="3clFbS" id="jX_qhzsGtB" role="2VODD2">
          <node concept="3clFbF" id="jX_qhzsGtJ" role="3cqZAp">
            <node concept="2OqwBi" id="jX_qhzsGxe" role="3clFbG">
              <node concept="0IXxy" id="jX_qhzsGtI" role="2Oq$k0" />
              <node concept="1P9Npp" id="jX_qhzsHbY" role="2OqNvi">
                <node concept="2OqwBi" id="jX_qhzsHgl" role="1P9ThW">
                  <node concept="0IXxy" id="jX_qhzsHc$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jX_qhzsHVd" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yso5_bvi9V">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:yso5_bvi9M" resolve="StencilComputationElementReference" />
    <node concept="1iCGBv" id="yso5_bvi9X" role="2wV5jI">
      <ref role="1NtTu8" to="5l2n:yso5_bvi9N" />
      <node concept="1sVBvm" id="yso5_bvi9Z" role="1sWHZn">
        <node concept="3F0A7n" id="yso5_bviad" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Cq06Aj2fj7">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:5Cq06Aj2dPm" resolve="IntermediateStencilElement" />
    <node concept="3EZMnI" id="5Cq06Aj2fjd" role="2wV5jI">
      <node concept="l2Vlx" id="5Cq06Aj2fje" role="2iSdaV" />
      <node concept="3F0A7n" id="5Cq06Aj2fj9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="17Z2wzk7NJP" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <node concept="11L4FC" id="17Z2wzk8xlr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="17Z2wzk8xne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="17Z2wzk7NKv" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:17Z2wzk7NJo" />
        <node concept="l2Vlx" id="17Z2wzk7NKx" role="2czzBx" />
        <node concept="3F0ifn" id="17Z2wzk7NKU" role="2czzBI" />
      </node>
    </node>
    <node concept="3EZMnI" id="6MpvgXUURBi" role="6VMZX">
      <node concept="3EZMnI" id="642LqPQ24Sm" role="3EZMnx">
        <node concept="l2Vlx" id="642LqPQ24Sn" role="2iSdaV" />
        <node concept="3F0ifn" id="6MpvgXUURBs" role="3EZMnx">
          <property role="3F0ifm" value="kind:" />
          <node concept="11L4FC" id="6MpvgXUURBt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6MpvgXUURBu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6MpvgXUURBv" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:5Cq06Aj2dQr" resolve="kind" />
        </node>
      </node>
      <node concept="3EZMnI" id="642LqPQ24Wn" role="3EZMnx">
        <node concept="l2Vlx" id="642LqPQ24Wo" role="2iSdaV" />
        <node concept="3F0ifn" id="6MpvgXUURB$" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
          <node concept="11L4FC" id="6MpvgXUURB_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6MpvgXUURBA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6MpvgXUURBB" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:5Cq06Aj9IU1" />
        </node>
      </node>
      <node concept="3EZMnI" id="642LqPQ24Yb" role="3EZMnx">
        <node concept="l2Vlx" id="642LqPQ24Yc" role="2iSdaV" />
        <node concept="3F0ifn" id="6MpvgXUWeg1" role="3EZMnx">
          <property role="3F0ifm" value="context:" />
          <node concept="11L4FC" id="6MpvgXUWejc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6MpvgXUWekb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6MpvgXUWeh2" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:6MpvgXUWeft" />
        </node>
      </node>
      <node concept="2iRkQZ" id="642LqPQ24Sa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46CZjbPOGbS">
    <property role="3GE5qa" value="stencil" />
    <ref role="1XX52x" to="5l2n:46CZjbPOGbI" resolve="ShiftExpression" />
    <node concept="3EZMnI" id="46CZjbPOGbZ" role="2wV5jI">
      <node concept="l2Vlx" id="46CZjbPOGc0" role="2iSdaV" />
      <node concept="jtDJS" id="46CZjbPOGdY" role="3EZMnx">
        <node concept="3EZMnI" id="3j3yk3g$lOk" role="jn6J3">
          <node concept="3F2HdR" id="17Z2wzk2Dge" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5l2n:46CZjbPOGdK" />
            <node concept="2iRfu4" id="17Z2wzk2Dgg" role="2czzBx" />
            <node concept="tppnM" id="17Z2wzk2KmB" role="sWeuL">
              <node concept="11L4FC" id="17Z2wzk2KmH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="17Z2wzk2KmQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="29E2s0GIWel" role="2iSdaV" />
        </node>
        <node concept="3tD6jV" id="29E2s0GJxa5" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="29E2s0GJxa6" role="3tD6jU">
            <node concept="3clFbS" id="29E2s0GJxa7" role="2VODD2">
              <node concept="3clFbF" id="29E2s0GJxmg" role="3cqZAp">
                <node concept="3clFbT" id="29E2s0GJxmf" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="46CZjbPPzH1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="46CZjbPOKsP" role="jn6J4">
          <property role="3F0ifm" value="S" />
        </node>
      </node>
      <node concept="3F0ifn" id="46CZjbPQ2j2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="46CZjbPQ2mQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="46CZjbPQ2oG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46CZjbPOGck" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="46CZjbPQ2ku" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="46CZjbPQdss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XufLjT">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XufLfv" resolve="MatrixLiteral" />
    <node concept="jtQq2" id="5FfCBNOu_h6" role="2wV5jI">
      <node concept="3F2HdR" id="4LP87XufLk7" role="1BQ6eu">
        <property role="2czwfO" value="|" />
        <property role="Q2I2d" value="noflow" />
        <ref role="1ERwB7" node="4LP87XufP6h" resolve="MatrixLiteral_Actions" />
        <ref role="1NtTu8" to="5l2n:4LP87XufLjV" />
        <node concept="2iRfu4" id="58jCT4gjQ4c" role="2czzBx" />
        <node concept="tppnM" id="5TPCPz$cM58" role="sWeuL">
          <node concept="VechU" id="5TPCPz$cM_5" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
          <node concept="3$7fVu" id="5TPCPz$cMkY" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="3$7jql" id="5TPCPz$cMl0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Cq06Aj4Eun">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:5Cq06Aj4EjS" resolve="IntermediateStencilComputation" />
    <node concept="3EZMnI" id="3CmSUB7Fp_z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="4hj596uNbyH" role="2iSdaV" />
      <node concept="3F0ifn" id="3CmSUB7Fp__" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="6ioAFJ$qtJg" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" />
        <node concept="1HlG4h" id="6NQSyUTrl0o" role="2czzBI">
          <node concept="1HfYo3" id="6NQSyUTrl0p" role="1HlULh">
            <node concept="3TQlhw" id="6NQSyUTrl0q" role="1Hhtcw">
              <node concept="3clFbS" id="6NQSyUTrl0r" role="2VODD2">
                <node concept="3clFbF" id="6NQSyUTrl0s" role="3cqZAp">
                  <node concept="Xl_RD" id="6NQSyUTrl0t" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6ioAFJ$qtJh" role="2czzBx" />
        <node concept="pVoyu" id="5Cq06Aj4GvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTrj6x" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTrj6y" role="2VODD2">
              <node concept="3clFbF" id="6NQSyUTrj6z" role="3cqZAp">
                <node concept="2OqwBi" id="6NQSyUTrj6B" role="3clFbG">
                  <node concept="2OqwBi" id="6NQSyUTrj6C" role="2Oq$k0">
                    <node concept="pncrf" id="6NQSyUTrj6D" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6NQSyUTrj6E" role="2OqNvi">
                      <node concept="1xMEDy" id="6NQSyUTrj6F" role="1xVPHs">
                        <node concept="chp4Y" id="6NQSyUTrj6G" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6NQSyUTrj6H" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1z9MsBsVyau" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5Cq06Aj4GvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Cq06Aj4GvO" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTriU0" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTriU1" role="2VODD2">
              <node concept="3clFbF" id="1z9MsBsVyav" role="3cqZAp">
                <node concept="2OqwBi" id="1z9MsBsVyaw" role="3clFbG">
                  <node concept="2OqwBi" id="1z9MsBsVyax" role="2Oq$k0">
                    <node concept="pncrf" id="1z9MsBsVyay" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1z9MsBsVyaz" role="2OqNvi">
                      <node concept="1xMEDy" id="1z9MsBsVya$" role="1xVPHs">
                        <node concept="chp4Y" id="1z9MsBsVya_" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1z9MsBsVyaA" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1z9MsBsVyaB" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7Fp_B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="4hj596uNbyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTriIs" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTriIt" role="2VODD2">
              <node concept="3clFbF" id="6NQSyUTriIu" role="3cqZAp">
                <node concept="2OqwBi" id="6NQSyUTriIw" role="3clFbG">
                  <node concept="pncrf" id="6NQSyUTriIv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1z9MsBsVyaC" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OcdQnyTYwW" role="AHCbl">
        <property role="3F0ifm" value="{ ... }" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wlBVIeFwWa">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="5l2n:7wlBVIeFwW7" resolve="ComplexLiteral" />
    <node concept="3EZMnI" id="7wlBVIeFwWd" role="2wV5jI">
      <node concept="l2Vlx" id="7wlBVIeFwWe" role="2iSdaV" />
      <node concept="3F0ifn" id="7wlBVIeFwWc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7wlBVIeFwWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wlBVIeFwWh" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:7wlBVIeFwW8" />
      </node>
      <node concept="3F0ifn" id="7wlBVIeFwWn" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="7wlBVIeFwWp" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="5l2n:7wlBVIeFwW9" />
      </node>
      <node concept="3F0ifn" id="7wlBVIeFwWt" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <node concept="Vb9p2" id="7wlBVIeFwWu" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="11L4FC" id="7wlBVIeFxyl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7wlBVIeFwWw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wlBVIeFwWx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="365vTS8u7lq">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="5l2n:7oMSlewwVWj" resolve="GeneratedElement" />
    <node concept="3EZMnI" id="365vTS8u7lw" role="2wV5jI">
      <node concept="l2Vlx" id="365vTS8u7lx" role="2iSdaV" />
      <node concept="3F0ifn" id="365vTS8u7ls" role="3EZMnx">
        <property role="3F0ifm" value="@generated" />
      </node>
      <node concept="2SsqMj" id="365vTS8u7lJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1Cg4RpW2t8R">
    <property role="3GE5qa" value="complex.dot" />
    <ref role="1XX52x" to="5l2n:1Cg4RpW2t8I" resolve="ComplexVectorLength" />
    <node concept="3F0ifn" id="1Cg4RpW2t8T" role="2wV5jI">
      <property role="3F0ifm" value="length" />
    </node>
  </node>
  <node concept="24kQdi" id="7ILxbOzJaaY">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="5l2n:5o1erBOmAsn" resolve="ComplexVectorRepresentation" />
    <node concept="3EZMnI" id="7ILxbOzJab0" role="2wV5jI">
      <node concept="2iRfu4" id="7ILxbOzJab1" role="2iSdaV" />
      <node concept="3F0ifn" id="7ILxbOzJab2" role="3EZMnx">
        <property role="3F0ifm" value="complex vector representation" />
      </node>
      <node concept="gc7cB" id="7ILxbOzJab3" role="3EZMnx">
        <node concept="3VJUX4" id="7ILxbOzJab4" role="3YsKMw">
          <node concept="3clFbS" id="7ILxbOzJab5" role="2VODD2">
            <node concept="3clFbF" id="7ILxbOzJab6" role="3cqZAp">
              <node concept="2ShNRf" id="7ILxbOzJab7" role="3clFbG">
                <node concept="1pGfFk" id="7ILxbOzJab8" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="7ILxbOzJab9" role="37wK5m" />
                  <node concept="10M0yZ" id="7ILxbOzJaba" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="7ILxbOzJabb" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7ILxbOzJabc" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ILxbOzJafH" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:7ILxbOzJ3Z4" resolve="kind" />
        <node concept="Vb9p2" id="7ILxbOzKpgX" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W_ymnYuj8V">
    <property role="3GE5qa" value="complex.dot" />
    <ref role="1XX52x" to="5l2n:2W_ymnYuj8M" resolve="ComplexVectorInit" />
    <node concept="3F0ifn" id="2W_ymnYuj8X" role="2wV5jI">
      <property role="3F0ifm" value="init" />
    </node>
  </node>
  <node concept="24kQdi" id="3yoEvFpEda1">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="5l2n:3yoEvFpEd7m" resolve="ComplexTypeAccess" />
    <node concept="PMmxH" id="3yoEvFpEdam" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2W_ymnYujng">
    <property role="3GE5qa" value="complex.dot" />
    <ref role="1XX52x" to="5l2n:2W_ymnYujn7" resolve="ComplexVectorDelete" />
    <node concept="3F0ifn" id="2W_ymnYujni" role="2wV5jI">
      <property role="3F0ifm" value="delete" />
    </node>
  </node>
  <node concept="24kQdi" id="17Z2wzk7NL3">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:17Z2wzk7NIM" resolve="Bound" />
    <node concept="3EZMnI" id="17Z2wzk7NLf" role="2wV5jI">
      <node concept="l2Vlx" id="17Z2wzk7NLg" role="2iSdaV" />
      <node concept="3F0ifn" id="17Z2wzk7NMe" role="3EZMnx">
        <property role="3F0ifm" value="ofs:" />
      </node>
      <node concept="3F0A7n" id="17Z2wzk7NLa" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:17Z2wzk7NIN" resolve="offset" />
      </node>
      <node concept="3F0ifn" id="17Z2wzk7NL$" role="3EZMnx">
        <property role="3F0ifm" value="max:" />
      </node>
      <node concept="3F0A7n" id="17Z2wzk7NLQ" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:17Z2wzk7NIR" resolve="maxValue" />
      </node>
    </node>
  </node>
</model>

