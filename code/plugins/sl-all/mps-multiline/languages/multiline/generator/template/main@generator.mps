<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97c9f48b-46c3-422c-82ba-6ec3a1417cb2(de.slisson.mps.editor.multiline.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="fagr" ref="f:java_stub#a3e4657f-a76c-45bb-bbda-c764596ecc65#org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/org.apache.log4j@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qv3m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/jetbrains.mps.nodeEditor.cellProviders@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="61on" ref="r:8cde5a9d-48d2-48d7-ab15-f4c27c4f498f(de.slisson.mps.editor.multiline.cellProviders)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="wap1" ref="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" implicit="true" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
  <node concept="bUwia" id="51$nbryV_CT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg0C" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
      <node concept="1Koe21" id="48TKAW3Vg0D" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg0E" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg0F" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg0G" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0H" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0I" role="lGtFl">
                <ref role="v9R2y" node="g_$xCuf" resolve="reduce_CellModel_Multiline" />
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
  <node concept="13MO4I" id="g_$xCuf">
    <property role="TrG5h" value="reduce_CellModel_Multiline" />
    <ref role="3gUMe" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
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
                  <ref role="37wK5l" to="61on:7Pi_Fu5RH9k" resolve="MultilineCellProvider" />
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
              <node concept="37vLTw" id="1rfeXz7xs$T" role="2Oq$k0">
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
              <node concept="37vLTw" id="1rfeXz7xsD1" role="2Oq$k0">
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
              <node concept="37vLTw" id="1rfeXz7xsEg" role="2Oq$k0">
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
              <node concept="37vLTw" id="1rfeXz7xsE3" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
              <node concept="liA8E" id="h_XJ8y2" role="2OqNvi">
                <ref role="37wK5l" to="qv3m:~CellProviderWithRole.setReadOnly(boolean):void" resolve="setReadOnly" />
                <node concept="3clFbT" id="g_IqT62" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMn" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMo" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R1ZQa" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dYY$_sKB28" role="3cqZAp">
            <node concept="37vLTI" id="3dYY$_sKB2a" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xsFx" role="37vLTJ">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
              <node concept="2OqwBi" id="3dYY$_sKB2d" role="37vLTx">
                <node concept="37vLTw" id="1rfeXz7xsFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
                <node concept="liA8E" id="3dYY$_sKB2f" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                  <node concept="37vLTw" id="1rfeXz7xt85" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
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
              <node concept="37vLTw" id="1rfeXz7xs$n" role="2Oq$k0">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2csR5Duk0Ct" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
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
                        <node concept="37vLTw" id="1rfeXz7xsG2" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="2csR5Duk0Dn" role="2OqNvi">
                          <ref role="37wK5l" to="qv3m:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="2csR5Duk0Cx" role="2ShVmc">
                    <ref role="37wK5l" to="4ky7:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="1rfeXz7xtb9" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="2csR5Duk0Cz" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xsGX" role="2Oq$k0">
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
                                        <node concept="37vLTw" id="1rfeXz7xsGQ" role="2Oq$k0">
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
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMu" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMv" role="3cpWs9">
              <property role="TrG5h" value="attributeConcept" />
              <node concept="3Tqbb2" id="i2nPODq" role="1tU5fm" />
              <node concept="2OqwBi" id="h_XJ9y7" role="33vP2m">
                <node concept="37vLTw" id="1rfeXz7xsBI" role="2Oq$k0">
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
                <node concept="37vLTw" id="1rfeXz7xsAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
                <node concept="liA8E" id="h_XJ8AN" role="2OqNvi">
                  <ref role="37wK5l" to="qv3m:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g_CeiM$" role="3cqZAp">
            <node concept="3cpWs6" id="g_CeiMU" role="9aQIa">
              <node concept="37vLTw" id="1rfeXz7xsAB" role="3cqZAk">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="g_CeiMC" role="3clFbx">
              <node concept="3cpWs6" id="g_CeiMO" role="3cqZAp">
                <node concept="2OqwBi" id="h_XJ7yz" role="3cqZAk">
                  <node concept="2OqwBi" id="7wXnfGDXKgm" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wXnfGDXIOE" role="2Oq$k0">
                      <node concept="2OqwBi" id="7wXnfGDXHkC" role="2Oq$k0">
                        <node concept="37vLTw" id="4hZLlsVFMyL" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="7wXnfGDXIdv" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7wXnfGDXJD2" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGDXLdK" role="2OqNvi">
                      <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h_XJ7y$" role="2OqNvi">
                    <ref role="37wK5l" to="4lbv:~UpdateSession.updateRoleAttributeCell(java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateRoleAttributeCell" />
                    <node concept="37vLTw" id="1rfeXz7xs$X" role="37wK5m">
                      <ref role="3cqZAo" node="g_CgF5N" resolve="attributeKind" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsGZ" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="4hZLlsVFQot" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g_CeiM_" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xsDj" role="3uHU7B">
                <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
              </node>
              <node concept="10Nm6u" id="g_CeiMA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5kmN6mz9I9F" role="1tU5fm">
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
        <node concept="3clFb_" id="55my_QKZNgi" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttribute" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgj" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgl" role="3clF45">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3clFbS" id="55my_QKZNgm" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgo" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNgn" role="3clFbG" />
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
        <node concept="3clFb_" id="4hZLlsVFVu6" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEditorCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="4hZLlsVFVu7" role="1B3o_S" />
          <node concept="3uibUv" id="4hZLlsVFVu9" role="3clF45">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="4hZLlsVFVua" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4hZLlsVFVub" role="1tU5fm">
              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4hZLlsVFVud" role="3clF47">
            <node concept="3clFbF" id="4hZLlsVFVuf" role="3cqZAp">
              <node concept="10Nm6u" id="4hZLlsVFVue" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2MQBX6K4y_N" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributes" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="2MQBX6K4y_O" role="1B3o_S" />
          <node concept="3uibUv" id="2MQBX6K4y_Q" role="3clF45">
            <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="2MQBX6K4y_R" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2MQBX6K4y_S" role="3clF47">
            <node concept="3clFbF" id="2MQBX6K4y_U" role="3cqZAp">
              <node concept="10Nm6u" id="2MQBX6K4y_T" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
    </node>
  </node>
</model>

