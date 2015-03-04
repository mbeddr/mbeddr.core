<?xml version="1.0" encoding="UTF-8"?>
<model ref="dde974a6-90dc-44c0-bac2-c4f66e518635/r:822372fb-a902-4940-b3d4-c27d0fe8d05e(com.mbeddr.mpsutil.breadcrumb#4313262807135097306/com.mbeddr.mpsutil.breadcrumb.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpc3" ref="0647eca7-da98-422a-8a8b-6ebc0bd014ea/r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor#1129914002149/jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpcb" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.behavior)" />
    <import index="jqcv" ref="fd28f7ed-d277-425b-a282-684ac4cbead6/r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime/com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="570t" ref="a482b416-d0c9-473f-8f67-725ed642b3f3/r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb/com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="mv2y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3JrMqIych7r">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3JrMqIym5k$" role="3acgRq">
      <ref role="30HIoZ" to="570t:3JrMqIylWIQ" resolve="BreadcrumbEditor" />
      <node concept="1Koe21" id="53uHlGIwy3R" role="1lVwrX">
        <node concept="3clFbS" id="53uHlGIwy3X" role="1Koe22">
          <node concept="3clFbH" id="53uHlGIwy7U" role="3cqZAp">
            <node concept="raruj" id="53uHlGIwybc" role="lGtFl" />
            <node concept="5jKBG" id="53uHlGIwyj4" role="lGtFl">
              <ref role="v9R2y" node="3JrMqIym5hd" resolve="reduce_BreadcrumbEditor" />
            </node>
          </node>
          <node concept="3clFbH" id="53uHlGIIFB6" role="3cqZAp" />
          <node concept="3clFbH" id="53uHlGIwy42" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3JrMqIym5hd">
    <property role="TrG5h" value="reduce_BreadcrumbEditor" />
    <ref role="3gUMe" to="570t:3JrMqIylWIQ" resolve="BreadcrumbEditor" />
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
          <node concept="3cpWs8" id="3$xysz6QLYR" role="3cqZAp">
            <node concept="3cpWsn" id="3$xysz6QLYS" role="3cpWs9">
              <property role="TrG5h" value="wrapped" />
              <node concept="3uibUv" id="3$xysz6QLYO" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="3$xysz6QLYT" role="33vP2m">
                <ref role="37wK5l" node="2af7$rtsxxN" resolve="createChildCell" />
                <node concept="37vLTw" id="3$xysz6QLYU" role="37wK5m">
                  <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="3$xysz6QLYV" role="37wK5m">
                  <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="3$xysz6QLYW" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="3$xysz6QLYX" role="3$ytzL">
                    <node concept="3clFbS" id="3$xysz6QLYY" role="2VODD2">
                      <node concept="3clFbF" id="3$xysz6QLYZ" role="3cqZAp">
                        <node concept="2OqwBi" id="3$xysz6QLZ0" role="3clFbG">
                          <node concept="1iwH7S" id="3$xysz6QLZ1" role="2Oq$k0" />
                          <node concept="1iwH70" id="3$xysz6QLZ2" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                            <node concept="2OqwBi" id="3$xysz6QLZ3" role="1iwH7V">
                              <node concept="30H73N" id="3$xysz6QLZ4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3$xysz6QLZ5" role="2OqNvi">
                                <ref role="3Tt5mk" to="570t:3JrMqIyn87b" />
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
          <node concept="3clFbH" id="p95_q2lQwI" role="3cqZAp" />
          <node concept="3clFbJ" id="p95_q2lTQO" role="3cqZAp">
            <node concept="3clFbS" id="p95_q2lTQR" role="3clFbx">
              <node concept="3cpWs6" id="p95_q2lWyr" role="3cqZAp">
                <node concept="37vLTw" id="p95_q2lXqt" role="3cqZAk">
                  <ref role="3cqZAo" node="3$xysz6QLYS" resolve="wrapped" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="p95_q2FE8O" role="3clFbw">
              <node concept="2YIFZM" id="p95_q2FFj$" role="3uHU7w">
                <ref role="37wK5l" to="cu2c:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="p95_q2FFoo" role="37wK5m">
                  <node concept="37vLTw" id="p95_q2FFm4" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="p95_q2FFy6" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="hI$Bufv" role="3uHU7B">
                <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="hI$ByyN" role="37wK5m">
                  <node concept="37vLTw" id="p95_q2lWwa" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="hI$ByyP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="p95_q2lSE9" role="3cqZAp" />
          <node concept="3cpWs8" id="3JrMqIymCWi" role="3cqZAp">
            <node concept="3cpWsn" id="3JrMqIymCWj" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3JrMqIymCWf" role="1tU5fm">
                <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="10QFUN" id="3JrMqIymCWk" role="33vP2m">
                <node concept="2OqwBi" id="3JrMqIymCWl" role="10QFUP">
                  <node concept="37vLTw" id="3JrMqIymCWm" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3JrMqIymCWn" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="3JrMqIymCWo" role="10QFUM">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ajIBb67_kn" role="3cqZAp" />
          <node concept="34ab3g" id="2W7DBH1EesZ" role="3cqZAp">
            <property role="35gtTG" value="trace" />
            <node concept="3cpWs3" id="2W7DBH1Ef$u" role="34bqiv">
              <node concept="3cpWs3" id="2W7DBH1Elkv" role="3uHU7B">
                <node concept="Xl_RD" id="2W7DBH1ElxQ" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                </node>
                <node concept="3cpWs3" id="2W7DBH1Egow" role="3uHU7B">
                  <node concept="Xl_RD" id="2W7DBH1Ef$E" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2OqwBi" id="2W7DBH1EgLF" role="3uHU7w">
                    <node concept="37vLTw" id="2W7DBH1Egqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="2W7DBH1EkRV" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2W7DBH1Eet1" role="3uHU7w">
                <property role="Xl_RC" value="breadcrumListener created" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2W7DBH1EbTI" role="3cqZAp" />
          <node concept="3cpWs8" id="3JrMqIymBsg" role="3cqZAp">
            <node concept="3cpWsn" id="3JrMqIymBsh" role="3cpWs9">
              <property role="TrG5h" value="breadcrumbListener" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3JrMqIymBsb" role="1tU5fm">
                <ref role="3uigEE" to="jqcv:3JrMqIymb5Z" resolve="BreadcrumbListener" />
              </node>
              <node concept="2ShNRf" id="3JrMqIymBsi" role="33vP2m">
                <node concept="1pGfFk" id="3JrMqIymBsj" role="2ShVmc">
                  <ref role="37wK5l" to="jqcv:3JrMqIymdmT" resolve="BreadcrumbListener" />
                  <node concept="37vLTw" id="3JrMqIymCWp" role="37wK5m">
                    <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DkixGob38F" role="3cqZAp">
            <node concept="2OqwBi" id="5DkixGob3rp" role="3clFbG">
              <node concept="37vLTw" id="5DkixGob38D" role="2Oq$k0">
                <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
              </node>
              <node concept="liA8E" id="5DkixGob3TN" role="2OqNvi">
                <ref role="37wK5l" to="jqcv:5DkixGoasUn" resolve="setShowIcons" />
                <node concept="3clFbT" id="5DkixGob3UT" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="5DkixGob3W6" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="5DkixGob3W9" role="3zH0cK">
                      <node concept="3clFbS" id="5DkixGob3Wa" role="2VODD2">
                        <node concept="3clFbF" id="5DkixGob3Wg" role="3cqZAp">
                          <node concept="2OqwBi" id="5DkixGob3Wb" role="3clFbG">
                            <node concept="3TrcHB" id="5DkixGob3We" role="2OqNvi">
                              <ref role="3TsBF5" to="570t:5DkixGoamBE" resolve="showIcons" />
                            </node>
                            <node concept="30H73N" id="5DkixGob3Wf" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ajIBb67_WR" role="3cqZAp" />
          <node concept="3cpWs8" id="53uHlGIVUYw" role="3cqZAp">
            <node concept="3cpWsn" id="53uHlGIVUYx" role="3cpWs9">
              <property role="TrG5h" value="viewport" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="53uHlGIVUYq" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JViewport" resolve="JViewport" />
              </node>
              <node concept="2OqwBi" id="53uHlGIVUYy" role="33vP2m">
                <node concept="37vLTw" id="53uHlGIVUYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="53uHlGIVUY$" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getViewport():javax.swing.JViewport" resolve="getViewport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="53uHlGISdsh" role="3cqZAp" />
          <node concept="3clFbF" id="4QhMqW3wXZx" role="3cqZAp">
            <node concept="2OqwBi" id="4QhMqW3wYLa" role="3clFbG">
              <node concept="37vLTw" id="4QhMqW3wXZv" role="2Oq$k0">
                <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4QhMqW3x2oD" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
                <node concept="1bVj0M" id="4QhMqW3xbiJ" role="37wK5m">
                  <node concept="3clFbS" id="4QhMqW3xbiK" role="1bW5cS">
                    <node concept="34ab3g" id="2W7DBH1Eopa" role="3cqZAp">
                      <property role="35gtTG" value="trace" />
                      <node concept="3cpWs3" id="2W7DBH1EoUh" role="34bqiv">
                        <node concept="Xl_RD" id="2W7DBH1EpdE" role="3uHU7w">
                          <property role="Xl_RC" value=" editor disposed" />
                        </node>
                        <node concept="3cpWs3" id="2W7DBH1Eoxi" role="3uHU7B">
                          <node concept="3cpWs3" id="2W7DBH1Eoxk" role="3uHU7B">
                            <node concept="Xl_RD" id="2W7DBH1Eoxl" role="3uHU7B">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2OqwBi" id="2W7DBH1Eoxm" role="3uHU7w">
                              <node concept="37vLTw" id="2W7DBH1Eoxn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="2W7DBH1Eoxo" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2W7DBH1Eoxj" role="3uHU7w">
                            <property role="Xl_RC" value="] " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4QhMqW3xbIr" role="3cqZAp">
                      <node concept="2OqwBi" id="4QhMqW3xbYW" role="3clFbG">
                        <node concept="37vLTw" id="4QhMqW3xbIp" role="2Oq$k0">
                          <ref role="3cqZAo" node="53uHlGIVUYx" resolve="viewport" />
                        </node>
                        <node concept="liA8E" id="4QhMqW3xdMc" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JViewport.removeChangeListener(javax.swing.event.ChangeListener):void" resolve="removeChangeListener" />
                          <node concept="37vLTw" id="4QhMqW3xdRj" role="37wK5m">
                            <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4QhMqW3xe2z" role="3cqZAp">
                      <node concept="2OqwBi" id="4QhMqW3xfRr" role="3clFbG">
                        <node concept="2OqwBi" id="4QhMqW3xepY" role="2Oq$k0">
                          <node concept="37vLTw" id="4QhMqW3xe2x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="4QhMqW3xfJX" role="2OqNvi">
                            <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4QhMqW3xg47" role="2OqNvi">
                          <ref role="37wK5l" to="y596:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                          <node concept="37vLTw" id="4QhMqW3xgaz" role="37wK5m">
                            <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4QhMqW3xblo" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="4QhMqW3xbln" role="1tU5fm">
                      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4QhMqW3wXhZ" role="3cqZAp" />
          <node concept="3clFbH" id="5i5x38adVzJ" role="3cqZAp" />
          <node concept="3cpWs8" id="5i5x38adYKq" role="3cqZAp">
            <node concept="3cpWsn" id="5i5x38adYKr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5i5x38adYKs" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2ShNRf" id="5i5x38adZp2" role="33vP2m">
                <node concept="YeOm9" id="5i5x38aepvy" role="2ShVmc">
                  <node concept="1Y3b0j" id="5i5x38aepv_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    <ref role="37wK5l" to="jsgz:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
                    <node concept="3Tm1VV" id="5i5x38aepvA" role="1B3o_S" />
                    <node concept="37vLTw" id="5i5x38aemYM" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="5i5x38aen22" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                    </node>
                    <node concept="2ShNRf" id="5i5x38aen97" role="37wK5m">
                      <node concept="1pGfFk" id="5i5x38aenK1" role="2ShVmc">
                        <ref role="37wK5l" to="mv2y:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5i5x38aenQh" role="37wK5m" />
                    <node concept="3clFb_" id="5i5x38aepUp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onRemove" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5i5x38aepUq" role="1B3o_S" />
                      <node concept="3cqZAl" id="5i5x38aepUs" role="3clF45" />
                      <node concept="3clFbS" id="5i5x38aepUu" role="3clF47">
                        <node concept="34ab3g" id="2W7DBH1EreP" role="3cqZAp">
                          <property role="35gtTG" value="trace" />
                          <node concept="3cpWs3" id="2W7DBH1Esmh" role="34bqiv">
                            <node concept="Xl_RD" id="2W7DBH1Es$U" role="3uHU7w">
                              <property role="Xl_RC" value=" removed from Cell" />
                            </node>
                            <node concept="3cpWs3" id="2W7DBH1Es0A" role="3uHU7B">
                              <node concept="3cpWs3" id="2W7DBH1Es0C" role="3uHU7B">
                                <node concept="Xl_RD" id="2W7DBH1Es0D" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2OqwBi" id="2W7DBH1Es0E" role="3uHU7w">
                                  <node concept="37vLTw" id="2W7DBH1Es0F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="2W7DBH1Es0G" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2W7DBH1Es0B" role="3uHU7w">
                                <property role="Xl_RC" value="] " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2W7DBH1Era3" role="3cqZAp" />
                        <node concept="3clFbF" id="5i5x38aerQs" role="3cqZAp">
                          <node concept="2OqwBi" id="5i5x38aerQt" role="3clFbG">
                            <node concept="37vLTw" id="5i5x38aerQu" role="2Oq$k0">
                              <ref role="3cqZAo" node="53uHlGIVUYx" resolve="viewport" />
                            </node>
                            <node concept="liA8E" id="5i5x38aerQv" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JViewport.removeChangeListener(javax.swing.event.ChangeListener):void" resolve="removeChangeListener" />
                              <node concept="37vLTw" id="5i5x38aerQw" role="37wK5m">
                                <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5i5x38ae$vm" role="3cqZAp">
                          <node concept="2OqwBi" id="5i5x38ae$vn" role="3clFbG">
                            <node concept="2OqwBi" id="5i5x38ae$vo" role="2Oq$k0">
                              <node concept="37vLTw" id="5i5x38ae$vp" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="5i5x38ae$vq" role="2OqNvi">
                                <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5i5x38ae$vr" role="2OqNvi">
                              <ref role="37wK5l" to="y596:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                              <node concept="37vLTw" id="5i5x38ae$vs" role="37wK5m">
                                <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4QhMqW48Qnb" role="3cqZAp">
                          <node concept="2OqwBi" id="4QhMqW48Q_h" role="3clFbG">
                            <node concept="37vLTw" id="4QhMqW48Qn9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                            </node>
                            <node concept="liA8E" id="4QhMqW48R7v" role="2OqNvi">
                              <ref role="37wK5l" to="jqcv:4QhMqW43YzK" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5i5x38aepUx" role="3cqZAp">
                          <node concept="3nyPlj" id="5i5x38aepUw" role="3clFbG">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.onRemove():void" resolve="onRemove" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5i5x38aepUv" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5i5x38aeq5J" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onAdd" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5i5x38aeq5K" role="1B3o_S" />
                      <node concept="3cqZAl" id="5i5x38aeq5M" role="3clF45" />
                      <node concept="3clFbS" id="5i5x38aeq5O" role="3clF47">
                        <node concept="3clFbF" id="5i5x38aeq5R" role="3cqZAp">
                          <node concept="3nyPlj" id="5i5x38aeq5Q" role="3clFbG">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.onAdd():void" resolve="onAdd" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2W7DBH1EsLu" role="3cqZAp" />
                        <node concept="34ab3g" id="2W7DBH1Eta7" role="3cqZAp">
                          <property role="35gtTG" value="trace" />
                          <node concept="3cpWs3" id="2W7DBH1EtFe" role="34bqiv">
                            <node concept="Xl_RD" id="2W7DBH1EtG0" role="3uHU7w">
                              <property role="Xl_RC" value=" added to Cell" />
                            </node>
                            <node concept="3cpWs3" id="2W7DBH1EtiB" role="3uHU7B">
                              <node concept="3cpWs3" id="2W7DBH1EtiD" role="3uHU7B">
                                <node concept="Xl_RD" id="2W7DBH1EtiE" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2OqwBi" id="2W7DBH1EtiF" role="3uHU7w">
                                  <node concept="37vLTw" id="2W7DBH1EtiG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="2W7DBH1EtiH" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2W7DBH1EtiC" role="3uHU7w">
                                <property role="Xl_RC" value="] " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2W7DBH1Et1K" role="3cqZAp" />
                        <node concept="3clFbF" id="5i5x38aerO2" role="3cqZAp">
                          <node concept="2OqwBi" id="5i5x38aerO3" role="3clFbG">
                            <node concept="37vLTw" id="5i5x38aerO4" role="2Oq$k0">
                              <ref role="3cqZAo" node="53uHlGIVUYx" resolve="viewport" />
                            </node>
                            <node concept="liA8E" id="5i5x38aerO5" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JViewport.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
                              <node concept="37vLTw" id="5i5x38aerO6" role="37wK5m">
                                <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5i5x38ae$qZ" role="3cqZAp">
                          <node concept="2OqwBi" id="5i5x38ae$r0" role="3clFbG">
                            <node concept="2OqwBi" id="5i5x38ae$r1" role="2Oq$k0">
                              <node concept="37vLTw" id="5i5x38ae$r2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="5i5x38ae$r3" role="2OqNvi">
                                <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5i5x38ae$r4" role="2OqNvi">
                              <ref role="37wK5l" to="y596:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                              <node concept="37vLTw" id="5i5x38ae$r5" role="37wK5m">
                                <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4QhMqW3wUS$" role="3cqZAp">
                          <node concept="2OqwBi" id="4QhMqW3wV2v" role="3clFbG">
                            <node concept="37vLTw" id="4QhMqW3wUSy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JrMqIymBsh" resolve="breadcrumbListener" />
                            </node>
                            <node concept="liA8E" id="4QhMqW3wWX8" role="2OqNvi">
                              <ref role="37wK5l" to="jqcv:7ajIBb661D$" resolve="selectionChanged" />
                              <node concept="37vLTw" id="4QhMqW3wWYY" role="37wK5m">
                                <ref role="3cqZAo" node="3JrMqIymCWj" resolve="editorComponent" />
                              </node>
                              <node concept="10Nm6u" id="4QhMqW3wX5H" role="37wK5m" />
                              <node concept="10Nm6u" id="4QhMqW3wXcE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5i5x38aeq5P" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5i5x38aesE_" role="3cqZAp">
            <node concept="2OqwBi" id="5i5x38aetop" role="3clFbG">
              <node concept="37vLTw" id="5i5x38aesEz" role="2Oq$k0">
                <ref role="3cqZAo" node="5i5x38adYKr" resolve="result" />
              </node>
              <node concept="liA8E" id="5i5x38aeuNy" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="5i5x38aeuOh" role="37wK5m">
                  <ref role="3cqZAo" node="3$xysz6QLYS" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5i5x38aeuPv" role="3cqZAp">
            <node concept="2OqwBi" id="5i5x38aevGf" role="3clFbG">
              <node concept="37vLTw" id="6MzUSwzcjh2" role="2Oq$k0">
                <ref role="3cqZAo" node="5i5x38adYKr" resolve="result" />
              </node>
              <node concept="liA8E" id="5i5x38aex3D" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setBig(boolean):void" resolve="setBig" />
                <node concept="3clFbT" id="5i5x38aex50" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="53uHlGIU7jY" role="3cqZAp">
            <node concept="37vLTw" id="6MzUSwzcjiV" role="3cqZAk">
              <ref role="3cqZAo" node="5i5x38adYKr" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3BkXqO9qb4X" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
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
      <node concept="3clFb_" id="2af7$rtsxxN" role="jymVt">
        <property role="TrG5h" value="createChildCell" />
        <node concept="37vLTG" id="2af7$rtszLU" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2af7$rts$0b" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2af7$rts$1o" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2af7$rts$fF" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2af7$rtsCaQ" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="2af7$rtsxxQ" role="1B3o_S" />
        <node concept="3clFbS" id="2af7$rtsxxR" role="3clF47">
          <node concept="3clFbF" id="2af7$rtsCpO" role="3cqZAp">
            <node concept="10Nm6u" id="2af7$rtsCpN" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="2af7$rtsCq2" role="lGtFl" />
        <node concept="29HgVG" id="2af7$rtsCCU" role="lGtFl">
          <node concept="3NFfHV" id="2af7$rtsCCW" role="3NFExx">
            <node concept="3clFbS" id="2af7$rtsCCY" role="2VODD2">
              <node concept="3clFbF" id="2af7$rtsCSV" role="3cqZAp">
                <node concept="2OqwBi" id="2af7$rtsCXb" role="3clFbG">
                  <node concept="30H73N" id="2af7$rtsCSU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53uHlGIZc3r" role="2OqNvi">
                    <ref role="3Tt5mk" to="570t:3JrMqIyn87b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="53uHlGIZa$S" role="jymVt" />
      <node concept="2tJIrI" id="53uHlGIKt5o" role="jymVt" />
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
    </node>
  </node>
</model>

