<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e6f353-faeb-45c3-85c1-f10c8ed0603c(com.mbeddr.mpsutil.treenotation.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="hfvq" ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wvyf" ref="r:5a252772-b920-4950-9982-f2f3538e3e16(com.mbeddr.mpsutil.treenotation.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
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
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="7uOgiTbthL">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7k8R9gKNBYA" role="2rTMjI">
      <property role="TrG5h" value="shapeParameter" />
      <ref role="2rTdP9" to="hfvq:7k8R9gKLR1M" resolve="ShapeParameterDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3lhOvk" id="7k8R9gKMfY9" role="3lj3bC">
      <ref role="30HIoZ" to="hfvq:7GMtHW6DEF1" resolve="Shape" />
      <ref role="3lhOvi" node="7k8R9gKMgby" resolve="map_Shape" />
    </node>
    <node concept="3aamgX" id="48TKAW3Vg2D" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:7uOgiTbtk8" resolve="TreeCell" />
      <node concept="1Koe21" id="48TKAW3Vg2E" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg2F" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg2G" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg2H" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2I" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2J" role="lGtFl">
                <ref role="v9R2y" node="fXlj0h7" resolve="reduce_TreeCell" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg2T" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2U" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2V" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="6JR7Jr6ZXT3" role="3cqZAp">
              <node concept="raruj" id="6JR7Jr6ZXTi" role="lGtFl" />
              <node concept="29HgVG" id="6JR7Jr6ZXTy" role="lGtFl">
                <node concept="3NFfHV" id="6JR7Jr6ZXTC" role="3NFExx">
                  <node concept="3clFbS" id="6JR7Jr6ZXTD" role="2VODD2">
                    <node concept="3clFbF" id="6JR7Jr6ZXTM" role="3cqZAp">
                      <node concept="2OqwBi" id="6JR7Jr6ZZ8a" role="3clFbG">
                        <node concept="30H73N" id="6JR7Jr6ZXTL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6JR7Jr6ZZlH" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
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
    <node concept="3aamgX" id="7k8R9gKMv3N" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:7GMtHW6DFdZ" resolve="ShapeReference" />
      <node concept="1Koe21" id="7k8R9gKMv41" role="1lVwrX">
        <node concept="3clFbS" id="7k8R9gKMv47" role="1Koe22">
          <node concept="3cpWs8" id="7k8R9gKMv4f" role="3cqZAp">
            <node concept="3cpWsn" id="7k8R9gKMv4g" role="3cpWs9">
              <property role="TrG5h" value="shape" />
              <node concept="3uibUv" id="7k8R9gKMv4h" role="1tU5fm">
                <ref role="3uigEE" to="4hco:7GMtHW6DN3C" resolve="IShape" />
              </node>
              <node concept="1nCR9W" id="7k8R9gKM_A4" role="33vP2m">
                <property role="1nD$Q0" value="Shape" />
                <node concept="raruj" id="7k8R9gKM_Bn" role="lGtFl" />
                <node concept="17Uvod" id="7k8R9gKM_Bo" role="lGtFl">
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                  <property role="2qtEX9" value="fqClassName" />
                  <node concept="3zFVjK" id="7k8R9gKM_Bp" role="3zH0cK">
                    <node concept="3clFbS" id="7k8R9gKM_Bq" role="2VODD2">
                      <node concept="3clFbF" id="7k8R9gKM_CK" role="3cqZAp">
                        <node concept="2OqwBi" id="7k8R9gKM_R0" role="3clFbG">
                          <node concept="2OqwBi" id="7k8R9gKM_Fp" role="2Oq$k0">
                            <node concept="30H73N" id="7k8R9gKM_CJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7k8R9gKM_K$" role="2OqNvi">
                              <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7k8R9gKMA0Q" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7k8R9gKMA4K" role="2lIhxL">
                  <ref role="3uigEE" to="4hco:7GMtHW6DN3C" resolve="IShape" />
                </node>
                <node concept="3cpWs3" id="7k8R9gKMAe4" role="2U2pNA">
                  <node concept="3cmrfG" id="7k8R9gKMAe7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7k8R9gKMA7T" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2b32R4" id="7k8R9gKMAju" role="lGtFl">
                    <node concept="3JmXsc" id="7k8R9gKMAjx" role="2P8S$">
                      <node concept="3clFbS" id="7k8R9gKMAjy" role="2VODD2">
                        <node concept="3clFbF" id="7k8R9gKMAjC" role="3cqZAp">
                          <node concept="2OqwBi" id="7k8R9gKMAjz" role="3clFbG">
                            <node concept="3Tsc0h" id="7k8R9gKMAjA" role="2OqNvi">
                              <ref role="3TtcxE" to="hfvq:7k8R9gKLRHv" resolve="actualParameters" />
                            </node>
                            <node concept="30H73N" id="7k8R9gKMAjB" role="2Oq$k0" />
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
    <node concept="3aamgX" id="7k8R9gKNADP" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:7k8R9gKLR2o" resolve="ShapeParameterReference" />
      <node concept="1Koe21" id="7k8R9gKNAEv" role="1lVwrX">
        <node concept="312cEu" id="7k8R9gKNAE_" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="C" />
          <node concept="312cEg" id="7k8R9gKNAFs" role="jymVt">
            <property role="TrG5h" value="p" />
            <node concept="3Tm6S6" id="7k8R9gKNAFt" role="1B3o_S" />
            <node concept="10Oyi0" id="7k8R9gKNAGa" role="1tU5fm" />
          </node>
          <node concept="2tJIrI" id="7k8R9gKNAGp" role="jymVt" />
          <node concept="3clFb_" id="7k8R9gKNAH8" role="jymVt">
            <property role="TrG5h" value="paint" />
            <node concept="3cqZAl" id="7k8R9gKNAHa" role="3clF45" />
            <node concept="3Tm1VV" id="7k8R9gKNAHb" role="1B3o_S" />
            <node concept="3clFbS" id="7k8R9gKNAHc" role="3clF47">
              <node concept="3clFbF" id="7k8R9gKNAK3" role="3cqZAp">
                <node concept="37vLTI" id="7k8R9gKNAQ6" role="3clFbG">
                  <node concept="37vLTw" id="7k8R9gKNASI" role="37vLTx">
                    <ref role="3cqZAo" node="7k8R9gKNAFs" resolve="p" />
                    <node concept="raruj" id="7k8R9gKNAXA" role="lGtFl" />
                    <node concept="1ZhdrF" id="7k8R9gKNAZY" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="7k8R9gKNAZZ" role="3$ytzL">
                        <node concept="3clFbS" id="7k8R9gKNB00" role="2VODD2">
                          <node concept="3clFbF" id="7k8R9gKNC5B" role="3cqZAp">
                            <node concept="2OqwBi" id="7k8R9gKNC8C" role="3clFbG">
                              <node concept="1iwH7S" id="7k8R9gKNC5A" role="2Oq$k0" />
                              <node concept="1iwH70" id="7k8R9gKNCau" role="2OqNvi">
                                <ref role="1iwH77" node="7k8R9gKNBYA" resolve="shapeParameter" />
                                <node concept="2OqwBi" id="7k8R9gKNCkD" role="1iwH7V">
                                  <node concept="30H73N" id="7k8R9gKNCg0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7k8R9gKNCq0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hfvq:7k8R9gKLR2p" resolve="declaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7k8R9gKNAK2" role="37vLTJ">
                    <ref role="3cqZAo" node="7k8R9gKNAFs" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7k8R9gKNAEA" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7CiTYi$w3UM" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:7CiTYi$w0uk" resolve="ConditionalShape" />
      <node concept="1Koe21" id="7CiTYi$w4Su" role="1lVwrX">
        <node concept="3clFb_" id="7CiTYi$w4SA" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="7CiTYi$w4SC" role="3clF45" />
          <node concept="3Tm1VV" id="7CiTYi$w4SD" role="1B3o_S" />
          <node concept="3clFbS" id="7CiTYi$w4SE" role="3clF47">
            <node concept="3cpWs8" id="7CiTYi$w4Vi" role="3cqZAp">
              <node concept="3cpWsn" id="7CiTYi$w4Vj" role="3cpWs9">
                <property role="TrG5h" value="shape" />
                <node concept="3uibUv" id="7CiTYi$w4Vk" role="1tU5fm">
                  <ref role="3uigEE" to="4hco:7GMtHW6DN3C" resolve="IShape" />
                </node>
                <node concept="3K4zz7" id="7CiTYi$w536" role="33vP2m">
                  <node concept="2ShNRf" id="7CiTYi$w53X" role="3K4E3e">
                    <node concept="1pGfFk" id="7CiTYi$w7Jk" role="2ShVmc">
                      <ref role="37wK5l" node="7k8R9gKMoHj" resolve="map_Shape" />
                      <node concept="3cmrfG" id="7CiTYi$w7Jz" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="7CiTYi$w7R3" role="lGtFl">
                      <node concept="3NFfHV" id="7CiTYi$w7R4" role="3NFExx">
                        <node concept="3clFbS" id="7CiTYi$w7R5" role="2VODD2">
                          <node concept="3clFbF" id="7CiTYi$w7Rb" role="3cqZAp">
                            <node concept="2OqwBi" id="7CiTYi$w7R6" role="3clFbG">
                              <node concept="3TrEf2" id="7CiTYi$w7R9" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfvq:7CiTYi$w1aB" resolve="then" />
                              </node>
                              <node concept="30H73N" id="7CiTYi$w7Ra" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7CiTYi$w7KO" role="3K4GZi">
                    <node concept="1W57fq" id="7CiTYi$w7YX" role="lGtFl">
                      <node concept="3IZrLx" id="7CiTYi$w7YZ" role="3IZSJc">
                        <node concept="3clFbS" id="7CiTYi$w7Z1" role="2VODD2">
                          <node concept="3clFbF" id="7CiTYi$w83N" role="3cqZAp">
                            <node concept="2OqwBi" id="7CiTYi$w8x3" role="3clFbG">
                              <node concept="2OqwBi" id="7CiTYi$w86Z" role="2Oq$k0">
                                <node concept="30H73N" id="7CiTYi$w83M" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7CiTYi$w8fO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hfvq:7CiTYi$w1aE" resolve="else" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7CiTYi$w8Bj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7CiTYi$w8DW" role="UU_$l">
                        <node concept="10Nm6u" id="7CiTYi$w8J9" role="gfFT$" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="7CiTYi$w8Vw" role="lGtFl">
                      <node concept="3NFfHV" id="7CiTYi$w913" role="3NFExx">
                        <node concept="3clFbS" id="7CiTYi$w914" role="2VODD2">
                          <node concept="3clFbF" id="7CiTYi$w96u" role="3cqZAp">
                            <node concept="2OqwBi" id="7CiTYi$w996" role="3clFbG">
                              <node concept="30H73N" id="7CiTYi$w96t" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7CiTYi$w9rw" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfvq:7CiTYi$w1aE" resolve="else" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CiTYi$w4WU" role="3K4Cdx">
                    <node concept="37vLTw" id="7CiTYi$w4VG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CiTYi$w4TR" resolve="node" />
                    </node>
                    <node concept="3w_OXm" id="7CiTYi$w4YX" role="2OqNvi" />
                    <node concept="29HgVG" id="7CiTYi$w7Oo" role="lGtFl">
                      <node concept="3NFfHV" id="7CiTYi$w7Op" role="3NFExx">
                        <node concept="3clFbS" id="7CiTYi$w7Oq" role="2VODD2">
                          <node concept="3clFbF" id="7CiTYi$w7Ow" role="3cqZAp">
                            <node concept="2OqwBi" id="7CiTYi$w7Or" role="3clFbG">
                              <node concept="3TrEf2" id="7CiTYi$w7Ou" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfvq:7CiTYi$w1du" resolve="condition" />
                              </node>
                              <node concept="30H73N" id="7CiTYi$w7Ov" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="7CiTYi$w7MA" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7CiTYi$w4TR" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7CiTYi$w4TQ" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7CiTYi$w3WU" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:7CiTYi$w0vn" resolve="ThisNodeExpression" />
      <node concept="1Koe21" id="1Ap9E0063JC" role="1lVwrX">
        <node concept="312cEu" id="1Ap9E0063JD" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="C" />
          <node concept="312cEg" id="1Ap9E0063JE" role="jymVt">
            <property role="TrG5h" value="p" />
            <node concept="3Tm6S6" id="1Ap9E0063JF" role="1B3o_S" />
            <node concept="10Oyi0" id="1Ap9E0063JG" role="1tU5fm" />
          </node>
          <node concept="2tJIrI" id="1Ap9E0063JH" role="jymVt" />
          <node concept="3clFb_" id="1Ap9E0063JI" role="jymVt">
            <property role="TrG5h" value="getNode" />
            <node concept="3cqZAl" id="1Ap9E0063JJ" role="3clF45" />
            <node concept="3Tm1VV" id="1Ap9E0063JK" role="1B3o_S" />
            <node concept="3clFbS" id="1Ap9E0063JL" role="3clF47">
              <node concept="3clFbF" id="1Ap9E0064yz" role="3cqZAp">
                <node concept="1rXfSq" id="1Ap9E0064yx" role="3clFbG">
                  <ref role="37wK5l" node="1Ap9E0063JI" resolve="getNode" />
                  <node concept="raruj" id="1Ap9E0064_G" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1Ap9E0063K1" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Q9g1gQNlsi" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:4Q9g1gQN5nw" resolve="SimpleInsertHandler" />
      <node concept="gft3U" id="4Q9g1gQNlyy" role="1lVwrX">
        <node concept="2ShNRf" id="4Q9g1gQORJi" role="gfFT$">
          <node concept="2HTt$P" id="4Q9g1gQOS46" role="2ShVmc">
            <node concept="3uibUv" id="4Q9g1gQOS4z" role="2HTBi0">
              <ref role="3uigEE" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
            </node>
            <node concept="2ShNRf" id="4Q9g1gQNlyL" role="2HTEbv">
              <node concept="YeOm9" id="4Q9g1gQNlRz" role="2ShVmc">
                <node concept="1Y3b0j" id="4Q9g1gQNlRA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="4hco:4Q9g1gQNj1I" resolve="AbstractInsertHandler" />
                  <node concept="3Tm1VV" id="4Q9g1gQNlRB" role="1B3o_S" />
                  <node concept="3clFb_" id="4Q9g1gQNlRC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="insert" />
                    <node concept="37vLTG" id="4Q9g1gQNlRD" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="4Q9g1gQNlRE" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4Q9g1gQNlRF" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4Q9g1gQNlRG" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4Q9g1gQNlRH" role="3clF46">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="4Q9g1gQNlRI" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="4Q9g1gQNlRJ" role="3clF45" />
                    <node concept="3Tm1VV" id="4Q9g1gQNlRK" role="1B3o_S" />
                    <node concept="3clFbS" id="4Q9g1gQNlRM" role="3clF47">
                      <node concept="3clFbH" id="4Q9g1gQNlW5" role="3cqZAp">
                        <node concept="2b32R4" id="4Q9g1gQNlWo" role="lGtFl">
                          <node concept="3JmXsc" id="4Q9g1gQNlWr" role="2P8S$">
                            <node concept="3clFbS" id="4Q9g1gQNlWs" role="2VODD2">
                              <node concept="3clFbF" id="4Q9g1gQNlWy" role="3cqZAp">
                                <node concept="2OqwBi" id="4Q9g1gQNmSL" role="3clFbG">
                                  <node concept="2OqwBi" id="4Q9g1gQNmr0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4Q9g1gQNlWt" role="2Oq$k0">
                                      <node concept="3TrEf2" id="4Q9g1gQNmhM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hfvq:4Q9g1gQN5n_" resolve="insertFunction" />
                                      </node>
                                      <node concept="30H73N" id="4Q9g1gQNlWx" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="4Q9g1gQNmCU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4Q9g1gQNnhg" role="2OqNvi">
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
                  <node concept="3clFb_" id="4Q9g1gQNnql" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDescription" />
                    <node concept="17QB3L" id="4Q9g1gQNnqm" role="3clF45" />
                    <node concept="3Tm1VV" id="4Q9g1gQNnqn" role="1B3o_S" />
                    <node concept="3clFbS" id="4Q9g1gQNnqs" role="3clF47">
                      <node concept="3clFbF" id="4Q9g1gQNnF5" role="3cqZAp">
                        <node concept="Xl_RD" id="4Q9g1gQNnF4" role="3clFbG">
                          <property role="Xl_RC" value="d" />
                          <node concept="17Uvod" id="4Q9g1gQNo4O" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4Q9g1gQNo4R" role="3zH0cK">
                              <node concept="3clFbS" id="4Q9g1gQNo4S" role="2VODD2">
                                <node concept="3clFbF" id="4Q9g1gQNo4Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Q9g1gQNo4T" role="3clFbG">
                                    <node concept="3TrcHB" id="4Q9g1gQNo4W" role="2OqNvi">
                                      <ref role="3TsBF5" to="hfvq:4Q9g1gQN5nV" resolve="description" />
                                    </node>
                                    <node concept="30H73N" id="4Q9g1gQNo4X" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4Q9g1gQNnqt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Q9g1gQP3vs" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:4Q9g1gQOGvj" resolve="SubconceptsInsertHandler" />
      <node concept="30G5F_" id="4Q9g1gQP4Yg" role="30HLyM">
        <node concept="3clFbS" id="4Q9g1gQP4Yh" role="2VODD2">
          <node concept="3clFbF" id="4Q9g1gQP4Zq" role="3cqZAp">
            <node concept="2OqwBi" id="4Q9g1gQP5gw" role="3clFbG">
              <node concept="2OqwBi" id="4Q9g1gQP521" role="2Oq$k0">
                <node concept="30H73N" id="4Q9g1gQP4Zp" role="2Oq$k0" />
                <node concept="2qgKlT" id="4Q9g1gQP5b7" role="2OqNvi">
                  <ref role="37wK5l" to="wvyf:4Q9g1gQP3R9" resolve="getTargetLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="4Q9g1gQP5vz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4Q9g1gQP9nT" role="1lVwrX">
        <node concept="3clFb_" id="4Q9g1gQP9qS" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="A3Dl8" id="4Q9g1gQP9El" role="3clF45">
            <node concept="3uibUv" id="4Q9g1gQP9Ii" role="A3Ik2">
              <ref role="3uigEE" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4Q9g1gQP9qV" role="1B3o_S" />
          <node concept="3clFbS" id="4Q9g1gQP9qW" role="3clF47">
            <node concept="3clFbF" id="4Q9g1gQPdhO" role="3cqZAp">
              <node concept="2OqwBi" id="4Q9g1gQPdvd" role="3clFbG">
                <node concept="2OqwBi" id="231TZAqpebX" role="2Oq$k0">
                  <node concept="1eOMI4" id="4Q9g1gQPd9F" role="2Oq$k0">
                    <node concept="10QFUN" id="4Q9g1gQPd9G" role="1eOMHV">
                      <node concept="2YIFZM" id="4Q9g1gQPd9A" role="10QFUP">
                        <ref role="37wK5l" to="i8bi:1EtdPNufFQS" resolve="getAllSubConcepts" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
                        <node concept="35c_gC" id="4Q9g1gQPd9B" role="37wK5m">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="1ZhdrF" id="4Q9g1gQPslQ" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="3$xsQk" id="4Q9g1gQPslR" role="3$ytzL">
                              <node concept="3clFbS" id="4Q9g1gQPslS" role="2VODD2">
                                <node concept="3clFbF" id="4Q9g1gQPsM9" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Q9g1gQPt8u" role="3clFbG">
                                    <node concept="2OqwBi" id="4Q9g1gQPsPh" role="2Oq$k0">
                                      <node concept="30H73N" id="4Q9g1gQPsM8" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="4Q9g1gQPsYo" role="2OqNvi">
                                        <ref role="37wK5l" to="wvyf:4Q9g1gQP3R9" resolve="getTargetLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4Q9g1gQPtiP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Q9g1gQPd9C" role="37wK5m">
                          <node concept="37vLTw" id="4Q9g1gQPd9D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Q9g1gQP9rw" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4Q9g1gQPd9E" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="4Q9g1gQPd9$" role="10QFUM">
                        <node concept="3uibUv" id="4Q9g1gQPd9_" role="_ZDj9">
                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="231TZAqpeUL" role="2OqNvi">
                    <node concept="1bVj0M" id="231TZAqpeUN" role="23t8la">
                      <node concept="3clFbS" id="231TZAqpeUO" role="1bW5cS">
                        <node concept="3clFbF" id="231TZAqphvO" role="3cqZAp">
                          <node concept="3fqX7Q" id="231TZAqpij8" role="3clFbG">
                            <node concept="2OqwBi" id="231TZAqpija" role="3fr31v">
                              <node concept="37vLTw" id="231TZAqpijb" role="2Oq$k0">
                                <ref role="3cqZAo" node="231TZAqpeUP" resolve="it" />
                              </node>
                              <node concept="liA8E" id="231TZAqpijc" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="231TZAqpeUP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="231TZAqpeUQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4Q9g1gQPe8H" role="2OqNvi">
                  <node concept="1bVj0M" id="4Q9g1gQPe8J" role="23t8la">
                    <node concept="3clFbS" id="4Q9g1gQPe8K" role="1bW5cS">
                      <node concept="3clFbF" id="4Q9g1gQPf1N" role="3cqZAp">
                        <node concept="2ShNRf" id="4Q9g1gQPf1L" role="3clFbG">
                          <node concept="YeOm9" id="4Q9g1gQPfvm" role="2ShVmc">
                            <node concept="1Y3b0j" id="4Q9g1gQPfvp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="4hco:4Q9g1gQNj1I" resolve="AbstractInsertHandler" />
                              <node concept="3Tm1VV" id="4Q9g1gQPfvq" role="1B3o_S" />
                              <node concept="3clFb_" id="4Q9g1gQPfvr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="insert" />
                                <node concept="37vLTG" id="4Q9g1gQPfvs" role="3clF46">
                                  <property role="TrG5h" value="editorContext" />
                                  <node concept="3uibUv" id="4Q9g1gQPfvt" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4Q9g1gQPfvu" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="4Q9g1gQPfvv" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="4Q9g1gQPfvw" role="3clF46">
                                  <property role="TrG5h" value="index" />
                                  <node concept="10Oyi0" id="4Q9g1gQPfvx" role="1tU5fm" />
                                </node>
                                <node concept="3cqZAl" id="4Q9g1gQPfvy" role="3clF45" />
                                <node concept="3Tm1VV" id="4Q9g1gQPfvz" role="1B3o_S" />
                                <node concept="3clFbS" id="4Q9g1gQPfv_" role="3clF47">
                                  <node concept="3clFbF" id="4Q9g1gQPgdc" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q9g1gQPgI9" role="3clFbG">
                                      <node concept="liA8E" id="7n5r_AQRXFR" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
                                        <node concept="37vLTw" id="7n5r_AQRY8B" role="37wK5m">
                                          <ref role="3cqZAo" node="4Q9g1gQPfvw" resolve="index" />
                                        </node>
                                        <node concept="1PxgMI" id="4Q9g1gQPrRC" role="37wK5m">
                                          <node concept="2YIFZM" id="4Q9g1gQPpQt" role="1m5AlR">
                                            <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                                            <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                            <node concept="37vLTw" id="4Q9g1gQPq6g" role="37wK5m">
                                              <ref role="3cqZAo" node="4Q9g1gQPe8L" resolve="subconcept" />
                                            </node>
                                            <node concept="10Nm6u" id="4Q9g1gQPqrh" role="37wK5m" />
                                            <node concept="37vLTw" id="4Q9g1gQPqNV" role="37wK5m">
                                              <ref role="3cqZAo" node="4Q9g1gQPfvu" resolve="node" />
                                            </node>
                                            <node concept="2OqwBi" id="4Q9g1gQPruW" role="37wK5m">
                                              <node concept="37vLTw" id="4Q9g1gQPrjF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4Q9g1gQPfvs" resolve="editorContext" />
                                              </node>
                                              <node concept="liA8E" id="4Q9g1gQPrHS" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="1SbcsM_ISe8" role="3oSUPX">
                                            <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                                            <node concept="1ZhdrF" id="4Q9g1gQPtpY" role="lGtFl">
                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                              <property role="2qtEX8" value="conceptDeclaration" />
                                              <node concept="3$xsQk" id="4Q9g1gQPtpZ" role="3$ytzL">
                                                <node concept="3clFbS" id="4Q9g1gQPtq0" role="2VODD2">
                                                  <node concept="3clFbF" id="4Q9g1gQPtx5" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4Q9g1gQPtx7" role="3clFbG">
                                                      <node concept="2OqwBi" id="4Q9g1gQPtx8" role="2Oq$k0">
                                                        <node concept="30H73N" id="4Q9g1gQPtx9" role="2Oq$k0" />
                                                        <node concept="2qgKlT" id="4Q9g1gQPtxa" role="2OqNvi">
                                                          <ref role="37wK5l" to="wvyf:4Q9g1gQP3R9" resolve="getTargetLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="4Q9g1gQPtxb" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4Q9g1gQPgjQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Q9g1gQPgdb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q9g1gQPfvu" resolve="node" />
                                        </node>
                                        <node concept="3Tsc0h" id="4Q9g1gQPgnX" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                          <node concept="1ZhdrF" id="4Q9g1gQPios" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                            <property role="2qtEX8" value="link" />
                                            <node concept="3$xsQk" id="4Q9g1gQPiot" role="3$ytzL">
                                              <node concept="3clFbS" id="4Q9g1gQPiou" role="2VODD2">
                                                <node concept="3clFbF" id="4Q9g1gQPjQW" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4Q9g1gQPjTI" role="3clFbG">
                                                    <node concept="30H73N" id="4Q9g1gQPjQV" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="4Q9g1gQPk2T" role="2OqNvi">
                                                      <ref role="37wK5l" to="wvyf:4Q9g1gQP3R9" resolve="getTargetLink" />
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
                              <node concept="3clFb_" id="4Q9g1gQPfvB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getDescription" />
                                <node concept="17QB3L" id="4Q9g1gQPfvC" role="3clF45" />
                                <node concept="3Tm1VV" id="4Q9g1gQPfvD" role="1B3o_S" />
                                <node concept="3clFbS" id="4Q9g1gQPfvF" role="3clF47">
                                  <node concept="3cpWs8" id="4Q9g1gQPy$H" role="3cqZAp">
                                    <node concept="3cpWsn" id="4Q9g1gQPy$K" role="3cpWs9">
                                      <property role="TrG5h" value="description" />
                                      <node concept="17QB3L" id="4Q9g1gQPy$F" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4Q9g1gQPAE3" role="33vP2m">
                                        <node concept="37vLTw" id="4Q9g1gQPAE4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q9g1gQPe8L" resolve="subconcept" />
                                        </node>
                                        <node concept="liA8E" id="4Q9g1gQPAE5" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q9g1gQP_7J" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q9g1gQP_7L" role="3clFbx">
                                      <node concept="3clFbF" id="4Q9g1gQPyRr" role="3cqZAp">
                                        <node concept="37vLTI" id="4Q9g1gQPyXw" role="3clFbG">
                                          <node concept="2OqwBi" id="4Q9g1gQP$Bd" role="37vLTx">
                                            <node concept="37vLTw" id="4Q9g1gQP$y8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4Q9g1gQPe8L" resolve="subconcept" />
                                            </node>
                                            <node concept="liA8E" id="4Q9g1gQP$FS" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4Q9g1gQPyRq" role="37vLTJ">
                                            <ref role="3cqZAo" node="4Q9g1gQPy$K" resolve="description" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4Q9g1gQPAOS" role="3clFbw">
                                      <node concept="37vLTw" id="4Q9g1gQP_hj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q9g1gQPy$K" resolve="description" />
                                      </node>
                                      <node concept="17RlXB" id="4Q9g1gQPB1$" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Q9g1gQP_Kw" role="3cqZAp">
                                    <node concept="37vLTw" id="4Q9g1gQP_Ku" role="3clFbG">
                                      <ref role="3cqZAo" node="4Q9g1gQPy$K" resolve="description" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4Q9g1gQPfvH" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getIcon" />
                                <node concept="3uibUv" id="4Q9g1gQPfvI" role="3clF45">
                                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                </node>
                                <node concept="3Tm1VV" id="4Q9g1gQPfvJ" role="1B3o_S" />
                                <node concept="3clFbS" id="4Q9g1gQPfvL" role="3clF47">
                                  <node concept="3cpWs8" id="4Q9g1gQPW7u" role="3cqZAp">
                                    <node concept="3cpWsn" id="4Q9g1gQPW7v" role="3cpWs9">
                                      <property role="TrG5h" value="icon" />
                                      <node concept="3uibUv" id="4Q9g1gQPW7c" role="1tU5fm">
                                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                      </node>
                                      <node concept="10Nm6u" id="4Q9g1gQPWoY" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="1QHqEK" id="4Q9g1gQPVon" role="3cqZAp">
                                    <node concept="1QHqEC" id="4Q9g1gQPVop" role="1QHqEI">
                                      <node concept="3clFbS" id="4Q9g1gQPVor" role="1bW5cS">
                                        <node concept="3clFbF" id="4Q9g1gQPWaW" role="3cqZAp">
                                          <node concept="37vLTI" id="4Q9g1gQPWaY" role="3clFbG">
                                            <node concept="2YIFZM" id="4Q9g1gQPW7w" role="37vLTx">
                                              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
                                              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                                              <node concept="37vLTw" id="4Q9g1gQPW7x" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q9g1gQPe8L" resolve="subconcept" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4Q9g1gQPWb2" role="37vLTJ">
                                              <ref role="3cqZAo" node="4Q9g1gQPW7v" resolve="icon" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4Q9g1gQPW0T" role="ukAjM">
                                      <node concept="37vLTw" id="4Q9g1gQPVOb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q9g1gQP9rw" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="4Q9g1gQPW4l" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Q9g1gQPBll" role="3cqZAp">
                                    <node concept="37vLTw" id="4Q9g1gQPW7y" role="3clFbG">
                                      <ref role="3cqZAo" node="4Q9g1gQPW7v" resolve="icon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Q9g1gQPe8L" role="1bW2Oz">
                      <property role="TrG5h" value="subconcept" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="4Q9g1gQPe8M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4Q9g1gQPjyC" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4Q9g1gQP9rw" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4Q9g1gQP9rv" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2rPTijxM94E" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:2rPTijxM73c" resolve="DefaultTreeLayout" />
      <node concept="1Koe21" id="2rPTijxMbxf" role="1lVwrX">
        <node concept="3clFbS" id="2rPTijxMbxl" role="1Koe22">
          <node concept="3cpWs8" id="2rPTijxMbxs" role="3cqZAp">
            <node concept="3cpWsn" id="2rPTijxMbxt" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2rPTijxMbxu" role="1tU5fm">
                <ref role="3uigEE" to="4hco:7uOgiTbuT9" resolve="TreeCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rPTijxMcVf" role="3cqZAp">
            <node concept="2OqwBi" id="2rPTijxMdmU" role="3clFbG">
              <node concept="37vLTw" id="2rPTijxMcVd" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxMbxt" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2rPTijxMf0G" role="2OqNvi">
                <ref role="37wK5l" to="4hco:2rPTijxPobf" resolve="setTreeLayoutType" />
                <node concept="10M0yZ" id="2rPTijxQRK5" role="37wK5m">
                  <ref role="1PxDUh" to="4hco:2rPTijxxqg2" resolve="DefaultTreeLayouter" />
                  <ref role="3cqZAo" to="4hco:2rPTijxP2pS" resolve="TYPE" />
                  <node concept="raruj" id="2rPTijxQRTW" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2rPTijxMtDu" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:2rPTijxM73d" resolve="OrthogonalTreeLayout" />
      <node concept="1Koe21" id="2rPTijxMtDv" role="1lVwrX">
        <node concept="3clFbS" id="2rPTijxMtDw" role="1Koe22">
          <node concept="3cpWs8" id="2rPTijxMtDx" role="3cqZAp">
            <node concept="3cpWsn" id="2rPTijxMtDy" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2rPTijxMtDz" role="1tU5fm">
                <ref role="3uigEE" to="4hco:7uOgiTbuT9" resolve="TreeCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rPTijxMtD$" role="3cqZAp">
            <node concept="2OqwBi" id="2rPTijxMtD_" role="3clFbG">
              <node concept="37vLTw" id="2rPTijxMtDA" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxMtDy" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2rPTijxMtDB" role="2OqNvi">
                <ref role="37wK5l" to="4hco:2rPTijxPobf" resolve="setTreeLayoutType" />
                <node concept="10M0yZ" id="2rPTijxQRVY" role="37wK5m">
                  <ref role="1PxDUh" to="4hco:2rPTijxxqSu" resolve="OrthogonalTreeLayouter" />
                  <ref role="3cqZAo" to="4hco:2rPTijxP8yj" resolve="TYPE" />
                  <node concept="raruj" id="2rPTijxQS2e" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2rPTijxMwSZ" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:2rPTijxM73e" resolve="CompactTreeLayout" />
      <node concept="1Koe21" id="2rPTijxMwT0" role="1lVwrX">
        <node concept="3clFbS" id="2rPTijxMwT1" role="1Koe22">
          <node concept="3cpWs8" id="2rPTijxMwT2" role="3cqZAp">
            <node concept="3cpWsn" id="2rPTijxMwT3" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2rPTijxMwT4" role="1tU5fm">
                <ref role="3uigEE" to="4hco:7uOgiTbuT9" resolve="TreeCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rPTijxMwT5" role="3cqZAp">
            <node concept="2OqwBi" id="2rPTijxMwT6" role="3clFbG">
              <node concept="37vLTw" id="2rPTijxMwT7" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxMwT3" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2rPTijxMwT8" role="2OqNvi">
                <ref role="37wK5l" to="4hco:2rPTijxPobf" resolve="setTreeLayoutType" />
                <node concept="10M0yZ" id="2rPTijxQS2O" role="37wK5m">
                  <ref role="1PxDUh" to="4hco:2rPTijxxqXF" resolve="CompactTreeLayouter" />
                  <ref role="3cqZAo" to="4hco:2rPTijxOUYT" resolve="TYPE" />
                  <node concept="raruj" id="2rPTijxQS9G" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXlj0h7">
    <property role="TrG5h" value="reduce_TreeCell" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="hfvq:7uOgiTbtk8" resolve="TreeCell" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXln6ZX" role="3clF47">
          <node concept="3cpWs8" id="fXlobId" role="3cqZAp">
            <node concept="3cpWsn" id="fXlnoS2" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7uOgiTc002" role="1tU5fm">
                <ref role="3uigEE" to="4hco:7uOgiTbuT9" resolve="TreeCell" />
              </node>
              <node concept="2ShNRf" id="7uOgiTc10e" role="33vP2m">
                <node concept="1pGfFk" id="7uOgiTc10c" role="2ShVmc">
                  <ref role="37wK5l" to="4hco:7uOgiTbv4H" resolve="TreeCell" />
                  <node concept="37vLTw" id="7uOgiTc1M3" role="37wK5m">
                    <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7uOgiTc2zs" role="37wK5m">
                    <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
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
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz__N" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz__P" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3clFbF" id="7GMtHW6_1BW" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6_1ZS" role="3clFbG">
              <node concept="37vLTw" id="7GMtHW6_1BU" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7GMtHW6_31B" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7GMtHW6$OUQ" resolve="setTreeRoot" />
                <node concept="10Nm6u" id="7GMtHW6_32C" role="37wK5m">
                  <node concept="xERo3" id="7GMtHW6_32D" role="lGtFl">
                    <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                    <node concept="3NFfHV" id="7GMtHW6_32E" role="xEYEz">
                      <node concept="3clFbS" id="7GMtHW6_32F" role="2VODD2">
                        <node concept="3clFbF" id="7GMtHW6_32G" role="3cqZAp">
                          <node concept="2OqwBi" id="7GMtHW6_32H" role="3clFbG">
                            <node concept="30H73N" id="7GMtHW6_32I" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7GMtHW6_32J" role="2OqNvi">
                              <ref role="3Tt5mk" to="hfvq:7uOgiTbtJR" resolve="treeRoot" />
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
          <node concept="9aQIb" id="2rPTijxvhT8" role="3cqZAp">
            <node concept="3clFbS" id="2rPTijxvhTa" role="9aQI4">
              <node concept="3cpWs8" id="7GMtHW6__Ez" role="3cqZAp">
                <node concept="3cpWsn" id="7GMtHW6__EA" role="3cpWs9">
                  <property role="TrG5h" value="showChildren" />
                  <node concept="10P_77" id="7GMtHW6__Ex" role="1tU5fm" />
                  <node concept="3clFbT" id="7GMtHW6_A14" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GMtHW6_An4" role="3cqZAp">
                <node concept="37vLTI" id="7GMtHW6_AI4" role="3clFbG">
                  <node concept="37vLTw" id="7GMtHW6_An2" role="37vLTJ">
                    <ref role="3cqZAo" node="7GMtHW6__EA" resolve="showChildren" />
                  </node>
                  <node concept="1rXfSq" id="7GMtHW6_AOH" role="37vLTx">
                    <ref role="37wK5l" node="6JR7Jr70a1K" resolve="_condition_" />
                    <node concept="1ZhdrF" id="7GMtHW6_AOI" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="7GMtHW6_AOJ" role="3$ytzL">
                        <node concept="3clFbS" id="7GMtHW6_AOK" role="2VODD2">
                          <node concept="3cpWs6" id="7GMtHW6_AOL" role="3cqZAp">
                            <node concept="2OqwBi" id="7GMtHW6_AOM" role="3cqZAk">
                              <node concept="1iwH7S" id="7GMtHW6_AON" role="2Oq$k0" />
                              <node concept="1iwH70" id="7GMtHW6_AOO" role="2OqNvi">
                                <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                                <node concept="2OqwBi" id="7GMtHW6_AOP" role="1iwH7V">
                                  <node concept="2OqwBi" id="7GMtHW6_AOQ" role="2Oq$k0">
                                    <node concept="30H73N" id="7GMtHW6_AOR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7GMtHW6_AOS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7GMtHW6_AOT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
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
                <node concept="1W57fq" id="7GMtHW6_Bvq" role="lGtFl">
                  <node concept="3IZrLx" id="7GMtHW6_Bvs" role="3IZSJc">
                    <node concept="3clFbS" id="7GMtHW6_Bvu" role="2VODD2">
                      <node concept="3clFbF" id="7GMtHW6_BU4" role="3cqZAp">
                        <node concept="2OqwBi" id="7GMtHW6_CC2" role="3clFbG">
                          <node concept="2OqwBi" id="7GMtHW6_Cgg" role="2Oq$k0">
                            <node concept="2OqwBi" id="7GMtHW6_BXV" role="2Oq$k0">
                              <node concept="30H73N" id="7GMtHW6_BU3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7GMtHW6_C5Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7GMtHW6_Cs_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7GMtHW6_CZv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7GMtHW6$zJw" role="3cqZAp">
                <node concept="3clFbS" id="7GMtHW6$zJy" role="3clFbx">
                  <node concept="3clFbF" id="7GMtHW6_3_v" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6_3Xr" role="3clFbG">
                      <node concept="37vLTw" id="7GMtHW6_3_t" role="2Oq$k0">
                        <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6_4_m" role="2OqNvi">
                        <ref role="37wK5l" to="4hco:7GMtHW6$Um$" resolve="setTreeChildren" />
                        <node concept="10Nm6u" id="7GMtHW6_4Ak" role="37wK5m">
                          <node concept="xERo3" id="7GMtHW6_4Al" role="lGtFl">
                            <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                            <node concept="3NFfHV" id="7GMtHW6_4Am" role="xEYEz">
                              <node concept="3clFbS" id="7GMtHW6_4An" role="2VODD2">
                                <node concept="3clFbF" id="7GMtHW6_4Ao" role="3cqZAp">
                                  <node concept="2OqwBi" id="7GMtHW6_4Ap" role="3clFbG">
                                    <node concept="30H73N" id="7GMtHW6_4Aq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7GMtHW6_4Ar" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
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
                <node concept="37vLTw" id="7GMtHW6_B4E" role="3clFbw">
                  <ref role="3cqZAo" node="7GMtHW6__EA" resolve="showChildren" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2rPTijxvmKg" role="lGtFl">
              <node concept="3IZrLx" id="2rPTijxvmKi" role="3IZSJc">
                <node concept="3clFbS" id="2rPTijxvmKk" role="2VODD2">
                  <node concept="3clFbF" id="2rPTijxvn$q" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxvoZ4" role="3clFbG">
                      <node concept="2OqwBi" id="2rPTijxvnQU" role="2Oq$k0">
                        <node concept="30H73N" id="2rPTijxvn$p" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2rPTijxvorK" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2rPTijxvpwF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GMtHW6xiRF" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6xiZk" role="3clFbG">
              <node concept="37vLTw" id="7GMtHW6xiRD" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7GMtHW6xju0" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7GMtHW6wBRp" resolve="setDeleteHandler" />
                <node concept="2ShNRf" id="7GMtHW6yG_p" role="37wK5m">
                  <node concept="YeOm9" id="7GMtHW6yHlw" role="2ShVmc">
                    <node concept="1Y3b0j" id="7GMtHW6yHlz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4hco:7GMtHW6y0oe" resolve="IDeleteHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7GMtHW6yHl$" role="1B3o_S" />
                      <node concept="3clFb_" id="7GMtHW6yHl_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="delete" />
                        <node concept="3cqZAl" id="7GMtHW6yHlA" role="3clF45" />
                        <node concept="3Tm1VV" id="7GMtHW6yHlB" role="1B3o_S" />
                        <node concept="37vLTG" id="7GMtHW6yHlD" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7GMtHW6yHlE" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7GMtHW6yHlF" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="7GMtHW6yHlG" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7GMtHW6yHlH" role="3clF47">
                          <node concept="3clFbH" id="7GMtHW6xjTa" role="3cqZAp">
                            <node concept="2b32R4" id="7GMtHW6xjYV" role="lGtFl">
                              <node concept="3JmXsc" id="7GMtHW6xjYX" role="2P8S$">
                                <node concept="3clFbS" id="7GMtHW6xjYZ" role="2VODD2">
                                  <node concept="3clFbF" id="7GMtHW6xk8Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="7GMtHW6xl4M" role="3clFbG">
                                      <node concept="2OqwBi" id="7GMtHW6xk$Q" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7GMtHW6xkev" role="2Oq$k0">
                                          <node concept="30H73N" id="7GMtHW6xk8Y" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7GMtHW6xknH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hfvq:7GMtHW6w$DL" resolve="deleteHandler" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7GMtHW6xkN6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7GMtHW6xluR" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7GMtHW6yIds" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7GMtHW6xlO0" role="lGtFl">
              <node concept="3IZrLx" id="7GMtHW6xlO2" role="3IZSJc">
                <node concept="3clFbS" id="7GMtHW6xlO4" role="2VODD2">
                  <node concept="3clFbF" id="7GMtHW6xm2N" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6xmx8" role="3clFbG">
                      <node concept="2OqwBi" id="7GMtHW6xm6E" role="2Oq$k0">
                        <node concept="30H73N" id="7GMtHW6xm2M" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7GMtHW6xmhM" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7GMtHW6w$DL" resolve="deleteHandler" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7GMtHW6xmQZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Q9g1gQOGZn" role="3cqZAp">
            <node concept="3cpWsn" id="4Q9g1gQOGZo" role="3cpWs9">
              <property role="TrG5h" value="insertHandlers" />
              <node concept="_YKpA" id="4Q9g1gQOGZa" role="1tU5fm">
                <node concept="3uibUv" id="4Q9g1gQOGZd" role="_ZDj9">
                  <ref role="3uigEE" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Q9g1gQOJqN" role="33vP2m">
                <node concept="Tc6Ow" id="4Q9g1gQOJl3" role="2ShVmc">
                  <node concept="3uibUv" id="4Q9g1gQOJl4" role="HW$YZ">
                    <ref role="3uigEE" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q9g1gQOKdd" role="3cqZAp">
            <node concept="2OqwBi" id="4Q9g1gQOKTM" role="3clFbG">
              <node concept="37vLTw" id="4Q9g1gQOKdb" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQOGZo" resolve="insertHandlers" />
              </node>
              <node concept="TSZUe" id="4Q9g1gQOLzX" role="2OqNvi">
                <node concept="2ShNRf" id="4Q9g1gQOLAS" role="25WWJ7">
                  <node concept="YeOm9" id="4Q9g1gQOLAT" role="2ShVmc">
                    <node concept="1Y3b0j" id="4Q9g1gQOLAU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="4hco:4Q9g1gQNj1I" resolve="AbstractInsertHandler" />
                      <node concept="3Tm1VV" id="4Q9g1gQOLAV" role="1B3o_S" />
                      <node concept="3clFb_" id="4Q9g1gQOLAW" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="insert" />
                        <node concept="3cqZAl" id="4Q9g1gQOLAX" role="3clF45" />
                        <node concept="3Tm1VV" id="4Q9g1gQOLAY" role="1B3o_S" />
                        <node concept="37vLTG" id="4Q9g1gQOLAZ" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="4Q9g1gQOLB0" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="4Q9g1gQOLB1" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="4Q9g1gQOLB2" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="4Q9g1gQOLB3" role="3clF46">
                          <property role="TrG5h" value="index" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10Oyi0" id="4Q9g1gQOLB4" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4Q9g1gQOLB5" role="3clF47">
                          <node concept="3clFbH" id="4Q9g1gQOLB6" role="3cqZAp">
                            <node concept="2b32R4" id="4Q9g1gQOLB7" role="lGtFl">
                              <node concept="3JmXsc" id="4Q9g1gQOLB8" role="2P8S$">
                                <node concept="3clFbS" id="4Q9g1gQOLB9" role="2VODD2">
                                  <node concept="3clFbF" id="4Q9g1gQOLBa" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q9g1gQOLBb" role="3clFbG">
                                      <node concept="2OqwBi" id="4Q9g1gQOLBc" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4Q9g1gQOLBd" role="2Oq$k0">
                                          <node concept="30H73N" id="4Q9g1gQOLBe" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4Q9g1gQOLBf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hfvq:7GMtHW6yJFE" resolve="insertHandler" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4Q9g1gQOLBg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="4Q9g1gQOLBh" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4Q9g1gQOLBi" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4Q9g1gQOZ1T" role="lGtFl">
              <node concept="3IZrLx" id="4Q9g1gQOZ1V" role="3IZSJc">
                <node concept="3clFbS" id="4Q9g1gQOZ1X" role="2VODD2">
                  <node concept="3clFbF" id="4Q9g1gQOZ9Y" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q9g1gQOZa0" role="3clFbG">
                      <node concept="2OqwBi" id="4Q9g1gQOZa1" role="2Oq$k0">
                        <node concept="30H73N" id="4Q9g1gQOZa2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Q9g1gQOZa3" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7GMtHW6yJFE" resolve="insertHandler" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4Q9g1gQOZa4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q9g1gQONqL" role="3cqZAp">
            <node concept="2OqwBi" id="4Q9g1gQOOda" role="3clFbG">
              <node concept="37vLTw" id="4Q9g1gQONqJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQOGZo" resolve="insertHandlers" />
              </node>
              <node concept="X8dFx" id="4Q9g1gQOORl" role="2OqNvi">
                <node concept="10Nm6u" id="4Q9g1gQOP1E" role="25WWJ7">
                  <node concept="29HgVG" id="4Q9g1gQOQA4" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4Q9g1gQOPg1" role="lGtFl">
              <node concept="3JmXsc" id="4Q9g1gQOPg3" role="3Jn$fo">
                <node concept="3clFbS" id="4Q9g1gQOPg5" role="2VODD2">
                  <node concept="3clFbF" id="4Q9g1gQOPHB" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q9g1gQOPLC" role="3clFbG">
                      <node concept="30H73N" id="4Q9g1gQOPHA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Q9g1gQOQpa" role="2OqNvi">
                        <ref role="3TtcxE" to="hfvq:4Q9g1gQN8_F" resolve="insertHandlers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q9g1gQNfBf" role="3cqZAp">
            <node concept="2OqwBi" id="4Q9g1gQNg0i" role="3clFbG">
              <node concept="37vLTw" id="4Q9g1gQNfBd" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4Q9g1gQNg$N" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7GMtHW6xZ1X" resolve="setInsertHandlers" />
                <node concept="37vLTw" id="4Q9g1gQOH08" role="37wK5m">
                  <ref role="3cqZAo" node="4Q9g1gQOGZo" resolve="insertHandlers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7k8R9gKMWpF" role="3cqZAp">
            <node concept="2OqwBi" id="7k8R9gKMWEd" role="3clFbG">
              <node concept="37vLTw" id="7k8R9gKMWpD" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7k8R9gKMXl8" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7k8R9gKMGrk" resolve="setIncomingShape" />
                <node concept="10Nm6u" id="7k8R9gKMXnH" role="37wK5m">
                  <node concept="29HgVG" id="7k8R9gKMXoN" role="lGtFl">
                    <node concept="3NFfHV" id="7k8R9gKMXoO" role="3NFExx">
                      <node concept="3clFbS" id="7k8R9gKMXoP" role="2VODD2">
                        <node concept="3clFbF" id="7k8R9gKMXoV" role="3cqZAp">
                          <node concept="2OqwBi" id="7k8R9gKMXoQ" role="3clFbG">
                            <node concept="3TrEf2" id="7k8R9gKMXoT" role="2OqNvi">
                              <ref role="3Tt5mk" to="hfvq:7k8R9gKMaj0" resolve="incomingShape" />
                            </node>
                            <node concept="30H73N" id="7k8R9gKMXoU" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7k8R9gKMZ6G" role="lGtFl">
              <node concept="3IZrLx" id="7k8R9gKMZ6I" role="3IZSJc">
                <node concept="3clFbS" id="7k8R9gKMZ6K" role="2VODD2">
                  <node concept="3clFbF" id="7k8R9gKMZvf" role="3cqZAp">
                    <node concept="2OqwBi" id="7k8R9gKN01T" role="3clFbG">
                      <node concept="2OqwBi" id="7k8R9gKMZz6" role="2Oq$k0">
                        <node concept="30H73N" id="7k8R9gKMZve" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7k8R9gKMZSo" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7k8R9gKMaj0" resolve="incomingShape" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7k8R9gKN08o" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7k8R9gKMXrP" role="3cqZAp">
            <node concept="2OqwBi" id="7k8R9gKMXrQ" role="3clFbG">
              <node concept="37vLTw" id="7k8R9gKMXrR" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7k8R9gKMXrS" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7k8R9gKMGr$" resolve="setOutgoingShape" />
                <node concept="10Nm6u" id="7k8R9gKMXrT" role="37wK5m">
                  <node concept="29HgVG" id="7k8R9gKMXrU" role="lGtFl">
                    <node concept="3NFfHV" id="7k8R9gKMXrV" role="3NFExx">
                      <node concept="3clFbS" id="7k8R9gKMXrW" role="2VODD2">
                        <node concept="3clFbF" id="7k8R9gKMXrX" role="3cqZAp">
                          <node concept="2OqwBi" id="7k8R9gKMXrY" role="3clFbG">
                            <node concept="3TrEf2" id="7k8R9gKMYiq" role="2OqNvi">
                              <ref role="3Tt5mk" to="hfvq:7k8R9gKMaiU" resolve="outgoingShape" />
                            </node>
                            <node concept="30H73N" id="7k8R9gKMXs0" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7k8R9gKN0rS" role="lGtFl">
              <node concept="3IZrLx" id="7k8R9gKN0rU" role="3IZSJc">
                <node concept="3clFbS" id="7k8R9gKN0rW" role="2VODD2">
                  <node concept="3clFbF" id="7k8R9gKN0Or" role="3cqZAp">
                    <node concept="2OqwBi" id="7k8R9gKN1lU" role="3clFbG">
                      <node concept="2OqwBi" id="7k8R9gKN0Si" role="2Oq$k0">
                        <node concept="30H73N" id="7k8R9gKN0Oq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7k8R9gKN1d$" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7k8R9gKMaiU" resolve="outgoingShape" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7k8R9gKN1t$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rPTijxMisb" role="3cqZAp">
            <node concept="2OqwBi" id="2rPTijxMk9n" role="3clFbG">
              <node concept="37vLTw" id="2rPTijxMis9" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2rPTijxMm5K" role="2OqNvi">
                <ref role="37wK5l" to="4hco:2rPTijxPobf" resolve="setTreeLayoutType" />
                <node concept="10Nm6u" id="2rPTijxMmyC" role="37wK5m">
                  <node concept="29HgVG" id="2rPTijxMs2O" role="lGtFl">
                    <node concept="3NFfHV" id="2rPTijxMsas" role="3NFExx">
                      <node concept="3clFbS" id="2rPTijxMsat" role="2VODD2">
                        <node concept="3clFbF" id="2rPTijxMsqR" role="3cqZAp">
                          <node concept="2OqwBi" id="2rPTijxMsDK" role="3clFbG">
                            <node concept="30H73N" id="2rPTijxMsqQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2rPTijxMtan" role="2OqNvi">
                              <ref role="3Tt5mk" to="hfvq:2rPTijxMg9c" resolve="layout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2rPTijxMncZ" role="lGtFl">
              <node concept="3IZrLx" id="2rPTijxMnd1" role="3IZSJc">
                <node concept="3clFbS" id="2rPTijxMnd3" role="2VODD2">
                  <node concept="3clFbF" id="2rPTijxMp_U" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxMqNg" role="3clFbG">
                      <node concept="2OqwBi" id="2rPTijxMpSq" role="2Oq$k0">
                        <node concept="30H73N" id="2rPTijxMp_T" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2rPTijxMqhp" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:2rPTijxMg9c" resolve="layout" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2rPTijxMrjX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JR7Jr701u1" role="3cqZAp">
            <node concept="2OqwBi" id="6JR7Jr702KR" role="3clFbG">
              <node concept="37vLTw" id="6JR7Jr701tZ" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6JR7Jr704Kb" role="2OqNvi">
                <ref role="37wK5l" to="4hco:3a$gLzvGJ17" resolve="setTreeCollapsed" />
                <node concept="1rXfSq" id="6JR7Jr709Ru" role="37wK5m">
                  <ref role="37wK5l" node="6JR7Jr70a1K" resolve="_condition_" />
                  <node concept="1ZhdrF" id="6JR7Jr70dPG" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="6JR7Jr70dPH" role="3$ytzL">
                      <node concept="3clFbS" id="6JR7Jr70dPI" role="2VODD2">
                        <node concept="3clFbF" id="6JR7Jr70eS0" role="3cqZAp">
                          <node concept="2OqwBi" id="6JR7Jr70fdR" role="3clFbG">
                            <node concept="1iwH7S" id="6JR7Jr70eRZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="6JR7Jr70fq6" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                              <node concept="2OqwBi" id="6JR7Jr70gdS" role="1iwH7V">
                                <node concept="30H73N" id="6JR7Jr70fWP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JR7Jr70gHp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hfvq:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
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
            <node concept="1W57fq" id="6JR7Jr70534" role="lGtFl">
              <node concept="3IZrLx" id="6JR7Jr70536" role="3IZSJc">
                <node concept="3clFbS" id="6JR7Jr70538" role="2VODD2">
                  <node concept="3clFbF" id="6JR7Jr706bf" role="3cqZAp">
                    <node concept="3y3z36" id="6JR7Jr707zj" role="3clFbG">
                      <node concept="10Nm6u" id="6JR7Jr707CB" role="3uHU7w" />
                      <node concept="2OqwBi" id="6JR7Jr706EI" role="3uHU7B">
                        <node concept="30H73N" id="6JR7Jr706be" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6JR7Jr70708" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2rPTijxMgVm" role="3cqZAp" />
          <node concept="3cpWs6" id="fXln_b3" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAxr" role="3cqZAk">
              <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXln3od" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYCxP" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
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
      <node concept="3clFb_" id="4Hw51cn4eR7" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="4Hw51cn4eR8" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="4Hw51cn4eR9" role="3clF47">
          <node concept="3cpWs6" id="4Hw51cn4eRa" role="3cqZAp">
            <node concept="10Nm6u" id="4Hw51cn4eRb" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="4Hw51cn4eRc" role="lGtFl" />
        <node concept="5jKBG" id="4Hw51cn4eRd" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="4Hw51cn4eRe" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7uOgiTc7BV" role="jymVt">
        <node concept="raruj" id="7uOgiTc7SF" role="lGtFl" />
        <node concept="29HgVG" id="7uOgiTc7SN" role="lGtFl">
          <node concept="3NFfHV" id="7uOgiTc7SV" role="3NFExx">
            <node concept="3clFbS" id="7uOgiTc7SW" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTc7TK" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTc7WH" role="3clFbG">
                  <node concept="30H73N" id="7uOgiTc7TJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7uOgiTc89h" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfvq:7uOgiTbtJR" resolve="treeRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7uOgiTc8s9" role="jymVt">
        <node concept="raruj" id="7uOgiTc9Cs" role="lGtFl" />
        <node concept="29HgVG" id="7uOgiTc9Cu" role="lGtFl">
          <node concept="3NFfHV" id="7uOgiTc9Cv" role="3NFExx">
            <node concept="3clFbS" id="7uOgiTc9Cw" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTc9CA" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTc9Cx" role="3clFbG">
                  <node concept="3TrEf2" id="7uOgiTc9C$" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
                  </node>
                  <node concept="30H73N" id="7uOgiTc9C_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5J4s8YHFshn" role="jymVt">
        <node concept="raruj" id="5J4s8YHFtCH" role="lGtFl" />
        <node concept="1W57fq" id="5J4s8YHFwhy" role="lGtFl">
          <node concept="3IZrLx" id="5J4s8YHFwh$" role="3IZSJc">
            <node concept="3clFbS" id="5J4s8YHFwhA" role="2VODD2">
              <node concept="3clFbF" id="5J4s8YHFwxv" role="3cqZAp">
                <node concept="2OqwBi" id="5J4s8YHFx6z" role="3clFbG">
                  <node concept="2OqwBi" id="5J4s8YHFwxx" role="2Oq$k0">
                    <node concept="2OqwBi" id="5J4s8YHFwxy" role="2Oq$k0">
                      <node concept="30H73N" id="5J4s8YHFwxz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5J4s8YHFwx$" role="2OqNvi">
                        <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5J4s8YHFwx_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5J4s8YHFxRQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="5J4s8YHFtCJ" role="lGtFl">
          <node concept="3NFfHV" id="5J4s8YHFtCK" role="3NFExx">
            <node concept="3clFbS" id="5J4s8YHFtCL" role="2VODD2">
              <node concept="3clFbF" id="5J4s8YHFvja" role="3cqZAp">
                <node concept="2OqwBi" id="5J4s8YHFvjc" role="3clFbG">
                  <node concept="2OqwBi" id="5J4s8YHFvjd" role="2Oq$k0">
                    <node concept="30H73N" id="5J4s8YHFvje" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5J4s8YHFvjf" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5J4s8YHFvjg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="gEZ7Jpo" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="10P_77" id="gEZ7LLj" role="3clF45" />
        <node concept="3clFbS" id="gEZ7Jpq" role="3clF47">
          <node concept="3cpWs6" id="gR2z_4F" role="3cqZAp">
            <node concept="3clFbT" id="gR2zBCx" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="gEZ7Ve3" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOuO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="heiml8f" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYCxz" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$Kw" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6JR7Jr70a1K" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="10P_77" id="6JR7Jr70a1L" role="3clF45" />
        <node concept="3clFbS" id="6JR7Jr70a1M" role="3clF47">
          <node concept="3cpWs6" id="6JR7Jr70a1N" role="3cqZAp">
            <node concept="3clFbT" id="6JR7Jr70a1O" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6JR7Jr70a1T" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3Lmg" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7k8R9gKMgby">
    <property role="TrG5h" value="map_Shape" />
    <node concept="312cEg" id="7k8R9gKMo8U" role="jymVt">
      <property role="TrG5h" value="parameter1" />
      <node concept="3Tm6S6" id="7k8R9gKMo8V" role="1B3o_S" />
      <node concept="10Oyi0" id="7k8R9gKMo9s" role="1tU5fm">
        <node concept="29HgVG" id="7k8R9gKMofP" role="lGtFl">
          <node concept="3NFfHV" id="7k8R9gKMofQ" role="3NFExx">
            <node concept="3clFbS" id="7k8R9gKMofR" role="2VODD2">
              <node concept="3clFbF" id="7k8R9gKMofX" role="3cqZAp">
                <node concept="2OqwBi" id="7k8R9gKMofS" role="3clFbG">
                  <node concept="3TrEf2" id="7k8R9gKMofV" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfvq:7k8R9gKLR1N" resolve="type" />
                  </node>
                  <node concept="30H73N" id="7k8R9gKMofW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7k8R9gKMo9U" role="lGtFl">
        <ref role="2rW$FS" node="7k8R9gKNBYA" resolve="shapeParameter" />
        <node concept="3JmXsc" id="7k8R9gKMo9X" role="3Jn$fo">
          <node concept="3clFbS" id="7k8R9gKMo9Y" role="2VODD2">
            <node concept="3clFbF" id="7k8R9gKMoa4" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKMo9Z" role="3clFbG">
                <node concept="3Tsc0h" id="7k8R9gKMoa2" role="2OqNvi">
                  <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                </node>
                <node concept="30H73N" id="7k8R9gKMoa3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7k8R9gKMopn" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7k8R9gKMopq" role="3zH0cK">
          <node concept="3clFbS" id="7k8R9gKMopr" role="2VODD2">
            <node concept="3clFbF" id="7k8R9gKMopx" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKMops" role="3clFbG">
                <node concept="3TrcHB" id="7k8R9gKMopv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7k8R9gKMopw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKMo8G" role="jymVt" />
    <node concept="3clFbW" id="7k8R9gKMoHj" role="jymVt">
      <node concept="37vLTG" id="7k8R9gKMoOQ" role="3clF46">
        <property role="TrG5h" value="parameter1" />
        <node concept="10Oyi0" id="7k8R9gKMoOZ" role="1tU5fm">
          <node concept="29HgVG" id="7k8R9gKMpvz" role="lGtFl">
            <node concept="3NFfHV" id="7k8R9gKMpv$" role="3NFExx">
              <node concept="3clFbS" id="7k8R9gKMpv_" role="2VODD2">
                <node concept="3clFbF" id="7k8R9gKMpvF" role="3cqZAp">
                  <node concept="2OqwBi" id="7k8R9gKMpvA" role="3clFbG">
                    <node concept="3TrEf2" id="7k8R9gKMpvD" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:7k8R9gKLR1N" resolve="type" />
                    </node>
                    <node concept="30H73N" id="7k8R9gKMpvE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7k8R9gKMphU" role="lGtFl">
          <node concept="3JmXsc" id="7k8R9gKMphX" role="3Jn$fo">
            <node concept="3clFbS" id="7k8R9gKMphY" role="2VODD2">
              <node concept="3clFbF" id="7k8R9gKMpi4" role="3cqZAp">
                <node concept="2OqwBi" id="7k8R9gKMphZ" role="3clFbG">
                  <node concept="3Tsc0h" id="7k8R9gKMpi2" role="2OqNvi">
                    <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="7k8R9gKMpi3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7k8R9gKMpMH" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7k8R9gKMpMK" role="3zH0cK">
            <node concept="3clFbS" id="7k8R9gKMpML" role="2VODD2">
              <node concept="3clFbF" id="7k8R9gKMpMR" role="3cqZAp">
                <node concept="2OqwBi" id="7k8R9gKMpMM" role="3clFbG">
                  <node concept="3TrcHB" id="7k8R9gKMpMP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7k8R9gKMpMQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k8R9gKMoHl" role="3clF45" />
      <node concept="3Tm1VV" id="7k8R9gKMoHm" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKMoHn" role="3clF47">
        <node concept="3clFbF" id="7k8R9gKMoPp" role="3cqZAp">
          <node concept="37vLTI" id="7k8R9gKMp2o" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKMpa4" role="37vLTx">
              <ref role="3cqZAo" node="7k8R9gKMoOQ" resolve="parameter1" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKMoPP" role="37vLTJ">
              <node concept="Xjq3P" id="7k8R9gKMoPo" role="2Oq$k0" />
              <node concept="2OwXpG" id="7k8R9gKMoSk" role="2OqNvi">
                <ref role="2Oxat5" node="7k8R9gKMo8U" resolve="parameter1" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7k8R9gKMq6q" role="lGtFl">
            <node concept="3JmXsc" id="7k8R9gKMq6t" role="3Jn$fo">
              <node concept="3clFbS" id="7k8R9gKMq6u" role="2VODD2">
                <node concept="3clFbF" id="7k8R9gKMq6$" role="3cqZAp">
                  <node concept="2OqwBi" id="7k8R9gKMq6v" role="3clFbG">
                    <node concept="3Tsc0h" id="7k8R9gKMq6y" role="2OqNvi">
                      <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                    </node>
                    <node concept="30H73N" id="7k8R9gKMq6z" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKMo_O" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKMrDJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <node concept="37vLTG" id="7k8R9gKMrDK" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7k8R9gKMrDL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKMrDM" role="3clF46">
        <property role="TrG5h" value="edges" />
        <node concept="_YKpA" id="7k8R9gKMrDN" role="1tU5fm">
          <node concept="3uibUv" id="7k8R9gKMrDO" role="_ZDj9">
            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k8R9gKMrDP" role="3clF45" />
      <node concept="3Tm1VV" id="7k8R9gKMrDQ" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKMrDS" role="3clF47">
        <node concept="3clFbH" id="7k8R9gKMt2T" role="3cqZAp">
          <node concept="2b32R4" id="7k8R9gKMt2W" role="lGtFl">
            <node concept="3JmXsc" id="7k8R9gKMt2Z" role="2P8S$">
              <node concept="3clFbS" id="7k8R9gKMt30" role="2VODD2">
                <node concept="3clFbF" id="7k8R9gKMt36" role="3cqZAp">
                  <node concept="2OqwBi" id="7k8R9gKMucl" role="3clFbG">
                    <node concept="2OqwBi" id="7k8R9gKMtLe" role="2Oq$k0">
                      <node concept="2OqwBi" id="7k8R9gKMt31" role="2Oq$k0">
                        <node concept="3TrEf2" id="7k8R9gKMtyU" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7GMtHW6DEF3" resolve="paintFunction" />
                        </node>
                        <node concept="30H73N" id="7k8R9gKMt35" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="7k8R9gKMtWw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7k8R9gKMu$D" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k8R9gKMs4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7k8R9gKMgbz" role="1B3o_S" />
    <node concept="n94m4" id="7k8R9gKMgb$" role="lGtFl">
      <ref role="n9lRv" to="hfvq:7GMtHW6DEF1" resolve="Shape" />
    </node>
    <node concept="17Uvod" id="7k8R9gKMqiX" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7k8R9gKMqj0" role="3zH0cK">
        <node concept="3clFbS" id="7k8R9gKMqj1" role="2VODD2">
          <node concept="3clFbF" id="7k8R9gKMqj7" role="3cqZAp">
            <node concept="2OqwBi" id="7k8R9gKMqj2" role="3clFbG">
              <node concept="3TrcHB" id="7k8R9gKMqj5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7k8R9gKMqj6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7k8R9gKMqY1" role="EKbjA">
      <ref role="3uigEE" to="4hco:7GMtHW6DN3C" resolve="IShape" />
    </node>
  </node>
  <node concept="jVnub" id="7CiTYi$Aqp6">
    <property role="TrG5h" value="StyleAttribute" />
    <ref role="phYkn" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
    <node concept="3aamgX" id="5hGzT1$6r7H" role="3aUrZf">
      <ref role="30HIoZ" to="hfvq:7CiTYi$AeQ5" resolve="IncomingShapeStyle" />
      <node concept="gft3U" id="7CiTYi$AqqA" role="1lVwrX">
        <node concept="1Z6Ecs" id="7CiTYi$AqqP" role="gfFT$">
          <ref role="1Z6EpT" to="5un2:7CiTYi$AegP" resolve="_tree-incoming-shape" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7CiTYi$AsLF">
    <property role="TrG5h" value="StyleAttributeValue" />
    <ref role="phYkn" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
    <node concept="3aamgX" id="hgVh_Y3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hfvq:7CiTYi$AeQ5" resolve="IncomingShapeStyle" />
      <node concept="gft3U" id="5hGzT1$2JhI" role="1lVwrX">
        <node concept="3cpWs3" id="7CiTYi$At7M" role="gfFT$">
          <node concept="3cmrfG" id="7CiTYi$At7P" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="7CiTYi$At2B" role="3uHU7B">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="29HgVG" id="7CiTYi$Atia" role="lGtFl">
            <node concept="3NFfHV" id="7CiTYi$Atib" role="3NFExx">
              <node concept="3clFbS" id="7CiTYi$Atic" role="2VODD2">
                <node concept="3clFbF" id="7CiTYi$Atii" role="3cqZAp">
                  <node concept="2OqwBi" id="7CiTYi$Atid" role="3clFbG">
                    <node concept="3TrEf2" id="7CiTYi$Atig" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:7CiTYi$AeQp" resolve="shape" />
                    </node>
                    <node concept="30H73N" id="7CiTYi$Atih" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

