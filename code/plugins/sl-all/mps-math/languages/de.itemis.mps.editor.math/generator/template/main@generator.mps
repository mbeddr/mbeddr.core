<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a88916a3-aa8e-4642-b9da-42219b3ec68e(de.itemis.mps.editor.math.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="eepg" ref="r:e96c5027-583f-4017-90ae-0f4837ed828c(de.itemis.mps.editor.math.behavior)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="1lPTJf7_5XY">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7UiI8Oog6xD" role="2rTMjI">
      <property role="TrG5h" value="mathSymbolClass" />
      <ref role="2rTdP9" to="x4fh:7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="7UiI8Oog6sB" role="3lj3bC">
      <ref role="30HIoZ" to="x4fh:7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
      <ref role="3lhOvi" node="7UiI8Oog6sF" resolve="map_PredefinedMathSymbol" />
      <ref role="2sgKRv" node="7UiI8Oog6xD" resolve="mathSymbolClass" />
    </node>
    <node concept="3aamgX" id="48TKAW3Vg2D" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:1lPTJf7_6lc" resolve="CellModel_MathBase" />
      <node concept="1Koe21" id="48TKAW3Vg2E" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg2F" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg2G" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg2H" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2I" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2J" role="lGtFl">
                <ref role="v9R2y" node="fXlj0h7" resolve="reduce_CellModel_MathBase" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg2T" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2U" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2V" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="2dv1icjLe6I" role="3cqZAp">
              <node concept="raruj" id="2dv1icjLebO" role="lGtFl" />
              <node concept="2b32R4" id="48TKAW3UiiX" role="lGtFl">
                <node concept="3JmXsc" id="48TKAW3UiiZ" role="2P8S$">
                  <node concept="3clFbS" id="48TKAW3Uij0" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Uij1" role="3cqZAp">
                      <node concept="2OqwBi" id="19RCnNmPp1p" role="3clFbG">
                        <node concept="2OqwBi" id="48TKAW3Uij2" role="2Oq$k0">
                          <node concept="3Tsc0h" id="19RCnNmPmDH" role="2OqNvi">
                            <ref role="3TtcxE" to="x4fh:19RCnNmEwJ_" />
                          </node>
                          <node concept="30H73N" id="48TKAW3Uij4" role="2Oq$k0" />
                        </node>
                        <node concept="13MTOL" id="19RCnNmPwSP" role="2OqNvi">
                          <ref role="13MTZf" to="x4fh:19RCnNmEwKf" />
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
    <node concept="3aamgX" id="19RCnNmNiUq" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:19RCnNmES40" resolve="ChildCellRef" />
      <node concept="1Koe21" id="19RCnNmNj6f" role="1lVwrX">
        <node concept="3clFb_" id="19RCnNmNjnX" role="1Koe22">
          <property role="TrG5h" value="layout" />
          <node concept="3cqZAl" id="19RCnNmNjnZ" role="3clF45" />
          <node concept="3Tm1VV" id="19RCnNmNjo0" role="1B3o_S" />
          <node concept="3clFbS" id="19RCnNmNjo1" role="3clF47">
            <node concept="3clFbF" id="19RCnNmNkP2" role="3cqZAp">
              <node concept="37vLTI" id="19RCnNmNl_f" role="3clFbG">
                <node concept="10Nm6u" id="19RCnNmNlAD" role="37vLTx" />
                <node concept="1y4W85" id="19RCnNmNlyi" role="37vLTJ">
                  <node concept="3cmrfG" id="19RCnNmNlzg" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="19RCnNmNlUU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="19RCnNmNlUV" role="3zH0cK">
                        <node concept="3clFbS" id="19RCnNmNlUW" role="2VODD2">
                          <node concept="3clFbF" id="4XhobVTWSAQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4XhobVTXtgK" role="3clFbG">
                              <node concept="2OqwBi" id="4XhobVTXiLR" role="2Oq$k0">
                                <node concept="2OqwBi" id="4XhobVTXhkF" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4XhobVTXhcB" role="2Oq$k0">
                                    <ref role="1PxNhF" to="x4fh:1lPTJf7_6lc" resolve="CellModel_MathBase" />
                                    <node concept="2OqwBi" id="4XhobVTXgOl" role="1PxMeX">
                                      <node concept="2OqwBi" id="4XhobVTWSCr" role="2Oq$k0">
                                        <node concept="30H73N" id="4XhobVTWSAO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4XhobVTXgAX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="x4fh:19RCnNmES5t" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4XhobVTXgZQ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4XhobVTXhQn" role="2OqNvi">
                                    <ref role="3TtcxE" to="x4fh:19RCnNmEwJ_" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4XhobVTXmKV" role="2OqNvi">
                                  <node concept="1bVj0M" id="4XhobVTXmKX" role="23t8la">
                                    <node concept="3clFbS" id="4XhobVTXmKY" role="1bW5cS">
                                      <node concept="3clFbF" id="4XhobVTXmWa" role="3cqZAp">
                                        <node concept="2OqwBi" id="4XhobVTXoTE" role="3clFbG">
                                          <node concept="2OqwBi" id="4XhobVTXn2I" role="2Oq$k0">
                                            <node concept="37vLTw" id="4XhobVTXmW9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4XhobVTXmKZ" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="4XhobVTXo9Q" role="2OqNvi">
                                              <ref role="3Tt5mk" to="x4fh:19RCnNmEwKf" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="4XhobVTXpr3" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4XhobVTXmKZ" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4XhobVTXmL0" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2WmjW8" id="4XhobVTXvN3" role="2OqNvi">
                                <node concept="2OqwBi" id="4XhobVTXvXz" role="25WWJ7">
                                  <node concept="30H73N" id="4XhobVTXvPb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4XhobVTXwzH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x4fh:19RCnNmES5t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="19RCnNmNkP1" role="1y566C">
                    <ref role="3cqZAo" node="19RCnNmNkvY" resolve="childCells" />
                  </node>
                  <node concept="raruj" id="19RCnNmNlTB" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="19RCnNmNkvY" role="3clF46">
            <property role="TrG5h" value="childCells" />
            <node concept="_YKpA" id="19RCnNmNkvW" role="1tU5fm">
              <node concept="3uibUv" id="19RCnNmNkwZ" role="_ZDj9">
                <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4XhobVTXL8j" role="30HLyM">
        <node concept="3clFbS" id="4XhobVTXL8k" role="2VODD2">
          <node concept="3clFbF" id="4XhobVTXLkC" role="3cqZAp">
            <node concept="2OqwBi" id="4XhobVU3qO_" role="3clFbG">
              <node concept="2OqwBi" id="4XhobVTXM97" role="2Oq$k0">
                <node concept="2OqwBi" id="4XhobVTXLm6" role="2Oq$k0">
                  <node concept="30H73N" id="4XhobVTXLkB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4XhobVTXLX$" role="2OqNvi">
                    <ref role="3Tt5mk" to="x4fh:19RCnNmES5t" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4XhobVU3qvq" role="2OqNvi">
                  <ref role="3Tt5mk" to="x4fh:19RCnNmEwKf" />
                </node>
              </node>
              <node concept="3x8VRR" id="4XhobVU3ri5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4XhobVTXMwi" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:19RCnNmES40" resolve="ChildCellRef" />
      <node concept="30G5F_" id="4XhobVTXMzW" role="30HLyM">
        <node concept="3clFbS" id="4XhobVTXMzX" role="2VODD2">
          <node concept="3clFbF" id="4XhobVTXM_9" role="3cqZAp">
            <node concept="2OqwBi" id="4XhobVU3rYb" role="3clFbG">
              <node concept="2OqwBi" id="4XhobVTXN68" role="2Oq$k0">
                <node concept="2OqwBi" id="4XhobVTXMAB" role="2Oq$k0">
                  <node concept="30H73N" id="4XhobVTXM_8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4XhobVTXMU_" role="2OqNvi">
                    <ref role="3Tt5mk" to="x4fh:19RCnNmES5t" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4XhobVU3rK8" role="2OqNvi">
                  <ref role="3Tt5mk" to="x4fh:19RCnNmEwKf" />
                </node>
              </node>
              <node concept="3w_OXm" id="4XhobVU3srF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4XhobVU4cov" role="1lVwrX">
        <node concept="1eOMI4" id="4XhobVU4cyc" role="gfFT$">
          <node concept="10QFUN" id="4XhobVU4cy9" role="1eOMHV">
            <node concept="3uibUv" id="4XhobVU4cyv" role="10QFUM">
              <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
            </node>
            <node concept="10Nm6u" id="4XhobVU4cyN" role="10QFUP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7UiI8Oo1K55" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:7UiI8OnT22p" resolve="SharedVariableReference" />
      <node concept="1Koe21" id="7UiI8Oo1K7n" role="1lVwrX">
        <node concept="3clFbS" id="7UiI8Oo1Ksi" role="1Koe22">
          <node concept="3cpWs8" id="7UiI8Oo2MxD" role="3cqZAp">
            <node concept="3cpWsn" id="7UiI8Oo2MxE" role="3cpWs9">
              <property role="TrG5h" value="sharedVariable" />
              <node concept="10Q1$e" id="7UiI8Oo2MxF" role="1tU5fm">
                <node concept="3cpWsb" id="7UiI8Oo2MxG" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="7UiI8Oo2MxO" role="33vP2m">
                <node concept="3$_iS1" id="7UiI8Oo2MxP" role="2ShVmc">
                  <node concept="3$GHV9" id="7UiI8Oo2MxQ" role="3$GQph">
                    <node concept="3cmrfG" id="7UiI8Oo2MxR" role="3$I4v7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWsb" id="7UiI8Oo2MxS" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7UiI8Oo1O45" role="3cqZAp">
            <node concept="3cpWsn" id="7UiI8Oo1O48" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3cpWsb" id="7UiI8Oo1O43" role="1tU5fm" />
              <node concept="AH0OO" id="7UiI8Oo2S$4" role="33vP2m">
                <node concept="3cmrfG" id="7UiI8Oo2S_9" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7UiI8Oo2Sdz" role="AHHXb">
                  <ref role="3cqZAo" node="7UiI8Oo2MxE" resolve="sharedVariable" />
                  <node concept="1ZhdrF" id="7UiI8Oo2SAX" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7UiI8Oo2SAY" role="3$ytzL">
                      <node concept="3clFbS" id="7UiI8Oo2SAZ" role="2VODD2">
                        <node concept="3clFbF" id="7UiI8Oo2SD2" role="3cqZAp">
                          <node concept="3cpWs3" id="7UiI8Oo2T6u" role="3clFbG">
                            <node concept="2OqwBi" id="7UiI8Oo2VJ6" role="3uHU7w">
                              <node concept="2OqwBi" id="7UiI8Oo2TeH" role="2Oq$k0">
                                <node concept="30H73N" id="7UiI8Oo2T7r" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7UiI8Oo2V5L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x4fh:7UiI8OnT289" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7UiI8Oo2Wgz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7UiI8Oo2SD1" role="3uHU7B">
                              <property role="Xl_RC" value="shared_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7UiI8Oo2SA3" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7UiI8OoIrzR" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:7UiI8Ooc2LE" resolve="MathSymbolReferenceExpression" />
      <node concept="1Koe21" id="7UiI8OoIrzS" role="1lVwrX">
        <node concept="3clFb_" id="7UiI8OoIrzT" role="1Koe22">
          <property role="TrG5h" value="layout" />
          <node concept="3cqZAl" id="7UiI8OoIrzU" role="3clF45" />
          <node concept="3Tm1VV" id="7UiI8OoIrzV" role="1B3o_S" />
          <node concept="3clFbS" id="7UiI8OoIrzW" role="3clF47">
            <node concept="3clFbF" id="7UiI8OoIrzX" role="3cqZAp">
              <node concept="37vLTI" id="7UiI8OoIrzY" role="3clFbG">
                <node concept="10Nm6u" id="7UiI8OoIrzZ" role="37vLTx" />
                <node concept="1y4W85" id="7UiI8OoIr$0" role="37vLTJ">
                  <node concept="3cmrfG" id="7UiI8OoIr$1" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7UiI8OoIr$2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7UiI8OoIr$3" role="3zH0cK">
                        <node concept="3clFbS" id="7UiI8OoIr$4" role="2VODD2">
                          <node concept="3clFbF" id="7UiI8OoIr$5" role="3cqZAp">
                            <node concept="2OqwBi" id="7UiI8OoIr$6" role="3clFbG">
                              <node concept="2OqwBi" id="7UiI8OoIr$7" role="2Oq$k0">
                                <node concept="30H73N" id="7UiI8OoIr$8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7UiI8OoIwqn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x4fh:7UiI8OocF8U" />
                                </node>
                              </node>
                              <node concept="2bSWHS" id="7UiI8OoIr$a" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7UiI8OoIr$b" role="1y566C">
                    <ref role="3cqZAo" node="7UiI8OoIr$d" resolve="symbols" />
                  </node>
                  <node concept="raruj" id="7UiI8OoIr$c" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7UiI8OoIr$d" role="3clF46">
            <property role="TrG5h" value="symbols" />
            <node concept="_YKpA" id="7UiI8OoIr$e" role="1tU5fm">
              <node concept="3uibUv" id="7UiI8OoIszp" role="_ZDj9">
                <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7UiI8OoJxxk" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:7UiI8Oo8WIm" resolve="PredefinedMathSymbolReference" />
      <node concept="1Koe21" id="7UiI8OoJxAj" role="1lVwrX">
        <node concept="3cpWs8" id="7UiI8OoJzw3" role="1Koe22">
          <node concept="3cpWsn" id="7UiI8OoJzw4" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="7UiI8OoJzw5" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="1nCR9W" id="7UiI8OoTuNb" role="33vP2m">
              <property role="1nD$Q0" value="symbol.fq.Name" />
              <node concept="3uibUv" id="7UiI8OoTvS3" role="2lIhxL">
                <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
              </node>
              <node concept="raruj" id="7UiI8OoTvW7" role="lGtFl" />
              <node concept="17Uvod" id="7UiI8OoTw07" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                <node concept="3zFVjK" id="7UiI8OoTw08" role="3zH0cK">
                  <node concept="3clFbS" id="7UiI8OoTw09" role="2VODD2">
                    <node concept="3clFbF" id="7UiI8OoTwfl" role="3cqZAp">
                      <node concept="2OqwBi" id="7UiI8OoTybk" role="3clFbG">
                        <node concept="2OqwBi" id="7UiI8OoTwmF" role="2Oq$k0">
                          <node concept="30H73N" id="7UiI8OoTwfk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7UiI8OoTxsP" role="2OqNvi">
                            <ref role="3Tt5mk" to="x4fh:7UiI8Oo8Xal" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7UiI8OoTAhi" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3aamgX" id="7UiI8Op3nPH" role="3acgRq">
      <ref role="30HIoZ" to="x4fh:7UiI8Op0LqL" resolve="InlineMathSymbol" />
      <node concept="j$656" id="7UiI8Op3nVp" role="1lVwrX">
        <ref role="v9R2y" node="7UiI8Op3nVn" resolve="reduce_InlineMathSymbol" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXlj0h7">
    <property role="TrG5h" value="reduce_CellModel_MathBase" />
    <ref role="3gUMe" to="x4fh:1lPTJf7_6lc" resolve="CellModel_MathBase" />
    <node concept="312cEu" id="fXlj2gl" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyD" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCiyE" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiyF" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fXlmLYq" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0rUG" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXln6ZX" role="3clF47">
          <node concept="3cpWs8" id="70CVChQfLXS" role="3cqZAp">
            <node concept="3cpWsn" id="70CVChQfLXV" role="3cpWs9">
              <property role="TrG5h" value="scales" />
              <node concept="10Q1$e" id="70CVChQgwBF" role="1tU5fm">
                <node concept="10P55v" id="70CVChQfLXQ" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="70CVChQfQhA" role="33vP2m">
                <node concept="3g6Rrh" id="70CVChQjCmu" role="2ShVmc">
                  <node concept="10P55v" id="70CVChQhhRE" role="3g7fb8" />
                  <node concept="3b6qkQ" id="70CVChQjFEm" role="3g7hyw">
                    <property role="$nhwW" value="0.0" />
                    <node concept="1WS0z7" id="70CVChQjHqK" role="lGtFl">
                      <node concept="3JmXsc" id="70CVChQjHqN" role="3Jn$fo">
                        <node concept="3clFbS" id="70CVChQjHqO" role="2VODD2">
                          <node concept="3clFbF" id="70CVChQjHqU" role="3cqZAp">
                            <node concept="2OqwBi" id="4XhobVTWBXs" role="3clFbG">
                              <node concept="2OqwBi" id="70CVChQjHqP" role="2Oq$k0">
                                <node concept="3Tsc0h" id="70CVChQjHqS" role="2OqNvi">
                                  <ref role="3TtcxE" to="x4fh:19RCnNmEwJ_" />
                                </node>
                                <node concept="30H73N" id="70CVChQjHqT" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="4XhobVTWF0P" role="2OqNvi">
                                <node concept="1bVj0M" id="4XhobVTWF0R" role="23t8la">
                                  <node concept="3clFbS" id="4XhobVTWF0S" role="1bW5cS">
                                    <node concept="3clFbF" id="4XhobVTWFAv" role="3cqZAp">
                                      <node concept="2OqwBi" id="4XhobVTWImb" role="3clFbG">
                                        <node concept="2OqwBi" id="4XhobVTWFQR" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XhobVTWFAu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XhobVTWF0T" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4XhobVTWHmL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="x4fh:19RCnNmEwKf" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="4XhobVTWJfg" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4XhobVTWF0T" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4XhobVTWF0U" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="70CVChQjITm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                      <node concept="3zFVjK" id="70CVChQjITn" role="3zH0cK">
                        <node concept="3clFbS" id="70CVChQjITo" role="2VODD2">
                          <node concept="3clFbF" id="70CVChQjKyF" role="3cqZAp">
                            <node concept="2OqwBi" id="70CVChQjKJL" role="3clFbG">
                              <node concept="30H73N" id="70CVChQjKyE" role="2Oq$k0" />
                              <node concept="2qgKlT" id="70CVChQjOyp" role="2OqNvi">
                                <ref role="37wK5l" to="eepg:70CVChQj1Dt" resolve="getScale" />
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
          <node concept="3cpWs8" id="7UiI8Oo1XWQ" role="3cqZAp">
            <node concept="3cpWsn" id="7UiI8Oo1XWT" role="3cpWs9">
              <property role="TrG5h" value="sharedVariable" />
              <property role="3TUv4t" value="true" />
              <node concept="10Q1$e" id="7UiI8Oo21s7" role="1tU5fm">
                <node concept="3cpWsb" id="7UiI8Oo1XWO" role="10Q1$1">
                  <node concept="29HgVG" id="7UiI8Oo2k2V" role="lGtFl">
                    <node concept="3NFfHV" id="7UiI8Oo2k2W" role="3NFExx">
                      <node concept="3clFbS" id="7UiI8Oo2k2X" role="2VODD2">
                        <node concept="3clFbF" id="7UiI8Oo2k33" role="3cqZAp">
                          <node concept="2OqwBi" id="7UiI8Oo2k2Y" role="3clFbG">
                            <node concept="3TrEf2" id="7UiI8Oo2mX$" role="2OqNvi">
                              <ref role="3Tt5mk" to="x4fh:7UiI8OnRvEd" />
                            </node>
                            <node concept="30H73N" id="7UiI8Oo2k32" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7UiI8Oo25Qy" role="33vP2m">
                <node concept="3$_iS1" id="7UiI8Oo2c5N" role="2ShVmc">
                  <node concept="3$GHV9" id="7UiI8Oo2c5P" role="3$GQph">
                    <node concept="3cmrfG" id="7UiI8Oo2chP" role="3$I4v7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWsb" id="7UiI8Oo2c5p" role="3$_nBY">
                    <node concept="29HgVG" id="7UiI8Oo2nVQ" role="lGtFl">
                      <node concept="3NFfHV" id="7UiI8Oo2nVR" role="3NFExx">
                        <node concept="3clFbS" id="7UiI8Oo2nVS" role="2VODD2">
                          <node concept="3clFbF" id="7UiI8Oo2nVY" role="3cqZAp">
                            <node concept="2OqwBi" id="7UiI8Oo2nVT" role="3clFbG">
                              <node concept="30H73N" id="7UiI8Oo2nVX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7UiI8Oo2tOF" role="2OqNvi">
                                <ref role="3Tt5mk" to="x4fh:7UiI8OnRvEd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="7UiI8Oo2eJT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7UiI8Oo2eJU" role="3zH0cK">
                  <node concept="3clFbS" id="7UiI8Oo2eJV" role="2VODD2">
                    <node concept="3clFbF" id="7UiI8Oo2f6j" role="3cqZAp">
                      <node concept="3cpWs3" id="7UiI8Oo2D4G" role="3clFbG">
                        <node concept="Xl_RD" id="7UiI8Oo2DOC" role="3uHU7B">
                          <property role="Xl_RC" value="shared_" />
                        </node>
                        <node concept="2OqwBi" id="7UiI8Oo2fol" role="3uHU7w">
                          <node concept="30H73N" id="7UiI8Oo2f6i" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7UiI8Oo2jjv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7UiI8Oo2e6S" role="lGtFl">
              <node concept="3JmXsc" id="7UiI8Oo2e6V" role="3Jn$fo">
                <node concept="3clFbS" id="7UiI8Oo2e6W" role="2VODD2">
                  <node concept="3clFbF" id="7UiI8Oo2e72" role="3cqZAp">
                    <node concept="2OqwBi" id="7UiI8Oo2e6X" role="3clFbG">
                      <node concept="3Tsc0h" id="7UiI8Oo2e70" role="2OqNvi">
                        <ref role="3TtcxE" to="x4fh:7UiI8OnRCNO" />
                      </node>
                      <node concept="30H73N" id="7UiI8Oo2e71" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7UiI8OoFOQQ" role="3cqZAp">
            <node concept="3cpWsn" id="7UiI8OoFOQT" role="3cpWs9">
              <property role="TrG5h" value="symbols" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="7UiI8OoFOQM" role="1tU5fm">
                <node concept="3uibUv" id="7UiI8OoFU0P" role="_ZDj9">
                  <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                </node>
              </node>
              <node concept="2ShNRf" id="7UiI8OoFYVB" role="33vP2m">
                <node concept="Tc6Ow" id="7UiI8OoFYVz" role="2ShVmc">
                  <node concept="3uibUv" id="7UiI8OoFYV$" role="HW$YZ">
                    <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4r1mNBA026Y" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNBA0270" role="9aQI4">
              <node concept="3cpWs8" id="4r1mNBA0pe_" role="3cqZAp">
                <node concept="3cpWsn" id="4r1mNBA0peA" role="3cpWs9">
                  <property role="TrG5h" value="symbol" />
                  <node concept="3uibUv" id="4r1mNBA0peB" role="1tU5fm">
                    <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                  </node>
                  <node concept="10Nm6u" id="4r1mNBA4V7c" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="4r1mNBA0Hag" role="3cqZAp">
                <node concept="3clFbS" id="4r1mNBA0Hai" role="9aQI4">
                  <node concept="3clFbF" id="4r1mNBA0J4q" role="3cqZAp">
                    <node concept="37vLTI" id="4r1mNBA0Jic" role="3clFbG">
                      <node concept="37vLTw" id="4r1mNBA0J4p" role="37vLTJ">
                        <ref role="3cqZAo" node="4r1mNBA0peA" resolve="symbol" />
                      </node>
                      <node concept="10Nm6u" id="4r1mNBA0Jwc" role="37vLTx">
                        <node concept="29HgVG" id="4r1mNBA0Jwd" role="lGtFl">
                          <node concept="3NFfHV" id="4r1mNBA0Jwe" role="3NFExx">
                            <node concept="3clFbS" id="4r1mNBA0Jwf" role="2VODD2">
                              <node concept="3clFbF" id="4r1mNBA0Jwg" role="3cqZAp">
                                <node concept="2OqwBi" id="4r1mNBA0Jwh" role="3clFbG">
                                  <node concept="30H73N" id="4r1mNBA0Jwi" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4r1mNBA0Jwj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x4fh:7UiI8Oo9CZC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r1mNBA0sne" role="3cqZAp">
                    <node concept="2OqwBi" id="4r1mNBA0t7Z" role="3clFbG">
                      <node concept="37vLTw" id="4r1mNBA0snd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4r1mNBA0peA" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="4r1mNBA0tFP" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:4r1mNB_YJjE" resolve="setDrawAutomatically" />
                        <node concept="3clFbT" id="4r1mNBA0tWC" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="4r1mNBA0yMe" role="lGtFl">
                      <node concept="3IZrLx" id="4r1mNBA0yMm" role="3IZSJc">
                        <node concept="3clFbS" id="4r1mNBA0yMu" role="2VODD2">
                          <node concept="3clFbF" id="4r1mNBA0z9S" role="3cqZAp">
                            <node concept="2OqwBi" id="4r1mNBA0zoG" role="3clFbG">
                              <node concept="30H73N" id="4r1mNBA0z9R" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4r1mNBA0Aw6" role="2OqNvi">
                                <ref role="3TsBF5" to="x4fh:4r1mNB_X30F" resolve="dontDraw" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4r1mNBA0I4b" role="lGtFl">
                  <node concept="3IZrLx" id="4r1mNBA0I4d" role="3IZSJc">
                    <node concept="3clFbS" id="4r1mNBA0I4f" role="2VODD2">
                      <node concept="3clFbF" id="4r1mNBA0IqY" role="3cqZAp">
                        <node concept="2OqwBi" id="4r1mNBA0IqZ" role="3clFbG">
                          <node concept="2OqwBi" id="4r1mNBA0Ir0" role="2Oq$k0">
                            <node concept="30H73N" id="4r1mNBA0Ir1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4r1mNBA0Ir2" role="2OqNvi">
                              <ref role="3Tt5mk" to="x4fh:7UiI8Oo9CZC" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4r1mNBA0Ir3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNBA0LNP" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNBA0N0O" role="3clFbG">
                  <node concept="37vLTw" id="4r1mNBA0LNO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UiI8OoFOQT" resolve="symbols" />
                  </node>
                  <node concept="TSZUe" id="4r1mNBA0Pb5" role="2OqNvi">
                    <node concept="37vLTw" id="4r1mNBA0Ppz" role="25WWJ7">
                      <ref role="3cqZAo" node="4r1mNBA0peA" resolve="symbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4r1mNBA05IC" role="lGtFl">
              <node concept="3JmXsc" id="4r1mNBA05IE" role="3Jn$fo">
                <node concept="3clFbS" id="4r1mNBA05IG" role="2VODD2">
                  <node concept="3clFbF" id="4r1mNBA069W" role="3cqZAp">
                    <node concept="2OqwBi" id="4r1mNBA069X" role="3clFbG">
                      <node concept="3Tsc0h" id="4r1mNBA069Y" role="2OqNvi">
                        <ref role="3TtcxE" to="x4fh:7UiI8Oo9D6l" />
                      </node>
                      <node concept="30H73N" id="4r1mNBA069Z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9L22Epdfwu" role="3cqZAp">
            <node concept="3cpWsn" id="9L22Epdfwv" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="9L22Epdfww" role="1tU5fm">
                <ref role="3uigEE" to="5nlq:9L22EpcQcf" resolve="MathCellLayout" />
              </node>
              <node concept="2ShNRf" id="9L22EpdhuV" role="33vP2m">
                <node concept="YeOm9" id="9L22Epdoo9" role="2ShVmc">
                  <node concept="1Y3b0j" id="9L22Epdooc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="5nlq:9L22EpcQcf" resolve="MathCellLayout" />
                    <ref role="37wK5l" to="5nlq:19RCnNmR$dE" resolve="MathCellLayout" />
                    <node concept="3Tm1VV" id="9L22Epdood" role="1B3o_S" />
                    <node concept="3clFb_" id="9L22Epdoos" role="jymVt">
                      <property role="TrG5h" value="layout" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="3cqZAl" id="9L22Epdoot" role="3clF45" />
                      <node concept="3Tmbuc" id="9L22Epdoou" role="1B3o_S" />
                      <node concept="37vLTG" id="9L22Epdoow" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="9L22Epdoox" role="1tU5fm">
                          <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9L22Epdooy" role="3clF46">
                        <property role="TrG5h" value="childCells" />
                        <node concept="_YKpA" id="9L22Epdooz" role="1tU5fm">
                          <node concept="3uibUv" id="9L22Epdoo$" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7UiI8OoFqtH" role="3clF46">
                        <property role="TrG5h" value="symbols" />
                        <node concept="_YKpA" id="7UiI8OoFvsg" role="1tU5fm">
                          <node concept="3uibUv" id="7UiI8OoFycg" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9L22Epdoo_" role="3clF47">
                        <node concept="3clFbH" id="9L22Epasyc" role="3cqZAp">
                          <node concept="2b32R4" id="9L22EpasyK" role="lGtFl">
                            <node concept="3JmXsc" id="9L22EpasyM" role="2P8S$">
                              <node concept="3clFbS" id="9L22EpasyO" role="2VODD2">
                                <node concept="3clFbF" id="9L22Epau7f" role="3cqZAp">
                                  <node concept="2OqwBi" id="9L22Epa$fM" role="3clFbG">
                                    <node concept="2OqwBi" id="9L22EpawNH" role="2Oq$k0">
                                      <node concept="2OqwBi" id="9L22Epaufi" role="2Oq$k0">
                                        <node concept="30H73N" id="9L22Epau7e" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="9L22EpavMG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="x4fh:9L22EoWidO" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="9L22EpayU5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="9L22EpaAVy" role="2OqNvi">
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
                    <node concept="2tJIrI" id="70CVChRgNgE" role="jymVt" />
                    <node concept="3clFb_" id="70CVChRgS0X" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getCenterY" />
                      <node concept="37vLTG" id="70CVChRgS0Y" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="70CVChRgS0Z" role="1tU5fm">
                          <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="70CVChRgS10" role="3clF46">
                        <property role="TrG5h" value="childCells" />
                        <node concept="_YKpA" id="70CVChRgS11" role="1tU5fm">
                          <node concept="3uibUv" id="70CVChRgS12" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7UiI8OoF_KQ" role="3clF46">
                        <property role="TrG5h" value="symbols" />
                        <node concept="_YKpA" id="7UiI8OoF_KR" role="1tU5fm">
                          <node concept="3uibUv" id="7UiI8OoF_KS" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="70CVChRgS13" role="3clF45" />
                      <node concept="3Tmbuc" id="70CVChRgS14" role="1B3o_S" />
                      <node concept="3clFbS" id="70CVChRgS1d" role="3clF47">
                        <node concept="3cpWs6" id="70CVChRh0jn" role="3cqZAp">
                          <node concept="3cmrfG" id="70CVChRh50e" role="3cqZAk">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2b32R4" id="70CVChRh9GC" role="lGtFl">
                            <node concept="3JmXsc" id="70CVChRh9GF" role="2P8S$">
                              <node concept="3clFbS" id="70CVChRh9GG" role="2VODD2">
                                <node concept="3clFbF" id="70CVChRheXr" role="3cqZAp">
                                  <node concept="2OqwBi" id="70CVChRhltN" role="3clFbG">
                                    <node concept="2OqwBi" id="70CVChRhi1D" role="2Oq$k0">
                                      <node concept="2OqwBi" id="70CVChRhf6k" role="2Oq$k0">
                                        <node concept="30H73N" id="70CVChRheXq" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="70CVChRhgSZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="x4fh:70CVChRcwp7" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="70CVChRhk8g" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="70CVChRho9A" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="70CVChRgS1e" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="70CVChRhoGg" role="lGtFl">
                        <node concept="3IZrLx" id="70CVChRhoGj" role="3IZSJc">
                          <node concept="3clFbS" id="70CVChRhoGk" role="2VODD2">
                            <node concept="3clFbF" id="70CVChRhujj" role="3cqZAp">
                              <node concept="2OqwBi" id="70CVChRhxon" role="3clFbG">
                                <node concept="2OqwBi" id="70CVChRhuse" role="2Oq$k0">
                                  <node concept="30H73N" id="70CVChRhuji" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="70CVChRhwfp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x4fh:70CVChRcwp7" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="70CVChRhzvu" role="2OqNvi" />
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
          <node concept="3cpWs8" id="fXlobId" role="3cqZAp">
            <node concept="3cpWsn" id="fXlnoS2" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7YXF5OhohX4" role="1tU5fm">
                <ref role="3uigEE" to="5nlq:9L22Ep7OAm" resolve="EditorCell_MathBase" />
              </node>
              <node concept="2ShNRf" id="9L22Epaaei" role="33vP2m">
                <node concept="YeOm9" id="9L22Epaexq" role="2ShVmc">
                  <node concept="1Y3b0j" id="9L22Epaext" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="5nlq:9L22Ep7OAm" resolve="EditorCell_MathBase" />
                    <ref role="37wK5l" to="5nlq:9L22Ep7P37" resolve="EditorCell_MathBase" />
                    <node concept="3Tm1VV" id="9L22Epaexu" role="1B3o_S" />
                    <node concept="3clFb_" id="9L22Epae_5" role="jymVt">
                      <property role="TrG5h" value="paint" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="3cqZAl" id="9L22Epae_6" role="3clF45" />
                      <node concept="3Tmbuc" id="9L22Epae_7" role="1B3o_S" />
                      <node concept="37vLTG" id="9L22Epae_9" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="70CVChQP8R7" role="1tU5fm">
                          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9L22Epae_b" role="3clF46">
                        <property role="TrG5h" value="childCells" />
                        <node concept="_YKpA" id="9L22Epae_c" role="1tU5fm">
                          <node concept="3uibUv" id="9L22Epae_d" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9L22EpmdbL" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="9L22EpmdUO" role="1tU5fm">
                          <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7UiI8OoFEFi" role="3clF46">
                        <property role="TrG5h" value="symbols" />
                        <node concept="_YKpA" id="7UiI8OoFEFj" role="1tU5fm">
                          <node concept="3uibUv" id="7UiI8OoFEFk" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9L22Epae_e" role="3clF47">
                        <node concept="3cpWs8" id="3p9Oys9W59H" role="3cqZAp">
                          <node concept="3cpWsn" id="3p9Oys9W59I" role="3cpWs9">
                            <property role="TrG5h" value="symbolColor" />
                            <node concept="3uibUv" id="3p9Oys9W59J" role="1tU5fm">
                              <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                            </node>
                            <node concept="2OqwBi" id="3p9Oys9W59K" role="33vP2m">
                              <node concept="2OqwBi" id="3p9Oys9W59L" role="2Oq$k0">
                                <node concept="2OqwBi" id="3p9Oys9W59M" role="2Oq$k0">
                                  <node concept="37vLTw" id="3p9Oys9W59N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L22EpmdbL" resolve="cell" />
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
                                <node concept="1Z6Ecs" id="7$IFRLyi4ff" role="37wK5m">
                                  <ref role="1Z6EpT" to="19h7:7$IFRLyfD3F" resolve="math-symbol-color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7Dyb9U8yyFE" role="3cqZAp" />
                        <node concept="2Gpval" id="2d15myJhws$" role="3cqZAp">
                          <node concept="2GrKxI" id="2d15myJhws_" role="2Gsz3X">
                            <property role="TrG5h" value="symbol" />
                          </node>
                          <node concept="2OqwBi" id="4XhobVU17GS" role="2GsD0m">
                            <node concept="37vLTw" id="2d15myJhwsA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UiI8OoFEFi" resolve="symbols" />
                            </node>
                            <node concept="3zZkjj" id="4XhobVU18Gq" role="2OqNvi">
                              <node concept="1bVj0M" id="4XhobVU18Gs" role="23t8la">
                                <node concept="3clFbS" id="4XhobVU18Gt" role="1bW5cS">
                                  <node concept="3clFbF" id="4XhobVU18Rd" role="3cqZAp">
                                    <node concept="1Wc70l" id="4r1mNBA6qZH" role="3clFbG">
                                      <node concept="2OqwBi" id="4r1mNBA6rf1" role="3uHU7w">
                                        <node concept="37vLTw" id="4r1mNBA6r9O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XhobVU18Gu" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4r1mNBA6rQS" role="2OqNvi">
                                          <ref role="37wK5l" to="5nlq:4r1mNB_XH$a" resolve="isDrawAutomatically" />
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="4XhobVU1a2I" role="3uHU7B">
                                        <node concept="37vLTw" id="4XhobVU18Rc" role="3uHU7B">
                                          <ref role="3cqZAo" node="4XhobVU18Gu" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="4XhobVU1aay" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4XhobVU18Gu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4XhobVU18Gv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2d15myJhwsB" role="2LFqv$">
                            <node concept="3cpWs8" id="2d15myJhwsC" role="3cqZAp">
                              <node concept="3cpWsn" id="2d15myJhwsD" role="3cpWs9">
                                <property role="TrG5h" value="g2" />
                                <node concept="3uibUv" id="2d15myJhwsE" role="1tU5fm">
                                  <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                </node>
                                <node concept="10QFUN" id="2d15myJhwsF" role="33vP2m">
                                  <node concept="3uibUv" id="2d15myJhwsG" role="10QFUM">
                                    <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="2OqwBi" id="2d15myJhwsH" role="10QFUP">
                                    <node concept="37vLTw" id="2d15myJhwsI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9L22Epae_9" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="2d15myJhwsJ" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Dyb9U8yDyj" role="3cqZAp">
                              <node concept="2OqwBi" id="7Dyb9U8yD$Z" role="3clFbG">
                                <node concept="37vLTw" id="7Dyb9U8yDyi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2d15myJhwsD" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="7Dyb9U8yDPh" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="jgTeXhHVp3" role="37wK5m">
                                    <ref role="3cqZAo" node="3p9Oys9W59I" resolve="symbolColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2d15myJhwsK" role="3cqZAp">
                              <node concept="2OqwBi" id="2d15myJhwsL" role="3clFbG">
                                <node concept="2GrUjf" id="2d15myJhwsM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2d15myJhws_" resolve="symbol" />
                                </node>
                                <node concept="liA8E" id="2d15myJhwsN" role="2OqNvi">
                                  <ref role="37wK5l" to="5nlq:7UiI8Oog6R_" resolve="paint" />
                                  <node concept="37vLTw" id="2d15myJhwsO" role="37wK5m">
                                    <ref role="3cqZAo" node="2d15myJhwsD" resolve="g2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2d15myJhwsP" role="3cqZAp">
                              <node concept="2OqwBi" id="2d15myJhwsQ" role="3clFbG">
                                <node concept="37vLTw" id="2d15myJhwsR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2d15myJhwsD" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="2d15myJhwsS" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2d15myJgM5H" role="3cqZAp">
                          <node concept="2b32R4" id="2d15myJhhaM" role="lGtFl">
                            <node concept="3JmXsc" id="2d15myJhhaO" role="2P8S$">
                              <node concept="3clFbS" id="2d15myJhhaQ" role="2VODD2">
                                <node concept="3clFbF" id="2d15myJhk$P" role="3cqZAp">
                                  <node concept="2OqwBi" id="2d15myJhk$Q" role="3clFbG">
                                    <node concept="2OqwBi" id="2d15myJhk$R" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2d15myJhk$S" role="2Oq$k0">
                                        <node concept="30H73N" id="2d15myJhk$T" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2d15myJhk$U" role="2OqNvi">
                                          <ref role="3Tt5mk" to="x4fh:9L22EoX23P" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2d15myJhk$V" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2d15myJhk$W" role="2OqNvi">
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
                    <node concept="3clFb_" id="7sJd_4s4ugH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="init" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="7sJd_4s4ugJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="7sJd_4s4ugK" role="3clF45" />
                      <node concept="37vLTG" id="7sJd_4s4ugL" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7sJd_4s4ugM" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7sJd_4s4ugN" role="3clF46">
                        <property role="TrG5h" value="childCells" />
                        <node concept="_YKpA" id="7sJd_4s4ugO" role="1tU5fm">
                          <node concept="3uibUv" id="7sJd_4s4ugP" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7sJd_4s4ugQ" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="7sJd_4s4ugR" role="1tU5fm">
                          <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7sJd_4s4ugS" role="3clF46">
                        <property role="TrG5h" value="symbols" />
                        <node concept="_YKpA" id="7sJd_4s4ugT" role="1tU5fm">
                          <node concept="3uibUv" id="7sJd_4s4ugU" role="_ZDj9">
                            <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7sJd_4s4ugW" role="3clF47">
                        <node concept="3cpWs6" id="7sJd_4s4x$z" role="3cqZAp">
                          <node concept="2b32R4" id="7sJd_4s4$vx" role="lGtFl">
                            <node concept="3JmXsc" id="7sJd_4s4$vz" role="2P8S$">
                              <node concept="3clFbS" id="7sJd_4s4$v_" role="2VODD2">
                                <node concept="3clFbF" id="7sJd_4s4BqP" role="3cqZAp">
                                  <node concept="2OqwBi" id="7sJd_4s4DHj" role="3clFbG">
                                    <node concept="2OqwBi" id="7sJd_4s4CzJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7sJd_4s4Bwj" role="2Oq$k0">
                                        <node concept="30H73N" id="7sJd_4s4BqO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7sJd_4s4C5R" role="2OqNvi">
                                          <ref role="3Tt5mk" to="x4fh:7sJd_4s21uE" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7sJd_4s4Dhv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7sJd_4s4E8u" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7sJd_4s4ugX" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="9L22Epakgt" role="37wK5m">
                      <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="9L22EpapKe" role="37wK5m">
                      <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="9L22EpdANi" role="37wK5m">
                      <ref role="3cqZAo" node="9L22Epdfwv" resolve="layout" />
                    </node>
                    <node concept="37vLTw" id="70CVChQk8Z6" role="37wK5m">
                      <ref role="3cqZAo" node="70CVChQfLXV" resolve="scales" />
                    </node>
                    <node concept="37vLTw" id="7UiI8OoI9PQ" role="37wK5m">
                      <ref role="3cqZAo" node="7UiI8OoFOQT" resolve="symbols" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNETL" role="3cqZAp">
            <node concept="3cpWsn" id="4v1iCryNETM" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNETN" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="4v1iCryNETO" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz__G" role="3cqZAp">
            <node concept="2OqwBi" id="13c7lpEz__I" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBmm" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="13c7lpEz__M" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz__N" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz__P" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3clFbF" id="5ajRFTcAO1g" role="3cqZAp">
            <node concept="5jKBG" id="5ajRFTcIzEp" role="lGtFl">
              <ref role="v9R2y" node="5ajRFTcx5KO" resolve="template_mathCellChildCreation" />
            </node>
            <node concept="2OqwBi" id="5ajRFTcATgd" role="3clFbG">
              <node concept="liA8E" id="5ajRFTcB1Pg" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="10Nm6u" id="5ajRFTcB5z9" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="5ajRFTcAO1f" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7YXF5OhoowG" role="3cqZAp">
            <node concept="2OqwBi" id="7YXF5Ohose$" role="3clFbG">
              <node concept="37vLTw" id="7YXF5OhoowF" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7YXF5Ohoxv6" role="2OqNvi">
                <ref role="37wK5l" to="5nlq:7YXF5OhmRuj" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fXln_b3" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAxr" role="3cqZAk">
              <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXln3od" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYCxP" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="fXln5Dh" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODI" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fXlobIe" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="17Uvod" id="fXlobIf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfkq3M" role="3zH0cK">
            <node concept="3clFbS" id="hBfkq3N" role="2VODD2">
              <node concept="3clFbF" id="hBfkq3O" role="3cqZAp">
                <node concept="2OqwBi" id="hHfElEJ" role="3clFbG">
                  <node concept="30H73N" id="hHfEl$8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfElVS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dku2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W2" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3Lmg" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5ajRFTcx5KO">
    <property role="TrG5h" value="template_mathCellChildCreation" />
    <ref role="3gUMe" to="x4fh:1lPTJf7_6lc" resolve="CellModel_MathBase" />
    <node concept="312cEu" id="5ajRFTcxVyL" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="5ajRFTcxVyM" role="jymVt">
        <node concept="3cqZAl" id="5ajRFTcxVyN" role="3clF45" />
        <node concept="3Tm1VV" id="5ajRFTcxVyO" role="1B3o_S" />
        <node concept="3clFbS" id="5ajRFTcxVyP" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5ajRFTcxVyQ" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5ajRFTcxVyR" role="3clF45">
          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5ajRFTcxVyS" role="3clF47">
          <node concept="3cpWs8" id="5ajRFTcD72N" role="3cqZAp">
            <node concept="3cpWsn" id="5ajRFTcD72O" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5ajRFTcD72P" role="1tU5fm">
                <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="5ajRFTcD72Q" role="33vP2m">
                <ref role="1Pybhc" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                <node concept="37vLTw" id="2BHiRxgmv16" role="37wK5m">
                  <ref role="3cqZAo" node="5ajRFTcxVCh" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglUDh" role="37wK5m">
                  <ref role="3cqZAo" node="5ajRFTcxVCj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ajRFTcxVAE" role="3cqZAp">
            <node concept="3clFbS" id="5ajRFTcxVAF" role="9aQI4">
              <node concept="3clFbJ" id="5ajRFTcxVAG" role="3cqZAp">
                <node concept="3clFbS" id="5ajRFTcxVAH" role="3clFbx">
                  <node concept="3clFbF" id="5ajRFTcxVAI" role="3cqZAp">
                    <node concept="2OqwBi" id="5ajRFTcxVAJ" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_GV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ajRFTcD72O" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="5ajRFTcxVAL" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                        <node concept="10Nm6u" id="5ajRFTcxVAM" role="37wK5m">
                          <node concept="xERo3" id="5ajRFTcxVAN" role="lGtFl">
                            <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysvRR" role="3clFbw">
                  <ref role="37wK5l" node="5ajRFTcxVCv" resolve="_condition_" />
                  <node concept="1ZhdrF" id="5ajRFTcxVAP" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5ajRFTcxVAQ" role="3$ytzL">
                      <node concept="3clFbS" id="5ajRFTcxVAR" role="2VODD2">
                        <node concept="3cpWs6" id="5ajRFTcxVAS" role="3cqZAp">
                          <node concept="2OqwBi" id="5ajRFTcxVAT" role="3cqZAk">
                            <node concept="1iwH7S" id="5ajRFTcxVAU" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ajRFTcxVAV" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                              <node concept="2OqwBi" id="5ajRFTcxVAW" role="1iwH7V">
                                <node concept="30H73N" id="5ajRFTcxVAX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5ajRFTcxVAY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglcet" role="37wK5m">
                    <ref role="3cqZAo" node="5ajRFTcxVCj" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8Co" role="37wK5m">
                    <ref role="3cqZAo" node="5ajRFTcxVCh" resolve="editorContext" />
                  </node>
                </node>
                <node concept="1W57fq" id="5ajRFTcxVB6" role="lGtFl">
                  <node concept="3IZrLx" id="5ajRFTcxVB7" role="3IZSJc">
                    <node concept="3clFbS" id="5ajRFTcxVB8" role="2VODD2">
                      <node concept="3clFbF" id="5ajRFTcxVB9" role="3cqZAp">
                        <node concept="3y3z36" id="5ajRFTcxVBa" role="3clFbG">
                          <node concept="10Nm6u" id="5ajRFTcxVBb" role="3uHU7w" />
                          <node concept="2OqwBi" id="5ajRFTcxVBc" role="3uHU7B">
                            <node concept="30H73N" id="5ajRFTcxVBd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5ajRFTcxVBe" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ajRFTcxVBf" role="3cqZAp">
                <node concept="2OqwBi" id="5ajRFTcxVBg" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ajRFTcD72O" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="5ajRFTcxVBi" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="10Nm6u" id="5ajRFTcxVBj" role="37wK5m">
                      <node concept="xERo3" id="5ajRFTcxVBk" role="lGtFl">
                        <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5ajRFTcxVBl" role="lGtFl">
                  <node concept="3IZrLx" id="5ajRFTcxVBm" role="3IZSJc">
                    <node concept="3clFbS" id="5ajRFTcxVBn" role="2VODD2">
                      <node concept="3clFbF" id="5ajRFTcxVBo" role="3cqZAp">
                        <node concept="1Wc70l" id="5ajRFTcxVBp" role="3clFbG">
                          <node concept="3fqX7Q" id="5ajRFTcxVBq" role="3uHU7w">
                            <node concept="2OqwBi" id="5ajRFTcxVBr" role="3fr31v">
                              <node concept="30H73N" id="5ajRFTcxVBs" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="5ajRFTcxVBt" role="2OqNvi">
                                <node concept="chp4Y" id="5ajRFTcxVBu" role="cj9EA">
                                  <ref role="cht4Q" to="tpc2:heYWUh$" resolve="CellModel_NonEmptyProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5ajRFTcxVBv" role="3uHU7B">
                            <node concept="2OqwBi" id="5ajRFTcxVBw" role="3uHU7B">
                              <node concept="30H73N" id="5ajRFTcxVBx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5ajRFTcxVBy" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5ajRFTcxVBz" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ajRFTcxVB$" role="3cqZAp">
                <node concept="3clFbS" id="5ajRFTcxVBN" role="3clFbx">
                  <node concept="3clFbF" id="5ajRFTcxVBO" role="3cqZAp">
                    <node concept="2OqwBi" id="5ajRFTcxVBP" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwsp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ajRFTcD72O" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="5ajRFTcxVBR" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                        <node concept="10Nm6u" id="5ajRFTcxVBS" role="37wK5m">
                          <node concept="xERo3" id="5ajRFTcxVBT" role="lGtFl">
                            <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5ajRFTcxVBU" role="lGtFl">
                  <node concept="3IZrLx" id="5ajRFTcxVBV" role="3IZSJc">
                    <node concept="3clFbS" id="5ajRFTcxVBW" role="2VODD2">
                      <node concept="3clFbF" id="5ajRFTcxVBX" role="3cqZAp">
                        <node concept="1Wc70l" id="5ajRFTcxVBY" role="3clFbG">
                          <node concept="2OqwBi" id="5ajRFTcxVBZ" role="3uHU7w">
                            <node concept="30H73N" id="5ajRFTcxVC0" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="5ajRFTcxVC1" role="2OqNvi">
                              <node concept="chp4Y" id="5ajRFTcxVC2" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:heYWUh$" resolve="CellModel_NonEmptyProperty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5ajRFTcxVC3" role="3uHU7B">
                            <node concept="2OqwBi" id="5ajRFTcxVC4" role="3uHU7B">
                              <node concept="30H73N" id="5ajRFTcxVC5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5ajRFTcxVC6" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5ajRFTcxVC7" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3ml7vNZ0rm6" role="3clFbw">
                  <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.hasProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):boolean" resolve="hasProperty" />
                  <node concept="2JrnkZ" id="3ml7vNZ0rm7" role="37wK5m">
                    <node concept="37vLTw" id="3ml7vNZ0rm8" role="2JrQYb">
                      <ref role="3cqZAo" node="5ajRFTcxVCj" resolve="node" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3ml7vNZ0rm9" role="37wK5m">
                    <node concept="xERo3" id="3ml7vNZ0rma" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                      <node concept="3NFfHV" id="3ml7vNZ0rmb" role="xEYEz">
                        <node concept="3clFbS" id="3ml7vNZ0rmc" role="2VODD2">
                          <node concept="3clFbF" id="3ml7vNZ0rmd" role="3cqZAp">
                            <node concept="2OqwBi" id="3ml7vNZ0rme" role="3clFbG">
                              <node concept="1PxgMI" id="3ml7vNZ0rmf" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpc2:heYWUh$" resolve="CellModel_NonEmptyProperty" />
                                <node concept="30H73N" id="3ml7vNZ0rmg" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="3ml7vNZ0rmh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
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
            <node concept="raruj" id="5ajRFTczWiu" role="lGtFl" />
            <node concept="1WS0z7" id="5ajRFTcxVC8" role="lGtFl">
              <node concept="3JmXsc" id="5ajRFTcxVC9" role="3Jn$fo">
                <node concept="3clFbS" id="5ajRFTcxVCa" role="2VODD2">
                  <node concept="3clFbF" id="5ajRFTcxVCb" role="3cqZAp">
                    <node concept="2OqwBi" id="19RCnNmNZnv" role="3clFbG">
                      <node concept="2OqwBi" id="5ajRFTcxVCc" role="2Oq$k0">
                        <node concept="30H73N" id="5ajRFTcxVCd" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="19RCnNmNUMY" role="2OqNvi">
                          <ref role="3TtcxE" to="x4fh:19RCnNmEwJ_" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="19RCnNmO8E4" role="2OqNvi">
                        <ref role="13MTZf" to="x4fh:19RCnNmEwKf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ajRFTcxVCf" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxHk" role="3cqZAk">
              <ref role="3cqZAo" node="5ajRFTcD72O" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5ajRFTcxVCh" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5ajRFTcxVCi" role="1tU5fm">
            <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5ajRFTcxVCj" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5ajRFTcxVCk" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5ajRFTcxVCu" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="5ajRFTcxVCv" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="10P_77" id="5ajRFTcxVCw" role="3clF45" />
        <node concept="3clFbS" id="5ajRFTcxVCx" role="3clF47">
          <node concept="3cpWs6" id="5ajRFTcxVCy" role="3cqZAp">
            <node concept="3clFbT" id="5ajRFTcxVCz" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="5ajRFTcxVC$" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5ajRFTcxVC_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5ajRFTcxVCA" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5ajRFTcxVCB" role="1tU5fm">
            <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5ajRFTcxVCE" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5ajRFTcxVCF" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7UiI8Oog6sF">
    <property role="TrG5h" value="map_PredefinedMathSymbol" />
    <node concept="2tJIrI" id="7UiI8OoLbxe" role="jymVt" />
    <node concept="3clFbW" id="7UiI8OoLady" role="jymVt">
      <node concept="3cqZAl" id="7UiI8OoLad$" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OoLad_" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OoLadA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7UiI8OoLcM$" role="jymVt" />
    <node concept="3clFb_" id="7UiI8OorUBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="7UiI8OorUBK" role="3clF45" />
      <node concept="3Tmbuc" id="7UiI8OorUBL" role="1B3o_S" />
      <node concept="37vLTG" id="7UiI8OorUBN" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7UiI8OorUBO" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OorUBP" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7UiI8OorUBQ" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7UiI8OorUBR" role="3clF47">
        <node concept="3clFbH" id="7UiI8OogJ1e" role="3cqZAp">
          <node concept="2b32R4" id="7UiI8OogJ1q" role="lGtFl">
            <node concept="3JmXsc" id="7UiI8OogJ1t" role="2P8S$">
              <node concept="3clFbS" id="7UiI8OogJ1u" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OogJyt" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OogP0Y" role="3clFbG">
                    <node concept="2OqwBi" id="7UiI8OogLwR" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UiI8OogJDC" role="2Oq$k0">
                        <node concept="30H73N" id="7UiI8OogJys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7UiI8OogKJ8" role="2OqNvi">
                          <ref role="3Tt5mk" to="x4fh:7UiI8OnJH$u" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7UiI8OogNBj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UiI8OogRH0" role="2OqNvi">
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
    <node concept="3clFb_" id="7UiI8OogITd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateDimension" />
      <node concept="37vLTG" id="7UiI8OogITe" role="3clF46">
        <property role="TrG5h" value="dimension" />
        <node concept="3uibUv" id="7UiI8OogITf" role="1tU5fm">
          <ref role="3uigEE" to="5nlq:7UiI8Oo4wxm" resolve="Dimension2DDouble" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UiI8OogITg" role="3clF45" />
      <node concept="3Tmbuc" id="7UiI8Oorq35" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OogITk" role="3clF47">
        <node concept="3clFbH" id="7UiI8OogJ1a" role="3cqZAp">
          <node concept="2b32R4" id="7UiI8OogSnc" role="lGtFl">
            <node concept="3JmXsc" id="7UiI8OogSnf" role="2P8S$">
              <node concept="3clFbS" id="7UiI8OogSng" role="2VODD2">
                <node concept="3clFbF" id="7UiI8OogSSf" role="3cqZAp">
                  <node concept="2OqwBi" id="7UiI8OogYiG" role="3clFbG">
                    <node concept="2OqwBi" id="7UiI8OogUQD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UiI8OogSZq" role="2Oq$k0">
                        <node concept="30H73N" id="7UiI8OogSSe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7UiI8OogU4U" role="2OqNvi">
                          <ref role="3Tt5mk" to="x4fh:7UiI8Oo5rjJ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7UiI8OogWX5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UiI8OogZJU" role="2OqNvi">
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
    <node concept="3Tm1VV" id="7UiI8Oog6sG" role="1B3o_S" />
    <node concept="n94m4" id="7UiI8Oog6sH" role="lGtFl">
      <ref role="n9lRv" to="x4fh:7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
    </node>
    <node concept="3uibUv" id="7UiI8Oog6B_" role="1zkMxy">
      <ref role="3uigEE" to="5nlq:7UiI8Oo6H83" resolve="AbstractMathSymbol" />
    </node>
    <node concept="17Uvod" id="7UiI8OorZfy" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7UiI8OorZfz" role="3zH0cK">
        <node concept="3clFbS" id="7UiI8OorZf$" role="2VODD2">
          <node concept="3clFbF" id="7UiI8Oos31w" role="3cqZAp">
            <node concept="2OqwBi" id="7UiI8Oos38Q" role="3clFbG">
              <node concept="30H73N" id="7UiI8Oos31v" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UiI8Oos3Gt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7UiI8Op3nVn">
    <property role="TrG5h" value="reduce_InlineMathSymbol" />
    <ref role="3gUMe" to="x4fh:7UiI8Op0LqL" resolve="InlineMathSymbol" />
    <node concept="2ShNRf" id="7UiI8Op3oNy" role="13RCb5">
      <node concept="YeOm9" id="7UiI8Op3pXA" role="2ShVmc">
        <node concept="1Y3b0j" id="7UiI8Op3pXD" role="YeSDq">
          <property role="2bfB8j" value="true" />
          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
          <ref role="1Y3XeK" to="5nlq:7UiI8Oo6H83" resolve="AbstractMathSymbol" />
          <node concept="3Tm1VV" id="7UiI8Op3pXE" role="1B3o_S" />
          <node concept="3clFb_" id="7UiI8Op3pXH" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="updateDimension" />
            <node concept="37vLTG" id="7UiI8Op3pXI" role="3clF46">
              <property role="TrG5h" value="dimension" />
              <node concept="3uibUv" id="7UiI8Op3pXJ" role="1tU5fm">
                <ref role="3uigEE" to="5nlq:7UiI8Oo4wxm" resolve="Dimension2DDouble" />
              </node>
            </node>
            <node concept="3cqZAl" id="7UiI8Op3pXK" role="3clF45" />
            <node concept="3Tmbuc" id="7UiI8Op3pXL" role="1B3o_S" />
            <node concept="3clFbS" id="7UiI8Op3pXN" role="3clF47">
              <node concept="3clFbH" id="7UiI8Op3qcc" role="3cqZAp">
                <node concept="2b32R4" id="7UiI8Op3qxO" role="lGtFl">
                  <node concept="3JmXsc" id="7UiI8Op3qxQ" role="2P8S$">
                    <node concept="3clFbS" id="7UiI8Op3qxS" role="2VODD2">
                      <node concept="3clFbF" id="7UiI8Op3sjO" role="3cqZAp">
                        <node concept="2OqwBi" id="7UiI8Op3x3Z" role="3clFbG">
                          <node concept="2OqwBi" id="7UiI8Op3tOR" role="2Oq$k0">
                            <node concept="2OqwBi" id="7UiI8Op3sqZ" role="2Oq$k0">
                              <node concept="30H73N" id="7UiI8Op3sjN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7UiI8Op3t3e" role="2OqNvi">
                                <ref role="3Tt5mk" to="x4fh:7UiI8Op0LyK" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7UiI8Op3vVd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7UiI8Op3yp5" role="2OqNvi">
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
          <node concept="3clFb_" id="7UiI8Op3pXP" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="paint" />
            <node concept="3cqZAl" id="7UiI8Op3pXQ" role="3clF45" />
            <node concept="3Tmbuc" id="7UiI8Op3pXR" role="1B3o_S" />
            <node concept="37vLTG" id="7UiI8Op3pXT" role="3clF46">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="7UiI8Op3pXU" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
            <node concept="37vLTG" id="7UiI8Op3pXV" role="3clF46">
              <property role="TrG5h" value="bounds" />
              <node concept="3uibUv" id="7UiI8Op3pXW" role="1tU5fm">
                <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
              </node>
            </node>
            <node concept="3clFbS" id="7UiI8Op3pXX" role="3clF47">
              <node concept="3clFbH" id="7UiI8Op3qcg" role="3cqZAp">
                <node concept="2b32R4" id="7UiI8Op3yV1" role="lGtFl">
                  <node concept="3JmXsc" id="7UiI8Op3yV3" role="2P8S$">
                    <node concept="3clFbS" id="7UiI8Op3yV5" role="2VODD2">
                      <node concept="3clFbF" id="7UiI8Op3zo6" role="3cqZAp">
                        <node concept="2OqwBi" id="7UiI8Op3BHg" role="3clFbG">
                          <node concept="2OqwBi" id="7UiI8Op3_mq" role="2Oq$k0">
                            <node concept="2OqwBi" id="7UiI8Op3zvh" role="2Oq$k0">
                              <node concept="30H73N" id="7UiI8Op3zo5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7UiI8Op3$$L" role="2OqNvi">
                                <ref role="3Tt5mk" to="x4fh:7UiI8Op0LyJ" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7UiI8Op3AvL" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7UiI8Op3Eo$" role="2OqNvi">
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
      <node concept="raruj" id="7UiI8Op3quq" role="lGtFl" />
    </node>
  </node>
</model>

