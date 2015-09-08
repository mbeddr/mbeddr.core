<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7707298f-dbc9-4f6b-a5ce-5b434ea32d47(de.itemis.mps.editor.math.notations.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="diuo" ref="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="zva4" ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" implicit="true" />
    <import index="j13i" ref="r:a88916a3-aa8e-4642-b9da-42219b3ec68e(de.itemis.mps.editor.math.generator.template.main@generator)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="8081971784019206781" name="de.itemis.mps.editor.math.structure.GetCenterYFunction" flags="ig" index="76gNT" />
      <concept id="175930839491748729" name="de.itemis.mps.editor.math.structure.PaintFunction" flags="ig" index="2qw2Hj" />
      <concept id="175930839491748723" name="de.itemis.mps.editor.math.structure.LayoutFunction" flags="ig" index="2qw2Hp" />
      <concept id="175930839492113258" name="de.itemis.mps.editor.math.structure.Parameter_ThisLayoutableCell" flags="ng" index="2qxVH0" />
      <concept id="175930839493260656" name="de.itemis.mps.editor.math.structure.Parameter_Graphics" flags="ng" index="2rujPq" />
      <concept id="1330709772460851456" name="de.itemis.mps.editor.math.structure.ChildCellRef" flags="ng" index="34R21W">
        <reference id="1330709772460851549" name="decl" index="34R20x" />
      </concept>
      <concept id="1330709772460755775" name="de.itemis.mps.editor.math.structure.ChildCellDecl" flags="ng" index="34RqD3">
        <property id="1330709772460755993" name="scale" index="34RqP_" />
        <child id="1330709772460755983" name="cellModel" index="34RqPN" />
      </concept>
      <concept id="1546395981771466060" name="de.itemis.mps.editor.math.structure.CellModel_MathBase" flags="ng" index="3iSoeZ">
        <child id="8081971784019215943" name="getCenterYFunction" index="76Iz3" />
        <child id="175930839491748724" name="layoutFunction" index="2qw2Hu" />
        <child id="175930839491944693" name="paintFunction" index="2qxizv" />
        <child id="1330709772460755941" name="childCells" index="34RqEp" />
        <child id="9120555111513756053" name="symbols" index="1AH2$o" />
        <child id="9120555111509036276" name="sharedVariables" index="1Dj3hT" />
        <child id="8588142736409368490" name="initFunction" index="1F9M7V" />
      </concept>
      <concept id="9120555111512623985" name="de.itemis.mps.editor.math.structure.UpdateDimensionFunction" flags="ig" index="1AxZfW" />
      <concept id="9120555111512624407" name="de.itemis.mps.editor.math.structure.Parameter_Dimension" flags="ng" index="1AxZmq" />
      <concept id="9120555111514385514" name="de.itemis.mps.editor.math.structure.MathSymbolReferenceExpression" flags="ng" index="1ACDjB">
        <reference id="9120555111514550842" name="decl" index="1AC0ER" />
      </concept>
      <concept id="9120555111513574294" name="de.itemis.mps.editor.math.structure.PredefinedMathSymbolReference" flags="ng" index="1AGncr">
        <reference id="9120555111513576085" name="decl" index="1AGmCo" />
      </concept>
      <concept id="9120555111513755311" name="de.itemis.mps.editor.math.structure.MathSymbolDecl" flags="ng" index="1AH3oy">
        <property id="5098456557389361195" name="dontDraw" index="2zdmGi" />
        <child id="9120555111513755624" name="symbol" index="1AH3t_" />
      </concept>
      <concept id="9120555111528208049" name="de.itemis.mps.editor.math.structure.InlineMathSymbol" flags="ng" index="1B$qSW">
        <child id="9120555111528208559" name="paintFunction" index="1B$q0y" />
        <child id="9120555111528208560" name="updateDimensionFunction" index="1B$q0X" />
      </concept>
      <concept id="9120555111506484690" name="de.itemis.mps.editor.math.structure.SymbolPaintFunction" flags="ig" index="1D9ilv" />
      <concept id="9120555111506485003" name="de.itemis.mps.editor.math.structure.Parameter_Bounds" flags="ng" index="1D9iu6" />
      <concept id="9120555111508998433" name="de.itemis.mps.editor.math.structure.SharedVariableDeclaration" flags="ng" index="1DjO6G">
        <child id="9120555111508998797" name="type" index="1DjO80" />
      </concept>
      <concept id="9120555111509401753" name="de.itemis.mps.editor.math.structure.SharedVariableReference" flags="ng" index="1DtDwk">
        <reference id="9120555111509402121" name="declaration" index="1DtDE4" />
      </concept>
      <concept id="8588142736409343223" name="de.itemis.mps.editor.math.structure.InitFunction" flags="ig" index="1Fa8aA" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837848819" name="de.itemis.mps.editor.math.notations.structure.NRootEditor" flags="ng" index="jtDLQ">
        <child id="8658283006838152444" name="body" index="jiZDT" />
      </concept>
      <concept id="5098456557385054779" name="de.itemis.mps.editor.math.notations.structure.CustomSymbolIntegralEditor" flags="ng" index="2zsM42">
        <child id="5098456557385054985" name="symbol" index="2zsM0K" />
        <child id="5098456557385054781" name="upper" index="2zsM44" />
        <child id="5098456557385054780" name="body" index="2zsM45" />
        <child id="5098456557385054783" name="variable" index="2zsM46" />
        <child id="5098456557385054782" name="lower" index="2zsM47" />
      </concept>
      <concept id="9120555111528365065" name="de.itemis.mps.editor.math.notations.structure.AbstractLoopEditor" flags="ng" index="1B_Wi4">
        <child id="9120555111528365391" name="upper" index="1B_Wn2" />
        <child id="9120555111528365390" name="body" index="1B_Wn3" />
        <child id="9120555111528365392" name="lower" index="1B_Wnt" />
      </concept>
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
      <concept id="9120555111532911681" name="de.itemis.mps.editor.math.notations.structure.BracketsEditor" flags="ng" index="1BQ6jc">
        <child id="9120555111532935498" name="rightBracket" index="1BQo77" />
        <child id="9120555111532935490" name="leftBracket" index="1BQo7f" />
      </concept>
      <concept id="9120555111506449355" name="de.itemis.mps.editor.math.notations.structure.LoopEditor" flags="ng" index="1D9qH6">
        <property id="981761841405781464" name="showParentheses" index="1YAoVD" />
        <child id="9120555111525171587" name="symbol" index="1AhB$e" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="9L22EoWnxG">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="44jHzNrlDOY" role="3acgRq">
      <ref role="30HIoZ" to="diuo:9L22EoWnyF" resolve="SumEditor" />
      <node concept="j$656" id="44jHzNrlEEb" role="1lVwrX">
        <ref role="v9R2y" node="44jHzNrlEE9" resolve="reduce_SumEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFq9gh" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnHKj" resolve="AbsEditor" />
      <node concept="j$656" id="7wCpClFq9gz" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFpjuM" resolve="reduce_AbsEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFqsPb" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJs$" resolve="CurlyBracketsEditor" />
      <node concept="j$656" id="7wCpClFqsP_" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFqbgx" resolve="reduce_CurlyBracketsEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFqsPE" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJxD" resolve="DivisionEditor" />
      <node concept="j$656" id="7wCpClFqsQe" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFqsQc" resolve="reduce_DivisionEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFqOcS" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJAI" resolve="IntegralEditor" />
      <node concept="j$656" id="7wCpClFqOd$" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFqOdy" resolve="reduce_IntegralEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="4r1mNB_GSsg" role="3acgRq">
      <ref role="30HIoZ" to="diuo:4r1mNB_GBCV" resolve="CustomSymbolIntegralEditor" />
      <node concept="j$656" id="4r1mNB_GT0O" role="1lVwrX">
        <ref role="v9R2y" node="4r1mNB_GT0M" resolve="reduce_CustomSymbolIntegralEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFsnlK" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJFN" resolve="NRootEditor" />
      <node concept="j$656" id="7wCpClFsnm$" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFsnmy" resolve="reduce_NRootEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFsPR9" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJKS" resolve="ParenthesesEditor" />
      <node concept="j$656" id="7wCpClFsPS5" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFsPS3" resolve="reduce_ParenthesesEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFt0NZ" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJPX" resolve="PowerEditor" />
      <node concept="j$656" id="7wCpClFt0Ph" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFt0Pf" resolve="reduce_PowerEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFtaQE" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnJV2" resolve="SqrtEditor" />
      <node concept="j$656" id="7wCpClFtaRQ" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFtaRO" resolve="reduce_SqrtEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7wCpClFtAE5" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7wCpClFnK07" resolve="SquareBracketsEditor" />
      <node concept="j$656" id="7wCpClFtAFp" role="1lVwrX">
        <ref role="v9R2y" node="7wCpClFtAFn" resolve="reduce_SquareBracketsEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7UiI8OoQzTj" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7UiI8OnHLfb" resolve="LoopEditor" />
      <node concept="j$656" id="7UiI8OoQ$lN" role="1lVwrX">
        <ref role="v9R2y" node="7UiI8OoQ$lL" resolve="reduce_LoopEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7UiI8Oph8MD" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7UiI8Oph8GX" resolve="ProductEditor" />
      <node concept="j$656" id="7UiI8Oph8NP" role="1lVwrX">
        <ref role="v9R2y" node="7UiI8Oph8NN" resolve="reduce_ProductEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="7UiI8OpiYLD" role="3acgRq">
      <ref role="30HIoZ" to="diuo:7UiI8OpiHL1" resolve="BracketsEditor" />
      <node concept="j$656" id="7UiI8OpiYMV" role="1lVwrX">
        <ref role="v9R2y" node="7UiI8OpiYMT" resolve="reduce_BracketsEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="73f6OzXu5Qc" role="3acgRq">
      <ref role="30HIoZ" to="diuo:2_93Dm8d21u" resolve="AboveEditor" />
      <node concept="j$656" id="73f6OzXu6FO" role="1lVwrX">
        <ref role="v9R2y" node="73f6OzXu6FM" resolve="reduce_AboveEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="4r1mNB_oAFu" role="3acgRq">
      <ref role="30HIoZ" to="diuo:4r1mNB_oAsj" resolve="SubscriptEditor" />
      <node concept="j$656" id="4r1mNB_oBbL" role="1lVwrX">
        <ref role="v9R2y" node="4r1mNB_oBbJ" resolve="reduce_SubscriptEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="4r1mNB_qwPY" role="3acgRq">
      <ref role="30HIoZ" to="diuo:4r1mNB_qwqE" resolve="SubscriptedFunctionEditor" />
      <node concept="j$656" id="4r1mNB_qwT2" role="1lVwrX">
        <ref role="v9R2y" node="4r1mNB_qwT0" resolve="reduce_SubscriptedFunctionEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="3p9OysaCf3a" role="3acgRq">
      <ref role="30HIoZ" to="diuo:3p9OysaCeUt" resolve="OverreachingBracketsEditor" />
      <node concept="j$656" id="3p9OysaCOwL" role="1lVwrX">
        <ref role="v9R2y" node="3p9OysaCgJQ" resolve="reduce_OverreachingBracketsEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="3p9OysaQcZP" role="3acgRq">
      <ref role="30HIoZ" to="diuo:3p9OysaNeo3" resolve="OverreachingLoopEditor" />
      <node concept="j$656" id="3p9OysaQd1A" role="1lVwrX">
        <ref role="v9R2y" node="3p9OysaNfSE" resolve="reduce_OverreachingLoopEditor" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="44jHzNrlEE9">
    <property role="TrG5h" value="reduce_SumEditor" />
    <ref role="3gUMe" to="diuo:9L22EoWnyF" resolve="SumEditor" />
    <node concept="1D9qH6" id="7UiI8OoSejK" role="13RCb5">
      <property role="1YAoVD" value="true" />
      <node concept="VPRnO" id="3p9OysalwCt" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysalwCu" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysalwCv" role="2P8S$">
            <node concept="3clFbS" id="3p9OysalwCw" role="2VODD2">
              <node concept="3clFbF" id="3p9OysalwCx" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysalwCy" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysalwCz" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysalwC$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AGncr" id="4r1mNB_QRi6" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:6vUATgmxhkr" resolve="SumSymbol" />
      </node>
      <node concept="3F0ifn" id="7UiI8OoSejW" role="1B_Wn3">
        <node concept="29HgVG" id="7UiI8OoSeJE" role="lGtFl">
          <node concept="3NFfHV" id="7UiI8OoSeJF" role="3NFExx">
            <node concept="3clFbS" id="7UiI8OoSeJG" role="2VODD2">
              <node concept="3clFbF" id="7UiI8OoSeJM" role="3cqZAp">
                <node concept="2OqwBi" id="7UiI8OoSeJH" role="3clFbG">
                  <node concept="3TrEf2" id="7UiI8Op1VvY" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8Op1nPe" />
                  </node>
                  <node concept="30H73N" id="7UiI8OoSeJL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UiI8OoSejQ" role="lGtFl" />
      <node concept="3F0ifn" id="7UiI8OoSejS" role="1B_Wnt">
        <node concept="29HgVG" id="7UiI8OoSeCI" role="lGtFl">
          <node concept="3NFfHV" id="7UiI8OoSeCJ" role="3NFExx">
            <node concept="3clFbS" id="7UiI8OoSeCK" role="2VODD2">
              <node concept="3clFbF" id="7UiI8OoSeCQ" role="3cqZAp">
                <node concept="2OqwBi" id="7UiI8OoSeCL" role="3clFbG">
                  <node concept="3TrEf2" id="7UiI8Op1TYk" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8Op1nPg" />
                  </node>
                  <node concept="30H73N" id="7UiI8OoSeCP" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8OoSejU" role="1B_Wn2">
        <node concept="29HgVG" id="7UiI8OoSeGc" role="lGtFl">
          <node concept="3NFfHV" id="7UiI8OoSeGd" role="3NFExx">
            <node concept="3clFbS" id="7UiI8OoSeGe" role="2VODD2">
              <node concept="3clFbF" id="7UiI8OoSeGk" role="3cqZAp">
                <node concept="2OqwBi" id="7UiI8OoSeGf" role="3clFbG">
                  <node concept="3TrEf2" id="7UiI8Op1UJd" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8Op1nPf" />
                  </node>
                  <node concept="30H73N" id="7UiI8OoSeGj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9Oysalwzj" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalwzm" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalwzn" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalwzt" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalwzo" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Mewtm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalwzs" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFpjuM">
    <property role="TrG5h" value="reduce_AbsEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnHKj" resolve="AbsEditor" />
    <node concept="1BQ6jc" id="2_93Dm87xOQ" role="13RCb5">
      <node concept="VPRnO" id="3p9OysaldI4" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysaldI5" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysaldI6" role="2P8S$">
            <node concept="3clFbS" id="3p9OysaldI7" role="2VODD2">
              <node concept="3clFbF" id="3p9OysaldI8" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysaldI9" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysaldIa" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysaldIb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1B$qSW" id="2_93Dm87xOR" role="1BQo7f">
        <node concept="1D9ilv" id="2_93Dm87xOS" role="1B$q0y">
          <node concept="3clFbS" id="2_93Dm87xOT" role="2VODD2">
            <node concept="3clFbF" id="utZt3vCLkl" role="3cqZAp">
              <node concept="2OqwBi" id="utZt3vCM66" role="3clFbG">
                <node concept="2ShNRf" id="utZt3vCLkd" role="2Oq$k0">
                  <node concept="1pGfFk" id="utZt3vCLBy" role="2ShVmc">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                    <node concept="2rujPq" id="utZt3vCLBL" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="utZt3vCMnh" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
                  <node concept="1D9iu6" id="utZt3vCMnV" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm87Auk" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm87Aw8" role="3clFbG">
                <node concept="2rujPq" id="2_93Dm87Aui" role="2Oq$k0" />
                <node concept="liA8E" id="2_93Dm87BrM" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2ShNRf" id="2_93Dm87BJu" role="37wK5m">
                    <node concept="1pGfFk" id="2_93Dm87Knc" role="2ShVmc">
                      <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="2OqwBi" id="2_93Dm87KMG" role="37wK5m">
                        <node concept="1D9iu6" id="2_93Dm87KIj" role="2Oq$k0" />
                        <node concept="liA8E" id="2_93Dm87LV6" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7I6EcVP3lnM" role="37wK5m">
                        <node concept="2OqwBi" id="7I6EcVP3lnP" role="3uHU7B">
                          <node concept="1D9iu6" id="7I6EcVP3lnQ" role="2Oq$k0" />
                          <node concept="liA8E" id="7I6EcVP3lnR" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7I6EcVP3lnO" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2_93Dm87SsE" role="37wK5m">
                        <node concept="1D9iu6" id="2_93Dm87Rz3" role="2Oq$k0" />
                        <node concept="liA8E" id="2_93Dm87U7f" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7I6EcVP4EF9" role="37wK5m">
                        <node concept="2OqwBi" id="7I6EcVP4EFb" role="3uHU7B">
                          <node concept="1D9iu6" id="7I6EcVP4EFc" role="2Oq$k0" />
                          <node concept="liA8E" id="7I6EcVP4EFd" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7I6EcVP4EFe" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1AxZfW" id="2_93Dm87xP2" role="1B$q0X">
          <node concept="3clFbS" id="2_93Dm87xP3" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm87xP4" role="3cqZAp">
              <node concept="37vLTI" id="2_93Dm87xP5" role="3clFbG">
                <node concept="3cmrfG" id="2_93Dm87A3_" role="37vLTx">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="2_93Dm87xPb" role="37vLTJ">
                  <node concept="1AxZmq" id="2_93Dm87xPc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_93Dm87xPd" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2_93Dm87xPe" role="lGtFl" />
      <node concept="3F0ifn" id="2_93Dm87xPf" role="1BQ6eu">
        <node concept="29HgVG" id="2_93Dm87xPg" role="lGtFl">
          <node concept="3NFfHV" id="2_93Dm87xPh" role="3NFExx">
            <node concept="3clFbS" id="2_93Dm87xPi" role="2VODD2">
              <node concept="3clFbF" id="2_93Dm87xPj" role="3cqZAp">
                <node concept="2OqwBi" id="2_93Dm87xPk" role="3clFbG">
                  <node concept="3TrEf2" id="2_93Dm87_fg" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8OpiHGj" />
                  </node>
                  <node concept="30H73N" id="2_93Dm87xPm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1B$qSW" id="2_93Dm87Zl7" role="1BQo77">
        <node concept="1D9ilv" id="2_93Dm87Zl8" role="1B$q0y">
          <node concept="3clFbS" id="2_93Dm87Zl9" role="2VODD2">
            <node concept="3clFbF" id="utZt3vD5VL" role="3cqZAp">
              <node concept="2OqwBi" id="utZt3vD5VM" role="3clFbG">
                <node concept="2ShNRf" id="utZt3vD5VN" role="2Oq$k0">
                  <node concept="1pGfFk" id="utZt3vD5VO" role="2ShVmc">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                    <node concept="2rujPq" id="utZt3vD5VP" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="utZt3vD5VQ" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
                  <node concept="1D9iu6" id="utZt3vD5VR" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm87Zla" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm87Zlb" role="3clFbG">
                <node concept="2rujPq" id="2_93Dm87Zlc" role="2Oq$k0" />
                <node concept="liA8E" id="2_93Dm87Zld" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2ShNRf" id="2_93Dm87Zle" role="37wK5m">
                    <node concept="1pGfFk" id="2_93Dm87Zlf" role="2ShVmc">
                      <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="2OqwBi" id="2_93Dm87Zlg" role="37wK5m">
                        <node concept="1D9iu6" id="2_93Dm87Zlh" role="2Oq$k0" />
                        <node concept="liA8E" id="2_93Dm87Zli" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7I6EcVP3lIY" role="37wK5m">
                        <node concept="2OqwBi" id="7I6EcVP3lJ1" role="3uHU7B">
                          <node concept="1D9iu6" id="7I6EcVP3lJ2" role="2Oq$k0" />
                          <node concept="liA8E" id="7I6EcVP3lJ3" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7I6EcVP3lJ0" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2_93Dm87Zlm" role="37wK5m">
                        <node concept="1D9iu6" id="2_93Dm87Zln" role="2Oq$k0" />
                        <node concept="liA8E" id="2_93Dm87Zlo" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7I6EcVP4EjL" role="37wK5m">
                        <node concept="2OqwBi" id="7I6EcVP4EjN" role="3uHU7B">
                          <node concept="1D9iu6" id="7I6EcVP4EjO" role="2Oq$k0" />
                          <node concept="liA8E" id="7I6EcVP4EjP" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7I6EcVP4EjQ" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1AxZfW" id="2_93Dm87Zls" role="1B$q0X">
          <node concept="3clFbS" id="2_93Dm87Zlt" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm87Zlu" role="3cqZAp">
              <node concept="37vLTI" id="2_93Dm87Zlv" role="3clFbG">
                <node concept="3cmrfG" id="2_93Dm87Zlw" role="37vLTx">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="2_93Dm87Zlx" role="37vLTJ">
                  <node concept="1AxZmq" id="2_93Dm87Zly" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_93Dm87Zlz" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9OysaldAu" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysaldAx" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysaldAy" role="2VODD2">
            <node concept="3clFbF" id="3p9OysaldAC" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysaldAz" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MdVEb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysaldAB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFqbgx">
    <property role="TrG5h" value="reduce_CurlyBracketsEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJs$" resolve="CurlyBracketsEditor" />
    <node concept="1BQ6jc" id="2_93Dm840y$" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalg89" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalg8a" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalg8b" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalg8c" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalg8d" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalg8e" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalg8f" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalg8g" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1B$qSW" id="2_93Dm840Ba" role="1BQo7f">
        <node concept="1D9ilv" id="2_93Dm840Bc" role="1B$q0y">
          <node concept="3clFbS" id="2_93Dm840Be" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm846Bm" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm849p_" role="3clFbG">
                <node concept="2ShNRf" id="2_93Dm846Bk" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_93Dm849d1" role="2ShVmc">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                    <node concept="2rujPq" id="2_93Dm849oi" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2_93Dm849RF" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNk6$g$" resolve="drawString" />
                  <node concept="Xl_RD" id="2_93Dm84a3x" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                  </node>
                  <node concept="1D9iu6" id="2_93Dm84a6G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1AxZfW" id="2_93Dm843et" role="1B$q0X">
          <node concept="3clFbS" id="2_93Dm843eu" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm843eA" role="3cqZAp">
              <node concept="37vLTI" id="2_93Dm844sU" role="3clFbG">
                <node concept="FJ1c_" id="2_93Dm846i$" role="37vLTx">
                  <node concept="3cmrfG" id="2_93Dm846iB" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="2_93Dm844Pj" role="3uHU7B">
                    <node concept="1AxZmq" id="2_93Dm844CC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2_93Dm845pv" role="2OqNvi">
                      <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_93Dm843g$" role="37vLTJ">
                  <node concept="1AxZmq" id="2_93Dm843e_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_93Dm843Gm" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2_93Dm840yB" role="lGtFl" />
      <node concept="3F0ifn" id="2_93Dm840yC" role="1BQ6eu">
        <node concept="29HgVG" id="2_93Dm840yD" role="lGtFl">
          <node concept="3NFfHV" id="2_93Dm840yE" role="3NFExx">
            <node concept="3clFbS" id="2_93Dm840yF" role="2VODD2">
              <node concept="3clFbF" id="2_93Dm840yG" role="3cqZAp">
                <node concept="2OqwBi" id="2_93Dm840yH" role="3clFbG">
                  <node concept="3TrEf2" id="2_93Dm840yI" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8OpiHGj" />
                  </node>
                  <node concept="30H73N" id="2_93Dm840yJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1B$qSW" id="2_93Dm84aEW" role="1BQo77">
        <node concept="1D9ilv" id="2_93Dm84aEX" role="1B$q0y">
          <node concept="3clFbS" id="2_93Dm84aEY" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm84aEZ" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84aF0" role="3clFbG">
                <node concept="2ShNRf" id="2_93Dm84aF1" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_93Dm84aF2" role="2ShVmc">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                    <node concept="2rujPq" id="2_93Dm84aF3" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2_93Dm84aF4" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNk6$g$" resolve="drawString" />
                  <node concept="Xl_RD" id="2_93Dm84aF5" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="1D9iu6" id="2_93Dm84aF6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1AxZfW" id="2_93Dm84aF7" role="1B$q0X">
          <node concept="3clFbS" id="2_93Dm84aF8" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm84aF9" role="3cqZAp">
              <node concept="37vLTI" id="2_93Dm84aFa" role="3clFbG">
                <node concept="FJ1c_" id="2_93Dm84aFb" role="37vLTx">
                  <node concept="3cmrfG" id="2_93Dm84aFc" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="2_93Dm84aFd" role="3uHU7B">
                    <node concept="1AxZmq" id="2_93Dm84aFe" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2_93Dm84aFf" role="2OqNvi">
                      <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_93Dm84aFg" role="37vLTJ">
                  <node concept="1AxZmq" id="2_93Dm84aFh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_93Dm84aFi" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9Oysalg0B" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalg0E" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalg0F" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalg0L" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalg0G" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MdYOS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalg0K" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFqsQc">
    <property role="TrG5h" value="reduce_DivisionEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJxD" resolve="DivisionEditor" />
    <node concept="3iSoeZ" id="70CVChR5soP" role="13RCb5">
      <node concept="VPRnO" id="3p9OysalmKa" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysalmKb" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysalmKc" role="2P8S$">
            <node concept="3clFbS" id="3p9OysalmKd" role="2VODD2">
              <node concept="3clFbF" id="3p9OysalmKe" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysalmKf" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysalmKg" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysalmKh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="70CVChR5NPU" role="34RqEp">
        <property role="TrG5h" value="upper" />
        <node concept="3F0ifn" id="7wCpClFqy$2" role="34RqPN">
          <node concept="29HgVG" id="7wCpClFqCaG" role="lGtFl">
            <node concept="3NFfHV" id="7wCpClFqCaH" role="3NFExx">
              <node concept="3clFbS" id="7wCpClFqCaI" role="2VODD2">
                <node concept="3clFbF" id="7wCpClFqCaO" role="3cqZAp">
                  <node concept="2OqwBi" id="7wCpClFqCaJ" role="3clFbG">
                    <node concept="3TrEf2" id="7wCpClFqCaM" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7wCpClFoxlW" />
                    </node>
                    <node concept="30H73N" id="7wCpClFqCaN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="70CVChR5NQ0" role="34RqEp">
        <property role="TrG5h" value="lower" />
        <node concept="3F0ifn" id="7wCpClFq_l0" role="34RqPN">
          <node concept="29HgVG" id="7wCpClFqCfn" role="lGtFl">
            <node concept="3NFfHV" id="7wCpClFqCfo" role="3NFExx">
              <node concept="3clFbS" id="7wCpClFqCfp" role="2VODD2">
                <node concept="3clFbF" id="7wCpClFqCfv" role="3cqZAp">
                  <node concept="2OqwBi" id="7wCpClFqCfq" role="3clFbG">
                    <node concept="3TrEf2" id="7wCpClFqCft" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7wCpClFoxlR" />
                    </node>
                    <node concept="30H73N" id="7wCpClFqCfu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="70CVChR5soS" role="2qw2Hu">
        <node concept="3clFbS" id="70CVChR5soU" role="2VODD2">
          <node concept="3clFbF" id="70CVChR5OzH" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChR5O$V" role="3clFbG">
              <node concept="2qxVH0" id="70CVChR5OzG" role="2Oq$k0" />
              <node concept="liA8E" id="70CVChR5P1M" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                <node concept="2YIFZM" id="70CVChR5P3l" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="70CVChR5Pp9" role="37wK5m">
                    <node concept="34R21W" id="70CVChR5Pfv" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
                    </node>
                    <node concept="liA8E" id="70CVChR5Q8z" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="70CVChR5S$D" role="37wK5m">
                    <node concept="34R21W" id="70CVChR5Rwu" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="70CVChR5Uk$" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChR5VYl" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChR5WzE" role="3clFbG">
              <node concept="34R21W" id="70CVChR5VYk" role="2Oq$k0">
                <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
              </node>
              <node concept="liA8E" id="70CVChR5XRP" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="FJ1c_" id="70CVChR5ZEd" role="37wK5m">
                  <node concept="3cmrfG" id="70CVChR5ZEg" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="70CVChR5YJ8" role="3uHU7B">
                    <node concept="3cpWsd" id="70CVChR5Ygi" role="1eOMHV">
                      <node concept="2OqwBi" id="70CVChR5Yme" role="3uHU7B">
                        <node concept="2qxVH0" id="70CVChR5Yie" role="2Oq$k0" />
                        <node concept="liA8E" id="70CVChR5YA8" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="70CVChR5XXp" role="3uHU7w">
                        <node concept="34R21W" id="70CVChR5XTl" role="2Oq$k0">
                          <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
                        </node>
                        <node concept="liA8E" id="70CVChR5YcS" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChR61n3" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChR61n4" role="3clFbG">
              <node concept="34R21W" id="70CVChR62XQ" role="2Oq$k0">
                <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
              </node>
              <node concept="liA8E" id="70CVChR61n6" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="FJ1c_" id="70CVChR61n7" role="37wK5m">
                  <node concept="3cmrfG" id="70CVChR61n8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="70CVChR61n9" role="3uHU7B">
                    <node concept="3cpWsd" id="70CVChR61na" role="1eOMHV">
                      <node concept="2OqwBi" id="70CVChR61nb" role="3uHU7B">
                        <node concept="2qxVH0" id="70CVChR61nc" role="2Oq$k0" />
                        <node concept="liA8E" id="70CVChR61nd" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="70CVChR61ne" role="3uHU7w">
                        <node concept="34R21W" id="70CVChR63jX" role="2Oq$k0">
                          <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                        </node>
                        <node concept="liA8E" id="70CVChR61ng" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChR63xT" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChR64_2" role="3clFbG">
              <node concept="34R21W" id="70CVChR63xS" role="2Oq$k0">
                <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
              </node>
              <node concept="liA8E" id="70CVChR66qh" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="70CVChR66Cj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChR68mU" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChR69rW" role="3clFbG">
              <node concept="34R21W" id="70CVChR68mT" role="2Oq$k0">
                <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
              </node>
              <node concept="liA8E" id="70CVChR6bjP" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cpWs3" id="70CVChR6cDv" role="37wK5m">
                  <node concept="3cmrfG" id="70CVChR6cDy" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="70CVChR6bAf" role="3uHU7B">
                    <node concept="34R21W" id="70CVChR6byb" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
                    </node>
                    <node concept="liA8E" id="70CVChR6bPI" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hj" id="70CVChR6dFm" role="2qxizv">
        <node concept="3clFbS" id="70CVChR6dFn" role="2VODD2">
          <node concept="3cpWs8" id="7YXF5OhL8M9" role="3cqZAp">
            <node concept="3cpWsn" id="7YXF5OhL8Mc" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="7YXF5OhL8M7" role="1tU5fm" />
              <node concept="2YIFZM" id="7YXF5OhLbTo" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="2OqwBi" id="7YXF5OhLdhU" role="37wK5m">
                  <node concept="34R21W" id="7YXF5OhLdgx" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                  </node>
                  <node concept="liA8E" id="7YXF5OhLdwV" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDC_" resolve="getXInt" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7YXF5OhLtnh" role="37wK5m">
                  <node concept="34R21W" id="7YXF5OhLqYy" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="7YXF5OhLv2$" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDC_" resolve="getXInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7YXF5OhLyFA" role="3cqZAp">
            <node concept="3cpWsn" id="7YXF5OhLyFD" role="3cpWs9">
              <property role="TrG5h" value="x2" />
              <node concept="10Oyi0" id="7YXF5OhLyF$" role="1tU5fm" />
              <node concept="2YIFZM" id="7YXF5OhLAkk" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="3cpWs3" id="7YXF5OhLDSE" role="37wK5m">
                  <node concept="2OqwBi" id="7YXF5OhLFxp" role="3uHU7w">
                    <node concept="34R21W" id="7YXF5OhLDTZ" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="7YXF5OhLFKR" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YXF5OhLBHx" role="3uHU7B">
                    <node concept="34R21W" id="7YXF5OhLBG8" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="7YXF5OhLBWy" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDC_" resolve="getXInt" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7YXF5OhLSw1" role="37wK5m">
                  <node concept="2OqwBi" id="7YXF5OhLXWg" role="3uHU7w">
                    <node concept="34R21W" id="7YXF5OhLUYj" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
                    </node>
                    <node concept="liA8E" id="7YXF5OhLZYX" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YXF5OhLMIY" role="3uHU7B">
                    <node concept="34R21W" id="7YXF5OhLJw_" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
                    </node>
                    <node concept="liA8E" id="7YXF5OhLPpZ" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDC_" resolve="getXInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="utZt3vFwM8" role="3cqZAp">
            <node concept="2OqwBi" id="utZt3vFwVI" role="3clFbG">
              <node concept="2rujPq" id="utZt3vFwM6" role="2Oq$k0" />
              <node concept="liA8E" id="utZt3vFxrS" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                <node concept="2ShNRf" id="utZt3vFxsq" role="37wK5m">
                  <node concept="1pGfFk" id="utZt3vFxFU" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                    <node concept="2$xPTn" id="utZt3vFJDd" role="37wK5m">
                      <property role="2$xPTl" value="2.0f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jgTeXiA0Jc" role="3cqZAp">
            <node concept="2OqwBi" id="jgTeXiA0Tx" role="3clFbG">
              <node concept="2rujPq" id="jgTeXiA0Ja" role="2Oq$k0" />
              <node concept="liA8E" id="jgTeXiA1kO" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="2OqwBi" id="3p9Oys9W59K" role="37wK5m">
                  <node concept="2OqwBi" id="3p9Oys9W59L" role="2Oq$k0">
                    <node concept="2OqwBi" id="3p9Oys9W59M" role="2Oq$k0">
                      <node concept="37vLTw" id="3p9Oys9W59N" role="2Oq$k0">
                        <ref role="3cqZAo" to="j13i:9L22EpmdbL" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3p9Oys9W59O" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3p9Oys9W59P" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3p9Oys9W59Q" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="1Z6Ecs" id="7$IFRLyj2Jv" role="37wK5m">
                      <ref role="1Z6EpT" to="19h7:7$IFRLyfD3F" resolve="math-symbol-color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChR6dFt" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChR6dH6" role="3clFbG">
              <node concept="2rujPq" id="70CVChR6dFs" role="2Oq$k0" />
              <node concept="liA8E" id="70CVChR6ekr" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                <node concept="37vLTw" id="7YXF5OhM47c" role="37wK5m">
                  <ref role="3cqZAo" node="7YXF5OhL8Mc" resolve="x" />
                </node>
                <node concept="3cpWsd" id="70CVChR6jYR" role="37wK5m">
                  <node concept="3cmrfG" id="70CVChR6jYU" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="70CVChR6iGG" role="3uHU7B">
                    <node concept="34R21W" id="70CVChR6idp" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="70CVChR6iWK" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7YXF5OhM6yW" role="37wK5m">
                  <ref role="3cqZAo" node="7YXF5OhLyFD" resolve="x2" />
                </node>
                <node concept="3cpWsd" id="70CVChR6vF4" role="37wK5m">
                  <node concept="3cmrfG" id="70CVChR6vF7" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="70CVChR6thv" role="3uHU7B">
                    <node concept="34R21W" id="70CVChR6se6" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChR5NQ0" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="70CVChR6u5m" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="70CVChRjDAf" role="76Iz3">
        <node concept="3clFbS" id="70CVChRjDAg" role="2VODD2">
          <node concept="3clFbF" id="70CVChRjDY0" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChRjEnz" role="3clFbG">
              <node concept="34R21W" id="70CVChRjDXZ" role="2Oq$k0">
                <ref role="34R20x" node="70CVChR5NPU" resolve="upper" />
              </node>
              <node concept="liA8E" id="70CVChRjEXS" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7wCpClFqCaA" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9OysalmCc" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysalmCf" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysalmCg" role="2VODD2">
            <node concept="3clFbF" id="3p9OysalmCm" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysalmCh" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Me5Do" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysalmCl" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFqOdy">
    <property role="TrG5h" value="reduce_IntegralEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJAI" resolve="IntegralEditor" />
    <node concept="2zsM42" id="4r1mNB_KJWD" role="13RCb5">
      <node concept="VPRnO" id="3p9OysalnzG" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysalnzH" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysalnzI" role="2P8S$">
            <node concept="3clFbS" id="3p9OysalnzJ" role="2VODD2">
              <node concept="3clFbF" id="3p9OysalnzK" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysalnzL" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysalnzM" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysalnzN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4r1mNB_KZRM" role="2zsM45">
        <node concept="29HgVG" id="4r1mNB_L02U" role="lGtFl">
          <node concept="3NFfHV" id="4r1mNB_L02V" role="3NFExx">
            <node concept="3clFbS" id="4r1mNB_L02W" role="2VODD2">
              <node concept="3clFbF" id="4r1mNB_L032" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_L02X" role="3clFbG">
                  <node concept="3TrEf2" id="4r1mNB_L030" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:4XhobVTYc24" />
                  </node>
                  <node concept="30H73N" id="4r1mNB_L031" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AGncr" id="4r1mNB_KZTb" role="2zsM0K">
        <ref role="1AGmCo" to="zva4:4r1mNB_GoWK" resolve="FontIntegralSymbol" />
      </node>
      <node concept="raruj" id="4r1mNB_KZPX" role="lGtFl" />
      <node concept="3F0ifn" id="4r1mNB_KZR6" role="2zsM47">
        <node concept="29HgVG" id="4r1mNB_KZTy" role="lGtFl">
          <node concept="3NFfHV" id="4r1mNB_KZTz" role="3NFExx">
            <node concept="3clFbS" id="4r1mNB_KZT$" role="2VODD2">
              <node concept="3clFbF" id="4r1mNB_KZTE" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_KZT_" role="3clFbG">
                  <node concept="3TrEf2" id="4r1mNB_KZTC" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:4XhobVTYc26" />
                  </node>
                  <node concept="30H73N" id="4r1mNB_KZTD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4r1mNB_KZRs" role="2zsM44">
        <node concept="29HgVG" id="4r1mNB_KZYe" role="lGtFl">
          <node concept="3NFfHV" id="4r1mNB_KZYf" role="3NFExx">
            <node concept="3clFbS" id="4r1mNB_KZYg" role="2VODD2">
              <node concept="3clFbF" id="4r1mNB_KZYm" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_KZYh" role="3clFbG">
                  <node concept="3TrEf2" id="4r1mNB_KZYk" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:4XhobVTYc25" />
                  </node>
                  <node concept="30H73N" id="4r1mNB_KZYl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4r1mNB_KZS9" role="2zsM46">
        <node concept="29HgVG" id="4r1mNB_L07A" role="lGtFl">
          <node concept="3NFfHV" id="4r1mNB_L07B" role="3NFExx">
            <node concept="3clFbS" id="4r1mNB_L07C" role="2VODD2">
              <node concept="3clFbF" id="4r1mNB_L07I" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_L07D" role="3clFbG">
                  <node concept="3TrEf2" id="4r1mNB_L07G" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:4XhobVU9YGg" />
                  </node>
                  <node concept="30H73N" id="4r1mNB_L07H" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="QvUN5N6QyT" role="lGtFl">
        <property role="2qtEX9" value="showParentheses" />
        <property role="P4ACc" value="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58/5098456557385054779/981761841406520191" />
        <node concept="3zFVjK" id="QvUN5N6QyW" role="3zH0cK">
          <node concept="3clFbS" id="QvUN5N6QyX" role="2VODD2">
            <node concept="3clFbF" id="QvUN5N6Qz3" role="3cqZAp">
              <node concept="2OqwBi" id="QvUN5N6QyY" role="3clFbG">
                <node concept="3TrcHB" id="QvUN5N6Qz1" role="2OqNvi">
                  <ref role="3TsBF5" to="diuo:QvUN5N4Szt" resolve="showParentheses" />
                </node>
                <node concept="30H73N" id="QvUN5N6Qz2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9Oysalnon" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalnoq" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalnor" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalnox" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalnos" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Me6G$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalnow" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFsnmy">
    <property role="TrG5h" value="reduce_NRootEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJFN" resolve="NRootEditor" />
    <node concept="3iSoeZ" id="70CVChQO0aF" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalpxb" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalpxc" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalpxd" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalpxe" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalpxf" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalpxg" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalpxh" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalpxi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DjO6G" id="3KcuzkV9nRX" role="1Dj3hT">
        <property role="TrG5h" value="bodynSpace" />
        <node concept="10P55v" id="3KcuzkV9nY_" role="1DjO80" />
      </node>
      <node concept="1DjO6G" id="3KcuzkVccek" role="1Dj3hT">
        <property role="TrG5h" value="nBounds" />
        <node concept="3uibUv" id="3KcuzkVcAkk" role="1DjO80">
          <ref role="3uigEE" to="ar19:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
        </node>
      </node>
      <node concept="34RqD3" id="70CVChQO0aV" role="34RqEp">
        <property role="TrG5h" value="n" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="7wCpClFsCtQ" role="34RqPN">
          <node concept="29HgVG" id="7wCpClFsNN9" role="lGtFl">
            <node concept="3NFfHV" id="7wCpClFsNNa" role="3NFExx">
              <node concept="3clFbS" id="7wCpClFsNNb" role="2VODD2">
                <node concept="3clFbF" id="7wCpClFsNNh" role="3cqZAp">
                  <node concept="2OqwBi" id="7wCpClFsNNc" role="3clFbG">
                    <node concept="3TrEf2" id="7wCpClFsNNf" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7wCpClFoTNR" />
                    </node>
                    <node concept="30H73N" id="7wCpClFsNNg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="70CVChQO0b5" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="7wCpClFsK1o" role="34RqPN">
          <node concept="29HgVG" id="7wCpClFsNRO" role="lGtFl">
            <node concept="3NFfHV" id="7wCpClFsNRP" role="3NFExx">
              <node concept="3clFbS" id="7wCpClFsNRQ" role="2VODD2">
                <node concept="3clFbF" id="7wCpClFsNRW" role="3cqZAp">
                  <node concept="2OqwBi" id="7wCpClFsNRR" role="3clFbG">
                    <node concept="3TrEf2" id="7wCpClFsNRU" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7wCpClFoTNW" />
                    </node>
                    <node concept="30H73N" id="7wCpClFsNRV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="70CVChQO0aI" role="2qw2Hu">
        <node concept="3clFbS" id="70CVChQO0aJ" role="2VODD2">
          <node concept="3clFbJ" id="3KcuzkVclXD" role="3cqZAp">
            <node concept="3clFbS" id="3KcuzkVclXG" role="3clFbx">
              <node concept="3clFbF" id="3KcuzkVcpwK" role="3cqZAp">
                <node concept="37vLTI" id="3KcuzkVcpHc" role="3clFbG">
                  <node concept="2ShNRf" id="3KcuzkVcpHG" role="37vLTx">
                    <node concept="1pGfFk" id="3KcuzkVcuGf" role="2ShVmc">
                      <ref role="37wK5l" to="ar19:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                      <node concept="3cmrfG" id="3KcuzkVcx$A" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3KcuzkVcxV_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3KcuzkVcyz1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="FJ1c_" id="3KcuzkVebfV" role="37wK5m">
                        <node concept="3cmrfG" id="3KcuzkVebfY" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="3KcuzkVeaNi" role="3uHU7B">
                          <node concept="34R21W" id="3KcuzkVeaKV" role="2Oq$k0">
                            <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                          </node>
                          <node concept="liA8E" id="3KcuzkVeb3A" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DtDwk" id="3KcuzkVcpwJ" role="37vLTJ">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3KcuzkVcnUV" role="3clFbw">
              <node concept="10Nm6u" id="3KcuzkVcpwg" role="3uHU7w" />
              <node concept="34R21W" id="3KcuzkVcnET" role="3uHU7B">
                <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
              </node>
            </node>
            <node concept="9aQIb" id="3KcuzkVcyQP" role="9aQIa">
              <node concept="3clFbS" id="3KcuzkVcyQQ" role="9aQI4">
                <node concept="3clFbF" id="3KcuzkVc$z6" role="3cqZAp">
                  <node concept="37vLTI" id="3KcuzkVc$Ey" role="3clFbG">
                    <node concept="1DtDwk" id="3KcuzkVc$z5" role="37vLTJ">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="2ShNRf" id="3KcuzkVcAqK" role="37vLTx">
                      <node concept="1pGfFk" id="3KcuzkVcAEW" role="2ShVmc">
                        <ref role="37wK5l" to="ar19:~Rectangle2D$Double.&lt;init&gt;()" resolve="Rectangle2D.Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KcuzkVcBaz" role="3cqZAp">
                  <node concept="2OqwBi" id="3KcuzkVcBdz" role="3clFbG">
                    <node concept="1DtDwk" id="3KcuzkVcBay" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="liA8E" id="3KcuzkVcBAh" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~Rectangle2D$Double.setRect(java.awt.geom.Rectangle2D):void" resolve="setRect" />
                      <node concept="2OqwBi" id="3KcuzkVc_QM" role="37wK5m">
                        <node concept="34R21W" id="3KcuzkVc_Q4" role="2Oq$k0">
                          <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
                        </node>
                        <node concept="liA8E" id="3KcuzkVcA24" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3KcuzkVckgG" role="3cqZAp" />
          <node concept="3clFbF" id="3KcuzkV9rBY" role="3cqZAp">
            <node concept="37vLTI" id="3KcuzkV9tzW" role="3clFbG">
              <node concept="1DtDwk" id="3KcuzkV9rBX" role="37vLTJ">
                <ref role="1DtDE4" node="3KcuzkV9nRX" resolve="bodynSpace" />
              </node>
              <node concept="2YIFZM" id="70CVChQZPA0" role="37vLTx">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
                <node concept="2OqwBi" id="70CVChQZPA1" role="37wK5m">
                  <node concept="34R21W" id="70CVChQZPA2" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                  </node>
                  <node concept="liA8E" id="70CVChQZPA3" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="70CVChQZPA4" role="37wK5m">
                  <property role="$nhwW" value="0.5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KcuzkVcEmR" role="3cqZAp">
            <node concept="37vLTI" id="3KcuzkVcIR1" role="3clFbG">
              <node concept="2OqwBi" id="3KcuzkVcG3I" role="37vLTJ">
                <node concept="1DtDwk" id="3KcuzkVcEmQ" role="2Oq$k0">
                  <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                </node>
                <node concept="2OwXpG" id="3KcuzkVcIwq" role="2OqNvi">
                  <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.width" resolve="width" />
                </node>
              </node>
              <node concept="2YIFZM" id="3KcuzkVcKSg" role="37vLTx">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                <node concept="2OqwBi" id="3KcuzkVcLcA" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkVcL1y" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="2OwXpG" id="3KcuzkVcLsX" role="2OqNvi">
                    <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.width" resolve="width" />
                  </node>
                </node>
                <node concept="17qRlL" id="3KcuzkVcTdC" role="37wK5m">
                  <node concept="3cmrfG" id="3KcuzkVcTdF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1DtDwk" id="3KcuzkVcT3W" role="3uHU7B">
                    <ref role="1DtDE4" node="3KcuzkV9nRX" resolve="bodynSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3KcuzkV9y_6" role="3cqZAp" />
          <node concept="3clFbJ" id="3KcuzkVa581" role="3cqZAp">
            <node concept="3clFbS" id="3KcuzkVa584" role="3clFbx">
              <node concept="3clFbF" id="70CVChQO23X" role="3cqZAp">
                <node concept="37vLTI" id="3KcuzkVcXK1" role="3clFbG">
                  <node concept="3cmrfG" id="3KcuzkVcXLB" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="70CVChQO2bF" role="37vLTJ">
                    <node concept="1DtDwk" id="3KcuzkVcX7P" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="2OwXpG" id="3KcuzkVcXpx" role="2OqNvi">
                      <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="70CVChQO2Yg" role="3cqZAp">
                <node concept="37vLTI" id="3KcuzkVcZBr" role="3clFbG">
                  <node concept="3cmrfG" id="3KcuzkVcZD1" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="70CVChQO36f" role="37vLTJ">
                    <node concept="1DtDwk" id="3KcuzkVcXaz" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="2OwXpG" id="3KcuzkVcZgK" role="2OqNvi">
                      <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3KcuzkVa7$c" role="3clFbw">
              <node concept="10Nm6u" id="3KcuzkVa9_p" role="3uHU7w" />
              <node concept="34R21W" id="3KcuzkVa7ii" role="3uHU7B">
                <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQO49E" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQO4hU" role="3clFbG">
              <node concept="34R21W" id="70CVChQO49D" role="2Oq$k0">
                <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
              </node>
              <node concept="liA8E" id="70CVChQO4XR" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="70CVChQO6gM" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkV9vyo" role="3uHU7w">
                    <ref role="1DtDE4" node="3KcuzkV9nRX" resolve="bodynSpace" />
                  </node>
                  <node concept="2OqwBi" id="3KcuzkVd02v" role="3uHU7B">
                    <node concept="1DtDwk" id="3KcuzkVcZMG" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="2OwXpG" id="3KcuzkVd0rX" role="2OqNvi">
                      <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.width" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQO7At" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQO8lB" role="3clFbG">
              <node concept="34R21W" id="70CVChQO7As" role="2Oq$k0">
                <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
              </node>
              <node concept="liA8E" id="70CVChQO9gZ" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWs3" id="utZt3vYG4w" role="37wK5m">
                  <node concept="3cmrfG" id="utZt3vYG4z" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cpWsd" id="70CVChQOeEE" role="3uHU7B">
                    <node concept="2OqwBi" id="3KcuzkVd0Db" role="3uHU7B">
                      <node concept="1DtDwk" id="3KcuzkVd0_0" role="2Oq$k0">
                        <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                      </node>
                      <node concept="2OwXpG" id="3KcuzkVd13p" role="2OqNvi">
                        <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="70CVChQOeEG" role="3uHU7w">
                      <node concept="2OqwBi" id="70CVChQOeEI" role="3uHU7B">
                        <node concept="34R21W" id="70CVChQOeEJ" role="2Oq$k0">
                          <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                        </node>
                        <node concept="liA8E" id="70CVChQOeEK" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="70CVChQOeEH" role="3uHU7w">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7YXF5Ohuk8v" role="3cqZAp" />
          <node concept="3clFbJ" id="7YXF5Ohum5k" role="3cqZAp">
            <node concept="3clFbS" id="7YXF5Ohum5n" role="3clFbx">
              <node concept="3clFbF" id="3KcuzkVd1Ut" role="3cqZAp">
                <node concept="37vLTI" id="3KcuzkVd3yK" role="3clFbG">
                  <node concept="2OqwBi" id="3KcuzkVd25x" role="37vLTJ">
                    <node concept="1DtDwk" id="3KcuzkVd2ZG" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="2OwXpG" id="3KcuzkVd3c3" role="2OqNvi">
                      <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3KcuzkVd3Fn" role="37vLTx">
                    <node concept="3cmrfG" id="3KcuzkVd3Fo" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1ZRNhn" id="3KcuzkVd3Fp" role="3uHU7B">
                      <node concept="2OqwBi" id="3KcuzkVd3Fq" role="2$L3a6">
                        <node concept="34R21W" id="3KcuzkVd3Fr" role="2Oq$k0">
                          <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                        </node>
                        <node concept="liA8E" id="3KcuzkVd3Fs" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YXF5OhuDsZ" role="3cqZAp">
                <node concept="2OqwBi" id="7YXF5OhuDvM" role="3clFbG">
                  <node concept="34R21W" id="7YXF5OhuDsY" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                  </node>
                  <node concept="liA8E" id="7YXF5OhuGnJ" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                    <node concept="3cmrfG" id="3KcuzkVd4EM" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="7YXF5OhuvSC" role="3clFbw">
              <node concept="3cmrfG" id="7YXF5OhuvSF" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="7YXF5Ohupv0" role="3uHU7B">
                <node concept="34R21W" id="7YXF5Ohup1P" role="2Oq$k0">
                  <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                </node>
                <node concept="liA8E" id="7YXF5OhusDg" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PByBcutu90" role="3cqZAp">
            <node concept="2OqwBi" id="5PByBcutvTA" role="3clFbG">
              <node concept="2qxVH0" id="5PByBcutu8Y" role="2Oq$k0" />
              <node concept="liA8E" id="5PByBcutxLr" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="3cpWs3" id="5PByBcutyxL" role="37wK5m">
                  <node concept="3cmrfG" id="5PByBcutyxO" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="5PByBcutxZt" role="3uHU7B">
                    <node concept="2OqwBi" id="5PByBcutxN4" role="2Oq$k0">
                      <node concept="34R21W" id="5PByBcutxMk" role="2Oq$k0">
                        <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                      </node>
                      <node concept="liA8E" id="5PByBcutxUz" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5PByBcutynu" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3KcuzkVd4Gp" role="3cqZAp" />
          <node concept="3clFbJ" id="3KcuzkVd61K" role="3cqZAp">
            <node concept="3clFbS" id="3KcuzkVd61N" role="3clFbx">
              <node concept="3clFbF" id="3KcuzkVf7Z7" role="3cqZAp">
                <node concept="2OqwBi" id="3KcuzkVf807" role="3clFbG">
                  <node concept="34R21W" id="3KcuzkVf7Z6" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVf877" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="2OqwBi" id="3KcuzkVf8d0" role="37wK5m">
                      <node concept="1DtDwk" id="3KcuzkVf87H" role="2Oq$k0">
                        <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                      </node>
                      <node concept="liA8E" id="3KcuzkVf8qn" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~Rectangle2D$Double.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KcuzkVf8w1" role="3cqZAp">
                <node concept="2OqwBi" id="3KcuzkVf8xu" role="3clFbG">
                  <node concept="34R21W" id="3KcuzkVf8w0" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVf8Du" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="3cpWsd" id="3KcuzkVf9kX" role="37wK5m">
                      <node concept="2OqwBi" id="3KcuzkVf9so" role="3uHU7w">
                        <node concept="34R21W" id="3KcuzkVf9l0" role="2Oq$k0">
                          <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
                        </node>
                        <node concept="liA8E" id="3KcuzkVf9EC" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KcuzkVf8Jn" role="3uHU7B">
                        <node concept="1DtDwk" id="3KcuzkVf8E4" role="2Oq$k0">
                          <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                        </node>
                        <node concept="liA8E" id="3KcuzkVf98V" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3KcuzkVd7FT" role="3clFbw">
              <node concept="10Nm6u" id="3KcuzkVd8Pg" role="3uHU7w" />
              <node concept="34R21W" id="3KcuzkVd7rc" role="3uHU7B">
                <ref role="34R20x" node="70CVChQO0aV" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaZdnE" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaZdS3" role="3clFbG">
              <node concept="2qxVH0" id="3p9OysaZdnC" role="2Oq$k0" />
              <node concept="liA8E" id="3p9OysaZfwr" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="3p9Oysb1FRo" role="37wK5m">
                  <node concept="3cpWs3" id="3p9Oysb5icA" role="3uHU7B">
                    <node concept="2OqwBi" id="3p9Oysb1FxK" role="3uHU7w">
                      <node concept="34R21W" id="3p9Oysb1Ft$" role="2Oq$k0">
                        <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                      </node>
                      <node concept="liA8E" id="3p9Oysb1FJe" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3p9Oysb1Fr8" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9Oysb1F4o" role="3uHU7B">
                        <node concept="1DtDwk" id="3p9Oysb1EZ0" role="2Oq$k0">
                          <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                        </node>
                        <node concept="2OwXpG" id="3p9Oysb5hNb" role="2OqNvi">
                          <ref role="2Oxat5" to="ar19:~Rectangle2D$Double.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="1DtDwk" id="3p9Oysb5itD" role="3uHU7w">
                        <ref role="1DtDE4" node="3KcuzkV9nRX" resolve="bodynSpace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3p9Oysb6Ji2" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hj" id="70CVChQO_aU" role="2qxizv">
        <node concept="3clFbS" id="70CVChQO_aV" role="2VODD2">
          <node concept="3clFbF" id="jgTeXiD$jc" role="3cqZAp">
            <node concept="2OqwBi" id="jgTeXiD$De" role="3clFbG">
              <node concept="2rujPq" id="jgTeXiD$ja" role="2Oq$k0" />
              <node concept="liA8E" id="jgTeXiD__x" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="2OqwBi" id="jgTeXiD_AF" role="37wK5m">
                  <node concept="2OqwBi" id="jgTeXiD_AG" role="2Oq$k0">
                    <node concept="2OqwBi" id="jgTeXiD_AH" role="2Oq$k0">
                      <node concept="37vLTw" id="jgTeXiD_AI" role="2Oq$k0">
                        <ref role="3cqZAo" to="j13i:9L22EpmdbL" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="jgTeXiD_AJ" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jgTeXiD_AK" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jgTeXiD_AL" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="1Z6Ecs" id="7$IFRLyj5BG" role="37wK5m">
                      <ref role="1Z6EpT" to="19h7:7$IFRLyfD3F" resolve="math-symbol-color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KcuzkVegRH" role="3cqZAp">
            <node concept="3cpWsn" id="3KcuzkVegRI" role="3cpWs9">
              <property role="TrG5h" value="bodyBounds" />
              <node concept="3uibUv" id="3KcuzkVegRJ" role="1tU5fm">
                <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
              </node>
              <node concept="2OqwBi" id="3KcuzkVehyq" role="33vP2m">
                <node concept="34R21W" id="3KcuzkVehxy" role="2Oq$k0">
                  <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                </node>
                <node concept="liA8E" id="3KcuzkVehCI" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="70CVChQPAez" role="3cqZAp">
            <node concept="3cpWsn" id="70CVChQPAe$" role="3cpWs9">
              <property role="TrG5h" value="pathAll" />
              <node concept="3uibUv" id="7wCpClFwwdb" role="1tU5fm">
                <ref role="3uigEE" to="ar19:~Path2D$Double" resolve="Path2D.Double" />
              </node>
              <node concept="2ShNRf" id="70CVChQPBKH" role="33vP2m">
                <node concept="1pGfFk" id="70CVChQPBKG" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQRUHy" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQS0$4" role="3clFbG">
              <node concept="37vLTw" id="70CVChQRUHx" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
              </node>
              <node concept="liA8E" id="70CVChQSeKB" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.moveTo(double,double):void" resolve="moveTo" />
                <node concept="2OqwBi" id="3KcuzkVe8r5" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkVe8aM" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVe8PX" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~Rectangle2D$Double.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KcuzkVeach" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkVea9m" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVeaA8" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQSnYd" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQSups" role="3clFbG">
              <node concept="37vLTw" id="70CVChQSnYc" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
              </node>
              <node concept="liA8E" id="70CVChQS$7K" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="3cpWsd" id="70CVChQSBWa" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkVe9PM" role="3uHU7w">
                    <ref role="1DtDE4" node="3KcuzkV9nRX" resolve="bodynSpace" />
                  </node>
                  <node concept="2OqwBi" id="3KcuzkVeciR" role="3uHU7B">
                    <node concept="1DtDwk" id="3KcuzkVec9g" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="liA8E" id="3KcuzkVecMr" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KcuzkVeaCX" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkVeaCY" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVeaCZ" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQSPyZ" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQSXXx" role="3clFbG">
              <node concept="37vLTw" id="70CVChQSPyY" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
              </node>
              <node concept="liA8E" id="70CVChQT5Cn" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="2OqwBi" id="3KcuzkVedpo" role="37wK5m">
                  <node concept="1DtDwk" id="3KcuzkVed97" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVee0B" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KcuzkVefLL" role="37wK5m">
                  <node concept="37vLTw" id="3KcuzkVehFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KcuzkVegRI" resolve="bodyBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVegat" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQTjzz" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQToeR" role="3clFbG">
              <node concept="37vLTw" id="70CVChQTjzy" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
              </node>
              <node concept="liA8E" id="70CVChQTseg" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="2OqwBi" id="70CVChQTvbw" role="37wK5m">
                  <node concept="34R21W" id="70CVChQTvab" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                  </node>
                  <node concept="liA8E" id="70CVChQTvqS" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWsd" id="7wCpClEtE9K" role="37wK5m">
                  <node concept="3cmrfG" id="7wCpClEtE9N" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="70CVChQTyqA" role="3uHU7B">
                    <node concept="34R21W" id="70CVChQTyp0" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                    </node>
                    <node concept="liA8E" id="70CVChQT__S" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQTFVg" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQTKCH" role="3clFbG">
              <node concept="37vLTw" id="70CVChQTFVf" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
              </node>
              <node concept="liA8E" id="70CVChQTODu" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="3cpWs3" id="3p9OysaYuf1" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaYuf4" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3KcuzkVej3X" role="3uHU7B">
                    <node concept="37vLTw" id="3KcuzkVeiWJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KcuzkVegRI" resolve="bodyBounds" />
                    </node>
                    <node concept="liA8E" id="3KcuzkVejue" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7wCpClEtIpC" role="37wK5m">
                  <node concept="3cmrfG" id="7wCpClEtIpF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="70CVChQU2OF" role="3uHU7B">
                    <node concept="34R21W" id="70CVChQU2xF" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                    </node>
                    <node concept="liA8E" id="70CVChQU6zH" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QpvrvdMY5C" role="3cqZAp">
            <node concept="2OqwBi" id="5QpvrvdMY5D" role="3clFbG">
              <node concept="37vLTw" id="5QpvrvdMY5E" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
              </node>
              <node concept="liA8E" id="5QpvrvdMY5F" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="3cpWs3" id="3p9OysaYuHg" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaYuHj" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3KcuzkVej_b" role="3uHU7B">
                    <node concept="37vLTw" id="3KcuzkVej_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KcuzkVegRI" resolve="bodyBounds" />
                    </node>
                    <node concept="liA8E" id="3KcuzkVej_d" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5QpvrvdMY5N" role="37wK5m">
                  <node concept="2OqwBi" id="5QpvrvdMY5O" role="3uHU7B">
                    <node concept="34R21W" id="5QpvrvdMY5P" role="2Oq$k0">
                      <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                    </node>
                    <node concept="liA8E" id="5QpvrvdMY5Q" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5QpvrvdMY5R" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="utZt3vOr59" role="3cqZAp">
            <node concept="2OqwBi" id="utZt3vOr5a" role="3clFbG">
              <node concept="2ShNRf" id="utZt3vOr5b" role="2Oq$k0">
                <node concept="1pGfFk" id="utZt3vOr5c" role="2ShVmc">
                  <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                  <node concept="2rujPq" id="utZt3vOr5d" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="utZt3vOr5e" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
                <node concept="2OqwBi" id="utZt3vOr5f" role="37wK5m">
                  <node concept="34R21W" id="utZt3vOr5g" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                  </node>
                  <node concept="liA8E" id="utZt3vOr5h" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70CVChQPtyx" role="3cqZAp">
            <node concept="2OqwBi" id="70CVChQPv39" role="3clFbG">
              <node concept="2rujPq" id="70CVChQPtyv" role="2Oq$k0" />
              <node concept="liA8E" id="70CVChQPvUE" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                <node concept="37vLTw" id="70CVChQUdif" role="37wK5m">
                  <ref role="3cqZAo" node="70CVChQPAe$" resolve="pathAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="utZt3vOtdU" role="3cqZAp" />
          <node concept="3clFbH" id="utZt3vOtS8" role="3cqZAp" />
          <node concept="3cpWs8" id="2Jglgh2m_Oy" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2m_O_" role="3cpWs9">
              <property role="TrG5h" value="thickUpperRight" />
              <node concept="10P55v" id="2Jglgh2m_Ow" role="1tU5fm" />
              <node concept="3cpWsd" id="3KcuzkVeslp" role="33vP2m">
                <node concept="1DtDwk" id="3KcuzkVeslq" role="3uHU7w">
                  <ref role="1DtDE4" node="3KcuzkV9nRX" resolve="bodynSpace" />
                </node>
                <node concept="2OqwBi" id="3KcuzkVeslr" role="3uHU7B">
                  <node concept="1DtDwk" id="3KcuzkVesls" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVeslt" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Jglgh2mGeM" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2mGeP" role="3cpWs9">
              <property role="TrG5h" value="thickTop" />
              <node concept="10P55v" id="2Jglgh2mGeK" role="1tU5fm" />
              <node concept="2OqwBi" id="3KcuzkVeslu" role="33vP2m">
                <node concept="1DtDwk" id="3KcuzkVeslv" role="2Oq$k0">
                  <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                </node>
                <node concept="liA8E" id="3KcuzkVeslw" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Jglgh2mHCl" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2mHCo" role="3cpWs9">
              <property role="TrG5h" value="thickLowerRight" />
              <node concept="10P55v" id="2Jglgh2mHCj" role="1tU5fm" />
              <node concept="3cpWs3" id="2Jglgh2vdEs" role="33vP2m">
                <node concept="3cmrfG" id="2Jglgh2vdEv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3KcuzkVesl_" role="3uHU7B">
                  <node concept="1DtDwk" id="3KcuzkVeslA" role="2Oq$k0">
                    <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVeslB" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Jglgh2mJ2P" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2mJ2S" role="3cpWs9">
              <property role="TrG5h" value="thickBottom" />
              <node concept="10P55v" id="2Jglgh2mJ2N" role="1tU5fm" />
              <node concept="3cpWs3" id="2Jglgh2uvD$" role="33vP2m">
                <node concept="3cmrfG" id="2Jglgh2uvDB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3KcuzkVeslC" role="3uHU7B">
                  <node concept="37vLTw" id="3KcuzkVeslD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KcuzkVegRI" resolve="bodyBounds" />
                  </node>
                  <node concept="liA8E" id="3KcuzkVeslE" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Jglgh2mJKP" role="3cqZAp" />
          <node concept="3cpWs8" id="2Jglgh2mKuY" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2mKv1" role="3cpWs9">
              <property role="TrG5h" value="thickness" />
              <node concept="10P55v" id="2Jglgh2mKuW" role="1tU5fm" />
              <node concept="FJ1c_" id="2LRHghwFjeP" role="33vP2m">
                <node concept="1eOMI4" id="2LRHghwFj3B" role="3uHU7B">
                  <node concept="3cpWsd" id="2LRHghwFj3C" role="1eOMHV">
                    <node concept="37vLTw" id="2LRHghwFj3D" role="3uHU7w">
                      <ref role="3cqZAo" node="2Jglgh2mGeP" resolve="thickTop" />
                    </node>
                    <node concept="37vLTw" id="2LRHghwFj3E" role="3uHU7B">
                      <ref role="3cqZAo" node="2Jglgh2mJ2S" resolve="thickBottom" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2LRHghwIafM" role="3uHU7w">
                  <property role="3cmrfH" value="17" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Jglgh2mLcW" role="3cqZAp" />
          <node concept="3cpWs8" id="2Jglgh2mM$2" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2mM$5" role="3cpWs9">
              <property role="TrG5h" value="thickUpperLeft" />
              <node concept="10P55v" id="2Jglgh2mM$0" role="1tU5fm" />
              <node concept="3cpWsd" id="2Jglgh2mNo0" role="33vP2m">
                <node concept="37vLTw" id="2Jglgh2mNpN" role="3uHU7w">
                  <ref role="3cqZAo" node="2Jglgh2mKv1" resolve="thickness" />
                </node>
                <node concept="37vLTw" id="2Jglgh2mNgl" role="3uHU7B">
                  <ref role="3cqZAo" node="2Jglgh2m_O_" resolve="thickUpperRight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Jglgh2mO75" role="3cqZAp">
            <node concept="3cpWsn" id="2Jglgh2mO78" role="3cpWs9">
              <property role="TrG5h" value="thickLowerLeft" />
              <node concept="10P55v" id="2Jglgh2mO73" role="1tU5fm" />
              <node concept="3cpWsd" id="2Jglgh2mOVx" role="33vP2m">
                <node concept="37vLTw" id="2Jglgh2mOVY" role="3uHU7w">
                  <ref role="3cqZAo" node="2Jglgh2mKv1" resolve="thickness" />
                </node>
                <node concept="37vLTw" id="2Jglgh2mONQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2Jglgh2mHCo" resolve="thickLowerRight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Jglgh2m_9q" role="3cqZAp" />
          <node concept="3cpWs8" id="utZt3vOtS9" role="3cqZAp">
            <node concept="3cpWsn" id="utZt3vOtSa" role="3cpWs9">
              <property role="TrG5h" value="pathThick" />
              <node concept="3uibUv" id="utZt3vOvvu" role="1tU5fm">
                <ref role="3uigEE" to="ar19:~Path2D$Double" resolve="Path2D.Double" />
              </node>
              <node concept="2ShNRf" id="utZt3vOtSc" role="33vP2m">
                <node concept="1pGfFk" id="utZt3vOtSd" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KcuzkVesll" role="3cqZAp">
            <node concept="2OqwBi" id="3KcuzkVeslm" role="3clFbG">
              <node concept="37vLTw" id="3KcuzkVet1h" role="2Oq$k0">
                <ref role="3cqZAo" node="utZt3vOtSa" resolve="pathThick" />
              </node>
              <node concept="liA8E" id="3KcuzkVeslo" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.moveTo(double,double):void" resolve="moveTo" />
                <node concept="37vLTw" id="2Jglgh2mOXk" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2m_O_" resolve="thickUpperRight" />
                </node>
                <node concept="37vLTw" id="2Jglgh2mOYZ" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mGeP" resolve="thickTop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KcuzkVeslx" role="3cqZAp">
            <node concept="2OqwBi" id="3KcuzkVesly" role="3clFbG">
              <node concept="37vLTw" id="3KcuzkVet5h" role="2Oq$k0">
                <ref role="3cqZAo" node="utZt3vOtSa" resolve="pathThick" />
              </node>
              <node concept="liA8E" id="3KcuzkVesl$" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="37vLTw" id="2Jglgh2mOZU" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mHCo" resolve="thickLowerRight" />
                </node>
                <node concept="37vLTw" id="2Jglgh2mP1F" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mJ2S" resolve="thickBottom" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jglgh2mwB6" role="3cqZAp">
            <node concept="2OqwBi" id="2Jglgh2mxj8" role="3clFbG">
              <node concept="37vLTw" id="2Jglgh2mwB5" role="2Oq$k0">
                <ref role="3cqZAo" node="utZt3vOtSa" resolve="pathThick" />
              </node>
              <node concept="liA8E" id="2Jglgh2my68" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="37vLTw" id="2Jglgh2mQhE" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mO78" resolve="thickLowerLeft" />
                </node>
                <node concept="37vLTw" id="2Jglgh2mQjr" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mJ2S" resolve="thickBottom" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jglgh2mQZC" role="3cqZAp">
            <node concept="2OqwBi" id="2Jglgh2mRGf" role="3clFbG">
              <node concept="37vLTw" id="2Jglgh2mQZB" role="2Oq$k0">
                <ref role="3cqZAo" node="utZt3vOtSa" resolve="pathThick" />
              </node>
              <node concept="liA8E" id="2Jglgh2mSsi" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                <node concept="37vLTw" id="2Jglgh2mSsT" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mM$5" resolve="thickUpperLeft" />
                </node>
                <node concept="37vLTw" id="2Jglgh2mSuE" role="37wK5m">
                  <ref role="3cqZAo" node="2Jglgh2mGeP" resolve="thickTop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jglgh2mTbK" role="3cqZAp">
            <node concept="2OqwBi" id="2Jglgh2mTTs" role="3clFbG">
              <node concept="37vLTw" id="2Jglgh2mTbJ" role="2Oq$k0">
                <ref role="3cqZAo" node="utZt3vOtSa" resolve="pathThick" />
              </node>
              <node concept="liA8E" id="2Jglgh2mUPt" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="utZt3vOtT_" role="3cqZAp">
            <node concept="2OqwBi" id="utZt3vOtTA" role="3clFbG">
              <node concept="2ShNRf" id="utZt3vOtTB" role="2Oq$k0">
                <node concept="1pGfFk" id="utZt3vOtTC" role="2ShVmc">
                  <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                  <node concept="2rujPq" id="utZt3vOtTD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="utZt3vOtTE" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
                <node concept="2OqwBi" id="utZt3vOtTF" role="37wK5m">
                  <node concept="34R21W" id="utZt3vOtTG" role="2Oq$k0">
                    <ref role="34R20x" node="70CVChQO0b5" resolve="body" />
                  </node>
                  <node concept="liA8E" id="utZt3vOtTH" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="utZt3vOtTI" role="3cqZAp">
            <node concept="2OqwBi" id="utZt3vOtTJ" role="3clFbG">
              <node concept="2rujPq" id="utZt3vOtTK" role="2Oq$k0" />
              <node concept="liA8E" id="utZt3vOtTL" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                <node concept="37vLTw" id="utZt3vOtTM" role="37wK5m">
                  <ref role="3cqZAo" node="utZt3vOtSa" resolve="pathThick" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="70CVChRk3bK" role="76Iz3">
        <node concept="3clFbS" id="70CVChRk3bL" role="2VODD2">
          <node concept="3clFbF" id="3KcuzkVhDoj" role="3cqZAp">
            <node concept="10QFUN" id="3KcuzkVhDoe" role="3clFbG">
              <node concept="10Oyi0" id="3KcuzkVhDHK" role="10QFUM" />
              <node concept="1eOMI4" id="3KcuzkVhESJ" role="10QFUP">
                <node concept="3cpWsd" id="3KcuzkVh_iH" role="1eOMHV">
                  <node concept="2OqwBi" id="3KcuzkVhzGG" role="3uHU7B">
                    <node concept="1DtDwk" id="3KcuzkVhz8u" role="2Oq$k0">
                      <ref role="1DtDE4" node="3KcuzkVccek" resolve="nBounds" />
                    </node>
                    <node concept="liA8E" id="3KcuzkVh$B$" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KcuzkVhAgm" role="3uHU7w">
                    <node concept="2qxVH0" id="3KcuzkVh_G9" role="2Oq$k0" />
                    <node concept="liA8E" id="3KcuzkVhAZG" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7wCpClFsw1s" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9Oysalpo$" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysalpoB" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysalpoC" role="2VODD2">
            <node concept="3clFbF" id="3p9OysalpoI" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysalpoD" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Meeq9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysalpoH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFsPS3">
    <property role="TrG5h" value="reduce_ParenthesesEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJKS" resolve="ParenthesesEditor" />
    <node concept="1BQ6jc" id="2_93Dm81Xek" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalq0m" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalq0n" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalq0o" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalq0p" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalq0q" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalq0r" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalq0s" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalq0t" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AGncr" id="2_93Dm82oxv" role="1BQo7f">
        <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
      </node>
      <node concept="1AGncr" id="2_93Dm82oxr" role="1BQo77">
        <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
      </node>
      <node concept="raruj" id="2_93Dm83Qlj" role="lGtFl" />
      <node concept="3F0ifn" id="2_93Dm83Qti" role="1BQ6eu">
        <node concept="29HgVG" id="2_93Dm83Qtn" role="lGtFl">
          <node concept="3NFfHV" id="2_93Dm83Qto" role="3NFExx">
            <node concept="3clFbS" id="2_93Dm83Qtp" role="2VODD2">
              <node concept="3clFbF" id="2_93Dm83Qtv" role="3cqZAp">
                <node concept="2OqwBi" id="2_93Dm83Qtq" role="3clFbG">
                  <node concept="3TrEf2" id="2_93Dm83Qtt" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8OpiHGj" />
                  </node>
                  <node concept="30H73N" id="2_93Dm83Qtu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9OysalpWc" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysalpWf" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysalpWg" role="2VODD2">
            <node concept="3clFbF" id="3p9OysalpWm" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysalpWh" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MendY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysalpWl" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFt0Pf">
    <property role="TrG5h" value="reduce_PowerEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJPX" resolve="PowerEditor" />
    <node concept="3iSoeZ" id="19RCnNmEsQu" role="13RCb5">
      <node concept="VPRnO" id="3p9OysalrcN" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysalrcO" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysalrcP" role="2P8S$">
            <node concept="3clFbS" id="3p9OysalrcQ" role="2VODD2">
              <node concept="3clFbF" id="3p9OysalrcR" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysalrcS" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysalrcT" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysalrcU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="19RCnNmEI9D" role="34RqEp">
        <property role="TrG5h" value="base" />
        <node concept="3F0ifn" id="7wCpClFt3d7" role="34RqPN">
          <node concept="29HgVG" id="7wCpClFt593" role="lGtFl">
            <node concept="3NFfHV" id="7wCpClFt594" role="3NFExx">
              <node concept="3clFbS" id="7wCpClFt595" role="2VODD2">
                <node concept="3clFbF" id="7wCpClFt59b" role="3cqZAp">
                  <node concept="2OqwBi" id="7wCpClFt596" role="3clFbG">
                    <node concept="3TrEf2" id="7wCpClFt599" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7wCpClFt0P1" />
                    </node>
                    <node concept="30H73N" id="7wCpClFt59a" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="19RCnNmEIi7" role="34RqEp">
        <property role="TrG5h" value="exponent" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="7wCpClFt4vI" role="34RqPN">
          <node concept="29HgVG" id="7wCpClFt5dI" role="lGtFl">
            <node concept="3NFfHV" id="7wCpClFt5dJ" role="3NFExx">
              <node concept="3clFbS" id="7wCpClFt5dK" role="2VODD2">
                <node concept="3clFbF" id="7wCpClFt5dQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7wCpClFt5dL" role="3clFbG">
                    <node concept="3TrEf2" id="7wCpClFt5dO" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7wCpClFt0P6" />
                    </node>
                    <node concept="30H73N" id="7wCpClFt5dP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="19RCnNmEsQz" role="2qw2Hu">
        <node concept="3clFbS" id="19RCnNmEsQ_" role="2VODD2">
          <node concept="3clFbF" id="CZjRlGnvvi" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGnvFT" role="3clFbG">
              <node concept="34R21W" id="CZjRlGnvvh" role="2Oq$k0">
                <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
              </node>
              <node concept="liA8E" id="CZjRlGnvU$" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="3cmrfG" id="CZjRlGnvVc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGnysZ" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGnyKo" role="3clFbG">
              <node concept="34R21W" id="CZjRlGnysY" role="2Oq$k0">
                <ref role="34R20x" node="19RCnNmEIi7" resolve="exponent" />
              </node>
              <node concept="liA8E" id="CZjRlGnzlK" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="2OqwBi" id="CZjRlGnzwJ" role="37wK5m">
                  <node concept="34R21W" id="CZjRlGnzsP" role="2Oq$k0">
                    <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
                  </node>
                  <node concept="liA8E" id="CZjRlGnzYo" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qrrRUHgHzK" role="3cqZAp" />
          <node concept="3clFbF" id="CZjRlGn$zY" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGn$Uj" role="3clFbG">
              <node concept="34R21W" id="CZjRlGn$zX" role="2Oq$k0">
                <ref role="34R20x" node="19RCnNmEIi7" resolve="exponent" />
              </node>
              <node concept="liA8E" id="CZjRlGn_$g" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="CZjRlGn_FP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGnw5H" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGnw9i" role="3clFbG">
              <node concept="34R21W" id="CZjRlGnw5G" role="2Oq$k0">
                <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
              </node>
              <node concept="liA8E" id="CZjRlGnws5" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="qrrRUHo7AE" role="37wK5m">
                  <node concept="2OqwBi" id="qrrRUHo7SE" role="3uHU7B">
                    <node concept="2OqwBi" id="qrrRUHo7HM" role="2Oq$k0">
                      <node concept="34R21W" id="qrrRUHo7E2" role="2Oq$k0">
                        <ref role="34R20x" node="19RCnNmEIi7" resolve="exponent" />
                      </node>
                      <node concept="liA8E" id="qrrRUHo7Q6" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qrrRUHo8hi" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1kQiixlGQxs" role="3uHU7w">
                    <node concept="3cmrfG" id="1kQiixlGQxv" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1kQiixlGQbg" role="3uHU7B">
                      <node concept="34R21W" id="1kQiixlGQ5M" role="2Oq$k0">
                        <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
                      </node>
                      <node concept="liA8E" id="1kQiixlGQp$" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qrrRUHgKFn" role="3cqZAp">
            <node concept="3clFbS" id="qrrRUHgKFq" role="3clFbx">
              <node concept="3clFbF" id="qrrRUHgMdT" role="3cqZAp">
                <node concept="2OqwBi" id="qrrRUHgMeF" role="3clFbG">
                  <node concept="34R21W" id="qrrRUHgMdS" role="2Oq$k0">
                    <ref role="34R20x" node="19RCnNmEIi7" resolve="exponent" />
                  </node>
                  <node concept="liA8E" id="qrrRUHgMl9" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                    <node concept="3cmrfG" id="2979S3p$Sn1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qrrRUHgN5g" role="3cqZAp">
                <node concept="2OqwBi" id="qrrRUHgNbd" role="3clFbG">
                  <node concept="34R21W" id="qrrRUHgN5f" role="2Oq$k0">
                    <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
                  </node>
                  <node concept="liA8E" id="qrrRUHgNnt" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                    <node concept="3cmrfG" id="qrrRUHgNo5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="qrrRUHgLRN" role="3clFbw">
              <node concept="3cmrfG" id="qrrRUHgLRQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="qrrRUHgLeN" role="3uHU7B">
                <node concept="34R21W" id="qrrRUHgKYp" role="2Oq$k0">
                  <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
                </node>
                <node concept="liA8E" id="qrrRUHgLED" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="CZjRlGoLpX" role="76Iz3">
        <node concept="3clFbS" id="CZjRlGoLpY" role="2VODD2">
          <node concept="3clFbF" id="qrrRUHpSsY" role="3cqZAp">
            <node concept="10QFUN" id="qrrRUHpZ8E" role="3clFbG">
              <node concept="10Oyi0" id="qrrRUHpZw3" role="10QFUM" />
              <node concept="2YIFZM" id="2eQzkDLAi6O" role="10QFUP">
                <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="3cpWs3" id="2eQzkDLGKbt" role="37wK5m">
                  <node concept="2OqwBi" id="2eQzkDLGKpk" role="3uHU7w">
                    <node concept="34R21W" id="2eQzkDLGKbU" role="2Oq$k0">
                      <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
                    </node>
                    <node concept="liA8E" id="2eQzkDLGKZi" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2eQzkDLDBgQ" role="3uHU7B">
                    <node concept="34R21W" id="qrrRUHpVPh" role="2Oq$k0">
                      <ref role="34R20x" node="19RCnNmEI9D" resolve="base" />
                    </node>
                    <node concept="liA8E" id="2eQzkDLDBVl" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7wCpClFt2zI" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9Oysalr89" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalr8c" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalr8d" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalr8j" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalr8e" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MeoKZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalr8i" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFtaRO">
    <property role="TrG5h" value="reduce_SqrtEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnJV2" resolve="SqrtEditor" />
    <node concept="jtDLQ" id="3KcuzkVg6lu" role="13RCb5">
      <node concept="VPRnO" id="3p9OysalsdZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalse0" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalse1" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalse2" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalse3" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalse4" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalse5" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalse6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3KcuzkVg6lD" role="jiZDT">
        <node concept="29HgVG" id="3KcuzkVg6lI" role="lGtFl">
          <node concept="3NFfHV" id="3KcuzkVg6lJ" role="3NFExx">
            <node concept="3clFbS" id="3KcuzkVg6lK" role="2VODD2">
              <node concept="3clFbF" id="3KcuzkVg6lQ" role="3cqZAp">
                <node concept="2OqwBi" id="3KcuzkVg6lL" role="3clFbG">
                  <node concept="3TrEf2" id="3KcuzkVg6lO" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7wCpClFoU95" />
                  </node>
                  <node concept="30H73N" id="3KcuzkVg6lP" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3KcuzkVg6s3" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9Oysals9P" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysals9S" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysals9T" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysals9Z" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysals9U" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Meqyl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysals9Y" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7wCpClFtAFn">
    <property role="TrG5h" value="reduce_SquareBracketsEditor" />
    <ref role="3gUMe" to="diuo:7wCpClFnK07" resolve="SquareBracketsEditor" />
    <node concept="1BQ6jc" id="2_93Dm84dMB" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalt3w" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalt3x" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalt3y" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalt3z" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalt3$" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalt3_" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalt3A" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalt3B" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1B$qSW" id="2_93Dm84dMC" role="1BQo7f">
        <node concept="1D9ilv" id="2_93Dm84dMD" role="1B$q0y">
          <node concept="3clFbS" id="2_93Dm84dME" role="2VODD2">
            <node concept="3cpWs8" id="utZt3vD7$o" role="3cqZAp">
              <node concept="3cpWsn" id="utZt3vD7$p" role="3cpWs9">
                <property role="TrG5h" value="util" />
                <node concept="3uibUv" id="utZt3vD7$n" role="1tU5fm">
                  <ref role="3uigEE" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                </node>
                <node concept="2ShNRf" id="utZt3vD7$q" role="33vP2m">
                  <node concept="1pGfFk" id="utZt3vD7$r" role="2ShVmc">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                    <node concept="2rujPq" id="utZt3vD7$s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="utZt3vD6EF" role="3cqZAp">
              <node concept="2OqwBi" id="utZt3vD6IL" role="3clFbG">
                <node concept="37vLTw" id="utZt3vD7$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="utZt3vD7$p" resolve="util" />
                </node>
                <node concept="liA8E" id="utZt3vD6Yt" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
                  <node concept="1D9iu6" id="utZt3vD6Z7" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm84gg_" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84gCL" role="3clFbG">
                <node concept="37vLTw" id="2_93Dm84gg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="utZt3vD7$p" resolve="util" />
                </node>
                <node concept="liA8E" id="2_93Dm84h7j" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNkq2ZT" resolve="drawLineTop" />
                  <node concept="1D9iu6" id="2_93Dm84htr" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm84hx6" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84hTG" role="3clFbG">
                <node concept="37vLTw" id="2_93Dm84hx5" role="2Oq$k0">
                  <ref role="3cqZAo" node="utZt3vD7$p" resolve="util" />
                </node>
                <node concept="liA8E" id="2_93Dm84ioQ" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNkrjY5" resolve="drawLineLeft" />
                  <node concept="1D9iu6" id="2_93Dm84iJi" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm84iNC" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84jd3" role="3clFbG">
                <node concept="37vLTw" id="2_93Dm84iNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="utZt3vD7$p" resolve="util" />
                </node>
                <node concept="liA8E" id="2_93Dm84jGL" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNksRul" resolve="drawLineBottom" />
                  <node concept="1D9iu6" id="2_93Dm84k3x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1AxZfW" id="2_93Dm84dMN" role="1B$q0X">
          <node concept="3clFbS" id="2_93Dm84dMO" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm84dMP" role="3cqZAp">
              <node concept="37vLTI" id="2_93Dm84dMQ" role="3clFbG">
                <node concept="FJ1c_" id="2_93Dm84dMR" role="37vLTx">
                  <node concept="3cmrfG" id="2_93Dm84dMS" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="2OqwBi" id="2_93Dm84dMT" role="3uHU7B">
                    <node concept="1AxZmq" id="2_93Dm84dMU" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2_93Dm84dMV" role="2OqNvi">
                      <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_93Dm84dMW" role="37vLTJ">
                  <node concept="1AxZmq" id="2_93Dm84dMX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_93Dm84dMY" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2_93Dm84dMZ" role="lGtFl" />
      <node concept="3F0ifn" id="2_93Dm84dN0" role="1BQ6eu">
        <node concept="29HgVG" id="2_93Dm84dN1" role="lGtFl">
          <node concept="3NFfHV" id="2_93Dm84dN2" role="3NFExx">
            <node concept="3clFbS" id="2_93Dm84dN3" role="2VODD2">
              <node concept="3clFbF" id="2_93Dm84dN4" role="3cqZAp">
                <node concept="2OqwBi" id="2_93Dm84dN5" role="3clFbG">
                  <node concept="3TrEf2" id="2_93Dm84dN6" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8OpiHGj" />
                  </node>
                  <node concept="30H73N" id="2_93Dm84dN7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1B$qSW" id="2_93Dm84kGF" role="1BQo77">
        <node concept="1D9ilv" id="2_93Dm84kGG" role="1B$q0y">
          <node concept="3clFbS" id="2_93Dm84kGH" role="2VODD2">
            <node concept="3cpWs8" id="2_93Dm84kGI" role="3cqZAp">
              <node concept="3cpWsn" id="2_93Dm84kGJ" role="3cpWs9">
                <property role="TrG5h" value="util" />
                <node concept="3uibUv" id="2_93Dm84kGK" role="1tU5fm">
                  <ref role="3uigEE" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                </node>
                <node concept="2ShNRf" id="2_93Dm84kGL" role="33vP2m">
                  <node concept="1pGfFk" id="2_93Dm84kGM" role="2ShVmc">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                    <node concept="2rujPq" id="2_93Dm84kGN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="utZt3vD7MY" role="3cqZAp">
              <node concept="2OqwBi" id="utZt3vD7P_" role="3clFbG">
                <node concept="37vLTw" id="utZt3vD7MX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_93Dm84kGJ" resolve="util" />
                </node>
                <node concept="liA8E" id="utZt3vD833" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
                  <node concept="1D9iu6" id="utZt3vD83D" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm84kGO" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84kGP" role="3clFbG">
                <node concept="37vLTw" id="2_93Dm84kGQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_93Dm84kGJ" resolve="util" />
                </node>
                <node concept="liA8E" id="2_93Dm84kGR" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNkq2ZT" resolve="drawLineTop" />
                  <node concept="1D9iu6" id="2_93Dm84kGS" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm84kGT" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84kGU" role="3clFbG">
                <node concept="37vLTw" id="2_93Dm84kGV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_93Dm84kGJ" resolve="util" />
                </node>
                <node concept="liA8E" id="2_93Dm84kGW" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNkuFgd" resolve="drawLineRight" />
                  <node concept="1D9iu6" id="2_93Dm84kGX" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_93Dm84kGY" role="3cqZAp">
              <node concept="2OqwBi" id="2_93Dm84kGZ" role="3clFbG">
                <node concept="37vLTw" id="2_93Dm84kH0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_93Dm84kGJ" resolve="util" />
                </node>
                <node concept="liA8E" id="2_93Dm84kH1" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:19RCnNksRul" resolve="drawLineBottom" />
                  <node concept="1D9iu6" id="2_93Dm84kH2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1AxZfW" id="2_93Dm84kH3" role="1B$q0X">
          <node concept="3clFbS" id="2_93Dm84kH4" role="2VODD2">
            <node concept="3clFbF" id="2_93Dm84kH5" role="3cqZAp">
              <node concept="37vLTI" id="2_93Dm84kH6" role="3clFbG">
                <node concept="FJ1c_" id="2_93Dm84kH7" role="37vLTx">
                  <node concept="3cmrfG" id="2_93Dm84kH8" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="2OqwBi" id="2_93Dm84kH9" role="3uHU7B">
                    <node concept="1AxZmq" id="2_93Dm84kHa" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2_93Dm84kHb" role="2OqNvi">
                      <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_93Dm84kHc" role="37vLTJ">
                  <node concept="1AxZmq" id="2_93Dm84kHd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_93Dm84kHe" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9OysalsZm" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysalsZp" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysalsZq" role="2VODD2">
            <node concept="3clFbF" id="3p9OysalsZw" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysalsZr" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MerMX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysalsZv" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7UiI8OoQ$lL">
    <property role="TrG5h" value="reduce_LoopEditor" />
    <ref role="3gUMe" to="diuo:7UiI8OnHLfb" resolve="LoopEditor" />
    <node concept="3iSoeZ" id="7UiI8OoQLnN" role="13RCb5">
      <node concept="VPRnO" id="7Dyb9U8Dwsa" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="7Dyb9U8DwGp" role="lGtFl">
          <node concept="3JmXsc" id="7Dyb9U8DwGs" role="2P8S$">
            <node concept="3clFbS" id="7Dyb9U8DwGt" role="2VODD2">
              <node concept="3clFbF" id="7Dyb9U8DwGz" role="3cqZAp">
                <node concept="2OqwBi" id="7Dyb9U8DwGu" role="3clFbG">
                  <node concept="3Tsc0h" id="7Dyb9U8DwGx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="7Dyb9U8DwGy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DjO6G" id="QvUN5N1CtU" role="1Dj3hT">
        <property role="TrG5h" value="showParentheses" />
        <node concept="10P_77" id="QvUN5N1EGV" role="1DjO80" />
      </node>
      <node concept="1AH3oy" id="7UiI8Oob6Kh" role="1AH2$o">
        <property role="TrG5h" value="loopSymbol" />
        <node concept="1AGncr" id="7UiI8OoRjxA" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
          <node concept="29HgVG" id="7UiI8OoRo89" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8OoRo8a" role="3NFExx">
              <node concept="3clFbS" id="7UiI8OoRo8b" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OoRo8h" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OoRo8c" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8OoRo8f" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OoPc63" />
                    </node>
                    <node concept="30H73N" id="7UiI8OoRo8g" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="7UiI8OotwKB" role="1AH2$o">
        <property role="TrG5h" value="leftParenthesis" />
        <property role="2zdmGi" value="true" />
        <node concept="1AGncr" id="7UiI8OoRaky" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
          <node concept="1W57fq" id="3p9Oysa0Jje" role="lGtFl">
            <node concept="3IZrLx" id="3p9Oysa0Jjh" role="3IZSJc">
              <node concept="3clFbS" id="3p9Oysa0Jji" role="2VODD2">
                <node concept="3clFbF" id="3p9Oysa0Jjo" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9Oysa0Kof" role="3clFbG">
                    <node concept="2OqwBi" id="3p9Oysa0Jjj" role="2Oq$k0">
                      <node concept="3TrEf2" id="3p9Oysa0JZX" role="2OqNvi">
                        <ref role="3Tt5mk" to="diuo:3p9Oys9ZZbv" />
                      </node>
                      <node concept="30H73N" id="3p9Oysa0Jjn" role="2Oq$k0" />
                    </node>
                    <node concept="3x8VRR" id="3p9Oysa0KG9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3p9Oysa0KTy" role="UU_$l">
              <node concept="1AGncr" id="3p9Oysa0L71" role="gfFT$">
                <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3p9Oysa0Lkw" role="lGtFl">
            <node concept="3NFfHV" id="3p9Oysa0LxY" role="3NFExx">
              <node concept="3clFbS" id="3p9Oysa0LxZ" role="2VODD2">
                <node concept="3clFbF" id="3p9Oysa0Lz5" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9Oysa0LAh" role="3clFbG">
                    <node concept="30H73N" id="3p9Oysa0Lz4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p9Oysa0LQO" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:3p9Oys9ZZbv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="7UiI8Oot_EA" role="1AH2$o">
        <property role="TrG5h" value="rightParenthesis" />
        <property role="2zdmGi" value="true" />
        <node concept="1AGncr" id="3p9Oysa0Qpr" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
          <node concept="1W57fq" id="3p9Oysa0Qps" role="lGtFl">
            <node concept="3IZrLx" id="3p9Oysa0Qpt" role="3IZSJc">
              <node concept="3clFbS" id="3p9Oysa0Qpu" role="2VODD2">
                <node concept="3clFbF" id="3p9Oysa0Qpv" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9Oysa0Qpw" role="3clFbG">
                    <node concept="2OqwBi" id="3p9Oysa0Qpx" role="2Oq$k0">
                      <node concept="3TrEf2" id="3p9Oysa0QSu" role="2OqNvi">
                        <ref role="3Tt5mk" to="diuo:3p9Oys9ZZby" />
                      </node>
                      <node concept="30H73N" id="3p9Oysa0Qpz" role="2Oq$k0" />
                    </node>
                    <node concept="3x8VRR" id="3p9Oysa0Qp$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3p9Oysa0Qp_" role="UU_$l">
              <node concept="1AGncr" id="3p9Oysa0RkG" role="gfFT$">
                <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3p9Oysa0QpB" role="lGtFl">
            <node concept="3NFfHV" id="3p9Oysa0QpC" role="3NFExx">
              <node concept="3clFbS" id="3p9Oysa0QpD" role="2VODD2">
                <node concept="3clFbF" id="3p9Oysa0QpE" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9Oysa0QpF" role="3clFbG">
                    <node concept="30H73N" id="3p9Oysa0QpG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p9Oysa1DHG" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:3p9Oys9ZZby" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="7UiI8OoQLnO" role="34RqEp">
        <property role="TrG5h" value="lower" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="7UiI8OoR15O" role="34RqPN">
          <node concept="29HgVG" id="7UiI8OoRa7S" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8OoRa7T" role="3NFExx">
              <node concept="3clFbS" id="7UiI8OoRa7U" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OoRa80" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OoRa7V" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8OpfUbo" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8Op1nPg" />
                    </node>
                    <node concept="30H73N" id="7UiI8OoRa7Z" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="7UiI8OoQLnP" role="34RqEp">
        <property role="TrG5h" value="upper" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="7UiI8OoR5AL" role="34RqPN">
          <node concept="29HgVG" id="7UiI8OoRac6" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8OoRac7" role="3NFExx">
              <node concept="3clFbS" id="7UiI8OoRac8" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OoRace" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OoRac9" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8OpfUVV" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8Op1nPf" />
                    </node>
                    <node concept="30H73N" id="7UiI8OoRacd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="7UiI8OoQLnQ" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="7UiI8OoRa7L" role="34RqPN">
          <node concept="29HgVG" id="7UiI8OoRagk" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8OoRagl" role="3NFExx">
              <node concept="3clFbS" id="7UiI8OoRagm" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OoRags" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OoRagn" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8OpfVGm" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8Op1nPe" />
                    </node>
                    <node concept="30H73N" id="7UiI8OoRagr" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="7UiI8OoQLnR" role="2qw2Hu">
        <node concept="3clFbS" id="7UiI8OoQLnS" role="2VODD2">
          <node concept="3cpWs8" id="43EHXy6FA89" role="3cqZAp">
            <node concept="3cpWsn" id="43EHXy6FA8c" role="3cpWs9">
              <property role="TrG5h" value="bodyAccent" />
              <node concept="10P55v" id="43EHXy6FA87" role="1tU5fm" />
              <node concept="2OqwBi" id="43EHXy6FDur" role="33vP2m">
                <node concept="34R21W" id="43EHXy6FDus" role="2Oq$k0">
                  <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                </node>
                <node concept="liA8E" id="43EHXy6FDut" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="43EHXy6GgiV" role="3cqZAp">
            <node concept="3cpWsn" id="43EHXy6GgiY" role="3cpWs9">
              <property role="TrG5h" value="bodyDescent" />
              <node concept="10P55v" id="43EHXy6GgiT" role="1tU5fm" />
              <node concept="3cpWsd" id="43EHXy6Gk1b" role="33vP2m">
                <node concept="37vLTw" id="43EHXy6Gk2s" role="3uHU7w">
                  <ref role="3cqZAo" node="43EHXy6FA8c" resolve="bodyAccent" />
                </node>
                <node concept="2OqwBi" id="43EHXy6GjEk" role="3uHU7B">
                  <node concept="34R21W" id="43EHXy6GjDC" role="2Oq$k0">
                    <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                  </node>
                  <node concept="liA8E" id="43EHXy6GjQv" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Ood5Dn" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OohzPo" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Ood5Dm" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="7UiI8OohGrk" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="43EHXy6Gw3N" role="37wK5m">
                  <node concept="3cmrfG" id="43EHXy6Gw3Q" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="43EHXy6Gu9F" role="3uHU7B">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="3cpWsd" id="43EHXy6Gult" role="37wK5m">
                      <node concept="2OqwBi" id="43EHXy6GuAx" role="3uHU7w">
                        <node concept="34R21W" id="43EHXy6Guyl" role="2Oq$k0">
                          <ref role="34R20x" node="7UiI8OoQLnP" resolve="upper" />
                        </node>
                        <node concept="liA8E" id="43EHXy6GuOH" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43EHXy6GubQ" role="3uHU7B">
                        <ref role="3cqZAo" node="43EHXy6FA8c" resolve="bodyAccent" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="43EHXy6Gvg2" role="37wK5m">
                      <node concept="2OqwBi" id="43EHXy6Gvxg" role="3uHU7w">
                        <node concept="34R21W" id="43EHXy6GvoQ" role="2Oq$k0">
                          <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
                        </node>
                        <node concept="liA8E" id="43EHXy6GvOi" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43EHXy6Gv0c" role="3uHU7B">
                        <ref role="3cqZAo" node="43EHXy6GgiY" resolve="bodyDescent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43EHXy6Hwkn" role="3cqZAp">
            <node concept="2OqwBi" id="43EHXy6HzVB" role="3clFbG">
              <node concept="1ACDjB" id="43EHXy6Hwkm" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="43EHXy6HBCD" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="43EHXy6HBFm" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="43EHXy6HBKP" role="37wK5m">
                    <node concept="1ACDjB" id="43EHXy6HBHx" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                    </node>
                    <node concept="liA8E" id="43EHXy6HC65" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="43EHXy6Iq$6" role="37wK5m">
                    <node concept="3b6qkQ" id="43EHXy6IqHN" role="3uHU7w">
                      <property role="$nhwW" value="1.5" />
                    </node>
                    <node concept="2YIFZM" id="43EHXy6GLaD" role="3uHU7B">
                      <ref role="37wK5l" to="5nlq:70CVChR95Ur" resolve="getFontHeight" />
                      <ref role="1Pybhc" to="5nlq:70CVChR8Ul7" resolve="MathUtil" />
                      <node concept="2OqwBi" id="43EHXy6HqTt" role="37wK5m">
                        <node concept="2qxVH0" id="43EHXy6GRai" role="2Oq$k0" />
                        <node concept="liA8E" id="43EHXy6Hssk" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoifpB" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoioMq" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OoifpA" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="7UiI8OoixBJ" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2YIFZM" id="7UiI8OoiFQ3" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="7UiI8OoiFQ4" role="37wK5m">
                    <node concept="1ACDjB" id="7UiI8OolEXp" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                    </node>
                    <node concept="liA8E" id="7UiI8OolKn3" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="7UiI8OoiFQ7" role="37wK5m">
                    <property role="$nhwW" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OosAUq" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OosK95" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OosAUp" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="7UiI8OosUFN" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OoQLnT" role="3cqZAp" />
          <node concept="3cpWs8" id="7UiI8OoQLnU" role="3cqZAp">
            <node concept="3cpWsn" id="7UiI8OoQLnV" role="3cpWs9">
              <property role="TrG5h" value="maxWidth" />
              <node concept="10P55v" id="7UiI8OoQLnW" role="1tU5fm" />
              <node concept="2YIFZM" id="7UiI8OoQLnX" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="2YIFZM" id="7UiI8OoQLnY" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="2OqwBi" id="7UiI8OoQLnZ" role="37wK5m">
                    <node concept="34R21W" id="7UiI8OoQLo0" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="7UiI8OoQLo1" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OoQLo2" role="37wK5m">
                    <node concept="34R21W" id="7UiI8OoQLo3" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8OoQLnP" resolve="upper" />
                    </node>
                    <node concept="liA8E" id="7UiI8OoQLo4" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7UiI8OoQLo5" role="37wK5m">
                  <node concept="liA8E" id="7UiI8Ooj6D$" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                  </node>
                  <node concept="1ACDjB" id="7UiI8Ooj0Km" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OoQLo6" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OoQLo7" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLo8" role="3clFbG">
              <node concept="34R21W" id="7UiI8OoQLo9" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8OoQLnP" resolve="upper" />
              </node>
              <node concept="liA8E" id="7UiI8OoQLoa" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="7UiI8OoQLob" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoQLoc" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLod" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OolPkx" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="7UiI8OomshP" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="2OqwBi" id="7UiI8OoQLoe" role="37wK5m">
                  <node concept="34R21W" id="7UiI8OoQLof" role="2Oq$k0">
                    <ref role="34R20x" node="7UiI8OoQLnP" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="7UiI8OoQLog" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoQLoh" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLoi" role="3clFbG">
              <node concept="34R21W" id="7UiI8OoQLoj" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
              </node>
              <node concept="liA8E" id="7UiI8OoQLok" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWs3" id="7UiI8OoQLol" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OoQLom" role="3uHU7w">
                    <node concept="1ACDjB" id="7UiI8OomFOk" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                    </node>
                    <node concept="liA8E" id="7UiI8OomLfO" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OoQLon" role="3uHU7B">
                    <node concept="1ACDjB" id="7UiI8Oomxn9" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                    </node>
                    <node concept="liA8E" id="7UiI8OomAP4" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OoQLoo" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OoQLop" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLoq" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OomQfb" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="7UiI8OondIs" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="7UiI8OoQLor" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8OoQLos" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="7UiI8OoQLot" role="3uHU7B">
                    <node concept="3cpWsd" id="7UiI8OoQLou" role="1eOMHV">
                      <node concept="2OqwBi" id="7UiI8OoQLov" role="3uHU7w">
                        <node concept="1ACDjB" id="7UiI8OoniRa" role="2Oq$k0">
                          <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                        </node>
                        <node concept="liA8E" id="7UiI8Oono9T" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7UiI8OoQLow" role="3uHU7B">
                        <ref role="3cqZAo" node="7UiI8OoQLnV" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoQLox" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLoy" role="3clFbG">
              <node concept="34R21W" id="7UiI8OoQLoz" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
              </node>
              <node concept="liA8E" id="7UiI8OoQLo$" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="7UiI8OoQLo_" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8OoQLoA" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="7UiI8OoQLoB" role="3uHU7B">
                    <node concept="3cpWsd" id="7UiI8OoQLoC" role="1eOMHV">
                      <node concept="2OqwBi" id="7UiI8OoQLoD" role="3uHU7w">
                        <node concept="34R21W" id="7UiI8OoQLoE" role="2Oq$k0">
                          <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
                        </node>
                        <node concept="liA8E" id="7UiI8OoQLoF" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7UiI8OoQLoG" role="3uHU7B">
                        <ref role="3cqZAo" node="7UiI8OoQLnV" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoQLoH" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLoI" role="3clFbG">
              <node concept="34R21W" id="7UiI8OoQLoJ" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8OoQLnP" resolve="upper" />
              </node>
              <node concept="liA8E" id="7UiI8OoQLoK" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="7UiI8OoQLoL" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8OoQLoM" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="7UiI8OoQLoN" role="3uHU7B">
                    <node concept="3cpWsd" id="7UiI8OoQLoO" role="1eOMHV">
                      <node concept="2OqwBi" id="7UiI8OoQLoP" role="3uHU7w">
                        <node concept="34R21W" id="7UiI8OoQLoQ" role="2Oq$k0">
                          <ref role="34R20x" node="7UiI8OoQLnP" resolve="upper" />
                        </node>
                        <node concept="liA8E" id="7UiI8OoQLoR" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7UiI8OoQLoS" role="3uHU7B">
                        <ref role="3cqZAo" node="7UiI8OoQLnV" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kQiixlxXzX" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OpD2vm" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpDcVf" role="3clFbG">
              <node concept="34R21W" id="7UiI8OpD2vl" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
              </node>
              <node concept="liA8E" id="7UiI8OpDgxX" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="43EHXy6EnaS" role="37wK5m">
                  <node concept="2OqwBi" id="43EHXy6EnhN" role="3uHU7w">
                    <node concept="34R21W" id="43EHXy6Enfy" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                    </node>
                    <node concept="liA8E" id="43EHXy6EnqL" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43EHXy6EmAU" role="3uHU7B">
                    <node concept="2OqwBi" id="43EHXy6EmmJ" role="2Oq$k0">
                      <node concept="1ACDjB" id="43EHXy6Emij" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                      </node>
                      <node concept="liA8E" id="43EHXy6Emxt" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="43EHXy6EmZP" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OoQLpp" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8Oovr4G" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oovr4H" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oovr4I" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oovr4J" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="1kQiixlzgnE" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixlzgnH" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="1kQiixlzg53" role="3uHU7B">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="1kQiixlzg7d" role="37wK5m">
                      <ref role="3cqZAo" node="43EHXy6FA8c" resolve="bodyAccent" />
                    </node>
                    <node concept="37vLTw" id="1kQiixlzgcC" role="37wK5m">
                      <ref role="3cqZAo" node="43EHXy6GgiY" resolve="bodyDescent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Oovr4N" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oovr4O" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oovr4P" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oovr4Q" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="7UiI8Oovr4R" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8Oovr4S" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="FJ1c_" id="7UiI8Oovr4T" role="3uHU7B">
                    <node concept="2OqwBi" id="7UiI8Oovr4U" role="3uHU7B">
                      <node concept="1ACDjB" id="7UiI8Oovr4V" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                      </node>
                      <node concept="liA8E" id="7UiI8Oovr4W" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7UiI8Oovr4X" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Oowfon" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OowpuL" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oowfom" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oow$gL" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Oovr4u" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oovr4v" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oovr4w" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oovr4x" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="7UiI8OpGRYM" role="37wK5m">
                  <node concept="37vLTw" id="7UiI8OpBEiH" role="3uHU7B">
                    <ref role="3cqZAo" node="7UiI8OoQLnV" resolve="maxWidth" />
                  </node>
                  <node concept="3cmrfG" id="7UiI8OpHY_A" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Oovr4_" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oovr4A" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oovr4B" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oovr4C" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="1kQiixlzh$Q" role="37wK5m">
                  <node concept="FJ1c_" id="1kQiixlzt6m" role="3uHU7w">
                    <node concept="3cmrfG" id="1kQiixlzt6p" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1kQiixlzilt" role="3uHU7B">
                      <node concept="1ACDjB" id="1kQiixlzien" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                      </node>
                      <node concept="liA8E" id="1kQiixlzsXO" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixlzh0E" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixlzgJN" role="2Oq$k0">
                      <node concept="1ACDjB" id="1kQiixlzgEE" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                      </node>
                      <node concept="liA8E" id="1kQiixlzgV4" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kQiixlzhp$" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OovgMS" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OoQLpb" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLpc" role="3clFbG">
              <node concept="34R21W" id="7UiI8OoQLpd" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
              </node>
              <node concept="liA8E" id="7UiI8OoQLpe" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="7UiI8OoQLpf" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OpCn_a" role="3uHU7w">
                    <node concept="1ACDjB" id="7UiI8OpCj9W" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpCoQM" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OpCFEJ" role="3uHU7B">
                    <node concept="1ACDjB" id="7UiI8OpCBfL" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpCGWA" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OpBVoT" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OozZo8" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oo$9zN" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OozZo7" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oo$l27" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="1kQiixl$M1S" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixl$M1T" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="1kQiixl$M1U" role="3uHU7B">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <node concept="37vLTw" id="1kQiixl$M1V" role="37wK5m">
                      <ref role="3cqZAo" node="43EHXy6FA8c" resolve="bodyAccent" />
                    </node>
                    <node concept="37vLTw" id="1kQiixl$M1W" role="37wK5m">
                      <ref role="3cqZAo" node="43EHXy6GgiY" resolve="bodyDescent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Oo$DBq" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oo$NPH" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oo$DBp" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8Oo$Zmq" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="7UiI8Oo_qG6" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8Oo_qG9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="FJ1c_" id="7UiI8Oo_kT_" role="3uHU7B">
                    <node concept="2OqwBi" id="7UiI8Oo_eyN" role="3uHU7B">
                      <node concept="1ACDjB" id="7UiI8Oo_e8b" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                      </node>
                      <node concept="liA8E" id="7UiI8Oo_fOf" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7UiI8Oo_kTC" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Oo_FRb" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oo_QL5" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Oo_FRa" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8OoA2vo" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoymA2" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Ooywqb" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OoymA1" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8OoyEQS" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="7UiI8OoyP00" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OoyTJK" role="3uHU7w">
                    <node concept="34R21W" id="7UiI8OoyP3P" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                    </node>
                    <node concept="liA8E" id="7UiI8OoyUo3" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OoyJ$S" role="3uHU7B">
                    <node concept="34R21W" id="7UiI8OoyJvd" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                    </node>
                    <node concept="liA8E" id="7UiI8OoyK3O" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Ooz9tY" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oozjtd" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Ooz9tX" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="7UiI8OozuhB" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="1kQiixl$4Yf" role="37wK5m">
                  <node concept="FJ1c_" id="1kQiixl$4Yg" role="3uHU7w">
                    <node concept="3cmrfG" id="1kQiixl$4Yh" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1kQiixl$4Yi" role="3uHU7B">
                      <node concept="1ACDjB" id="1kQiixl$5gK" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                      </node>
                      <node concept="liA8E" id="1kQiixl$4Yk" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixl$4Yl" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixl$4Ym" role="2Oq$k0">
                      <node concept="1ACDjB" id="1kQiixl$4Yn" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8Oob6Kh" resolve="loopSymbol" />
                      </node>
                      <node concept="liA8E" id="1kQiixl$4Yo" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kQiixl$4Yp" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8Ooybng" role="3cqZAp" />
          <node concept="3clFbJ" id="QvUN5N1KTU" role="3cqZAp">
            <node concept="3clFbS" id="QvUN5N1KTX" role="3clFbx">
              <node concept="3clFbF" id="QvUN5N20i_" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N20j_" role="3clFbG">
                  <node concept="34R21W" id="QvUN5N20i$" role="2Oq$k0">
                    <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                  </node>
                  <node concept="liA8E" id="QvUN5N20QL" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="2OqwBi" id="QvUN5N20Wg" role="37wK5m">
                      <node concept="1ACDjB" id="QvUN5N20RF" role="2Oq$k0">
                        <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                      </node>
                      <node concept="liA8E" id="QvUN5N21qf" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N21ys" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N21AH" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N21yr" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N21L4" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="2OqwBi" id="QvUN5N223L" role="37wK5m">
                      <node concept="2OqwBi" id="QvUN5N21PT" role="2Oq$k0">
                        <node concept="34R21W" id="QvUN5N21MA" role="2Oq$k0">
                          <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                        </node>
                        <node concept="liA8E" id="QvUN5N21Y3" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QvUN5N22sD" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N23jf" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N23qJ" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N23je" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N23Iv" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                    <node concept="3cmrfG" id="QvUN5N23JZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N25fa" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N25tb" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N25f9" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N25KV" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                    <node concept="3cmrfG" id="QvUN5N25Mr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="QvUN5N1MYl" role="3clFbw">
              <node concept="1DtDwk" id="QvUN5N1MYn" role="3fr31v">
                <ref role="1DtDE4" node="QvUN5N1CtU" resolve="showParentheses" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="43EHXy6B_87" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OoQLpq" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLpr" role="3clFbG">
              <node concept="2qxVH0" id="7UiI8OoQLps" role="2Oq$k0" />
              <node concept="liA8E" id="7UiI8OoQLpt" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="7UiI8OpEIDi" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OpEMiW" role="3uHU7w">
                    <node concept="1ACDjB" id="7UiI8OpEIH5" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpEN_9" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OpEDSG" role="3uHU7B">
                    <node concept="1ACDjB" id="7UiI8OpEAll" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpEF94" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OoQLpB" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OoQLpC" role="3clFbG">
              <node concept="2qxVH0" id="7UiI8OoQLpD" role="2Oq$k0" />
              <node concept="liA8E" id="7UiI8OoQLpE" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="7UiI8OoQLpF" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <node concept="3cpWs3" id="7UiI8OoQLpG" role="37wK5m">
                    <node concept="2OqwBi" id="7UiI8OoQLpH" role="3uHU7w">
                      <node concept="34R21W" id="7UiI8OoQLpI" role="2Oq$k0">
                        <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
                      </node>
                      <node concept="liA8E" id="7UiI8OoQLpJ" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UiI8OoQLpK" role="3uHU7B">
                      <node concept="34R21W" id="7UiI8OoQLpL" role="2Oq$k0">
                        <ref role="34R20x" node="7UiI8OoQLnO" resolve="lower" />
                      </node>
                      <node concept="liA8E" id="7UiI8OoQLpM" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7UiI8OoQLpN" role="37wK5m">
                    <node concept="2OqwBi" id="7UiI8OoQLpO" role="3uHU7w">
                      <node concept="34R21W" id="7UiI8OoQLpP" role="2Oq$k0">
                        <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                      </node>
                      <node concept="liA8E" id="7UiI8OoQLpQ" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UiI8OoQLpR" role="3uHU7B">
                      <node concept="34R21W" id="7UiI8OoQLpS" role="2Oq$k0">
                        <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                      </node>
                      <node concept="liA8E" id="7UiI8OoQLpT" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="7UiI8OoQLqn" role="76Iz3">
        <node concept="3clFbS" id="7UiI8OoQLqo" role="2VODD2">
          <node concept="3clFbF" id="7UiI8OoQLqp" role="3cqZAp">
            <node concept="10QFUN" id="43EHXy6B0wo" role="3clFbG">
              <node concept="10Oyi0" id="43EHXy6B2ET" role="10QFUM" />
              <node concept="1eOMI4" id="43EHXy6B0PV" role="10QFUP">
                <node concept="3cpWs3" id="7UiI8OoQLqq" role="1eOMHV">
                  <node concept="1eOMI4" id="7UiI8OoQLqr" role="3uHU7w">
                    <node concept="3cpWsd" id="7UiI8OoQLqs" role="1eOMHV">
                      <node concept="2OqwBi" id="7UiI8OoQLqt" role="3uHU7w">
                        <node concept="2qxVH0" id="7UiI8OoQLqu" role="2Oq$k0" />
                        <node concept="liA8E" id="7UiI8OoQLqv" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7UiI8OoQLqw" role="3uHU7B">
                        <node concept="34R21W" id="7UiI8OoQLqx" role="2Oq$k0">
                          <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                        </node>
                        <node concept="liA8E" id="7UiI8OoQLqy" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OoQLq$" role="3uHU7B">
                    <node concept="34R21W" id="7UiI8OoQLq_" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8OoQLnQ" resolve="body" />
                    </node>
                    <node concept="liA8E" id="7UiI8OoQLqA" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UiI8OoQW$R" role="lGtFl" />
      <node concept="2qw2Hj" id="QvUN5N1NLs" role="2qxizv">
        <node concept="3clFbS" id="QvUN5N1NLt" role="2VODD2">
          <node concept="3clFbJ" id="QvUN5N1O1O" role="3cqZAp">
            <node concept="3clFbS" id="QvUN5N1O1P" role="3clFbx">
              <node concept="3clFbF" id="QvUN5N1XVA" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N1YzG" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N1XV_" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8OotwKB" resolve="leftParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N1YRi" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8Oog6R_" resolve="paint" />
                    <node concept="2rujPq" id="QvUN5N1YSa" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N1YUE" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N1YXp" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N1YUD" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8Oot_EA" resolve="rightParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N1Z7K" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8Oog6R_" resolve="paint" />
                    <node concept="2rujPq" id="QvUN5N1Z8C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DtDwk" id="QvUN5N1O2y" role="3clFbw">
              <ref role="1DtDE4" node="QvUN5N1CtU" resolve="showParentheses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9Oysa5F5W" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysa5F5X" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysa5F5Y" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysa5GWx" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysa5H0w" role="3clFbG">
                <node concept="30H73N" id="3p9Oysa5GWw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LgN$2MebfY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Fa8aA" id="7sJd_4s3nbX" role="1F9M7V">
        <node concept="3clFbS" id="7sJd_4s3nbY" role="2VODD2">
          <node concept="3clFbF" id="QvUN5N1G3K" role="3cqZAp">
            <node concept="37vLTI" id="QvUN5N1HfC" role="3clFbG">
              <node concept="3clFbT" id="QvUN5N1I7C" role="37vLTx">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="QvUN5N1If$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="QvUN5N1IfB" role="3zH0cK">
                    <node concept="3clFbS" id="QvUN5N1IfC" role="2VODD2">
                      <node concept="3clFbF" id="QvUN5N1IfI" role="3cqZAp">
                        <node concept="2OqwBi" id="QvUN5N1IfD" role="3clFbG">
                          <node concept="3TrcHB" id="QvUN5N1IfG" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:QvUN5N1Ano" resolve="showParentheses" />
                          </node>
                          <node concept="30H73N" id="QvUN5N1IfH" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="7sJd_4s0GEj" role="lGtFl">
                  <node concept="3IZrLx" id="7sJd_4s0GEl" role="3IZSJc">
                    <node concept="3clFbS" id="7sJd_4s0GEn" role="2VODD2">
                      <node concept="3clFbF" id="7sJd_4s0HO2" role="3cqZAp">
                        <node concept="2OqwBi" id="7sJd_4s0IVm" role="3clFbG">
                          <node concept="2OqwBi" id="7sJd_4s0HTK" role="2Oq$k0">
                            <node concept="30H73N" id="7sJd_4s0HO1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7sJd_4s0Iyw" role="2OqNvi">
                              <ref role="3Tt5mk" to="diuo:7sJd_4s02pi" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="7sJd_4s0Joj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="7sJd_4s0Kjn" role="UU_$l">
                    <node concept="2OqwBi" id="7sJd_4s0LbM" role="gfFT$">
                      <node concept="2ShNRf" id="7sJd_4s0KxQ" role="2Oq$k0">
                        <node concept="YeOm9" id="7sJd_4s0L9A" role="2ShVmc">
                          <node concept="1Y3b0j" id="7sJd_4s0L9D" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="e2lb:~Object" resolve="Object" />
                            <node concept="3Tm1VV" id="7sJd_4s0L9E" role="1B3o_S" />
                            <node concept="3clFb_" id="7sJd_4s0Lah" role="jymVt">
                              <property role="TrG5h" value="query" />
                              <node concept="37vLTG" id="7sJd_4s0LaM" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="7sJd_4s0LaY" role="1tU5fm" />
                              </node>
                              <node concept="10P_77" id="7sJd_4s0PRZ" role="3clF45" />
                              <node concept="3Tm1VV" id="7sJd_4s0Laj" role="1B3o_S" />
                              <node concept="3clFbS" id="7sJd_4s0Lak" role="3clF47">
                                <node concept="3cpWs6" id="7sJd_4s0PU3" role="3cqZAp">
                                  <node concept="3clFbT" id="7sJd_4s0PW6" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="2b32R4" id="7sJd_4s0Q2o" role="lGtFl">
                                    <node concept="3JmXsc" id="7sJd_4s0Q2q" role="2P8S$">
                                      <node concept="3clFbS" id="7sJd_4s0Q2s" role="2VODD2">
                                        <node concept="3clFbF" id="7sJd_4s0QeH" role="3cqZAp">
                                          <node concept="2OqwBi" id="7sJd_4s0S9q" role="3clFbG">
                                            <node concept="2OqwBi" id="7sJd_4s0RmQ" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7sJd_4s0QkA" role="2Oq$k0">
                                                <node concept="30H73N" id="7sJd_4s0QeG" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7sJd_4s0QXE" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="diuo:7sJd_4s02pi" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7sJd_4s0RHB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="7sJd_4s0T18" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                      </node>
                      <node concept="liA8E" id="7sJd_4s0Lr2" role="2OqNvi">
                        <ref role="37wK5l" node="7sJd_4s0Lah" resolve="query" />
                        <node concept="2OqwBi" id="7sJd_4s0LGZ" role="37wK5m">
                          <node concept="2OqwBi" id="7sJd_4s0LtH" role="2Oq$k0">
                            <node concept="2qxVH0" id="7sJd_4s0Ls2" role="2Oq$k0" />
                            <node concept="liA8E" id="7sJd_4s0LEO" role="2OqNvi">
                              <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7sJd_4s0LWI" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DtDwk" id="QvUN5N1G3J" role="37vLTJ">
                <ref role="1DtDE4" node="QvUN5N1CtU" resolve="showParentheses" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7UiI8Oph8NN">
    <property role="TrG5h" value="reduce_ProductEditor" />
    <ref role="3gUMe" to="diuo:7UiI8Oph8GX" resolve="ProductEditor" />
    <node concept="1D9qH6" id="7UiI8Oph99b" role="13RCb5">
      <node concept="VPRnO" id="3p9OysalrIq" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysalrIr" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysalrIs" role="2P8S$">
            <node concept="3clFbS" id="3p9OysalrIt" role="2VODD2">
              <node concept="3clFbF" id="3p9OysalrIu" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysalrIv" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysalrIw" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysalrIx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Oph99c" role="1B_Wn3">
        <node concept="29HgVG" id="7UiI8Oph99d" role="lGtFl">
          <node concept="3NFfHV" id="7UiI8Oph99e" role="3NFExx">
            <node concept="3clFbS" id="7UiI8Oph99f" role="2VODD2">
              <node concept="3clFbF" id="7UiI8Oph99g" role="3cqZAp">
                <node concept="2OqwBi" id="7UiI8Oph99h" role="3clFbG">
                  <node concept="3TrEf2" id="7UiI8Oph99i" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8Op1nPe" />
                  </node>
                  <node concept="30H73N" id="7UiI8Oph99j" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UiI8Oph99E" role="lGtFl" />
      <node concept="3F0ifn" id="7UiI8Oph99F" role="1B_Wnt">
        <node concept="29HgVG" id="7UiI8Oph99G" role="lGtFl">
          <node concept="3NFfHV" id="7UiI8Oph99H" role="3NFExx">
            <node concept="3clFbS" id="7UiI8Oph99I" role="2VODD2">
              <node concept="3clFbF" id="7UiI8Oph99J" role="3cqZAp">
                <node concept="2OqwBi" id="7UiI8Oph99K" role="3clFbG">
                  <node concept="3TrEf2" id="7UiI8Oph99L" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8Op1nPg" />
                  </node>
                  <node concept="30H73N" id="7UiI8Oph99M" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Oph99N" role="1B_Wn2">
        <node concept="29HgVG" id="7UiI8Oph99O" role="lGtFl">
          <node concept="3NFfHV" id="7UiI8Oph99P" role="3NFExx">
            <node concept="3clFbS" id="7UiI8Oph99Q" role="2VODD2">
              <node concept="3clFbF" id="7UiI8Oph99R" role="3cqZAp">
                <node concept="2OqwBi" id="7UiI8Oph99S" role="3clFbG">
                  <node concept="3TrEf2" id="7UiI8Oph99T" role="2OqNvi">
                    <ref role="3Tt5mk" to="diuo:7UiI8Op1nPf" />
                  </node>
                  <node concept="30H73N" id="7UiI8Oph99U" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AGncr" id="QvUN5N2s2l" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:4r1mNB_UBwx" resolve="ProductSymbol" />
      </node>
      <node concept="1ZhdrF" id="3p9OysalrDg" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysalrDj" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysalrDk" role="2VODD2">
            <node concept="3clFbF" id="3p9OysalrDq" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysalrDl" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MepGf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysalrDp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7UiI8OpiYMT">
    <property role="TrG5h" value="reduce_BracketsEditor" />
    <ref role="3gUMe" to="diuo:7UiI8OpiHL1" resolve="BracketsEditor" />
    <node concept="3iSoeZ" id="7UiI8Opj0ra" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalfis" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalfit" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalfiu" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalfiv" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalfiw" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalfix" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalfiy" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalfiz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="7UiI8Opj55L" role="1AH2$o">
        <property role="TrG5h" value="leftBracket" />
        <node concept="1AGncr" id="7UiI8Opj8qb" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
          <node concept="29HgVG" id="7UiI8Opjbfw" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8Opjbfx" role="3NFExx">
              <node concept="3clFbS" id="7UiI8Opjbfy" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OpjbfC" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8Opjbfz" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8OpjbfA" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OpiN_2" />
                    </node>
                    <node concept="30H73N" id="7UiI8OpjbfB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="7UiI8Opj6JV" role="1AH2$o">
        <property role="TrG5h" value="rightBracket" />
        <node concept="1AGncr" id="7UiI8Opj9OP" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
          <node concept="29HgVG" id="7UiI8OpjbjE" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8OpjbjF" role="3NFExx">
              <node concept="3clFbS" id="7UiI8OpjbjG" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OpjbjM" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OpjbjH" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8OpjbjK" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OpiN_a" />
                    </node>
                    <node concept="30H73N" id="7UiI8OpjbjL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="7UiI8Opj0rb" role="2qw2Hu">
        <node concept="3clFbS" id="7UiI8Opj0rc" role="2VODD2">
          <node concept="3clFbH" id="7UiI8Opj0rp" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8Opkg$B" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opkihs" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Opkg$A" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opkj_m" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="3cmrfG" id="7UiI8OpkkP9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OpklYl" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpknL$" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OpklYk" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opkpg2" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="7UiI8OpkqwH" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OpjenN" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpjgGc" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OpjenM" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opjj1e" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2OqwBi" id="7UiI8OpjkA8" role="37wK5m">
                  <node concept="34R21W" id="7UiI8OpjkwP" role="2Oq$k0">
                    <ref role="34R20x" node="7UiI8Opj0rJ" resolve="body" />
                  </node>
                  <node concept="liA8E" id="7UiI8Opjl50" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Opjo8n" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opjqvq" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Opjo8m" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
              </node>
              <node concept="liA8E" id="7UiI8OpjsQV" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="FJ1c_" id="7UiI8OpjxNQ" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8OpjxNT" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="2OqwBi" id="7UiI8OpjuJh" role="3uHU7B">
                    <node concept="1ACDjB" id="7UiI8OpjunC" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
                    </node>
                    <node concept="liA8E" id="7UiI8Opjw0L" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OpjSGS" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpjVmU" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OpjSGR" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
              </node>
              <node concept="liA8E" id="7UiI8OpjXAk" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OpkszY" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OpkNB8" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpkNB9" role="3clFbG">
              <node concept="34R21W" id="7UiI8OpkNBa" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8Opj0rJ" resolve="body" />
              </node>
              <node concept="liA8E" id="7UiI8OpkNBb" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="2OqwBi" id="7UiI8OpkNBc" role="37wK5m">
                  <node concept="1ACDjB" id="7UiI8OpkNBd" role="2Oq$k0">
                    <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
                  </node>
                  <node concept="liA8E" id="7UiI8OpkNBe" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8OpkNBf" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpkNBg" role="3clFbG">
              <node concept="34R21W" id="7UiI8OpkNBh" role="2Oq$k0">
                <ref role="34R20x" node="7UiI8Opj0rJ" resolve="body" />
              </node>
              <node concept="liA8E" id="7UiI8OpkNBi" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="7UiI8OpkNBj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OpkMlr" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8OpkFXS" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8OpkHRx" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OpkFXR" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
              </node>
              <node concept="liA8E" id="7UiI8OpkJwB" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="7UiI8OpkUgj" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OpkVVY" role="3uHU7B">
                    <node concept="34R21W" id="7UiI8OpkYKi" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8Opj0rJ" resolve="body" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpkXdR" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8OpkSqJ" role="3uHU7w">
                    <node concept="34R21W" id="7UiI8OpkR4j" role="2Oq$k0">
                      <ref role="34R20x" node="7UiI8Opj0rJ" resolve="body" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpkSTB" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Opl2eF" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opl4_8" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Opl2eE" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opl6LL" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="7UiI8Opl8dd" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Opj_wA" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opj_wB" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OpjBFe" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opj_wD" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2OqwBi" id="7UiI8OpILV4" role="37wK5m">
                  <node concept="34R21W" id="7UiI8OpILT4" role="2Oq$k0">
                    <ref role="34R20x" node="7UiI8Opj0rJ" resolve="body" />
                  </node>
                  <node concept="liA8E" id="7UiI8OpINwA" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Opj_wH" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opj_wI" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8OpjDqr" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opj_wK" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="FJ1c_" id="7UiI8OpITV_" role="37wK5m">
                  <node concept="3cmrfG" id="7UiI8OpITVC" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="2OqwBi" id="7UiI8OpIRfY" role="3uHU7B">
                    <node concept="1ACDjB" id="7UiI8OpIPMm" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
                    </node>
                    <node concept="liA8E" id="7UiI8OpISxs" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UiI8Opk1fq" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opk3ZO" role="3clFbG">
              <node concept="1ACDjB" id="7UiI8Opk1fp" role="2Oq$k0">
                <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
              </node>
              <node concept="liA8E" id="7UiI8Opk6aH" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7UiI8OplaFO" role="3cqZAp" />
          <node concept="3clFbF" id="7UiI8Opj0r$" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Opj0r_" role="3clFbG">
              <node concept="2qxVH0" id="7UiI8Opj0rA" role="2Oq$k0" />
              <node concept="liA8E" id="7UiI8Opj0rB" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="7UiI8Opl_2Y" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OplAMI" role="3uHU7w">
                    <node concept="1ACDjB" id="7UiI8Opl_6L" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
                    </node>
                    <node concept="liA8E" id="7UiI8OplCag" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UiI8Oply71" role="3uHU7B">
                    <node concept="1ACDjB" id="7UiI8Oplwof" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
                    </node>
                    <node concept="liA8E" id="7UiI8Oplznp" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaA$BG" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaA$P0" role="3clFbG">
              <node concept="2qxVH0" id="3p9OysaA$BE" role="2Oq$k0" />
              <node concept="liA8E" id="3p9OysaA_P1" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="3p9OysaA_Qm" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="3p9OysaA_Uh" role="37wK5m">
                    <node concept="1ACDjB" id="3p9OysaA_RI" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Opj55L" resolve="leftBracket" />
                    </node>
                    <node concept="liA8E" id="3p9OysaAAeI" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3p9OysaAAql" role="37wK5m">
                    <node concept="1ACDjB" id="3p9OysaAAl2" role="2Oq$k0">
                      <ref role="1AC0ER" node="7UiI8Opj6JV" resolve="rightBracket" />
                    </node>
                    <node concept="liA8E" id="3p9OysaAALv" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="7UiI8Opj0rJ" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="7UiI8Opj0rK" role="34RqPN">
          <node concept="29HgVG" id="7UiI8Opj0rL" role="lGtFl">
            <node concept="3NFfHV" id="7UiI8Opj0rM" role="3NFExx">
              <node concept="3clFbS" id="7UiI8Opj0rN" role="2VODD2">
                <node concept="3clFbF" id="7UiI8Opj0rO" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8Opj0rP" role="3clFbG">
                    <node concept="3TrEf2" id="7UiI8Opj52d" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OpiHGj" />
                    </node>
                    <node concept="30H73N" id="7UiI8Opj0rR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UiI8Opj0sO" role="lGtFl" />
      <node concept="76gNT" id="7I6EcVP09HW" role="76Iz3">
        <node concept="3clFbS" id="7I6EcVP0fv3" role="2VODD2">
          <node concept="3clFbF" id="7I6EcVP0lUk" role="3cqZAp">
            <node concept="FJ1c_" id="7I6EcVP7wsy" role="3clFbG">
              <node concept="2OqwBi" id="7I6EcVP7wsz" role="3uHU7B">
                <node concept="2qxVH0" id="7I6EcVP7ws$" role="2Oq$k0" />
                <node concept="liA8E" id="7I6EcVP7ws_" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7I6EcVP7wsA" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9Oysalf9E" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalf9H" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalf9I" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalf9O" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalf9J" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MdXCO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalf9N" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="73f6OzXu6FM">
    <property role="TrG5h" value="reduce_AboveEditor" />
    <ref role="3gUMe" to="diuo:2_93Dm8d21u" resolve="AboveEditor" />
    <node concept="3iSoeZ" id="73f6OzXuBsg" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalc75" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalc76" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalc77" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalc78" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalc79" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalc7a" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalc7b" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalc7c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="73f6OzXuBsh" role="1AH2$o">
        <property role="TrG5h" value="symbol" />
        <node concept="1AGncr" id="73f6OzXuBsi" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhhb" resolve="ArrowLeft" />
          <node concept="29HgVG" id="73f6OzXuBsj" role="lGtFl">
            <node concept="3NFfHV" id="73f6OzXuBsk" role="3NFExx">
              <node concept="3clFbS" id="73f6OzXuBsl" role="2VODD2">
                <node concept="3clFbF" id="73f6OzXuBsm" role="3cqZAp">
                  <node concept="2OqwBi" id="73f6OzXuBsn" role="3clFbG">
                    <node concept="3TrEf2" id="73f6OzXuQ79" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:73f6OzXtcxH" />
                    </node>
                    <node concept="30H73N" id="73f6OzXuBsp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="73f6OzXuBsz" role="2qw2Hu">
        <node concept="3clFbS" id="73f6OzXuBs$" role="2VODD2">
          <node concept="3clFbF" id="73f6OzXuUBA" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXuWQg" role="3clFbG">
              <node concept="1ACDjB" id="73f6OzXuUB_" role="2Oq$k0">
                <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
              </node>
              <node concept="liA8E" id="73f6OzXuZoR" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="73f6OzXv05a" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73f6OzXvk1w" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXvnJF" role="3clFbG">
              <node concept="1ACDjB" id="73f6OzXvlPS" role="2Oq$k0">
                <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
              </node>
              <node concept="liA8E" id="73f6OzXvq_1" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="3cmrfG" id="73f6OzXvrka" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73f6OzXv0cL" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXv1Zy" role="3clFbG">
              <node concept="1ACDjB" id="73f6OzXv0cK" role="2Oq$k0">
                <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
              </node>
              <node concept="liA8E" id="73f6OzXv5f8" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2OqwBi" id="73f6OzXv61$" role="37wK5m">
                  <node concept="34R21W" id="73f6OzXv5Wl" role="2Oq$k0">
                    <ref role="34R20x" node="73f6OzXuBu2" resolve="body" />
                  </node>
                  <node concept="liA8E" id="73f6OzXv6wi" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73f6OzXv9iK" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXvb7V" role="3clFbG">
              <node concept="1ACDjB" id="73f6OzXv9iJ" role="2Oq$k0">
                <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
              </node>
              <node concept="liA8E" id="73f6OzXvepW" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXE57" resolve="setHeight" />
                <node concept="3cmrfG" id="73f6OzXvf8d" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73f6OzXvrzR" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXvt_M" role="3clFbG">
              <node concept="1ACDjB" id="73f6OzXvrzQ" role="2Oq$k0">
                <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
              </node>
              <node concept="liA8E" id="73f6OzXvwA0" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="73f6OzXuSFl" role="3cqZAp" />
          <node concept="3clFbF" id="73f6OzXvGx3" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXvIve" role="3clFbG">
              <node concept="2qxVH0" id="73f6OzXvGx1" role="2Oq$k0" />
              <node concept="liA8E" id="73f6OzXvLl9" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2YIFZM" id="73f6OzXvM5k" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="73f6OzXvMWe" role="37wK5m">
                    <node concept="1ACDjB" id="73f6OzXvMPj" role="2Oq$k0">
                      <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
                    </node>
                    <node concept="liA8E" id="73f6OzXvOcP" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="73f6OzXvPQp" role="37wK5m">
                    <node concept="34R21W" id="73f6OzXvP2N" role="2Oq$k0">
                      <ref role="34R20x" node="73f6OzXuBu2" resolve="body" />
                    </node>
                    <node concept="liA8E" id="73f6OzXvQnQ" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="73f6OzXw7ae" role="3cqZAp">
            <node concept="3cpWsn" id="73f6OzXw7ah" role="3cpWs9">
              <property role="TrG5h" value="centerX" />
              <node concept="10P55v" id="73f6OzXw7ac" role="1tU5fm" />
              <node concept="FJ1c_" id="73f6OzXwbv3" role="33vP2m">
                <node concept="3cmrfG" id="73f6OzXwbv6" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="73f6OzXwa02" role="3uHU7B">
                  <node concept="2qxVH0" id="73f6OzXw9dM" role="2Oq$k0" />
                  <node concept="liA8E" id="73f6OzXwasY" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="73f6OzXw27L" role="3cqZAp" />
          <node concept="3clFbF" id="73f6OzXvW9I" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXvYgt" role="3clFbG">
              <node concept="1ACDjB" id="73f6OzXvW9H" role="2Oq$k0">
                <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
              </node>
              <node concept="liA8E" id="73f6OzXw1lT" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWsd" id="73f6OzXwfSL" role="37wK5m">
                  <node concept="FJ1c_" id="73f6OzXwjLk" role="3uHU7w">
                    <node concept="3cmrfG" id="73f6OzXwjLn" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="73f6OzXwhbI" role="3uHU7B">
                      <node concept="1ACDjB" id="73f6OzXwg6G" role="2Oq$k0">
                        <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="73f6OzXwiyW" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="73f6OzXwf_P" role="3uHU7B">
                    <ref role="3cqZAo" node="73f6OzXw7ah" resolve="centerX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73f6OzXwnZX" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXwqyF" role="3clFbG">
              <node concept="34R21W" id="73f6OzXwnZW" role="2Oq$k0">
                <ref role="34R20x" node="73f6OzXuBu2" resolve="body" />
              </node>
              <node concept="liA8E" id="73f6OzXwtMd" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWsd" id="73f6OzXwv3Z" role="37wK5m">
                  <node concept="FJ1c_" id="73f6OzXwye8" role="3uHU7w">
                    <node concept="3cmrfG" id="73f6OzXwyeb" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="73f6OzXwwlG" role="3uHU7B">
                      <node concept="34R21W" id="73f6OzXwvgM" role="2Oq$k0">
                        <ref role="34R20x" node="73f6OzXuBu2" resolve="body" />
                      </node>
                      <node concept="liA8E" id="73f6OzXwwTe" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="73f6OzXwuL$" role="3uHU7B">
                    <ref role="3cqZAo" node="73f6OzXw7ah" resolve="centerX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73f6OzXwATx" role="3cqZAp">
            <node concept="2OqwBi" id="73f6OzXwDJd" role="3clFbG">
              <node concept="34R21W" id="73f6OzXwATw" role="2Oq$k0">
                <ref role="34R20x" node="73f6OzXuBu2" resolve="body" />
              </node>
              <node concept="liA8E" id="73f6OzXwHkF" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="2OqwBi" id="73f6OzXwIM0" role="37wK5m">
                  <node concept="1ACDjB" id="73f6OzXwIrL" role="2Oq$k0">
                    <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
                  </node>
                  <node concept="liA8E" id="73f6OzXwK2e" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="73f6OzXuBu2" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="73f6OzXuBu3" role="34RqPN">
          <node concept="29HgVG" id="73f6OzXuBu4" role="lGtFl">
            <node concept="3NFfHV" id="73f6OzXuBu5" role="3NFExx">
              <node concept="3clFbS" id="73f6OzXuBu6" role="2VODD2">
                <node concept="3clFbF" id="73f6OzXuBu7" role="3cqZAp">
                  <node concept="2OqwBi" id="73f6OzXuBu8" role="3clFbG">
                    <node concept="3TrEf2" id="73f6OzXuPuR" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:73f6OzXtcxF" />
                    </node>
                    <node concept="30H73N" id="73f6OzXuBua" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="73f6OzXuBun" role="lGtFl" />
      <node concept="76gNT" id="73f6OzXwOil" role="76Iz3">
        <node concept="3clFbS" id="73f6OzXwOim" role="2VODD2">
          <node concept="3clFbF" id="73f6OzXwXQ9" role="3cqZAp">
            <node concept="10QFUN" id="73f6OzXx8vX" role="3clFbG">
              <node concept="10Oyi0" id="73f6OzXx8S5" role="10QFUM" />
              <node concept="1eOMI4" id="73f6OzXx9KI" role="10QFUP">
                <node concept="3cpWs3" id="73f6OzXx1kT" role="1eOMHV">
                  <node concept="FJ1c_" id="73f6OzXx67w" role="3uHU7w">
                    <node concept="3cmrfG" id="73f6OzXx67_" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="73f6OzXx2To" role="3uHU7B">
                      <node concept="34R21W" id="73f6OzXxc80" role="2Oq$k0">
                        <ref role="34R20x" node="73f6OzXuBu2" resolve="body" />
                      </node>
                      <node concept="liA8E" id="73f6OzXx4y3" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="73f6OzXwYot" role="3uHU7B">
                    <node concept="1ACDjB" id="73f6OzXwXQ8" role="2Oq$k0">
                      <ref role="1AC0ER" node="73f6OzXuBsh" resolve="symbol" />
                    </node>
                    <node concept="liA8E" id="73f6OzXwZZv" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9Oysalc$1" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalc$4" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalc$5" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalc$b" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalc$6" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MdPph" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalc$a" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4r1mNB_oBbJ">
    <property role="TrG5h" value="reduce_SubscriptEditor" />
    <ref role="3gUMe" to="diuo:4r1mNB_oAsj" resolve="SubscriptEditor" />
    <node concept="3iSoeZ" id="4r1mNB_oF02" role="13RCb5">
      <node concept="VPRnO" id="3p9OysalugH" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysalugI" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysalugJ" role="2P8S$">
            <node concept="3clFbS" id="3p9OysalugK" role="2VODD2">
              <node concept="3clFbF" id="3p9OysalugL" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysalugM" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysalugN" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysalugO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_oF0g" role="34RqEp">
        <property role="TrG5h" value="normal" />
        <node concept="3F0ifn" id="4r1mNB_oF0h" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_oF0i" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_oF0j" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_oF0k" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_oF0l" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_oF0m" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_oKfK" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_oAvD" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_oF0o" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_oF0p" role="34RqEp">
        <property role="TrG5h" value="subscript" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="4r1mNB_oF0q" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_oF0r" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_oF0s" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_oF0t" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_oF0u" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_oF0v" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_oKux" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_oAwf" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_oF0x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="4r1mNB_oF0F" role="2qw2Hu">
        <node concept="3clFbS" id="4r1mNB_oF0G" role="2VODD2">
          <node concept="3clFbF" id="4r1mNB_oSbi" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_oW4l" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_oSbh" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_oF0g" resolve="normal" />
              </node>
              <node concept="liA8E" id="4r1mNB_oZLd" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="3cmrfG" id="4r1mNB_oZM7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_oZNI" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_p3HR" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_oZNH" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_oF0g" resolve="normal" />
              </node>
              <node concept="liA8E" id="4r1mNB_p7rv" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="4r1mNB_p7sp" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_pdvU" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_phrj" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_pdvT" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_oF0p" resolve="subscript" />
              </node>
              <node concept="liA8E" id="4r1mNB_pl9J" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="2OqwBi" id="4r1mNB_plp$" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_plde" role="2Oq$k0">
                    <node concept="34R21W" id="4r1mNB_plaD" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_oF0g" resolve="normal" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_plkC" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4r1mNB_plMm" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_ppSP" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_ptRb" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_ppSO" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_oF0p" resolve="subscript" />
              </node>
              <node concept="liA8E" id="4r1mNB_pxBR" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="FJ1c_" id="qrrRUHh0D4" role="37wK5m">
                  <node concept="3cmrfG" id="qrrRUHh0D7" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="qrrRUHh0iW" role="3uHU7B">
                    <node concept="34R21W" id="qrrRUHh0gx" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_oF0g" resolve="normal" />
                    </node>
                    <node concept="liA8E" id="qrrRUHh0w2" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_p_ts" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_p_Lm" role="3clFbG">
              <node concept="2qxVH0" id="4r1mNB_p_tq" role="2Oq$k0" />
              <node concept="liA8E" id="4r1mNB_pAe$" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2OqwBi" id="4r1mNB_pAu$" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_pAi3" role="2Oq$k0">
                    <node concept="34R21W" id="4r1mNB_pAfu" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_oF0p" resolve="subscript" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_pApw" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4r1mNB_pARu" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_pBgQ" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_pBBz" role="3clFbG">
              <node concept="2qxVH0" id="4r1mNB_pBgO" role="2Oq$k0" />
              <node concept="liA8E" id="4r1mNB_pC6P" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2OqwBi" id="4r1mNB_pCmW" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_pCak" role="2Oq$k0">
                    <node concept="34R21W" id="4r1mNB_pC7J" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_oF0p" resolve="subscript" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_pChS" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4r1mNB_pCJQ" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="4r1mNB_oF4h" role="76Iz3">
        <node concept="3clFbS" id="4r1mNB_oF4i" role="2VODD2">
          <node concept="3clFbF" id="qrrRUHqD6q" role="3cqZAp">
            <node concept="10QFUN" id="qrrRUHqGIu" role="3clFbG">
              <node concept="10Oyi0" id="qrrRUHqH5R" role="10QFUM" />
              <node concept="2OqwBi" id="qrrRUHqFkF" role="10QFUP">
                <node concept="2OqwBi" id="qrrRUHqEep" role="2Oq$k0">
                  <node concept="34R21W" id="qrrRUHqDTq" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_oF0g" resolve="normal" />
                  </node>
                  <node concept="liA8E" id="qrrRUHqEMM" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                  </node>
                </node>
                <node concept="liA8E" id="qrrRUHqG9G" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4r1mNB_oF4y" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9Oysaluc3" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysaluc6" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysaluc7" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalucd" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysaluc8" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MetmE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalucc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4r1mNB_qwT0">
    <property role="TrG5h" value="reduce_SubscriptedFunctionEditor" />
    <ref role="3gUMe" to="diuo:4r1mNB_qwqE" resolve="SubscriptedFunctionEditor" />
    <node concept="3iSoeZ" id="4r1mNB_qxL4" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalw6g" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalw6h" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalw6i" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalw6j" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalw6k" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalw6l" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalw6m" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalw6n" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_qxL5" role="34RqEp">
        <property role="TrG5h" value="normal" />
        <node concept="3F0ifn" id="4r1mNB_qxL6" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_qxL7" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_qxL8" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_qxL9" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_qxLa" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_qxLb" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_qyRc" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_qwrb" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_qxLd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_qxLe" role="34RqEp">
        <property role="TrG5h" value="subscript" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="4r1mNB_qxLf" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_qxLg" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_qxLh" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_qxLi" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_qxLj" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_qxLk" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_qz6v" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_qwrL" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_qxLm" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_qzah" role="34RqEp">
        <property role="TrG5h" value="argument" />
        <node concept="3F0ifn" id="4r1mNB_qzfP" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_qzgc" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_qzgd" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_qzge" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_qzgk" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_qzgf" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_qzgi" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_qwss" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_qzgj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="4r1mNB_qxLn" role="2qw2Hu">
        <node concept="3clFbS" id="4r1mNB_qxLo" role="2VODD2">
          <node concept="3clFbF" id="4r1mNB_qxLp" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_qxLq" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_qxLr" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
              </node>
              <node concept="liA8E" id="4r1mNB_qxLs" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                <node concept="3cmrfG" id="4r1mNB_qxLt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_qxLu" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_qxLv" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_qxLw" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
              </node>
              <node concept="liA8E" id="4r1mNB_qxLx" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="4r1mNB_qxLy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_qDL9" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_qxLz" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_qxL$" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_qxL_" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_qxLe" resolve="subscript" />
              </node>
              <node concept="liA8E" id="4r1mNB_qxLA" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="2OqwBi" id="4r1mNB_qxLB" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_qxLC" role="2Oq$k0">
                    <node concept="34R21W" id="4r1mNB_qxLD" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_qxLE" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4r1mNB_qxLF" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43EHXy6D3h8" role="3cqZAp">
            <node concept="2OqwBi" id="43EHXy6D4_x" role="3clFbG">
              <node concept="34R21W" id="43EHXy6D3h7" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_qxLe" resolve="subscript" />
              </node>
              <node concept="liA8E" id="43EHXy6D5Ug" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="2OqwBi" id="43EHXy6D6oN" role="37wK5m">
                  <node concept="2OqwBi" id="43EHXy6D5X9" role="2Oq$k0">
                    <node concept="34R21W" id="43EHXy6D5UR" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                    </node>
                    <node concept="liA8E" id="43EHXy6D6k2" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="43EHXy6D6L2" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="43EHXy6D1Xl" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_qzHp" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_q$6h" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_qzHo" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
              </node>
              <node concept="liA8E" id="4r1mNB_q$wL" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="4r1mNB_rtB4" role="37wK5m">
                  <node concept="3cmrfG" id="4r1mNB_rtB7" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_q$KS" role="3uHU7B">
                    <node concept="2OqwBi" id="4r1mNB_q$$g" role="2Oq$k0">
                      <node concept="34R21W" id="4r1mNB_q_F5" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_qxLe" resolve="subscript" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_q$FM" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4r1mNB_q_wY" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_qAbT" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_qABu" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_qAbS" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
              </node>
              <node concept="liA8E" id="4r1mNB_qB3Y" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="4r1mNB_qBUa" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_qC4u" role="3uHU7w">
                    <node concept="34R21W" id="4r1mNB_qBYA" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_qCjq" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="43EHXy6D8AM" role="3uHU7B">
                    <node concept="2OqwBi" id="43EHXy6D8Kc" role="3uHU7w">
                      <node concept="34R21W" id="43EHXy6D8Dj" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                      </node>
                      <node concept="liA8E" id="43EHXy6D8QR" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4r1mNB_qB7r" role="3uHU7B">
                      <node concept="34R21W" id="4r1mNB_qB4Q" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_qBf1" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_qDde" role="3cqZAp" />
          <node concept="3clFbJ" id="4r1mNB_qH5C" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNB_qH5F" role="3clFbx">
              <node concept="3clFbF" id="4r1mNB_qJNx" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_qJOz" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_qJNw" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_qJVj" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="3cpWsd" id="4r1mNB_qNlC" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_qNlH" role="3uHU7B">
                        <node concept="34R21W" id="4r1mNB_qNlI" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_qNlJ" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4r1mNB_qNlE" role="3uHU7w">
                        <node concept="34R21W" id="4r1mNB_qNlF" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_qNlG" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_qLH2" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_qM3V" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_qLH1" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_qxLe" resolve="subscript" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_qMaD" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="3cpWsd" id="4r1mNB_qNtb" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_qNte" role="3uHU7B">
                        <node concept="34R21W" id="4r1mNB_qNtf" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_qxLe" resolve="subscript" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_qNtg" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4r1mNB_qN$o" role="3uHU7w">
                        <node concept="34R21W" id="4r1mNB_qNtd" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_qNGC" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_qNRf" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_qO1n" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_qNRe" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_qO85" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                    <node concept="3cmrfG" id="4r1mNB_qO8X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4r1mNB_qJaY" role="3clFbw">
              <node concept="3cmrfG" id="4r1mNB_qJb1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4r1mNB_qIg4" role="3uHU7B">
                <node concept="34R21W" id="4r1mNB_qHI0" role="2Oq$k0">
                  <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                </node>
                <node concept="liA8E" id="4r1mNB_qIXy" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_qGtF" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_qxLV" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_qxLW" role="3clFbG">
              <node concept="2qxVH0" id="4r1mNB_qxLX" role="2Oq$k0" />
              <node concept="liA8E" id="4r1mNB_qxLY" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2OqwBi" id="4r1mNB_qxLZ" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_qxM0" role="2Oq$k0">
                    <node concept="34R21W" id="4r1mNB_qEl9" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_qxM2" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4r1mNB_qxM3" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_qxM4" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_qxM5" role="3clFbG">
              <node concept="2qxVH0" id="4r1mNB_qxM6" role="2Oq$k0" />
              <node concept="liA8E" id="4r1mNB_qxM7" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="4r1mNB_qEoW" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="4r1mNB_qF2x" role="37wK5m">
                    <node concept="2OqwBi" id="4r1mNB_qEwd" role="2Oq$k0">
                      <node concept="34R21W" id="4r1mNB_qEtY" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_qxLe" resolve="subscript" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_qEZ8" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4r1mNB_qFgR" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_qFN4" role="37wK5m">
                    <node concept="2OqwBi" id="4r1mNB_qFwf" role="2Oq$k0">
                      <node concept="34R21W" id="4r1mNB_qFpI" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_qzah" resolve="argument" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_qFGx" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4r1mNB_qGgK" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="4r1mNB_qxMd" role="76Iz3">
        <node concept="3clFbS" id="4r1mNB_qxMe" role="2VODD2">
          <node concept="3clFbF" id="4r1mNB_qxMf" role="3cqZAp">
            <node concept="10QFUN" id="4r1mNB_qxMg" role="3clFbG">
              <node concept="10Oyi0" id="4r1mNB_qxMh" role="10QFUM" />
              <node concept="2OqwBi" id="4r1mNB_qxMi" role="10QFUP">
                <node concept="2OqwBi" id="4r1mNB_qxMj" role="2Oq$k0">
                  <node concept="34R21W" id="4r1mNB_qxMk" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_qxL5" resolve="normal" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_qxMl" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                  </node>
                </node>
                <node concept="liA8E" id="4r1mNB_qxMm" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4r1mNB_qxMn" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9Oysalw16" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9Oysalw19" role="3$ytzL">
          <node concept="3clFbS" id="3p9Oysalw1a" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysalw1g" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysalw1b" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Mevy6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9Oysalw1f" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4r1mNB_GT0M">
    <property role="TrG5h" value="reduce_CustomSymbolIntegralEditor" />
    <ref role="3gUMe" to="diuo:4r1mNB_GBCV" resolve="CustomSymbolIntegralEditor" />
    <node concept="3iSoeZ" id="4r1mNB_GX0C" role="13RCb5">
      <node concept="VPRnO" id="3p9Oysalkzr" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9Oysalkzs" role="lGtFl">
          <node concept="3JmXsc" id="3p9Oysalkzt" role="2P8S$">
            <node concept="3clFbS" id="3p9Oysalkzu" role="2VODD2">
              <node concept="3clFbF" id="3p9Oysalkzv" role="3cqZAp">
                <node concept="2OqwBi" id="3p9Oysalkzw" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9Oysalkzx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9Oysalkzy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DjO6G" id="QvUN5N4lP3" role="1Dj3hT">
        <property role="TrG5h" value="drawParentheses" />
        <node concept="10P_77" id="QvUN5N4lV3" role="1DjO80" />
      </node>
      <node concept="1AH3oy" id="4r1mNB_GX0D" role="1AH2$o">
        <property role="TrG5h" value="symbol" />
        <node concept="1AGncr" id="4r1mNB_H1fd" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:4r1mNB_G5Ie" resolve="BeautifulIntegralSymbol" />
          <node concept="29HgVG" id="4r1mNB_Pr_$" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_Pr__" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_Pr_A" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_Pr_G" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_Pr_B" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_Pr_E" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_GBG9" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_Pr_F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="4r1mNB_GX10" role="1AH2$o">
        <property role="TrG5h" value="leftParenthesis" />
        <property role="2zdmGi" value="true" />
        <node concept="1AGncr" id="4r1mNB_GX11" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
        </node>
      </node>
      <node concept="1AH3oy" id="4r1mNB_GX12" role="1AH2$o">
        <property role="TrG5h" value="rightParenthesis" />
        <property role="2zdmGi" value="true" />
        <node concept="1AGncr" id="4r1mNB_GX13" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
        </node>
      </node>
      <node concept="1AH3oy" id="4r1mNB_GX14" role="1AH2$o">
        <property role="TrG5h" value="dSymbol" />
        <node concept="1B$qSW" id="4r1mNB_GX15" role="1AH3t_">
          <node concept="1D9ilv" id="4r1mNB_GX16" role="1B$q0y">
            <node concept="3clFbS" id="4r1mNB_GX17" role="2VODD2">
              <node concept="3clFbF" id="4r1mNB_GX18" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX19" role="3clFbG">
                  <node concept="2ShNRf" id="4r1mNB_GX1a" role="2Oq$k0">
                    <node concept="1pGfFk" id="4r1mNB_GX1b" role="2ShVmc">
                      <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                      <node concept="2rujPq" id="4r1mNB_GX1c" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX1d" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:19RCnNk6$g$" resolve="drawString" />
                    <node concept="Xl_RD" id="4r1mNB_GX1e" role="37wK5m">
                      <property role="Xl_RC" value="d" />
                    </node>
                    <node concept="1D9iu6" id="4r1mNB_GX1f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_GX1g" role="34RqEp">
        <property role="TrG5h" value="lower" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="4r1mNB_GX1h" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_GX1i" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_GX1j" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_GX1k" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_GX1l" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_GX1m" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_H1r4" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_GBCY" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_GX1o" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_GX1p" role="34RqEp">
        <property role="TrG5h" value="upper" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="4r1mNB_GX1q" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_GX1r" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_GX1s" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_GX1t" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_GX1u" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_GX1v" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_H1Ef" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_GBCX" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_GX1x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_GX1y" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="4r1mNB_GX1z" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_GX1$" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_GX1_" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_GX1A" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_GX1B" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_GX1C" role="3clFbG">
                    <node concept="30H73N" id="4r1mNB_GX1D" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4r1mNB_H1Tq" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_GBCW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="4r1mNB_GX1F" role="34RqEp">
        <property role="TrG5h" value="variable" />
        <node concept="3F0ifn" id="4r1mNB_GX1G" role="34RqPN">
          <node concept="29HgVG" id="4r1mNB_GX1H" role="lGtFl">
            <node concept="3NFfHV" id="4r1mNB_GX1I" role="3NFExx">
              <node concept="3clFbS" id="4r1mNB_GX1J" role="2VODD2">
                <node concept="3clFbF" id="4r1mNB_GX1K" role="3cqZAp">
                  <node concept="2OqwBi" id="4r1mNB_GX1L" role="3clFbG">
                    <node concept="3TrEf2" id="4r1mNB_H28_" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:4r1mNB_GBCZ" />
                    </node>
                    <node concept="30H73N" id="4r1mNB_GX1N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="4r1mNB_GX1O" role="2qw2Hu">
        <node concept="3clFbS" id="4r1mNB_GX1P" role="2VODD2">
          <node concept="3clFbF" id="QvUN5N4nP0" role="3cqZAp">
            <node concept="37vLTI" id="QvUN5N4pvn" role="3clFbG">
              <node concept="3clFbT" id="QvUN5N4q0$" role="37vLTx">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="QvUN5N4s_$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="QvUN5N4s_B" role="3zH0cK">
                    <node concept="3clFbS" id="QvUN5N4s_C" role="2VODD2">
                      <node concept="3clFbF" id="QvUN5N4s_I" role="3cqZAp">
                        <node concept="2OqwBi" id="QvUN5N4s_D" role="3clFbG">
                          <node concept="3TrcHB" id="QvUN5N4s_G" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:QvUN5N4qHZ" resolve="showParentheses" />
                          </node>
                          <node concept="30H73N" id="QvUN5N4s_H" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DtDwk" id="QvUN5N4nOZ" role="37vLTJ">
                <ref role="1DtDE4" node="QvUN5N4lP3" resolve="drawParentheses" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QvUN5N4mmV" role="3cqZAp" />
          <node concept="3cpWs8" id="1kQiixlvn_7" role="3cqZAp">
            <node concept="3cpWsn" id="1kQiixlvn_a" role="3cpWs9">
              <property role="TrG5h" value="lowerHeight" />
              <node concept="10P55v" id="1kQiixlvn_5" role="1tU5fm" />
              <node concept="3K4zz7" id="1kQiixlvrwU" role="33vP2m">
                <node concept="3cmrfG" id="1kQiixlvrxP" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1kQiixlvrXz" role="3K4GZi">
                  <node concept="34R21W" id="1kQiixlvryD" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                  </node>
                  <node concept="liA8E" id="1kQiixlvsad" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3clFbC" id="1kQiixlvrm8" role="3K4Cdx">
                  <node concept="10Nm6u" id="1kQiixlvrrv" role="3uHU7w" />
                  <node concept="34R21W" id="1kQiixlvra3" role="3uHU7B">
                    <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1kQiixlvvNa" role="3cqZAp">
            <node concept="3cpWsn" id="1kQiixlvvNd" role="3cpWs9">
              <property role="TrG5h" value="upperHeight" />
              <node concept="10P55v" id="1kQiixlvvN8" role="1tU5fm" />
              <node concept="3K4zz7" id="1kQiixlvzF7" role="33vP2m">
                <node concept="3cmrfG" id="1kQiixlvzLB" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1kQiixlv$dl" role="3K4GZi">
                  <node concept="34R21W" id="1kQiixlvzMr" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="1kQiixlv$pZ" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3clFbC" id="1kQiixlvzwl" role="3K4Cdx">
                  <node concept="10Nm6u" id="1kQiixlvz_G" role="3uHU7w" />
                  <node concept="34R21W" id="1kQiixlvzvq" role="3uHU7B">
                    <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kQiixlvjOq" role="3cqZAp" />
          <node concept="3cpWs8" id="1kQiixlsxz3" role="3cqZAp">
            <node concept="3cpWsn" id="1kQiixlsxz4" role="3cpWs9">
              <property role="TrG5h" value="bodyAccent" />
              <node concept="10P55v" id="1kQiixlsxz5" role="1tU5fm" />
              <node concept="2OqwBi" id="1kQiixlsxz6" role="33vP2m">
                <node concept="34R21W" id="1kQiixlsxz7" role="2Oq$k0">
                  <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                </node>
                <node concept="liA8E" id="1kQiixlsxz8" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1kQiixlsxz9" role="3cqZAp">
            <node concept="3cpWsn" id="1kQiixlsxza" role="3cpWs9">
              <property role="TrG5h" value="bodyDescent" />
              <node concept="10P55v" id="1kQiixlsxzb" role="1tU5fm" />
              <node concept="3cpWsd" id="1kQiixlsxzc" role="33vP2m">
                <node concept="37vLTw" id="1kQiixlsxzd" role="3uHU7w">
                  <ref role="3cqZAo" node="1kQiixlsxz4" resolve="bodyAccent" />
                </node>
                <node concept="2OqwBi" id="1kQiixlsxze" role="3uHU7B">
                  <node concept="34R21W" id="1kQiixlsxzf" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                  </node>
                  <node concept="liA8E" id="1kQiixlsxzg" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlsxzh" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlsxzi" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixls_ZF" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
              </node>
              <node concept="liA8E" id="1kQiixlsxzk" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="1kQiixlsxzl" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixlsxzm" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="1kQiixlsxzn" role="3uHU7B">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="3cpWsd" id="1kQiixlsxzo" role="37wK5m">
                      <node concept="37vLTw" id="1kQiixlsxzp" role="3uHU7B">
                        <ref role="3cqZAo" node="1kQiixlsxz4" resolve="bodyAccent" />
                      </node>
                      <node concept="37vLTw" id="1kQiixlv$xm" role="3uHU7w">
                        <ref role="3cqZAo" node="1kQiixlvvNd" resolve="upperHeight" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="1kQiixlsxzt" role="37wK5m">
                      <node concept="37vLTw" id="1kQiixlv$FC" role="3uHU7w">
                        <ref role="3cqZAo" node="1kQiixlvn_a" resolve="lowerHeight" />
                      </node>
                      <node concept="37vLTw" id="1kQiixlsxzx" role="3uHU7B">
                        <ref role="3cqZAo" node="1kQiixlsxza" resolve="bodyDescent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlsxzy" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlsxzz" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlsAdw" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
              </node>
              <node concept="liA8E" id="1kQiixlsxz_" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="1kQiixlsxzA" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <node concept="2OqwBi" id="1kQiixlsxzB" role="37wK5m">
                    <node concept="1ACDjB" id="1kQiixlsAvO" role="2Oq$k0">
                      <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                    </node>
                    <node concept="liA8E" id="1kQiixlsxzD" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="1kQiixlsxzE" role="37wK5m">
                    <node concept="3b6qkQ" id="1kQiixlsxzF" role="3uHU7w">
                      <property role="$nhwW" value="1.5" />
                    </node>
                    <node concept="2YIFZM" id="1kQiixlsxzG" role="3uHU7B">
                      <ref role="1Pybhc" to="5nlq:70CVChR8Ul7" resolve="MathUtil" />
                      <ref role="37wK5l" to="5nlq:70CVChR95Ur" resolve="getFontHeight" />
                      <node concept="2OqwBi" id="1kQiixlsxzH" role="37wK5m">
                        <node concept="2qxVH0" id="1kQiixlsxzI" role="2Oq$k0" />
                        <node concept="liA8E" id="1kQiixlsxzJ" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlsxzK" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlsxzL" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlsArR" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
              </node>
              <node concept="liA8E" id="1kQiixlsxzN" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2YIFZM" id="1kQiixlsxzO" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
                  <node concept="2OqwBi" id="1kQiixlsxzP" role="37wK5m">
                    <node concept="1ACDjB" id="1kQiixlsAI6" role="2Oq$k0">
                      <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                    </node>
                    <node concept="liA8E" id="1kQiixlsxzR" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="1kQiixlsxzS" role="37wK5m">
                    <property role="$nhwW" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_GX28" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX29" role="3clFbG">
              <node concept="1ACDjB" id="4r1mNB_GX2a" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
              </node>
              <node concept="liA8E" id="4r1mNB_GX2b" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_GX2c" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX2d" role="3clFbG">
              <node concept="1ACDjB" id="4r1mNB_GX2e" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
              </node>
              <node concept="liA8E" id="4r1mNB_GX2f" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="4r1mNB_GX2g" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX2h" role="3cqZAp" />
          <node concept="3cpWs8" id="4r1mNB_GX2i" role="3cqZAp">
            <node concept="3cpWsn" id="4r1mNB_GX2j" role="3cpWs9">
              <property role="TrG5h" value="maxWidth" />
              <node concept="10P55v" id="4r1mNB_GX2k" role="1tU5fm" />
              <node concept="2OqwBi" id="4r1mNB_GX2l" role="33vP2m">
                <node concept="1ACDjB" id="4r1mNB_GX2m" role="2Oq$k0">
                  <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                </node>
                <node concept="liA8E" id="4r1mNB_GX2n" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4r1mNB_GX2o" role="3cqZAp">
            <property role="TyiWK" value="false" />
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="4r1mNB_GX2p" role="3clFbx">
              <node concept="3clFbF" id="4r1mNB_GX2q" role="3cqZAp">
                <node concept="37vLTI" id="4r1mNB_GX2r" role="3clFbG">
                  <node concept="2YIFZM" id="4r1mNB_GX2s" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="4r1mNB_GX2t" role="37wK5m">
                      <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                    </node>
                    <node concept="2OqwBi" id="4r1mNB_GX2u" role="37wK5m">
                      <node concept="34R21W" id="4r1mNB_GX2v" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX2w" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4r1mNB_GX2x" role="37vLTJ">
                    <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4r1mNB_GX2y" role="3clFbw">
              <node concept="10Nm6u" id="4r1mNB_GX2z" role="3uHU7w" />
              <node concept="34R21W" id="4r1mNB_GX2$" role="3uHU7B">
                <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4r1mNB_GX2_" role="3cqZAp">
            <property role="TyiWK" value="false" />
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="4r1mNB_GX2A" role="3clFbx">
              <node concept="3clFbF" id="4r1mNB_GX2B" role="3cqZAp">
                <node concept="37vLTI" id="4r1mNB_GX2C" role="3clFbG">
                  <node concept="2YIFZM" id="4r1mNB_GX2D" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="4r1mNB_GX2E" role="37wK5m">
                      <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                    </node>
                    <node concept="2OqwBi" id="4r1mNB_GX2F" role="37wK5m">
                      <node concept="34R21W" id="4r1mNB_GX2G" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX2H" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4r1mNB_GX2I" role="37vLTJ">
                    <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4r1mNB_GX2J" role="3clFbw">
              <node concept="10Nm6u" id="4r1mNB_GX2K" role="3uHU7w" />
              <node concept="34R21W" id="4r1mNB_GX2L" role="3uHU7B">
                <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX2M" role="3cqZAp" />
          <node concept="3clFbH" id="4r1mNB_GX2N" role="3cqZAp" />
          <node concept="3clFbJ" id="4r1mNB_GX2O" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNB_GX2P" role="3clFbx">
              <node concept="3clFbF" id="4r1mNB_GX2Q" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX2R" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_GX2S" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX2T" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                    <node concept="3cmrfG" id="4r1mNB_GX2U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX2V" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX2W" role="3clFbG">
                  <node concept="1ACDjB" id="4r1mNB_GX2X" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX2Y" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="2OqwBi" id="4r1mNB_GX2Z" role="37wK5m">
                      <node concept="34R21W" id="4r1mNB_GX30" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX31" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX32" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX33" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_GX34" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX35" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="FJ1c_" id="4r1mNB_GX36" role="37wK5m">
                      <node concept="3cmrfG" id="4r1mNB_GX37" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1eOMI4" id="4r1mNB_GX38" role="3uHU7B">
                        <node concept="3cpWsd" id="4r1mNB_GX39" role="1eOMHV">
                          <node concept="2OqwBi" id="4r1mNB_GX3a" role="3uHU7w">
                            <node concept="34R21W" id="4r1mNB_GX3b" role="2Oq$k0">
                              <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
                            </node>
                            <node concept="liA8E" id="4r1mNB_GX3c" role="2OqNvi">
                              <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4r1mNB_GX3d" role="3uHU7B">
                            <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4r1mNB_GX3e" role="3clFbw">
              <node concept="10Nm6u" id="4r1mNB_GX3f" role="3uHU7w" />
              <node concept="34R21W" id="4r1mNB_GX3g" role="3uHU7B">
                <ref role="34R20x" node="4r1mNB_GX1p" resolve="upper" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX3h" role="3cqZAp" />
          <node concept="3clFbJ" id="4r1mNB_GX3i" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNB_GX3j" role="3clFbx">
              <node concept="3clFbF" id="4r1mNB_GX3k" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX3l" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_GX3m" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX3n" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="3cpWs3" id="4r1mNB_GX3o" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_GX3p" role="3uHU7w">
                        <node concept="1ACDjB" id="4r1mNB_GX3q" role="2Oq$k0">
                          <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX3r" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4r1mNB_GX3s" role="3uHU7B">
                        <node concept="1ACDjB" id="4r1mNB_GX3t" role="2Oq$k0">
                          <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX3u" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX3v" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX3w" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_GX3x" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX3y" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="FJ1c_" id="4r1mNB_GX3z" role="37wK5m">
                      <node concept="3cmrfG" id="4r1mNB_GX3$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1eOMI4" id="4r1mNB_GX3_" role="3uHU7B">
                        <node concept="3cpWsd" id="4r1mNB_GX3A" role="1eOMHV">
                          <node concept="2OqwBi" id="4r1mNB_GX3B" role="3uHU7w">
                            <node concept="34R21W" id="4r1mNB_GX3C" role="2Oq$k0">
                              <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                            </node>
                            <node concept="liA8E" id="4r1mNB_GX3D" role="2OqNvi">
                              <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4r1mNB_GX3E" role="3uHU7B">
                            <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4r1mNB_GX3F" role="3clFbw">
              <node concept="10Nm6u" id="4r1mNB_GX3G" role="3uHU7w" />
              <node concept="34R21W" id="4r1mNB_GX3H" role="3uHU7B">
                <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX3I" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_GX3J" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX3K" role="3clFbG">
              <node concept="1ACDjB" id="4r1mNB_GX3L" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
              </node>
              <node concept="liA8E" id="4r1mNB_GX3M" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="4r1mNB_GX3N" role="37wK5m">
                  <node concept="3cmrfG" id="4r1mNB_GX3O" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="4r1mNB_GX3P" role="3uHU7B">
                    <node concept="3cpWsd" id="4r1mNB_GX3Q" role="1eOMHV">
                      <node concept="2OqwBi" id="4r1mNB_GX3R" role="3uHU7w">
                        <node concept="1ACDjB" id="4r1mNB_GX3S" role="2Oq$k0">
                          <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX3T" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r1mNB_GX3U" role="3uHU7B">
                        <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kQiixltfTX" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_GX4I" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX4J" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_GX4K" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
              </node>
              <node concept="liA8E" id="4r1mNB_GX4L" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="1kQiixlt3Iv" role="37wK5m">
                  <node concept="2OqwBi" id="1kQiixlt3Iw" role="3uHU7w">
                    <node concept="34R21W" id="1kQiixlt3Ix" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                    </node>
                    <node concept="liA8E" id="1kQiixlt3Iy" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixlt3Iz" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixlt3I$" role="2Oq$k0">
                      <node concept="1ACDjB" id="1kQiixlt3P2" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="1kQiixlt3IA" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kQiixlt3IB" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX4y" role="3cqZAp" />
          <node concept="3clFbF" id="1kQiixlIpG6" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIpG7" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIpG8" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIpG9" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="1kQiixlIpGa" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixlIpGb" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="1kQiixlIpGc" role="3uHU7B">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="1kQiixlIpGd" role="37wK5m">
                      <ref role="3cqZAo" node="1kQiixlsxz4" resolve="bodyAccent" />
                    </node>
                    <node concept="37vLTw" id="1kQiixlIpGe" role="37wK5m">
                      <ref role="3cqZAo" node="1kQiixlsxza" resolve="bodyDescent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIpGf" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIpGg" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIpGh" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIpGi" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="1kQiixlIpGj" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixlIpGk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="FJ1c_" id="1kQiixlIpGl" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixlIpGm" role="3uHU7B">
                      <node concept="1ACDjB" id="1kQiixlIpGn" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                      </node>
                      <node concept="liA8E" id="1kQiixlIpGo" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1kQiixlIpGp" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIpGq" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIpGr" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIpGs" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIpGt" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIpGu" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIpGv" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIpGw" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIpGx" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="1kQiixlIpGy" role="37wK5m">
                  <node concept="37vLTw" id="1kQiixlIpGz" role="3uHU7B">
                    <ref role="3cqZAo" node="4r1mNB_GX2j" resolve="maxWidth" />
                  </node>
                  <node concept="3cmrfG" id="1kQiixlIpG$" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIpG_" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIpGA" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIpGB" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIpGC" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="1kQiixlIpGD" role="37wK5m">
                  <node concept="FJ1c_" id="1kQiixlIpGE" role="3uHU7w">
                    <node concept="3cmrfG" id="1kQiixlIpGF" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1kQiixlIpGG" role="3uHU7B">
                      <node concept="1ACDjB" id="1kQiixlIpGH" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                      </node>
                      <node concept="liA8E" id="1kQiixlIpGI" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixlIpGJ" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixlIpGK" role="2Oq$k0">
                      <node concept="1ACDjB" id="1kQiixlIugP" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="1kQiixlIpGM" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kQiixlIpGN" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kQiixlIkbF" role="3cqZAp" />
          <node concept="3clFbH" id="1kQiixlIlzf" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_GX4z" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX4$" role="3clFbG">
              <node concept="34R21W" id="4r1mNB_GX4_" role="2Oq$k0">
                <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
              </node>
              <node concept="liA8E" id="4r1mNB_GX4A" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="4r1mNB_GX4B" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_GX4C" role="3uHU7w">
                    <node concept="1ACDjB" id="4r1mNB_GX4D" role="2Oq$k0">
                      <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_GX4E" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_GX4F" role="3uHU7B">
                    <node concept="1ACDjB" id="4r1mNB_GX4G" role="2Oq$k0">
                      <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_GX4H" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kQiixlIJe0" role="3cqZAp" />
          <node concept="3clFbF" id="1kQiixlIF2X" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIF2Y" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIF2Z" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIF30" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="1kQiixlIF31" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixlIF32" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="1kQiixlIF33" role="3uHU7B">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="1kQiixlIF34" role="37wK5m">
                      <ref role="3cqZAo" node="1kQiixlsxz4" resolve="bodyAccent" />
                    </node>
                    <node concept="37vLTw" id="1kQiixlIF35" role="37wK5m">
                      <ref role="3cqZAo" node="1kQiixlsxza" resolve="bodyDescent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIF36" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIF37" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIF38" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIF39" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="1kQiixlIF3a" role="37wK5m">
                  <node concept="3cmrfG" id="1kQiixlIF3b" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="FJ1c_" id="1kQiixlIF3c" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixlIF3d" role="3uHU7B">
                      <node concept="1ACDjB" id="1kQiixlIF3e" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                      </node>
                      <node concept="liA8E" id="1kQiixlIF3f" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1kQiixlIF3g" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIF3h" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIF3i" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIF3j" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIF3k" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIF3l" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIF3m" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIF3n" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIF3o" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="3cpWs3" id="1kQiixlIF3p" role="37wK5m">
                  <node concept="2OqwBi" id="1kQiixlIF3q" role="3uHU7w">
                    <node concept="34R21W" id="1kQiixlIF3r" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                    </node>
                    <node concept="liA8E" id="1kQiixlIF3s" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixlIF3t" role="3uHU7B">
                    <node concept="34R21W" id="1kQiixlIF3u" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                    </node>
                    <node concept="liA8E" id="1kQiixlIF3v" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kQiixlIF3w" role="3cqZAp">
            <node concept="2OqwBi" id="1kQiixlIF3x" role="3clFbG">
              <node concept="1ACDjB" id="1kQiixlIF3y" role="2Oq$k0">
                <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
              </node>
              <node concept="liA8E" id="1kQiixlIF3z" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWsd" id="1kQiixlIF3$" role="37wK5m">
                  <node concept="FJ1c_" id="1kQiixlIF3_" role="3uHU7w">
                    <node concept="3cmrfG" id="1kQiixlIF3A" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1kQiixlIF3B" role="3uHU7B">
                      <node concept="1ACDjB" id="1kQiixlIF3C" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                      </node>
                      <node concept="liA8E" id="1kQiixlIF3D" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixlIF3E" role="3uHU7B">
                    <node concept="2OqwBi" id="1kQiixlIF3F" role="2Oq$k0">
                      <node concept="1ACDjB" id="1kQiixlIRNp" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="1kQiixlIF3H" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kQiixlIF3I" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX5u" role="3cqZAp" />
          <node concept="3clFbJ" id="QvUN5N4v63" role="3cqZAp">
            <node concept="3clFbS" id="QvUN5N4v66" role="3clFbx">
              <node concept="3clFbF" id="QvUN5N4BLw" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N4BLx" role="3clFbG">
                  <node concept="34R21W" id="QvUN5N4BLy" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                  </node>
                  <node concept="liA8E" id="QvUN5N4BLz" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="2OqwBi" id="QvUN5N4BL$" role="37wK5m">
                      <node concept="1ACDjB" id="QvUN5N4BL_" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                      </node>
                      <node concept="liA8E" id="QvUN5N4BLA" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N4BLB" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N4BLC" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N4BLD" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N4BLE" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="2OqwBi" id="QvUN5N4BLF" role="37wK5m">
                      <node concept="2OqwBi" id="QvUN5N4BLG" role="2Oq$k0">
                        <node concept="34R21W" id="QvUN5N4BLH" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                        </node>
                        <node concept="liA8E" id="QvUN5N4BLI" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QvUN5N4BLJ" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N4BLK" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N4BLL" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N4BLM" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N4BLN" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                    <node concept="3cmrfG" id="QvUN5N4BLO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N4BLP" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N4BLQ" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N4BLR" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N4BLS" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                    <node concept="3cmrfG" id="QvUN5N4BLT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="QvUN5N4wPH" role="3clFbw">
              <node concept="1DtDwk" id="QvUN5N4xRZ" role="3fr31v">
                <ref role="1DtDE4" node="QvUN5N4lP3" resolve="drawParentheses" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QvUN5N4tmO" role="3cqZAp" />
          <node concept="3clFbF" id="4r1mNB_GX5v" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX5w" role="3clFbG">
              <node concept="2qxVH0" id="4r1mNB_GX5x" role="2Oq$k0" />
              <node concept="liA8E" id="4r1mNB_GX5y" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="4r1mNB_GX5z" role="37wK5m">
                  <node concept="2OqwBi" id="4r1mNB_GX5$" role="3uHU7w">
                    <node concept="1ACDjB" id="4r1mNB_GX5_" role="2Oq$k0">
                      <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_GX5A" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_GX5B" role="3uHU7B">
                    <node concept="1ACDjB" id="4r1mNB_GX5C" role="2Oq$k0">
                      <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                    </node>
                    <node concept="liA8E" id="4r1mNB_GX5D" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4r1mNB_GX5E" role="3cqZAp">
            <node concept="2OqwBi" id="4r1mNB_GX5F" role="3clFbG">
              <node concept="2qxVH0" id="4r1mNB_GX5G" role="2Oq$k0" />
              <node concept="liA8E" id="4r1mNB_GX5H" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="4r1mNB_GX5I" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="2YIFZM" id="4r1mNB_GX5J" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <node concept="1eOMI4" id="4r1mNB_GX5K" role="37wK5m">
                      <node concept="3K4zz7" id="4r1mNB_GX5L" role="1eOMHV">
                        <node concept="3b6qkQ" id="4r1mNB_GX5M" role="3K4E3e">
                          <property role="$nhwW" value="0.0" />
                        </node>
                        <node concept="2OqwBi" id="4r1mNB_GX5N" role="3K4GZi">
                          <node concept="2OqwBi" id="4r1mNB_GX5O" role="2Oq$k0">
                            <node concept="34R21W" id="4r1mNB_GX5P" role="2Oq$k0">
                              <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                            </node>
                            <node concept="liA8E" id="4r1mNB_GX5Q" role="2OqNvi">
                              <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4r1mNB_GX5R" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4r1mNB_GX5S" role="3K4Cdx">
                          <node concept="10Nm6u" id="4r1mNB_GX5T" role="3uHU7w" />
                          <node concept="34R21W" id="4r1mNB_GX5U" role="3uHU7B">
                            <ref role="34R20x" node="4r1mNB_GX1g" resolve="lower" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4r1mNB_GX5V" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_GX5W" role="2Oq$k0">
                        <node concept="34R21W" id="4r1mNB_GX5X" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX5Y" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_GX60" role="37wK5m">
                    <node concept="2OqwBi" id="4r1mNB_GX61" role="2Oq$k0">
                      <node concept="1ACDjB" id="4r1mNB_GX62" role="2Oq$k0">
                        <ref role="1AC0ER" node="4r1mNB_GX0D" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX63" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4r1mNB_GX64" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4r1mNB_GX65" role="3cqZAp" />
          <node concept="3clFbJ" id="4r1mNB_GX66" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNB_GX67" role="3clFbx">
              <node concept="3clFbF" id="4r1mNB_GX68" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX69" role="3clFbG">
                  <node concept="1ACDjB" id="4r1mNB_GX6a" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX6b" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                    <node concept="2OqwBi" id="4r1mNB_GX6c" role="37wK5m">
                      <node concept="34R21W" id="4r1mNB_GX6d" role="2Oq$k0">
                        <ref role="34R20x" node="4r1mNB_GX1F" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX6e" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX6f" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX6g" role="3clFbG">
                  <node concept="1ACDjB" id="4r1mNB_GX6h" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX6i" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                    <node concept="FJ1c_" id="4r1mNB_GX6j" role="37wK5m">
                      <node concept="3cmrfG" id="4r1mNB_GX6k" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="17qRlL" id="4r1mNB_GX6l" role="3uHU7B">
                        <node concept="2OqwBi" id="4r1mNB_GX6m" role="3uHU7B">
                          <node concept="1ACDjB" id="4r1mNB_GX6n" role="2Oq$k0">
                            <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                          </node>
                          <node concept="liA8E" id="4r1mNB_GX6o" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4r1mNB_GX6p" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX6q" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX6r" role="3clFbG">
                  <node concept="1ACDjB" id="4r1mNB_GX6s" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX6t" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="3cpWsd" id="4r1mNB_GX6u" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_GX6v" role="3uHU7w">
                        <node concept="1ACDjB" id="4r1mNB_GX6w" role="2Oq$k0">
                          <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX6x" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4r1mNB_GX6y" role="3uHU7B">
                        <node concept="2OqwBi" id="4r1mNB_GX6z" role="2Oq$k0">
                          <node concept="34R21W" id="4r1mNB_GX6$" role="2Oq$k0">
                            <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                          </node>
                          <node concept="liA8E" id="4r1mNB_GX6_" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX6A" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX6B" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX6C" role="3clFbG">
                  <node concept="1ACDjB" id="4r1mNB_GX6D" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX6E" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="3cpWs3" id="4r1mNB_GX6F" role="37wK5m">
                      <node concept="3cmrfG" id="4r1mNB_GX6G" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="4r1mNB_GX6H" role="3uHU7B">
                        <node concept="2OqwBi" id="4r1mNB_GX6I" role="2Oq$k0">
                          <node concept="1ACDjB" id="4r1mNB_GX6J" role="2Oq$k0">
                            <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                          </node>
                          <node concept="liA8E" id="4r1mNB_GX6K" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX6L" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4r1mNB_GX6M" role="3cqZAp" />
              <node concept="3clFbF" id="4r1mNB_GX6N" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX6O" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_GX6P" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1F" resolve="variable" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX6Q" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                    <node concept="3cpWsd" id="4r1mNB_GX6R" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_GX6S" role="3uHU7w">
                        <node concept="1ACDjB" id="4r1mNB_GX6T" role="2Oq$k0">
                          <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX6U" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4r1mNB_GX6V" role="3uHU7B">
                        <node concept="2OqwBi" id="4r1mNB_GX6W" role="2Oq$k0">
                          <node concept="34R21W" id="4r1mNB_GX6X" role="2Oq$k0">
                            <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                          </node>
                          <node concept="liA8E" id="4r1mNB_GX6Y" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX6Z" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX70" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX71" role="3clFbG">
                  <node concept="34R21W" id="4r1mNB_GX72" role="2Oq$k0">
                    <ref role="34R20x" node="4r1mNB_GX1F" resolve="variable" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_GX73" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                    <node concept="2OqwBi" id="4r1mNB_GX74" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_GX75" role="2Oq$k0">
                        <node concept="1ACDjB" id="4r1mNB_GX76" role="2Oq$k0">
                          <ref role="1AC0ER" node="4r1mNB_GX14" resolve="dSymbol" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX77" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX78" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_GX79" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_GX7a" role="3clFbG">
                  <node concept="2qxVH0" id="4r1mNB_GX7b" role="2Oq$k0" />
                  <node concept="liA8E" id="4r1mNB_GX7c" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                    <node concept="2OqwBi" id="4r1mNB_GX7d" role="37wK5m">
                      <node concept="2OqwBi" id="4r1mNB_GX7e" role="2Oq$k0">
                        <node concept="34R21W" id="4r1mNB_GX7f" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_GX1F" resolve="variable" />
                        </node>
                        <node concept="liA8E" id="4r1mNB_GX7g" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4r1mNB_GX7h" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4r1mNB_GX7i" role="3clFbw">
              <node concept="10Nm6u" id="4r1mNB_GX7j" role="3uHU7w" />
              <node concept="34R21W" id="4r1mNB_GX7k" role="3uHU7B">
                <ref role="34R20x" node="4r1mNB_GX1F" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="76gNT" id="4r1mNB_GX7l" role="76Iz3">
        <node concept="3clFbS" id="4r1mNB_GX7m" role="2VODD2">
          <node concept="3clFbF" id="1kQiixlqwe3" role="3cqZAp">
            <node concept="10QFUN" id="1kQiixlqwe4" role="3clFbG">
              <node concept="10Oyi0" id="1kQiixlqwe5" role="10QFUM" />
              <node concept="1eOMI4" id="1kQiixlqwe6" role="10QFUP">
                <node concept="3cpWs3" id="1kQiixlqwe7" role="1eOMHV">
                  <node concept="1eOMI4" id="1kQiixlqwe8" role="3uHU7w">
                    <node concept="3cpWsd" id="1kQiixlqwe9" role="1eOMHV">
                      <node concept="2OqwBi" id="1kQiixlqwea" role="3uHU7w">
                        <node concept="2qxVH0" id="1kQiixlqweb" role="2Oq$k0" />
                        <node concept="liA8E" id="1kQiixlqwec" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1kQiixlqwed" role="3uHU7B">
                        <node concept="34R21W" id="1kQiixlqwee" role="2Oq$k0">
                          <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                        </node>
                        <node concept="liA8E" id="1kQiixlqwef" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kQiixlqweg" role="3uHU7B">
                    <node concept="34R21W" id="1kQiixlqweh" role="2Oq$k0">
                      <ref role="34R20x" node="4r1mNB_GX1y" resolve="body" />
                    </node>
                    <node concept="liA8E" id="1kQiixlqwei" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4r1mNB_GX7A" role="lGtFl" />
      <node concept="2qw2Hj" id="QvUN5N4BY4" role="2qxizv">
        <node concept="3clFbS" id="QvUN5N4BY5" role="2VODD2">
          <node concept="3clFbJ" id="QvUN5N4CeC" role="3cqZAp">
            <node concept="3clFbS" id="QvUN5N4CeD" role="3clFbx">
              <node concept="3clFbF" id="QvUN5N4CfR" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N4Ch_" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N4CfQ" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX10" resolve="leftParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N4C_l" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8Oog6R_" resolve="paint" />
                    <node concept="2rujPq" id="QvUN5N4CAf" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QvUN5N4CCJ" role="3cqZAp">
                <node concept="2OqwBi" id="QvUN5N4CFs" role="3clFbG">
                  <node concept="1ACDjB" id="QvUN5N4CCI" role="2Oq$k0">
                    <ref role="1AC0ER" node="4r1mNB_GX12" resolve="rightParenthesis" />
                  </node>
                  <node concept="liA8E" id="QvUN5N4CPN" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8Oog6R_" resolve="paint" />
                    <node concept="2rujPq" id="QvUN5N4CQH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DtDwk" id="QvUN5N4Cfm" role="3clFbw">
              <ref role="1DtDE4" node="QvUN5N4lP3" resolve="drawParentheses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9OysalkeJ" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysalkeM" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysalkeN" role="2VODD2">
            <node concept="3clFbF" id="3p9OysalkeT" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysalkeO" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Me3nJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysalkeS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3p9OysaCgJQ">
    <property role="TrG5h" value="reduce_OverreachingBracketsEditor" />
    <ref role="3gUMe" to="diuo:3p9OysaCeUt" resolve="OverreachingBracketsEditor" />
    <node concept="3iSoeZ" id="3p9OysaCj4f" role="13RCb5">
      <node concept="VPRnO" id="3p9OysaCj4g" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysaCj4h" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysaCj4i" role="2P8S$">
            <node concept="3clFbS" id="3p9OysaCj4j" role="2VODD2">
              <node concept="3clFbF" id="3p9OysaCj4k" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysaCj4l" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysaCj4m" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysaCj4n" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="3p9OysaCj4o" role="1AH2$o">
        <property role="TrG5h" value="leftBracket" />
        <node concept="1AGncr" id="3p9OysaCj4p" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
          <node concept="29HgVG" id="3p9OysaCj4q" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaCj4r" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaCj4s" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaCj4t" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaCj4u" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaCj4v" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OpiN_2" />
                    </node>
                    <node concept="30H73N" id="3p9OysaCj4w" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="3p9OysaCj4x" role="1AH2$o">
        <property role="TrG5h" value="rightBracket" />
        <node concept="1AGncr" id="3p9OysaCj4y" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
          <node concept="29HgVG" id="3p9OysaCj4z" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaCj4$" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaCj4_" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaCj4A" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaCj4B" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaCj4C" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OpiN_a" />
                    </node>
                    <node concept="30H73N" id="3p9OysaCj4D" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="3p9OysaCj4E" role="2qw2Hu">
        <node concept="3clFbS" id="3p9OysaCj4F" role="2VODD2">
          <node concept="3cpWs8" id="2TqkE2kjol3" role="3cqZAp">
            <node concept="3cpWsn" id="2TqkE2kjol6" role="3cpWs9">
              <property role="TrG5h" value="overreachTop" />
              <node concept="10Oyi0" id="2TqkE2kjol1" role="1tU5fm" />
              <node concept="3cmrfG" id="3m2CODbseqb" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3m2CODbslnO" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3m2CODbslnR" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbslnS" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbslnY" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbslnT" role="3clFbG">
                          <node concept="3TrcHB" id="3m2CODbslnW" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaCeVh" resolve="overreachTop" />
                          </node>
                          <node concept="30H73N" id="3m2CODbslnX" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2TqkE2kjrJY" role="3cqZAp">
            <node concept="3cpWsn" id="2TqkE2kjrK1" role="3cpWs9">
              <property role="TrG5h" value="overreachBottom" />
              <node concept="10Oyi0" id="2TqkE2kjrJW" role="1tU5fm" />
              <node concept="3cmrfG" id="3m2CODbzaSB" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3m2CODbzaSC" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3m2CODbzaSD" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbzaSE" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbzaSF" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbzaSG" role="3clFbG">
                          <node concept="3TrcHB" id="3m2CODbzbSY" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaCeWc" resolve="overreachBottom" />
                          </node>
                          <node concept="30H73N" id="3m2CODbzaSI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2TqkE2kjmLW" role="3cqZAp" />
          <node concept="3clFbF" id="3m2CODbsauc" role="3cqZAp">
            <node concept="2YIFZM" id="3m2CODbscvO" role="3clFbG">
              <ref role="37wK5l" to="5nlq:3m2CODbrfWO" resolve="layoutOverreachingBrackets" />
              <ref role="1Pybhc" to="5nlq:3m2CODbrcFi" resolve="OverreachingBracketsUtil" />
              <node concept="1ACDjB" id="3m2CODbsdAx" role="37wK5m">
                <ref role="1AC0ER" node="3p9OysaCj4o" resolve="leftBracket" />
              </node>
              <node concept="34R21W" id="3m2CODbtjjY" role="37wK5m">
                <ref role="34R20x" node="3p9OysaCj6k" resolve="body" />
              </node>
              <node concept="1ACDjB" id="3m2CODbtjTZ" role="37wK5m">
                <ref role="1AC0ER" node="3p9OysaCj4x" resolve="rightBracket" />
              </node>
              <node concept="3b6qkQ" id="3m2CODbsdPR" role="37wK5m">
                <property role="$nhwW" value="1.0" />
                <node concept="17Uvod" id="3m2CODbseuE" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <node concept="3zFVjK" id="3m2CODbseuF" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbseuG" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbsgZT" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbsh5z" role="3clFbG">
                          <node concept="30H73N" id="3m2CODbsgZS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3m2CODbsirq" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaCeWf" resolve="insetLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="3m2CODbsedO" role="37wK5m">
                <property role="$nhwW" value="1.0" />
                <node concept="17Uvod" id="3m2CODbsiCl" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <node concept="3zFVjK" id="3m2CODbsiCm" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbsiCn" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbskoq" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbsku4" role="3clFbG">
                          <node concept="30H73N" id="3m2CODbskop" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3m2CODbslaT" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaCeWj" resolve="insetRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2TqkE2kjufQ" role="37wK5m">
                <ref role="3cqZAo" node="2TqkE2kjol6" resolve="overreachTop" />
              </node>
              <node concept="37vLTw" id="2TqkE2kjuJR" role="37wK5m">
                <ref role="3cqZAo" node="2TqkE2kjrK1" resolve="overreachBottom" />
              </node>
              <node concept="3cmrfG" id="3m2CODbzd1Q" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3m2CODbzdCr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2TqkE2kE_vi" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="2TqkE2kE_JP" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="2TqkE2kE_JS" role="3zH0cK">
                    <node concept="3clFbS" id="2TqkE2kE_JT" role="2VODD2">
                      <node concept="3clFbF" id="2TqkE2kE_JZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqkE2kE_JU" role="3clFbG">
                          <node concept="3TrcHB" id="2TqkE2kE_JX" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:2TqkE2kEzyV" resolve="alignToCenterY" />
                          </node>
                          <node concept="30H73N" id="2TqkE2kE_JY" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaCj5X" role="3cqZAp" />
          <node concept="3clFbF" id="3p9OysaCj5Y" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaCj5Z" role="3clFbG">
              <node concept="2qxVH0" id="3p9OysaCj60" role="2Oq$k0" />
              <node concept="liA8E" id="3p9OysaCj61" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="3m2CODbBM16" role="37wK5m">
                  <node concept="3cpWs3" id="3p9OysaCj62" role="3uHU7B">
                    <node concept="2OqwBi" id="3p9OysaCj66" role="3uHU7B">
                      <node concept="1ACDjB" id="3p9OysaCj67" role="2Oq$k0">
                        <ref role="1AC0ER" node="3p9OysaCj4x" resolve="rightBracket" />
                      </node>
                      <node concept="liA8E" id="3p9OysaCj68" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p9OysaCj63" role="3uHU7w">
                      <node concept="1ACDjB" id="3p9OysaCj64" role="2Oq$k0">
                        <ref role="1AC0ER" node="3p9OysaCj4x" resolve="rightBracket" />
                      </node>
                      <node concept="liA8E" id="3p9OysaCj65" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TqkE2kh61S" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaCj69" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaCj6a" role="3clFbG">
              <node concept="2qxVH0" id="3p9OysaCj6b" role="2Oq$k0" />
              <node concept="liA8E" id="3p9OysaCj6c" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="2YIFZM" id="3p9OysaCj6d" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <node concept="2OqwBi" id="3p9OysaCj6e" role="37wK5m">
                    <node concept="1ACDjB" id="3p9OysaCj6f" role="2Oq$k0">
                      <ref role="1AC0ER" node="3p9OysaCj4o" resolve="leftBracket" />
                    </node>
                    <node concept="liA8E" id="3p9OysaCj6g" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3p9OysaCj6h" role="37wK5m">
                    <node concept="1ACDjB" id="3p9OysaCj6i" role="2Oq$k0">
                      <ref role="1AC0ER" node="3p9OysaCj4x" resolve="rightBracket" />
                    </node>
                    <node concept="liA8E" id="3p9OysaCj6j" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="3p9OysaCj6k" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="3p9OysaCj6l" role="34RqPN">
          <node concept="29HgVG" id="3p9OysaCj6m" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaCj6n" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaCj6o" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaCj6p" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaCj6q" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaCj6r" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OpiHGj" />
                    </node>
                    <node concept="30H73N" id="3p9OysaCj6s" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3p9OysaCj6t" role="lGtFl" />
      <node concept="76gNT" id="3p9OysaCj6u" role="76Iz3">
        <node concept="3clFbS" id="3p9OysaCj6v" role="2VODD2">
          <node concept="3clFbF" id="3p9OysaCj6w" role="3cqZAp">
            <node concept="FJ1c_" id="3p9OysaCj6x" role="3clFbG">
              <node concept="2OqwBi" id="3p9OysaCj6y" role="3uHU7B">
                <node concept="2qxVH0" id="3p9OysaCj6z" role="2Oq$k0" />
                <node concept="liA8E" id="3p9OysaCj6$" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="3p9OysaCj6_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3p9OysaSl5N" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysaSl5Q" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysaSl5R" role="2VODD2">
            <node concept="3clFbF" id="3p9OysaSl5X" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysaSl5S" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2Meh6k" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysaSl5W" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3p9OysaNfSE">
    <property role="TrG5h" value="reduce_OverreachingLoopEditor" />
    <ref role="3gUMe" to="diuo:3p9OysaNeo3" resolve="OverreachingLoopEditor" />
    <node concept="3iSoeZ" id="3p9OysaNjZ_" role="13RCb5">
      <node concept="VPRnO" id="3p9OysaNjZA" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="2b32R4" id="3p9OysaNjZB" role="lGtFl">
          <node concept="3JmXsc" id="3p9OysaNjZC" role="2P8S$">
            <node concept="3clFbS" id="3p9OysaNjZD" role="2VODD2">
              <node concept="3clFbF" id="3p9OysaNjZE" role="3cqZAp">
                <node concept="2OqwBi" id="3p9OysaNjZF" role="3clFbG">
                  <node concept="3Tsc0h" id="3p9OysaNjZG" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                  </node>
                  <node concept="30H73N" id="3p9OysaNjZH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DjO6G" id="3p9OysaNjZI" role="1Dj3hT">
        <property role="TrG5h" value="showParentheses" />
        <node concept="10P_77" id="3p9OysaNjZJ" role="1DjO80" />
      </node>
      <node concept="1AH3oy" id="3p9OysaNjZK" role="1AH2$o">
        <property role="TrG5h" value="loopSymbol" />
        <node concept="1AGncr" id="3p9OysaNjZL" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
          <node concept="29HgVG" id="3p9OysaNjZM" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaNjZN" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaNjZO" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNjZP" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNjZQ" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaNjZR" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8OoPc63" />
                    </node>
                    <node concept="30H73N" id="3p9OysaNjZS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="3p9OysaNjZT" role="1AH2$o">
        <property role="TrG5h" value="leftParenthesis" />
        <node concept="1AGncr" id="3p9OysaNjZU" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
          <node concept="1W57fq" id="3p9OysaNjZV" role="lGtFl">
            <node concept="3IZrLx" id="3p9OysaNjZW" role="3IZSJc">
              <node concept="3clFbS" id="3p9OysaNjZX" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNjZY" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNjZZ" role="3clFbG">
                    <node concept="2OqwBi" id="3p9OysaNk00" role="2Oq$k0">
                      <node concept="3TrEf2" id="3p9OysaNk01" role="2OqNvi">
                        <ref role="3Tt5mk" to="diuo:3p9Oys9ZZbv" />
                      </node>
                      <node concept="30H73N" id="3p9OysaNk02" role="2Oq$k0" />
                    </node>
                    <node concept="3x8VRR" id="3p9OysaNk03" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3p9OysaNk04" role="UU_$l">
              <node concept="1AGncr" id="3p9OysaNk05" role="gfFT$">
                <ref role="1AGmCo" to="zva4:6vUATgmxhjl" resolve="LeftParenthesis" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3p9OysaNk06" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaNk07" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaNk08" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNk09" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNk0a" role="3clFbG">
                    <node concept="30H73N" id="3p9OysaNk0b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p9OysaNk0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:3p9Oys9ZZbv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1AH3oy" id="3p9OysaNk0d" role="1AH2$o">
        <property role="TrG5h" value="rightParenthesis" />
        <node concept="1AGncr" id="3p9OysaNk0e" role="1AH3t_">
          <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
          <node concept="1W57fq" id="3p9OysaNk0f" role="lGtFl">
            <node concept="3IZrLx" id="3p9OysaNk0g" role="3IZSJc">
              <node concept="3clFbS" id="3p9OysaNk0h" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNk0i" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNk0j" role="3clFbG">
                    <node concept="2OqwBi" id="3p9OysaNk0k" role="2Oq$k0">
                      <node concept="3TrEf2" id="3p9OysaNk0l" role="2OqNvi">
                        <ref role="3Tt5mk" to="diuo:3p9Oys9ZZby" />
                      </node>
                      <node concept="30H73N" id="3p9OysaNk0m" role="2Oq$k0" />
                    </node>
                    <node concept="3x8VRR" id="3p9OysaNk0n" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3p9OysaNk0o" role="UU_$l">
              <node concept="1AGncr" id="3p9OysaNk0p" role="gfFT$">
                <ref role="1AGmCo" to="zva4:6vUATgmxhjS" resolve="RightParenthesis" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3p9OysaNk0q" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaNk0r" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaNk0s" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNk0t" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNk0u" role="3clFbG">
                    <node concept="30H73N" id="3p9OysaNk0v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p9OysaNk0w" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:3p9Oys9ZZby" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="3p9OysaNk0x" role="34RqEp">
        <property role="TrG5h" value="lower" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="3p9OysaNk0y" role="34RqPN">
          <node concept="29HgVG" id="3p9OysaNk0z" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaNk0$" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaNk0_" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNk0A" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNk0B" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaNk0C" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8Op1nPg" />
                    </node>
                    <node concept="30H73N" id="3p9OysaNk0D" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="3p9OysaNk0E" role="34RqEp">
        <property role="TrG5h" value="upper" />
        <property role="34RqP_" value="0.75" />
        <node concept="3F0ifn" id="3p9OysaNk0F" role="34RqPN">
          <node concept="29HgVG" id="3p9OysaNk0G" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaNk0H" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaNk0I" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNk0J" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNk0K" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaNk0L" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8Op1nPf" />
                    </node>
                    <node concept="30H73N" id="3p9OysaNk0M" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34RqD3" id="3p9OysaNk0N" role="34RqEp">
        <property role="TrG5h" value="body" />
        <node concept="3F0ifn" id="3p9OysaNk0O" role="34RqPN">
          <node concept="29HgVG" id="3p9OysaNk0P" role="lGtFl">
            <node concept="3NFfHV" id="3p9OysaNk0Q" role="3NFExx">
              <node concept="3clFbS" id="3p9OysaNk0R" role="2VODD2">
                <node concept="3clFbF" id="3p9OysaNk0S" role="3cqZAp">
                  <node concept="2OqwBi" id="3p9OysaNk0T" role="3clFbG">
                    <node concept="3TrEf2" id="3p9OysaNk0U" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7UiI8Op1nPe" />
                    </node>
                    <node concept="30H73N" id="3p9OysaNk0V" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2qw2Hp" id="3p9OysaNk0W" role="2qw2Hu">
        <node concept="3clFbS" id="3p9OysaNk0X" role="2VODD2">
          <node concept="3clFbF" id="3p9OysaNk0Y" role="3cqZAp">
            <node concept="37vLTI" id="3p9OysaNk0Z" role="3clFbG">
              <node concept="3clFbT" id="3p9OysaNk10" role="37vLTx">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="3p9OysaNk11" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="3p9OysaNk12" role="3zH0cK">
                    <node concept="3clFbS" id="3p9OysaNk13" role="2VODD2">
                      <node concept="3clFbF" id="3p9OysaNk14" role="3cqZAp">
                        <node concept="2OqwBi" id="3p9OysaNk15" role="3clFbG">
                          <node concept="3TrcHB" id="3p9OysaNk16" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:QvUN5N1Ano" resolve="showParentheses" />
                          </node>
                          <node concept="30H73N" id="3p9OysaNk17" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DtDwk" id="3p9OysaNk18" role="37vLTJ">
                <ref role="1DtDE4" node="3p9OysaNjZI" resolve="showParentheses" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaNk19" role="3cqZAp" />
          <node concept="3cpWs8" id="3p9OysaNk1a" role="3cqZAp">
            <node concept="3cpWsn" id="3p9OysaNk1b" role="3cpWs9">
              <property role="TrG5h" value="bodyAccent" />
              <node concept="10P55v" id="3p9OysaNk1c" role="1tU5fm" />
              <node concept="2OqwBi" id="3p9OysaNk1d" role="33vP2m">
                <node concept="34R21W" id="3p9OysaNk1e" role="2Oq$k0">
                  <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                </node>
                <node concept="liA8E" id="3p9OysaNk1f" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3p9OysaNk1g" role="3cqZAp">
            <node concept="3cpWsn" id="3p9OysaNk1h" role="3cpWs9">
              <property role="TrG5h" value="bodyDescent" />
              <node concept="10P55v" id="3p9OysaNk1i" role="1tU5fm" />
              <node concept="3cpWsd" id="3p9OysaNk1j" role="33vP2m">
                <node concept="37vLTw" id="3p9OysaNk1k" role="3uHU7w">
                  <ref role="3cqZAo" node="3p9OysaNk1b" resolve="bodyAccent" />
                </node>
                <node concept="2OqwBi" id="3p9OysaNk1l" role="3uHU7B">
                  <node concept="34R21W" id="3p9OysaNk1m" role="2Oq$k0">
                    <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                  </node>
                  <node concept="liA8E" id="3p9OysaNk1n" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk1o" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk1p" role="3clFbG">
              <node concept="1ACDjB" id="3p9OysaNk1q" role="2Oq$k0">
                <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="3p9OysaNk1r" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="17qRlL" id="3p9OysaNk1s" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaNk1t" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="3p9OysaNk1u" role="3uHU7B">
                    <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="3cpWsd" id="3p9OysaNk1v" role="37wK5m">
                      <node concept="2OqwBi" id="3p9OysaNk1w" role="3uHU7w">
                        <node concept="34R21W" id="3p9OysaNk1x" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0E" resolve="upper" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk1y" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p9OysaNk1z" role="3uHU7B">
                        <ref role="3cqZAo" node="3p9OysaNk1b" resolve="bodyAccent" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3p9OysaNk1$" role="37wK5m">
                      <node concept="2OqwBi" id="3p9OysaNk1_" role="3uHU7w">
                        <node concept="34R21W" id="3p9OysaNk1A" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk1B" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p9OysaNk1C" role="3uHU7B">
                        <ref role="3cqZAo" node="3p9OysaNk1h" resolve="bodyDescent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk1D" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk1E" role="3clFbG">
              <node concept="1ACDjB" id="3p9OysaNk1F" role="2Oq$k0">
                <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="3p9OysaNk1G" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="3cpWs3" id="3p9OysaNUka" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaNUkd" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3p9OysaNW30" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3p9OysaNW33" role="3zH0cK">
                        <node concept="3clFbS" id="3p9OysaNW34" role="2VODD2">
                          <node concept="3clFbF" id="3p9OysaNW3a" role="3cqZAp">
                            <node concept="2OqwBi" id="3p9OysaNW35" role="3clFbG">
                              <node concept="3TrcHB" id="3p9OysaNW38" role="2OqNvi">
                                <ref role="3TsBF5" to="diuo:3p9OysaNepf" resolve="overreachBottom" />
                              </node>
                              <node concept="30H73N" id="3p9OysaNW39" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3p9OysaNSWb" role="3uHU7B">
                    <node concept="2YIFZM" id="3p9OysaNk1H" role="3uHU7B">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                      <node concept="2OqwBi" id="3p9OysaNk1I" role="37wK5m">
                        <node concept="1ACDjB" id="3p9OysaNk1J" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk1K" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3p9OysaNk1L" role="37wK5m">
                        <node concept="3b6qkQ" id="3p9OysaNk1M" role="3uHU7w">
                          <property role="$nhwW" value="1.5" />
                        </node>
                        <node concept="2YIFZM" id="3p9OysaNk1N" role="3uHU7B">
                          <ref role="1Pybhc" to="5nlq:70CVChR8Ul7" resolve="MathUtil" />
                          <ref role="37wK5l" to="5nlq:70CVChR95Ur" resolve="getFontHeight" />
                          <node concept="2OqwBi" id="3p9OysaNk1O" role="37wK5m">
                            <node concept="2qxVH0" id="3p9OysaNk1P" role="2Oq$k0" />
                            <node concept="liA8E" id="3p9OysaNk1Q" role="2OqNvi">
                              <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3p9OysaNSWe" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3p9OysaNVEI" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="3p9OysaNVEL" role="3zH0cK">
                          <node concept="3clFbS" id="3p9OysaNVEM" role="2VODD2">
                            <node concept="3clFbF" id="3p9OysaNVES" role="3cqZAp">
                              <node concept="2OqwBi" id="3p9OysaNVEN" role="3clFbG">
                                <node concept="3TrcHB" id="3p9OysaNVEQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="diuo:3p9OysaNepe" resolve="overreachTop" />
                                </node>
                                <node concept="30H73N" id="3p9OysaNVER" role="2Oq$k0" />
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
          <node concept="3clFbF" id="3p9OysaNk1R" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk1S" role="3clFbG">
              <node concept="1ACDjB" id="3p9OysaNk1T" role="2Oq$k0">
                <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="3p9OysaNk1U" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="2YIFZM" id="3p9OysaNk1V" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
                  <node concept="2OqwBi" id="3p9OysaNk1W" role="37wK5m">
                    <node concept="1ACDjB" id="3p9OysaNk1X" role="2Oq$k0">
                      <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                    </node>
                    <node concept="liA8E" id="3p9OysaNk1Y" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="3p9OysaNk1Z" role="37wK5m">
                    <property role="$nhwW" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk20" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk21" role="3clFbG">
              <node concept="1ACDjB" id="3p9OysaNk22" role="2Oq$k0">
                <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="3p9OysaNk23" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaNk24" role="3cqZAp" />
          <node concept="3cpWs8" id="3p9OysaNk25" role="3cqZAp">
            <node concept="3cpWsn" id="3p9OysaNk26" role="3cpWs9">
              <property role="TrG5h" value="maxWidth" />
              <node concept="10P55v" id="3p9OysaNk27" role="1tU5fm" />
              <node concept="2YIFZM" id="3p9OysaNk28" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="2YIFZM" id="3p9OysaNk29" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="2OqwBi" id="3p9OysaNk2a" role="37wK5m">
                    <node concept="34R21W" id="3p9OysaNk2b" role="2Oq$k0">
                      <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="3p9OysaNk2c" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3p9OysaNk2d" role="37wK5m">
                    <node concept="34R21W" id="3p9OysaNk2e" role="2Oq$k0">
                      <ref role="34R20x" node="3p9OysaNk0E" resolve="upper" />
                    </node>
                    <node concept="liA8E" id="3p9OysaNk2f" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3p9OysaNk2g" role="37wK5m">
                  <node concept="liA8E" id="3p9OysaNk2h" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                  </node>
                  <node concept="1ACDjB" id="3p9OysaNk2i" role="2Oq$k0">
                    <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaNk2j" role="3cqZAp" />
          <node concept="3clFbF" id="3p9OysaNk2k" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk2l" role="3clFbG">
              <node concept="34R21W" id="3p9OysaNk2m" role="2Oq$k0">
                <ref role="34R20x" node="3p9OysaNk0E" resolve="upper" />
              </node>
              <node concept="liA8E" id="3p9OysaNk2n" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                <node concept="3cmrfG" id="3p9OysaNG0Q" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk2p" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk2q" role="3clFbG">
              <node concept="1ACDjB" id="3p9OysaNk2r" role="2Oq$k0">
                <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="3p9OysaNk2s" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="2OqwBi" id="3p9OysaNk2t" role="37wK5m">
                  <node concept="34R21W" id="3p9OysaNk2u" role="2Oq$k0">
                    <ref role="34R20x" node="3p9OysaNk0E" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="3p9OysaNk2v" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk2w" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk2x" role="3clFbG">
              <node concept="34R21W" id="3p9OysaNk2y" role="2Oq$k0">
                <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
              </node>
              <node concept="liA8E" id="3p9OysaNk2z" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                <node concept="3cpWs3" id="3p9OysaUfSL" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaUfSO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3p9OysaUgO_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3p9OysaUgOC" role="3zH0cK">
                        <node concept="3clFbS" id="3p9OysaUgOD" role="2VODD2">
                          <node concept="3clFbF" id="3p9OysaUgOJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3p9OysaUgOE" role="3clFbG">
                              <node concept="3TrcHB" id="3p9OysaUgOH" role="2OqNvi">
                                <ref role="3TsBF5" to="diuo:3p9OysaNepe" resolve="overreachTop" />
                              </node>
                              <node concept="30H73N" id="3p9OysaUgOI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3p9OysaNk2$" role="3uHU7B">
                    <node concept="2OqwBi" id="3p9OysaNk2C" role="3uHU7B">
                      <node concept="1ACDjB" id="3p9OysaNk2D" role="2Oq$k0">
                        <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                      </node>
                      <node concept="liA8E" id="3p9OysaNk2E" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p9OysaNk2_" role="3uHU7w">
                      <node concept="1ACDjB" id="3p9OysaNk2A" role="2Oq$k0">
                        <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                      </node>
                      <node concept="liA8E" id="3p9OysaNk2B" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaNpEN" role="3cqZAp" />
          <node concept="3clFbF" id="3p9OysaNk2G" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk2H" role="3clFbG">
              <node concept="1ACDjB" id="3p9OysaNk2I" role="2Oq$k0">
                <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
              </node>
              <node concept="liA8E" id="3p9OysaNk2J" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="3p9OysaNk2K" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaNk2L" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="3p9OysaNk2M" role="3uHU7B">
                    <node concept="3cpWsd" id="3p9OysaNk2N" role="1eOMHV">
                      <node concept="2OqwBi" id="3p9OysaNk2O" role="3uHU7w">
                        <node concept="1ACDjB" id="3p9OysaNk2P" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk2Q" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p9OysaNk2R" role="3uHU7B">
                        <ref role="3cqZAo" node="3p9OysaNk26" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk2S" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk2T" role="3clFbG">
              <node concept="34R21W" id="3p9OysaNk2U" role="2Oq$k0">
                <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
              </node>
              <node concept="liA8E" id="3p9OysaNk2V" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="3p9OysaNk2W" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaNk2X" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="3p9OysaNk2Y" role="3uHU7B">
                    <node concept="3cpWsd" id="3p9OysaNk2Z" role="1eOMHV">
                      <node concept="2OqwBi" id="3p9OysaNk30" role="3uHU7w">
                        <node concept="34R21W" id="3p9OysaNk31" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk32" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p9OysaNk33" role="3uHU7B">
                        <ref role="3cqZAo" node="3p9OysaNk26" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk34" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk35" role="3clFbG">
              <node concept="34R21W" id="3p9OysaNk36" role="2Oq$k0">
                <ref role="34R20x" node="3p9OysaNk0E" resolve="upper" />
              </node>
              <node concept="liA8E" id="3p9OysaNk37" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                <node concept="FJ1c_" id="3p9OysaNk38" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaNk39" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="3p9OysaNk3a" role="3uHU7B">
                    <node concept="3cpWsd" id="3p9OysaNk3b" role="1eOMHV">
                      <node concept="2OqwBi" id="3p9OysaNk3c" role="3uHU7w">
                        <node concept="34R21W" id="3p9OysaNk3d" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0E" resolve="upper" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk3e" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p9OysaNk3f" role="3uHU7B">
                        <ref role="3cqZAo" node="3p9OysaNk26" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaNk3g" role="3cqZAp" />
          <node concept="3clFbF" id="3m2CODbv3vh" role="3cqZAp">
            <node concept="2YIFZM" id="3m2CODbvd7m" role="3clFbG">
              <ref role="37wK5l" to="5nlq:3m2CODbrfWO" resolve="layoutOverreachingBrackets" />
              <ref role="1Pybhc" to="5nlq:3m2CODbrcFi" resolve="OverreachingBracketsUtil" />
              <node concept="1ACDjB" id="3m2CODbviWO" role="37wK5m">
                <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
              </node>
              <node concept="34R21W" id="3m2CODbviXX" role="37wK5m">
                <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
              </node>
              <node concept="1ACDjB" id="3m2CODbviZD" role="37wK5m">
                <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
              </node>
              <node concept="3b6qkQ" id="3p9OysaNZeV" role="37wK5m">
                <property role="$nhwW" value="1.0" />
                <node concept="17Uvod" id="3p9OysaNZva" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <node concept="3zFVjK" id="3p9OysaNZvb" role="3zH0cK">
                    <node concept="3clFbS" id="3p9OysaNZvc" role="2VODD2">
                      <node concept="3clFbF" id="3p9OysaNZE9" role="3cqZAp">
                        <node concept="2OqwBi" id="3p9OysaNZJN" role="3clFbG">
                          <node concept="30H73N" id="3p9OysaNZE8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3p9OysaO0bF" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaNepg" resolve="insetLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="3m2CODbvkz9" role="37wK5m">
                <property role="$nhwW" value="1.0" />
                <node concept="17Uvod" id="3m2CODbvkza" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <node concept="3zFVjK" id="3m2CODbvkzb" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbvkzc" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbvkzd" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbvkze" role="3clFbG">
                          <node concept="30H73N" id="3m2CODbvkzf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3m2CODbvl$w" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaNeph" resolve="insetRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3m2CODbvjOX" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3m2CODbvjOY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3m2CODbvjOZ" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbvjP0" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbvjP1" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbvjP2" role="3clFbG">
                          <node concept="3TrcHB" id="3m2CODbvjP3" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaNepe" resolve="overreachTop" />
                          </node>
                          <node concept="30H73N" id="3m2CODbvjP4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3m2CODbz4K_" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3m2CODbz4KA" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3m2CODbz4KB" role="3zH0cK">
                    <node concept="3clFbS" id="3m2CODbz4KC" role="2VODD2">
                      <node concept="3clFbF" id="3m2CODbz4KD" role="3cqZAp">
                        <node concept="2OqwBi" id="3m2CODbz4KE" role="3clFbG">
                          <node concept="3TrcHB" id="3m2CODbz4KF" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:3p9OysaNepf" resolve="overreachBottom" />
                          </node>
                          <node concept="30H73N" id="3m2CODbz4KG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3m2CODb$Y1H" role="37wK5m">
                <node concept="10QFUN" id="3m2CODb$Y1I" role="1eOMHV">
                  <node concept="1eOMI4" id="3m2CODb$Y1J" role="10QFUP">
                    <node concept="3cpWs3" id="3m2CODb$Y1E" role="1eOMHV">
                      <node concept="3cmrfG" id="3m2CODb$Y1F" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="3m2CODb$Y1G" role="3uHU7B">
                        <ref role="3cqZAo" node="3p9OysaNk26" resolve="maxWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3m2CODb$Y1D" role="10QFUM" />
                </node>
              </node>
              <node concept="1eOMI4" id="3m2CODb_4qp" role="37wK5m">
                <node concept="10QFUN" id="3m2CODb_4qq" role="1eOMHV">
                  <node concept="1eOMI4" id="3m2CODb_4qr" role="10QFUP">
                    <node concept="3cpWsd" id="3m2CODb_4qg" role="1eOMHV">
                      <node concept="2OqwBi" id="3m2CODb_4qh" role="3uHU7B">
                        <node concept="2OqwBi" id="3m2CODb_4qi" role="2Oq$k0">
                          <node concept="1ACDjB" id="3m2CODb_4qj" role="2Oq$k0">
                            <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                          </node>
                          <node concept="liA8E" id="3m2CODb_4qk" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3m2CODb_4ql" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3m2CODb_4qm" role="3uHU7w">
                        <node concept="34R21W" id="3m2CODb_4qn" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                        </node>
                        <node concept="liA8E" id="3m2CODb_4qo" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3m2CODb_4qf" role="10QFUM" />
                </node>
              </node>
              <node concept="3clFbT" id="2TqkE2kEJ0H" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="2TqkE2kEK1S" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="2TqkE2kEK1V" role="3zH0cK">
                    <node concept="3clFbS" id="2TqkE2kEK1W" role="2VODD2">
                      <node concept="3clFbF" id="2TqkE2kEK22" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqkE2kEK1X" role="3clFbG">
                          <node concept="3TrcHB" id="2TqkE2kEK20" role="2OqNvi">
                            <ref role="3TsBF5" to="diuo:2TqkE2kEFlM" resolve="alignToCenterY" />
                          </node>
                          <node concept="30H73N" id="2TqkE2kEK21" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3m2CODbuXfK" role="3cqZAp" />
          <node concept="u8gfJ" id="3m2CODbvlLP" role="3cqZAp">
            <node concept="3clFbF" id="3p9OysaNk3h" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk3i" role="3clFbG">
                <node concept="34R21W" id="3p9OysaNk3j" role="2Oq$k0">
                  <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                </node>
                <node concept="liA8E" id="3p9OysaNk3k" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                  <node concept="3cpWsd" id="3p9OysaNk3l" role="37wK5m">
                    <node concept="2OqwBi" id="3p9OysaNk3p" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk3q" role="2Oq$k0">
                        <node concept="1ACDjB" id="3p9OysaNk3r" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk3s" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3p9OysaNk3t" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p9OysaNk3m" role="3uHU7w">
                      <node concept="34R21W" id="3p9OysaNk3n" role="2Oq$k0">
                        <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                      </node>
                      <node concept="liA8E" id="3p9OysaNk3o" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3p9OysaNk3u" role="u8lrQ" />
            <node concept="3clFbF" id="3p9OysaNk3v" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk3w" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk3x" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk3y" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                  <node concept="3cpWs3" id="3p9OysaNKAD" role="37wK5m">
                    <node concept="3cmrfG" id="3p9OysaNKAG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3p9OysaNM0A" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="3p9OysaNM0D" role="3zH0cK">
                          <node concept="3clFbS" id="3p9OysaNM0E" role="2VODD2">
                            <node concept="3clFbF" id="3p9OysaNM0K" role="3cqZAp">
                              <node concept="2OqwBi" id="3p9OysaNM0F" role="3clFbG">
                                <node concept="3TrcHB" id="3p9OysaNM0I" role="2OqNvi">
                                  <ref role="3TsBF5" to="diuo:3p9OysaNepf" resolve="overreachBottom" />
                                </node>
                                <node concept="30H73N" id="3p9OysaNM0J" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3p9OysaNHMm" role="3uHU7B">
                      <node concept="17qRlL" id="3p9OysaNk3z" role="3uHU7B">
                        <node concept="2YIFZM" id="3p9OysaNk3_" role="3uHU7B">
                          <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                          <node concept="37vLTw" id="3p9OysaNk3A" role="37wK5m">
                            <ref role="3cqZAo" node="3p9OysaNk1b" resolve="bodyAccent" />
                          </node>
                          <node concept="37vLTw" id="3p9OysaNk3B" role="37wK5m">
                            <ref role="3cqZAo" node="3p9OysaNk1h" resolve="bodyDescent" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3p9OysaNk3$" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3p9OysaNJPF" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3p9OysaNLCk" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="3p9OysaNLCn" role="3zH0cK">
                            <node concept="3clFbS" id="3p9OysaNLCo" role="2VODD2">
                              <node concept="3clFbF" id="3p9OysaNLCu" role="3cqZAp">
                                <node concept="2OqwBi" id="3p9OysaNLCp" role="3clFbG">
                                  <node concept="3TrcHB" id="3p9OysaNLCs" role="2OqNvi">
                                    <ref role="3TsBF5" to="diuo:3p9OysaNepe" resolve="overreachTop" />
                                  </node>
                                  <node concept="30H73N" id="3p9OysaNLCt" role="2Oq$k0" />
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
            <node concept="3clFbF" id="3p9OysaNk3C" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk3D" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk3E" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk3F" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                  <node concept="3cpWs3" id="3p9OysaNk3G" role="37wK5m">
                    <node concept="3cmrfG" id="3p9OysaNk3H" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="FJ1c_" id="3p9OysaNk3I" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk3J" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNk3K" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk3L" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3p9OysaNk3M" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p9OysaNk3N" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk3O" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk3P" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk3Q" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p9OysaNk3R" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk3S" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk3T" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk3U" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                  <node concept="3cpWs3" id="3p9OysaNk3V" role="37wK5m">
                    <node concept="37vLTw" id="3p9OysaNk3W" role="3uHU7B">
                      <ref role="3cqZAo" node="3p9OysaNk26" resolve="maxWidth" />
                    </node>
                    <node concept="3cmrfG" id="3p9OysaNk3X" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p9OysaNk3Y" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk3Z" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk40" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk41" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                  <node concept="3cpWsd" id="3p9OysaNk42" role="37wK5m">
                    <node concept="FJ1c_" id="3p9OysaNk43" role="3uHU7w">
                      <node concept="3cmrfG" id="3p9OysaNk44" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="3p9OysaNk45" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNk46" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk47" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p9OysaNk48" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk49" role="2Oq$k0">
                        <node concept="1ACDjB" id="3p9OysaNk4a" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk4b" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3p9OysaNk4c" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3p9OysaNk4d" role="u8lrQ" />
            <node concept="3clFbF" id="3p9OysaNk4e" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk4f" role="3clFbG">
                <node concept="34R21W" id="3p9OysaNk4g" role="2Oq$k0">
                  <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                </node>
                <node concept="liA8E" id="3p9OysaNk4h" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                  <node concept="3cpWs3" id="3p9OysaNMwB" role="37wK5m">
                    <node concept="17qRlL" id="3p9OysaNNQ4" role="3uHU7w">
                      <node concept="3b6qkQ" id="3p9OysaNNQh" role="3uHU7w">
                        <property role="$nhwW" value="1.0" />
                        <node concept="17Uvod" id="3p9OysaNO6K" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                          <node concept="3zFVjK" id="3p9OysaNO6L" role="3zH0cK">
                            <node concept="3clFbS" id="3p9OysaNO6M" role="2VODD2">
                              <node concept="3clFbF" id="3p9OysaNOhJ" role="3cqZAp">
                                <node concept="2OqwBi" id="3p9OysaNOnp" role="3clFbG">
                                  <node concept="30H73N" id="3p9OysaNOhI" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3p9OysaNP45" role="2OqNvi">
                                    <ref role="3TsBF5" to="diuo:3p9OysaNepg" resolve="insetLeft" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3p9OysaNNbQ" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNMT4" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNNHg" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3p9OysaNk4i" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk4m" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNk4n" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk4o" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3p9OysaNk4j" role="3uHU7w">
                        <node concept="1ACDjB" id="3p9OysaNk4k" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZT" resolve="leftParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk4l" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3p9OysaNk4p" role="u8lrQ" />
            <node concept="3clFbF" id="3p9OysaNk4q" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk4r" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk4s" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk4t" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                  <node concept="3cpWs3" id="3p9OysaNQMz" role="37wK5m">
                    <node concept="3cmrfG" id="3p9OysaNQMA" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3p9OysaNScw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="3p9OysaNScz" role="3zH0cK">
                          <node concept="3clFbS" id="3p9OysaNSc$" role="2VODD2">
                            <node concept="3clFbF" id="3p9OysaNScE" role="3cqZAp">
                              <node concept="2OqwBi" id="3p9OysaNSc_" role="3clFbG">
                                <node concept="3TrcHB" id="3p9OysaNScC" role="2OqNvi">
                                  <ref role="3TsBF5" to="diuo:3p9OysaNepf" resolve="overreachBottom" />
                                </node>
                                <node concept="30H73N" id="3p9OysaNScD" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3p9OysaNPwK" role="3uHU7B">
                      <node concept="17qRlL" id="3p9OysaNk4u" role="3uHU7B">
                        <node concept="2YIFZM" id="3p9OysaNk4w" role="3uHU7B">
                          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                          <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                          <node concept="37vLTw" id="3p9OysaNk4x" role="37wK5m">
                            <ref role="3cqZAo" node="3p9OysaNk1b" resolve="bodyAccent" />
                          </node>
                          <node concept="37vLTw" id="3p9OysaNk4y" role="37wK5m">
                            <ref role="3cqZAo" node="3p9OysaNk1h" resolve="bodyDescent" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3p9OysaNk4v" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3p9OysaNPwN" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3p9OysaNROe" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="3p9OysaNROh" role="3zH0cK">
                            <node concept="3clFbS" id="3p9OysaNROi" role="2VODD2">
                              <node concept="3clFbF" id="3p9OysaNROo" role="3cqZAp">
                                <node concept="2OqwBi" id="3p9OysaNROj" role="3clFbG">
                                  <node concept="3TrcHB" id="3p9OysaNROm" role="2OqNvi">
                                    <ref role="3TsBF5" to="diuo:3p9OysaNepe" resolve="overreachTop" />
                                  </node>
                                  <node concept="30H73N" id="3p9OysaNROn" role="2Oq$k0" />
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
            <node concept="3clFbF" id="3p9OysaNk4z" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk4$" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk4_" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk4A" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                  <node concept="3cpWs3" id="3p9OysaNk4B" role="37wK5m">
                    <node concept="3cmrfG" id="3p9OysaNk4C" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="FJ1c_" id="3p9OysaNk4D" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk4E" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNk4F" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk4G" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3p9OysaNk4H" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p9OysaNk4I" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk4J" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk4K" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk4L" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:7UiI8OodCO9" resolve="updateDimension" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p9OysaNk4M" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk4N" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk4O" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk4P" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Gc" resolve="setX" />
                  <node concept="3cpWsd" id="3p9OysaNXVr" role="37wK5m">
                    <node concept="17qRlL" id="3p9OysaNZeI" role="3uHU7w">
                      <node concept="2OqwBi" id="3p9OysaNY$O" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNYjG" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNZ5W" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3m2CODbvu7j" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3p9OysaNk4Q" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk4U" role="3uHU7B">
                        <node concept="34R21W" id="3p9OysaNk4V" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk4W" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3p9OysaNk4R" role="3uHU7w">
                        <node concept="34R21W" id="3p9OysaNk4S" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk4T" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p9OysaNk4X" role="u8lrQ">
              <node concept="2OqwBi" id="3p9OysaNk4Y" role="3clFbG">
                <node concept="1ACDjB" id="3p9OysaNk4Z" role="2Oq$k0">
                  <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                </node>
                <node concept="liA8E" id="3p9OysaNk50" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$YQ" resolve="setY" />
                  <node concept="3cpWsd" id="3p9OysaNk51" role="37wK5m">
                    <node concept="FJ1c_" id="3p9OysaNk52" role="3uHU7w">
                      <node concept="3cmrfG" id="3p9OysaNk53" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="3p9OysaNk54" role="3uHU7B">
                        <node concept="1ACDjB" id="3p9OysaNk55" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk56" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p9OysaNk57" role="3uHU7B">
                      <node concept="2OqwBi" id="3p9OysaNk58" role="2Oq$k0">
                        <node concept="1ACDjB" id="3p9OysaNk59" role="2Oq$k0">
                          <ref role="1AC0ER" node="3p9OysaNjZK" resolve="loopSymbol" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk5a" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3p9OysaNk5b" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p9OysaNk5F" role="3cqZAp" />
          <node concept="3clFbF" id="3p9OysaNk5G" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk5H" role="3clFbG">
              <node concept="2qxVH0" id="3p9OysaNk5I" role="2Oq$k0" />
              <node concept="liA8E" id="3p9OysaNk5J" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$YW" resolve="setWidth" />
                <node concept="3cpWs3" id="3p9OysaNk5K" role="37wK5m">
                  <node concept="2OqwBi" id="3p9OysaNk5L" role="3uHU7w">
                    <node concept="1ACDjB" id="3p9OysaNk5M" role="2Oq$k0">
                      <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                    </node>
                    <node concept="liA8E" id="3p9OysaNk5N" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3p9OysaNk5O" role="3uHU7B">
                    <node concept="1ACDjB" id="3p9OysaNk5P" role="2Oq$k0">
                      <ref role="1AC0ER" node="3p9OysaNk0d" resolve="rightParenthesis" />
                    </node>
                    <node concept="liA8E" id="3p9OysaNk5Q" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p9OysaNk5R" role="3cqZAp">
            <node concept="2OqwBi" id="3p9OysaNk5S" role="3clFbG">
              <node concept="2qxVH0" id="3p9OysaNk5T" role="2Oq$k0" />
              <node concept="liA8E" id="3p9OysaNk5U" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                <node concept="3cpWs3" id="3p9OysaRtJm" role="37wK5m">
                  <node concept="3cmrfG" id="3p9OysaRtJp" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3p9OysaRvln" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3p9OysaRvlq" role="3zH0cK">
                        <node concept="3clFbS" id="3p9OysaRvlr" role="2VODD2">
                          <node concept="3clFbF" id="3p9OysaRvlx" role="3cqZAp">
                            <node concept="2OqwBi" id="3p9OysaRvls" role="3clFbG">
                              <node concept="3TrcHB" id="3p9OysaRvlv" role="2OqNvi">
                                <ref role="3TsBF5" to="diuo:3p9OysaNepf" resolve="overreachBottom" />
                              </node>
                              <node concept="30H73N" id="3p9OysaRvlw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3p9OysaRsfO" role="3uHU7B">
                    <node concept="2YIFZM" id="3p9OysaNk5V" role="3uHU7B">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                      <node concept="3cpWs3" id="3p9OysaNk5W" role="37wK5m">
                        <node concept="2OqwBi" id="3p9OysaNk5X" role="3uHU7w">
                          <node concept="34R21W" id="3p9OysaNk5Y" role="2Oq$k0">
                            <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
                          </node>
                          <node concept="liA8E" id="3p9OysaNk5Z" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3p9OysaNk60" role="3uHU7B">
                          <node concept="34R21W" id="3p9OysaNk61" role="2Oq$k0">
                            <ref role="34R20x" node="3p9OysaNk0x" resolve="lower" />
                          </node>
                          <node concept="liA8E" id="3p9OysaNk62" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3p9OysaNk63" role="37wK5m">
                        <node concept="2OqwBi" id="3p9OysaNk64" role="3uHU7w">
                          <node concept="34R21W" id="3p9OysaNk65" role="2Oq$k0">
                            <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                          </node>
                          <node concept="liA8E" id="3p9OysaNk66" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3p9OysaNk67" role="3uHU7B">
                          <node concept="34R21W" id="3p9OysaNk68" role="2Oq$k0">
                            <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                          </node>
                          <node concept="liA8E" id="3p9OysaNk69" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3p9OysaRsfR" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3p9OysaRuX1" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="3p9OysaRuX4" role="3zH0cK">
                          <node concept="3clFbS" id="3p9OysaRuX5" role="2VODD2">
                            <node concept="3clFbF" id="3p9OysaRuXb" role="3cqZAp">
                              <node concept="2OqwBi" id="3p9OysaRuX6" role="3clFbG">
                                <node concept="3TrcHB" id="3p9OysaRuX9" role="2OqNvi">
                                  <ref role="3TsBF5" to="diuo:3p9OysaNepe" resolve="overreachTop" />
                                </node>
                                <node concept="30H73N" id="3p9OysaRuXa" role="2Oq$k0" />
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
        </node>
      </node>
      <node concept="76gNT" id="3p9OysaNk6a" role="76Iz3">
        <node concept="3clFbS" id="3p9OysaNk6b" role="2VODD2">
          <node concept="3clFbF" id="3p9OysaNk6c" role="3cqZAp">
            <node concept="10QFUN" id="3p9OysaNk6d" role="3clFbG">
              <node concept="10Oyi0" id="3p9OysaNk6e" role="10QFUM" />
              <node concept="1eOMI4" id="3p9OysaNk6f" role="10QFUP">
                <node concept="3cpWs3" id="3p9OysaNk6g" role="1eOMHV">
                  <node concept="1eOMI4" id="3p9OysaNk6h" role="3uHU7w">
                    <node concept="3cpWsd" id="3p9OysaNk6i" role="1eOMHV">
                      <node concept="2OqwBi" id="3p9OysaNk6j" role="3uHU7w">
                        <node concept="2qxVH0" id="3p9OysaNk6k" role="2Oq$k0" />
                        <node concept="liA8E" id="3p9OysaNk6l" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3p9OysaNk6m" role="3uHU7B">
                        <node concept="34R21W" id="3p9OysaNk6n" role="2Oq$k0">
                          <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                        </node>
                        <node concept="liA8E" id="3p9OysaNk6o" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3p9OysaNk6p" role="3uHU7B">
                    <node concept="34R21W" id="3p9OysaNk6q" role="2Oq$k0">
                      <ref role="34R20x" node="3p9OysaNk0N" resolve="body" />
                    </node>
                    <node concept="liA8E" id="3p9OysaNk6r" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3p9OysaNk6s" role="lGtFl" />
      <node concept="1ZhdrF" id="3p9OysaSq2q" role="lGtFl">
        <property role="2qtEX8" value="parentStyleClass" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
        <node concept="3$xsQk" id="3p9OysaSq2t" role="3$ytzL">
          <node concept="3clFbS" id="3p9OysaSq2u" role="2VODD2">
            <node concept="3clFbF" id="3p9OysaSq2$" role="3cqZAp">
              <node concept="2OqwBi" id="3p9OysaSq2v" role="3clFbG">
                <node concept="3TrEf2" id="6LgN$2MemjS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                </node>
                <node concept="30H73N" id="3p9OysaSq2z" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

