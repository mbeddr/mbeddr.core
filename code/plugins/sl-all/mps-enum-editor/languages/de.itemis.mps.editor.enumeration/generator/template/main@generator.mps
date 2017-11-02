<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d172648-be96-4f10-9f8d-fca36198db26(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t51k" ref="r:69e29f69-e5fe-4c7c-8fb9-def0a236032d(de.itemis.mps.editor.enumeration.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g2tc" ref="r:8efaf1cb-bed1-4451-aa1a-8289f218b553(de.itemis.mps.editor.enumeration.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="1QyV25GKFtw">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="44Oik0UpHwT" role="3acgRq">
      <ref role="30HIoZ" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
      <node concept="1Koe21" id="44Oik0UpHxO" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg0E" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg0F" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg0G" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0H" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0I" role="lGtFl">
                <ref role="v9R2y" node="44Oik0UpHy5" resolve="reduce_CellModel_EnumCheckbox" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0J" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0K" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0L" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="44Oik0UpHy5">
    <property role="TrG5h" value="reduce_CellModel_EnumCheckbox" />
    <ref role="3gUMe" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
    <node concept="312cEu" id="44Oik0UpKjJ" role="13RCb5">
      <property role="1sVAO0" value="true" />
      <property role="TrG5h" value="_context_class_" />
      <node concept="312cEg" id="1kojPMTiuwd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1kojPMTit5C" role="1tU5fm" />
        <node concept="3Tm6S6" id="1kojPMTivUN" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="44Oik0Ut6uk" role="jymVt" />
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="g_Cet48" role="3cqZAp">
            <node concept="3cpWsn" id="44Oik0Ut9lQ" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="2ShNRf" id="44Oik0Ut9lR" role="33vP2m">
                <node concept="1pGfFk" id="44Oik0Ut9lS" role="2ShVmc">
                  <ref role="37wK5l" to="g2tc:44Oik0UpUHf" resolve="EnumerationCheckboxCellProvider" />
                  <node concept="37vLTw" id="44Oik0Ut9lT" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="44Oik0Ut9lU" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1psyxYaHlO" role="1tU5fm">
                <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44Oik0Ut9lW" role="3cqZAp">
            <node concept="2OqwBi" id="44Oik0Ut9lX" role="3clFbG">
              <node concept="37vLTw" id="44Oik0Ut9lY" role="2Oq$k0">
                <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
              </node>
              <node concept="liA8E" id="44Oik0Ut9lZ" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                <node concept="Xl_RD" id="44Oik0Ut9m0" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                  <node concept="17Uvod" id="44Oik0Ut9m1" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="44Oik0Ut9m2" role="3zH0cK">
                      <node concept="3clFbS" id="44Oik0Ut9m3" role="2VODD2">
                        <node concept="3clFbF" id="44Oik0Ut9m4" role="3cqZAp">
                          <node concept="2OqwBi" id="44Oik0Ut9m5" role="3clFbG">
                            <node concept="2qgKlT" id="44Oik0Ut9m6" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                            </node>
                            <node concept="30H73N" id="44Oik0Ut9m7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44Oik0Ut9m8" role="3cqZAp">
            <node concept="1W57fq" id="44Oik0Ut9m9" role="lGtFl">
              <node concept="3IZrLx" id="44Oik0Ut9ma" role="3IZSJc">
                <node concept="3clFbS" id="44Oik0Ut9mb" role="2VODD2">
                  <node concept="3clFbF" id="44Oik0Ut9mc" role="3cqZAp">
                    <node concept="22lmx$" id="44Oik0Ut9md" role="3clFbG">
                      <node concept="2OqwBi" id="44Oik0Ut9me" role="3uHU7w">
                        <node concept="30H73N" id="44Oik0Ut9mf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="44Oik0Ut9mg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="44Oik0Ut9mh" role="3uHU7B">
                        <node concept="1Wc70l" id="44Oik0Ut9mi" role="1eOMHV">
                          <node concept="3eOSWO" id="44Oik0Ut9mj" role="3uHU7w">
                            <node concept="2OqwBi" id="44Oik0Ut9mk" role="3uHU7B">
                              <node concept="2OqwBi" id="44Oik0Ut9ml" role="2Oq$k0">
                                <node concept="30H73N" id="44Oik0Ut9mm" role="2Oq$k0" />
                                <node concept="3TrcHB" id="44Oik0Ut9mn" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="44Oik0Ut9mo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="44Oik0Ut9mp" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="44Oik0Ut9mq" role="3uHU7B">
                            <node concept="10Nm6u" id="44Oik0Ut9mr" role="3uHU7w" />
                            <node concept="2OqwBi" id="44Oik0Ut9ms" role="3uHU7B">
                              <node concept="3TrcHB" id="44Oik0Ut9mt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                              </node>
                              <node concept="30H73N" id="44Oik0Ut9mu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44Oik0Ut9mv" role="3clFbG">
              <node concept="37vLTw" id="44Oik0Ut9mw" role="2Oq$k0">
                <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
              </node>
              <node concept="liA8E" id="44Oik0Ut9mx" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="44Oik0Ut9my" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="44Oik0Ut9mz" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="44Oik0Ut9m$" role="3zH0cK">
                      <node concept="3clFbS" id="44Oik0Ut9m_" role="2VODD2">
                        <node concept="3clFbF" id="44Oik0Ut9mA" role="3cqZAp">
                          <node concept="2OqwBi" id="44Oik0Ut9mB" role="3clFbG">
                            <node concept="30H73N" id="44Oik0Ut9mC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="44Oik0Ut9mD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
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
          <node concept="3clFbF" id="44Oik0Ut9mE" role="3cqZAp">
            <node concept="1W57fq" id="44Oik0Ut9mF" role="lGtFl">
              <node concept="3IZrLx" id="44Oik0Ut9mG" role="3IZSJc">
                <node concept="3clFbS" id="44Oik0Ut9mH" role="2VODD2">
                  <node concept="3clFbF" id="44Oik0Ut9mI" role="3cqZAp">
                    <node concept="1Wc70l" id="44Oik0Ut9mJ" role="3clFbG">
                      <node concept="3clFbC" id="44Oik0Ut9mK" role="3uHU7B">
                        <node concept="10Nm6u" id="44Oik0Ut9mL" role="3uHU7w" />
                        <node concept="2OqwBi" id="44Oik0Ut9mM" role="3uHU7B">
                          <node concept="30H73N" id="44Oik0Ut9mN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="44Oik0Ut9mO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="44Oik0Ut9mP" role="3uHU7w">
                        <node concept="2OqwBi" id="44Oik0Ut9mQ" role="3fr31v">
                          <node concept="3TrcHB" id="44Oik0Ut9mR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                          </node>
                          <node concept="30H73N" id="44Oik0Ut9mS" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44Oik0Ut9mT" role="3clFbG">
              <node concept="37vLTw" id="44Oik0Ut9mU" role="2Oq$k0">
                <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
              </node>
              <node concept="liA8E" id="44Oik0Ut9mV" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="44Oik0Ut9mW" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="44Oik0Ut9mX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="44Oik0Ut9mY" role="3zH0cK">
                      <node concept="3clFbS" id="44Oik0Ut9mZ" role="2VODD2">
                        <node concept="3clFbF" id="44Oik0Ut9n0" role="3cqZAp">
                          <node concept="3cpWs3" id="44Oik0Ut9n1" role="3clFbG">
                            <node concept="Xl_RD" id="44Oik0Ut9n2" role="3uHU7w">
                              <property role="Xl_RC" value="&gt;" />
                            </node>
                            <node concept="3cpWs3" id="44Oik0Ut9n3" role="3uHU7B">
                              <node concept="2OqwBi" id="44Oik0Ut9n4" role="3uHU7w">
                                <node concept="30H73N" id="44Oik0Ut9n5" role="2Oq$k0" />
                                <node concept="2qgKlT" id="44Oik0Ut9n6" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="44Oik0Ut9n7" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;no " />
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
          <node concept="3clFbF" id="44Oik0Ut9n8" role="3cqZAp">
            <node concept="1W57fq" id="44Oik0Ut9n9" role="lGtFl">
              <node concept="3IZrLx" id="44Oik0Ut9na" role="3IZSJc">
                <node concept="3clFbS" id="44Oik0Ut9nb" role="2VODD2">
                  <node concept="3clFbF" id="44Oik0Ut9nc" role="3cqZAp">
                    <node concept="2OqwBi" id="44Oik0Ut9nd" role="3clFbG">
                      <node concept="30H73N" id="44Oik0Ut9ne" role="2Oq$k0" />
                      <node concept="3TrcHB" id="44Oik0Ut9nf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44Oik0Ut9ng" role="3clFbG">
              <node concept="liA8E" id="44Oik0Ut9nh" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setReadOnly(boolean):void" resolve="setReadOnly" />
                <node concept="3clFbT" id="44Oik0Ut9ni" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="44Oik0Ut9nj" role="2Oq$k0">
                <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="44Oik0Utc$o" role="3cqZAp">
            <node concept="3cpWsn" id="44Oik0Utc$p" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="44Oik0Utc$q" role="1tU5fm">
                <ref role="3uigEE" to="g2tc:1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dYY$_sKB28" role="3cqZAp">
            <node concept="37vLTI" id="3dYY$_sKB2a" role="3clFbG">
              <node concept="1eOMI4" id="20OtND1Tryl" role="37vLTx">
                <node concept="10QFUN" id="20OtND1Tryi" role="1eOMHV">
                  <node concept="3uibUv" id="44Oik0UtiWQ" role="10QFUM">
                    <ref role="3uigEE" to="g2tc:1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
                  </node>
                  <node concept="2OqwBi" id="3dYY$_sKB2d" role="10QFUP">
                    <node concept="liA8E" id="3dYY$_sKB2f" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                      <node concept="37vLTw" id="2BHiRxgheFY" role="37wK5m">
                        <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtE4" role="2Oq$k0">
                      <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="44Oik0Utemo" role="37vLTJ">
                <ref role="3cqZAo" node="44Oik0Utc$p" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GXE8OPbRO3" role="3cqZAp">
            <node concept="3clFbS" id="GXE8OPbRO5" role="9aQI4">
              <node concept="3clFbF" id="GXE8OPbDjZ" role="3cqZAp">
                <node concept="2OqwBi" id="GXE8OPbDk0" role="3clFbG">
                  <node concept="37vLTw" id="GXE8OPbDk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="44Oik0Utc$p" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="GXE8OPbDk2" role="2OqNvi">
                    <ref role="37wK5l" to="g2tc:7bBLNlFJpAz" resolve="addImage" />
                    <node concept="Xl_RD" id="GXE8OPbDk3" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                      <node concept="17Uvod" id="GXE8OPbDk4" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="GXE8OPbDk5" role="3zH0cK">
                          <node concept="3clFbS" id="GXE8OPbDk6" role="2VODD2">
                            <node concept="3clFbF" id="GXE8OPbDk7" role="3cqZAp">
                              <node concept="2OqwBi" id="GXE8OPbDk8" role="3clFbG">
                                <node concept="2OqwBi" id="GXE8OPbDk9" role="2Oq$k0">
                                  <node concept="30H73N" id="GXE8OPbZKU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="GXE8OPbDkb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t51k:1QyV25GKFJZ" resolve="icon" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="GXE8OPbDkc" role="2OqNvi">
                                  <ref role="3TsBF5" to="t51k:1QyV25GKFJG" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GXE8OPbDkd" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                      <node concept="17Uvod" id="GXE8OPbDke" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="GXE8OPbDkf" role="3zH0cK">
                          <node concept="3clFbS" id="GXE8OPbDkg" role="2VODD2">
                            <node concept="3clFbF" id="GXE8OPbDkh" role="3cqZAp">
                              <node concept="2OqwBi" id="GXE8OPbDki" role="3clFbG">
                                <node concept="2OqwBi" id="GXE8OPbDkj" role="2Oq$k0">
                                  <node concept="30H73N" id="GXE8OPc0Ok" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="GXE8OPbDkl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t51k:1QyV25GKFK2" resolve="literal" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="GXE8OPbDkm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GXE8OPbDkn" role="37wK5m">
                      <property role="Xl_RC" value="next" />
                      <node concept="17Uvod" id="GXE8OPbDko" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="GXE8OPbDkp" role="3zH0cK">
                          <node concept="3clFbS" id="GXE8OPbDkq" role="2VODD2">
                            <node concept="3clFbF" id="GXE8OPbDkr" role="3cqZAp">
                              <node concept="2OqwBi" id="GXE8OPbDks" role="3clFbG">
                                <node concept="2OqwBi" id="GXE8OPbDkt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="GXE8OPbDku" role="2Oq$k0">
                                    <node concept="30H73N" id="GXE8OPc1qR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="GXE8OPbDkw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="t51k:44Oik0UqB59" resolve="next" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="GXE8OPbDkx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t51k:1QyV25GKFK2" resolve="literal" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="GXE8OPbDky" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="GXE8OPbDkz" role="37wK5m">
                      <property role="$nhwW" value="0.1" />
                      <node concept="17Uvod" id="GXE8OPbDk$" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="GXE8OPbDk_" role="3zH0cK">
                          <node concept="3clFbS" id="GXE8OPbDkA" role="2VODD2">
                            <node concept="3clFbF" id="GXE8OPbDkB" role="3cqZAp">
                              <node concept="2OqwBi" id="GXE8OPbDkC" role="3clFbG">
                                <node concept="2OqwBi" id="GXE8OPbDkD" role="2Oq$k0">
                                  <node concept="30H73N" id="GXE8OPc1Z$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="GXE8OPbDkF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t51k:1QyV25GKFJZ" resolve="icon" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="GXE8OPbDkG" role="2OqNvi">
                                  <ref role="3TsBF5" to="t51k:1QyV25GKFJJ" resolve="scale" />
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
              <node concept="3clFbH" id="GXE8OPbRO4" role="3cqZAp" />
            </node>
            <node concept="1WS0z7" id="GXE8OPbXrN" role="lGtFl">
              <node concept="3JmXsc" id="GXE8OPbXrQ" role="3Jn$fo">
                <node concept="3clFbS" id="GXE8OPbXrR" role="2VODD2">
                  <node concept="3clFbF" id="GXE8OPbXrX" role="3cqZAp">
                    <node concept="2OqwBi" id="GXE8OPbXrS" role="3clFbG">
                      <node concept="3Tsc0h" id="GXE8OPbXrV" role="2OqNvi">
                        <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
                      </node>
                      <node concept="30H73N" id="GXE8OPbXrW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kojPMTkxex" role="3cqZAp" />
          <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
            <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="3dYY$_sKB16" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="44Oik0Ut9nk" role="3cqZAp">
            <node concept="2OqwBi" id="44Oik0Ut9nl" role="3clFbG">
              <node concept="liA8E" id="44Oik0Ut9nm" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="44Oik0Ut9nn" role="37wK5m">
                  <node concept="1W57fq" id="44Oik0Ut9no" role="lGtFl">
                    <node concept="3IZrLx" id="44Oik0Ut9np" role="3IZSJc">
                      <node concept="3clFbS" id="44Oik0Ut9nq" role="2VODD2">
                        <node concept="3clFbF" id="44Oik0Ut9nr" role="3cqZAp">
                          <node concept="3y3z36" id="44Oik0Ut9ns" role="3clFbG">
                            <node concept="10Nm6u" id="44Oik0Ut9nt" role="3uHU7w" />
                            <node concept="2OqwBi" id="44Oik0Ut9nu" role="3uHU7B">
                              <node concept="30H73N" id="44Oik0Ut9nv" role="2Oq$k0" />
                              <node concept="3TrEf2" id="44Oik0Ut9nw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="44Oik0Ut9nx" role="UU_$l">
                      <node concept="2OqwBi" id="44Oik0Ut9ny" role="gfFT$">
                        <node concept="liA8E" id="44Oik0Ut9nz" role="2OqNvi">
                          <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="44Oik0Ut9n$" role="2Oq$k0">
                          <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="44Oik0Ut9n_" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="44Oik0Ut9nA" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="44Oik0Ut9nB" role="37wK5m">
                      <node concept="37vLTw" id="44Oik0Ut9nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="44Oik0Ut9nD" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.getCellContext():jetbrains.mps.nodeEditor.cellMenu.CellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="44Oik0Ut9nE" role="37wK5m">
                      <node concept="3g6Rrh" id="44Oik0Ut9nF" role="2ShVmc">
                        <node concept="3uibUv" id="44Oik0Ut9nG" role="3g7fb8">
                          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                        </node>
                        <node concept="2ShNRf" id="44Oik0Ut9nH" role="3g7hyw">
                          <node concept="1WS0z7" id="44Oik0Ut9nI" role="lGtFl">
                            <node concept="3JmXsc" id="44Oik0Ut9nJ" role="3Jn$fo">
                              <node concept="3clFbS" id="44Oik0Ut9nK" role="2VODD2">
                                <node concept="3clFbF" id="44Oik0Ut9nL" role="3cqZAp">
                                  <node concept="2OqwBi" id="44Oik0Ut9nM" role="3clFbG">
                                    <node concept="2OqwBi" id="44Oik0Ut9nN" role="2Oq$k0">
                                      <node concept="3TrEf2" id="44Oik0Ut9nO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                      </node>
                                      <node concept="30H73N" id="44Oik0Ut9nP" role="2Oq$k0" />
                                    </node>
                                    <node concept="3Tsc0h" id="44Oik0Ut9nQ" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1pGfFk" id="44Oik0Ut9nR" role="2ShVmc">
                            <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                            <node concept="1ZhdrF" id="44Oik0Ut9nS" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="44Oik0Ut9nT" role="3$ytzL">
                                <node concept="3clFbS" id="44Oik0Ut9nU" role="2VODD2">
                                  <node concept="3cpWs8" id="44Oik0Ut9nV" role="3cqZAp">
                                    <node concept="3cpWsn" id="44Oik0Ut9nW" role="3cpWs9">
                                      <property role="TrG5h" value="generatedClass" />
                                      <node concept="2OqwBi" id="44Oik0Ut9nX" role="33vP2m">
                                        <node concept="1iwH70" id="44Oik0Ut9nY" role="2OqNvi">
                                          <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                          <node concept="30H73N" id="44Oik0Ut9nZ" role="1iwH7V" />
                                        </node>
                                        <node concept="1iwH7S" id="44Oik0Ut9o0" role="2Oq$k0" />
                                      </node>
                                      <node concept="3Tqbb2" id="44Oik0Ut9o1" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="44Oik0Ut9o2" role="3cqZAp">
                                    <node concept="2OqwBi" id="44Oik0Ut9o3" role="3cqZAk">
                                      <node concept="1uHKPH" id="44Oik0Ut9o4" role="2OqNvi" />
                                      <node concept="2OqwBi" id="44Oik0Ut9o5" role="2Oq$k0">
                                        <node concept="37vLTw" id="44Oik0Ut9o6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="44Oik0Ut9nW" resolve="generatedClass" />
                                        </node>
                                        <node concept="2qgKlT" id="44Oik0Ut9o7" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
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
              </node>
              <node concept="37vLTw" id="44Oik0Utf4h" role="2Oq$k0">
                <ref role="3cqZAo" node="44Oik0Utc$p" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="44Oik0Ut9o9" role="3cqZAp">
            <node concept="3cpWsn" id="44Oik0Ut9oa" role="3cpWs9">
              <property role="TrG5h" value="attributeConcept" />
              <node concept="3Tqbb2" id="44Oik0Ut9ob" role="1tU5fm" />
              <node concept="2OqwBi" id="44Oik0Ut9oc" role="33vP2m">
                <node concept="37vLTw" id="44Oik0Ut9od" role="2Oq$k0">
                  <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
                </node>
                <node concept="liA8E" id="44Oik0Ut9oe" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="44Oik0Ut9of" role="3cqZAp">
            <node concept="3clFbS" id="44Oik0Ut9oi" role="3clFbx">
              <node concept="3cpWs6" id="44Oik0UtwU7" role="3cqZAp">
                <node concept="2OqwBi" id="44Oik0UtwU8" role="3cqZAk">
                  <node concept="1rXfSq" id="44Oik0UtwU9" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:7fcz_bZtWO$" resolve="getUpdateSession" />
                  </node>
                  <node concept="liA8E" id="44Oik0UtwUa" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.updateAttributeCell(jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateAttributeCell" />
                    <node concept="2OqwBi" id="44Oik0UtwUb" role="37wK5m">
                      <node concept="37vLTw" id="44Oik0UtwUc" role="2Oq$k0">
                        <ref role="3cqZAo" node="44Oik0Ut9lQ" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="44Oik0UtwUd" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeKind():jetbrains.mps.openapi.editor.update.AttributeKind" resolve="getRoleAttributeKind" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="44Oik0UtwUe" role="37wK5m">
                      <ref role="3cqZAo" node="44Oik0Utc$p" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="44Oik0UtwUf" role="37wK5m">
                      <ref role="3cqZAo" node="44Oik0Ut9oa" resolve="attributeConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="44Oik0Ut9os" role="3clFbw">
              <node concept="37vLTw" id="44Oik0Ut9ot" role="3uHU7B">
                <ref role="3cqZAo" node="44Oik0Ut9oa" resolve="attributeConcept" />
              </node>
              <node concept="10Nm6u" id="44Oik0Ut9ou" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="2Uj31f_ZFlU" role="9aQIa">
              <node concept="3clFbS" id="2Uj31f_ZFlV" role="9aQI4">
                <node concept="3cpWs6" id="2Uj31f_ZGDj" role="3cqZAp">
                  <node concept="37vLTw" id="2Uj31f_ZHoN" role="3cqZAk">
                    <ref role="3cqZAo" node="44Oik0Utc$p" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3BkXqO9qb4X" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODN" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv33d" role="1B3o_S" />
        <node concept="17Uvod" id="g_CeiMX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfjNCh" role="3zH0cK">
            <node concept="3clFbS" id="hBfjNCi" role="2VODD2">
              <node concept="34ab3g" id="3h2GDlyb0N8" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3h2GDlyb3h0" role="34bqiv">
                  <node concept="30H73N" id="3h2GDlyb3xk" role="3uHU7w" />
                  <node concept="Xl_RD" id="3h2GDlyb0Na" role="3uHU7B">
                    <property role="Xl_RC" value="resolve " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hBfjPju" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEEhU" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEExm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7EuZ9" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEEbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="44Oik0Ut7U4" role="jymVt" />
      <node concept="3Tm1VV" id="44Oik0UpKjK" role="1B3o_S" />
      <node concept="3uibUv" id="44Oik0UpKn_" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
      <node concept="2tJIrI" id="44Oik0Uswhm" role="jymVt" />
      <node concept="3clFb_" id="44Oik0UpMXJ" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="44Oik0UpNgp" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="44Oik0UpN7x" role="1B3o_S" />
        <node concept="3clFbS" id="44Oik0UpMXN" role="3clF47">
          <node concept="3cpWs6" id="44Oik0UpOFd" role="3cqZAp">
            <node concept="10Nm6u" id="44Oik0UpOOK" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="44Oik0UpOXD" role="lGtFl" />
        <node concept="5jKBG" id="44Oik0UpPfM" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
      </node>
      <node concept="312cEu" id="55my_QKZCYm" role="jymVt">
        <property role="TrG5h" value="CellProviderWithRoleImpl" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3clFbW" id="55my_QKZNvS" role="jymVt">
          <node concept="37vLTG" id="55my_QKZNFZ" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="55my_QKZNG0" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="55my_QKZNFX" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="55my_QL0hA9" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="55my_QKZNvT" role="3clF45" />
          <node concept="3Tm1VV" id="55my_QKZNsr" role="1B3o_S" />
          <node concept="3clFbS" id="55my_QKZNA8" role="3clF47">
            <node concept="XkiVB" id="55my_QKZNA7" role="3cqZAp">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
              <node concept="37vLTw" id="55my_QKZWbD" role="37wK5m">
                <ref role="3cqZAo" node="55my_QKZNFZ" resolve="node" />
              </node>
              <node concept="37vLTw" id="55my_QKZRdu" role="37wK5m">
                <ref role="3cqZAo" node="55my_QKZNFX" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="115coIS9JOQ" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEditorCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="115coIS9JOR" role="1B3o_S" />
          <node concept="3uibUv" id="115coIS9JOT" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="115coIS9JOU" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="115coIS9JOV" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="115coIS9JOX" role="3clF47">
            <node concept="3clFbF" id="115coIS9JOZ" role="3cqZAp">
              <node concept="10Nm6u" id="115coIS9JOY" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="55my_QKZIef" role="1zkMxy">
          <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
        </node>
        <node concept="3Tm6S6" id="55my_QKZzJ5" role="1B3o_S" />
        <node concept="3clFb_" id="55my_QKZNgb" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="setRole" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgc" role="1B3o_S" />
          <node concept="3cqZAl" id="55my_QKZNge" role="3clF45" />
          <node concept="37vLTG" id="55my_QKZNgf" role="3clF46">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="55my_QKZNgg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="55my_QKZNgh" role="3clF47" />
        </node>
        <node concept="3clFb_" id="2n6u7U4Mpo8" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributes" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="2n6u7U4Mpo9" role="1B3o_S" />
          <node concept="3uibUv" id="2n6u7U4Mpob" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="2n6u7U4Mpoc" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2n6u7U4Mpod" role="3clF47">
            <node concept="3clFbF" id="2n6u7U4Mpof" role="3cqZAp">
              <node concept="10Nm6u" id="2n6u7U4Mpoe" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="17pH$TAFSwu" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributeKind" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="17pH$TAFSwv" role="1B3o_S" />
          <node concept="3uibUv" id="17pH$TAFSwx" role="3clF45">
            <ref role="3uigEE" to="22ra:~AttributeKind" resolve="AttributeKind" />
          </node>
          <node concept="3clFbS" id="17pH$TAFSwy" role="3clF47">
            <node concept="3clFbF" id="17pH$TAFSw_" role="3cqZAp">
              <node concept="10Nm6u" id="17pH$TAFSw$" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="17pH$TAFSwz" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgw" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDefaultSubstituteInfo" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgx" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgz" role="3clF45">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="55my_QKZNg$" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgA" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNg_" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="44Oik0UpZIF" role="jymVt" />
    </node>
  </node>
</model>

