<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3558903-fb0c-4dbd-bd22-48039c413ad9(de.itemis.mps.editor.bool.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qv3m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/jetbrains.mps.nodeEditor.cellProviders@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="hdil" ref="r:61f3a034-6f5c-43d5-a74f-5ddd196fba91(de.itemis.mps.editor.bool.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="njmu" ref="r:1b386250-86de-4ea6-8d77-819aebd33e4a(de.itemis.mps.editor.bool.behavior)" implicit="true" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" implicit="true" />
    <import index="wfif" ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" implicit="true" />
    <import index="4lbv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
  <node concept="bUwia" id="4g2H4r3SHvc">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg0C" role="3acgRq">
      <ref role="30HIoZ" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
      <node concept="1Koe21" id="48TKAW3Vg0D" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg0E" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg0F" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg0G" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0H" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0I" role="lGtFl">
                <ref role="v9R2y" node="g_$xCuf" resolve="reduce_CellModel_Checkbox" />
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
    <node concept="3aamgX" id="6bmIkNC7v9B" role="3acgRq">
      <ref role="30HIoZ" to="wfif:6bmIkNC799Q" resolve="CellModel_BooleanText" />
      <node concept="1Koe21" id="6bmIkNC7v9C" role="1lVwrX">
        <node concept="9aQIb" id="6bmIkNC7v9D" role="1Koe22">
          <node concept="3clFbS" id="6bmIkNC7v9E" role="9aQI4">
            <node concept="3clFbH" id="6bmIkNC7v9F" role="3cqZAp">
              <node concept="raruj" id="6bmIkNC7v9G" role="lGtFl" />
              <node concept="5jKBG" id="6bmIkNC7v9H" role="lGtFl">
                <ref role="v9R2y" node="6bmIkNC6OcD" resolve="reduce_CellModel_BooleanText" />
              </node>
            </node>
            <node concept="3clFbH" id="6bmIkNC7v9I" role="3cqZAp">
              <node concept="raruj" id="6bmIkNC7v9J" role="lGtFl" />
              <node concept="5jKBG" id="6bmIkNC7v9K" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g_$xCuf">
    <property role="TrG5h" value="reduce_CellModel_Checkbox" />
    <ref role="3gUMe" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiLd" role="jymVt">
        <node concept="3clFbS" id="3NbAIGiCiLg" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiLe" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiLf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="g_Cet48" role="3cqZAp">
            <node concept="3cpWsn" id="g_Cet49" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="2ShNRf" id="55my_QL13JR" role="33vP2m">
                <node concept="1pGfFk" id="55my_QL18tH" role="2ShVmc">
                  <ref role="37wK5l" to="hdil:4g2H4r3Ws99" resolve="CheckboxCellProvider" />
                  <node concept="37vLTw" id="55my_QL1cxi" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="55my_QL1iU8" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="287iZ$rUSBb" role="1tU5fm">
                <ref role="3uigEE" to="qv3m:~CellProviderWithRole" resolve="CellProviderWithRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_Cf8_u" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ8J_" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvDq" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
              <node concept="liA8E" id="h_XJ8JA" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                <node concept="Xl_RD" id="g_Cf8_x" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                  <node concept="17Uvod" id="g_Cf8_y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hDwvTOe" role="3zH0cK">
                      <node concept="3clFbS" id="hDwvTOf" role="2VODD2">
                        <node concept="3clFbF" id="hGPN3AR" role="3cqZAp">
                          <node concept="2OqwBi" id="hGPN3LS" role="3clFbG">
                            <node concept="2qgKlT" id="hGPN45X" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                            </node>
                            <node concept="30H73N" id="hGPN3AS" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_Cf8_z" role="3cqZAp">
            <node concept="1W57fq" id="hF5sZoj" role="lGtFl">
              <node concept="3IZrLx" id="hF5sZok" role="3IZSJc">
                <node concept="3clFbS" id="hF5sZol" role="2VODD2">
                  <node concept="3clFbF" id="hF5tdt6" role="3cqZAp">
                    <node concept="22lmx$" id="hF9uLyR" role="3clFbG">
                      <node concept="2OqwBi" id="hF9uM$7" role="3uHU7w">
                        <node concept="30H73N" id="hF9uMg$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hF9uMRW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="hF9uL65" role="3uHU7B">
                        <node concept="1Wc70l" id="hF9uL66" role="1eOMHV">
                          <node concept="3eOSWO" id="hF9uL6c" role="3uHU7w">
                            <node concept="2OqwBi" id="hF9uL6e" role="3uHU7B">
                              <node concept="2OqwBi" id="hF9uL6f" role="2Oq$k0">
                                <node concept="30H73N" id="hF9uL6g" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hF9uL6h" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="hF9uL6i" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="hF9uL6d" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="hF9uL67" role="3uHU7B">
                            <node concept="10Nm6u" id="hF9uL6b" role="3uHU7w" />
                            <node concept="2OqwBi" id="hF9uL68" role="3uHU7B">
                              <node concept="3TrcHB" id="hF9uL6a" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                              </node>
                              <node concept="30H73N" id="hF9uL69" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h_XJ9TG" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_ka" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
              <node concept="liA8E" id="h_XJ9TH" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="g_Cf8_A" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="g_Cf8_B" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hdOgFyx" role="3zH0cK">
                      <node concept="3clFbS" id="hdOgFyy" role="2VODD2">
                        <node concept="3clFbF" id="hdOgGnM" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx$Gr_" role="3clFbG">
                            <node concept="30H73N" id="hdOgGnN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hdOgHoz" role="2OqNvi">
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
          <node concept="3clFbF" id="hF5tlF1" role="3cqZAp">
            <node concept="1W57fq" id="hF5tlFd" role="lGtFl">
              <node concept="3IZrLx" id="hF5tlFe" role="3IZSJc">
                <node concept="3clFbS" id="hF5tlFf" role="2VODD2">
                  <node concept="3clFbF" id="hF5tlFg" role="3cqZAp">
                    <node concept="1Wc70l" id="hF9uGFG" role="3clFbG">
                      <node concept="3clFbC" id="hF5v89Y" role="3uHU7B">
                        <node concept="10Nm6u" id="hF5v8v0" role="3uHU7w" />
                        <node concept="2OqwBi" id="hF5v60F" role="3uHU7B">
                          <node concept="30H73N" id="hF5v5Mw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hF5v6bt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="hF9uHfS" role="3uHU7w">
                        <node concept="2OqwBi" id="hF9uIg8" role="3fr31v">
                          <node concept="3TrcHB" id="hF9uIGJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                          </node>
                          <node concept="30H73N" id="hF9uI0v" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hF5tlF2" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyCs" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
              <node concept="liA8E" id="hF5tlF4" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="hF5tlF5" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="hF5tlF6" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hF5tlF7" role="3zH0cK">
                      <node concept="3clFbS" id="hF5tlF8" role="2VODD2">
                        <node concept="3clFbF" id="hF5treF" role="3cqZAp">
                          <node concept="3cpWs3" id="hF5vIaP" role="3clFbG">
                            <node concept="Xl_RD" id="hF5vVYj" role="3uHU7w">
                              <property role="Xl_RC" value="&gt;" />
                            </node>
                            <node concept="3cpWs3" id="hF5tttZ" role="3uHU7B">
                              <node concept="2OqwBi" id="hGPN0Z$" role="3uHU7w">
                                <node concept="30H73N" id="hGPN0N_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="hGPN1rG" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hF5ts84" role="3uHU7B">
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
          <node concept="3clFbF" id="g_IqQ8v" role="3cqZAp">
            <node concept="1W57fq" id="6ydIPyw2EoL" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyw2EoM" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyw2EoN" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyw2EoO" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyw2EoP" role="3clFbG">
                      <node concept="30H73N" id="6ydIPyw2EoQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ydIPyw2EoR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h_XJ8y1" role="3clFbG">
              <node concept="liA8E" id="h_XJ8y2" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setReadOnly(boolean):void" resolve="setReadOnly" />
                <node concept="3clFbT" id="g_IqT62" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTr_x" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMn" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMo" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="20OtND1TlNI" role="1tU5fm">
                <ref role="3uigEE" to="hdil:4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dYY$_sKB28" role="3cqZAp">
            <node concept="37vLTI" id="3dYY$_sKB2a" role="3clFbG">
              <node concept="1eOMI4" id="20OtND1Tryl" role="37vLTx">
                <node concept="10QFUN" id="20OtND1Tryi" role="1eOMHV">
                  <node concept="3uibUv" id="20OtND1TrIQ" role="10QFUM">
                    <ref role="3uigEE" to="hdil:4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
                  </node>
                  <node concept="2OqwBi" id="3dYY$_sKB2d" role="10QFUP">
                    <node concept="liA8E" id="3dYY$_sKB2f" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                      <node concept="37vLTw" id="2BHiRxgheFY" role="37wK5m">
                        <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtE4" role="2Oq$k0">
                      <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTudP" role="37vLTJ">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20OtND1Typn" role="3cqZAp">
            <node concept="2OqwBi" id="20OtND1TARR" role="3clFbG">
              <node concept="37vLTw" id="20OtND1Typm" role="2Oq$k0">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="20OtND1TFxn" role="2OqNvi">
                <ref role="37wK5l" to="hdil:20OtND1OapE" resolve="setImageTrue" />
                <node concept="Xl_RD" id="20OtND1THyu" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                  <node concept="17Uvod" id="20OtND1THS2" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="20OtND1THS3" role="3zH0cK">
                      <node concept="3clFbS" id="20OtND1THS4" role="2VODD2">
                        <node concept="3clFbF" id="20OtND1TI7J" role="3cqZAp">
                          <node concept="2OqwBi" id="20OtND1TIhH" role="3clFbG">
                            <node concept="30H73N" id="20OtND1TI7I" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JS9aP7sCUJ" role="2OqNvi">
                              <ref role="37wK5l" to="njmu:4JS9aP7qJW1" resolve="getTrueIconPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="20OtND2bUOx" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                  <node concept="17Uvod" id="4JS9aP7t1aY" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                    <node concept="3zFVjK" id="4JS9aP7t1aZ" role="3zH0cK">
                      <node concept="3clFbS" id="4JS9aP7t1b0" role="2VODD2">
                        <node concept="3clFbF" id="4JS9aP7t2b6" role="3cqZAp">
                          <node concept="2OqwBi" id="4JS9aP7t3u$" role="3clFbG">
                            <node concept="2OqwBi" id="4JS9aP7t2is" role="2Oq$k0">
                              <node concept="30H73N" id="4JS9aP7t2b5" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4JS9aP7t32o" role="2OqNvi">
                                <ref role="37wK5l" to="njmu:4JS9aP7scN6" resolve="getTrueIconScale" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4JS9aP7tbLm" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Double.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="20OtND1UdoR" role="lGtFl">
              <node concept="3IZrLx" id="20OtND1UdoU" role="3IZSJc">
                <node concept="3clFbS" id="20OtND1UdoV" role="2VODD2">
                  <node concept="3clFbF" id="20OtND1UgXf" role="3cqZAp">
                    <node concept="2OqwBi" id="20OtND1UkP$" role="3clFbG">
                      <node concept="2OqwBi" id="20OtND1Uh8K" role="2Oq$k0">
                        <node concept="30H73N" id="20OtND1UgXe" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JS9aP7saFJ" role="2OqNvi">
                          <ref role="37wK5l" to="njmu:4JS9aP7qJW1" resolve="getTrueIconPath" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="20OtND1UnHU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20OtND1U33T" role="3cqZAp">
            <node concept="2OqwBi" id="20OtND1U33U" role="3clFbG">
              <node concept="37vLTw" id="20OtND1U33V" role="2Oq$k0">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="20OtND1U33W" role="2OqNvi">
                <ref role="37wK5l" to="hdil:20OtND1Pg46" resolve="setImageFalse" />
                <node concept="Xl_RD" id="20OtND1U33X" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                  <node concept="17Uvod" id="20OtND1U33Y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="20OtND1U33Z" role="3zH0cK">
                      <node concept="3clFbS" id="20OtND1U340" role="2VODD2">
                        <node concept="3clFbF" id="20OtND1U341" role="3cqZAp">
                          <node concept="2OqwBi" id="20OtND1U342" role="3clFbG">
                            <node concept="30H73N" id="20OtND1U343" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JS9aP7vk$5" role="2OqNvi">
                              <ref role="37wK5l" to="njmu:4JS9aP7scIS" resolve="getFalseIconPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="20OtND2bYAN" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                  <node concept="17Uvod" id="20OtND2c418" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                    <node concept="3zFVjK" id="20OtND2c419" role="3zH0cK">
                      <node concept="3clFbS" id="20OtND2c41a" role="2VODD2">
                        <node concept="3clFbF" id="20OtND2c4tZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4JS9aP7tdaN" role="3clFbG">
                            <node concept="2OqwBi" id="20OtND2c4Dq" role="2Oq$k0">
                              <node concept="30H73N" id="20OtND2c4tY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4JS9aP7tcQL" role="2OqNvi">
                                <ref role="37wK5l" to="njmu:4JS9aP7scRN" resolve="getFalseIconScale" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4JS9aP7tdOM" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Double.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="20OtND1UnYU" role="lGtFl">
              <node concept="3IZrLx" id="20OtND1UnYX" role="3IZSJc">
                <node concept="3clFbS" id="20OtND1UnYY" role="2VODD2">
                  <node concept="3clFbF" id="20OtND1Urzi" role="3cqZAp">
                    <node concept="2OqwBi" id="20OtND1Uvo4" role="3clFbG">
                      <node concept="2OqwBi" id="20OtND1UrIN" role="2Oq$k0">
                        <node concept="30H73N" id="20OtND1Urzh" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JS9aP7u$fJ" role="2OqNvi">
                          <ref role="37wK5l" to="njmu:4JS9aP7scIS" resolve="getFalseIconPath" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="20OtND1UwWD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
            <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="3dYY$_sKB16" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="2csR5Duk0Bv" role="3cqZAp">
            <node concept="2OqwBi" id="2csR5Duk0Bx" role="3clFbG">
              <node concept="liA8E" id="2csR5Duk0Ct" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="2csR5Duk0Cw" role="37wK5m">
                  <node concept="1W57fq" id="2csR5Duk0D7" role="lGtFl">
                    <node concept="3IZrLx" id="2csR5Duk0D8" role="3IZSJc">
                      <node concept="3clFbS" id="2csR5Duk0D9" role="2VODD2">
                        <node concept="3clFbF" id="2csR5Duk0Da" role="3cqZAp">
                          <node concept="3y3z36" id="2csR5Duk0Db" role="3clFbG">
                            <node concept="10Nm6u" id="2csR5Duk0Dc" role="3uHU7w" />
                            <node concept="2OqwBi" id="2csR5Duk0Dd" role="3uHU7B">
                              <node concept="30H73N" id="2csR5Duk0De" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2csR5Duk0Df" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="2csR5Duk0Dh" role="UU_$l">
                      <node concept="2OqwBi" id="2csR5Duk0Dj" role="gfFT$">
                        <node concept="liA8E" id="2csR5Duk0Dn" role="2OqNvi">
                          <ref role="37wK5l" to="qv3m:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtpS" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="2csR5Duk0Cx" role="2ShVmc">
                    <ref role="37wK5l" to="4ky7:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="2BHiRxgmKsa" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="2csR5Duk0Cz" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxpJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="2csR5Duk0C_" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~AbstractCellProvider.getCellContext():jetbrains.mps.nodeEditor.cellMenu.CellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2csR5Duk0CA" role="37wK5m">
                      <node concept="3g6Rrh" id="2csR5Duk0CB" role="2ShVmc">
                        <node concept="3uibUv" id="3HEU06eN4Ru" role="3g7fb8">
                          <ref role="3uigEE" to="4ky7:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                        </node>
                        <node concept="2ShNRf" id="2csR5Duk0CD" role="3g7hyw">
                          <node concept="1WS0z7" id="2csR5Duk0CE" role="lGtFl">
                            <node concept="3JmXsc" id="2csR5Duk0CF" role="3Jn$fo">
                              <node concept="3clFbS" id="2csR5Duk0CG" role="2VODD2">
                                <node concept="3clFbF" id="2csR5Duk0CH" role="3cqZAp">
                                  <node concept="2OqwBi" id="2csR5Duk0CI" role="3clFbG">
                                    <node concept="2OqwBi" id="2csR5Duk0CJ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="2csR5Duk0CL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                                      </node>
                                      <node concept="30H73N" id="2csR5Duk0CK" role="2Oq$k0" />
                                    </node>
                                    <node concept="3Tsc0h" id="2csR5Duk0CM" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1pGfFk" id="2csR5Duk0CN" role="2ShVmc">
                            <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                            <node concept="1ZhdrF" id="2csR5Duk0CO" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="2csR5Duk0CP" role="3$ytzL">
                                <node concept="3clFbS" id="2csR5Duk0CQ" role="2VODD2">
                                  <node concept="3cpWs8" id="2csR5Duk0CR" role="3cqZAp">
                                    <node concept="3cpWsn" id="2csR5Duk0CS" role="3cpWs9">
                                      <property role="TrG5h" value="generatedClass" />
                                      <node concept="2OqwBi" id="2csR5Duk0CV" role="33vP2m">
                                        <node concept="1iwH70" id="2csR5Duk0CX" role="2OqNvi">
                                          <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                          <node concept="30H73N" id="2csR5Duk0CY" role="1iwH7V" />
                                        </node>
                                        <node concept="1iwH7S" id="2csR5Duk0CW" role="2Oq$k0" />
                                      </node>
                                      <node concept="3Tqbb2" id="2csR5Duk0CT" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2csR5Duk0CZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2csR5Duk0D0" role="3cqZAk">
                                      <node concept="1uHKPH" id="2csR5Duk0D4" role="2OqNvi" />
                                      <node concept="2OqwBi" id="2csR5Duk0D1" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTsW9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2csR5Duk0CS" resolve="generatedClass" />
                                        </node>
                                        <node concept="2qgKlT" id="2oLu0Jc28mW" role="2OqNvi">
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
              <node concept="37vLTw" id="3GM_nagTsAw" role="2Oq$k0">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMu" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMv" role="3cpWs9">
              <property role="TrG5h" value="attributeConcept" />
              <node concept="3Tqbb2" id="i2nPODq" role="1tU5fm" />
              <node concept="2OqwBi" id="h_XJ9y7" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
                <node concept="liA8E" id="h_XJ9y8" role="2OqNvi">
                  <ref role="37wK5l" to="qv3m:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CgF5O" role="3cqZAp">
            <node concept="3cpWsn" id="g_CgF5N" role="3cpWs9">
              <property role="TrG5h" value="attributeKind" />
              <node concept="3uibUv" id="g_CgF5M" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="h_XJ8AM" role="33vP2m">
                <node concept="liA8E" id="h_XJ8AN" role="2OqNvi">
                  <ref role="37wK5l" to="qv3m:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvhU" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g_CeiM$" role="3cqZAp">
            <node concept="3cpWs6" id="g_CeiMU" role="9aQIa">
              <node concept="37vLTw" id="3GM_nagT_0$" role="3cqZAk">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="g_CeiMC" role="3clFbx">
              <node concept="3cpWs6" id="g_CeiMO" role="3cqZAp">
                <node concept="2OqwBi" id="h_XJ7yz" role="3cqZAk">
                  <node concept="2OqwBi" id="7wXnfGE1zJt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wXnfGE1ygy" role="2Oq$k0">
                      <node concept="2OqwBi" id="7wXnfGE1wWb" role="2Oq$k0">
                        <node concept="37vLTw" id="115coIS9x3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="7wXnfGE1xyg" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7wXnfGE1z3d" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGE1$Hn" role="2OqNvi">
                      <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h_XJ7y$" role="2OqNvi">
                    <ref role="37wK5l" to="4lbv:~UpdateSession.updateRoleAttributeCell(java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateRoleAttributeCell" />
                    <node concept="37vLTw" id="3GM_nagTA3N" role="37wK5m">
                      <ref role="3cqZAo" node="g_CgF5N" resolve="attributeKind" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsUK" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="115coIS9_Rg" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g_CeiM_" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTBmG" role="3uHU7B">
                <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
              </node>
              <node concept="10Nm6u" id="g_CeiMA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3BkXqO9qb4X" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
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
              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="55my_QKZNvT" role="3clF45" />
          <node concept="3Tm1VV" id="55my_QKZNsr" role="1B3o_S" />
          <node concept="3clFbS" id="55my_QKZNA8" role="3clF47">
            <node concept="XkiVB" id="55my_QKZNA7" role="3cqZAp">
              <ref role="37wK5l" to="qv3m:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
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
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="115coIS9JOU" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="115coIS9JOV" role="1tU5fm">
              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="115coIS9JOX" role="3clF47">
            <node concept="3clFbF" id="115coIS9JOZ" role="3cqZAp">
              <node concept="10Nm6u" id="115coIS9JOY" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="55my_QKZIef" role="1zkMxy">
          <ref role="3uigEE" to="qv3m:~CellProviderWithRole" resolve="CellProviderWithRole" />
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
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
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
            <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="2n6u7U4Mpoc" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2n6u7U4Mpod" role="3clF47">
            <node concept="3clFbF" id="2n6u7U4Mpof" role="3cqZAp">
              <node concept="10Nm6u" id="2n6u7U4Mpoe" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgp" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributeClass" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgq" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgs" role="3clF45">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          </node>
          <node concept="3clFbS" id="55my_QKZNgt" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgv" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNgu" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgw" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDefaultSubstituteInfo" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgx" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgz" role="3clF45">
            <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="55my_QKZNg$" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgA" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNg_" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bmIkNC6OcD">
    <property role="TrG5h" value="reduce_CellModel_BooleanText" />
    <ref role="3gUMe" to="wfif:6bmIkNC799Q" resolve="CellModel_BooleanText" />
    <node concept="312cEu" id="6bmIkNC6OcE" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="6bmIkNC6OcF" role="jymVt">
        <node concept="3clFbS" id="6bmIkNC6OcG" role="3clF47" />
        <node concept="3cqZAl" id="6bmIkNC6OcH" role="3clF45" />
        <node concept="3Tm1VV" id="6bmIkNC6OcI" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6bmIkNC6OcJ" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="6bmIkNC6OcK" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="6bmIkNC6OcL" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="6bmIkNC6OcM" role="3clF47">
          <node concept="3cpWs8" id="6bmIkNC6OcN" role="3cqZAp">
            <node concept="3cpWsn" id="6bmIkNC6OcO" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="2ShNRf" id="6bmIkNC6OcP" role="33vP2m">
                <node concept="1pGfFk" id="6bmIkNC6OcQ" role="2ShVmc">
                  <ref role="37wK5l" to="hdil:6bmIkNC7z3j" resolve="BooleanTextCellProvider" />
                  <node concept="37vLTw" id="6bmIkNC6OcR" role="37wK5m">
                    <ref role="3cqZAo" node="6bmIkNC6OfW" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="6bmIkNC6OcS" role="37wK5m">
                    <ref role="3cqZAo" node="6bmIkNC6OfU" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6bmIkNCa9bd" role="1tU5fm">
                <ref role="3uigEE" to="hdil:6bmIkNC7z2c" resolve="BooleanTextCellProvider" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bmIkNCahPs" role="3cqZAp">
            <node concept="2OqwBi" id="6bmIkNCalY$" role="3clFbG">
              <node concept="37vLTw" id="6bmIkNCahPr" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
              </node>
              <node concept="liA8E" id="6bmIkNCapus" role="2OqNvi">
                <ref role="37wK5l" to="hdil:6bmIkNC8nL5" resolve="setTrueText" />
                <node concept="Xl_RD" id="6bmIkNCarnp" role="37wK5m">
                  <property role="Xl_RC" value="trueText" />
                  <node concept="17Uvod" id="6bmIkNCb5PC" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6bmIkNCb5PD" role="3zH0cK">
                      <node concept="3clFbS" id="6bmIkNCb5PE" role="2VODD2">
                        <node concept="3clFbF" id="6bmIkNCb62r" role="3cqZAp">
                          <node concept="2OqwBi" id="6bmIkNCb6cC" role="3clFbG">
                            <node concept="30H73N" id="6bmIkNCb62q" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6bmIkNCbeYO" role="2OqNvi">
                              <ref role="3TsBF5" to="wfif:6bmIkNCb966" resolve="trueText" />
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
          <node concept="3clFbF" id="6bmIkNCaCmh" role="3cqZAp">
            <node concept="2OqwBi" id="6bmIkNCaGw4" role="3clFbG">
              <node concept="37vLTw" id="6bmIkNCaCmg" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
              </node>
              <node concept="liA8E" id="6bmIkNCaJBL" role="2OqNvi">
                <ref role="37wK5l" to="hdil:6bmIkNC8HDI" resolve="setFalseText" />
                <node concept="Xl_RD" id="6bmIkNCaLx2" role="37wK5m">
                  <property role="Xl_RC" value="falseText" />
                  <node concept="17Uvod" id="6bmIkNCbfcS" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6bmIkNCbfcV" role="3zH0cK">
                      <node concept="3clFbS" id="6bmIkNCbfcW" role="2VODD2">
                        <node concept="3clFbF" id="6bmIkNCbfd2" role="3cqZAp">
                          <node concept="2OqwBi" id="6bmIkNCbfcX" role="3clFbG">
                            <node concept="3TrcHB" id="6bmIkNCbfd0" role="2OqNvi">
                              <ref role="3TsBF5" to="wfif:6bmIkNCb9US" resolve="falseText" />
                            </node>
                            <node concept="30H73N" id="6bmIkNCbfd1" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bmIkNC6OcU" role="3cqZAp">
            <node concept="2OqwBi" id="6bmIkNC6OcV" role="3clFbG">
              <node concept="37vLTw" id="6bmIkNC6OcW" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
              </node>
              <node concept="liA8E" id="6bmIkNC6OcX" role="2OqNvi">
                <ref role="37wK5l" to="hdil:6bmIkNC7z2u" resolve="setRole" />
                <node concept="Xl_RD" id="6bmIkNC6OcY" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                  <node concept="17Uvod" id="6bmIkNC6OcZ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6bmIkNC6Od0" role="3zH0cK">
                      <node concept="3clFbS" id="6bmIkNC6Od1" role="2VODD2">
                        <node concept="3clFbF" id="6bmIkNC6Od2" role="3cqZAp">
                          <node concept="2OqwBi" id="6bmIkNC6Od3" role="3clFbG">
                            <node concept="2qgKlT" id="6bmIkNC6Od4" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                            </node>
                            <node concept="30H73N" id="6bmIkNC6Od5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bmIkNC6Od6" role="3cqZAp">
            <node concept="1W57fq" id="6bmIkNC6Od7" role="lGtFl">
              <node concept="3IZrLx" id="6bmIkNC6Od8" role="3IZSJc">
                <node concept="3clFbS" id="6bmIkNC6Od9" role="2VODD2">
                  <node concept="3clFbF" id="6bmIkNC6Oda" role="3cqZAp">
                    <node concept="22lmx$" id="6bmIkNC6Odb" role="3clFbG">
                      <node concept="2OqwBi" id="6bmIkNC6Odc" role="3uHU7w">
                        <node concept="30H73N" id="6bmIkNC6Odd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6bmIkNC6Ode" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6bmIkNC6Odf" role="3uHU7B">
                        <node concept="1Wc70l" id="6bmIkNC6Odg" role="1eOMHV">
                          <node concept="3eOSWO" id="6bmIkNC6Odh" role="3uHU7w">
                            <node concept="2OqwBi" id="6bmIkNC6Odi" role="3uHU7B">
                              <node concept="2OqwBi" id="6bmIkNC6Odj" role="2Oq$k0">
                                <node concept="30H73N" id="6bmIkNC6Odk" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6bmIkNC6Odl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6bmIkNC6Odm" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6bmIkNC6Odn" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="6bmIkNC6Odo" role="3uHU7B">
                            <node concept="10Nm6u" id="6bmIkNC6Odp" role="3uHU7w" />
                            <node concept="2OqwBi" id="6bmIkNC6Odq" role="3uHU7B">
                              <node concept="3TrcHB" id="6bmIkNC6Odr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                              </node>
                              <node concept="30H73N" id="6bmIkNC6Ods" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bmIkNC6Odt" role="3clFbG">
              <node concept="37vLTw" id="6bmIkNC6Odu" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
              </node>
              <node concept="liA8E" id="6bmIkNC6Odv" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="6bmIkNC6Odw" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="6bmIkNC6Odx" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6bmIkNC6Ody" role="3zH0cK">
                      <node concept="3clFbS" id="6bmIkNC6Odz" role="2VODD2">
                        <node concept="3clFbF" id="6bmIkNC6Od$" role="3cqZAp">
                          <node concept="2OqwBi" id="6bmIkNC6Od_" role="3clFbG">
                            <node concept="30H73N" id="6bmIkNC6OdA" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6bmIkNC6OdB" role="2OqNvi">
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
          <node concept="3clFbF" id="6bmIkNC6OdC" role="3cqZAp">
            <node concept="1W57fq" id="6bmIkNC6OdD" role="lGtFl">
              <node concept="3IZrLx" id="6bmIkNC6OdE" role="3IZSJc">
                <node concept="3clFbS" id="6bmIkNC6OdF" role="2VODD2">
                  <node concept="3clFbF" id="6bmIkNC6OdG" role="3cqZAp">
                    <node concept="1Wc70l" id="6bmIkNC6OdH" role="3clFbG">
                      <node concept="3clFbC" id="6bmIkNC6OdI" role="3uHU7B">
                        <node concept="10Nm6u" id="6bmIkNC6OdJ" role="3uHU7w" />
                        <node concept="2OqwBi" id="6bmIkNC6OdK" role="3uHU7B">
                          <node concept="30H73N" id="6bmIkNC6OdL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6bmIkNC6OdM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6bmIkNC6OdN" role="3uHU7w">
                        <node concept="2OqwBi" id="6bmIkNC6OdO" role="3fr31v">
                          <node concept="3TrcHB" id="6bmIkNC6OdP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                          </node>
                          <node concept="30H73N" id="6bmIkNC6OdQ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bmIkNC6OdR" role="3clFbG">
              <node concept="37vLTw" id="6bmIkNC6OdS" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
              </node>
              <node concept="liA8E" id="6bmIkNC6OdT" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="6bmIkNC6OdU" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="6bmIkNC6OdV" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6bmIkNC6OdW" role="3zH0cK">
                      <node concept="3clFbS" id="6bmIkNC6OdX" role="2VODD2">
                        <node concept="3clFbF" id="6bmIkNC6OdY" role="3cqZAp">
                          <node concept="3cpWs3" id="6bmIkNC6OdZ" role="3clFbG">
                            <node concept="Xl_RD" id="6bmIkNC6Oe0" role="3uHU7w">
                              <property role="Xl_RC" value="&gt;" />
                            </node>
                            <node concept="3cpWs3" id="6bmIkNC6Oe1" role="3uHU7B">
                              <node concept="2OqwBi" id="6bmIkNC6Oe2" role="3uHU7w">
                                <node concept="30H73N" id="6bmIkNC6Oe3" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6bmIkNC6Oe4" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6bmIkNC6Oe5" role="3uHU7B">
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
          <node concept="3clFbF" id="6bmIkNC6Oe6" role="3cqZAp">
            <node concept="1W57fq" id="6bmIkNC6Oe7" role="lGtFl">
              <node concept="3IZrLx" id="6bmIkNC6Oe8" role="3IZSJc">
                <node concept="3clFbS" id="6bmIkNC6Oe9" role="2VODD2">
                  <node concept="3clFbF" id="6bmIkNC6Oea" role="3cqZAp">
                    <node concept="2OqwBi" id="6bmIkNC6Oeb" role="3clFbG">
                      <node concept="30H73N" id="6bmIkNC6Oec" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6bmIkNC6Oed" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bmIkNC6Oee" role="3clFbG">
              <node concept="liA8E" id="6bmIkNC6Oef" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setReadOnly(boolean):void" resolve="setReadOnly" />
                <node concept="3clFbT" id="6bmIkNC6Oeg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="6bmIkNC6Oeh" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6bmIkNC6Oei" role="3cqZAp">
            <node concept="3cpWsn" id="6bmIkNC6Oej" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R1ZQa" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bmIkNC6Oek" role="3cqZAp">
            <node concept="37vLTI" id="6bmIkNC6Oel" role="3clFbG">
              <node concept="2OqwBi" id="6bmIkNC6Oem" role="37vLTx">
                <node concept="liA8E" id="6bmIkNC6Oen" role="2OqNvi">
                  <ref role="37wK5l" to="hdil:6bmIkNC7z3u" resolve="createEditorCell" />
                  <node concept="37vLTw" id="6bmIkNC6Oeo" role="37wK5m">
                    <ref role="3cqZAo" node="6bmIkNC6OfU" resolve="editorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="6bmIkNC6Oep" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
                </node>
              </node>
              <node concept="37vLTw" id="6bmIkNC6Oeq" role="37vLTJ">
                <ref role="3cqZAo" node="6bmIkNC6Oej" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6bmIkNC6Oer" role="3cqZAp">
            <node concept="3cpWsn" id="6bmIkNC6Oes" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6bmIkNC6Oet" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="6bmIkNC6Oeu" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="6bmIkNC6Oev" role="3cqZAp">
            <node concept="2OqwBi" id="6bmIkNC6Oew" role="3clFbG">
              <node concept="liA8E" id="6bmIkNC6Oex" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="6bmIkNC6Oey" role="37wK5m">
                  <node concept="1W57fq" id="6bmIkNC6Oez" role="lGtFl">
                    <node concept="3IZrLx" id="6bmIkNC6Oe$" role="3IZSJc">
                      <node concept="3clFbS" id="6bmIkNC6Oe_" role="2VODD2">
                        <node concept="3clFbF" id="6bmIkNC6OeA" role="3cqZAp">
                          <node concept="3y3z36" id="6bmIkNC6OeB" role="3clFbG">
                            <node concept="10Nm6u" id="6bmIkNC6OeC" role="3uHU7w" />
                            <node concept="2OqwBi" id="6bmIkNC6OeD" role="3uHU7B">
                              <node concept="30H73N" id="6bmIkNC6OeE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6bmIkNC6OeF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="6bmIkNC6OeG" role="UU_$l">
                      <node concept="2OqwBi" id="6bmIkNC6OeH" role="gfFT$">
                        <node concept="liA8E" id="6bmIkNC6OeI" role="2OqNvi">
                          <ref role="37wK5l" to="hdil:6bmIkNC7z4u" resolve="createDefaultSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="6bmIkNC6OeJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="6bmIkNC6OeK" role="2ShVmc">
                    <ref role="37wK5l" to="4ky7:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="6bmIkNC6OeL" role="37wK5m">
                      <ref role="3cqZAo" node="6bmIkNC6OfU" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="6bmIkNC6OeM" role="37wK5m">
                      <node concept="37vLTw" id="6bmIkNC6OeN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="6bmIkNC6OeO" role="2OqNvi">
                        <ref role="37wK5l" to="hdil:6bmIkNC7z5i" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6bmIkNC6OeP" role="37wK5m">
                      <node concept="3g6Rrh" id="6bmIkNC6OeQ" role="2ShVmc">
                        <node concept="3uibUv" id="6bmIkNC6OeR" role="3g7fb8">
                          <ref role="3uigEE" to="4ky7:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                        </node>
                        <node concept="2ShNRf" id="6bmIkNC6OeS" role="3g7hyw">
                          <node concept="1WS0z7" id="6bmIkNC6OeT" role="lGtFl">
                            <node concept="3JmXsc" id="6bmIkNC6OeU" role="3Jn$fo">
                              <node concept="3clFbS" id="6bmIkNC6OeV" role="2VODD2">
                                <node concept="3clFbF" id="6bmIkNC6OeW" role="3cqZAp">
                                  <node concept="2OqwBi" id="6bmIkNC6OeX" role="3clFbG">
                                    <node concept="2OqwBi" id="6bmIkNC6OeY" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6bmIkNC6OeZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                                      </node>
                                      <node concept="30H73N" id="6bmIkNC6Of0" role="2Oq$k0" />
                                    </node>
                                    <node concept="3Tsc0h" id="6bmIkNC6Of1" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1pGfFk" id="6bmIkNC6Of2" role="2ShVmc">
                            <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                            <node concept="1ZhdrF" id="6bmIkNC6Of3" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="6bmIkNC6Of4" role="3$ytzL">
                                <node concept="3clFbS" id="6bmIkNC6Of5" role="2VODD2">
                                  <node concept="3cpWs8" id="6bmIkNC6Of6" role="3cqZAp">
                                    <node concept="3cpWsn" id="6bmIkNC6Of7" role="3cpWs9">
                                      <property role="TrG5h" value="generatedClass" />
                                      <node concept="2OqwBi" id="6bmIkNC6Of8" role="33vP2m">
                                        <node concept="1iwH70" id="6bmIkNC6Of9" role="2OqNvi">
                                          <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                          <node concept="30H73N" id="6bmIkNC6Ofa" role="1iwH7V" />
                                        </node>
                                        <node concept="1iwH7S" id="6bmIkNC6Ofb" role="2Oq$k0" />
                                      </node>
                                      <node concept="3Tqbb2" id="6bmIkNC6Ofc" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6bmIkNC6Ofd" role="3cqZAp">
                                    <node concept="2OqwBi" id="6bmIkNC6Ofe" role="3cqZAk">
                                      <node concept="1uHKPH" id="6bmIkNC6Off" role="2OqNvi" />
                                      <node concept="2OqwBi" id="6bmIkNC6Ofg" role="2Oq$k0">
                                        <node concept="37vLTw" id="6bmIkNC6Ofh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6bmIkNC6Of7" resolve="generatedClass" />
                                        </node>
                                        <node concept="2qgKlT" id="6bmIkNC6Ofi" role="2OqNvi">
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
              <node concept="37vLTw" id="6bmIkNC6Ofj" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC6Oej" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6bmIkNC6Ofk" role="3cqZAp">
            <node concept="3cpWsn" id="6bmIkNC6Ofl" role="3cpWs9">
              <property role="TrG5h" value="attributeConcept" />
              <node concept="3Tqbb2" id="6bmIkNC6Ofm" role="1tU5fm" />
              <node concept="2OqwBi" id="6bmIkNC6Ofn" role="33vP2m">
                <node concept="37vLTw" id="6bmIkNC6Ofo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
                </node>
                <node concept="liA8E" id="6bmIkNC6Ofp" role="2OqNvi">
                  <ref role="37wK5l" to="qv3m:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6bmIkNC6Ofq" role="3cqZAp">
            <node concept="3cpWsn" id="6bmIkNC6Ofr" role="3cpWs9">
              <property role="TrG5h" value="attributeKind" />
              <node concept="3uibUv" id="6bmIkNC6Ofs" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="6bmIkNC6Oft" role="33vP2m">
                <node concept="liA8E" id="6bmIkNC6Ofu" role="2OqNvi">
                  <ref role="37wK5l" to="hdil:6bmIkNC7z4m" resolve="getRoleAttributeClass" />
                </node>
                <node concept="37vLTw" id="6bmIkNC6Ofv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bmIkNC6OcO" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6bmIkNC6Ofw" role="3cqZAp">
            <node concept="3cpWs6" id="6bmIkNC6Ofx" role="9aQIa">
              <node concept="37vLTw" id="6bmIkNC6Ofy" role="3cqZAk">
                <ref role="3cqZAo" node="6bmIkNC6Oej" resolve="editorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="6bmIkNC6Ofz" role="3clFbx">
              <node concept="3cpWs6" id="6bmIkNC6OfJ" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC6OfK" role="3cqZAk">
                  <node concept="2OqwBi" id="7wXnfGE1rYq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wXnfGE1qNq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7wXnfGE1nMS" role="2Oq$k0">
                        <node concept="37vLTw" id="115coIS9ibh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bmIkNC6OfU" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="7wXnfGE1qaR" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7wXnfGE1rp$" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGE1sSH" role="2OqNvi">
                      <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6bmIkNC6OfM" role="2OqNvi">
                    <ref role="37wK5l" to="4lbv:~UpdateSession.updateRoleAttributeCell(java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateRoleAttributeCell" />
                    <node concept="37vLTw" id="6bmIkNC6OfP" role="37wK5m">
                      <ref role="3cqZAo" node="6bmIkNC6Ofr" resolve="attributeKind" />
                    </node>
                    <node concept="37vLTw" id="6bmIkNC6OfQ" role="37wK5m">
                      <ref role="3cqZAo" node="6bmIkNC6Oej" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="115coIS9nRq" role="37wK5m">
                      <ref role="3cqZAo" node="6bmIkNC6Ofl" resolve="attributeConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6bmIkNC6OfR" role="3clFbw">
              <node concept="37vLTw" id="6bmIkNC6OfS" role="3uHU7B">
                <ref role="3cqZAo" node="6bmIkNC6Ofl" resolve="attributeConcept" />
              </node>
              <node concept="10Nm6u" id="6bmIkNC6OfT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6bmIkNC6OfU" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6bmIkNC6OfV" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6bmIkNC6OfW" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6bmIkNC6OfX" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="6bmIkNC6OfY" role="1B3o_S" />
        <node concept="17Uvod" id="6bmIkNC6OfZ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6bmIkNC6Og0" role="3zH0cK">
            <node concept="3clFbS" id="6bmIkNC6Og1" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC6Og2" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC6Og3" role="3clFbG">
                  <node concept="2qgKlT" id="6bmIkNC6Og4" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="6bmIkNC6Og5" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="6bmIkNC6Og6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="6bmIkNC6Og7" role="jymVt">
        <property role="TrG5h" value="CellProviderWithRoleImpl" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3clFbW" id="6bmIkNC6Og8" role="jymVt">
          <node concept="37vLTG" id="6bmIkNC6Og9" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6bmIkNC6Oga" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6bmIkNC6Ogb" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="6bmIkNC6Ogc" role="1tU5fm">
              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="6bmIkNC6Ogd" role="3clF45" />
          <node concept="3Tm1VV" id="6bmIkNC6Oge" role="1B3o_S" />
          <node concept="3clFbS" id="6bmIkNC6Ogf" role="3clF47">
            <node concept="XkiVB" id="6bmIkNC6Ogg" role="3cqZAp">
              <ref role="37wK5l" to="qv3m:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
              <node concept="37vLTw" id="6bmIkNC6Ogh" role="37wK5m">
                <ref role="3cqZAo" node="6bmIkNC6Og9" resolve="node" />
              </node>
              <node concept="37vLTw" id="6bmIkNC6Ogi" role="37wK5m">
                <ref role="3cqZAo" node="6bmIkNC6Ogb" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="115coIS9uuf" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEditorCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="115coIS9uug" role="1B3o_S" />
          <node concept="3uibUv" id="115coIS9uui" role="3clF45">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="115coIS9uuj" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="115coIS9uuk" role="1tU5fm">
              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="115coIS9uum" role="3clF47">
            <node concept="3clFbF" id="115coIS9uuo" role="3cqZAp">
              <node concept="10Nm6u" id="115coIS9uun" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6bmIkNC6Ogj" role="1zkMxy">
          <ref role="3uigEE" to="qv3m:~CellProviderWithRole" resolve="CellProviderWithRole" />
        </node>
        <node concept="3Tm6S6" id="6bmIkNC6Ogk" role="1B3o_S" />
        <node concept="3clFb_" id="6bmIkNC6Ogl" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="setRole" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="6bmIkNC6Ogm" role="1B3o_S" />
          <node concept="3cqZAl" id="6bmIkNC6Ogn" role="3clF45" />
          <node concept="37vLTG" id="6bmIkNC6Ogo" role="3clF46">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="6bmIkNC6Ogp" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="6bmIkNC6Ogq" role="3clF47" />
        </node>
        <node concept="3clFb_" id="6bmIkNC6Ogx" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributeClass" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="6bmIkNC6Ogy" role="1B3o_S" />
          <node concept="3uibUv" id="6bmIkNC6Ogz" role="3clF45">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          </node>
          <node concept="3clFbS" id="6bmIkNC6Og$" role="3clF47">
            <node concept="3clFbF" id="6bmIkNC6Og_" role="3cqZAp">
              <node concept="10Nm6u" id="6bmIkNC6OgA" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6bmIkNC6OgB" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDefaultSubstituteInfo" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="6bmIkNC6OgC" role="1B3o_S" />
          <node concept="3uibUv" id="6bmIkNC6OgD" role="3clF45">
            <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="6bmIkNC6OgE" role="3clF47">
            <node concept="3clFbF" id="6bmIkNC6OgF" role="3cqZAp">
              <node concept="10Nm6u" id="6bmIkNC6OgG" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2n6u7U4MoiT" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributes" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="2n6u7U4MoiU" role="1B3o_S" />
          <node concept="3uibUv" id="2n6u7U4MoiW" role="3clF45">
            <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="2n6u7U4MoiX" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2n6u7U4MoiY" role="3clF47">
            <node concept="3clFbF" id="2n6u7U4Moj0" role="3cqZAp">
              <node concept="10Nm6u" id="2n6u7U4MoiZ" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC6OgH" role="1B3o_S" />
    </node>
  </node>
</model>

