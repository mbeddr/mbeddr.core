<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b44d09e-7501-4e64-ba2e-52cb3733ec99(com.mbeddr.mpsutil.userstyles.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="i5ri" ref="r:c44f10b2-7049-41f7-aa57-911d875908f6(com.mbeddr.mpsutil.userstyles.runtime.plugin)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="8m69" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.markup(MPS.IDEA/)" />
    <import index="5ezr" ref="r:7f71c9b1-7660-4819-974a-faf6cdc08579(com.mbeddr.mpsutil.userstyles.behavior)" />
    <import index="6asz" ref="r:8136e0cb-6cc6-4efd-bb77-b9b2a3b387b7(com.mbeddr.mpsutil.userstyles.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="75yNFwrTyML">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="2qSTDMxYXI1" role="30SoJX">
      <ref role="30HIoZ" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
      <node concept="3gB$ML" id="2qSTDMxYXI2" role="3gCiVm">
        <node concept="3clFbS" id="2qSTDMxYXI3" role="2VODD2">
          <node concept="3clFbF" id="2qSTDMxYY1A" role="3cqZAp">
            <node concept="2OqwBi" id="2qSTDMxYY33" role="3clFbG">
              <node concept="1iwH7S" id="2qSTDMxYY1_" role="2Oq$k0" />
              <node concept="2f_y7m" id="2qSTDMxYY57" role="2OqNvi">
                <node concept="30H73N" id="2qSTDMxYYDq" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2qSTDMxYXXe" role="1fOSGc">
        <ref role="v9R2y" node="2qSTDMxYXWU" resolve="weave_MissingStyleAttributes" />
      </node>
      <node concept="30G5F_" id="2qSTDMxZ6lE" role="30HLyM">
        <node concept="3clFbS" id="2qSTDMxZ6lF" role="2VODD2">
          <node concept="3clFbJ" id="29L9c1qoI$4" role="3cqZAp">
            <node concept="3clFbS" id="29L9c1qoI$6" role="3clFbx">
              <node concept="3cpWs6" id="29L9c1qoIOW" role="3cqZAp">
                <node concept="3clFbT" id="29L9c1qoIZg" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="29L9c1qoHSe" role="3clFbw">
              <node concept="2OqwBi" id="29L9c1qoHj3" role="2Oq$k0">
                <node concept="30H73N" id="29L9c1qoHa9" role="2Oq$k0" />
                <node concept="3CFZ6_" id="29L9c1qoHAe" role="2OqNvi">
                  <node concept="3CFYIy" id="29L9c1qoHHR" role="3CFYIz">
                    <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="29L9c1qoI6b" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="2qSTDMxZF1G" role="3cqZAp">
            <node concept="3cpWsn" id="2qSTDMxZF1H" role="3cpWs9">
              <property role="TrG5h" value="requiredItems" />
              <node concept="_YKpA" id="2qSTDMxZF1C" role="1tU5fm">
                <node concept="3bZ5Sz" id="2qSTDMxZF1F" role="_ZDj9">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
              </node>
              <node concept="2ShNRf" id="2qSTDMxZF1I" role="33vP2m">
                <node concept="Tc6Ow" id="2qSTDMxZF1J" role="2ShVmc">
                  <node concept="3bZ5Sz" id="2qSTDMxZF1K" role="HW$YZ">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                  <node concept="35c_gC" id="2qSTDMxZF1L" role="HW$Y0">
                    <ref role="35c_gD" to="tpc2:hgVeclI" resolve="ForegroundColorStyleClassItem" />
                  </node>
                  <node concept="35c_gC" id="2qSTDMxZF1M" role="HW$Y0">
                    <ref role="35c_gD" to="tpc2:hF0gYTA" resolve="TextBackgroundColorStyleClassItem" />
                  </node>
                  <node concept="35c_gC" id="2qSTDMxZF1N" role="HW$Y0">
                    <ref role="35c_gD" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
                  </node>
                  <node concept="35c_gC" id="2qSTDMxZF1O" role="HW$Y0">
                    <ref role="35c_gD" to="tpc2:hNnxI6D" resolve="StrikeOutStyleSheet" />
                  </node>
                  <node concept="35c_gC" id="2qSTDMxZF1P" role="HW$Y0">
                    <ref role="35c_gD" to="tpc2:hgVQ3vn" resolve="UnderlinedStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2qSTDMxZ6Fi" role="3cqZAp">
            <node concept="2OqwBi" id="2qSTDMxZamt" role="3clFbG">
              <node concept="37vLTw" id="2qSTDMxZF1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2qSTDMxZF1H" resolve="requiredItems" />
              </node>
              <node concept="2HwmR7" id="2qSTDMxZb2E" role="2OqNvi">
                <node concept="1bVj0M" id="2qSTDMxZb2G" role="23t8la">
                  <node concept="3clFbS" id="2qSTDMxZb2H" role="1bW5cS">
                    <node concept="3cpWs8" id="2qSTDMxZHPZ" role="3cqZAp">
                      <node concept="3cpWsn" id="2qSTDMxZHQ0" role="3cpWs9">
                        <property role="TrG5h" value="isMissing" />
                        <node concept="10P_77" id="2qSTDMxZHPY" role="1tU5fm" />
                        <node concept="2OqwBi" id="2qSTDMxZHQ1" role="33vP2m">
                          <node concept="2OqwBi" id="2qSTDMxZHQ2" role="2Oq$k0">
                            <node concept="2OqwBi" id="2qSTDMxZHQ3" role="2Oq$k0">
                              <node concept="30H73N" id="2qSTDMxZHQ4" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2qSTDMxZHQ5" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:hJF10O6" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="2qSTDMxZHQ6" role="2OqNvi">
                              <node concept="25Kdxt" id="2qSTDMxZHQ7" role="v3oSu">
                                <node concept="37vLTw" id="2qSTDMxZHQ8" role="25KhWn">
                                  <ref role="3cqZAo" node="2qSTDMxZb2I" resolve="mustExist" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="2qSTDMxZHQ9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29L9c1qoEaQ" role="3cqZAp">
                      <node concept="2OqwBi" id="29L9c1qoEaN" role="3clFbG">
                        <node concept="10M0yZ" id="29L9c1qoEaO" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="29L9c1qoEaP" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="29L9c1qoERj" role="37wK5m">
                            <node concept="37vLTw" id="29L9c1qoEYV" role="3uHU7w">
                              <ref role="3cqZAo" node="2qSTDMxZb2I" resolve="mustExist" />
                            </node>
                            <node concept="Xl_RD" id="29L9c1qoEhU" role="3uHU7B">
                              <property role="Xl_RC" value="missing: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2qSTDMxZESa" role="3cqZAp">
                      <node concept="37vLTw" id="2qSTDMxZHQa" role="3clFbG">
                        <ref role="3cqZAo" node="2qSTDMxZHQ0" resolve="isMissing" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2qSTDMxZb2I" role="1bW2Oz">
                    <property role="TrG5h" value="mustExist" />
                    <node concept="2jxLKc" id="2qSTDMxZb2J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="1gJuyfgA$Ck" role="2VS0gm">
      <ref role="2VPoh2" node="1gJuyfgA$F5" resolve="UserStylesDescriptor" />
    </node>
    <node concept="3aamgX" id="5l2JxZPannI" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hgVeclI" resolve="ForegroundColorStyleClassItem" />
      <node concept="1Koe21" id="5l2JxZPanFx" role="1lVwrX">
        <node concept="VechU" id="5l2JxZPanZ6" role="1Koe22">
          <node concept="raruj" id="5l2JxZPaptM" role="lGtFl" />
          <node concept="3ZlJ5R" id="5l2JxZPaptS" role="VblUZ">
            <node concept="3clFbS" id="5l2JxZPaptT" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxYOq5" role="3cqZAp">
                <node concept="2YIFZM" id="2qSTDMxYOuL" role="3clFbG">
                  <ref role="37wK5l" to="i5ri:2qSTDMxYHnu" resolve="getForegroundColor" />
                  <ref role="1Pybhc" to="i5ri:2qSTDMxYwcf" resolve="UserStyleAttributesUtil" />
                  <node concept="Xl_RD" id="5l2JxZPaEvK" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="5l2JxZPaEzv" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5l2JxZPaEzw" role="3zH0cK">
                        <node concept="3clFbS" id="5l2JxZPaEzx" role="2VODD2">
                          <node concept="3clFbF" id="5l2JxZPaEAK" role="3cqZAp">
                            <node concept="2OqwBi" id="5l2JxZPaF7n" role="3clFbG">
                              <node concept="2qgKlT" id="5l2JxZPaFmA" role="2OqNvi">
                                <ref role="37wK5l" to="5ezr:5l2JxZPaA8Y" resolve="getKey" />
                              </node>
                              <node concept="2OqwBi" id="1gJuyfgBKoY" role="2Oq$k0">
                                <node concept="35c_gC" id="1gJuyfgBKoZ" role="2Oq$k0">
                                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                                </node>
                                <node concept="2qgKlT" id="1gJuyfgBKp0" role="2OqNvi">
                                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                                  <node concept="30H73N" id="1gJuyfgBKp1" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5l2JxZPauvc" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <node concept="1sPUBX" id="5l2JxZPauyn" role="lGtFl">
                      <ref role="v9R2y" node="4rTrx84I026" resolve="switch_stylevalue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5l2JxZPanZd" role="30HLyM">
        <node concept="3clFbS" id="5l2JxZPanZe" role="2VODD2">
          <node concept="3clFbF" id="1gJuyfgBJlO" role="3cqZAp">
            <node concept="2OqwBi" id="1gJuyfgBJU9" role="3clFbG">
              <node concept="2OqwBi" id="1gJuyfgBJvl" role="2Oq$k0">
                <node concept="35c_gC" id="1gJuyfgBJlM" role="2Oq$k0">
                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
                <node concept="2qgKlT" id="1gJuyfgBJJF" role="2OqNvi">
                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                  <node concept="30H73N" id="1gJuyfgBJNA" role="37wK5m" />
                </node>
              </node>
              <node concept="3x8VRR" id="1gJuyfgBK8b" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5klmD47ZbOr" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hF0gYTA" resolve="TextBackgroundColorStyleClassItem" />
      <node concept="1Koe21" id="5klmD47ZbOs" role="1lVwrX">
        <node concept="30gYXW" id="5klmD47ZdMK" role="1Koe22">
          <node concept="3ZlJ5R" id="5klmD47ZbOv" role="VblUZ">
            <node concept="3clFbS" id="5klmD47ZbOw" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxYPbZ" role="3cqZAp">
                <node concept="2YIFZM" id="2qSTDMxYPjr" role="3clFbG">
                  <ref role="37wK5l" to="i5ri:2qSTDMxYH7L" resolve="getBackgroundColor" />
                  <ref role="1Pybhc" to="i5ri:2qSTDMxYwcf" resolve="UserStyleAttributesUtil" />
                  <node concept="Xl_RD" id="2qSTDMxYPjs" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="2qSTDMxYPjt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2qSTDMxYPju" role="3zH0cK">
                        <node concept="3clFbS" id="2qSTDMxYPjv" role="2VODD2">
                          <node concept="3clFbF" id="2qSTDMxYPjw" role="3cqZAp">
                            <node concept="2OqwBi" id="2qSTDMxYPjx" role="3clFbG">
                              <node concept="2qgKlT" id="2qSTDMxYPjy" role="2OqNvi">
                                <ref role="37wK5l" to="5ezr:5l2JxZPaA8Y" resolve="getKey" />
                              </node>
                              <node concept="2OqwBi" id="2qSTDMxYPjz" role="2Oq$k0">
                                <node concept="35c_gC" id="2qSTDMxYPj$" role="2Oq$k0">
                                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                                </node>
                                <node concept="2qgKlT" id="2qSTDMxYPj_" role="2OqNvi">
                                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                                  <node concept="30H73N" id="2qSTDMxYPjA" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2qSTDMxYPjB" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <node concept="1sPUBX" id="2qSTDMxYPjC" role="lGtFl">
                      <ref role="v9R2y" node="4rTrx84I026" resolve="switch_stylevalue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5klmD47ZdX5" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="5klmD47ZbOY" role="30HLyM">
        <node concept="3clFbS" id="5klmD47ZbOZ" role="2VODD2">
          <node concept="3clFbF" id="5klmD47ZbP0" role="3cqZAp">
            <node concept="2OqwBi" id="5klmD47ZbP1" role="3clFbG">
              <node concept="2OqwBi" id="5klmD47ZbP2" role="2Oq$k0">
                <node concept="35c_gC" id="5klmD47ZbP3" role="2Oq$k0">
                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
                <node concept="2qgKlT" id="5klmD47ZbP4" role="2OqNvi">
                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                  <node concept="30H73N" id="5klmD47ZbP5" role="37wK5m" />
                </node>
              </node>
              <node concept="3x8VRR" id="5klmD47ZbP6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5klmD47ZeyK" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
      <node concept="1Koe21" id="5klmD47ZeyL" role="1lVwrX">
        <node concept="Vb9p2" id="5klmD47Zkxg" role="1Koe22">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="5klmD47Zkyd" role="17MNgL">
            <node concept="3clFbS" id="5klmD47Zkye" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxYPqq" role="3cqZAp">
                <node concept="2YIFZM" id="2qSTDMxYPzT" role="3clFbG">
                  <ref role="37wK5l" to="i5ri:2qSTDMxYIeP" resolve="getFontStyle" />
                  <ref role="1Pybhc" to="i5ri:2qSTDMxYwcf" resolve="UserStyleAttributesUtil" />
                  <node concept="Xl_RD" id="2qSTDMxYPzU" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="2qSTDMxYPzV" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2qSTDMxYPzW" role="3zH0cK">
                        <node concept="3clFbS" id="2qSTDMxYPzX" role="2VODD2">
                          <node concept="3clFbF" id="2qSTDMxYPzY" role="3cqZAp">
                            <node concept="2OqwBi" id="2qSTDMxYPzZ" role="3clFbG">
                              <node concept="2qgKlT" id="2qSTDMxYP$0" role="2OqNvi">
                                <ref role="37wK5l" to="5ezr:5l2JxZPaA8Y" resolve="getKey" />
                              </node>
                              <node concept="2OqwBi" id="2qSTDMxYP$1" role="2Oq$k0">
                                <node concept="35c_gC" id="2qSTDMxYP$2" role="2Oq$k0">
                                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                                </node>
                                <node concept="2qgKlT" id="2qSTDMxYP$3" role="2OqNvi">
                                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                                  <node concept="30H73N" id="2qSTDMxYP$4" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2qSTDMxYPON" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="1sPUBX" id="2qSTDMxYQ4Q" role="lGtFl">
                      <ref role="v9R2y" node="4rTrx84I026" resolve="switch_stylevalue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eTqwB9jcc1" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="5klmD47Zezo" role="30HLyM">
        <node concept="3clFbS" id="5klmD47Zezp" role="2VODD2">
          <node concept="3clFbF" id="5klmD47Zezq" role="3cqZAp">
            <node concept="2OqwBi" id="5klmD47Zezr" role="3clFbG">
              <node concept="2OqwBi" id="5klmD47Zezs" role="2Oq$k0">
                <node concept="35c_gC" id="5klmD47Zezt" role="2Oq$k0">
                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
                <node concept="2qgKlT" id="5klmD47Zezu" role="2OqNvi">
                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                  <node concept="30H73N" id="5klmD47Zezv" role="37wK5m" />
                </node>
              </node>
              <node concept="3x8VRR" id="5klmD47Zezw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qSTDMxYtqk" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hgVQ3vn" resolve="UnderlinedStyleClassItem" />
      <node concept="1Koe21" id="2qSTDMxYtql" role="1lVwrX">
        <node concept="VQ3r3" id="2qSTDMxYQNa" role="1Koe22">
          <node concept="raruj" id="2qSTDMxYQNz" role="lGtFl" />
          <node concept="1d0yFN" id="2qSTDMxYQND" role="1mkY_M">
            <node concept="3clFbS" id="2qSTDMxYQNE" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxYQOQ" role="3cqZAp">
                <node concept="2YIFZM" id="2qSTDMxYQXa" role="3clFbG">
                  <ref role="37wK5l" to="i5ri:2qSTDMxYHU6" resolve="isUnderlined" />
                  <ref role="1Pybhc" to="i5ri:2qSTDMxYwcf" resolve="UserStyleAttributesUtil" />
                  <node concept="Xl_RD" id="2qSTDMxYQXb" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="2qSTDMxYQXc" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2qSTDMxYQXd" role="3zH0cK">
                        <node concept="3clFbS" id="2qSTDMxYQXe" role="2VODD2">
                          <node concept="3clFbF" id="2qSTDMxYQXf" role="3cqZAp">
                            <node concept="2OqwBi" id="2qSTDMxYQXg" role="3clFbG">
                              <node concept="2qgKlT" id="2qSTDMxYQXh" role="2OqNvi">
                                <ref role="37wK5l" to="5ezr:5l2JxZPaA8Y" resolve="getKey" />
                              </node>
                              <node concept="2OqwBi" id="2qSTDMxYQXi" role="2Oq$k0">
                                <node concept="35c_gC" id="2qSTDMxYQXj" role="2Oq$k0">
                                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                                </node>
                                <node concept="2qgKlT" id="2qSTDMxYQXk" role="2OqNvi">
                                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                                  <node concept="30H73N" id="2qSTDMxYQXl" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2qSTDMxYRb0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="1sPUBX" id="2qSTDMxYRn4" role="lGtFl">
                      <ref role="v9R2y" node="4rTrx84I026" resolve="switch_stylevalue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2qSTDMxYtqW" role="30HLyM">
        <node concept="3clFbS" id="2qSTDMxYtqX" role="2VODD2">
          <node concept="3clFbF" id="2qSTDMxYtqY" role="3cqZAp">
            <node concept="2OqwBi" id="2qSTDMxYtqZ" role="3clFbG">
              <node concept="2OqwBi" id="2qSTDMxYtr0" role="2Oq$k0">
                <node concept="35c_gC" id="2qSTDMxYtr1" role="2Oq$k0">
                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
                <node concept="2qgKlT" id="2qSTDMxYtr2" role="2OqNvi">
                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                  <node concept="30H73N" id="2qSTDMxYtr3" role="37wK5m" />
                </node>
              </node>
              <node concept="3x8VRR" id="2qSTDMxYtr4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qSTDMxYREz" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hNnxI6D" resolve="StrikeOutStyleSheet" />
      <node concept="1Koe21" id="2qSTDMxYRE$" role="1lVwrX">
        <node concept="3nxI2P" id="2qSTDMxYSaQ" role="1Koe22">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2qSTDMxYSbF" role="3n$kyP">
            <node concept="3clFbS" id="2qSTDMxYSbG" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxYScS" role="3cqZAp">
                <node concept="2YIFZM" id="2qSTDMxYS_g" role="3clFbG">
                  <ref role="37wK5l" to="i5ri:2qSTDMxYHCI" resolve="isStrikeout" />
                  <ref role="1Pybhc" to="i5ri:2qSTDMxYwcf" resolve="UserStyleAttributesUtil" />
                  <node concept="Xl_RD" id="2qSTDMxYS_h" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="2qSTDMxYS_i" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2qSTDMxYS_j" role="3zH0cK">
                        <node concept="3clFbS" id="2qSTDMxYS_k" role="2VODD2">
                          <node concept="3clFbF" id="2qSTDMxYS_l" role="3cqZAp">
                            <node concept="2OqwBi" id="2qSTDMxYS_m" role="3clFbG">
                              <node concept="2qgKlT" id="2qSTDMxYS_n" role="2OqNvi">
                                <ref role="37wK5l" to="5ezr:5l2JxZPaA8Y" resolve="getKey" />
                              </node>
                              <node concept="2OqwBi" id="2qSTDMxYS_o" role="2Oq$k0">
                                <node concept="35c_gC" id="2qSTDMxYS_p" role="2Oq$k0">
                                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                                </node>
                                <node concept="2qgKlT" id="2qSTDMxYS_q" role="2OqNvi">
                                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                                  <node concept="30H73N" id="2qSTDMxYS_r" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2qSTDMxYS_s" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="1sPUBX" id="2qSTDMxYS_t" role="lGtFl">
                      <ref role="v9R2y" node="4rTrx84I026" resolve="switch_stylevalue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2qSTDMxYSGt" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="2qSTDMxYRES" role="30HLyM">
        <node concept="3clFbS" id="2qSTDMxYRET" role="2VODD2">
          <node concept="3clFbF" id="2qSTDMxYREU" role="3cqZAp">
            <node concept="2OqwBi" id="2qSTDMxYREV" role="3clFbG">
              <node concept="2OqwBi" id="2qSTDMxYREW" role="2Oq$k0">
                <node concept="35c_gC" id="2qSTDMxYREX" role="2Oq$k0">
                  <ref role="35c_gD" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
                <node concept="2qgKlT" id="2qSTDMxYREY" role="2OqNvi">
                  <ref role="37wK5l" to="5ezr:1gJuyfgBEVW" resolve="getFor" />
                  <node concept="30H73N" id="2qSTDMxYREZ" role="37wK5m" />
                </node>
              </node>
              <node concept="3x8VRR" id="2qSTDMxYRF0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5klmD47YnUU" role="3acgRq">
      <ref role="30HIoZ" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
      <node concept="b5Tf3" id="5klmD47Yod4" role="1lVwrX" />
    </node>
  </node>
  <node concept="312cEu" id="1gJuyfgA$F5">
    <property role="TrG5h" value="UserStylesDescriptor" />
    <node concept="3Tm1VV" id="1gJuyfgA$F6" role="1B3o_S" />
    <node concept="n94m4" id="1gJuyfgA$F7" role="lGtFl" />
    <node concept="17Uvod" id="1gJuyfgA$Iq" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1gJuyfgA$Ir" role="3zH0cK">
        <node concept="3clFbS" id="1gJuyfgA$Is" role="2VODD2">
          <node concept="3clFbF" id="1gJuyfgA_wz" role="3cqZAp">
            <node concept="10M0yZ" id="1gJuyfgA_Qs" role="3clFbG">
              <ref role="1PxDUh" to="i5ri:1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
              <ref role="3cqZAo" to="i5ri:1gJuyfgAxM8" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1gJuyfgA_W2" role="EKbjA">
      <ref role="3uigEE" to="i5ri:1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
    </node>
    <node concept="3uibUv" id="1gJuyfgAA1f" role="1zkMxy">
      <ref role="3uigEE" to="i5ri:1gJuyfgA_X2" resolve="AbstractUserStylesDescriptor" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgAA2M" role="jymVt" />
    <node concept="Wx3nA" id="1gJuyfgAFUf" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1gJuyfgAEVw" role="1tU5fm">
        <ref role="3uigEE" node="1gJuyfgA$F5" resolve="UserStylesDescriptor" />
      </node>
      <node concept="3Tm1VV" id="1gJuyfgAGoi" role="1B3o_S" />
      <node concept="2ShNRf" id="1gJuyfgAEZa" role="33vP2m">
        <node concept="HV5vD" id="1gJuyfgAFTa" role="2ShVmc">
          <ref role="HV5vE" node="1gJuyfgA$F5" resolve="UserStylesDescriptor" />
        </node>
      </node>
      <node concept="17Uvod" id="1gJuyfgAG57" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1gJuyfgAG58" role="3zH0cK">
          <node concept="3clFbS" id="1gJuyfgAG59" role="2VODD2">
            <node concept="3clFbF" id="1gJuyfgAGew" role="3cqZAp">
              <node concept="10M0yZ" id="1gJuyfgAGev" role="3clFbG">
                <ref role="1PxDUh" to="i5ri:1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
                <ref role="3cqZAo" to="i5ri:1gJuyfgAG0u" resolve="INSTANCE_FIELD_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gJuyfgAEIk" role="jymVt" />
    <node concept="312cEg" id="1gJuyfgAA6K" role="jymVt">
      <property role="TrG5h" value="myItems" />
      <node concept="3Tm6S6" id="1gJuyfgAA6L" role="1B3o_S" />
      <node concept="_YKpA" id="1gJuyfgAA9g" role="1tU5fm">
        <node concept="3uibUv" id="1gJuyfgAAQL" role="_ZDj9">
          <ref role="3uigEE" to="i5ri:1gJuyfgAy57" resolve="UserStyleItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="1gJuyfgAAWQ" role="33vP2m">
        <node concept="Tc6Ow" id="1gJuyfgAAW2" role="2ShVmc">
          <node concept="3uibUv" id="1gJuyfgAAW3" role="HW$YZ">
            <ref role="3uigEE" to="i5ri:1gJuyfgAy57" resolve="UserStyleItem" />
          </node>
          <node concept="2ShNRf" id="1gJuyfgABbc" role="HW$Y0">
            <node concept="1pGfFk" id="1gJuyfgAC8G" role="2ShVmc">
              <ref role="37wK5l" to="i5ri:1gJuyfgAyJ2" resolve="UserStyleItem" />
              <node concept="Xl_RD" id="1gJuyfgACds" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1gJuyfgAClc" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="1WS0z7" id="1gJuyfgACr1" role="lGtFl">
              <node concept="3JmXsc" id="1gJuyfgACr3" role="3Jn$fo">
                <node concept="3clFbS" id="1gJuyfgACr5" role="2VODD2">
                  <node concept="3clFbF" id="1gJuyfgACAJ" role="3cqZAp">
                    <node concept="2OqwBi" id="1gJuyfgAEbk" role="3clFbG">
                      <node concept="2OqwBi" id="1gJuyfgACYN" role="2Oq$k0">
                        <node concept="1iwH7S" id="1gJuyfgACAI" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1gJuyfgAD1l" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="1gJuyfgAEet" role="2OqNvi">
                        <node concept="chp4Y" id="1gJuyfgAEjf" role="1dBWTz">
                          <ref role="cht4Q" to="6asz:1gJuyfgAD8m" resolve="IGeneratesUserStyleItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="1gJuyfgAEuT" role="lGtFl">
              <ref role="v9R2y" node="1gJuyfgAD8K" resolve="switch_UserStyleItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gJuyfgAA3h" role="jymVt" />
    <node concept="3clFb_" id="1gJuyfgAA1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItems" />
      <node concept="_YKpA" id="1gJuyfgAA1w" role="3clF45">
        <node concept="3uibUv" id="1gJuyfgAA1x" role="_ZDj9">
          <ref role="3uigEE" to="i5ri:1gJuyfgAy57" resolve="UserStyleItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1gJuyfgAA1y" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgAA1_" role="3clF47">
        <node concept="3clFbF" id="1gJuyfgAB8S" role="3cqZAp">
          <node concept="37vLTw" id="1gJuyfgAB8R" role="3clFbG">
            <ref role="3cqZAo" node="1gJuyfgAA6K" resolve="myItems" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1gJuyfgAD8K">
    <property role="TrG5h" value="switch_UserStyleItem" />
    <node concept="3aamgX" id="1gJuyfgAD8R" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
      <node concept="gft3U" id="1gJuyfgAD9c" role="1lVwrX">
        <node concept="2ShNRf" id="1gJuyfgAD9x" role="gfFT$">
          <node concept="1pGfFk" id="1gJuyfgADqX" role="2ShVmc">
            <ref role="37wK5l" to="i5ri:1gJuyfgAyJ2" resolve="UserStyleItem" />
            <node concept="Xl_RD" id="1gJuyfgADrb" role="37wK5m">
              <property role="Xl_RC" value="displayText" />
              <node concept="17Uvod" id="1gJuyfgADt3" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1gJuyfgADt4" role="3zH0cK">
                  <node concept="3clFbS" id="1gJuyfgADt5" role="2VODD2">
                    <node concept="3clFbF" id="1gJuyfgADuK" role="3cqZAp">
                      <node concept="2OqwBi" id="1gJuyfgADyh" role="3clFbG">
                        <node concept="30H73N" id="1gJuyfgADuJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1gJuyfgADE6" role="2OqNvi">
                          <ref role="3TsBF5" to="6asz:1gJuyfgAvvf" resolve="displayText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1gJuyfgADsm" role="37wK5m">
              <property role="Xl_RC" value="id" />
              <node concept="17Uvod" id="1gJuyfgADJ5" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1gJuyfgADJ6" role="3zH0cK">
                  <node concept="3clFbS" id="1gJuyfgADJ7" role="2VODD2">
                    <node concept="3clFbF" id="1gJuyfgADLV" role="3cqZAp">
                      <node concept="2OqwBi" id="1gJuyfgADPs" role="3clFbG">
                        <node concept="30H73N" id="1gJuyfgADLU" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1gJuyfgAE34" role="2OqNvi">
                          <ref role="37wK5l" to="5ezr:5l2JxZPaA8Y" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5klmD47Z9CX" role="37wK5m">
              <property role="Xl_RC" value="description" />
              <node concept="17Uvod" id="5klmD47Z9Zm" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5klmD47Z9Zn" role="3zH0cK">
                  <node concept="3clFbS" id="5klmD47Z9Zo" role="2VODD2">
                    <node concept="3clFbF" id="5klmD47Za3e" role="3cqZAp">
                      <node concept="2OqwBi" id="5klmD47Za6J" role="3clFbG">
                        <node concept="30H73N" id="5klmD47Za3d" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5klmD47Zae$" role="2OqNvi">
                          <ref role="3TsBF5" to="6asz:1gJuyfgBCoW" resolve="description" />
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
    <node concept="j$LIH" id="1gJuyfgAEBx" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="2qSTDMxYXWU">
    <property role="TrG5h" value="weave_MissingStyleAttributes" />
    <ref role="3gUMe" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    <node concept="14StLt" id="2qSTDMxYXXn" role="13RCb5">
      <property role="TrG5h" value="SC" />
      <node concept="VechU" id="2qSTDMxYYIS" role="3F10Kt">
        <node concept="raruj" id="2qSTDMxYYLV" role="lGtFl" />
        <node concept="1W57fq" id="2qSTDMxYYM7" role="lGtFl">
          <node concept="3IZrLx" id="2qSTDMxYYM9" role="3IZSJc">
            <node concept="3clFbS" id="2qSTDMxYYMb" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxYYNC" role="3cqZAp">
                <node concept="2OqwBi" id="2qSTDMxZ2bn" role="3clFbG">
                  <node concept="2OqwBi" id="2qSTDMxYZQb" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qSTDMxYYT9" role="2Oq$k0">
                      <node concept="30H73N" id="2qSTDMxYYNB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qSTDMxYZ5Q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qSTDMxZ1YO" role="2OqNvi">
                      <node concept="chp4Y" id="2qSTDMxZ25$" role="v3oSu">
                        <ref role="cht4Q" to="tpc2:hgVeclI" resolve="ForegroundColorStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2qSTDMxZ2l_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30gYXW" id="2qSTDMxYYJ9" role="3F10Kt">
        <node concept="raruj" id="2qSTDMxZ2tS" role="lGtFl" />
        <node concept="1W57fq" id="2qSTDMxZ2u4" role="lGtFl">
          <node concept="3IZrLx" id="2qSTDMxZ2u6" role="3IZSJc">
            <node concept="3clFbS" id="2qSTDMxZ2u8" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxZ2vy" role="3cqZAp">
                <node concept="2OqwBi" id="2qSTDMxZ2v$" role="3clFbG">
                  <node concept="2OqwBi" id="2qSTDMxZ2v_" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qSTDMxZ2vA" role="2Oq$k0">
                      <node concept="30H73N" id="2qSTDMxZ2vB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qSTDMxZ2vC" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qSTDMxZ2vD" role="2OqNvi">
                      <node concept="chp4Y" id="2qSTDMxZ2A_" role="v3oSu">
                        <ref role="cht4Q" to="tpc2:hF0gYTA" resolve="TextBackgroundColorStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2qSTDMxZ2vF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VQ3r3" id="2qSTDMxYYJ_" role="3F10Kt">
        <node concept="raruj" id="2qSTDMxZ2Iq" role="lGtFl" />
        <node concept="1W57fq" id="2qSTDMxZ2IA" role="lGtFl">
          <node concept="3IZrLx" id="2qSTDMxZ2IC" role="3IZSJc">
            <node concept="3clFbS" id="2qSTDMxZ2IE" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxZ2K4" role="3cqZAp">
                <node concept="2OqwBi" id="2qSTDMxZ2K6" role="3clFbG">
                  <node concept="2OqwBi" id="2qSTDMxZ2K7" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qSTDMxZ2K8" role="2Oq$k0">
                      <node concept="30H73N" id="2qSTDMxZ2K9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qSTDMxZ2Ka" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qSTDMxZ2Kb" role="2OqNvi">
                      <node concept="chp4Y" id="2qSTDMxZ2Ry" role="v3oSu">
                        <ref role="cht4Q" to="tpc2:hgVQ3vn" resolve="UnderlinedStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2qSTDMxZ2Kd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3nxI2P" id="2qSTDMxYYKb" role="3F10Kt">
        <property role="VOm3f" value="false" />
        <node concept="raruj" id="2qSTDMxZ2Zp" role="lGtFl" />
        <node concept="1W57fq" id="2qSTDMxZ2Z_" role="lGtFl">
          <node concept="3IZrLx" id="2qSTDMxZ2ZB" role="3IZSJc">
            <node concept="3clFbS" id="2qSTDMxZ2ZD" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxZ313" role="3cqZAp">
                <node concept="2OqwBi" id="2qSTDMxZ315" role="3clFbG">
                  <node concept="2OqwBi" id="2qSTDMxZ316" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qSTDMxZ317" role="2Oq$k0">
                      <node concept="30H73N" id="2qSTDMxZ318" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qSTDMxZ319" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qSTDMxZ31a" role="2OqNvi">
                      <node concept="chp4Y" id="2qSTDMxZ38x" role="v3oSu">
                        <ref role="cht4Q" to="tpc2:hNnxI6D" resolve="StrikeOutStyleSheet" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2qSTDMxZ31c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2qSTDMxYYLw" role="3F10Kt">
        <node concept="raruj" id="2qSTDMxZ3gm" role="lGtFl" />
        <node concept="1W57fq" id="2qSTDMxZ3gy" role="lGtFl">
          <node concept="3IZrLx" id="2qSTDMxZ3g$" role="3IZSJc">
            <node concept="3clFbS" id="2qSTDMxZ3gA" role="2VODD2">
              <node concept="3clFbF" id="2qSTDMxZ3i0" role="3cqZAp">
                <node concept="2OqwBi" id="2qSTDMxZ3i2" role="3clFbG">
                  <node concept="2OqwBi" id="2qSTDMxZ3i3" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qSTDMxZ3i4" role="2Oq$k0">
                      <node concept="30H73N" id="2qSTDMxZ3i5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qSTDMxZ3i6" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qSTDMxZ3i7" role="2OqNvi">
                      <node concept="chp4Y" id="2qSTDMxZlMb" role="v3oSu">
                        <ref role="cht4Q" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2qSTDMxZ3i9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4rTrx84I026">
    <property role="TrG5h" value="switch_stylevalue" />
    <node concept="3aamgX" id="4rTrx84I0dv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
      <node concept="1Koe21" id="4rTrx84I1Y_" role="1lVwrX">
        <node concept="2OqwBi" id="4rTrx84I35t" role="1Koe22">
          <node concept="2ShNRf" id="4rTrx84I20R" role="2Oq$k0">
            <node concept="YeOm9" id="4rTrx84I33C" role="2ShVmc">
              <node concept="1Y3b0j" id="4rTrx84I33F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4rTrx84I33G" role="1B3o_S" />
                <node concept="3clFb_" id="4rTrx84I34z" role="jymVt">
                  <property role="TrG5h" value="q" />
                  <node concept="3uibUv" id="4rTrx84I38T" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3Tm1VV" id="4rTrx84I34_" role="1B3o_S" />
                  <node concept="3clFbS" id="4rTrx84I34A" role="3clF47">
                    <node concept="3clFbF" id="4rTrx84I3bN" role="3cqZAp">
                      <node concept="10Nm6u" id="4rTrx84I3bM" role="3clFbG" />
                      <node concept="2b32R4" id="4rTrx84I3c2" role="lGtFl">
                        <node concept="3JmXsc" id="4rTrx84I3c4" role="2P8S$">
                          <node concept="3clFbS" id="4rTrx84I3c6" role="2VODD2">
                            <node concept="3clFbF" id="4rTrx84I3hs" role="3cqZAp">
                              <node concept="2OqwBi" id="4rTrx84I4P8" role="3clFbG">
                                <node concept="2OqwBi" id="4rTrx84I4in" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4rTrx84I47V" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpc2:h7ZlJ1A" resolve="QueryFunction_Color" />
                                    <node concept="2OqwBi" id="4rTrx84I3l7" role="1PxMeX">
                                      <node concept="30H73N" id="4rTrx84I3hr" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4rTrx84I3tR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:hgVblYF" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4rTrx84I4wW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4rTrx84I5dQ" role="2OqNvi">
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
          <node concept="liA8E" id="4rTrx84I37w" role="2OqNvi">
            <ref role="37wK5l" node="4rTrx84I34z" resolve="q" />
          </node>
          <node concept="raruj" id="4rTrx84I5sh" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="4rTrx84I0dz" role="30HLyM">
        <node concept="3clFbS" id="4rTrx84I0d$" role="2VODD2">
          <node concept="3clFbF" id="4rTrx84I17W" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84I1xg" role="3clFbG">
              <node concept="2OqwBi" id="4rTrx84I1br" role="2Oq$k0">
                <node concept="30H73N" id="4rTrx84I17V" role="2Oq$k0" />
                <node concept="3TrEf2" id="4rTrx84I1nV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:hgVblYF" />
                </node>
              </node>
              <node concept="3x8VRR" id="4rTrx84I1Bn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4rTrx84I6Tf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
      <node concept="1Koe21" id="4rTrx84I7oQ" role="1lVwrX">
        <node concept="2OqwBi" id="4rTrx84I7oR" role="1Koe22">
          <node concept="2ShNRf" id="4rTrx84I7oS" role="2Oq$k0">
            <node concept="YeOm9" id="4rTrx84I7oT" role="2ShVmc">
              <node concept="1Y3b0j" id="4rTrx84I7oU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4rTrx84I7oV" role="1B3o_S" />
                <node concept="3clFb_" id="4rTrx84I7oW" role="jymVt">
                  <property role="TrG5h" value="q" />
                  <node concept="10P_77" id="4rTrx84I7vf" role="3clF45" />
                  <node concept="3Tm1VV" id="4rTrx84I7oY" role="1B3o_S" />
                  <node concept="3clFbS" id="4rTrx84I7oZ" role="3clF47">
                    <node concept="3clFbF" id="4rTrx84I7p0" role="3cqZAp">
                      <node concept="3clFbT" id="4rTrx84I7$C" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2b32R4" id="4rTrx84I7p2" role="lGtFl">
                        <node concept="3JmXsc" id="4rTrx84I7p3" role="2P8S$">
                          <node concept="3clFbS" id="4rTrx84I7p4" role="2VODD2">
                            <node concept="3clFbF" id="4rTrx84I7p5" role="3cqZAp">
                              <node concept="2OqwBi" id="4rTrx84I7p6" role="3clFbG">
                                <node concept="2OqwBi" id="4rTrx84I7p7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4rTrx84I7p9" role="2Oq$k0">
                                    <node concept="30H73N" id="4rTrx84I7pa" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4rTrx84I7Ri" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:hNn$kAD" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4rTrx84I8pP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4rTrx84I8KJ" role="2OqNvi">
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
          <node concept="liA8E" id="4rTrx84I7pe" role="2OqNvi">
            <ref role="37wK5l" node="4rTrx84I7oW" resolve="q" />
          </node>
          <node concept="raruj" id="4rTrx84I7pf" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="4rTrx84IhfC" role="30HLyM">
        <node concept="3clFbS" id="4rTrx84IhfD" role="2VODD2">
          <node concept="3clFbF" id="4rTrx84IhhC" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84IhhD" role="3clFbG">
              <node concept="2OqwBi" id="4rTrx84IhhE" role="2Oq$k0">
                <node concept="30H73N" id="4rTrx84IhhF" role="2Oq$k0" />
                <node concept="3TrEf2" id="4rTrx84IhGH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:hNn$kAD" />
                </node>
              </node>
              <node concept="3x8VRR" id="4rTrx84IhhH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4rTrx84I94$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:hgVQ3vn" resolve="UnderlinedStyleClassItem" />
      <node concept="1Koe21" id="4rTrx84I94_" role="1lVwrX">
        <node concept="2OqwBi" id="4rTrx84I94A" role="1Koe22">
          <node concept="2ShNRf" id="4rTrx84I94B" role="2Oq$k0">
            <node concept="YeOm9" id="4rTrx84I94C" role="2ShVmc">
              <node concept="1Y3b0j" id="4rTrx84I94D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4rTrx84I94E" role="1B3o_S" />
                <node concept="3clFb_" id="4rTrx84I94F" role="jymVt">
                  <property role="TrG5h" value="q" />
                  <node concept="10P_77" id="4rTrx84I94G" role="3clF45" />
                  <node concept="3Tm1VV" id="4rTrx84I94H" role="1B3o_S" />
                  <node concept="3clFbS" id="4rTrx84I94I" role="3clF47">
                    <node concept="3clFbF" id="4rTrx84I94J" role="3cqZAp">
                      <node concept="3clFbT" id="4rTrx84I94K" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2b32R4" id="4rTrx84I94L" role="lGtFl">
                        <node concept="3JmXsc" id="4rTrx84I94M" role="2P8S$">
                          <node concept="3clFbS" id="4rTrx84I94N" role="2VODD2">
                            <node concept="3clFbF" id="4rTrx84I94O" role="3cqZAp">
                              <node concept="2OqwBi" id="4rTrx84I94P" role="3clFbG">
                                <node concept="2OqwBi" id="4rTrx84I94Q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4rTrx84I94R" role="2Oq$k0">
                                    <node concept="30H73N" id="4rTrx84I94S" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4rTrx84I9Fp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:hLmkYxI" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4rTrx84Ia34" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4rTrx84I94V" role="2OqNvi">
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
          <node concept="liA8E" id="4rTrx84I94W" role="2OqNvi">
            <ref role="37wK5l" node="4rTrx84I94F" resolve="q" />
          </node>
          <node concept="raruj" id="4rTrx84I94X" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="4rTrx84Ihn7" role="30HLyM">
        <node concept="3clFbS" id="4rTrx84Ihn8" role="2VODD2">
          <node concept="3clFbF" id="4rTrx84Ihp7" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84Ihp8" role="3clFbG">
              <node concept="2OqwBi" id="4rTrx84Ihp9" role="2Oq$k0">
                <node concept="30H73N" id="4rTrx84Ihpa" role="2Oq$k0" />
                <node concept="3TrEf2" id="4rTrx84IhQi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:hLmkYxI" />
                </node>
              </node>
              <node concept="3x8VRR" id="4rTrx84Ihpc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4rTrx84IaEL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
      <node concept="1Koe21" id="4rTrx84IaEM" role="1lVwrX">
        <node concept="2OqwBi" id="4rTrx84IaEN" role="1Koe22">
          <node concept="2ShNRf" id="4rTrx84IaEO" role="2Oq$k0">
            <node concept="YeOm9" id="4rTrx84IaEP" role="2ShVmc">
              <node concept="1Y3b0j" id="4rTrx84IaEQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4rTrx84IaER" role="1B3o_S" />
                <node concept="3clFb_" id="4rTrx84IaES" role="jymVt">
                  <property role="TrG5h" value="q" />
                  <node concept="10Oyi0" id="4rTrx84Ib8Q" role="3clF45" />
                  <node concept="3Tm1VV" id="4rTrx84IaEU" role="1B3o_S" />
                  <node concept="3clFbS" id="4rTrx84IaEV" role="3clF47">
                    <node concept="3clFbF" id="4rTrx84IaEW" role="3cqZAp">
                      <node concept="3clFbT" id="4rTrx84IaEX" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2b32R4" id="4rTrx84IaEY" role="lGtFl">
                        <node concept="3JmXsc" id="4rTrx84IaEZ" role="2P8S$">
                          <node concept="3clFbS" id="4rTrx84IaF0" role="2VODD2">
                            <node concept="3clFbF" id="4rTrx84IaF1" role="3cqZAp">
                              <node concept="2OqwBi" id="4rTrx84IaF2" role="3clFbG">
                                <node concept="2OqwBi" id="4rTrx84IaF3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4rTrx84IaF4" role="2Oq$k0">
                                    <node concept="30H73N" id="4rTrx84IaF5" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4rTrx84IbuK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:hL7MNkH" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4rTrx84IbIN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4rTrx84IaF8" role="2OqNvi">
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
          <node concept="liA8E" id="4rTrx84IaF9" role="2OqNvi">
            <ref role="37wK5l" node="4rTrx84IaES" resolve="q" />
          </node>
          <node concept="raruj" id="4rTrx84IaFa" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="4rTrx84IhuA" role="30HLyM">
        <node concept="3clFbS" id="4rTrx84IhuB" role="2VODD2">
          <node concept="3clFbF" id="4rTrx84Ihx0" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84Ihx1" role="3clFbG">
              <node concept="2OqwBi" id="4rTrx84Ihx2" role="2Oq$k0">
                <node concept="30H73N" id="4rTrx84Ihx3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4rTrx84IhZs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:hL7MNkH" />
                </node>
              </node>
              <node concept="3x8VRR" id="4rTrx84Ihx5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="4rTrx84I1Rz" role="jxRDz">
      <node concept="3cmrfG" id="4rTrx84I1Yc" role="gfFT$">
        <property role="3cmrfH" value="123" />
        <node concept="1sPUBX" id="4rTrx84I1Ys" role="lGtFl">
          <ref role="v9R2y" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
        </node>
      </node>
    </node>
  </node>
</model>

