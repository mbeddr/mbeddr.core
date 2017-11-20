<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff5e7855-4288-4385-acde-7357b6721d30(de.itemis.mps.editor.math.demolang.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="96v7" ref="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" />
    <import index="zva4" ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="175930839491770539" name="de.itemis.mps.editor.math.notations.structure.SumEditor" flags="ng" index="2qw721" />
      <concept id="2974925064252956766" name="de.itemis.mps.editor.math.notations.structure.AboveEditor" flags="ng" index="2xviVb">
        <child id="8128745852730919019" name="body" index="2dIXcz" />
        <child id="8128745852730919021" name="symbol" index="2dIXc_" />
      </concept>
      <concept id="5098456557385054779" name="de.itemis.mps.editor.math.notations.structure.CustomSymbolIntegralEditor" flags="ng" index="2zsM42">
        <child id="5098456557385054985" name="symbol" index="2zsM0K" />
        <child id="5098456557385054781" name="upper" index="2zsM44" />
        <child id="5098456557385054780" name="body" index="2zsM45" />
        <child id="5098456557385054782" name="lower" index="2zsM47" />
      </concept>
      <concept id="5098456557379806995" name="de.itemis.mps.editor.math.notations.structure.SubscriptEditor" flags="ng" index="2zCNKE">
        <child id="5098456557379807247" name="subscript" index="2zCNcQ" />
        <child id="5098456557379807209" name="normal" index="2zCNNg" />
      </concept>
      <concept id="9120555111528365065" name="de.itemis.mps.editor.math.notations.structure.AbstractLoopEditor" flags="ng" index="1B_Wi4">
        <child id="9120555111528365391" name="upper" index="1B_Wn2" />
        <child id="9120555111528365390" name="body" index="1B_Wn3" />
        <child id="9120555111528365392" name="lower" index="1B_Wnt" />
      </concept>
      <concept id="9120555111532497725" name="de.itemis.mps.editor.math.notations.structure.ProductEditor" flags="ng" index="1BPzeK" />
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
      <concept id="9120555111532911681" name="de.itemis.mps.editor.math.notations.structure.BracketsEditor" flags="ng" index="1BQ6jc">
        <child id="9120555111532935498" name="rightBracket" index="1BQo77" />
        <child id="9120555111532935490" name="leftBracket" index="1BQo7f" />
      </concept>
      <concept id="9120555111506449355" name="de.itemis.mps.editor.math.notations.structure.LoopEditor" flags="ng" index="1D9qH6">
        <child id="9120555111525171587" name="symbol" index="1AhB$e" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="9L22EoX1Gh">
    <ref role="1XX52x" to="96v7:9L22EoWpjb" resolve="Sum" />
    <node concept="2qw721" id="7wCpClFN5R$" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFN5RS" role="1B_Wnt">
        <ref role="1NtTu8" to="96v7:9L22EoXBFn" resolve="lower" />
      </node>
      <node concept="3F1sOY" id="7wCpClFN5RO" role="1B_Wn2">
        <ref role="1NtTu8" to="96v7:9L22EoXBFs" resolve="upper" />
      </node>
      <node concept="3F1sOY" id="7wCpClFN5RW" role="1B_Wn3">
        <ref role="1NtTu8" to="96v7:9L22EoXBFv" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19RCnNmEsOK">
    <ref role="1XX52x" to="96v7:19RCnNmEsMO" resolve="Power" />
    <node concept="jtDJS" id="7wCpClFyq0X" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFyq1e" role="jn6J4">
        <ref role="1NtTu8" to="96v7:19RCnNmEsOh" resolve="base" />
      </node>
      <node concept="3F1sOY" id="7wCpClFyq1j" role="jn6J3">
        <ref role="1NtTu8" to="96v7:19RCnNmEsOy" resolve="exponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70CVChQNS3U">
    <ref role="1XX52x" to="96v7:70CVChQNS1V" resolve="NRoot" />
    <node concept="jtDLQ" id="7wCpClFymOT" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFymQI" role="jiZDM">
        <ref role="1NtTu8" to="96v7:70CVChQNS3K" resolve="n" />
      </node>
      <node concept="3F1sOY" id="7wCpClFymQN" role="jiZDT">
        <ref role="1NtTu8" to="96v7:70CVChQNS3H" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70CVChR5so0">
    <ref role="1XX52x" to="96v7:70CVChR5smR" resolve="Division" />
    <node concept="jtDVG" id="7wCpClFy4Jl" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFy4JG" role="jiBfM">
        <ref role="1NtTu8" to="96v7:70CVChR5NQd" resolve="lower" />
      </node>
      <node concept="3F1sOY" id="7wCpClFy4JB" role="jiBfT">
        <ref role="1NtTu8" to="96v7:70CVChR5NQa" resolve="upper" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClEmMgI">
    <ref role="1XX52x" to="96v7:7wCpClEmMaN" resolve="Sqrt" />
    <node concept="jtDx7" id="7wCpClFytZp" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFytZz" role="jiWj0">
        <ref role="1NtTu8" to="96v7:7wCpClEmOD2" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClExJMY">
    <ref role="1XX52x" to="96v7:7wCpClExJH8" resolve="Abs" />
    <node concept="jtFEm" id="7wCpClFy04h" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFy04t" role="1BQ6eu">
        <ref role="1NtTu8" to="96v7:7wCpClExJMO" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClEKR$w">
    <ref role="1XX52x" to="96v7:7wCpClEKmWK" resolve="Integral" />
    <node concept="2zsM42" id="4r1mNB_Hypf" role="2wV5jI">
      <node concept="1AGncr" id="3EpCmwwTn6K" role="2zsM0K">
        <ref role="1AGmCo" to="zva4:4r1mNB_G5Ie" resolve="BeautifulIntegralSymbol" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_HypO" role="2zsM45">
        <ref role="1NtTu8" to="96v7:7wCpClEKRDU" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_Hyqa" role="2zsM44">
        <ref role="1NtTu8" to="96v7:7wCpClEKRDL" resolve="to" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_Hyqw" role="2zsM47">
        <ref role="1NtTu8" to="96v7:7wCpClEKRDG" resolve="from" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClF96MD">
    <ref role="1XX52x" to="96v7:7wCpClF8N1D" resolve="Parentheses" />
    <node concept="1BQ6jc" id="2_93Dm81Xek" role="2wV5jI">
      <node concept="1AGncr" id="2_93Dm82oxv" role="1BQo7f">
        <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
      </node>
      <node concept="1AGncr" id="2_93Dm82oxr" role="1BQo77">
        <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
      </node>
      <node concept="3F1sOY" id="2_93Dm81XeD" role="1BQ6eu">
        <ref role="1NtTu8" to="96v7:7wCpClF96RP" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClFgYlS">
    <ref role="1XX52x" to="96v7:7wCpClFgUUD" resolve="SquareBrackets" />
    <node concept="jtQq2" id="7wCpClFyvUt" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFyvUB" role="1BQ6eu">
        <ref role="1NtTu8" to="96v7:7wCpClFhLUC" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClFl3mC">
    <ref role="1XX52x" to="96v7:7wCpClFl1gP" resolve="CurlyBrackets" />
    <node concept="jtD6x" id="7wCpClFy1Vf" role="2wV5jI">
      <node concept="3F1sOY" id="7wCpClFy1Vp" role="1BQ6eu">
        <ref role="1NtTu8" to="96v7:7wCpClFl2iB" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClFC97n">
    <ref role="1XX52x" to="96v7:7wCpClFBUqI" resolve="Product" />
    <node concept="1BPzeK" id="7UiI8OphIRy" role="2wV5jI">
      <node concept="3F1sOY" id="7UiI8OphIS9" role="1B_Wn3">
        <ref role="1NtTu8" to="96v7:7wCpClFC9d5" resolve="body" />
      </node>
      <node concept="3F1sOY" id="7UiI8OphIS5" role="1B_Wnt">
        <ref role="1NtTu8" to="96v7:7wCpClFC9cU" resolve="lower" />
      </node>
      <node concept="3F1sOY" id="7UiI8OphIS1" role="1B_Wn2">
        <ref role="1NtTu8" to="96v7:7wCpClFC9cY" resolve="upper" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OoXqdg">
    <ref role="1XX52x" to="96v7:7UiI8OoXq7L" resolve="Sum2" />
    <node concept="1D9qH6" id="7UiI8OoXqia" role="2wV5jI">
      <node concept="1AGncr" id="5PByBcurKBD" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:5PByBcuq5z_" resolve="SumSymbolSerif" />
      </node>
      <node concept="3F1sOY" id="7UiI8OoXxaB" role="1B_Wn3">
        <ref role="1NtTu8" to="96v7:9L22EoXBFv" resolve="body" />
        <node concept="VechU" id="5PByBcumBR6" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="3tD6jV" id="7$IFRLyt_nn" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:7$IFRLyfD3F" resolve="math-symbol-color" />
          <node concept="3sjG9q" id="7$IFRLyt_no" role="3tD6jU">
            <node concept="3clFbS" id="7$IFRLyt_np" role="2VODD2">
              <node concept="3clFbF" id="7$IFRLytA_o" role="3cqZAp">
                <node concept="10M0yZ" id="7$IFRLytAOU" role="3clFbG">
                  <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7UiI8OoXxa_" role="1B_Wn2">
        <ref role="1NtTu8" to="96v7:9L22EoXBFs" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="7UiI8OoZsfS" role="1B_Wnt">
        <node concept="2iRfu4" id="7UiI8OoZsfT" role="2iSdaV" />
        <node concept="3F0A7n" id="7UiI8OoZsfW" role="3EZMnx">
          <ref role="1NtTu8" to="96v7:9L22EoXBFl" resolve="varName" />
        </node>
        <node concept="3F0ifn" id="7UiI8OoZsg1" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="7UiI8OoXxaz" role="3EZMnx">
          <ref role="1NtTu8" to="96v7:9L22EoXBFn" resolve="lower" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8Op6b_2">
    <ref role="1XX52x" to="96v7:7UiI8Op6bw4" resolve="Sum3" />
    <node concept="1D9qH6" id="7UiI8OoSejK" role="2wV5jI">
      <node concept="1AGncr" id="4r1mNB_R0Pn" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:4r1mNB_DOiz" resolve="UglySumSymbol" />
      </node>
      <node concept="3F1sOY" id="7UiI8Op6d6J" role="1B_Wn2">
        <ref role="1NtTu8" to="96v7:9L22EoXBFs" resolve="upper" />
      </node>
      <node concept="3F1sOY" id="7UiI8Op6dkI" role="1B_Wn3">
        <ref role="1NtTu8" to="96v7:9L22EoXBFv" resolve="body" />
      </node>
      <node concept="3EZMnI" id="7UiI8Op6dy5" role="1B_Wnt">
        <node concept="2iRfu4" id="7UiI8Op6dy6" role="2iSdaV" />
        <node concept="3F0A7n" id="7UiI8Op6dyf" role="3EZMnx">
          <ref role="1NtTu8" to="96v7:9L22EoXBFl" resolve="varName" />
        </node>
        <node concept="3F0ifn" id="7UiI8Op6dyq" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="7UiI8Op6cRp" role="3EZMnx">
          <ref role="1NtTu8" to="96v7:9L22EoXBFn" resolve="lower" />
        </node>
      </node>
      <node concept="3tD6jV" id="5BPceOKhJJ3" role="3F10Kt">
        <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
        <node concept="3sjG9q" id="5BPceOKhJJ4" role="3tD6jU">
          <node concept="3clFbS" id="5BPceOKhJJ5" role="2VODD2">
            <node concept="3clFbF" id="6ETv5wAT5AB" role="3cqZAp">
              <node concept="3clFbT" id="6ETv5wAT5AA" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="73f6OzXxC39">
    <ref role="1XX52x" to="96v7:73f6OzXxBZq" resolve="Vector" />
    <node concept="2xviVb" id="73f6OzXxEoe" role="2wV5jI">
      <node concept="3F1sOY" id="73f6OzXxOZU" role="2dIXcz">
        <ref role="1NtTu8" to="96v7:73f6OzXxOZS" resolve="body" />
      </node>
      <node concept="1AGncr" id="4XhobVUfyBf" role="2dIXc_">
        <ref role="1AGmCo" to="zva4:6vUATgmxhhb" resolve="ArrowLeft" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XhobVU0sDa">
    <ref role="1XX52x" to="96v7:4XhobVU0sBq" resolve="Integral2" />
    <node concept="jtDWF" id="4XhobVU0tlP" role="2wV5jI">
      <node concept="3F1sOY" id="4XhobVU0tlV" role="2QEq0U">
        <ref role="1NtTu8" to="96v7:4XhobVU0sD1" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4XhobVUc0Q1" role="2PtCII">
        <ref role="1NtTu8" to="96v7:4XhobVUc0PW" resolve="variable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XhobVU8ZJa">
    <ref role="1XX52x" to="96v7:4XhobVU8ZIf" resolve="Integral3" />
    <node concept="jtDWF" id="4XhobVU8ZJi" role="2wV5jI">
      <node concept="3F1sOY" id="4XhobVU8ZJj" role="2QEq0U">
        <ref role="1NtTu8" to="96v7:4XhobVU8ZJ$" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4XhobVU8ZJG" role="2QEq0S">
        <ref role="1NtTu8" to="96v7:4XhobVU8ZJy" resolve="from" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XhobVU9t0p">
    <ref role="1XX52x" to="96v7:4XhobVU9sXT" resolve="Integral4" />
    <node concept="jtDWF" id="4XhobVU9t0$" role="2wV5jI">
      <node concept="3F1sOY" id="4XhobVU9t0_" role="2QEq0U">
        <ref role="1NtTu8" to="96v7:4XhobVU9t0N" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4XhobVU9t0Q" role="2QEq0V">
        <ref role="1NtTu8" to="96v7:4XhobVU9t0M" resolve="to" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QpvrvdIMa0">
    <ref role="1XX52x" to="96v7:5QpvrvdILN0" resolve="SumRef" />
    <node concept="1iCGBv" id="5QpvrvdIPTY" role="2wV5jI">
      <ref role="1NtTu8" to="96v7:5QpvrvdIM9B" resolve="sum" />
      <node concept="1sVBvm" id="5QpvrvdIPTZ" role="1sWHZn">
        <node concept="3F0A7n" id="5QpvrvdIPU4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="96v7:9L22EoXBFl" resolve="varName" />
        </node>
      </node>
      <node concept="OXEIz" id="3Q2hMLtHhgM" role="P5bDN">
        <node concept="ZcVJ$" id="3Q2hMLtHhgL" role="OY2wv">
          <node concept="1NMggl" id="3Q2hMLtHhgN" role="1NQq9M">
            <node concept="3clFbS" id="3Q2hMLtHhgO" role="2VODD2">
              <node concept="3clFbF" id="3Q2hMLtHhgP" role="3cqZAp">
                <node concept="2OqwBi" id="3Q2hMLtHhgQ" role="3clFbG">
                  <node concept="1NM5Ph" id="3Q2hMLtHhgT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Q2hMLtHhgS" role="2OqNvi">
                    <ref role="3TsBF5" to="96v7:9L22EoXBFl" resolve="varName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qrrRUHsfor">
    <ref role="1XX52x" to="96v7:qrrRUHsfkx" resolve="Subscript" />
    <node concept="2zCNKE" id="qrrRUHsfpg" role="2wV5jI">
      <node concept="3F1sOY" id="qrrRUHsfXi" role="2zCNNg">
        <ref role="1NtTu8" to="96v7:qrrRUHsfqV" resolve="base" />
      </node>
      <node concept="3F1sOY" id="qrrRUHsfXo" role="2zCNcQ">
        <ref role="1NtTu8" to="96v7:qrrRUHsfr1" resolve="sub" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3Q2hMLtH2U0">
    <ref role="aqKnT" to="96v7:5QpvrvdILN0" resolve="SumRef" />
    <node concept="1s_PAr" id="3Q2hMLtH2U1" role="3ft7WO">
      <node concept="2kknPI" id="3Q2hMLtH2U2" role="1s_PAo">
        <ref role="2kkw0f" node="3Q2hMLtH2TY" resolve="SumRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="3Q2hMLtH2U3" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="3Q2hMLtH2TY">
    <property role="TrG5h" value="SumRef_SmartReference" />
    <ref role="aqKnT" to="96v7:5QpvrvdILN0" resolve="SumRef" />
    <node concept="3XHNnq" id="3Q2hMLtH2TW" role="3ft7WO">
      <ref role="3XGfJA" to="96v7:5QpvrvdIM9B" resolve="sum" />
      <node concept="1WAQ3h" id="3Q2hMLtH2TX" role="1WZ6D9">
        <node concept="3clFbS" id="3Q2hMLtH2TQ" role="2VODD2">
          <node concept="3clFbF" id="3Q2hMLtH2TR" role="3cqZAp">
            <node concept="2OqwBi" id="3Q2hMLtH2TS" role="3clFbG">
              <node concept="1WAUZh" id="3Q2hMLtH2TV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Q2hMLtH2TU" role="2OqNvi">
                <ref role="3TsBF5" to="96v7:9L22EoXBFl" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="3Q2hMLtH2TZ" role="lGtFl" />
  </node>
</model>

