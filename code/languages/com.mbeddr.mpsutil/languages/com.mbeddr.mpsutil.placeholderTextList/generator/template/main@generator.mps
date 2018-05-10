<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ca319e1-7ae1-42d5-b4db-1cfae3edeb64(com.mbeddr.mpsutil.placeholderTextList.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="de1bfc15-870e-4d58-b962-b093dccb50c8" name="com.mbeddr.mpsutil.placeholderTextList" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="re1r" ref="r:f99898f8-594f-4be9-a26e-b68a09c45444(com.mbeddr.mpsutil.placeholderTextList.runtime.rt)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="emlb" ref="r:e633d72e-7309-4abb-b48b-c0511f07461b(com.mbeddr.mpsutil.placeholderTextList.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
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
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="1w_x2MyQzRY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6hvYmWkf2HH" role="3acgRq">
      <ref role="30HIoZ" to="emlb:1w_x2MyQvbc" resolve="CellModel_PlaceholderTextList" />
      <node concept="gft3U" id="6hvYmWkf6$U" role="1lVwrX">
        <node concept="3F2HdR" id="6hvYmWkf6_0" role="gfFT$">
          <node concept="1pdMLZ" id="6hvYmWkf6_5" role="lGtFl">
            <node concept="15lBmy" id="6hvYmWkf6_8" role="15mYut">
              <node concept="3clFbS" id="6hvYmWkf6_9" role="2VODD2">
                <node concept="3clFbF" id="6hvYmWkf7gg" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf7JQ" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf7Qm" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf7Ki" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkf8h5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf7kI" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf7gf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkf7x6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8kN" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8kO" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8kP" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8kQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkf9md" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" resolve="addHints" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8kS" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8kT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkf8Lo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" resolve="addHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8lb" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8lc" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8ld" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8le" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfa9i" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8lg" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8lh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkf9Cr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8lF" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8lG" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8lH" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8lI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfaTW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gtcu_tw" resolve="attractsFocus" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8lK" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8lL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfarw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gtcu_tw" resolve="attractsFocus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8mj" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8mk" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8ml" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8mm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfbH1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8mo" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8mp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfbca" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8n3" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8n4" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8n5" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8n6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfctF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hrC1vXT" resolve="defaultCaretPosition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8n8" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8n9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfbZf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hrC1vXT" resolve="defaultCaretPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8nV" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8nW" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8nX" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8nY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfdfC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:h4APPx9" resolve="elementActionMap" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8o0" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8o1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfcJT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:h4APPx9" resolve="elementActionMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkf8oV" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkf8oW" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkf8oX" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkf8oY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfemu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkf8p0" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkf8p1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfdS2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfdis" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfdit" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfdiu" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfdiv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkff78" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfdix" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfdiy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfeCG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfdjG" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfdjH" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfdjI" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfdjJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkffRM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfdjL" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfdjM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkffpm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfdl4" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfdl5" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfdl6" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfdl7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfgER" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfdl9" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfdla" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfga0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfdm$" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfdm_" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfdmA" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfdmB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfhrx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hscStWE" resolve="focusPolicyApplicable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfdmD" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfdmE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfgX5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hscStWE" resolve="focusPolicyApplicable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfdoc" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfdod" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfdoe" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfdof" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkficb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5fDszETGVtQ" resolve="foldedCellModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfdoh" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfdoi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfhHJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5fDszETGVtQ" resolve="foldedCellModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfdpW" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfdpX" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfdpY" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfdpZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfiZE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbV" resolve="gridLayout" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfdq1" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfdq2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfiup" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbV" resolve="gridLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfj2u" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfj2v" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfj2w" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfj2x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfk40" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:3K0abI4qJr6" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfj2z" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfj2$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfjKa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:3K0abI4qJr6" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfj4u" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfj4v" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfj4w" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfj4x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfkNv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfj4z" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfj4$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfkm4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfj6A" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfj6B" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfj6C" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfj6D" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkflLL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfj6F" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfj6G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkflhe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfj8Q" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfj8R" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfj8S" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfj8T" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfmxg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfj8V" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfj8W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfm3P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfjbe" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfjbf" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfjbg" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfjbh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfnhs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfjbj" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfjbk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfmNk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfjdI" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfjdJ" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfjdK" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfjdL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfow6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:h84_6ER" resolve="nodeFactory" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfjdN" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfjdO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfo2F" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:h84_6ER" resolve="nodeFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfoyU" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfoyV" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfoyW" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfoyX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfpSK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfoyZ" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfoz0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfppO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfo_E" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfo_F" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfo_G" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfo_H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfqG_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfo_J" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfo_K" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfqbe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfoCy" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfoCz" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfoC$" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfoC_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfrwq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" resolve="removeHints" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfoCB" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfoCC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfqZ3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" resolve="removeHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfoFy" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfoFz" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfoF$" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfoF_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfsnQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfoFB" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfoFC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfrMS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfoIE" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfoIF" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfoIG" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfoIH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkftbF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gEGOrZx" resolve="reverse" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfoIJ" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfoIK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfsEk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gEGOrZx" resolve="reverse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfoLU" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfoLV" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfoLW" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfoLX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkftZw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gOQ2I60" resolve="separatorLayoutConstraint" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfoLZ" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfoM0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkftu9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gOQ2I60" resolve="separatorLayoutConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfu2k" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfu2l" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfu2m" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfu2n" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfvyh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfu2p" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfu2q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfv1E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfu5O" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfu5P" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfu5Q" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfu5R" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfwkY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfu5T" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfu5U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfvOn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfu9s" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfu9t" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfu9u" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfu9v" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfx6N" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfu9x" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfu9y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfwB4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfudc" role="3cqZAp">
                  <node concept="2OqwBi" id="6hvYmWkfxWn" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfudh" role="2Oq$k0">
                      <node concept="3l3mFP" id="6hvYmWkfudi" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6hvYmWkfxoT" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="6hvYmWkfzxV" role="2OqNvi">
                      <node concept="2OqwBi" id="6hvYmWkf$KN" role="25WWJ7">
                        <node concept="30H73N" id="6hvYmWkfzZT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hvYmWkf_L4" role="2OqNvi">
                          <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfuh4" role="3cqZAp">
                  <node concept="2OqwBi" id="6hvYmWkfD7H" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfuh9" role="2Oq$k0">
                      <node concept="3l3mFP" id="6hvYmWkfuha" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6hvYmWkfBhv" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="6hvYmWkfFdJ" role="2OqNvi">
                      <node concept="2OqwBi" id="6hvYmWkfH60" role="25WWJ7">
                        <node concept="30H73N" id="6hvYmWkfG4N" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hvYmWkfHTr" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkful4" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkful5" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkful6" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkful7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfJKm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbW" resolve="usesBraces" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkful9" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfula" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfJiT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbW" resolve="usesBraces" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfJNa" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfJNb" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfJNc" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfJNd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfOcr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gSS$F7l" resolve="usesFolding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfJNf" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfJNg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfNeB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gSS$F7l" resolve="usesFolding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfJRs" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfJRt" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfJRu" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfJRv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfOZQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfJRx" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfJRy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hvYmWkfOuv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfJVQ" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfJVR" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfJVS" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfJVT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfPLD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbU" resolve="vertical" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfJVV" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfJVW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfPhU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbU" resolve="vertical" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hvYmWkfPOt" role="3cqZAp">
                  <node concept="37vLTI" id="6hvYmWkfPOu" role="3clFbG">
                    <node concept="2OqwBi" id="6hvYmWkfPOv" role="37vLTx">
                      <node concept="30H73N" id="6hvYmWkfPOw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfSyB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkfPOy" role="37vLTJ">
                      <node concept="3l3mFP" id="6hvYmWkfPOz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hvYmWkfS24" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6hvYmWkgbo3" role="30HLyM">
        <node concept="3clFbS" id="6hvYmWkgbo4" role="2VODD2">
          <node concept="3clFbF" id="6hvYmWkgd0F" role="3cqZAp">
            <node concept="3clFbT" id="6hvYmWkgd0E" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hvYmWkgd1X" role="3acgRq">
      <ref role="30HIoZ" to="emlb:1w_x2MyQvbc" resolve="CellModel_PlaceholderTextList" />
      <node concept="1Koe21" id="48TKAW3VfZW" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZX" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZY" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZZ" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg00" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg01" role="lGtFl">
                <ref role="v9R2y" to="tpc3:fYh_sBt" resolve="reduce_CellModel_RefNodeList" />
              </node>
            </node>
            <node concept="3clFbH" id="1BfcdzzSe8J" role="3cqZAp">
              <node concept="raruj" id="1BfcdzzSejg" role="lGtFl" />
              <node concept="5jKBG" id="1BfcdzzSejk" role="lGtFl">
                <ref role="v9R2y" node="XrrhtvD5vZ" resolve="reduce_PlaceholderTextList_ListHandler" />
              </node>
            </node>
            <node concept="3clFbH" id="2dv1ickDX9p" role="3cqZAp">
              <node concept="raruj" id="2dv1ickDXDZ" role="lGtFl" />
              <node concept="1WS0z7" id="2dv1ickE2RO" role="lGtFl">
                <node concept="3JmXsc" id="2dv1ickE2RQ" role="3Jn$fo">
                  <node concept="3clFbS" id="2dv1ickE2RS" role="2VODD2">
                    <node concept="3clFbF" id="2dv1ickE3Bn" role="3cqZAp">
                      <node concept="2OqwBi" id="2dv1ickE96H" role="3clFbG">
                        <node concept="3Tsc0h" id="2dv1ickEaYM" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                        </node>
                        <node concept="2OqwBi" id="2dv1ickE3L5" role="2Oq$k0">
                          <node concept="3TrEf2" id="2dv1ickE78m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                          </node>
                          <node concept="30H73N" id="2dv1ickE3Bm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="1WfddY$XI4o" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ick$axh" resolve="StyleClassItemQueryMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0h" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0i" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg0j" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg0k" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg0l" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0m" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0n" role="3clFbG">
                        <node concept="3TrEf2" id="48TKAW3Vg0o" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg0p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0q" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0r" role="lGtFl" />
              <node concept="2b32R4" id="48TKAW3Vg0s" role="lGtFl">
                <node concept="3JmXsc" id="48TKAW3Vg0t" role="2P8S$">
                  <node concept="3clFbS" id="48TKAW3Vg0u" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0v" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0w" role="3clFbG">
                        <node concept="3Tsc0h" id="48TKAW3Vg0x" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                        </node>
                        <node concept="2OqwBi" id="48TKAW3Vg0y" role="2Oq$k0">
                          <node concept="3TrEf2" id="48TKAW3Vg0z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
                          </node>
                          <node concept="30H73N" id="48TKAW3Vg0$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0_" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0A" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0B" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="XrrhtvD5vZ">
    <property role="TrG5h" value="reduce_PlaceholderTextList_ListHandler" />
    <property role="3GE5qa" value="cellModel" />
    <ref role="3gUMe" to="emlb:1w_x2MyQvbc" resolve="CellModel_PlaceholderTextList" />
    <node concept="312cEu" id="XrrhtvD5w0" role="13RCb5">
      <property role="TrG5h" value="_context_" />
      <node concept="312cEu" id="XrrhtvD5w1" role="jymVt">
        <property role="TrG5h" value="class_CellModel_RefNodeList_ListHandler" />
        <node concept="3Tm6S6" id="XrrhtvD5w2" role="1B3o_S" />
        <node concept="17Uvod" id="XrrhtvD5w3" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="XrrhtvD5w4" role="3zH0cK">
            <node concept="3clFbS" id="XrrhtvD5w5" role="2VODD2">
              <node concept="3cpWs8" id="XrrhtvD5w6" role="3cqZAp">
                <node concept="3cpWsn" id="XrrhtvD5w7" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="3cpWs3" id="XrrhtvD5w8" role="33vP2m">
                    <node concept="2OqwBi" id="XrrhtvD5w9" role="3uHU7B">
                      <node concept="2OqwBi" id="XrrhtvD5wa" role="2Oq$k0">
                        <node concept="30H73N" id="XrrhtvD5wb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XrrhtvD5wc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="XrrhtvD5wd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="XrrhtvD5we" role="3uHU7w">
                      <property role="Xl_RC" value="ListHandler_" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="XrrhtvD5wf" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="XrrhtvD5wg" role="3cqZAp">
                <node concept="2OqwBi" id="XrrhtvD5wh" role="3cqZAk">
                  <node concept="1iwH7S" id="XrrhtvD5wi" role="2Oq$k0" />
                  <node concept="2piZGk" id="XrrhtvD5wj" role="2OqNvi">
                    <node concept="30H73N" id="XrrhtvD5wk" role="2pr8EU" />
                    <node concept="37vLTw" id="XrrhtvD5wl" role="2piZGb">
                      <ref role="3cqZAo" node="XrrhtvD5w7" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="XrrhtvD5wm" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG00Hig" resolve="generatedClass" />
        </node>
        <node concept="3clFbW" id="XrrhtvD5wn" role="jymVt">
          <node concept="2ZBi8u" id="79i$vAYeIlr" role="lGtFl">
            <ref role="2rW$FS" to="tpc3:5QbehOJMFlo" resolve="generated.constructor" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5wo" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5wp" role="3clF46">
            <property role="TrG5h" value="ownerNode" />
            <node concept="3Tqbb2" id="XrrhtvD5wq" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5wr" role="3clF47">
            <node concept="XkiVB" id="XrrhtvD5ws" role="3cqZAp">
              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
              <node concept="37vLTw" id="XrrhtvD5wt" role="37wK5m">
                <ref role="3cqZAo" node="XrrhtvD5wp" resolve="ownerNode" />
              </node>
              <node concept="37vLTw" id="XrrhtvD5wu" role="37wK5m">
                <ref role="3cqZAo" node="XrrhtvD5wC" resolve="childRole" />
              </node>
              <node concept="37vLTw" id="XrrhtvD5wv" role="37wK5m">
                <ref role="3cqZAo" node="XrrhtvD5wE" resolve="context" />
              </node>
              <node concept="3clFbT" id="XrrhtvD5ww" role="37wK5m">
                <node concept="17Uvod" id="XrrhtvD5wx" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="XrrhtvD5wy" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5wz" role="2VODD2">
                      <node concept="3cpWs6" id="XrrhtvD5w$" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5w_" role="3cqZAk">
                          <node concept="30H73N" id="XrrhtvD5wA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="XrrhtvD5wB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:gEGOrZx" resolve="reverse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5wC" role="3clF46">
            <property role="TrG5h" value="childRole" />
            <node concept="17QB3L" id="XrrhtvD5wD" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5wE" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="XrrhtvD5wF" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="30xB0zHnCuE" role="3clF45" />
        </node>
        <node concept="3clFb_" id="XrrhtvD5wG" role="jymVt">
          <property role="TrG5h" value="createNodeToInsert" />
          <node concept="3clFbS" id="XrrhtvD5wH" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5wI" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5wJ" role="3cpWs9">
                <property role="TrG5h" value="listOwner" />
                <node concept="3Tqbb2" id="XrrhtvD5wK" role="1tU5fm" />
                <node concept="3nyPlj" id="XrrhtvD5wL" role="33vP2m">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5wM" role="3cqZAp">
              <node concept="1rXfSq" id="XrrhtvD5wN" role="3cqZAk">
                <ref role="37wK5l" node="XrrhtvD5x9" resolve="nodeFactory" />
                <node concept="37vLTw" id="XrrhtvD5wO" role="37wK5m">
                  <ref role="3cqZAo" node="XrrhtvD5wJ" resolve="listOwner" />
                </node>
                <node concept="37vLTw" id="XrrhtvD5wP" role="37wK5m">
                  <ref role="3cqZAo" node="XrrhtvD5x4" resolve="editorContext" />
                </node>
                <node concept="1W57fq" id="XrrhtvD5wQ" role="lGtFl">
                  <node concept="3IZrLx" id="XrrhtvD5wR" role="3IZSJc">
                    <node concept="3clFbS" id="XrrhtvD5wS" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5wT" role="3cqZAp">
                        <node concept="3y3z36" id="XrrhtvD5wU" role="3clFbG">
                          <node concept="10Nm6u" id="XrrhtvD5wV" role="3uHU7w" />
                          <node concept="2OqwBi" id="XrrhtvD5wW" role="3uHU7B">
                            <node concept="3TrEf2" id="XrrhtvD5wX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:h84_6ER" resolve="nodeFactory" />
                            </node>
                            <node concept="30H73N" id="XrrhtvD5wY" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="XrrhtvD5wZ" role="UU_$l">
                    <node concept="2YIFZM" id="XrrhtvD5x0" role="gfFT$">
                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                      <node concept="37vLTw" id="XrrhtvD5x1" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5wJ" resolve="listOwner" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5x2" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5x4" resolve="editorContext" />
                      </node>
                      <node concept="3nyPlj" id="XrrhtvD5x3" role="37wK5m">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5x4" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5x5" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5x6" role="1B3o_S" />
          <node concept="3Tqbb2" id="XrrhtvD5x7" role="3clF45" />
        </node>
        <node concept="3uibUv" id="XrrhtvD5x8" role="1zkMxy">
          <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
        </node>
        <node concept="3clFb_" id="XrrhtvD5x9" role="jymVt">
          <property role="TrG5h" value="nodeFactory" />
          <node concept="37vLTG" id="XrrhtvD5xa" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="XrrhtvD5xb" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5xc" role="3clF47">
            <node concept="29HgVG" id="XrrhtvD5xd" role="lGtFl">
              <node concept="3NFfHV" id="XrrhtvD5xe" role="3NFExx">
                <node concept="3clFbS" id="XrrhtvD5xf" role="2VODD2">
                  <node concept="3cpWs6" id="XrrhtvD5xg" role="3cqZAp">
                    <node concept="2OqwBi" id="XrrhtvD5xh" role="3cqZAk">
                      <node concept="3TrEf2" id="XrrhtvD5xi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                      <node concept="2OqwBi" id="XrrhtvD5xj" role="2Oq$k0">
                        <node concept="3TrEf2" id="XrrhtvD5xk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:h84_6ER" resolve="nodeFactory" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5xl" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="XrrhtvD5xm" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5xn" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5xo" role="2VODD2">
                <node concept="3cpWs6" id="XrrhtvD5xp" role="3cqZAp">
                  <node concept="3y3z36" id="XrrhtvD5xq" role="3cqZAk">
                    <node concept="2OqwBi" id="XrrhtvD5xr" role="3uHU7B">
                      <node concept="3TrEf2" id="XrrhtvD5xs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:h84_6ER" resolve="nodeFactory" />
                      </node>
                      <node concept="30H73N" id="XrrhtvD5xt" role="2Oq$k0" />
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5xu" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5xv" role="1B3o_S" />
          <node concept="3Tqbb2" id="XrrhtvD5xw" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5xx" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5xy" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5xz" role="jymVt">
          <property role="TrG5h" value="getSeparatorText" />
          <node concept="1W57fq" id="XrrhtvD5x$" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5x_" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5xA" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5xB" role="3cqZAp">
                  <node concept="3y3z36" id="XrrhtvD5xC" role="3clFbG">
                    <node concept="2OqwBi" id="XrrhtvD5xD" role="3uHU7B">
                      <node concept="30H73N" id="XrrhtvD5xE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="XrrhtvD5xF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5xG" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5xH" role="3clF47">
            <node concept="29HgVG" id="XrrhtvD5xI" role="lGtFl">
              <node concept="3NFfHV" id="XrrhtvD5xJ" role="3NFExx">
                <node concept="3clFbS" id="XrrhtvD5xK" role="2VODD2">
                  <node concept="3clFbF" id="XrrhtvD5xL" role="3cqZAp">
                    <node concept="2OqwBi" id="XrrhtvD5xM" role="3clFbG">
                      <node concept="3TrEf2" id="XrrhtvD5xN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                      <node concept="2OqwBi" id="XrrhtvD5xO" role="2Oq$k0">
                        <node concept="3TrEf2" id="XrrhtvD5xP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5xQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="XrrhtvD5xR" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5xS" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="XrrhtvD5xT" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="17QB3L" id="XrrhtvD5xU" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5xV" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="XrrhtvD5xW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5xX" role="jymVt">
          <property role="TrG5h" value="createNodeCell" />
          <node concept="3uibUv" id="XrrhtvD5xY" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5xZ" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5y0" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5y1" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5y2" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5y3" role="3cpWs9">
                <property role="TrG5h" value="elementCell" />
                <node concept="3uibUv" id="XrrhtvD5y4" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3nyPlj" id="XrrhtvD5y5" role="33vP2m">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                  <node concept="37vLTw" id="XrrhtvD5y6" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5y7" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5y8" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5y9" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5ya" role="2OqNvi">
                  <ref role="37wK5l" node="XrrhtvD5_K" resolve="installElementCellActions" />
                  <node concept="2OqwBi" id="XrrhtvD5yb" role="37wK5m">
                    <node concept="liA8E" id="XrrhtvD5yc" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                    <node concept="Xjq3P" id="XrrhtvD5yd" role="2Oq$k0" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5ye" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5yf" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5yg" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                  </node>
                </node>
                <node concept="Xjq3P" id="XrrhtvD5yh" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5yi" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5yj" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="XrrhtvD5yl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="XrrhtvD5ym" role="37wK5m">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                  </node>
                  <node concept="2ShNRf" id="XrrhtvD5yn" role="37wK5m">
                    <node concept="1pGfFk" id="XrrhtvD5yo" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:76xkvoUS1jt" resolve="CellAction_CreateChildRangeSelection" />
                      <node concept="37vLTw" id="XrrhtvD5yp" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                      </node>
                      <node concept="2ShNRf" id="XrrhtvD5yq" role="37wK5m">
                        <node concept="HV5vD" id="XrrhtvD5yr" role="2ShVmc">
                          <ref role="HV5vE" node="XrrhtvD5Hm" resolve="_context_.RangeSelectionFilter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XrrhtvD5ys" role="37wK5m">
                        <property role="Xl_RC" value="emptyCellId" />
                        <node concept="17Uvod" id="XrrhtvD5yt" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="XrrhtvD5yu" role="3zH0cK">
                            <node concept="3clFbS" id="XrrhtvD5yv" role="2VODD2">
                              <node concept="3clFbJ" id="XrrhtvD5yw" role="3cqZAp">
                                <node concept="3clFbS" id="XrrhtvD5yx" role="3clFbx">
                                  <node concept="3cpWs6" id="XrrhtvD5yy" role="3cqZAp">
                                    <node concept="2OqwBi" id="XrrhtvD5yz" role="3cqZAk">
                                      <node concept="2OqwBi" id="XrrhtvD5y$" role="2Oq$k0">
                                        <node concept="30H73N" id="XrrhtvD5y_" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="XrrhtvD5yA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="XrrhtvD5yB" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                        <node concept="1iwH7S" id="XrrhtvD5yC" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="XrrhtvD5yD" role="3clFbw">
                                  <node concept="2OqwBi" id="XrrhtvD5yE" role="3uHU7B">
                                    <node concept="30H73N" id="XrrhtvD5yF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5yG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="XrrhtvD5yH" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="XrrhtvD5yI" role="3cqZAp">
                                <node concept="3cpWs3" id="XrrhtvD5yJ" role="3clFbG">
                                  <node concept="2OqwBi" id="XrrhtvD5yK" role="3uHU7w">
                                    <node concept="30H73N" id="XrrhtvD5yL" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="XrrhtvD5yM" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="XrrhtvD5yN" role="3uHU7B">
                                    <property role="Xl_RC" value="empty_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5yO" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                      </node>
                      <node concept="3clFbT" id="XrrhtvD5yP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5yQ" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5yR" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5yS" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5yT" role="3cqZAp">
                      <node concept="1Wc70l" id="XrrhtvD5yU" role="3clFbG">
                        <node concept="3y3z36" id="XrrhtvD5yV" role="3uHU7B">
                          <node concept="2OqwBi" id="XrrhtvD5yW" role="3uHU7B">
                            <node concept="30H73N" id="XrrhtvD5yX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5yY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="XrrhtvD5yZ" role="3uHU7w" />
                        </node>
                        <node concept="1eOMI4" id="XrrhtvD5z0" role="3uHU7w">
                          <node concept="22lmx$" id="XrrhtvD5z1" role="1eOMHV">
                            <node concept="2OqwBi" id="XrrhtvD5z2" role="3uHU7w">
                              <node concept="2OqwBi" id="XrrhtvD5z3" role="2Oq$k0">
                                <node concept="2OqwBi" id="XrrhtvD5z4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="XrrhtvD5z5" role="2Oq$k0">
                                    <node concept="30H73N" id="XrrhtvD5z6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5z7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="XrrhtvD5z8" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:g_h_SO1" resolve="item" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="XrrhtvD5z9" role="2OqNvi">
                                  <node concept="1bVj0M" id="XrrhtvD5za" role="23t8la">
                                    <node concept="3clFbS" id="XrrhtvD5zb" role="1bW5cS">
                                      <node concept="3clFbF" id="XrrhtvD5zc" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5zd" role="3clFbG">
                                          <node concept="2OqwBi" id="XrrhtvD5ze" role="2Oq$k0">
                                            <node concept="37vLTw" id="XrrhtvD5zf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="XrrhtvD5zj" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="XrrhtvD5zg" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="XrrhtvD5zh" role="2OqNvi">
                                            <node concept="uoxfO" id="XrrhtvD5zi" role="3t7uKA">
                                              <ref role="uo_Cq" to="tpc2:7P1WhNABBiG" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="XrrhtvD5zj" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="XrrhtvD5zk" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="XrrhtvD5zl" role="2OqNvi" />
                            </node>
                            <node concept="3clFbC" id="XrrhtvD5zm" role="3uHU7B">
                              <node concept="2OqwBi" id="XrrhtvD5zn" role="3uHU7B">
                                <node concept="30H73N" id="XrrhtvD5zo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5zp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="XrrhtvD5zq" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5zr" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5zs" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="XrrhtvD5zu" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="XrrhtvD5zv" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="XrrhtvD5zw" role="37wK5m">
                    <node concept="1pGfFk" id="XrrhtvD5zx" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:76xkvoUS1jt" resolve="CellAction_CreateChildRangeSelection" />
                      <node concept="37vLTw" id="XrrhtvD5zy" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                      </node>
                      <node concept="2ShNRf" id="XrrhtvD5zz" role="37wK5m">
                        <node concept="HV5vD" id="XrrhtvD5z$" role="2ShVmc">
                          <ref role="HV5vE" node="XrrhtvD5Hm" resolve="_context_.RangeSelectionFilter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XrrhtvD5z_" role="37wK5m">
                        <property role="Xl_RC" value="emptyCellId" />
                        <node concept="17Uvod" id="XrrhtvD5zA" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="XrrhtvD5zB" role="3zH0cK">
                            <node concept="3clFbS" id="XrrhtvD5zC" role="2VODD2">
                              <node concept="3clFbJ" id="XrrhtvD5zD" role="3cqZAp">
                                <node concept="3clFbS" id="XrrhtvD5zE" role="3clFbx">
                                  <node concept="3cpWs6" id="XrrhtvD5zF" role="3cqZAp">
                                    <node concept="2OqwBi" id="XrrhtvD5zG" role="3cqZAk">
                                      <node concept="2OqwBi" id="XrrhtvD5zH" role="2Oq$k0">
                                        <node concept="30H73N" id="XrrhtvD5zI" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="XrrhtvD5zJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="XrrhtvD5zK" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                        <node concept="1iwH7S" id="XrrhtvD5zL" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="XrrhtvD5zM" role="3clFbw">
                                  <node concept="2OqwBi" id="XrrhtvD5zN" role="3uHU7B">
                                    <node concept="30H73N" id="XrrhtvD5zO" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5zP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="XrrhtvD5zQ" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="XrrhtvD5zR" role="3cqZAp">
                                <node concept="3cpWs3" id="XrrhtvD5zS" role="3clFbG">
                                  <node concept="2OqwBi" id="XrrhtvD5zT" role="3uHU7w">
                                    <node concept="30H73N" id="XrrhtvD5zU" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="XrrhtvD5zV" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="XrrhtvD5zW" role="3uHU7B">
                                    <property role="Xl_RC" value="empty_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5zX" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                      </node>
                      <node concept="3clFbT" id="XrrhtvD5zY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5zZ" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5$0" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5$1" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5$2" role="3cqZAp">
                      <node concept="1Wc70l" id="XrrhtvD5$3" role="3clFbG">
                        <node concept="3y3z36" id="XrrhtvD5$4" role="3uHU7B">
                          <node concept="2OqwBi" id="XrrhtvD5$5" role="3uHU7B">
                            <node concept="30H73N" id="XrrhtvD5$6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5$7" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="XrrhtvD5$8" role="3uHU7w" />
                        </node>
                        <node concept="1eOMI4" id="XrrhtvD5$9" role="3uHU7w">
                          <node concept="22lmx$" id="XrrhtvD5$a" role="1eOMHV">
                            <node concept="2OqwBi" id="XrrhtvD5$b" role="3uHU7w">
                              <node concept="2OqwBi" id="XrrhtvD5$c" role="2Oq$k0">
                                <node concept="2OqwBi" id="XrrhtvD5$d" role="2Oq$k0">
                                  <node concept="2OqwBi" id="XrrhtvD5$e" role="2Oq$k0">
                                    <node concept="30H73N" id="XrrhtvD5$f" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5$g" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="XrrhtvD5$h" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:g_h_SO1" resolve="item" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="XrrhtvD5$i" role="2OqNvi">
                                  <node concept="1bVj0M" id="XrrhtvD5$j" role="23t8la">
                                    <node concept="3clFbS" id="XrrhtvD5$k" role="1bW5cS">
                                      <node concept="3clFbF" id="XrrhtvD5$l" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5$m" role="3clFbG">
                                          <node concept="2OqwBi" id="XrrhtvD5$n" role="2Oq$k0">
                                            <node concept="37vLTw" id="XrrhtvD5$o" role="2Oq$k0">
                                              <ref role="3cqZAo" node="XrrhtvD5$s" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="XrrhtvD5$p" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="XrrhtvD5$q" role="2OqNvi">
                                            <node concept="uoxfO" id="XrrhtvD5$r" role="3t7uKA">
                                              <ref role="uo_Cq" to="tpc2:7P1WhNABBiH" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="XrrhtvD5$s" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="XrrhtvD5$t" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="XrrhtvD5$u" role="2OqNvi" />
                            </node>
                            <node concept="3clFbC" id="XrrhtvD5$v" role="3uHU7B">
                              <node concept="2OqwBi" id="XrrhtvD5$w" role="3uHU7B">
                                <node concept="30H73N" id="XrrhtvD5$x" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5$y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="XrrhtvD5$z" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5$$" role="3cqZAp">
              <node concept="37vLTw" id="XrrhtvD5$_" role="3cqZAk">
                <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5$A" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5$B" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="XrrhtvD5$C" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5$D" role="jymVt">
          <property role="TrG5h" value="createEmptyCell" />
          <node concept="3uibUv" id="XrrhtvD5$E" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5$F" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5$G" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5$H" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="3uibUv" id="XrrhtvD5$I" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="10Nm6u" id="XrrhtvD5$J" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5$K" role="3cqZAp">
              <node concept="37vLTI" id="XrrhtvD5$L" role="3clFbG">
                <node concept="2OqwBi" id="XrrhtvD5$M" role="37vLTx">
                  <node concept="liA8E" id="XrrhtvD5$N" role="2OqNvi">
                    <ref role="37wK5l" node="XrrhtvD5_u" resolve="createEmptyCell_internal" />
                    <node concept="37vLTw" id="XrrhtvD5$O" role="37wK5m">
                      <ref role="3cqZAo" node="XrrhtvD5_s" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5$P" role="37wK5m">
                      <node concept="liA8E" id="XrrhtvD5$Q" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                      <node concept="Xjq3P" id="XrrhtvD5$R" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="XrrhtvD5$S" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="XrrhtvD5$T" role="37vLTJ">
                  <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5$U" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5$V" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5$W" role="2VODD2">
                    <node concept="3cpWs6" id="XrrhtvD5$X" role="3cqZAp">
                      <node concept="3y3z36" id="XrrhtvD5$Y" role="3cqZAk">
                        <node concept="2OqwBi" id="XrrhtvD5$Z" role="3uHU7B">
                          <node concept="3TrEf2" id="XrrhtvD5_0" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                          </node>
                          <node concept="30H73N" id="XrrhtvD5_1" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="XrrhtvD5_2" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5_3" role="3cqZAp">
              <node concept="37vLTI" id="XrrhtvD5_4" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5_5" role="37vLTJ">
                  <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
                </node>
                <node concept="3nyPlj" id="XrrhtvD5_6" role="37vLTx">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createEmptyCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="XrrhtvD5_7" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5_s" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5_8" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5_9" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5_a" role="2VODD2">
                    <node concept="3cpWs6" id="XrrhtvD5_b" role="3cqZAp">
                      <node concept="3clFbC" id="XrrhtvD5_c" role="3cqZAk">
                        <node concept="2OqwBi" id="XrrhtvD5_d" role="3uHU7B">
                          <node concept="3TrEf2" id="XrrhtvD5_e" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                          </node>
                          <node concept="30H73N" id="XrrhtvD5_f" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="XrrhtvD5_g" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5_h" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5_i" role="3clFbG">
                <node concept="Xjq3P" id="XrrhtvD5_j" role="2Oq$k0" />
                <node concept="liA8E" id="XrrhtvD5_k" role="2OqNvi">
                  <ref role="37wK5l" node="XrrhtvD5_K" resolve="installElementCellActions" />
                  <node concept="3nyPlj" id="XrrhtvD5_l" role="37wK5m">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                  <node concept="10Nm6u" id="XrrhtvD5_m" role="37wK5m" />
                  <node concept="37vLTw" id="XrrhtvD5_n" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5_o" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5_s" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5_p" role="3cqZAp">
              <node concept="37vLTw" id="XrrhtvD5_q" role="3cqZAk">
                <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5_r" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5_s" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5_t" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5_u" role="jymVt">
          <property role="TrG5h" value="createEmptyCell_internal" />
          <node concept="3uibUv" id="XrrhtvD5_v" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5_w" role="3clF47">
            <node concept="3cpWs6" id="XrrhtvD5_x" role="3cqZAp">
              <node concept="10Nm6u" id="XrrhtvD5_y" role="3cqZAk">
                <node concept="xERo3" id="XrrhtvD5_z" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5_$" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5__" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5_A" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="XrrhtvD5_B" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5_C" role="1B3o_S" />
          <node concept="1pdMLZ" id="XrrhtvD5_D" role="lGtFl">
            <node concept="3NFfHV" id="XrrhtvD5_E" role="31$UT">
              <node concept="3clFbS" id="XrrhtvD5_F" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5_G" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5_H" role="3clFbG">
                    <node concept="30H73N" id="XrrhtvD5_I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XrrhtvD5_J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5_K" role="jymVt">
          <property role="TrG5h" value="installElementCellActions" />
          <node concept="3cqZAl" id="XrrhtvD5_L" role="3clF45" />
          <node concept="3clFbS" id="XrrhtvD5_M" role="3clF47">
            <node concept="3clFbJ" id="XrrhtvD5_N" role="3cqZAp">
              <node concept="3clFbS" id="XrrhtvD5_O" role="3clFbx">
                <node concept="3clFbF" id="XrrhtvD5_P" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5_Q" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5_R" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="37vLTw" id="6hvYmWkg2Fo" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                      <node concept="37vLTw" id="6hvYmWkg2Fy" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="XrrhtvD5_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="XrrhtvD5_V" role="3cqZAp">
                  <node concept="3clFbS" id="XrrhtvD5_W" role="3clFbx">
                    <node concept="3clFbF" id="XrrhtvD5_X" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5_Y" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5_Z" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="XrrhtvD5A0" role="37wK5m">
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          </node>
                          <node concept="2ShNRf" id="XrrhtvD5A1" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5A2" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="XrrhtvD5A3" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5A4" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="XrrhtvD5A5" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5A6" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5A7" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="XrrhtvD5A8" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                          <node concept="2ShNRf" id="XrrhtvD5A9" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5Aa" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="XrrhtvD5Ab" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="XrrhtvD5Ad" role="3cqZAp">
                      <node concept="1W57fq" id="XrrhtvD5Ae" role="lGtFl">
                        <node concept="3IZrLx" id="XrrhtvD5Af" role="3IZSJc">
                          <node concept="3clFbS" id="XrrhtvD5Ag" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5Ah" role="3cqZAp">
                              <node concept="3y3z36" id="XrrhtvD5Ai" role="3clFbG">
                                <node concept="10Nm6u" id="XrrhtvD5Aj" role="3uHU7w" />
                                <node concept="2OqwBi" id="XrrhtvD5Ak" role="3uHU7B">
                                  <node concept="3TrEf2" id="XrrhtvD5Al" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:h4APPx9" resolve="elementActionMap" />
                                  </node>
                                  <node concept="30H73N" id="XrrhtvD5Am" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1niqFM" id="XrrhtvD5An" role="3clFbG">
                        <property role="1npUBZ" value="class_CellActionMapDeclaration" />
                        <property role="1npL6y" value="setCellActions" />
                        <node concept="37vLTw" id="XrrhtvD5Ao" role="2U24H$">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Ap" role="2U24H$">
                          <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Aq" role="2U24H$">
                          <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                        </node>
                        <node concept="3cqZAl" id="XrrhtvD5Ar" role="32Mpfj" />
                        <node concept="17Uvod" id="XrrhtvD5As" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                          <node concept="3zFVjK" id="XrrhtvD5At" role="3zH0cK">
                            <node concept="3clFbS" id="XrrhtvD5Au" role="2VODD2">
                              <node concept="3clFbF" id="XrrhtvD5Av" role="3cqZAp">
                                <node concept="2OqwBi" id="XrrhtvD5Aw" role="3clFbG">
                                  <node concept="2qgKlT" id="XrrhtvD5Ax" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="XrrhtvD5Ay" role="2Oq$k0">
                                    <node concept="3TrEf2" id="XrrhtvD5Az" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:h4APPx9" resolve="elementActionMap" />
                                    </node>
                                    <node concept="30H73N" id="XrrhtvD5A$" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="XrrhtvD5A_" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5AA" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5AB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
                          <node concept="2ShNRf" id="XrrhtvD5AC" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5AD" role="2ShVmc">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                              <node concept="Xjq3P" id="XrrhtvD5AE" role="37wK5m" />
                              <node concept="Xl_RD" id="XrrhtvD5AF" role="37wK5m">
                                <property role="Xl_RC" value="_separator_" />
                                <node concept="17Uvod" id="XrrhtvD5AG" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="XrrhtvD5AH" role="3zH0cK">
                                    <node concept="3clFbS" id="XrrhtvD5AI" role="2VODD2">
                                      <node concept="3clFbF" id="XrrhtvD5AJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5AK" role="3clFbG">
                                          <node concept="30H73N" id="XrrhtvD5AL" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="XrrhtvD5AM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
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
                        <node concept="37vLTw" id="XrrhtvD5AN" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="XrrhtvD5AO" role="lGtFl">
                        <node concept="3IZrLx" id="XrrhtvD5AP" role="3IZSJc">
                          <node concept="3clFbS" id="XrrhtvD5AQ" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5AR" role="3cqZAp">
                              <node concept="1Wc70l" id="XrrhtvD5AS" role="3clFbG">
                                <node concept="3clFbC" id="XrrhtvD5AT" role="3uHU7w">
                                  <node concept="3cmrfG" id="XrrhtvD5AU" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="XrrhtvD5AV" role="3uHU7B">
                                    <node concept="liA8E" id="XrrhtvD5AW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                    <node concept="2OqwBi" id="XrrhtvD5AX" role="2Oq$k0">
                                      <node concept="3TrcHB" id="XrrhtvD5AY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                                      </node>
                                      <node concept="30H73N" id="XrrhtvD5AZ" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="XrrhtvD5B0" role="3uHU7B">
                                  <node concept="3y3z36" id="XrrhtvD5B1" role="3uHU7w">
                                    <node concept="2OqwBi" id="XrrhtvD5B2" role="3uHU7B">
                                      <node concept="30H73N" id="XrrhtvD5B3" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="XrrhtvD5B4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="XrrhtvD5B5" role="3uHU7w" />
                                  </node>
                                  <node concept="3clFbC" id="XrrhtvD5B6" role="3uHU7B">
                                    <node concept="2OqwBi" id="XrrhtvD5B7" role="3uHU7B">
                                      <node concept="30H73N" id="XrrhtvD5B8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="XrrhtvD5B9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="XrrhtvD5Ba" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="XrrhtvD5Bb" role="3clFbw">
                    <node concept="37vLTw" id="XrrhtvD5Bc" role="3uHU7B">
                      <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5Bd" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5Be" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Bf" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Bg" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2ShNRf" id="XrrhtvD5Bh" role="37wK5m">
                        <node concept="1pGfFk" id="XrrhtvD5Bi" role="2ShVmc">
                          <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                          <node concept="37vLTw" id="XrrhtvD5Bj" role="37wK5m">
                            <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                          </node>
                          <node concept="2ShNRf" id="XrrhtvD5Bk" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5Bl" role="2ShVmc">
                              <ref role="37wK5l" to="p9jd:~AggregationCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="AggregationCellContext" />
                              <node concept="37vLTw" id="XrrhtvD5Bm" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5CC" resolve="listOwner" />
                              </node>
                              <node concept="37vLTw" id="XrrhtvD5Bn" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                              </node>
                              <node concept="3nyPlj" id="XrrhtvD5Bo" role="37wK5m">
                                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="XrrhtvD5Bp" role="37wK5m">
                            <node concept="3g6Rrh" id="XrrhtvD5Bq" role="2ShVmc">
                              <node concept="2ShNRf" id="XrrhtvD5Br" role="3g7hyw">
                                <node concept="1pGfFk" id="XrrhtvD5Bs" role="2ShVmc">
                                  <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                                  <node concept="1ZhdrF" id="XrrhtvD5Bt" role="lGtFl">
                                    <property role="2qtEX8" value="baseMethodDeclaration" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                    <node concept="3$xsQk" id="XrrhtvD5Bu" role="3$ytzL">
                                      <node concept="3clFbS" id="XrrhtvD5Bv" role="2VODD2">
                                        <node concept="3cpWs8" id="XrrhtvD5Bw" role="3cqZAp">
                                          <node concept="3cpWsn" id="XrrhtvD5Bx" role="3cpWs9">
                                            <property role="TrG5h" value="generatedClass" />
                                            <node concept="2OqwBi" id="XrrhtvD5By" role="33vP2m">
                                              <node concept="1iwH70" id="XrrhtvD5Bz" role="2OqNvi">
                                                <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                                <node concept="30H73N" id="XrrhtvD5B$" role="1iwH7V" />
                                              </node>
                                              <node concept="1iwH7S" id="XrrhtvD5B_" role="2Oq$k0" />
                                            </node>
                                            <node concept="3Tqbb2" id="XrrhtvD5BA" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="XrrhtvD5BB" role="3cqZAp">
                                          <node concept="2OqwBi" id="XrrhtvD5BC" role="3cqZAk">
                                            <node concept="2OqwBi" id="XrrhtvD5BD" role="2Oq$k0">
                                              <node concept="37vLTw" id="XrrhtvD5BE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="XrrhtvD5Bx" resolve="generatedClass" />
                                              </node>
                                              <node concept="2qgKlT" id="XrrhtvD5BF" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="XrrhtvD5BG" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="XrrhtvD5BH" role="lGtFl">
                                  <node concept="3JmXsc" id="XrrhtvD5BI" role="3Jn$fo">
                                    <node concept="3clFbS" id="XrrhtvD5BJ" role="2VODD2">
                                      <node concept="3clFbF" id="XrrhtvD5BK" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5BL" role="3clFbG">
                                          <node concept="2OqwBi" id="XrrhtvD5BM" role="2Oq$k0">
                                            <node concept="30H73N" id="XrrhtvD5BN" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="XrrhtvD5BO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="XrrhtvD5BP" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="XrrhtvD5BQ" role="3g7fb8">
                                <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="XrrhtvD5BR" role="2Oq$k0">
                      <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="XrrhtvD5BS" role="lGtFl">
                    <node concept="3IZrLx" id="XrrhtvD5BT" role="3IZSJc">
                      <node concept="3clFbS" id="XrrhtvD5BU" role="2VODD2">
                        <node concept="3clFbF" id="XrrhtvD5BV" role="3cqZAp">
                          <node concept="3y3z36" id="XrrhtvD5BW" role="3clFbG">
                            <node concept="2OqwBi" id="XrrhtvD5BX" role="3uHU7B">
                              <node concept="3TrEf2" id="XrrhtvD5BY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
                              </node>
                              <node concept="30H73N" id="XrrhtvD5BZ" role="2Oq$k0" />
                            </node>
                            <node concept="10Nm6u" id="XrrhtvD5C0" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="XrrhtvD5C1" role="3cqZAp">
                  <node concept="1W57fq" id="XrrhtvD5C2" role="lGtFl">
                    <node concept="3IZrLx" id="XrrhtvD5C3" role="3IZSJc">
                      <node concept="3clFbS" id="XrrhtvD5C4" role="2VODD2">
                        <node concept="3clFbF" id="XrrhtvD5C5" role="3cqZAp">
                          <node concept="3clFbC" id="XrrhtvD5C6" role="3clFbG">
                            <node concept="2OqwBi" id="XrrhtvD5C7" role="3uHU7B">
                              <node concept="3TrEf2" id="XrrhtvD5C8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
                              </node>
                              <node concept="30H73N" id="XrrhtvD5C9" role="2Oq$k0" />
                            </node>
                            <node concept="10Nm6u" id="XrrhtvD5Ca" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="XrrhtvD5Cb" role="3clFbw">
                    <node concept="3clFbC" id="XrrhtvD5Cc" role="3uHU7B">
                      <node concept="2OqwBi" id="XrrhtvD5Cd" role="3uHU7B">
                        <node concept="liA8E" id="XrrhtvD5Ce" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Cf" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="XrrhtvD5Cg" role="3uHU7w" />
                    </node>
                    <node concept="2ZW3vV" id="XrrhtvD5Ch" role="3uHU7w">
                      <node concept="2OqwBi" id="XrrhtvD5Ci" role="2ZW6bz">
                        <node concept="liA8E" id="XrrhtvD5Cj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="XrrhtvD5Cl" role="2ZW6by">
                        <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="XrrhtvD5Cm" role="3clFbx">
                    <node concept="3clFbF" id="XrrhtvD5Cn" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5Co" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5Cp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                          <node concept="2YIFZM" id="6rHj_ILT24e" role="37wK5m">
                            <ref role="37wK5l" to="kvq8:6rHj_ILSIW5" resolve="forChild" />
                            <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
                            <node concept="37vLTw" id="6rHj_ILT26i" role="37wK5m">
                              <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6rHj_ILT26f" role="37wK5m">
                              <ref role="3cqZAo" node="XrrhtvD5CC" resolve="listOwner" />
                            </node>
                            <node concept="37vLTw" id="6rHj_ILT26g" role="37wK5m">
                              <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                            </node>
                            <node concept="1PxgMI" id="6rHj_ILT8jS" role="37wK5m">
                              <node concept="3nyPlj" id="6rHj_ILT26h" role="1m5AlR">
                                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                              </node>
                              <node concept="chp4Y" id="1SbcsM_IQqZ" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="XrrhtvD5Cx" role="3clFbw">
                <node concept="2OqwBi" id="XrrhtvD5Cy" role="3uHU7B">
                  <node concept="liA8E" id="XrrhtvD5Cz" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="6hvYmWkg2FG" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5C_" role="2Oq$k0">
                    <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                  </node>
                </node>
                <node concept="10Nm6u" id="XrrhtvD5CA" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5CB" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5CC" role="3clF46">
            <property role="TrG5h" value="listOwner" />
            <node concept="3Tqbb2" id="XrrhtvD5CD" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5CE" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="XrrhtvD5CF" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5CG" role="3clF46">
            <property role="TrG5h" value="elementCell" />
            <node concept="3uibUv" id="XrrhtvD5CH" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5CI" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5CJ" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5CK" role="jymVt">
          <property role="TrG5h" value="createSeparatorCell" />
          <node concept="3uibUv" id="XrrhtvD5CL" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="1W57fq" id="XrrhtvD5CM" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5CN" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5CO" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5CP" role="3cqZAp">
                  <node concept="22lmx$" id="XrrhtvD5CQ" role="3clFbG">
                    <node concept="3y3z36" id="XrrhtvD5CR" role="3uHU7w">
                      <node concept="10Nm6u" id="XrrhtvD5CS" role="3uHU7w" />
                      <node concept="2OqwBi" id="XrrhtvD5CT" role="3uHU7B">
                        <node concept="3TrcHB" id="XrrhtvD5CU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5CV" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="XrrhtvD5CW" role="3uHU7B">
                      <node concept="10Nm6u" id="XrrhtvD5CX" role="3uHU7w" />
                      <node concept="2OqwBi" id="XrrhtvD5CY" role="3uHU7B">
                        <node concept="3TrEf2" id="XrrhtvD5CZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5D0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="XrrhtvD5D1" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5D2" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5D3" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5D4" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5D5" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5D6" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5D7" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="2ShNRf" id="XrrhtvD5D8" role="33vP2m">
                  <node concept="1pGfFk" id="XrrhtvD5D9" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="XrrhtvD5Da" role="37wK5m">
                      <ref role="3cqZAo" node="XrrhtvD5D3" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5Db" role="37wK5m">
                      <node concept="Xjq3P" id="XrrhtvD5Dc" role="2Oq$k0" />
                      <node concept="liA8E" id="XrrhtvD5Dd" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="XrrhtvD5De" role="37wK5m">
                      <property role="Xl_RC" value="_text_" />
                      <node concept="17Uvod" id="XrrhtvD5Df" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="XrrhtvD5Dg" role="3zH0cK">
                          <node concept="3clFbS" id="XrrhtvD5Dh" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5Di" role="3cqZAp">
                              <node concept="2OqwBi" id="XrrhtvD5Dj" role="3clFbG">
                                <node concept="30H73N" id="XrrhtvD5Dk" role="2Oq$k0" />
                                <node concept="3TrcHB" id="XrrhtvD5Dl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="XrrhtvD5Dm" role="lGtFl">
                        <node concept="3IZrLx" id="XrrhtvD5Dn" role="3IZSJc">
                          <node concept="3clFbS" id="XrrhtvD5Do" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5Dp" role="3cqZAp">
                              <node concept="3clFbC" id="XrrhtvD5Dq" role="3clFbG">
                                <node concept="10Nm6u" id="XrrhtvD5Dr" role="3uHU7w" />
                                <node concept="2OqwBi" id="XrrhtvD5Ds" role="3uHU7B">
                                  <node concept="30H73N" id="XrrhtvD5Dt" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="XrrhtvD5Du" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="XrrhtvD5Dv" role="UU_$l">
                          <node concept="2OqwBi" id="XrrhtvD5Dw" role="gfFT$">
                            <node concept="liA8E" id="XrrhtvD5Dx" role="2OqNvi">
                              <ref role="37wK5l" node="XrrhtvD5xz" resolve="getSeparatorText" />
                              <node concept="37vLTw" id="XrrhtvD5Dy" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5D3" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="XrrhtvD5Dz" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="XrrhtvD5D$" role="2Oq$k0">
                              <ref role="1HBi2w" node="XrrhtvD5w1" resolve="_context_.class_CellModel_RefNodeList_ListHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="XrrhtvD5D_" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5DA" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5DB" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5DC" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
                  <node concept="3clFbT" id="XrrhtvD5DD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="37vLTw" id="XrrhtvD5DE" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XrrhtvD5DF" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5DG" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="2ShNRf" id="XrrhtvD5DH" role="33vP2m">
                  <node concept="1pGfFk" id="XrrhtvD5DI" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="XrrhtvD5DJ" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5DK" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5DL" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
                <node concept="liA8E" id="XrrhtvD5DN" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="XrrhtvD5DO" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="Xl_RD" id="XrrhtvD5DP" role="37wK5m">
                    <property role="Xl_RC" value="_layout_constraint_" />
                    <node concept="17Uvod" id="XrrhtvD5DQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="XrrhtvD5DR" role="3zH0cK">
                        <node concept="3clFbS" id="XrrhtvD5DS" role="2VODD2">
                          <node concept="3clFbF" id="XrrhtvD5DT" role="3cqZAp">
                            <node concept="2OqwBi" id="XrrhtvD5DU" role="3clFbG">
                              <node concept="3TrcHB" id="XrrhtvD5DV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:gOQ2I60" resolve="separatorLayoutConstraint" />
                              </node>
                              <node concept="30H73N" id="XrrhtvD5DW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5DX" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5DY" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5DZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
                <node concept="liA8E" id="XrrhtvD5E0" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="XrrhtvD5E1" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                  </node>
                  <node concept="3clFbT" id="XrrhtvD5E2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5E3" role="3cqZAp">
              <node concept="1niqFM" id="XrrhtvD5E4" role="3clFbG">
                <property role="1npUBZ" value="className" />
                <property role="1npL6y" value="methodName" />
                <node concept="37vLTw" id="XrrhtvD5E5" role="2U24H$">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
                <node concept="3cqZAl" id="XrrhtvD5E6" role="32Mpfj" />
                <node concept="17Uvod" id="XrrhtvD5E7" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                  <node concept="3zFVjK" id="XrrhtvD5E8" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5E9" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5Ea" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5Eb" role="3clFbG">
                          <node concept="2qgKlT" id="XrrhtvD5Ec" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:hEwJfl1" resolve="getClassFqName" />
                          </node>
                          <node concept="2OqwBi" id="XrrhtvD5Ed" role="2Oq$k0">
                            <node concept="2qgKlT" id="4Hw51cn3lsO" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:VHPC7elo9L" resolve="getStyleSheet" />
                            </node>
                            <node concept="2OqwBi" id="XrrhtvD5Ef" role="2Oq$k0">
                              <node concept="3TrEf2" id="XrrhtvD5Eg" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                              </node>
                              <node concept="2OqwBi" id="XrrhtvD5Eh" role="2Oq$k0">
                                <node concept="30H73N" id="XrrhtvD5Ei" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5Ej" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="XrrhtvD5Ek" role="lGtFl">
                  <property role="2qtEX9" value="methodName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                  <node concept="3zFVjK" id="XrrhtvD5El" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5Em" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5En" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5Eo" role="3clFbG">
                          <node concept="2qgKlT" id="4Hw51cn3oQV" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:VHPC7elo9t" resolve="getApplyMethodName" />
                          </node>
                          <node concept="2OqwBi" id="XrrhtvD5Eq" role="2Oq$k0">
                            <node concept="3TrEf2" id="XrrhtvD5Er" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                            </node>
                            <node concept="2OqwBi" id="XrrhtvD5Es" role="2Oq$k0">
                              <node concept="30H73N" id="XrrhtvD5Et" role="2Oq$k0" />
                              <node concept="3TrEf2" id="XrrhtvD5Eu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="XrrhtvD5Ev" role="2U24H$">
                  <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5Ew" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5Ex" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5Ey" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5Ez" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5E$" role="3clFbG">
                        <node concept="3x8VRR" id="XrrhtvD5E_" role="2OqNvi" />
                        <node concept="2OqwBi" id="XrrhtvD5EA" role="2Oq$k0">
                          <node concept="3TrEf2" id="XrrhtvD5EB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                          </node>
                          <node concept="2OqwBi" id="XrrhtvD5EC" role="2Oq$k0">
                            <node concept="30H73N" id="XrrhtvD5ED" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5EE" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5EF" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5EG" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5EH" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10Nm6u" id="XrrhtvD5EI" role="37wK5m">
                    <node concept="1sPUBX" id="XrrhtvD5EJ" role="lGtFl">
                      <ref role="v9R2y" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XrrhtvD5EK" role="37wK5m">
                    <node concept="1sPUBX" id="XrrhtvD5EL" role="lGtFl">
                      <ref role="v9R2y" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="XrrhtvD5EM" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
              </node>
              <node concept="1WS0z7" id="XrrhtvD5EN" role="lGtFl">
                <node concept="3JmXsc" id="XrrhtvD5EO" role="3Jn$fo">
                  <node concept="3clFbS" id="XrrhtvD5EP" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5EQ" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5ER" role="3clFbG">
                        <node concept="3Tsc0h" id="XrrhtvD5ES" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                        </node>
                        <node concept="2OqwBi" id="XrrhtvD5ET" role="2Oq$k0">
                          <node concept="3TrEf2" id="XrrhtvD5EU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                          </node>
                          <node concept="30H73N" id="XrrhtvD5EV" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5EW" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5EX" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5EY" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="XrrhtvD5EZ" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                  </node>
                </node>
                <node concept="2OqwBi" id="XrrhtvD5F0" role="2Oq$k0">
                  <node concept="liA8E" id="XrrhtvD5F1" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hvYmWkhCCv" role="3cqZAp">
              <node concept="3clFbS" id="6hvYmWkhCCx" role="3clFbx">
                <node concept="3clFbF" id="XrrhtvD5F3" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5F4" role="3clFbG">
                    <node concept="37vLTw" id="XrrhtvD5F5" role="2Oq$k0">
                      <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="XrrhtvD5F6" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="XrrhtvD5F7" role="37wK5m">
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                      </node>
                      <node concept="2ShNRf" id="XrrhtvD5F8" role="37wK5m">
                        <node concept="1pGfFk" id="XrrhtvD5F9" role="2ShVmc">
                          <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                          <node concept="37vLTw" id="XrrhtvD5Fa" role="37wK5m">
                            <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5Fb" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Fc" role="3clFbG">
                    <node concept="37vLTw" id="XrrhtvD5Fd" role="2Oq$k0">
                      <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="XrrhtvD5Fe" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="XrrhtvD5Ff" role="37wK5m">
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                      </node>
                      <node concept="2ShNRf" id="XrrhtvD5Fg" role="37wK5m">
                        <node concept="1pGfFk" id="XrrhtvD5Fh" role="2ShVmc">
                          <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                          <node concept="37vLTw" id="XrrhtvD5Fi" role="37wK5m">
                            <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6hvYmWkhEo4" role="3clFbw">
                <node concept="10Nm6u" id="6hvYmWkhFcJ" role="3uHU7w" />
                <node concept="37vLTw" id="6hvYmWkhDv_" role="3uHU7B">
                  <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5Fj" role="3cqZAp">
              <node concept="37vLTw" id="XrrhtvD5Fk" role="3cqZAk">
                <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5Fl" role="3clF46">
            <property role="TrG5h" value="prevNode" />
            <node concept="3uibUv" id="XrrhtvD5Fm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5Fn" role="3clF46">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="XrrhtvD5Fo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5Fp" role="jymVt">
          <property role="TrG5h" value="filter" />
          <node concept="1W57fq" id="XrrhtvD5Fq" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5Fr" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5Fs" role="2VODD2">
                <node concept="3cpWs6" id="XrrhtvD5Ft" role="3cqZAp">
                  <node concept="3y3z36" id="XrrhtvD5Fu" role="3cqZAk">
                    <node concept="2OqwBi" id="XrrhtvD5Fv" role="3uHU7B">
                      <node concept="30H73N" id="XrrhtvD5Fw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="XrrhtvD5Fx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5Fy" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="XrrhtvD5Fz" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5F$" role="3clF46">
            <property role="TrG5h" value="childNode" />
            <node concept="3Tqbb2" id="XrrhtvD5F_" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5FA" role="1B3o_S" />
          <node concept="3clFbS" id="XrrhtvD5FB" role="3clF47">
            <node concept="29HgVG" id="XrrhtvD5FC" role="lGtFl">
              <node concept="3NFfHV" id="XrrhtvD5FD" role="3NFExx">
                <node concept="3clFbS" id="XrrhtvD5FE" role="2VODD2">
                  <node concept="3cpWs6" id="XrrhtvD5FF" role="3cqZAp">
                    <node concept="2OqwBi" id="XrrhtvD5FG" role="3cqZAk">
                      <node concept="2OqwBi" id="XrrhtvD5FH" role="2Oq$k0">
                        <node concept="30H73N" id="XrrhtvD5FI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XrrhtvD5FJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="XrrhtvD5FK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5FL" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createInnerCells" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="37vLTG" id="XrrhtvD5FM" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="XrrhtvD5FN" role="1tU5fm" />
          </node>
          <node concept="3Tmbuc" id="XrrhtvD5G3" role="1B3o_S" />
          <node concept="3cqZAl" id="XrrhtvD5G4" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5G5" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5G6" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5G7" role="3clF47">
            <node concept="2GUZhq" id="XrrhtvD5G8" role="3cqZAp">
              <node concept="3clFbS" id="XrrhtvD5G9" role="2GV8ay">
                <node concept="3clFbF" id="XrrhtvD5Ga" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Gb" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Gc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5Gd" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5Ge" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5Gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5Gg" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Gh" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Gi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                      <node concept="2ShNRf" id="XrrhtvD5Gj" role="37wK5m">
                        <node concept="29HgVG" id="XrrhtvD5Gk" role="lGtFl">
                          <node concept="3NFfHV" id="XrrhtvD5Gl" role="3NFExx">
                            <node concept="3clFbS" id="XrrhtvD5Gm" role="2VODD2">
                              <node concept="3clFbF" id="XrrhtvD5Gn" role="3cqZAp">
                                <node concept="2OqwBi" id="XrrhtvD5Go" role="3clFbG">
                                  <node concept="3TrEf2" id="XrrhtvD5Gp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" resolve="addHints" />
                                  </node>
                                  <node concept="30H73N" id="XrrhtvD5Gq" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3g6Rrh" id="XrrhtvD5Gr" role="2ShVmc">
                          <node concept="17QB3L" id="XrrhtvD5Gs" role="3g7fb8" />
                          <node concept="Xl_RD" id="XrrhtvD5Gt" role="3g7hyw">
                            <property role="Xl_RC" value="withHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5Gu" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5Gv" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5Gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5Gx" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Gy" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Gz" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...):void" resolve="removeCellContextHints" />
                      <node concept="2ShNRf" id="XrrhtvD5G$" role="37wK5m">
                        <node concept="29HgVG" id="XrrhtvD5G_" role="lGtFl">
                          <node concept="3NFfHV" id="XrrhtvD5GA" role="3NFExx">
                            <node concept="3clFbS" id="XrrhtvD5GB" role="2VODD2">
                              <node concept="3clFbF" id="XrrhtvD5GC" role="3cqZAp">
                                <node concept="2OqwBi" id="XrrhtvD5GD" role="3clFbG">
                                  <node concept="3TrEf2" id="XrrhtvD5GE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" resolve="removeHints" />
                                  </node>
                                  <node concept="30H73N" id="XrrhtvD5GF" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3g6Rrh" id="XrrhtvD5GG" role="2ShVmc">
                          <node concept="17QB3L" id="XrrhtvD5GH" role="3g7fb8" />
                          <node concept="Xl_RD" id="XrrhtvD5GI" role="3g7hyw">
                            <property role="Xl_RC" value="withoutHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5GJ" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5GK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5GL" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hvYmWkgDny" role="3cqZAp" />
                <node concept="3cpWs8" id="6hvYmWkha8N" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkha8O" role="3cpWs9">
                    <property role="TrG5h" value="nodeList" />
                    <node concept="_YKpA" id="6hvYmWkheqV" role="1tU5fm">
                      <node concept="3uibUv" id="6hvYmWkheqX" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6hvYmWkha8P" role="33vP2m">
                      <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getNodesForList():java.util.List" resolve="getNodesForList" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6hvYmWkgDBZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkgDBY" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listNodes" />
                    <node concept="3uibUv" id="6hvYmWkgDC0" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3qUE_q" id="6hvYmWkgDC2" role="11_B2D">
                        <node concept="3uibUv" id="6hvYmWkgDC1" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkgDC3" role="33vP2m">
                      <node concept="37vLTw" id="6hvYmWkha8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hvYmWkha8O" resolve="nodeList" />
                      </node>
                      <node concept="uNJiE" id="6hvYmWkhf03" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6hvYmWkhaxz" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkhax$" role="3cpWs9">
                    <property role="TrG5h" value="placeholderList" />
                    <node concept="_YKpA" id="6hvYmWkhax7" role="1tU5fm">
                      <node concept="17QB3L" id="6hvYmWkhaxa" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkhax_" role="33vP2m">
                      <node concept="1bVj0M" id="6hvYmWkhaxA" role="2Oq$k0">
                        <node concept="37vLTG" id="6hvYmWkhaxB" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6hvYmWkhaxC" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6hvYmWkhaxD" role="1bW5cS">
                          <node concept="3cpWs6" id="6hvYmWkhaxE" role="3cqZAp">
                            <node concept="2ShNRf" id="6hvYmWkhaxF" role="3cqZAk">
                              <node concept="Tc6Ow" id="6hvYmWkhaxG" role="2ShVmc">
                                <node concept="17QB3L" id="6hvYmWkhaxH" role="HW$YZ" />
                              </node>
                            </node>
                            <node concept="2b32R4" id="6hvYmWkhpbH" role="lGtFl">
                              <node concept="3JmXsc" id="6hvYmWkhpbK" role="2P8S$">
                                <node concept="3clFbS" id="6hvYmWkhpbL" role="2VODD2">
                                  <node concept="3clFbF" id="6hvYmWkhpbR" role="3cqZAp">
                                    <node concept="2OqwBi" id="6hvYmWkhryT" role="3clFbG">
                                      <node concept="2OqwBi" id="6hvYmWkhr63" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6hvYmWkhpbM" role="2Oq$k0">
                                          <node concept="3TrEf2" id="6hvYmWkhqNs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="emlb:1w_x2MyQvbp" resolve="placeholderTextQuery" />
                                          </node>
                                          <node concept="30H73N" id="6hvYmWkhpbQ" role="2Oq$k0" />
                                        </node>
                                        <node concept="3TrEf2" id="6hvYmWkhrj4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="6hvYmWkhrVS" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Bd96e" id="6hvYmWkhaxI" role="2OqNvi">
                        <node concept="37vLTw" id="6hvYmWkhaxJ" role="1BdPVh">
                          <ref role="3cqZAo" node="XrrhtvD5FM" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6hvYmWkh5Vb" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkh5Vc" role="3cpWs9">
                    <property role="TrG5h" value="listPlaceholderTexts" />
                    <node concept="3uibUv" id="6hvYmWkh5UN" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="17QB3L" id="6hvYmWkh7tk" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="6hvYmWkh5Vd" role="33vP2m">
                      <node concept="37vLTw" id="6hvYmWkhaxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hvYmWkhax$" resolve="placeholderList" />
                      </node>
                      <node concept="uNJiE" id="6hvYmWkh7PM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hvYmWkhbnW" role="3cqZAp" />
                <node concept="3cpWs8" id="6hvYmWkhbSK" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkhbSN" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="6hvYmWkhbSI" role="1tU5fm" />
                    <node concept="2YIFZM" id="6hvYmWkhcer" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="6hvYmWkhcui" role="37wK5m">
                        <node concept="37vLTw" id="6hvYmWkhchb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hvYmWkha8O" resolve="nodeList" />
                        </node>
                        <node concept="34oBXx" id="6hvYmWkhfOa" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6hvYmWkhdGf" role="37wK5m">
                        <node concept="37vLTw" id="6hvYmWkhdjF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hvYmWkhax$" resolve="placeholderList" />
                        </node>
                        <node concept="34oBXx" id="6hvYmWkhenT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hvYmWkhbqW" role="3cqZAp" />
                <node concept="3cpWs8" id="6hvYmWkgDCp" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkgDCo" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="prevNode" />
                    <node concept="3uibUv" id="6hvYmWkgDCq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="10Nm6u" id="6hvYmWkgDCr" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6hvYmWkisXO" role="3cqZAp">
                  <node concept="3cpWsn" id="6hvYmWkisXR" role="3cpWs9">
                    <property role="TrG5h" value="firstPlaceholder" />
                    <node concept="10P_77" id="6hvYmWkisXM" role="1tU5fm" />
                    <node concept="3clFbT" id="6hvYmWkitob" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6hvYmWkhgak" role="3cqZAp">
                  <node concept="3clFbS" id="6hvYmWkhgam" role="2LFqv$">
                    <node concept="3cpWs8" id="6hvYmWkgDCw" role="3cqZAp">
                      <node concept="3cpWsn" id="6hvYmWkgDCv" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="nextNode" />
                        <node concept="3uibUv" id="6hvYmWkgDCx" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="10Nm6u" id="6hvYmWkhhL0" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6hvYmWkh9Fz" role="3cqZAp">
                      <node concept="3cpWsn" id="6hvYmWkh9FA" role="3cpWs9">
                        <property role="TrG5h" value="placeholderText" />
                        <node concept="17QB3L" id="6hvYmWkh9Fx" role="1tU5fm" />
                        <node concept="10Nm6u" id="6hvYmWkh9MO" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6hvYmWkhhWd" role="3cqZAp">
                      <node concept="3clFbS" id="6hvYmWkhhWf" role="3clFbx">
                        <node concept="3clFbF" id="6hvYmWkhiaJ" role="3cqZAp">
                          <node concept="37vLTI" id="6hvYmWkhiem" role="3clFbG">
                            <node concept="2OqwBi" id="6hvYmWkhijY" role="37vLTx">
                              <node concept="37vLTw" id="6hvYmWkhifo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hvYmWkgDBY" resolve="listNodes" />
                              </node>
                              <node concept="liA8E" id="6hvYmWkhio6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6hvYmWkhiaH" role="37vLTJ">
                              <ref role="3cqZAo" node="6hvYmWkgDCv" resolve="nextNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6hvYmWkgDDn" role="3clFbw">
                        <node concept="37vLTw" id="6hvYmWkgDDm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hvYmWkgDBY" resolve="listNodes" />
                        </node>
                        <node concept="liA8E" id="6hvYmWkgDDo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6hvYmWkh9jL" role="3cqZAp">
                      <node concept="3clFbS" id="6hvYmWkh9jN" role="3clFbx">
                        <node concept="3clFbF" id="6hvYmWkh9P_" role="3cqZAp">
                          <node concept="37vLTI" id="6hvYmWkh9TC" role="3clFbG">
                            <node concept="2OqwBi" id="6hvYmWkh9YN" role="37vLTx">
                              <node concept="37vLTw" id="6hvYmWkh9Vg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hvYmWkh5Vc" resolve="listPlaceholderTexts" />
                              </node>
                              <node concept="liA8E" id="6hvYmWkha6d" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6hvYmWkh9Pz" role="37vLTJ">
                              <ref role="3cqZAo" node="6hvYmWkh9FA" resolve="placeholderText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6hvYmWkh9u7" role="3clFbw">
                        <node concept="37vLTw" id="6hvYmWkh9qG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hvYmWkh5Vc" resolve="listPlaceholderTexts" />
                        </node>
                        <node concept="liA8E" id="6hvYmWkh9$j" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6hvYmWkhisE" role="3cqZAp" />
                    <node concept="3clFbJ" id="6hvYmWkhjgL" role="3cqZAp">
                      <node concept="3clFbS" id="6hvYmWkhjgN" role="3clFbx">
                        <node concept="3cpWs8" id="6hvYmWkhiJ1" role="3cqZAp">
                          <node concept="3cpWsn" id="6hvYmWkhiJ0" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="separatorCell" />
                            <node concept="3uibUv" id="6hvYmWkhiYI" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="1rXfSq" id="6hvYmWkhiJ3" role="33vP2m">
                              <ref role="37wK5l" node="XrrhtvD5CK" resolve="createSeparatorCell" />
                              <node concept="37vLTw" id="6hvYmWkhiJ4" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="6hvYmWkhiJ5" role="37wK5m">
                                <ref role="3cqZAo" node="6hvYmWkgDCo" resolve="prevNode" />
                              </node>
                              <node concept="37vLTw" id="6hvYmWkhiJ6" role="37wK5m">
                                <ref role="3cqZAo" node="6hvYmWkgDCv" resolve="nextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6hvYmWkhiJ7" role="3cqZAp">
                          <node concept="3y3z36" id="6hvYmWkhiJ8" role="3clFbw">
                            <node concept="37vLTw" id="6hvYmWkhiJ9" role="3uHU7B">
                              <ref role="3cqZAo" node="6hvYmWkhiJ0" resolve="separatorCell" />
                            </node>
                            <node concept="10Nm6u" id="6hvYmWkhiJa" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="6hvYmWkhiJc" role="3clFbx">
                            <node concept="3clFbF" id="6hvYmWkhiJd" role="3cqZAp">
                              <node concept="2OqwBi" id="6hvYmWkhiJr" role="3clFbG">
                                <node concept="37vLTw" id="6hvYmWkhiJq" role="2Oq$k0">
                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
                                </node>
                                <node concept="liA8E" id="6hvYmWkhiJs" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="6hvYmWkhiJf" role="37wK5m">
                                    <ref role="3cqZAo" node="6hvYmWkhiJ0" resolve="separatorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6hvYmWkhj$E" role="3clFbw">
                        <node concept="37vLTw" id="6hvYmWkhjr_" role="3uHU7B">
                          <ref role="3cqZAo" node="6hvYmWkhgan" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6hvYmWkhjE0" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6hvYmWkhiAx" role="3cqZAp" />
                    <node concept="3clFbJ" id="6hvYmWkhkgQ" role="3cqZAp">
                      <node concept="3clFbS" id="6hvYmWkhkgS" role="3clFbx">
                        <node concept="3clFbF" id="6hvYmWkgDCC" role="3cqZAp">
                          <node concept="2OqwBi" id="6hvYmWkgDD$" role="3clFbG">
                            <node concept="37vLTw" id="6hvYmWkgDDz" role="2Oq$k0">
                              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
                            </node>
                            <node concept="liA8E" id="6hvYmWkgDD_" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="1rXfSq" id="6hvYmWkgDCE" role="37wK5m">
                                <ref role="37wK5l" node="XrrhtvD5xX" resolve="createNodeCell" />
                                <node concept="37vLTw" id="6hvYmWkgDCF" role="37wK5m">
                                  <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                                </node>
                                <node concept="37vLTw" id="6hvYmWkgDCG" role="37wK5m">
                                  <ref role="3cqZAo" node="6hvYmWkgDCv" resolve="nextNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6hvYmWkhkp$" role="3clFbw">
                        <node concept="10Nm6u" id="6hvYmWkhkqq" role="3uHU7w" />
                        <node concept="37vLTw" id="6hvYmWkhknN" role="3uHU7B">
                          <ref role="3cqZAo" node="6hvYmWkgDCv" resolve="nextNode" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6hvYmWkhkBz" role="3eNLev">
                        <node concept="3y3z36" id="6hvYmWkhkHc" role="3eO9$A">
                          <node concept="10Nm6u" id="6hvYmWkhkI2" role="3uHU7w" />
                          <node concept="37vLTw" id="6hvYmWkhkDZ" role="3uHU7B">
                            <ref role="3cqZAo" node="6hvYmWkh9FA" resolve="placeholderText" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6hvYmWkhkB_" role="3eOfB_">
                          <node concept="3cpWs8" id="6hvYmWkhmUm" role="3cqZAp">
                            <node concept="3cpWsn" id="6hvYmWkhmUn" role="3cpWs9">
                              <property role="TrG5h" value="constantCell" />
                              <node concept="3uibUv" id="6hvYmWkhmUl" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="6hvYmWkhmUo" role="33vP2m">
                                <node concept="1pGfFk" id="6hvYmWkhmUp" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="6hvYmWkhn15" role="37wK5m">
                                    <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                                  </node>
                                  <node concept="37vLTw" id="6hvYmWkhn8w" role="37wK5m">
                                    <ref role="3cqZAo" node="XrrhtvD5FM" resolve="node" />
                                  </node>
                                  <node concept="Xl_RD" id="6hvYmWkhntn" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="6hvYmWkiJ8J" role="37wK5m">
                                    <ref role="3cqZAo" node="6hvYmWkisXR" resolve="firstPlaceholder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6hvYmWkitso" role="3cqZAp">
                            <node concept="3clFbS" id="6hvYmWkitsq" role="3clFbx">
                              <node concept="3clFbF" id="6hvYmWkity_" role="3cqZAp">
                                <node concept="37vLTI" id="6hvYmWkit_i" role="3clFbG">
                                  <node concept="3clFbT" id="6hvYmWkitA7" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="6hvYmWkityz" role="37vLTJ">
                                    <ref role="3cqZAo" node="6hvYmWkisXR" resolve="firstPlaceholder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6hvYmWkitwP" role="3clFbw">
                              <ref role="3cqZAo" node="6hvYmWkisXR" resolve="firstPlaceholder" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6hvYmWkhnx0" role="3cqZAp">
                            <node concept="2OqwBi" id="6hvYmWkhn$$" role="3clFbG">
                              <node concept="37vLTw" id="6hvYmWkhnwY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hvYmWkhmUn" resolve="constantCell" />
                              </node>
                              <node concept="liA8E" id="6hvYmWkho1Q" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                                <node concept="37vLTw" id="6hvYmWkho3l" role="37wK5m">
                                  <ref role="3cqZAo" node="6hvYmWkh9FA" resolve="placeholderText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6hvYmWkiAv0" role="3cqZAp">
                            <node concept="1rXfSq" id="6hvYmWkiAuY" role="3clFbG">
                              <ref role="37wK5l" node="XrrhtvD5_K" resolve="installElementCellActions" />
                              <node concept="37vLTw" id="6hvYmWkiAA9" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5FM" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="6hvYmWkiAFV" role="37wK5m" />
                              <node concept="37vLTw" id="6hvYmWkiAIs" role="37wK5m">
                                <ref role="3cqZAo" node="6hvYmWkhmUn" resolve="constantCell" />
                              </node>
                              <node concept="37vLTw" id="6hvYmWkiALG" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6hvYmWkiVTe" role="3cqZAp">
                            <node concept="2OqwBi" id="6hvYmWkiW5h" role="3clFbG">
                              <node concept="37vLTw" id="6hvYmWkiVTc" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hvYmWkhmUn" resolve="constantCell" />
                              </node>
                              <node concept="liA8E" id="6hvYmWkiWi7" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                <node concept="Rm8GO" id="6hvYmWkiWkH" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="6hvYmWkiWmE" role="37wK5m">
                                  <node concept="YeOm9" id="6hvYmWkiXZ7" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6hvYmWkiXZa" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="6hvYmWkiXZb" role="1B3o_S" />
                                      <node concept="3clFb_" id="6hvYmWkiY2v" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="3Tm1VV" id="6hvYmWkiY2w" role="1B3o_S" />
                                        <node concept="3cqZAl" id="6hvYmWkiY2y" role="3clF45" />
                                        <node concept="37vLTG" id="6hvYmWkiY2z" role="3clF46">
                                          <property role="TrG5h" value="context" />
                                          <node concept="3uibUv" id="6hvYmWkiY2$" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6hvYmWkiY2C" role="3clF47">
                                          <node concept="3clFbF" id="6hvYmWkiZNv" role="3cqZAp">
                                            <node concept="2OqwBi" id="6hvYmWkj1sS" role="3clFbG">
                                              <node concept="2OqwBi" id="6hvYmWkj0nu" role="2Oq$k0">
                                                <node concept="1PxgMI" id="6hvYmWkj0x5" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6hvYmWkiZNt" role="1m5AlR">
                                                    <ref role="3cqZAo" node="XrrhtvD5FM" resolve="node" />
                                                  </node>
                                                  <node concept="chp4Y" id="1SbcsM_IQqY" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                                    <node concept="1ZhdrF" id="6hvYmWkj45G" role="lGtFl">
                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                                      <property role="2qtEX8" value="conceptDeclaration" />
                                                      <node concept="3$xsQk" id="6hvYmWkj45H" role="3$ytzL">
                                                        <node concept="3clFbS" id="6hvYmWkj45I" role="2VODD2">
                                                          <node concept="3clFbF" id="6hvYmWkj5$f" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6hvYmWkj63l" role="3clFbG">
                                                              <node concept="2OqwBi" id="6hvYmWkj5F2" role="2Oq$k0">
                                                                <node concept="30H73N" id="6hvYmWkj5$e" role="2Oq$k0" />
                                                                <node concept="2Xjw5R" id="6hvYmWkj5VC" role="2OqNvi">
                                                                  <node concept="1xMEDy" id="6hvYmWkj5VE" role="1xVPHs">
                                                                    <node concept="chp4Y" id="6hvYmWkj5ZR" role="ri$Ld">
                                                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2qgKlT" id="6hvYmWkj6ju" role="2OqNvi">
                                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="6hvYmWkj0Kt" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                                  <node concept="1ZhdrF" id="6hvYmWkj6pA" role="lGtFl">
                                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                                    <property role="2qtEX8" value="link" />
                                                    <node concept="3$xsQk" id="6hvYmWkj6pB" role="3$ytzL">
                                                      <node concept="3clFbS" id="6hvYmWkj6pC" role="2VODD2">
                                                        <node concept="3clFbF" id="6hvYmWkj6A5" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6hvYmWkj6GN" role="3clFbG">
                                                            <node concept="30H73N" id="6hvYmWkj6A4" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="6hvYmWkj6VF" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="WFELt" id="6hvYmWkjm0U" role="2OqNvi" />
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
                          <node concept="3cpWs8" id="6hvYmWkjLBW" role="3cqZAp">
                            <node concept="3cpWsn" id="6hvYmWkjLBX" role="3cpWs9">
                              <property role="TrG5h" value="override" />
                              <node concept="3uibUv" id="6hvYmWkjLBV" role="1tU5fm">
                                <ref role="3uigEE" to="re1r:6MTMjob3rIs" resolve="NoInsertOverride" />
                              </node>
                              <node concept="2ShNRf" id="6hvYmWkjLBY" role="33vP2m">
                                <node concept="1pGfFk" id="6hvYmWkjLBZ" role="2ShVmc">
                                  <ref role="37wK5l" to="re1r:4Py4Kmu7htA" resolve="NoInsertOverride" />
                                  <node concept="37vLTw" id="6hvYmWkjLC0" role="37wK5m">
                                    <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                                  </node>
                                  <node concept="37vLTw" id="6hvYmWkjLC1" role="37wK5m">
                                    <ref role="3cqZAo" node="XrrhtvD5FM" resolve="node" />
                                  </node>
                                  <node concept="2ShNRf" id="6hvYmWkjLC2" role="37wK5m">
                                    <node concept="1pGfFk" id="6hvYmWkjLC3" role="2ShVmc">
                                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6hvYmWkjLC4" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6hvYmWkjM3f" role="3cqZAp">
                            <node concept="2OqwBi" id="6hvYmWkjMdj" role="3clFbG">
                              <node concept="37vLTw" id="6hvYmWkjM3d" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hvYmWkjLBX" resolve="override" />
                              </node>
                              <node concept="liA8E" id="6hvYmWkjMFN" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="6hvYmWkjMHx" role="37wK5m">
                                  <ref role="3cqZAo" node="6hvYmWkhmUn" resolve="constantCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6hvYmWkhkJL" role="3cqZAp">
                            <node concept="2OqwBi" id="6hvYmWkhkQB" role="3clFbG">
                              <node concept="37vLTw" id="6hvYmWkhkJK" role="2Oq$k0">
                                <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
                              </node>
                              <node concept="liA8E" id="6hvYmWkhljL" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="6hvYmWkjLC5" role="37wK5m">
                                  <ref role="3cqZAo" node="6hvYmWkjLBX" resolve="override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6hvYmWkgDCH" role="3cqZAp">
                      <node concept="37vLTI" id="6hvYmWkgDCI" role="3clFbG">
                        <node concept="37vLTw" id="6hvYmWkgDCJ" role="37vLTJ">
                          <ref role="3cqZAo" node="6hvYmWkgDCo" resolve="prevNode" />
                        </node>
                        <node concept="37vLTw" id="6hvYmWkgDCK" role="37vLTx">
                          <ref role="3cqZAo" node="6hvYmWkgDCv" resolve="nextNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6hvYmWkhgal" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="6hvYmWkhgan" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6hvYmWkhgsA" role="1tU5fm" />
                    <node concept="3cmrfG" id="6hvYmWkhgxq" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6hvYmWkhgCT" role="1Dwp0S">
                    <node concept="37vLTw" id="6hvYmWkhgDW" role="3uHU7w">
                      <ref role="3cqZAo" node="6hvYmWkhbSN" resolve="count" />
                    </node>
                    <node concept="37vLTw" id="6hvYmWkhgyl" role="3uHU7B">
                      <ref role="3cqZAo" node="6hvYmWkhgan" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6hvYmWkhgNk" role="1Dwrff">
                    <node concept="37vLTw" id="6hvYmWkhgNm" role="2$L3a6">
                      <ref role="3cqZAo" node="6hvYmWkhgan" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="XrrhtvD5GQ" role="2GVbov">
                <node concept="3clFbF" id="XrrhtvD5GR" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5GS" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5GT" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5GU" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5GV" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5GW" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="XrrhtvD5GX" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="XrrhtvD5GY" role="jymVt">
          <node concept="1sPUBX" id="XrrhtvD5GZ" role="lGtFl">
            <ref role="v9R2y" to="tpc3:4b_UkfrJBBl" resolve="ContextHintsSpecificationQueryMethod" />
            <node concept="3NFfHV" id="XrrhtvD5H0" role="1sPUBK">
              <node concept="3clFbS" id="XrrhtvD5H1" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5H2" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5H3" role="3clFbG">
                    <node concept="3TrEf2" id="XrrhtvD5H4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" resolve="addHints" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5H5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="XrrhtvD5H6" role="jymVt">
          <node concept="1sPUBX" id="XrrhtvD5H7" role="lGtFl">
            <ref role="v9R2y" to="tpc3:4b_UkfrJBBl" resolve="ContextHintsSpecificationQueryMethod" />
            <node concept="3NFfHV" id="XrrhtvD5H8" role="1sPUBK">
              <node concept="3clFbS" id="XrrhtvD5H9" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5Ha" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Hb" role="3clFbG">
                    <node concept="3TrEf2" id="XrrhtvD5Hc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" resolve="removeHints" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5Hd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="XrrhtvD5He" role="jymVt">
          <node concept="29HgVG" id="XrrhtvD5Hf" role="lGtFl">
            <node concept="3NFfHV" id="XrrhtvD5Hg" role="3NFExx">
              <node concept="3clFbS" id="XrrhtvD5Hh" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5Hi" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Hj" role="3clFbG">
                    <node concept="3TrEf2" id="XrrhtvD5Hk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5Hl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="XrrhtvD5Hm" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="RangeSelectionFilter" />
        <node concept="2tJIrI" id="XrrhtvD5Hn" role="jymVt" />
        <node concept="3clFb_" id="XrrhtvD5Ho" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="accept" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="XrrhtvD5Hp" role="1B3o_S" />
          <node concept="10P_77" id="XrrhtvD5Hq" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5Hr" role="3clF46">
            <property role="TrG5h" value="childNode" />
            <node concept="3uibUv" id="XrrhtvD5Hs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5Ht" role="3clF47">
            <node concept="3cpWs6" id="XrrhtvD5Hu" role="3cqZAp">
              <node concept="3clFbT" id="XrrhtvD5Hv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2b32R4" id="XrrhtvD5Hw" role="lGtFl">
                <node concept="3JmXsc" id="XrrhtvD5Hx" role="2P8S$">
                  <node concept="3clFbS" id="XrrhtvD5Hy" role="2VODD2">
                    <node concept="3cpWs6" id="XrrhtvD5Hz" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5H$" role="3cqZAk">
                        <node concept="2OqwBi" id="XrrhtvD5H_" role="2Oq$k0">
                          <node concept="2OqwBi" id="XrrhtvD5HA" role="2Oq$k0">
                            <node concept="30H73N" id="XrrhtvD5HB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5HC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="XrrhtvD5HD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="XrrhtvD5HE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5HF" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getModuleReference" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="XrrhtvD5HG" role="1B3o_S" />
          <node concept="17QB3L" id="XrrhtvD5HH" role="3clF45" />
          <node concept="3clFbS" id="XrrhtvD5HI" role="3clF47">
            <node concept="3clFbF" id="XrrhtvD5HJ" role="3cqZAp">
              <node concept="Xl_RD" id="XrrhtvD5HK" role="3clFbG">
                <property role="Xl_RC" value="moduleReference" />
                <node concept="17Uvod" id="XrrhtvD5HL" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="XrrhtvD5HM" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5HN" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5HO" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5HP" role="3clFbG">
                          <node concept="2OqwBi" id="XrrhtvD5HQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="XrrhtvD5HR" role="2Oq$k0">
                              <node concept="2JrnkZ" id="XrrhtvD5HS" role="2Oq$k0">
                                <node concept="2OqwBi" id="XrrhtvD5HT" role="2JrQYb">
                                  <node concept="1iwH7S" id="XrrhtvD5HU" role="2Oq$k0" />
                                  <node concept="1st3f0" id="XrrhtvD5HV" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="XrrhtvD5HW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="XrrhtvD5HX" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XrrhtvD5HY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="3Tm1VV" id="XrrhtvD5HZ" role="1B3o_S" />
        <node concept="3uibUv" id="XrrhtvD5I0" role="1zkMxy">
          <ref role="3uigEE" to="b8lf:~NodeRangeSelection$RangeSelectionFilter" resolve="NodeRangeSelection.RangeSelectionFilter" />
        </node>
        <node concept="raruj" id="XrrhtvD5I1" role="lGtFl" />
        <node concept="1W57fq" id="XrrhtvD5I2" role="lGtFl">
          <node concept="3IZrLx" id="XrrhtvD5I3" role="3IZSJc">
            <node concept="3clFbS" id="XrrhtvD5I4" role="2VODD2">
              <node concept="3clFbF" id="XrrhtvD5I5" role="3cqZAp">
                <node concept="1Wc70l" id="XrrhtvD5I6" role="3clFbG">
                  <node concept="3y3z36" id="XrrhtvD5I7" role="3uHU7B">
                    <node concept="2OqwBi" id="XrrhtvD5I8" role="3uHU7B">
                      <node concept="30H73N" id="XrrhtvD5I9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="XrrhtvD5Ia" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5Ib" role="3uHU7w" />
                  </node>
                  <node concept="1eOMI4" id="XrrhtvD5Ic" role="3uHU7w">
                    <node concept="22lmx$" id="XrrhtvD5Id" role="1eOMHV">
                      <node concept="22lmx$" id="XrrhtvD5Ie" role="3uHU7B">
                        <node concept="3clFbC" id="XrrhtvD5If" role="3uHU7B">
                          <node concept="2OqwBi" id="XrrhtvD5Ig" role="3uHU7B">
                            <node concept="30H73N" id="XrrhtvD5Ih" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5Ii" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="XrrhtvD5Ij" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="XrrhtvD5Ik" role="3uHU7w">
                          <node concept="2OqwBi" id="XrrhtvD5Il" role="2Oq$k0">
                            <node concept="2OqwBi" id="XrrhtvD5Im" role="2Oq$k0">
                              <node concept="2OqwBi" id="XrrhtvD5In" role="2Oq$k0">
                                <node concept="30H73N" id="XrrhtvD5Io" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5Ip" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="XrrhtvD5Iq" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:g_h_SO1" resolve="item" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="XrrhtvD5Ir" role="2OqNvi">
                              <node concept="1bVj0M" id="XrrhtvD5Is" role="23t8la">
                                <node concept="3clFbS" id="XrrhtvD5It" role="1bW5cS">
                                  <node concept="3clFbF" id="XrrhtvD5Iu" role="3cqZAp">
                                    <node concept="2OqwBi" id="XrrhtvD5Iv" role="3clFbG">
                                      <node concept="2OqwBi" id="XrrhtvD5Iw" role="2Oq$k0">
                                        <node concept="37vLTw" id="XrrhtvD5Ix" role="2Oq$k0">
                                          <ref role="3cqZAo" node="XrrhtvD5I_" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="XrrhtvD5Iy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="XrrhtvD5Iz" role="2OqNvi">
                                        <node concept="uoxfO" id="XrrhtvD5I$" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpc2:7P1WhNABBiG" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="XrrhtvD5I_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="XrrhtvD5IA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="XrrhtvD5IB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="XrrhtvD5IC" role="3uHU7w">
                        <node concept="2OqwBi" id="XrrhtvD5ID" role="2Oq$k0">
                          <node concept="2OqwBi" id="XrrhtvD5IE" role="2Oq$k0">
                            <node concept="2OqwBi" id="XrrhtvD5IF" role="2Oq$k0">
                              <node concept="30H73N" id="XrrhtvD5IG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="XrrhtvD5IH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="XrrhtvD5II" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:g_h_SO1" resolve="item" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="XrrhtvD5IJ" role="2OqNvi">
                            <node concept="1bVj0M" id="XrrhtvD5IK" role="23t8la">
                              <node concept="3clFbS" id="XrrhtvD5IL" role="1bW5cS">
                                <node concept="3clFbF" id="XrrhtvD5IM" role="3cqZAp">
                                  <node concept="2OqwBi" id="XrrhtvD5IN" role="3clFbG">
                                    <node concept="2OqwBi" id="XrrhtvD5IO" role="2Oq$k0">
                                      <node concept="37vLTw" id="XrrhtvD5IP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="XrrhtvD5IT" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="XrrhtvD5IQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="XrrhtvD5IR" role="2OqNvi">
                                      <node concept="uoxfO" id="XrrhtvD5IS" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpc2:7P1WhNABBiH" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="XrrhtvD5IT" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="XrrhtvD5IU" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="XrrhtvD5IV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="XrrhtvD5IW" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="XrrhtvD5IX" role="3zH0cK">
            <node concept="3clFbS" id="XrrhtvD5IY" role="2VODD2">
              <node concept="3clFbF" id="XrrhtvD5IZ" role="3cqZAp">
                <node concept="2OqwBi" id="XrrhtvD5J0" role="3clFbG">
                  <node concept="1iwH7S" id="XrrhtvD5J1" role="2Oq$k0" />
                  <node concept="2piZGk" id="XrrhtvD5J2" role="2OqNvi">
                    <node concept="Xl_RD" id="XrrhtvD5J3" role="2piZGb">
                      <property role="Xl_RC" value="RangeSelectionFilter" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5J4" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XrrhtvD5J5" role="1B3o_S" />
    </node>
  </node>
</model>

