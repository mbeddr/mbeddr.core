<?xml version="1.0" encoding="UTF-8"?>
<model ref="b72a9fe8-3ac7-4aa1-b717-c49a212732e0/r:fab6326c-74ea-4663-800e-574f919c6554(com.mbeddr.mpsutil.contextsidebar#7069137304558978068/com.mbeddr.mpsutil.contextsidebar.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fiq3" ref="2abc6f24-fe07-4531-a9b7-c6418c8f974d/r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime/com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="nwd3" ref="b1deed8c-68b2-424a-806a-664b47188e43/r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="qexa" ref="b1deed8c-68b2-424a-806a-664b47188e43/r:8086db24-ca9b-40e0-ae69-4f5ae58d1590(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.behavior)" />
    <import index="1oap" ref="982eb8df-2c96-4bd7-9963-11712ea622e5/r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources/jetbrains.mps.lang.resources.structure)" />
    <import index="3767" ref="982eb8df-2c96-4bd7-9963-11712ea622e5/r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources/jetbrains.mps.lang.resources.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcb" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.behavior)" />
    <import index="tp3j" ref="d7a92d38-f7db-40d0-8431-763b0c3c9f20/r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions/jetbrains.mps.lang.intentions.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xike" ref="r:698ffceb-aefa-44db-b54b-bfe095c94cee(com.mbeddr.mpsutil.contextsidebar.runtime.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar">
      <concept id="3010167618229149717" name="com.mbeddr.mpsutil.contextsidebar.structure.OriginatesFromActionAnnotation" flags="ng" index="Baeel">
        <property id="3010167618229150201" name="actionId" index="Bae9T" />
      </concept>
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="68qBIMMGOgl">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="common" />
    <node concept="3lhOvk" id="lRW__IvYEZ" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="lRW__IvYF2" resolve="ContextSidebarExtensionPoint_extension" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="3lhOvk" id="lRW__IvWdN" role="3lj3bC">
      <ref role="3lhOvi" node="lRW__IvWdP" resolve="map_JComponentContextSection" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3Dp" resolve="JComponentContextSection" />
    </node>
    <node concept="3lhOvk" id="lRW__IxwpR" role="3lj3bC">
      <ref role="30HIoZ" to="nwd3:lRW__Is3Hv" resolve="ContextActionContextSection" />
      <ref role="3lhOvi" node="lRW__IxAmg" resolve="map_ContextActionContextSection" />
    </node>
    <node concept="3lhOvk" id="4AhMPNYmKsb" role="3lj3bC">
      <ref role="30HIoZ" to="nwd3:4AhMPNYlUI$" resolve="TextAreaContextSection" />
      <ref role="3lhOvi" node="4AhMPNYmKDb" resolve="map_TextAreaContextSection" />
    </node>
    <node concept="3lhOvk" id="5neAOh$8MlX" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
      <ref role="3lhOvi" node="5neAOh$8MlT" resolve="map_IReusableContextAction" />
    </node>
    <node concept="3lhOvk" id="2B6gS0eNOgJ" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
      <ref role="3lhOvi" node="2B6gS0eNU73" resolve="reusableContentAction_intention" />
      <node concept="30G5F_" id="2B6gS0eNPS6" role="30HLyM">
        <node concept="3clFbS" id="2B6gS0eNPS7" role="2VODD2">
          <node concept="3clFbF" id="2B6gS0eNSHH" role="3cqZAp">
            <node concept="2OqwBi" id="2B6gS0eNT_5" role="3clFbG">
              <node concept="2OqwBi" id="2B6gS0eNSMa" role="2Oq$k0">
                <node concept="30H73N" id="2B6gS0eNSHG" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2B6gS0eNT9b" role="2OqNvi">
                  <node concept="3CFYIy" id="2B6gS0eNTmf" role="3CFYIz">
                    <ref role="3CFYIx" to="nwd3:2B6gS0eNBvB" resolve="CreateIntentionAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2B6gS0eNTU0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="tGassfRKY9" role="3acgRq">
      <ref role="30HIoZ" to="nwd3:lRW__IuEuP" resolve="ContextParameter" />
      <node concept="1Koe21" id="tGassfRKYh" role="1lVwrX">
        <node concept="312cEu" id="tGassfRKYn" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Dummy" />
          <node concept="3clFb_" id="tGassfRLmg" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="func" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="tGassfRLmj" role="3clF47">
              <node concept="3cpWs8" id="tGassfROem" role="3cqZAp">
                <node concept="3cpWsn" id="tGassfROen" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="3uibUv" id="tGassfROeo" role="1tU5fm">
                    <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
                  </node>
                  <node concept="37vLTw" id="tGassfROfe" role="33vP2m">
                    <ref role="3cqZAo" node="tGassfROaK" resolve="context" />
                    <node concept="raruj" id="tGassfROfv" role="lGtFl" />
                    <node concept="1ZhdrF" id="tGassfROfK" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="tGassfROfL" role="3$ytzL">
                        <node concept="3clFbS" id="tGassfROfM" role="2VODD2">
                          <node concept="3clFbF" id="tGassfROko" role="3cqZAp">
                            <node concept="Xl_RD" id="tGassfROkn" role="3clFbG">
                              <property role="Xl_RC" value="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="tGassfRL1M" role="1B3o_S" />
            <node concept="3cqZAl" id="tGassfRLma" role="3clF45" />
            <node concept="37vLTG" id="tGassfROaK" role="3clF46">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="tGassfROaJ" role="1tU5fm">
                <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="tGassfRKYo" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lRW__IvWdP">
    <property role="TrG5h" value="map_JComponentContextSection" />
    <property role="3GE5qa" value="section" />
    <node concept="3Tm1VV" id="lRW__IvWdQ" role="1B3o_S" />
    <node concept="n94m4" id="lRW__IvWdR" role="lGtFl">
      <ref role="n9lRv" to="nwd3:lRW__Is3Dp" resolve="JComponentContextSection" />
    </node>
    <node concept="17Uvod" id="lRW__Iw2Qe" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="lRW__Iw2Qf" role="3zH0cK">
        <node concept="3clFbS" id="lRW__Iw2Qg" role="2VODD2">
          <node concept="3clFbF" id="lRW__Iw3ll" role="3cqZAp">
            <node concept="2OqwBi" id="lRW__Iw3pT" role="3clFbG">
              <node concept="30H73N" id="lRW__Iw3lk" role="2Oq$k0" />
              <node concept="2qgKlT" id="lRW__IxyLZ" role="2OqNvi">
                <ref role="37wK5l" to="qexa:lRW__IxxnB" resolve="concatClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lRW__Iw4A1" role="1zkMxy">
      <ref role="3uigEE" to="fiq3:lRW__Isc0E" resolve="ContextSectionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IxyYi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lRW__IxyYk" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IxyYl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="lRW__IxyYn" role="3clF47">
        <node concept="3clFbF" id="lRW__Iw0_Y" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__Iw0_Z" role="3clFbG" />
          <node concept="2b32R4" id="lRW__Iw0A0" role="lGtFl">
            <node concept="3JmXsc" id="lRW__Iw0A1" role="2P8S$">
              <node concept="3clFbS" id="lRW__Iw0A2" role="2VODD2">
                <node concept="3clFbF" id="lRW__Iw0A3" role="3cqZAp">
                  <node concept="2OqwBi" id="lRW__Iw0A4" role="3clFbG">
                    <node concept="2OqwBi" id="lRW__Iw0A5" role="2Oq$k0">
                      <node concept="2OqwBi" id="lRW__Iw0A6" role="2Oq$k0">
                        <node concept="30H73N" id="lRW__Iw0A7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="lRW__Iw0A8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nwd3:lRW__IufA2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="lRW__Iw0A9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lRW__Iw0Aa" role="2OqNvi">
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
    <node concept="3clFb_" id="lRW__Iw58R" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__Iw58S" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__Iw58T" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iw58W" role="3clF47">
        <node concept="3clFbF" id="lRW__Iw0Ag" role="3cqZAp">
          <node concept="Xl_RD" id="lRW__Iw0Ah" role="3clFbG">
            <node concept="17Uvod" id="lRW__Iw0Ai" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="lRW__Iw0Aj" role="3zH0cK">
                <node concept="3clFbS" id="lRW__Iw0Ak" role="2VODD2">
                  <node concept="3clFbF" id="lRW__Iw0Al" role="3cqZAp">
                    <node concept="2OqwBi" id="lRW__Iw0Am" role="3clFbG">
                      <node concept="30H73N" id="lRW__Iw0An" role="2Oq$k0" />
                      <node concept="3TrcHB" id="lRW__Iw0Ao" role="2OqNvi">
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
    </node>
    <node concept="3clFb_" id="lRW__Iw58X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lRW__Iw58Y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lRW__Iw58Z" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__Iw591" role="1B3o_S" />
      <node concept="10P_77" id="lRW__Iw592" role="3clF45" />
      <node concept="3clFbS" id="lRW__Iw594" role="3clF47">
        <node concept="3clFbF" id="lRW__Iw0Aw" role="3cqZAp">
          <node concept="3clFbT" id="lRW__Iw0Ax" role="3clFbG" />
          <node concept="2b32R4" id="lRW__Iw0Ay" role="lGtFl">
            <node concept="3JmXsc" id="lRW__Iw0Az" role="2P8S$">
              <node concept="3clFbS" id="lRW__Iw0A$" role="2VODD2">
                <node concept="3clFbF" id="lRW__Iw0A_" role="3cqZAp">
                  <node concept="2OqwBi" id="lRW__Iw0AA" role="3clFbG">
                    <node concept="2OqwBi" id="lRW__Iw0AB" role="2Oq$k0">
                      <node concept="2OqwBi" id="lRW__Iw0AC" role="2Oq$k0">
                        <node concept="3TrEf2" id="lRW__Iw0AD" role="2OqNvi">
                          <ref role="3Tt5mk" to="nwd3:lRW__IuEuD" />
                        </node>
                        <node concept="30H73N" id="lRW__Iw0AE" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="lRW__Iw0AF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lRW__Iw0AG" role="2OqNvi">
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
  <node concept="312cEu" id="lRW__IxAmg">
    <property role="TrG5h" value="map_ContextActionContextSection" />
    <property role="3GE5qa" value="section" />
    <node concept="3Tm1VV" id="lRW__IxAmh" role="1B3o_S" />
    <node concept="n94m4" id="lRW__IxAmi" role="lGtFl">
      <ref role="n9lRv" to="nwd3:lRW__Is3Hv" resolve="ContextActionContextSection" />
    </node>
    <node concept="17Uvod" id="lRW__IxAmu" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="lRW__IxAmv" role="3zH0cK">
        <node concept="3clFbS" id="lRW__IxAmw" role="2VODD2">
          <node concept="3clFbF" id="lRW__IxAx5" role="3cqZAp">
            <node concept="2OqwBi" id="lRW__IxA_j" role="3clFbG">
              <node concept="30H73N" id="lRW__IxAx4" role="2Oq$k0" />
              <node concept="2qgKlT" id="lRW__IxB2n" role="2OqNvi">
                <ref role="37wK5l" to="qexa:lRW__IxxnB" resolve="concatClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lRW__IxBqu" role="1zkMxy">
      <ref role="3uigEE" to="fiq3:lRW__Iwut5" resolve="ContextActionContextSectionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IxBAx" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IxBAy" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IxBAz" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxBAB" role="3clF47">
        <node concept="3clFbF" id="lRW__IxBPl" role="3cqZAp">
          <node concept="Xl_RD" id="lRW__IxBPk" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="lRW__IxBS8" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="lRW__IxBS9" role="3zH0cK">
                <node concept="3clFbS" id="lRW__IxBSa" role="2VODD2">
                  <node concept="3clFbF" id="lRW__IxC2L" role="3cqZAp">
                    <node concept="2OqwBi" id="lRW__IxC71" role="3clFbG">
                      <node concept="30H73N" id="lRW__IxC2K" role="2Oq$k0" />
                      <node concept="3TrcHB" id="lRW__IxD$p" role="2OqNvi">
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
    </node>
    <node concept="2tJIrI" id="lRW__IxDKS" role="jymVt" />
    <node concept="3clFb_" id="lRW__IxBAC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="lRW__IxBAD" role="3clF45" />
      <node concept="3Tmbuc" id="lRW__IxBAE" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxBAG" role="3clF47">
        <node concept="3clFbF" id="lRW__IxE0C" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IxI1c" role="3clFbG">
            <node concept="10Nm6u" id="lRW__IxI3T" role="37vLTx" />
            <node concept="3EllGN" id="lRW__IxH9r" role="37vLTJ">
              <node concept="2ShNRf" id="lRW__IxHdi" role="3ElVtu">
                <node concept="1pGfFk" id="lRW__Iz0dt" role="2ShVmc">
                  <ref role="37wK5l" to="fiq3:lRW__IyQEh" resolve="DummyButtonContextAction" />
                  <node concept="Xjq3P" id="tGassfR8KR" role="37wK5m" />
                  <node concept="1ZhdrF" id="tGassfMc0V" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="tGassfMc0W" role="3$ytzL">
                      <node concept="3clFbS" id="tGassfMc0X" role="2VODD2">
                        <node concept="3clFbF" id="tGassfMcq2" role="3cqZAp">
                          <node concept="2OqwBi" id="tGassfMcsA" role="3clFbG">
                            <node concept="30H73N" id="tGassfMcq1" role="2Oq$k0" />
                            <node concept="2qgKlT" id="tGassfMztY" role="2OqNvi">
                              <ref role="37wK5l" to="qexa:tGassfMl9K" resolve="concatClassName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="lRW__IxE0B" role="3ElQJh">
                <ref role="37wK5l" to="fiq3:lRW__Iw$fc" resolve="getContextActionsMap" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="lRW__IxIpL" role="lGtFl">
            <node concept="3JmXsc" id="lRW__IxIpO" role="3Jn$fo">
              <node concept="3clFbS" id="lRW__IxIpP" role="2VODD2">
                <node concept="3clFbF" id="lRW__IxIpV" role="3cqZAp">
                  <node concept="2OqwBi" id="lRW__IxIpQ" role="3clFbG">
                    <node concept="3Tsc0h" id="lRW__IxIpT" role="2OqNvi">
                      <ref role="3TtcxE" to="nwd3:lRW__IwusC" />
                    </node>
                    <node concept="30H73N" id="lRW__IxIpU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5neAOh$8MlT">
    <property role="TrG5h" value="map_IReusableContextAction" />
    <property role="3GE5qa" value="action" />
    <node concept="3clFbW" id="5neAOh$8NIJ" role="jymVt">
      <node concept="3cqZAl" id="5neAOh$8NIK" role="3clF45" />
      <node concept="3Tm1VV" id="5neAOh$8NIL" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$8NIM" role="3clF47">
        <node concept="XkiVB" id="5neAOh$8NIN" role="3cqZAp">
          <ref role="37wK5l" to="fiq3:lRW__IxhJ_" resolve="ButtonContextActionBase" />
          <node concept="37vLTw" id="5neAOh$8NIO" role="37wK5m">
            <ref role="3cqZAo" node="5neAOh$8NIP" resolve="contextProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5neAOh$8NIP" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="5neAOh$8NIQ" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5neAOh$8NIR" role="jymVt" />
    <node concept="3clFb_" id="5neAOh$8NIS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="5neAOh$8NIT" role="3clF45" />
      <node concept="3Tm1VV" id="5neAOh$8NIU" role="1B3o_S" />
      <node concept="37vLTG" id="5neAOh$8NIV" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5neAOh$8NIW" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5neAOh$8NIX" role="3clF47">
        <node concept="3clFbF" id="27wZW$IcNpO" role="3cqZAp">
          <node concept="2OqwBi" id="27wZW$IcOWT" role="3clFbG">
            <node concept="2OqwBi" id="27wZW$IcOzV" role="2Oq$k0">
              <node concept="2OqwBi" id="27wZW$IcOes" role="2Oq$k0">
                <node concept="2OqwBi" id="27wZW$IcNWv" role="2Oq$k0">
                  <node concept="2OqwBi" id="27wZW$IcNsg" role="2Oq$k0">
                    <node concept="37vLTw" id="27wZW$IcNpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5neAOh$8NIV" resolve="context" />
                    </node>
                    <node concept="liA8E" id="27wZW$IcNVp" role="2OqNvi">
                      <ref role="37wK5l" to="xike:5x8vmjSDioQ" resolve="getCurrentEditorCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27wZW$IcOcT" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                  </node>
                </node>
                <node concept="liA8E" id="27wZW$IcOxW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="27wZW$IcOUn" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="27wZW$IcPPC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="27wZW$IcPSq" role="37wK5m">
                <node concept="3clFbS" id="27wZW$IcPSr" role="1bW5cS">
                  <node concept="3cpWs8" id="27wZW$IcPSs" role="3cqZAp">
                    <node concept="3cpWsn" id="27wZW$IcPSt" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="27wZW$IcPSu" role="1tU5fm" />
                    </node>
                    <node concept="1sPUBX" id="27wZW$IcPSv" role="lGtFl">
                      <ref role="v9R2y" node="$gkNVhksTY" resolve="executeBody" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47mN2cl0Nyo" role="jymVt" />
    <node concept="3clFb_" id="5neAOh$8NJc" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5neAOh$8NJd" role="3clF45" />
      <node concept="3Tm1VV" id="5neAOh$8NJe" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$8NJf" role="3clF47">
        <node concept="3clFbF" id="5neAOh$8NJg" role="3cqZAp">
          <node concept="Xl_RD" id="5neAOh$8NJh" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5neAOh$8NJi" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5neAOh$8NJj" role="3zH0cK">
                <node concept="3clFbS" id="5neAOh$8NJk" role="2VODD2">
                  <node concept="3clFbF" id="5neAOh$8NJl" role="3cqZAp">
                    <node concept="2OqwBi" id="5neAOh$8NJm" role="3clFbG">
                      <node concept="30H73N" id="5neAOh$8NJn" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5neAOh$8WlQ" role="2OqNvi">
                        <ref role="37wK5l" to="qexa:5neAOh$6MKJ" resolve="getDescription" />
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
    <node concept="2tJIrI" id="47mN2cl0MEQ" role="jymVt" />
    <node concept="3clFb_" id="5neAOh$8NJp" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5neAOh$8NJq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5neAOh$8NJr" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$8NJs" role="3clF47">
        <node concept="3clFbF" id="5neAOh$8NJt" role="3cqZAp">
          <node concept="2YIFZM" id="5neAOh$8NJu" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
            <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
            <node concept="1W57fq" id="5neAOh$8NJv" role="lGtFl">
              <node concept="3IZrLx" id="5neAOh$8NJw" role="3IZSJc">
                <node concept="3clFbS" id="5neAOh$8NJx" role="2VODD2">
                  <node concept="3clFbF" id="5neAOh$8NJy" role="3cqZAp">
                    <node concept="3y3z36" id="5neAOh$8NJz" role="3clFbG">
                      <node concept="2OqwBi" id="5neAOh$8NJ$" role="3uHU7B">
                        <node concept="30H73N" id="5neAOh$8NJ_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5neAOh$9uW6" role="2OqNvi">
                          <ref role="37wK5l" to="qexa:5neAOh$6MKY" resolve="getIcon" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5neAOh$8NJB" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5neAOh$8NJC" role="UU_$l">
                <node concept="10Nm6u" id="5neAOh$8NJD" role="gfFT$" />
              </node>
            </node>
            <node concept="1W57fq" id="5neAOh$8NJE" role="lGtFl">
              <node concept="3IZrLx" id="5neAOh$8NJF" role="3IZSJc">
                <node concept="3clFbS" id="5neAOh$8NJG" role="2VODD2">
                  <node concept="3clFbF" id="5neAOh$8NJH" role="3cqZAp">
                    <node concept="2OqwBi" id="5neAOh$8NJI" role="3clFbG">
                      <node concept="17RvpY" id="5neAOh$8NJJ" role="2OqNvi" />
                      <node concept="2OqwBi" id="5neAOh$8NJK" role="2Oq$k0">
                        <node concept="3TrcHB" id="5neAOh$8NJL" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                        </node>
                        <node concept="2OqwBi" id="5neAOh$8NJM" role="2Oq$k0">
                          <node concept="2qgKlT" id="5neAOh$9u8E" role="2OqNvi">
                            <ref role="37wK5l" to="qexa:5neAOh$6MKY" resolve="getIcon" />
                          </node>
                          <node concept="30H73N" id="5neAOh$8NJO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5neAOh$8NJP" role="UU_$l">
                <node concept="10Nm6u" id="5neAOh$8NJQ" role="gfFT$">
                  <node concept="29HgVG" id="5neAOh$8NJR" role="lGtFl">
                    <node concept="3NFfHV" id="5neAOh$8NJS" role="3NFExx">
                      <node concept="3clFbS" id="5neAOh$8NJT" role="2VODD2">
                        <node concept="3clFbF" id="5neAOh$8NJU" role="3cqZAp">
                          <node concept="2OqwBi" id="5neAOh$8NJV" role="3clFbG">
                            <node concept="3TrEf2" id="5neAOh$8NJW" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                            </node>
                            <node concept="2OqwBi" id="5neAOh$8NJX" role="2Oq$k0">
                              <node concept="2qgKlT" id="5neAOh$9s8F" role="2OqNvi">
                                <ref role="37wK5l" to="qexa:5neAOh$6MKY" resolve="getIcon" />
                              </node>
                              <node concept="30H73N" id="5neAOh$8NJZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5neAOh$8NK0" role="37wK5m">
              <property role="Xl_RC" value="pathToIcon" />
              <node concept="17Uvod" id="5neAOh$8NK1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5neAOh$8NK2" role="3zH0cK">
                  <node concept="3clFbS" id="5neAOh$8NK3" role="2VODD2">
                    <node concept="3clFbF" id="5neAOh$8NK4" role="3cqZAp">
                      <node concept="2OqwBi" id="5neAOh$8NK5" role="3clFbG">
                        <node concept="2OqwBi" id="5neAOh$8NK6" role="2Oq$k0">
                          <node concept="2qgKlT" id="5neAOh$9rqS" role="2OqNvi">
                            <ref role="37wK5l" to="qexa:5neAOh$6MKY" resolve="getIcon" />
                          </node>
                          <node concept="30H73N" id="5neAOh$8NK8" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="5neAOh$8NK9" role="2OqNvi">
                          <ref role="37wK5l" to="3767:7Mb2akaesuN" resolve="getFilename" />
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
    <node concept="2tJIrI" id="47mN2cl0LN3" role="jymVt" />
    <node concept="3clFb_" id="5neAOh$8NKa" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5neAOh$8NKb" role="3clF45" />
      <node concept="3Tm1VV" id="5neAOh$8NKc" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$8NKd" role="3clF47">
        <node concept="3clFbF" id="5neAOh$8NKe" role="3cqZAp">
          <node concept="Xl_RD" id="5neAOh$8NKf" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5neAOh$8NKg" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5neAOh$8NKh" role="3zH0cK">
                <node concept="3clFbS" id="5neAOh$8NKi" role="2VODD2">
                  <node concept="3clFbF" id="5neAOh$8NKj" role="3cqZAp">
                    <node concept="2OqwBi" id="5neAOh$8NKk" role="3clFbG">
                      <node concept="30H73N" id="5neAOh$8NKl" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5neAOh$9vkS" role="2OqNvi">
                        <ref role="37wK5l" to="qexa:5neAOh$6B8g" resolve="getName" />
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
    <node concept="2tJIrI" id="47mN2cl0KVt" role="jymVt" />
    <node concept="3clFb_" id="5neAOh$8NKn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="5neAOh$8NKo" role="3clF45" />
      <node concept="3Tm1VV" id="5neAOh$8NKp" role="1B3o_S" />
      <node concept="37vLTG" id="5neAOh$8NKq" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5neAOh$8NKr" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5neAOh$8NKs" role="3clF47">
        <node concept="3clFbF" id="47mN2cl0Ee2" role="3cqZAp">
          <node concept="2OqwBi" id="47mN2cl0E$w" role="3clFbG">
            <node concept="2YIFZM" id="47mN2cl0Es9" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="47mN2cl0F5x" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="47mN2cl0Fkz" role="37wK5m">
                <node concept="3clFbS" id="47mN2cl0Fk$" role="1bW5cS">
                  <node concept="3cpWs6" id="3NNc7KV_J1O" role="3cqZAp">
                    <node concept="3clFbT" id="3NNc7KV_J7s" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="1sPUBX" id="3NNc7KV_Jkb" role="lGtFl">
                      <ref role="v9R2y" node="3NNc7KV$M5I" resolve="applicableRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1rTt75kdkA4" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5neAOh$8MlU" role="1B3o_S" />
    <node concept="n94m4" id="5neAOh$8MlV" role="lGtFl">
      <ref role="n9lRv" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
    </node>
    <node concept="3uibUv" id="5neAOh$8RsE" role="1zkMxy">
      <ref role="3uigEE" to="fiq3:lRW__IwXKW" resolve="ButtonContextActionBase" />
    </node>
    <node concept="17Uvod" id="5neAOh$chFX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5neAOh$chFY" role="3zH0cK">
        <node concept="3clFbS" id="5neAOh$chFZ" role="2VODD2">
          <node concept="3clFbF" id="2eMeyMWy7$$" role="3cqZAp">
            <node concept="2OqwBi" id="2eMeyMWy7CH" role="3clFbG">
              <node concept="30H73N" id="2eMeyMWy7$z" role="2Oq$k0" />
              <node concept="2qgKlT" id="2eMeyMWyH7P" role="2OqNvi">
                <ref role="37wK5l" to="qexa:tGassfMl9K" resolve="concatClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2B6gS0eNU73">
    <property role="TrG5h" value="reusableContentAction_intention" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="action" />
    <ref role="2ZfgGC" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
    <node concept="2S6ZIM" id="2B6gS0eNU74" role="2ZfVej">
      <node concept="3clFbS" id="2B6gS0eNU75" role="2VODD2">
        <node concept="3clFbF" id="2B6gS0eOags" role="3cqZAp">
          <node concept="Xl_RD" id="2B6gS0eOagr" role="3clFbG">
            <node concept="17Uvod" id="2B6gS0eOaCm" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="2B6gS0eOaCn" role="3zH0cK">
                <node concept="3clFbS" id="2B6gS0eOaCo" role="2VODD2">
                  <node concept="3clFbF" id="2B6gS0eOaQ_" role="3cqZAp">
                    <node concept="2OqwBi" id="2B6gS0eOaUY" role="3clFbG">
                      <node concept="30H73N" id="2B6gS0eOaQ$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2B6gS0eObvi" role="2OqNvi">
                        <ref role="37wK5l" to="qexa:5neAOh$6MKJ" resolve="getDescription" />
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
    <node concept="2Sbjvc" id="2B6gS0eNU76" role="2ZfgGD">
      <node concept="3clFbS" id="2B6gS0eNU77" role="2VODD2">
        <node concept="3cpWs8" id="2B6gS0eRzBn" role="3cqZAp">
          <node concept="3cpWsn" id="2B6gS0eRzBo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="2B6gS0eRzBp" role="1tU5fm">
              <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="2B6gS0eRzBq" role="33vP2m">
              <node concept="1pGfFk" id="2B6gS0eRzBr" role="2ShVmc">
                <ref role="37wK5l" to="xike:5x8vmjSDioo" resolve="Context" />
                <node concept="2OqwBi" id="2B6gS0eRzBs" role="37wK5m">
                  <node concept="2Sf5sV" id="2B6gS0eRzBt" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="2B6gS0eRzBu" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2B6gS0eRzBv" role="37wK5m">
                  <node concept="1XNTG" id="2B6gS0eRzBw" role="2Oq$k0" />
                  <node concept="liA8E" id="2B6gS0eRzBx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="2Sf5sV" id="2B6gS0eRzBy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$gkNVhkLbx" role="3cqZAp">
          <node concept="3cpWsn" id="$gkNVhkLb$" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="$gkNVhkLbv" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="$gkNVhkLi3" role="lGtFl">
            <ref role="v9R2y" node="$gkNVhksTY" resolve="executeBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2B6gS0eNU78" role="lGtFl">
      <ref role="n9lRv" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
    </node>
    <node concept="1ZhdrF" id="2B6gS0eNUzQ" role="lGtFl">
      <property role="2qtEX8" value="forConcept" />
      <property role="P3scX" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" />
      <node concept="3$xsQk" id="2B6gS0eNUzR" role="3$ytzL">
        <node concept="3clFbS" id="2B6gS0eNUzS" role="2VODD2">
          <node concept="3clFbF" id="2B6gS0eNUJy" role="3cqZAp">
            <node concept="2OqwBi" id="2B6gS0eNUMk" role="3clFbG">
              <node concept="30H73N" id="2B6gS0eNUJx" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B6gS0eO8Jq" role="2OqNvi">
                <ref role="37wK5l" to="qexa:2B6gS0eNWp$" resolve="getApplicableConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="2B6gS0eO8TG" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2B6gS0eO8TH" role="3zH0cK">
        <node concept="3clFbS" id="2B6gS0eO8TI" role="2VODD2">
          <node concept="3clFbF" id="2B6gS0eO9Ff" role="3cqZAp">
            <node concept="2OqwBi" id="2B6gS0eO9Jo" role="3clFbG">
              <node concept="30H73N" id="2B6gS0eO9Fe" role="2Oq$k0" />
              <node concept="2qgKlT" id="47mN2cl2bxk" role="2OqNvi">
                <ref role="37wK5l" to="qexa:tGassfMl9K" resolve="concatClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2B6gS0eObG2" role="2ZfVeh">
      <node concept="3clFbS" id="2B6gS0eObG3" role="2VODD2">
        <node concept="3cpWs8" id="2B6gS0eRaQM" role="3cqZAp">
          <node concept="3cpWsn" id="2B6gS0eRaQK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="2B6gS0eRblf" role="1tU5fm">
              <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="2B6gS0eRcvx" role="33vP2m">
              <node concept="1pGfFk" id="2B6gS0eRvt2" role="2ShVmc">
                <ref role="37wK5l" to="xike:5x8vmjSDioo" resolve="Context" />
                <node concept="2OqwBi" id="2B6gS0eRvXT" role="37wK5m">
                  <node concept="2Sf5sV" id="1rTt75kdNL$" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="2B6gS0eRwJD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2B6gS0eRxLk" role="37wK5m">
                  <node concept="1XNTG" id="2B6gS0eRxyq" role="2Oq$k0" />
                  <node concept="liA8E" id="2B6gS0eRyoP" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="2Sf5sV" id="2B6gS0eRzcM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNc7KV_FGb" role="3cqZAp">
          <node concept="3clFbT" id="3NNc7KV_FGa" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1sPUBX" id="3NNc7KV_G9B" role="lGtFl">
            <ref role="v9R2y" node="3NNc7KV$M5I" resolve="applicableRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Baeel" id="2B6gS0eVTz0" role="lGtFl">
      <property role="Bae9T" value="id" />
      <node concept="17Uvod" id="2B6gS0eVWIv" role="lGtFl">
        <property role="2qtEX9" value="actionId" />
        <property role="P4ACc" value="b1deed8c-68b2-424a-806a-664b47188e43/3010167618229149717/3010167618229150201" />
        <node concept="3zFVjK" id="2B6gS0eVWIw" role="3zH0cK">
          <node concept="3clFbS" id="2B6gS0eVWIx" role="2VODD2">
            <node concept="3clFbF" id="2B6gS0eVXue" role="3cqZAp">
              <node concept="2OqwBi" id="2B6gS0eVZQW" role="3clFbG">
                <node concept="2OqwBi" id="2B6gS0eVZ9a" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2B6gS0eVYX1" role="2Oq$k0">
                    <node concept="30H73N" id="2B6gS0eW13F" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2B6gS0eVZAI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="2B6gS0eW0QO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2B6gS0eRRHE">
    <property role="TrG5h" value="MoveIntentions" />
    <property role="3GE5qa" value="action" />
    <node concept="1pplIY" id="2B6gS0eRRHF" role="1pqMTA">
      <node concept="3clFbS" id="2B6gS0eRRHG" role="2VODD2">
        <node concept="3cpWs8" id="2B6gS0eTw5G" role="3cqZAp">
          <node concept="3cpWsn" id="2B6gS0eTw5H" role="3cpWs9">
            <property role="TrG5h" value="originalModel" />
            <node concept="H_c77" id="2B6gS0eTw5F" role="1tU5fm" />
            <node concept="2OqwBi" id="2B6gS0eTJRm" role="33vP2m">
              <node concept="1iwH7S" id="2B6gS0eTJ_B" role="2Oq$k0" />
              <node concept="1st3f0" id="2B6gS0eTKcb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B6gS0eT$zM" role="3cqZAp">
          <node concept="3cpWsn" id="2B6gS0eT$zN" role="3cpWs9">
            <property role="TrG5h" value="cast" />
            <node concept="3uibUv" id="2B6gS0eT$zJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="2B6gS0eT$zO" role="33vP2m">
              <node concept="3uibUv" id="2B6gS0eT$zQ" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="2B6gS0eUeuk" role="10QFUP">
                <node concept="2JrnkZ" id="2B6gS0eUebB" role="2Oq$k0">
                  <node concept="37vLTw" id="2B6gS0eTwP1" role="2JrQYb">
                    <ref role="3cqZAo" node="2B6gS0eTw5H" resolve="originalModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2B6gS0eUf1k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2B6gS0eTJet" role="3cqZAp" />
        <node concept="3cpWs8" id="2B6gS0eTa2J" role="3cqZAp">
          <node concept="3cpWsn" id="2B6gS0eTa2K" role="3cpWs9">
            <property role="TrG5h" value="intentionsAspect" />
            <node concept="3uibUv" id="27wZW$IcCYv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2B6gS0eTa2L" role="33vP2m">
              <node concept="Rm8GO" id="2B6gS0eTa2M" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="2B6gS0eTa2N" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="2B6gS0eT$zR" role="37wK5m">
                  <ref role="3cqZAo" node="2B6gS0eT$zN" resolve="cast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2B6gS0eT0TH" role="3cqZAp" />
        <node concept="3clFbF" id="2B6gS0eRRNE" role="3cqZAp">
          <node concept="2OqwBi" id="2B6gS0eSWzT" role="3clFbG">
            <node concept="2OqwBi" id="2B6gS0f1UId" role="2Oq$k0">
              <node concept="2OqwBi" id="2B6gS0eRROe" role="2Oq$k0">
                <node concept="1Q6Npb" id="2B6gS0eRRND" role="2Oq$k0" />
                <node concept="2RRcyG" id="2B6gS0eRS0y" role="2OqNvi">
                  <ref role="2RRcyH" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="2B6gS0f1Zr3" role="2OqNvi">
                <node concept="1bVj0M" id="2B6gS0f1Zr5" role="23t8la">
                  <node concept="3clFbS" id="2B6gS0f1Zr6" role="1bW5cS">
                    <node concept="3clFbF" id="rne6_47vfK" role="3cqZAp">
                      <node concept="2OqwBi" id="rne6_47yCM" role="3clFbG">
                        <node concept="2OqwBi" id="rne6_47v_R" role="2Oq$k0">
                          <node concept="37vLTw" id="rne6_47vfJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2B6gS0f1Zr7" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="rne6_47xhp" role="2OqNvi">
                            <node concept="3CFYIy" id="rne6_47xYb" role="3CFYIz">
                              <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="rne6_47zw2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2B6gS0f1Zr7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2B6gS0f1Zr8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2B6gS0eT0QN" role="2OqNvi">
              <node concept="1bVj0M" id="2B6gS0eT0QP" role="23t8la">
                <node concept="3clFbS" id="2B6gS0eT0QQ" role="1bW5cS">
                  <node concept="3cpWs8" id="2B6gS0eWwND" role="3cqZAp">
                    <node concept="3cpWsn" id="2B6gS0eWwNB" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="currentActionId" />
                      <node concept="17QB3L" id="2B6gS0eWxkB" role="1tU5fm" />
                      <node concept="2OqwBi" id="2B6gS0eWBo$" role="33vP2m">
                        <node concept="2OqwBi" id="2B6gS0eW_Ax" role="2Oq$k0">
                          <node concept="37vLTw" id="2B6gS0eW_67" role="2Oq$k0">
                            <ref role="3cqZAo" node="2B6gS0eT0QR" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2B6gS0eWAnJ" role="2OqNvi">
                            <node concept="3CFYIy" id="2B6gS0eWARx" role="3CFYIz">
                              <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2B6gS0eWCkj" role="2OqNvi">
                          <ref role="3TsBF5" to="nwd3:2B6gS0eVE7T" resolve="actionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2B6gS0eWwiE" role="3cqZAp" />
                  <node concept="3clFbF" id="2B6gS0eUTWR" role="3cqZAp">
                    <node concept="2OqwBi" id="2B6gS0eUU8F" role="3clFbG">
                      <node concept="2YIFZM" id="2B6gS0eUU2C" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                        <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="2B6gS0eUUxq" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
                        <node concept="1bVj0M" id="2B6gS0eUUBE" role="37wK5m">
                          <node concept="3clFbS" id="2B6gS0eUUBF" role="1bW5cS">
                            <node concept="3clFbF" id="2B6gS0eW97l" role="3cqZAp">
                              <node concept="2OqwBi" id="2B6gS0eWDlX" role="3clFbG">
                                <node concept="2OqwBi" id="2B6gS0eWfyj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2B6gS0eWm6u" role="2Oq$k0">
                                    <node concept="2ShNRf" id="2B6gS0eW97h" role="2Oq$k0">
                                      <node concept="Tc6Ow" id="2B6gS0eWbnv" role="2ShVmc">
                                        <node concept="1eOMI4" id="m_ejNeq_gM" role="I$8f6">
                                          <node concept="10QFUN" id="m_ejNeq_gN" role="1eOMHV">
                                            <node concept="2OqwBi" id="m_ejNeq_gJ" role="10QFUP">
                                              <node concept="37vLTw" id="m_ejNeq_gK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2B6gS0eTa2K" resolve="intentionsAspect" />
                                              </node>
                                              <node concept="liA8E" id="m_ejNeq_gL" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="m_ejNeqBvH" role="10QFUM">
                                              <node concept="3Tqbb2" id="m_ejNeqFDC" role="A3Ik2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="2B6gS0eWjTU" role="HW$YZ" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="2B6gS0eWopr" role="2OqNvi">
                                      <node concept="chp4Y" id="2B6gS0eWoLA" role="v3oSu">
                                        <ref role="cht4Q" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="2B6gS0eWM1y" role="2OqNvi">
                                    <node concept="1bVj0M" id="2B6gS0eWM1$" role="23t8la">
                                      <node concept="3clFbS" id="2B6gS0eWM1_" role="1bW5cS">
                                        <node concept="3clFbF" id="2B6gS0eWM1A" role="3cqZAp">
                                          <node concept="1Wc70l" id="2B6gS0eWM1B" role="3clFbG">
                                            <node concept="17R0WA" id="2B6gS0eWM1C" role="3uHU7w">
                                              <node concept="37vLTw" id="2B6gS0eWM1D" role="3uHU7w">
                                                <ref role="3cqZAo" node="2B6gS0eWwNB" resolve="currentActionId" />
                                              </node>
                                              <node concept="2OqwBi" id="2B6gS0eWM1E" role="3uHU7B">
                                                <node concept="2OqwBi" id="2B6gS0eWM1F" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2B6gS0eWM1G" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2B6gS0eWM1Q" resolve="it" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="2B6gS0eWM1H" role="2OqNvi">
                                                    <node concept="3CFYIy" id="2B6gS0eWM1I" role="3CFYIz">
                                                      <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="2B6gS0eWM1J" role="2OqNvi">
                                                  <ref role="3TsBF5" to="nwd3:2B6gS0eVE7T" resolve="actionId" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2B6gS0eWM1K" role="3uHU7B">
                                              <node concept="2OqwBi" id="2B6gS0eWM1L" role="2Oq$k0">
                                                <node concept="37vLTw" id="2B6gS0eWM1M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2B6gS0eWM1Q" resolve="it" />
                                                </node>
                                                <node concept="3CFZ6_" id="2B6gS0eWM1N" role="2OqNvi">
                                                  <node concept="3CFYIy" id="2B6gS0eWM1O" role="3CFYIz">
                                                    <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="2B6gS0eWM1P" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2B6gS0eWM1Q" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2B6gS0eWM1R" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="2B6gS0eWGpE" role="2OqNvi">
                                  <node concept="1bVj0M" id="2B6gS0eWGpG" role="23t8la">
                                    <node concept="3clFbS" id="2B6gS0eWGpH" role="1bW5cS">
                                      <node concept="3clFbF" id="2B6gS0eWGWq" role="3cqZAp">
                                        <node concept="2OqwBi" id="2B6gS0eWHhX" role="3clFbG">
                                          <node concept="37vLTw" id="2B6gS0eWGWp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2B6gS0eWGpI" resolve="it" />
                                          </node>
                                          <node concept="1PgB_6" id="2B6gS0eWMZ2" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2B6gS0eWGpI" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2B6gS0eWGpJ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2B6gS0eTajN" role="3cqZAp">
                              <node concept="2OqwBi" id="2B6gS0eTbh3" role="3clFbG">
                                <node concept="37vLTw" id="2B6gS0eTajM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2B6gS0eT0QR" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="2B6gS0eTc1N" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2B6gS0eTceT" role="3cqZAp">
                              <node concept="2OqwBi" id="2B6gS0eTcjy" role="3clFbG">
                                <node concept="37vLTw" id="2B6gS0eTceS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2B6gS0eTa2K" resolve="intentionsAspect" />
                                </node>
                                <node concept="liA8E" id="2B6gS0eTcFw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                                  <node concept="37vLTw" id="2B6gS0eTcJs" role="37wK5m">
                                    <ref role="3cqZAo" node="2B6gS0eT0QR" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2B6gS0eUW1q" role="37wK5m">
                          <node concept="1Q79dO" id="2B6gS0eUVST" role="2Oq$k0" />
                          <node concept="liA8E" id="2B6gS0eUWnb" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2B6gS0eU_g7" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="2B6gS0eT0QR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2B6gS0eT0QS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3NNc7KV$M5I">
    <property role="TrG5h" value="applicableRule" />
    <property role="3GE5qa" value="action" />
    <node concept="3aamgX" id="3NNc7KV$WLh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3Lf" resolve="ConceptContextAction" />
      <node concept="1Koe21" id="3NNc7KV_njh" role="1lVwrX">
        <node concept="312cEu" id="3NNc7KV_nji" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="3NNc7KV_njj" role="jymVt">
            <property role="TrG5h" value="bar" />
            <node concept="10P_77" id="3NNc7KV_njk" role="3clF45" />
            <node concept="3Tm1VV" id="3NNc7KV_njl" role="1B3o_S" />
            <node concept="3clFbS" id="3NNc7KV_njm" role="3clF47">
              <node concept="3cpWs6" id="$gkNVhuRCh" role="3cqZAp">
                <node concept="2OqwBi" id="5neAOh$7plr" role="3cqZAk">
                  <node concept="2OqwBi" id="5neAOh$7nC3" role="2Oq$k0">
                    <node concept="2OqwBi" id="47mN2cl2ocA" role="2Oq$k0">
                      <node concept="37vLTw" id="47mN2cl2ocB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NNc7KV_nj_" resolve="context" />
                        <node concept="1ZhdrF" id="$gkNVhuSQf" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="$gkNVhuSQg" role="3$ytzL">
                            <node concept="3clFbS" id="$gkNVhuSQh" role="2VODD2">
                              <node concept="3clFbF" id="$gkNVhuSV5" role="3cqZAp">
                                <node concept="Xl_RD" id="$gkNVhuSV4" role="3clFbG">
                                  <property role="Xl_RC" value="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="47mN2cl2ocC" role="2OqNvi">
                        <ref role="37wK5l" to="xike:5x8vmjSDioX" resolve="getCurrentNode" />
                      </node>
                    </node>
                    <node concept="z$bX8" id="5neAOh$7nXq" role="2OqNvi">
                      <node concept="1xMEDy" id="rne6_47Ude" role="1xVPHs">
                        <node concept="chp4Y" id="$gkNVhuSGI" role="ri$Ld">
                          <ref role="cht4Q" to="nwd3:lRW__IwVOu" resolve="AbstractButtonContextAction" />
                          <node concept="1ZhdrF" id="$gkNVhuSI6" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                            <node concept="3$xsQk" id="$gkNVhuSI9" role="3$ytzL">
                              <node concept="3clFbS" id="$gkNVhuSIa" role="2VODD2">
                                <node concept="3clFbF" id="$gkNVhuSIg" role="3cqZAp">
                                  <node concept="2OqwBi" id="$gkNVhuSIb" role="3clFbG">
                                    <node concept="3TrEf2" id="$gkNVhuSIe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="nwd3:lRW__Is3Lo" />
                                    </node>
                                    <node concept="30H73N" id="$gkNVhuSIf" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1xIGOp" id="rne6_488sc" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="rne6_48azq" role="2OqNvi" />
                </node>
                <node concept="raruj" id="$gkNVhuT7h" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="3NNc7KV_nj_" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3NNc7KV_njA" role="1tU5fm">
                <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3NNc7KV_njB" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3NNc7KV$WLl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3MJ" resolve="NodeContextAction" />
      <node concept="1Koe21" id="3NNc7KV$WLr" role="1lVwrX">
        <node concept="312cEu" id="3NNc7KV$WLx" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="3NNc7KV_0p2" role="jymVt">
            <property role="TrG5h" value="bar" />
            <node concept="10P_77" id="3NNc7KV_0v$" role="3clF45" />
            <node concept="3Tm1VV" id="3NNc7KV_0p5" role="1B3o_S" />
            <node concept="3clFbS" id="3NNc7KV_0p6" role="3clF47">
              <node concept="3cpWs6" id="3NNc7KV_0Ad" role="3cqZAp">
                <node concept="3clFbT" id="3NNc7KV_0At" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="raruj" id="3NNc7KV_0AS" role="lGtFl" />
                <node concept="2b32R4" id="3NNc7KV_flL" role="lGtFl">
                  <node concept="3JmXsc" id="3NNc7KV_flX" role="2P8S$">
                    <node concept="3clFbS" id="3NNc7KV_fm9" role="2VODD2">
                      <node concept="3clFbF" id="3NNc7KV_f$w" role="3cqZAp">
                        <node concept="2OqwBi" id="3NNc7KV_iul" role="3clFbG">
                          <node concept="2OqwBi" id="3NNc7KV_gVI" role="2Oq$k0">
                            <node concept="2OqwBi" id="3NNc7KV_fE_" role="2Oq$k0">
                              <node concept="30H73N" id="3NNc7KV_f$v" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3NNc7KV_gtv" role="2OqNvi">
                                <ref role="3Tt5mk" to="nwd3:lRW__IyH1y" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3NNc7KV_hOy" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3NNc7KV_jr1" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3NNc7KV_0yH" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3NNc7KV_0yG" role="1tU5fm">
                <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3NNc7KV$WLy" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="$gkNVhuUoU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3N2" resolve="CellContextAction" />
      <node concept="1Koe21" id="$gkNVhuUtx" role="1lVwrX">
        <node concept="312cEu" id="$gkNVhuUty" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="$gkNVhuUtz" role="jymVt">
            <property role="TrG5h" value="bar" />
            <node concept="10P_77" id="$gkNVhuUt$" role="3clF45" />
            <node concept="3Tm1VV" id="$gkNVhuUt_" role="1B3o_S" />
            <node concept="3clFbS" id="$gkNVhuUtA" role="3clF47">
              <node concept="3cpWs6" id="$gkNVhuUNs" role="3cqZAp">
                <node concept="1Wc70l" id="$gkNVhuVK1" role="3cqZAk">
                  <node concept="17R0WA" id="$gkNVhuVK2" role="3uHU7w">
                    <node concept="3TUQnm" id="$gkNVhuVK3" role="3uHU7w">
                      <ref role="3TV0OU" to="nwd3:lRW__IwVOu" resolve="AbstractButtonContextAction" />
                      <node concept="1ZhdrF" id="$gkNVhuVK4" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172424058054/1172424100906" />
                        <node concept="3$xsQk" id="$gkNVhuVK5" role="3$ytzL">
                          <node concept="3clFbS" id="$gkNVhuVK6" role="2VODD2">
                            <node concept="3clFbF" id="$gkNVhuVK7" role="3cqZAp">
                              <node concept="2OqwBi" id="$gkNVhuVK8" role="3clFbG">
                                <node concept="2OqwBi" id="$gkNVhuVK9" role="2Oq$k0">
                                  <node concept="30H73N" id="$gkNVhuVKa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="$gkNVhuVKb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nwd3:lRW__Is3Nb" />
                                  </node>
                                </node>
                                <node concept="3NT_Vc" id="$gkNVhuVKc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$gkNVhvbZ4" role="3uHU7B">
                      <node concept="1eOMI4" id="$gkNVhvbb$" role="2Oq$k0">
                        <node concept="10QFUN" id="$gkNVhvbb_" role="1eOMHV">
                          <node concept="2OqwBi" id="$gkNVhvbbq" role="10QFUP">
                            <node concept="2OqwBi" id="$gkNVhvbbr" role="2Oq$k0">
                              <node concept="37vLTw" id="$gkNVhvbbs" role="2Oq$k0">
                                <ref role="3cqZAo" node="$gkNVhuUtP" resolve="context" />
                                <node concept="1ZhdrF" id="$gkNVhvbbt" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="$gkNVhvbbu" role="3$ytzL">
                                    <node concept="3clFbS" id="$gkNVhvbbv" role="2VODD2">
                                      <node concept="3clFbF" id="$gkNVhvbbw" role="3cqZAp">
                                        <node concept="Xl_RD" id="$gkNVhvbbx" role="3clFbG">
                                          <property role="Xl_RC" value="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="$gkNVhvbby" role="2OqNvi">
                                <ref role="37wK5l" to="xike:5x8vmjSDioQ" resolve="getCurrentEditorCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$gkNVhvbbz" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="$gkNVhvbAW" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="3NT_Vc" id="$gkNVhvcxm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="$gkNVhuVKk" role="3uHU7B">
                    <node concept="2OqwBi" id="$gkNVhuVKl" role="3uHU7B">
                      <node concept="2OqwBi" id="$gkNVhuVKm" role="2Oq$k0">
                        <node concept="37vLTw" id="$gkNVhuVKn" role="2Oq$k0">
                          <ref role="3cqZAo" node="$gkNVhuUtP" resolve="context" />
                          <node concept="1ZhdrF" id="$gkNVhv8ZK" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="$gkNVhv8ZL" role="3$ytzL">
                              <node concept="3clFbS" id="$gkNVhv8ZM" role="2VODD2">
                                <node concept="3clFbF" id="$gkNVhv94T" role="3cqZAp">
                                  <node concept="Xl_RD" id="$gkNVhv94S" role="3clFbG">
                                    <property role="Xl_RC" value="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$gkNVhuVKo" role="2OqNvi">
                          <ref role="37wK5l" to="xike:5x8vmjSDioQ" resolve="getCurrentEditorCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$gkNVhuVKp" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$gkNVhuVKq" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="$gkNVhuVKr" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="$gkNVhuVKs" role="3zH0cK">
                          <node concept="3clFbS" id="$gkNVhuVKt" role="2VODD2">
                            <node concept="3clFbF" id="$gkNVhuVKu" role="3cqZAp">
                              <node concept="2OqwBi" id="$gkNVhuVKv" role="3clFbG">
                                <node concept="2OqwBi" id="$gkNVhuVKw" role="2Oq$k0">
                                  <node concept="30H73N" id="$gkNVhuVKx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="$gkNVhuVKy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nwd3:lRW__Is3Nb" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="$gkNVhuVKz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                  <node concept="1iwH7S" id="$gkNVhuVK$" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="$gkNVhv8zw" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="$gkNVhuUtP" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="$gkNVhuUtQ" role="1tU5fm">
                <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="$gkNVhuUtR" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="$gkNVhiO_l" role="jxRDz">
      <node concept="312cEu" id="$gkNVhiO_C" role="1Koe22">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="dummy" />
        <node concept="3Tm1VV" id="$gkNVhiO_D" role="1B3o_S" />
        <node concept="raruj" id="$gkNVhiO_Y" role="lGtFl" />
        <node concept="29HgVG" id="$gkNVhiOG3" role="lGtFl">
          <node concept="3NFfHV" id="$gkNVhiOGe" role="3NFExx">
            <node concept="3clFbS" id="$gkNVhiOGf" role="2VODD2">
              <node concept="3clFbF" id="$gkNVhiONt" role="3cqZAp">
                <node concept="2OqwBi" id="$gkNVhiPpI" role="3clFbG">
                  <node concept="1iwH7S" id="$gkNVhiONs" role="2Oq$k0" />
                  <node concept="2k5nB$" id="$gkNVhiPAO" role="2OqNvi">
                    <node concept="Xl_RD" id="$gkNVhiPD2" role="2k5Stb">
                      <property role="Xl_RC" value="no applicableRule switch matched" />
                    </node>
                    <node concept="30H73N" id="$gkNVhiQ2T" role="2k6f33" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$gkNVhiQaI" role="3cqZAp">
                <node concept="10Nm6u" id="$gkNVhiQcp" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="$gkNVhksTY">
    <property role="TrG5h" value="executeBody" />
    <property role="3GE5qa" value="action" />
    <node concept="3aamgX" id="$gkNVhksTZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:lRW__IwVOu" resolve="AbstractButtonContextAction" />
      <node concept="1Koe21" id="$gkNVhkt8I" role="1lVwrX">
        <node concept="312cEu" id="$gkNVhkt8O" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="$gkNVhkvUv" role="jymVt">
            <property role="TrG5h" value="bar" />
            <node concept="3cqZAl" id="$gkNVhkvUx" role="3clF45" />
            <node concept="3Tm1VV" id="$gkNVhkvUy" role="1B3o_S" />
            <node concept="3clFbS" id="$gkNVhkvUz" role="3clF47">
              <node concept="3cpWs8" id="$gkNVhkwmG" role="3cqZAp">
                <node concept="3cpWsn" id="$gkNVhkwmJ" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="$gkNVhkwmF" role="1tU5fm" />
                </node>
                <node concept="raruj" id="$gkNVhkwn2" role="lGtFl" />
                <node concept="2b32R4" id="$gkNVhkwn4" role="lGtFl">
                  <node concept="3JmXsc" id="$gkNVhkwn7" role="2P8S$">
                    <node concept="3clFbS" id="$gkNVhkwn8" role="2VODD2">
                      <node concept="3clFbF" id="$gkNVhkwne" role="3cqZAp">
                        <node concept="2OqwBi" id="$gkNVhkIlS" role="3clFbG">
                          <node concept="2OqwBi" id="$gkNVhkxI9" role="2Oq$k0">
                            <node concept="2OqwBi" id="$gkNVhkwn9" role="2Oq$k0">
                              <node concept="3TrEf2" id="$gkNVhkx8a" role="2OqNvi">
                                <ref role="3Tt5mk" to="nwd3:lRW__IwXdE" />
                              </node>
                              <node concept="30H73N" id="$gkNVhkwnd" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="$gkNVhkHOj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="$gkNVhkJr$" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="$gkNVhkwj7" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="$gkNVhkwj6" role="1tU5fm">
                <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="$gkNVhkt8P" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="$gkNVhkKeX" role="jxRDz">
      <node concept="312cEu" id="$gkNVhkKeY" role="1Koe22">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="dummy" />
        <node concept="3Tm1VV" id="$gkNVhkKeZ" role="1B3o_S" />
        <node concept="raruj" id="$gkNVhkKf0" role="lGtFl" />
        <node concept="29HgVG" id="$gkNVhkKf1" role="lGtFl">
          <node concept="3NFfHV" id="$gkNVhkKf2" role="3NFExx">
            <node concept="3clFbS" id="$gkNVhkKf3" role="2VODD2">
              <node concept="3clFbF" id="$gkNVhkKf4" role="3cqZAp">
                <node concept="2OqwBi" id="$gkNVhkKf5" role="3clFbG">
                  <node concept="1iwH7S" id="$gkNVhkKf6" role="2Oq$k0" />
                  <node concept="2k5nB$" id="$gkNVhkKf7" role="2OqNvi">
                    <node concept="Xl_RD" id="$gkNVhkKf8" role="2k5Stb">
                      <property role="Xl_RC" value="no applicableRule switch matched" />
                    </node>
                    <node concept="30H73N" id="$gkNVhkKf9" role="2k6f33" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$gkNVhkKfa" role="3cqZAp">
                <node concept="10Nm6u" id="$gkNVhkKfb" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4AhMPNYmKDb">
    <property role="TrG5h" value="map_TextAreaContextSection" />
    <property role="3GE5qa" value="section" />
    <node concept="312cEg" id="i7Uxc2ucAW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textArea" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="i7Uxc2ucdV" role="1B3o_S" />
      <node concept="3uibUv" id="i7Uxc2uc_L" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="i7Uxc2ubQ8" role="jymVt" />
    <node concept="3clFb_" id="4AhMPNYmNKn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4AhMPNYmNKo" role="1B3o_S" />
      <node concept="3uibUv" id="4AhMPNYmNKp" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4AhMPNYmNKq" role="3clF47">
        <node concept="3cpWs8" id="4AhMPNYnYz$" role="3cqZAp">
          <node concept="3cpWsn" id="4AhMPNYnYz_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4AhMPNYnYzy" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4AhMPNYnYzA" role="33vP2m">
              <node concept="1pGfFk" id="4AhMPNYnYzB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4AhMPNYnYzC" role="37wK5m">
                  <node concept="1pGfFk" id="4AhMPNYnYzD" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4AhMPNYnYzE" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4AhMPNYnYzF" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7Uxc2ud1u" role="3cqZAp">
          <node concept="37vLTI" id="i7Uxc2udAN" role="3clFbG">
            <node concept="2ShNRf" id="i7Uxc2udDH" role="37vLTx">
              <node concept="1pGfFk" id="i7Uxc2ups0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="2OqwBi" id="i7Uxc2ud3d" role="37vLTJ">
              <node concept="Xjq3P" id="i7Uxc2ud1s" role="2Oq$k0" />
              <node concept="2OwXpG" id="i7Uxc2udlC" role="2OqNvi">
                <ref role="2Oxat5" node="i7Uxc2ucAW" resolve="textArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AhMPNYnYB7" role="3cqZAp">
          <node concept="2OqwBi" id="4AhMPNYnZxy" role="3clFbG">
            <node concept="37vLTw" id="4AhMPNYnYB5" role="2Oq$k0">
              <ref role="3cqZAo" node="4AhMPNYnYz_" resolve="result" />
            </node>
            <node concept="liA8E" id="4AhMPNYo4_m" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="i7Uxc2upvd" role="37wK5m">
                <node concept="Xjq3P" id="i7Uxc2uptH" role="2Oq$k0" />
                <node concept="2OwXpG" id="i7Uxc2upJ5" role="2OqNvi">
                  <ref role="2Oxat5" node="i7Uxc2ucAW" resolve="textArea" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AhMPNYn3RZ" role="3cqZAp">
          <node concept="37vLTw" id="4AhMPNYnYzG" role="3clFbG">
            <ref role="3cqZAo" node="4AhMPNYnYz_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AhMPNYmRcH" role="jymVt" />
    <node concept="3clFb_" id="4AhMPNYmNKC" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4AhMPNYmNKD" role="3clF45" />
      <node concept="3Tm1VV" id="4AhMPNYmNKE" role="1B3o_S" />
      <node concept="3clFbS" id="4AhMPNYmNKF" role="3clF47">
        <node concept="3clFbF" id="4AhMPNYmNKG" role="3cqZAp">
          <node concept="Xl_RD" id="4AhMPNYmNKH" role="3clFbG">
            <node concept="17Uvod" id="4AhMPNYmNKI" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4AhMPNYmNKJ" role="3zH0cK">
                <node concept="3clFbS" id="4AhMPNYmNKK" role="2VODD2">
                  <node concept="3clFbF" id="4AhMPNYmNKL" role="3cqZAp">
                    <node concept="2OqwBi" id="4AhMPNYmNKM" role="3clFbG">
                      <node concept="30H73N" id="4AhMPNYmNKN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4AhMPNYmNKO" role="2OqNvi">
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
    </node>
    <node concept="2tJIrI" id="4AhMPNYmRxZ" role="jymVt" />
    <node concept="3clFb_" id="4AhMPNYmNKP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4AhMPNYmNKQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4AhMPNYmNKR" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4AhMPNYmNKS" role="1B3o_S" />
      <node concept="10P_77" id="4AhMPNYmNKT" role="3clF45" />
      <node concept="3clFbS" id="4AhMPNYmNKU" role="3clF47">
        <node concept="3cpWs8" id="3fA2S5_Sgi2" role="3cqZAp">
          <node concept="3cpWsn" id="3fA2S5_Sgi3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3fA2S5_SghZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3fA2S5_Qfz8" role="3cqZAp">
          <node concept="1QHqEC" id="3fA2S5_Qfza" role="1QHqEI">
            <node concept="3clFbS" id="3fA2S5_Qfzc" role="1bW5cS">
              <node concept="3clFbJ" id="i7Uxc2uuDD" role="3cqZAp">
                <node concept="3clFbS" id="i7Uxc2uuDF" role="3clFbx">
                  <node concept="3cpWs8" id="i7Uxc2vQMj" role="3cqZAp">
                    <node concept="3cpWsn" id="i7Uxc2vQMk" role="3cpWs9">
                      <property role="TrG5h" value="content" />
                      <node concept="17QB3L" id="i7Uxc2vQMi" role="1tU5fm" />
                      <node concept="1rXfSq" id="i7Uxc2vQMl" role="33vP2m">
                        <ref role="37wK5l" node="4AhMPNYn0_p" resolve="getContent" />
                        <node concept="2OqwBi" id="i7Uxc2vQMm" role="37wK5m">
                          <node concept="1rXfSq" id="i7Uxc2vQMn" role="2Oq$k0">
                            <ref role="37wK5l" to="fiq3:4AhMPNYoaOg" resolve="getContextProvider" />
                          </node>
                          <node concept="liA8E" id="i7Uxc2vQMo" role="2OqNvi">
                            <ref role="37wK5l" to="xike:5x8vmjSDi$S" resolve="getCurrentContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i7Uxc2uvGe" role="3cqZAp">
                    <node concept="2OqwBi" id="i7Uxc2uwj_" role="3clFbG">
                      <node concept="2OqwBi" id="i7Uxc2uvJw" role="2Oq$k0">
                        <node concept="Xjq3P" id="i7Uxc2uvGc" role="2Oq$k0" />
                        <node concept="2OwXpG" id="i7Uxc2uw0i" role="2OqNvi">
                          <ref role="2Oxat5" node="i7Uxc2ucAW" resolve="textArea" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i7Uxc2uycU" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="37vLTw" id="i7Uxc2vQMp" role="37wK5m">
                          <ref role="3cqZAo" node="i7Uxc2vQMk" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="i7Uxc2uvzV" role="3clFbw">
                  <node concept="10Nm6u" id="i7Uxc2uvBP" role="3uHU7w" />
                  <node concept="2OqwBi" id="i7Uxc2uuOi" role="3uHU7B">
                    <node concept="Xjq3P" id="i7Uxc2uuKs" role="2Oq$k0" />
                    <node concept="2OwXpG" id="i7Uxc2uv5y" role="2OqNvi">
                      <ref role="2Oxat5" node="i7Uxc2ucAW" resolve="textArea" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3fA2S5_SgoW" role="3cqZAp">
                <node concept="37vLTI" id="3fA2S5_SgoY" role="3clFbG">
                  <node concept="1rXfSq" id="3fA2S5_Sgi4" role="37vLTx">
                    <ref role="37wK5l" node="i7Uxc2uaoK" resolve="doIsApplicable" />
                    <node concept="37vLTw" id="3fA2S5_Sgi5" role="37wK5m">
                      <ref role="3cqZAo" node="4AhMPNYmNKQ" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3fA2S5_Sgp2" role="37vLTJ">
                    <ref role="3cqZAo" node="3fA2S5_Sgi3" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fA2S5_SgKA" role="3cqZAp" />
        <node concept="3cpWs6" id="3fA2S5_SgOz" role="3cqZAp">
          <node concept="37vLTw" id="3fA2S5_SgPp" role="3cqZAk">
            <ref role="3cqZAo" node="3fA2S5_Sgi3" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i7Uxc2u9hb" role="jymVt" />
    <node concept="3clFb_" id="i7Uxc2uaoK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doIsApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="i7Uxc2uaoN" role="3clF47">
        <node concept="3clFbF" id="4AhMPNYmNKV" role="3cqZAp">
          <node concept="3clFbT" id="4AhMPNYmNKW" role="3clFbG" />
          <node concept="2b32R4" id="4AhMPNYmNKX" role="lGtFl">
            <node concept="3JmXsc" id="4AhMPNYmNKY" role="2P8S$">
              <node concept="3clFbS" id="4AhMPNYmNKZ" role="2VODD2">
                <node concept="3clFbF" id="4AhMPNYmNL0" role="3cqZAp">
                  <node concept="2OqwBi" id="4AhMPNYmNL1" role="3clFbG">
                    <node concept="2OqwBi" id="4AhMPNYmNL2" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AhMPNYmNL3" role="2Oq$k0">
                        <node concept="3TrEf2" id="4AhMPNYmQ6K" role="2OqNvi">
                          <ref role="3Tt5mk" to="nwd3:4AhMPNYmPjt" />
                        </node>
                        <node concept="30H73N" id="4AhMPNYmNL5" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4AhMPNYmQ$o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4AhMPNYmR34" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="i7Uxc2u9Lw" role="1B3o_S" />
      <node concept="10P_77" id="i7Uxc2uanB" role="3clF45" />
      <node concept="37vLTG" id="i7Uxc2uaI1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i7Uxc2uaI0" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i7Uxc2ub65" role="jymVt" />
    <node concept="3clFb_" id="4AhMPNYn0_p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AhMPNYn0_s" role="3clF47">
        <node concept="3clFbF" id="4AhMPNYn1ew" role="3cqZAp">
          <node concept="Xl_RD" id="4AhMPNYn1ev" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="2b32R4" id="4AhMPNYn1h5" role="lGtFl">
            <node concept="3JmXsc" id="4AhMPNYn1h8" role="2P8S$">
              <node concept="3clFbS" id="4AhMPNYn1h9" role="2VODD2">
                <node concept="3clFbF" id="4AhMPNYn1hf" role="3cqZAp">
                  <node concept="2OqwBi" id="4AhMPNYn2Uq" role="3clFbG">
                    <node concept="2OqwBi" id="4AhMPNYn24i" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AhMPNYn1ha" role="2Oq$k0">
                        <node concept="3TrEf2" id="4AhMPNYn1Iz" role="2OqNvi">
                          <ref role="3Tt5mk" to="nwd3:4AhMPNYmE0s" />
                        </node>
                        <node concept="30H73N" id="4AhMPNYn1he" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4AhMPNYn2uW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4AhMPNYn3Ih" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4AhMPNYmS3_" role="1B3o_S" />
      <node concept="17QB3L" id="4AhMPNYn04C" role="3clF45" />
      <node concept="37vLTG" id="4AhMPNYn0V4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4AhMPNYn0V3" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4AhMPNYmKDc" role="1B3o_S" />
    <node concept="n94m4" id="4AhMPNYmKDd" role="lGtFl">
      <ref role="n9lRv" to="nwd3:4AhMPNYlUI$" resolve="TextAreaContextSection" />
    </node>
    <node concept="3uibUv" id="4AhMPNYmNHU" role="1zkMxy">
      <ref role="3uigEE" to="fiq3:lRW__Isc0E" resolve="ContextSectionBase" />
    </node>
    <node concept="17Uvod" id="4AhMPNYmOho" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4AhMPNYmOhp" role="3zH0cK">
        <node concept="3clFbS" id="4AhMPNYmOhq" role="2VODD2">
          <node concept="3clFbF" id="4AhMPNYmOBU" role="3cqZAp">
            <node concept="2OqwBi" id="4AhMPNYmOGI" role="3clFbG">
              <node concept="30H73N" id="4AhMPNYmOBT" role="2Oq$k0" />
              <node concept="2qgKlT" id="4AhMPNYmP0m" role="2OqNvi">
                <ref role="37wK5l" to="qexa:lRW__IxxnB" resolve="concatClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="lRW__IvYF2">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="ContextSidebarExtensionPoint_extension" />
    <ref role="1lYe$Y" to="xike:5T3_DgT3PQD" resolve="ContextSidebarExtensionPoint" />
    <node concept="3Tm1VV" id="6XfQs9tKcEb" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tKcEc" role="jymVt" />
    <node concept="312cEg" id="7TgUh0gUq$J" role="jymVt">
      <property role="TrG5h" value="contextSection" />
      <node concept="3Tm6S6" id="6XfQs9tKcDY" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gUqJn" role="1tU5fm">
        <ref role="3uigEE" to="xike:5x8vmjSDN77" resolve="IContextSection" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XfQs9tKcEd" role="jymVt" />
    <node concept="q3mfD" id="7TgUh0gUqJt" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="6XfQs9tKcE3" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tKcE4" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gUqUm" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gUqVe" role="3clFbG">
            <node concept="37vLTw" id="7TgUh0gUqUl" role="37vLTJ">
              <ref role="3cqZAo" node="7TgUh0gUq$J" resolve="contextSection" />
            </node>
            <node concept="2ShNRf" id="lRW__IvZPI" role="37vLTx">
              <node concept="HV5vD" id="lRW__IvZPJ" role="2ShVmc">
                <ref role="HV5vE" to="fiq3:lRW__IuRoj" resolve="DummyContextSectionBase" />
                <node concept="1ZhdrF" id="lRW__IvZPK" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="lRW__IvZPL" role="3$ytzL">
                    <node concept="3clFbS" id="lRW__IvZPM" role="2VODD2">
                      <node concept="3clFbF" id="lRW__IvZPN" role="3cqZAp">
                        <node concept="2OqwBi" id="lRW__IvZPO" role="3clFbG">
                          <node concept="30H73N" id="lRW__IvZPP" role="2Oq$k0" />
                          <node concept="2qgKlT" id="lRW__IxxYj" role="2OqNvi">
                            <ref role="37wK5l" to="qexa:lRW__IxxnB" resolve="concatClassName" />
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
        <node concept="3clFbF" id="i7Uxc2RFnp" role="3cqZAp">
          <node concept="2YIFZM" id="i7Uxc2RNQK" role="3clFbG">
            <ref role="37wK5l" to="xike:5x8vmjSDirc" resolve="reloadAllInstances" />
            <ref role="1Pybhc" to="xike:5x8vmjSDiqg" resolve="ContextSidebarManager" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6XfQs9tKcE5" role="3clF45" />
    </node>
    <node concept="q3mfD" id="7TgUh0gUr21" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      <node concept="3Tm1VV" id="6XfQs9tKcE7" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tKcE8" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gUrc0" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gUrcS" role="3clFbG">
            <node concept="10Nm6u" id="7TgUh0gUrde" role="37vLTx" />
            <node concept="37vLTw" id="7TgUh0gUrbZ" role="37vLTJ">
              <ref role="3cqZAo" node="7TgUh0gUq$J" resolve="contextSection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7Uxc2RNR2" role="3cqZAp">
          <node concept="2YIFZM" id="i7Uxc2RNR3" role="3clFbG">
            <ref role="37wK5l" to="xike:5x8vmjSDirc" resolve="reloadAllInstances" />
            <ref role="1Pybhc" to="xike:5x8vmjSDiqg" resolve="ContextSidebarManager" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6XfQs9tKcE9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tKcEe" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tKcEf" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tKcEg" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tKcEh" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gUrkw" role="3cqZAp">
          <node concept="37vLTw" id="7TgUh0gUrkv" role="3clFbG">
            <ref role="3cqZAo" node="7TgUh0gUq$J" resolve="contextSection" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6XfQs9tKcEi" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6XfQs9tKcEf" resolve="get" />
      </node>
    </node>
  </node>
</model>

