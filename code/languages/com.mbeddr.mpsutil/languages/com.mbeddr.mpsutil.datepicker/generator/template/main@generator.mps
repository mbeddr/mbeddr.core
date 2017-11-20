<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92282a25-7861-45f6-8362-187f5954e622(com.mbeddr.mpsutil.datepicker.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k0h" ref="r:5369d8b1-f259-457c-8b3f-061c696f3d80(com.mbeddr.mpsutil.datepicker.runtime.model)" />
    <import index="yzu" ref="98a7bbe2-0ea1-4503-9fc1-9efb7b48c6ea/java:com.michaelbaranov.microba.calendar(com.mbeddr.mpsutil.datepicker.runtime/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="tpdo" ref="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ric" ref="r:e5a76249-cb8e-4819-94c4-41ac88316cb8(com.mbeddr.mpsutil.datepicker.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="13MO4I" id="2nIaZ7ixfEx">
    <property role="TrG5h" value="reduce_DatePickerCell" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="ric:2nIaZ7iwtiu" resolve="DatePickerCell" />
    <node concept="312cEu" id="2nIaZ7ixfEy" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="2nIaZ7ixfEz" role="jymVt">
        <node concept="3clFbS" id="2nIaZ7ixfE$" role="3clF47" />
        <node concept="3cqZAl" id="2nIaZ7ixfE_" role="3clF45" />
        <node concept="3Tm1VV" id="2nIaZ7ixfEA" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2nIaZ7ixfEB" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="2nIaZ7ixfEC" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="2nIaZ7ixfED" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="2nIaZ7ixfEE" role="3clF47">
          <node concept="3cpWs8" id="2nIaZ7ixfFh" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfFi" role="3cpWs9">
              <property role="TrG5h" value="keepTime" />
              <node concept="10P_77" id="2nIaZ7ixfFj" role="1tU5fm" />
              <node concept="3clFbT" id="2nIaZ7ixfFk" role="33vP2m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="2nIaZ7ixfFl" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="2nIaZ7ixfFm" role="3zH0cK">
                    <node concept="3clFbS" id="2nIaZ7ixfFn" role="2VODD2">
                      <node concept="3clFbF" id="2nIaZ7ixfFo" role="3cqZAp">
                        <node concept="2OqwBi" id="2nIaZ7ixfFp" role="3clFbG">
                          <node concept="3TrcHB" id="2nIaZ7ixfFq" role="2OqNvi">
                            <ref role="3TsBF5" to="ric:2nIaZ7iwtiy" resolve="keepTime" />
                          </node>
                          <node concept="30H73N" id="2nIaZ7ixfFr" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2nIaZ7ixfEF" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfEG" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3uibUv" id="2nIaZ7izCbS" role="1tU5fm">
                <ref role="3uigEE" to="k0h:2nIaZ7ix0MI" resolve="DatePickerConfig" />
              </node>
              <node concept="2ShNRf" id="2nIaZ7ixfEI" role="33vP2m">
                <node concept="1pGfFk" id="35WzcHdZ70B" role="2ShVmc">
                  <ref role="37wK5l" to="k0h:6dzliVeERxw" resolve="DatePickerConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="35WzcHdZeM_" role="3cqZAp" />
          <node concept="3clFbJ" id="35WzcHdZqZn" role="3cqZAp">
            <node concept="3clFbS" id="35WzcHdZqZp" role="3clFbx">
              <node concept="3clFbF" id="35WzcHdZs7m" role="3cqZAp">
                <node concept="2OqwBi" id="35WzcHdZtzR" role="3clFbG">
                  <node concept="37vLTw" id="35WzcHdZs7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIaZ7ixfEG" resolve="config" />
                  </node>
                  <node concept="liA8E" id="35WzcHdZuIj" role="2OqNvi">
                    <ref role="37wK5l" to="k0h:2nIaZ7ix0O0" resolve="setDateFormat" />
                    <node concept="2YIFZM" id="35WzcHe0kP5" role="37wK5m">
                      <ref role="37wK5l" to="25x5:~DateFormat.getDateTimeInstance():java.text.DateFormat" resolve="getDateTimeInstance" />
                      <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="35WzcHdZrFG" role="3clFbw">
              <ref role="3cqZAo" node="2nIaZ7ixfFi" resolve="keepTime" />
            </node>
            <node concept="9aQIb" id="35WzcHe0kQ0" role="9aQIa">
              <node concept="3clFbS" id="35WzcHe0kQ1" role="9aQI4">
                <node concept="3clFbF" id="35WzcHe0lia" role="3cqZAp">
                  <node concept="2OqwBi" id="35WzcHe0liW" role="3clFbG">
                    <node concept="37vLTw" id="35WzcHe0li9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nIaZ7ixfEG" resolve="config" />
                    </node>
                    <node concept="liA8E" id="35WzcHe0lux" role="2OqNvi">
                      <ref role="37wK5l" to="k0h:2nIaZ7ix0O0" resolve="setDateFormat" />
                      <node concept="2YIFZM" id="35WzcHe0lww" role="37wK5m">
                        <ref role="37wK5l" to="25x5:~DateFormat.getDateInstance():java.text.DateFormat" resolve="getDateInstance" />
                        <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="35WzcHe0lxd" role="3cqZAp" />
          <node concept="3clFbF" id="2nIaZ7ixfEK" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfEL" role="3clFbG">
              <node concept="2ShNRf" id="2nIaZ7ixfEM" role="2Oq$k0">
                <node concept="YeOm9" id="2nIaZ7ixfEN" role="2ShVmc">
                  <node concept="1Y3b0j" id="2nIaZ7ixfEO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <node concept="3Tm1VV" id="2nIaZ7ixfEP" role="1B3o_S" />
                    <node concept="3clFb_" id="2nIaZ7ixfEQ" role="jymVt">
                      <property role="TrG5h" value="loadData" />
                      <node concept="37vLTG" id="2nIaZ7ixfER" role="3clF46">
                        <property role="TrG5h" value="config" />
                        <node concept="3uibUv" id="2nIaZ7ixfES" role="1tU5fm">
                          <ref role="3uigEE" to="k0h:2nIaZ7ix0MI" resolve="DatePickerConfig" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2nIaZ7ixfET" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2nIaZ7ixfEU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2nIaZ7ixfEV" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="2nIaZ7ixfEW" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="2nIaZ7ixfEX" role="3clF45" />
                      <node concept="3Tm1VV" id="2nIaZ7ixfEY" role="1B3o_S" />
                      <node concept="3clFbS" id="2nIaZ7ixfEZ" role="3clF47">
                        <node concept="3clFbH" id="2nIaZ7ixfF0" role="3cqZAp">
                          <node concept="2b32R4" id="2nIaZ7ixfF1" role="lGtFl">
                            <node concept="3JmXsc" id="2nIaZ7ixfF2" role="2P8S$">
                              <node concept="3clFbS" id="2nIaZ7ixfF3" role="2VODD2">
                                <node concept="3clFbF" id="2nIaZ7ixfF4" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nIaZ7ixfF5" role="3clFbG">
                                    <node concept="2OqwBi" id="2nIaZ7ixfF6" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2nIaZ7ixfF7" role="2Oq$k0">
                                        <node concept="30H73N" id="2nIaZ7ixfF8" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2nIaZ7izGmm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ric:2nIaZ7iwtiv" resolve="setup" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2nIaZ7ixfFa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2nIaZ7ixfFb" role="2OqNvi">
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
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2nIaZ7ixfFc" role="2OqNvi">
                <ref role="37wK5l" node="2nIaZ7ixfEQ" resolve="loadData" />
                <node concept="37vLTw" id="2nIaZ7ixfFd" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfEG" resolve="config" />
                </node>
                <node concept="37vLTw" id="2nIaZ7ixfFe" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfIp" resolve="node" />
                </node>
                <node concept="37vLTw" id="2nIaZ7ixfFf" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfFg" role="3cqZAp" />
          <node concept="3clFbH" id="2nIaZ7ixfFs" role="3cqZAp" />
          <node concept="3cpWs8" id="2nIaZ7ixfFt" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfFu" role="3cpWs9">
              <property role="TrG5h" value="datePicker" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2nIaZ7izDOZ" role="1tU5fm">
                <ref role="3uigEE" to="yzu:~DatePicker" resolve="DatePicker" />
              </node>
              <node concept="2ShNRf" id="2nIaZ7ixfFw" role="33vP2m">
                <node concept="1pGfFk" id="2nIaZ7ixfFx" role="2ShVmc">
                  <ref role="37wK5l" to="k0h:2nIaZ7ix0Xn" resolve="MpsDatePicker" />
                  <node concept="37vLTw" id="2nIaZ7ixfFy" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfEG" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfFz" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfF$" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfF_" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfFA" role="2OqNvi">
                <ref role="37wK5l" to="yzu:~DatePicker.setKeepTime(boolean):void" resolve="setKeepTime" />
                <node concept="37vLTw" id="2nIaZ7ixfFB" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfFi" resolve="keepTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfFC" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfFD" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfFE" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfFF" role="2OqNvi">
                <ref role="37wK5l" to="yzu:~CalendarPane.setStripTime(boolean):void" resolve="setStripTime" />
                <node concept="3fqX7Q" id="2nIaZ7ixfFG" role="37wK5m">
                  <node concept="37vLTw" id="2nIaZ7ixfFH" role="3fr31v">
                    <ref role="3cqZAo" node="2nIaZ7ixfFi" resolve="keepTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfFI" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfFJ" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfFK" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfFL" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="2nIaZ7ixfFM" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="2nIaZ7ixfFN" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="2nIaZ7ixfFO" role="3zH0cK">
                      <node concept="3clFbS" id="2nIaZ7ixfFP" role="2VODD2">
                        <node concept="3clFbF" id="2nIaZ7ixfFQ" role="3cqZAp">
                          <node concept="3fqX7Q" id="2nIaZ7ixfFR" role="3clFbG">
                            <node concept="2OqwBi" id="2nIaZ7ixfFS" role="3fr31v">
                              <node concept="30H73N" id="2nIaZ7ixfFT" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2nIaZ7ixfFU" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:i0pNf1r" resolve="getBooleanStyleValue" />
                                <node concept="35c_gC" id="1SbcsM_Qdcn" role="37wK5m">
                                  <ref role="35c_gD" to="tpc2:G99PKEU3Jd" resolve="ReadOnlyStyleClassItem" />
                                </node>
                                <node concept="3clFbT" id="2nIaZ7ixfFW" role="37wK5m" />
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
          <node concept="3clFbF" id="2nIaZ7ixfFX" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfFY" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfFZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfG0" role="2OqNvi">
                <ref role="37wK5l" to="yzu:~CalendarPane.setShowNumberOfWeek(boolean):void" resolve="setShowNumberOfWeek" />
                <node concept="3clFbT" id="2nIaZ7ixfG1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfG2" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfG3" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfG4" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfG5" role="2OqNvi">
                <ref role="37wK5l" to="yzu:~CalendarPane.setShowTodayButton(boolean):void" resolve="setShowTodayButton" />
                <node concept="3clFbT" id="2nIaZ7ixfG6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfG7" role="3cqZAp" />
          <node concept="3clFbH" id="2nIaZ7ixfG8" role="3cqZAp" />
          <node concept="3clFbF" id="2nIaZ7ixfG9" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfGa" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfGb" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfGc" role="2OqNvi">
                <ref role="37wK5l" to="yzu:~CalendarPane.setVetoPolicy(com.michaelbaranov.microba.calendar.VetoPolicy):void" resolve="setVetoPolicy" />
                <node concept="2ShNRf" id="2nIaZ7ixfGd" role="37wK5m">
                  <node concept="YeOm9" id="2nIaZ7ixfGe" role="2ShVmc">
                    <node concept="1Y3b0j" id="2nIaZ7ixfGf" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="k0h:2nIaZ7ix0Lm" resolve="AbstractVetoPolicy" />
                      <ref role="37wK5l" to="k0h:2nIaZ7ix0Ln" resolve="AbstractVetoPolicy" />
                      <node concept="3Tm1VV" id="2nIaZ7ixfGg" role="1B3o_S" />
                      <node concept="3clFb_" id="2nIaZ7ixfGh" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isRestricted" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2nIaZ7ixfGi" role="1B3o_S" />
                        <node concept="10P_77" id="2nIaZ7ixfGj" role="3clF45" />
                        <node concept="37vLTG" id="2nIaZ7ixfGk" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2nIaZ7ixfGl" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="2nIaZ7ixfGm" role="3clF46">
                          <property role="TrG5h" value="calendar" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2nIaZ7ixfGn" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2nIaZ7ixfGo" role="3clF47">
                          <node concept="3clFbF" id="2nIaZ7ixfGp" role="3cqZAp">
                            <node concept="3clFbT" id="2nIaZ7ixfGq" role="3clFbG">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2b32R4" id="2nIaZ7ixfGr" role="lGtFl">
                              <node concept="3JmXsc" id="2nIaZ7ixfGs" role="2P8S$">
                                <node concept="3clFbS" id="2nIaZ7ixfGt" role="2VODD2">
                                  <node concept="3clFbF" id="2nIaZ7ixfGu" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nIaZ7ixfGv" role="3clFbG">
                                      <node concept="2OqwBi" id="2nIaZ7ixfGw" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2nIaZ7ixfGx" role="2Oq$k0">
                                          <node concept="30H73N" id="2nIaZ7ixfGy" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2nIaZ7izI2w" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ric:2nIaZ7iwtiw" resolve="veto" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2nIaZ7ixfG$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2nIaZ7ixfG_" role="2OqNvi">
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2nIaZ7ixfGA" role="lGtFl">
              <node concept="3IZrLx" id="2nIaZ7ixfGB" role="3IZSJc">
                <node concept="3clFbS" id="2nIaZ7ixfGC" role="2VODD2">
                  <node concept="3clFbF" id="2nIaZ7ixfGD" role="3cqZAp">
                    <node concept="2OqwBi" id="2nIaZ7ixfGE" role="3clFbG">
                      <node concept="2OqwBi" id="2nIaZ7ixfGF" role="2Oq$k0">
                        <node concept="30H73N" id="2nIaZ7ixfGG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nIaZ7izHHd" role="2OqNvi">
                          <ref role="3Tt5mk" to="ric:2nIaZ7iwtiw" resolve="veto" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2nIaZ7ixfGI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfGJ" role="3cqZAp" />
          <node concept="3cpWs8" id="2nIaZ7ixfGK" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfGL" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="2nIaZ7ixfGM" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="2nIaZ7ixfGN" role="33vP2m">
                <node concept="1pGfFk" id="2nIaZ7ixfGO" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfGP" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfGQ" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfGR" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfGL" resolve="panel" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfGS" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="2nIaZ7ixfGT" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfGU" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfGV" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfGW" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfGL" resolve="panel" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfGX" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="10M0yZ" id="2nIaZ7ixfGY" role="37wK5m">
                  <ref role="1PxDUh" to="k0h:2nIaZ7ix0X4" resolve="MpsDatePicker" />
                  <ref role="3cqZAo" to="k0h:2nIaZ7ix0X5" resolve="TRANSPARENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfGZ" role="3cqZAp" />
          <node concept="3cpWs8" id="2nIaZ7ixfH0" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfH1" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2nIaZ7ixfH2" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="2nIaZ7ixfH3" role="33vP2m">
                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                <node concept="37vLTw" id="2nIaZ7ixfH4" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2nIaZ7ixfH5" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfIp" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfH6" role="3cqZAp" />
          <node concept="3cpWs8" id="2nIaZ7ixfH7" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfH8" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3uibUv" id="2nIaZ7ixfH9" role="1tU5fm">
                <ref role="3uigEE" to="k0h:2nIaZ7ix0SY" resolve="EditorCell_DatePickerEntryField" />
              </node>
              <node concept="10Nm6u" id="35WzcHe0n1w" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="35WzcHe0meg" role="3cqZAp">
            <node concept="37vLTI" id="35WzcHe0mei" role="3clFbG">
              <node concept="2ShNRf" id="2nIaZ7ixfHa" role="37vLTx">
                <node concept="1pGfFk" id="2nIaZ7ixfHb" role="2ShVmc">
                  <ref role="37wK5l" to="k0h:2nIaZ7ix0SZ" resolve="EditorCell_DatePickerEntryField" />
                  <node concept="37vLTw" id="2nIaZ7ixfHc" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2nIaZ7ixfHd" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
                  </node>
                  <node concept="37vLTw" id="2nIaZ7ixfHe" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfIp" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="35WzcHe0mem" role="37vLTJ">
                <ref role="3cqZAo" node="2nIaZ7ixfH8" resolve="input" />
              </node>
            </node>
            <node concept="1W57fq" id="35WzcHe0nfX" role="lGtFl">
              <node concept="3IZrLx" id="35WzcHe0ng0" role="3IZSJc">
                <node concept="3clFbS" id="35WzcHe0ng1" role="2VODD2">
                  <node concept="3clFbF" id="35WzcHe0ng7" role="3cqZAp">
                    <node concept="2OqwBi" id="35WzcHe0ng2" role="3clFbG">
                      <node concept="3TrcHB" id="35WzcHe0ng5" role="2OqNvi">
                        <ref role="3TsBF5" to="ric:2nIaZ7iwtiz" resolve="showEditField" />
                      </node>
                      <node concept="30H73N" id="35WzcHe0ng6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v1iCryNEKi" role="3cqZAp">
            <node concept="2OqwBi" id="4v1iCryNEKj" role="3clFbG">
              <node concept="37vLTw" id="1PDQQQzwwQJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfH8" resolve="input" />
              </node>
              <node concept="liA8E" id="4v1iCryNEKl" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                <node concept="Xl_RD" id="4v1iCryNEKm" role="37wK5m">
                  <property role="Xl_RC" value="_cell_id_" />
                  <node concept="17Uvod" id="4v1iCryNEKn" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4v1iCryNEKo" role="3zH0cK">
                      <node concept="3clFbS" id="4v1iCryNEKp" role="2VODD2">
                        <node concept="3clFbF" id="4v1iCryNEKq" role="3cqZAp">
                          <node concept="2YIFZM" id="1PDQQQzwDgV" role="3clFbG">
                            <ref role="37wK5l" to="tpdo:hWByF6U" resolve="getUnicName" />
                            <ref role="1Pybhc" to="tpdo:hhh61TL" resolve="QueriesUtil" />
                            <node concept="2OqwBi" id="1PDQQQzwDgW" role="37wK5m">
                              <node concept="30H73N" id="1PDQQQzwDgX" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1PDQQQzwDgY" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                <node concept="1iwH7S" id="1PDQQQzwDgZ" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1PDQQQzwDh0" role="37wK5m">
                              <node concept="2Rxl7S" id="1PDQQQzwDh1" role="2OqNvi" />
                              <node concept="30H73N" id="1PDQQQzwDh2" role="2Oq$k0" />
                            </node>
                            <node concept="1iwH7S" id="1PDQQQzwDh3" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4v1iCryNEK$" role="lGtFl">
              <node concept="3IZrLx" id="4v1iCryNEK_" role="3IZSJc">
                <node concept="3clFbS" id="4v1iCryNEKA" role="2VODD2">
                  <node concept="3clFbF" id="1PDQQQzx9RM" role="3cqZAp">
                    <node concept="1Wc70l" id="1PDQQQzxxNy" role="3clFbG">
                      <node concept="2OqwBi" id="1PDQQQzxy5a" role="3uHU7B">
                        <node concept="30H73N" id="1PDQQQzxxXK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1PDQQQzxyem" role="2OqNvi">
                          <ref role="3TsBF5" to="ric:2nIaZ7iwtiz" resolve="showEditField" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4v1iCryNEKC" role="3uHU7w">
                        <node concept="2OqwBi" id="1PDQQQzx9RN" role="3fr31v">
                          <node concept="2qgKlT" id="4v1iCryNEKF" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
                          </node>
                          <node concept="30H73N" id="1PDQQQzx9RO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1PDQQQzwt$Z" role="3cqZAp" />
          <node concept="3clFbH" id="2nIaZ7ixfHf" role="3cqZAp" />
          <node concept="3clFbF" id="2nIaZ7ixfHg" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfHh" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfHi" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfH1" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfHj" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="2nIaZ7ixfHk" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfH8" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="35WzcHe0nIJ" role="lGtFl">
              <node concept="3IZrLx" id="35WzcHe0nIM" role="3IZSJc">
                <node concept="3clFbS" id="35WzcHe0nIN" role="2VODD2">
                  <node concept="3clFbF" id="35WzcHe0nIT" role="3cqZAp">
                    <node concept="2OqwBi" id="35WzcHe0nIO" role="3clFbG">
                      <node concept="3TrcHB" id="35WzcHe0nIR" role="2OqNvi">
                        <ref role="3TsBF5" to="ric:2nIaZ7iwtiz" resolve="showEditField" />
                      </node>
                      <node concept="30H73N" id="35WzcHe0nIS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfHl" role="3cqZAp" />
          <node concept="3cpWs8" id="2nIaZ7ixfHm" role="3cqZAp">
            <node concept="3cpWsn" id="2nIaZ7ixfHn" role="3cpWs9">
              <property role="TrG5h" value="datePickerCell" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2nIaZ7ixfHo" role="1tU5fm">
                <ref role="3uigEE" to="k0h:2nIaZ7ix0Qp" resolve="EditorCell_DatePickerComponent" />
              </node>
              <node concept="2ShNRf" id="2nIaZ7ixfHp" role="33vP2m">
                <node concept="1pGfFk" id="2nIaZ7ixfHq" role="2ShVmc">
                  <ref role="37wK5l" to="k0h:2nIaZ7ix0Qt" resolve="EditorCell_DatePickerComponent" />
                  <node concept="37vLTw" id="2nIaZ7ixfHr" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2nIaZ7ixfHs" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfIp" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2nIaZ7ixfHt" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfGL" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PDQQQzwDG$" role="3cqZAp">
            <node concept="2OqwBi" id="1PDQQQzwDG_" role="3clFbG">
              <node concept="37vLTw" id="1PDQQQzyecH" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfHn" resolve="datePickerCell" />
              </node>
              <node concept="liA8E" id="1PDQQQzwDGB" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                <node concept="Xl_RD" id="1PDQQQzwDGC" role="37wK5m">
                  <property role="Xl_RC" value="_cell_id_" />
                  <node concept="17Uvod" id="1PDQQQzwDGD" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1PDQQQzwDGE" role="3zH0cK">
                      <node concept="3clFbS" id="1PDQQQzwDGF" role="2VODD2">
                        <node concept="3clFbF" id="1PDQQQzwDGG" role="3cqZAp">
                          <node concept="2YIFZM" id="1PDQQQzwDGH" role="3clFbG">
                            <ref role="37wK5l" to="tpdo:hWByF6U" resolve="getUnicName" />
                            <ref role="1Pybhc" to="tpdo:hhh61TL" resolve="QueriesUtil" />
                            <node concept="2OqwBi" id="1PDQQQzwDGI" role="37wK5m">
                              <node concept="30H73N" id="1PDQQQzwDGJ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1PDQQQzwDGK" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                <node concept="1iwH7S" id="1PDQQQzwDGL" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1PDQQQzwDGM" role="37wK5m">
                              <node concept="2Rxl7S" id="1PDQQQzwDGN" role="2OqNvi" />
                              <node concept="30H73N" id="1PDQQQzwDGO" role="2Oq$k0" />
                            </node>
                            <node concept="1iwH7S" id="1PDQQQzwDGP" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1PDQQQzxakb" role="lGtFl">
              <node concept="3IZrLx" id="1PDQQQzxake" role="3IZSJc">
                <node concept="3clFbS" id="1PDQQQzxakf" role="2VODD2">
                  <node concept="3clFbF" id="4v1iCryNEKB" role="3cqZAp">
                    <node concept="3fqX7Q" id="1PDQQQzxaKT" role="3clFbG">
                      <node concept="2OqwBi" id="4v1iCryNEKD" role="3fr31v">
                        <node concept="2qgKlT" id="1PDQQQzxaKU" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
                        </node>
                        <node concept="30H73N" id="4v1iCryNEKE" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfHu" role="3cqZAp" />
          <node concept="3clFbF" id="2nIaZ7ixfHv" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfHw" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfHx" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfH1" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfHy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="2nIaZ7ixfHz" role="37wK5m">
                  <ref role="3cqZAo" node="2nIaZ7ixfHn" resolve="datePickerCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1PDQQQzzphP" role="3cqZAp" />
          <node concept="3cpWs8" id="1PDQQQzzRLz" role="3cqZAp">
            <node concept="3cpWsn" id="1PDQQQzzRL$" role="3cpWs9">
              <property role="TrG5h" value="endCell" />
              <node concept="3uibUv" id="1PDQQQzzRLt" role="1tU5fm">
                <ref role="3uigEE" to="k0h:7YXF5OhmgVM" resolve="EditorCell_DatePickerEnd" />
              </node>
              <node concept="2ShNRf" id="1PDQQQzzRL_" role="33vP2m">
                <node concept="1pGfFk" id="1PDQQQzzRLA" role="2ShVmc">
                  <ref role="37wK5l" to="k0h:7YXF5OhmhpL" resolve="EditorCell_DatePickerEnd" />
                  <node concept="37vLTw" id="1PDQQQzzRLB" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="1PDQQQzzRLC" role="37wK5m">
                    <ref role="3cqZAo" node="2nIaZ7ixfIp" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PDQQQzzTzo" role="3cqZAp">
            <node concept="2OqwBi" id="1PDQQQzzTzp" role="3clFbG">
              <node concept="37vLTw" id="1PDQQQzzXfa" role="2Oq$k0">
                <ref role="3cqZAo" node="1PDQQQzzRL$" resolve="endCell" />
              </node>
              <node concept="liA8E" id="1PDQQQzzTzr" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                <node concept="Xl_RD" id="1PDQQQzzTzs" role="37wK5m">
                  <property role="Xl_RC" value="_cell_id_" />
                  <node concept="17Uvod" id="1PDQQQzzTzt" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1PDQQQzzTzu" role="3zH0cK">
                      <node concept="3clFbS" id="1PDQQQzzTzv" role="2VODD2">
                        <node concept="3clFbF" id="1PDQQQzzTzw" role="3cqZAp">
                          <node concept="2YIFZM" id="1PDQQQzzTzx" role="3clFbG">
                            <ref role="37wK5l" to="tpdo:hWByF6U" resolve="getUnicName" />
                            <ref role="1Pybhc" to="tpdo:hhh61TL" resolve="QueriesUtil" />
                            <node concept="2OqwBi" id="1PDQQQzzTzy" role="37wK5m">
                              <node concept="30H73N" id="1PDQQQzzTzz" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1PDQQQzzTz$" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                <node concept="1iwH7S" id="1PDQQQzzTz_" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1PDQQQzzTzA" role="37wK5m">
                              <node concept="2Rxl7S" id="1PDQQQzzTzB" role="2OqNvi" />
                              <node concept="30H73N" id="1PDQQQzzTzC" role="2Oq$k0" />
                            </node>
                            <node concept="1iwH7S" id="1PDQQQzzTzD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1PDQQQzzTzE" role="lGtFl">
              <node concept="3IZrLx" id="1PDQQQzzTzF" role="3IZSJc">
                <node concept="3clFbS" id="1PDQQQzzTzG" role="2VODD2">
                  <node concept="3clFbF" id="1PDQQQzzTzH" role="3cqZAp">
                    <node concept="3fqX7Q" id="1PDQQQzzTzI" role="3clFbG">
                      <node concept="2OqwBi" id="1PDQQQzzTzJ" role="3fr31v">
                        <node concept="2qgKlT" id="1PDQQQzzTzK" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
                        </node>
                        <node concept="30H73N" id="1PDQQQzzTzL" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PDQQQzzqhR" role="3cqZAp">
            <node concept="2OqwBi" id="1PDQQQzzqXx" role="3clFbG">
              <node concept="37vLTw" id="1PDQQQzzqhP" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfH1" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="1PDQQQzzrwE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="1PDQQQzzRLD" role="37wK5m">
                  <ref role="3cqZAo" node="1PDQQQzzRL$" resolve="endCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfH$" role="3cqZAp" />
          <node concept="3clFbF" id="2nIaZ7ixfH_" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfHA" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfHB" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfHC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener):void" resolve="addFocusListener" />
                <node concept="2ShNRf" id="2nIaZ7ixfHD" role="37wK5m">
                  <node concept="1pGfFk" id="2nIaZ7ixfHE" role="2ShVmc">
                    <ref role="37wK5l" to="k0h:2nIaZ7ix0Oh" resolve="DatePickerFocusListener" />
                    <node concept="37vLTw" id="2nIaZ7ixfHF" role="37wK5m">
                      <ref role="3cqZAo" node="2nIaZ7ixfHn" resolve="datePickerCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfHG" role="3cqZAp" />
          <node concept="3clFbF" id="2nIaZ7ixfHH" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfHI" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfHK" role="2OqNvi">
                <ref role="37wK5l" to="yzu:~CalendarPane.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="2nIaZ7ixfHL" role="37wK5m">
                  <node concept="1pGfFk" id="2nIaZ7ixfHM" role="2ShVmc">
                    <ref role="37wK5l" to="k0h:2nIaZ7ix0LF" resolve="DatePickerActionListener" />
                    <node concept="2OqwBi" id="7Xu1QHtTm9W" role="37wK5m">
                      <node concept="37vLTw" id="7Xu1QHtTlh5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="7Xu1QHtTmNk" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2nIaZ7ixfHN" role="37wK5m">
                      <node concept="YeOm9" id="2nIaZ7ixfHO" role="2ShVmc">
                        <node concept="1Y3b0j" id="2nIaZ7ixfHP" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2nIaZ7ixfHQ" role="1B3o_S" />
                          <node concept="3clFb_" id="2nIaZ7ixfHR" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="2nIaZ7ixfHS" role="1B3o_S" />
                            <node concept="3cqZAl" id="2nIaZ7ixfHT" role="3clF45" />
                            <node concept="3clFbS" id="2nIaZ7ixfHU" role="3clF47">
                              <node concept="3cpWs8" id="35WzcHe1Gf7" role="3cqZAp">
                                <node concept="3cpWsn" id="35WzcHe1Gf8" role="3cpWs9">
                                  <property role="TrG5h" value="date" />
                                  <node concept="3uibUv" id="35WzcHe1Gf3" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                                  </node>
                                  <node concept="2OqwBi" id="35WzcHe1Gf9" role="33vP2m">
                                    <node concept="37vLTw" id="35WzcHe1Gfa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
                                    </node>
                                    <node concept="liA8E" id="35WzcHe1Gfb" role="2OqNvi">
                                      <ref role="37wK5l" to="yzu:~CalendarPane.getDate():java.util.Date" resolve="getDate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="35WzcHe1tUc" role="3cqZAp">
                                <node concept="1rXfSq" id="35WzcHe1tUb" role="3clFbG">
                                  <ref role="37wK5l" node="35WzcHe1oCp" resolve="action" />
                                  <node concept="37vLTw" id="35WzcHe1ujD" role="37wK5m">
                                    <ref role="3cqZAo" node="2nIaZ7ixfFu" resolve="datePicker" />
                                  </node>
                                  <node concept="2ShNRf" id="35WzcHe1uqf" role="37wK5m">
                                    <node concept="1pGfFk" id="35WzcHe1CX$" role="2ShVmc">
                                      <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                                      <node concept="3cpWs3" id="35WzcHe2Ac9" role="37wK5m">
                                        <node concept="3cmrfG" id="35WzcHe2AcB" role="3uHU7w">
                                          <property role="3cmrfH" value="1900" />
                                        </node>
                                        <node concept="2OqwBi" id="35WzcHe1H8s" role="3uHU7B">
                                          <node concept="37vLTw" id="35WzcHe1H2z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="35WzcHe1Gf8" resolve="date" />
                                          </node>
                                          <node concept="liA8E" id="35WzcHe1JDW" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Date.getYear():int" resolve="getYear" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="35WzcHe1KwM" role="37wK5m">
                                        <node concept="37vLTw" id="35WzcHe1K8P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35WzcHe1Gf8" resolve="date" />
                                        </node>
                                        <node concept="liA8E" id="35WzcHe1LtE" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Date.getMonth():int" resolve="getMonth" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="35WzcHe1LY7" role="37wK5m">
                                        <node concept="37vLTw" id="35WzcHe1LPm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35WzcHe1Gf8" resolve="date" />
                                        </node>
                                        <node concept="liA8E" id="35WzcHe1MQn" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Date.getDate():int" resolve="getDate" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="35WzcHe1N0L" role="37wK5m">
                                        <node concept="37vLTw" id="35WzcHe1MU6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35WzcHe1Gf8" resolve="date" />
                                        </node>
                                        <node concept="liA8E" id="35WzcHe1NTg" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Date.getHours():int" resolve="getHours" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="35WzcHe1O8h" role="37wK5m">
                                        <node concept="37vLTw" id="35WzcHe1NZ0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35WzcHe1Gf8" resolve="date" />
                                        </node>
                                        <node concept="liA8E" id="35WzcHe1P1d" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Date.getMinutes():int" resolve="getMinutes" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="35WzcHe1Phl" role="37wK5m">
                                        <node concept="37vLTw" id="35WzcHe1P7N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35WzcHe1Gf8" resolve="date" />
                                        </node>
                                        <node concept="liA8E" id="35WzcHe1Qaw" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Date.getSeconds():int" resolve="getSeconds" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="35WzcHe1umY" role="37wK5m">
                                    <ref role="3cqZAo" node="2nIaZ7ixfIp" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="35WzcHe1uoP" role="37wK5m">
                                    <ref role="3cqZAo" node="2nIaZ7ixfIn" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="35WzcHe1nRT" role="jymVt" />
                          <node concept="3clFb_" id="35WzcHe1oCp" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="action" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="35WzcHe1oCs" role="3clF47">
                              <node concept="3clFbH" id="2nIaZ7ixfHV" role="3cqZAp">
                                <node concept="2b32R4" id="2nIaZ7ixfHW" role="lGtFl">
                                  <node concept="3JmXsc" id="2nIaZ7ixfHX" role="2P8S$">
                                    <node concept="3clFbS" id="2nIaZ7ixfHY" role="2VODD2">
                                      <node concept="3clFbF" id="2nIaZ7ixfHZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="2nIaZ7ixfI0" role="3clFbG">
                                          <node concept="2OqwBi" id="2nIaZ7ixfI1" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2nIaZ7ixfI2" role="2Oq$k0">
                                              <node concept="30H73N" id="2nIaZ7ixfI3" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2nIaZ7izJ2T" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ric:2nIaZ7iwtix" resolve="action" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2nIaZ7ixfI5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="2nIaZ7ixfI6" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="35WzcHe1obT" role="1B3o_S" />
                            <node concept="3cqZAl" id="35WzcHe1oC2" role="3clF45" />
                            <node concept="37vLTG" id="35WzcHe1oVy" role="3clF46">
                              <property role="TrG5h" value="datePicker" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="35WzcHe1p6g" role="1tU5fm">
                                <ref role="3uigEE" to="yzu:~DatePicker" resolve="DatePicker" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="35WzcHe1pxZ" role="3clF46">
                              <property role="TrG5h" value="calendar" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="35WzcHe1pGS" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="35WzcHe1pbZ" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="35WzcHe1pmK" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="35WzcHe1pna" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="35WzcHe1pIv" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2nIaZ7ixfI7" role="37wK5m">
                      <ref role="3cqZAo" node="2nIaZ7ixfH8" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfI8" role="3cqZAp" />
          <node concept="3cpWs8" id="2nIaZ7ixfI9" role="3cqZAp">
            <node concept="xERo3" id="2nIaZ7ixfIa" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="2nIaZ7ixfIb" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2nIaZ7ixfIc" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2nIaZ7ixfId" role="3cqZAp">
            <node concept="2OqwBi" id="2nIaZ7ixfIe" role="3clFbG">
              <node concept="37vLTw" id="2nIaZ7ixfIf" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIaZ7ixfHn" resolve="datePickerCell" />
              </node>
              <node concept="liA8E" id="2nIaZ7ixfIg" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="2nIaZ7ixfIh" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="2nIaZ7ixfIi" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfIj" role="3cqZAp" />
          <node concept="3cpWs6" id="2nIaZ7ixfIk" role="3cqZAp">
            <node concept="37vLTw" id="2nIaZ7ixfIl" role="3cqZAk">
              <ref role="3cqZAo" node="2nIaZ7ixfH1" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbH" id="2nIaZ7ixfIm" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="2nIaZ7ixfIn" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2nIaZ7ixfIo" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2nIaZ7ixfIp" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2nIaZ7ixfIq" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="2nIaZ7ixfIr" role="1B3o_S" />
        <node concept="17Uvod" id="2nIaZ7ixfIs" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2nIaZ7ixfIt" role="3zH0cK">
            <node concept="3clFbS" id="2nIaZ7ixfIu" role="2VODD2">
              <node concept="3clFbF" id="2nIaZ7ixfIv" role="3cqZAp">
                <node concept="2OqwBi" id="2nIaZ7ixfIw" role="3clFbG">
                  <node concept="2qgKlT" id="2nIaZ7ixfIx" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="2nIaZ7ixfIy" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="2nIaZ7ixfIz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Hw51cn4eQZ" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="4Hw51cn4eR0" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="4Hw51cn4eR1" role="3clF47">
          <node concept="3cpWs6" id="4Hw51cn4eR2" role="3cqZAp">
            <node concept="10Nm6u" id="4Hw51cn4eR3" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="4Hw51cn4eR4" role="lGtFl" />
        <node concept="5jKBG" id="4Hw51cn4eR5" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="4Hw51cn4eR6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2nIaZ7ixfI$" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="2nIaZ7ixfI_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2nIaZ7ixfIA" role="3acgRq">
      <ref role="30HIoZ" to="ric:2nIaZ7iwtiu" resolve="DatePickerCell" />
      <node concept="1Koe21" id="2nIaZ7ixfIB" role="1lVwrX">
        <node concept="9aQIb" id="2nIaZ7ixfIC" role="1Koe22">
          <node concept="3clFbS" id="2nIaZ7ixfID" role="9aQI4">
            <node concept="3clFbH" id="2nIaZ7ixfIE" role="3cqZAp">
              <node concept="raruj" id="2nIaZ7ixfIF" role="lGtFl" />
              <node concept="5jKBG" id="2nIaZ7ixfIG" role="lGtFl">
                <ref role="v9R2y" node="2nIaZ7ixfEx" resolve="reduce_DatePickerCell" />
              </node>
            </node>
            <node concept="3clFbH" id="2nIaZ7ixfIH" role="3cqZAp">
              <node concept="raruj" id="2nIaZ7ixfII" role="lGtFl" />
              <node concept="5jKBG" id="2nIaZ7ixfIJ" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

