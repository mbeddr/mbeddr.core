<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc7365b7-68e1-49fb-97fe-dd599a24afe5(de.itemis.mps.editor.math.java.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zva4" ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" />
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="9120555111513574294" name="de.itemis.mps.editor.math.structure.PredefinedMathSymbolReference" flags="ng" index="1AGncr">
        <reference id="9120555111513576085" name="decl" index="1AGmCo" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837847844" name="de.itemis.mps.editor.math.notations.structure.CurlyBracketsEditor" flags="ng" index="jtD6x" />
      <concept id="8658283006837849794" name="de.itemis.mps.editor.math.notations.structure.SqrtEditor" flags="ng" index="jtDx7">
        <child id="8658283006838153797" name="body" index="jiWj0" />
      </concept>
      <concept id="8658283006837849144" name="de.itemis.mps.editor.math.notations.structure.ParenthesesEditor" flags="ng" index="jtDEX" />
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837848819" name="de.itemis.mps.editor.math.notations.structure.NRootEditor" flags="ng" index="jtDLQ">
        <child id="8658283006838152439" name="n" index="jiZDM" />
        <child id="8658283006838152444" name="body" index="jiZDT" />
      </concept>
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
      <concept id="8658283006837848494" name="de.itemis.mps.editor.math.notations.structure.IntegralEditor" flags="ng" index="jtDWF">
        <child id="5715455775466842896" name="variable" index="2PtCII" />
        <child id="5715455775463751814" name="lower" index="2QEq0S" />
        <child id="5715455775463751812" name="body" index="2QEq0U" />
        <child id="5715455775463751813" name="upper" index="2QEq0V" />
      </concept>
      <concept id="8658283006837840915" name="de.itemis.mps.editor.math.notations.structure.AbsEditor" flags="ng" index="jtFEm" />
      <concept id="8658283006837850119" name="de.itemis.mps.editor.math.notations.structure.SquareBracketsEditor" flags="ng" index="jtQq2" />
      <concept id="5098456557380306602" name="de.itemis.mps.editor.math.notations.structure.SubscriptedFunctionEditor" flags="ng" index="2zEPQj">
        <child id="5098456557380306716" name="argument" index="2zEPK_" />
        <child id="5098456557380306673" name="subscript" index="2zEPR8" />
        <child id="5098456557380306635" name="functionName" index="2zEPRM" />
      </concept>
      <concept id="9120555111528365065" name="de.itemis.mps.editor.math.notations.structure.AbstractLoopEditor" flags="ng" index="1B_Wi4">
        <child id="9120555111528365391" name="upper" index="1B_Wn2" />
        <child id="9120555111528365390" name="body" index="1B_Wn3" />
        <child id="9120555111528365392" name="lower" index="1B_Wnt" />
      </concept>
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
      <concept id="9120555111506449355" name="de.itemis.mps.editor.math.notations.structure.LoopEditor" flags="ng" index="1D9qH6">
        <child id="9120555111525171587" name="symbol" index="1AhB$e" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7OTEScIn_9V">
    <ref role="1XX52x" to="rcub:7OTEScInvy$" resolve="SumExpression" />
    <node concept="1D9qH6" id="7OTEScInAfh" role="2wV5jI">
      <node concept="1AGncr" id="7OTEScInAfv" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:5PByBcuq5z_" resolve="SumSymbolSerif" />
      </node>
      <node concept="3F1sOY" id="7OTEScInAmw" role="1B_Wn3">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJP" resolve="body" />
        <node concept="2w$q5c" id="7OTEScIqo4b" role="3xwHhi">
          <node concept="2aJ2om" id="7OTEScIqo4c" role="2w$qW5">
            <ref role="2$4xQ3" node="7OTEScIqj7O" resolve="javaMath" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7OTEScInAmu" role="1B_Wn2">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJR" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="7OTEScInAm6" role="1B_Wnt">
        <node concept="3F0A7n" id="7OTEScInAmd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7OTEScInAmi" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="7OTEScInAmq" role="3EZMnx">
          <ref role="1NtTu8" to="rcub:4CDVPmpGfJQ" resolve="lower" />
        </node>
        <node concept="2iRfu4" id="7OTEScInAm9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OTEScIoDbF">
    <ref role="1XX52x" to="rcub:7OTEScIojck" resolve="MathLoopVarRef" />
    <node concept="1iCGBv" id="7OTEScIoDbH" role="2wV5jI">
      <ref role="1NtTu8" to="rcub:7OTEScIojel" resolve="loop" />
      <node concept="1sVBvm" id="7OTEScIoDbI" role="1sWHZn">
        <node concept="3F0A7n" id="7OTEScIoDbN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OTEScIoGjx">
    <ref role="1XX52x" to="rcub:7OTEScIoGim" resolve="FractionExpression" />
    <node concept="jtDVG" id="7OTEScIoGjz" role="2wV5jI">
      <node concept="3F1sOY" id="7OTEScIpe9s" role="jiBfT">
        <ref role="1NtTu8" to="rcub:d4eZmVx0UI" resolve="numerator" />
        <node concept="2w$q5c" id="7OTEScIqo4f" role="3xwHhi">
          <node concept="2aJ2om" id="7OTEScIqo4g" role="2w$qW5">
            <ref role="2$4xQ3" node="7OTEScIqj7O" resolve="javaMath" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7OTEScIpe9u" role="jiBfM">
        <ref role="1NtTu8" to="rcub:d4eZmVx0UL" resolve="denominator" />
        <node concept="2w$q5c" id="7OTEScIqo4j" role="3xwHhi">
          <node concept="2aJ2om" id="7OTEScIqo4k" role="2w$qW5">
            <ref role="2$4xQ3" node="7OTEScIqj7O" resolve="javaMath" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7OTEScIqj70">
    <property role="TrG5h" value="JavaMathHints" />
    <node concept="2BsEeg" id="7OTEScIqj7O" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="javaMath" />
    </node>
  </node>
  <node concept="24kQdi" id="7OTEScIqj8Q">
    <ref role="1XX52x" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
    <node concept="jtDEX" id="7OTEScIqj8W" role="2wV5jI">
      <node concept="3F1sOY" id="7OTEScIqj92" role="1BQ6eu">
        <ref role="1NtTu8" to="tpee:fHeOMI0" resolve="expression" />
      </node>
    </node>
    <node concept="2aJ2om" id="7OTEScIqj8U" role="CpUAK">
      <ref role="2$4xQ3" node="7OTEScIqj7O" resolve="javaMath" />
    </node>
  </node>
  <node concept="24kQdi" id="4CDVPmpG7Fd">
    <ref role="1XX52x" to="rcub:4CDVPmpG7E2" resolve="SquareBrackets" />
    <node concept="jtQq2" id="4CDVPmpG7Gg" role="2wV5jI">
      <node concept="3F1sOY" id="4CDVPmpG7Gm" role="1BQ6eu">
        <ref role="1NtTu8" to="tpee:fHeOMI0" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CDVPmpG7GX">
    <ref role="1XX52x" to="rcub:4CDVPmpG7G_" resolve="CurlyBrackets" />
    <node concept="jtD6x" id="4CDVPmpG7GZ" role="2wV5jI">
      <node concept="3F1sOY" id="4CDVPmpG7H7" role="1BQ6eu">
        <ref role="1NtTu8" to="tpee:fHeOMI0" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CDVPmpGjD9">
    <ref role="1XX52x" to="rcub:4CDVPmpGfIF" resolve="Product" />
    <node concept="1D9qH6" id="4CDVPmpGjDG" role="2wV5jI">
      <node concept="1AGncr" id="4CDVPmpGjEd" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:4r1mNB_UBwx" resolve="ProductSymbol" />
      </node>
      <node concept="3F1sOY" id="4CDVPmpGjDI" role="1B_Wn3">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJP" resolve="body" />
        <node concept="2w$q5c" id="4CDVPmpGjDJ" role="3xwHhi">
          <node concept="2aJ2om" id="4CDVPmpGjDK" role="2w$qW5">
            <ref role="2$4xQ3" node="7OTEScIqj7O" resolve="javaMath" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4CDVPmpGjDL" role="1B_Wn2">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJR" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="4CDVPmpGjDM" role="1B_Wnt">
        <node concept="3F0A7n" id="4CDVPmpGjDN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4CDVPmpGjDO" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="4CDVPmpGjDP" role="3EZMnx">
          <ref role="1NtTu8" to="rcub:4CDVPmpGfJQ" resolve="lower" />
        </node>
        <node concept="2iRfu4" id="4CDVPmpGjDQ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6QG1e">
    <ref role="1XX52x" to="rcub:4Ajzui6QFZa" resolve="Sqrt" />
    <node concept="jtDx7" id="4Ajzui6QHCR" role="2wV5jI">
      <node concept="3F1sOY" id="4Ajzui6QHCX" role="jiWj0">
        <ref role="1NtTu8" to="rcub:4Ajzui6QG0$" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6QSvR">
    <ref role="1XX52x" to="rcub:4Ajzui6QSvq" resolve="NRoot" />
    <node concept="jtDLQ" id="4Ajzui6QSwG" role="2wV5jI">
      <node concept="3F1sOY" id="4Ajzui6QSwO" role="jiZDT">
        <ref role="1NtTu8" to="rcub:4Ajzui6QSvt" resolve="expr" />
      </node>
      <node concept="3F1sOY" id="4Ajzui6QSwM" role="jiZDM">
        <ref role="1NtTu8" to="rcub:4Ajzui6QSvr" resolve="n" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6R4Ro">
    <ref role="1XX52x" to="rcub:4Ajzui6R4QY" resolve="Abs" />
    <node concept="jtFEm" id="4Ajzui6R4Rt" role="2wV5jI">
      <node concept="3F1sOY" id="4Ajzui6R4Rz" role="1BQ6eu">
        <ref role="1NtTu8" to="rcub:4Ajzui6R4QZ" resolve="expr" />
      </node>
      <node concept="3tD6jV" id="7$IFRLylL9p" role="3F10Kt">
        <ref role="3tD7wE" to="19h7:7$IFRLyfD3F" resolve="math-symbol-color" />
        <node concept="3sjG9q" id="7$IFRLylKCK" role="3tD6jU">
          <node concept="3clFbS" id="7$IFRLylKCL" role="2VODD2">
            <node concept="3clFbF" id="7$IFRLylLoV" role="3cqZAp">
              <node concept="10M0yZ" id="7$IFRLylLCt" role="3clFbG">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6R4TH">
    <ref role="1XX52x" to="rcub:4Ajzui6R4Tl" resolve="Power" />
    <node concept="jtDJS" id="4Ajzui6R4TS" role="2wV5jI">
      <node concept="3F1sOY" id="4Ajzui6RauZ" role="jn6J4">
        <ref role="1NtTu8" to="rcub:4Ajzui6Rat_" resolve="expr" />
      </node>
      <node concept="3F1sOY" id="4Ajzui6Rav1" role="jn6J3">
        <ref role="1NtTu8" to="rcub:4Ajzui6Ratz" resolve="power" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6RsCm">
    <ref role="1XX52x" to="rcub:4Ajzui6RsB6" resolve="LogN" />
    <node concept="2zEPQj" id="4Ajzui6RsDb" role="2wV5jI">
      <node concept="3F0ifn" id="4Ajzui6RsDn" role="2zEPRM">
        <property role="3F0ifm" value="log" />
      </node>
      <node concept="3F1sOY" id="4Ajzui6RsDq" role="2zEPR8">
        <ref role="1NtTu8" to="rcub:4Ajzui6RsBW" resolve="n" />
      </node>
      <node concept="3F1sOY" id="4Ajzui6RsDs" role="2zEPK_">
        <ref role="1NtTu8" to="rcub:4Ajzui6RsBU" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6RGc_">
    <ref role="1XX52x" to="rcub:4Ajzui6RGbh" resolve="Integral" />
    <node concept="jtDWF" id="4Ajzui6RGcB" role="2wV5jI">
      <node concept="3F1sOY" id="4Ajzui6RGcL" role="2QEq0U">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJP" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4Ajzui6RGcH" role="2QEq0S">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJQ" resolve="lower" />
      </node>
      <node concept="3F1sOY" id="4Ajzui6RGcJ" role="2QEq0V">
        <ref role="1NtTu8" to="rcub:4CDVPmpGfJR" resolve="upper" />
      </node>
      <node concept="3F0A7n" id="4Ajzui6RGcN" role="2PtCII">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6S0B7">
    <ref role="1XX52x" to="rcub:4Ajzui6S0_W" resolve="PiConstant" />
    <node concept="3F0ifn" id="4Ajzui6S0B9" role="2wV5jI">
      <property role="3F0ifm" value="π" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ajzui6SjUa">
    <ref role="1XX52x" to="rcub:4Ajzui6SjSZ" resolve="Sine" />
    <node concept="3EZMnI" id="4$yggntGuXw" role="2wV5jI">
      <node concept="3F0ifn" id="4$yggntGuXy" role="3EZMnx">
        <property role="3F0ifm" value="sin" />
      </node>
      <node concept="3F0ifn" id="4$yggntGuXE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4$yggntGDSP" role="3EZMnx">
        <ref role="1NtTu8" to="rcub:4$yggntGDSN" resolve="param" />
      </node>
      <node concept="3F0ifn" id="4$yggntGuXM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4$yggntGuXz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$yggntIpJb">
    <ref role="1XX52x" to="rcub:4$yggntIoE0" resolve="Cosine" />
    <node concept="3EZMnI" id="4$yggntIpJg" role="2wV5jI">
      <node concept="3F0ifn" id="4$yggntIpJi" role="3EZMnx">
        <property role="3F0ifm" value="cos" />
      </node>
      <node concept="3F0ifn" id="4$yggntIpJq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4$yggntIMe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4$yggntIMfS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4$yggntIpJG" role="3EZMnx">
        <ref role="1NtTu8" to="rcub:4$yggntIpIM" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4$yggntIpJy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4$yggntIMhy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4$yggntIpJj" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="4iNiUqGz3wN">
    <property role="TrG5h" value="Expression_default_TransformMenu_Contribution" />
    <node concept="A1WHr" id="4iNiUqGz3wO" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="4iNiUqGz3wR" role="IW6Ez">
      <node concept="3cWJ9i" id="4iNiUqGz3wP" role="1Qtc8$">
        <node concept="CtIbL" id="4iNiUqGz3wQ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="4iNiUqGz3wT" role="1Qtc8A">
        <node concept="1hCUdq" id="4iNiUqGz3wU" role="1hCUd6">
          <node concept="3clFbS" id="4iNiUqGz3wV" role="2VODD2">
            <node concept="3clFbF" id="4iNiUqGz3wW" role="3cqZAp">
              <node concept="Xl_RD" id="4iNiUqGz3wX" role="3clFbG">
                <property role="Xl_RC" value="pow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="4iNiUqGz3wY" role="2jZA2a">
          <node concept="3cqJkl" id="4iNiUqGz3wZ" role="3cqGtW">
            <node concept="3clFbS" id="4iNiUqGz3x0" role="2VODD2">
              <node concept="3clFbF" id="4iNiUqGz3x1" role="3cqZAp">
                <node concept="Xl_RD" id="4iNiUqGz3x2" role="3clFbG">
                  <property role="Xl_RC" value="Power" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4iNiUqGz3x3" role="IWgqQ">
          <node concept="3clFbS" id="4iNiUqGz3x4" role="2VODD2">
            <node concept="3cpWs8" id="4iNiUqGz3x5" role="3cqZAp">
              <node concept="3cpWsn" id="4iNiUqGz3x6" role="3cpWs9">
                <property role="TrG5h" value="power" />
                <node concept="3Tqbb2" id="4iNiUqGz3x7" role="1tU5fm">
                  <ref role="ehGHo" to="rcub:4Ajzui6R4Tl" resolve="Power" />
                </node>
                <node concept="2OqwBi" id="4iNiUqGz3x8" role="33vP2m">
                  <node concept="7Obwk" id="4iNiUqGz3xj" role="2Oq$k0" />
                  <node concept="1_qnLN" id="4iNiUqGz3xa" role="2OqNvi">
                    <ref role="1_rbq0" to="rcub:4Ajzui6R4Tl" resolve="Power" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iNiUqGz3xb" role="3cqZAp">
              <node concept="37vLTI" id="4iNiUqGz3xc" role="3clFbG">
                <node concept="7Obwk" id="4iNiUqGz3xk" role="37vLTx" />
                <node concept="2OqwBi" id="4iNiUqGz3xe" role="37vLTJ">
                  <node concept="37vLTw" id="4iNiUqGz3xf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iNiUqGz3x6" resolve="power" />
                  </node>
                  <node concept="3TrEf2" id="4iNiUqGz3xg" role="2OqNvi">
                    <ref role="3Tt5mk" to="rcub:4Ajzui6Rat_" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iNiUqGz3xq" role="3cqZAp">
              <node concept="2OqwBi" id="4iNiUqGz3xl" role="3clFbG">
                <node concept="37vLTw" id="4iNiUqGz3xi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iNiUqGz3x6" resolve="power" />
                </node>
                <node concept="1OKiuA" id="4iNiUqGz3xm" role="2OqNvi">
                  <node concept="1Q80Hx" id="4iNiUqGz3xn" role="lBI5i" />
                  <node concept="2B6iha" id="4iNiUqGz3xo" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="4iNiUqGz3xp" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="4iNiUqGz3xr" role="1FNMel">
          <ref role="1FNNbB" to="rcub:4Ajzui6R4Tl" resolve="Power" />
        </node>
      </node>
    </node>
  </node>
</model>

