<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd652b55-d477-4c92-91d5-e3d421d4f0fc(com.mbeddr.mpsutil.breadcrumb.editor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv4j" ref="r:6a63246b-e5f4-49e4-8474-0744982532d8(com.mbeddr.mpsutil.breadcrumb.editor.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="3JErwPFIpuJ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3JErwPFIFJc" role="3acgRq">
      <ref role="30HIoZ" to="yv4j:3JErwPFIqFe" resolve="BreadcrumbEditor" />
      <node concept="1Koe21" id="3JErwPFIFJK" role="1lVwrX">
        <node concept="3clFbH" id="53uHlGIwy7U" role="1Koe22">
          <node concept="raruj" id="53uHlGIwybc" role="lGtFl" />
          <node concept="5jKBG" id="53uHlGIwyj4" role="lGtFl">
            <ref role="v9R2y" node="3JErwPFIF3s" resolve="reduce_BreadcrumbEditor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3JErwPFIF3s">
    <property role="TrG5h" value="reduce_BreadcrumbEditor" />
    <ref role="3gUMe" to="yv4j:3JErwPFIqFe" resolve="BreadcrumbEditor" />
    <node concept="312cEu" id="3JErwPFIF3t" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3JErwPFIF3u" role="jymVt">
        <node concept="3clFbS" id="3JErwPFIF3v" role="3clF47" />
        <node concept="3cqZAl" id="3JErwPFIF3w" role="3clF45" />
        <node concept="3Tm1VV" id="3JErwPFIF3x" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3JErwPFIF3y" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="3JErwPFIF3z" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="3JErwPFIF3$" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="3JErwPFIF3_" role="3clF47">
          <node concept="3cpWs8" id="3JErwPFIF3A" role="3cqZAp">
            <node concept="3cpWsn" id="3JErwPFIF3B" role="3cpWs9">
              <property role="TrG5h" value="wrapped" />
              <node concept="3uibUv" id="3JErwPFIF3C" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="3JErwPFIF3D" role="33vP2m">
                <ref role="37wK5l" node="3JErwPFIF98" resolve="createChildCell" />
                <node concept="1ZhdrF" id="3JErwPFIF3G" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="3JErwPFIF3H" role="3$ytzL">
                    <node concept="3clFbS" id="3JErwPFIF3I" role="2VODD2">
                      <node concept="3clFbF" id="3JErwPFIF3J" role="3cqZAp">
                        <node concept="2OqwBi" id="3JErwPFIF3K" role="3clFbG">
                          <node concept="1iwH7S" id="3JErwPFIF3L" role="2Oq$k0" />
                          <node concept="1iwH70" id="3JErwPFIF3M" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="3JErwPFIF3N" role="1iwH7V">
                              <node concept="30H73N" id="3JErwPFIF3O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3JErwPFIF3P" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv4j:3JErwPFIqFk" resolve="content" />
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
          <node concept="3clFbH" id="3JErwPFIF3Q" role="3cqZAp" />
          <node concept="3clFbJ" id="3JErwPFIF3R" role="3cqZAp">
            <node concept="22lmx$" id="1DVF61P8ojp" role="3clFbw">
              <node concept="2ZW3vV" id="1DVF61P8qV4" role="3uHU7w">
                <node concept="3uibUv" id="1DVF61P8rgx" role="2ZW6by">
                  <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                </node>
                <node concept="2OqwBi" id="1DVF61P8qdo" role="2ZW6bz">
                  <node concept="37vLTw" id="1DVF61P8pWV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JErwPFIF8V" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="1DVF61P8qvO" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="263VI$g7NR5" role="3uHU7B">
                <node concept="22lmx$" id="2RawscbPHzP" role="3uHU7B">
                  <node concept="22lmx$" id="3JErwPFIF3V" role="3uHU7B">
                    <node concept="2YIFZM" id="3JErwPFIF40" role="3uHU7B">
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="3JErwPFIF41" role="37wK5m">
                        <node concept="37vLTw" id="3JErwPFIF42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JErwPFIF8X" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="3JErwPFIF43" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3JErwPFIF3W" role="3uHU7w">
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="3JErwPFIF3X" role="37wK5m">
                        <node concept="37vLTw" id="3JErwPFIF3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JErwPFIF8X" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="3JErwPFIF3Z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2RawscbQDb6" role="3uHU7w">
                    <ref role="37wK5l" to="fyhk:~RuntimeFlags.isMergeDriverMode():boolean" resolve="isMergeDriverMode" />
                    <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                  </node>
                </node>
                <node concept="2YIFZM" id="263VI$g7S4W" role="3uHU7w">
                  <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                  <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3JErwPFIF3S" role="3clFbx">
              <node concept="3clFbF" id="5wABxA4gZ41" role="3cqZAp">
                <node concept="2OqwBi" id="5wABxA4h10a" role="3clFbG">
                  <node concept="37vLTw" id="5wABxA4gZ3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JErwPFIF3B" resolve="wrapped" />
                  </node>
                  <node concept="liA8E" id="5wABxA4h2Ld" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
                    <node concept="3clFbT" id="5wABxA4h2LX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3JErwPFIF3T" role="3cqZAp">
                <node concept="37vLTw" id="3JErwPFIF3U" role="3cqZAk">
                  <ref role="3cqZAo" node="3JErwPFIF3B" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3JErwPFIF44" role="3cqZAp" />
          <node concept="3cpWs8" id="3JErwPFIF45" role="3cqZAp">
            <node concept="3cpWsn" id="3JErwPFIF46" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3JErwPFIF47" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="10QFUN" id="3JErwPFIF48" role="33vP2m">
                <node concept="2OqwBi" id="3JErwPFIF49" role="10QFUP">
                  <node concept="37vLTw" id="3JErwPFIF4a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JErwPFIF8V" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3JErwPFIF4b" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="3JErwPFIF4c" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3JErwPFIF4d" role="3cqZAp" />
          <node concept="3cpWs8" id="3JErwPFIF4e" role="3cqZAp">
            <node concept="3cpWsn" id="3JErwPFIF4f" role="3cpWs9">
              <property role="TrG5h" value="breadcrumbPanel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3JErwPFIF4g" role="1tU5fm">
                <ref role="3uigEE" to="jqcv:3JrMqIyco02" resolve="BreadcrumbPanel" />
              </node>
              <node concept="2OqwBi" id="3JErwPFIF4h" role="33vP2m">
                <node concept="2YIFZM" id="3JErwPFIF4i" role="2Oq$k0">
                  <ref role="37wK5l" to="jqcv:3JrMqIycY1c" resolve="getInstance" />
                  <ref role="1Pybhc" to="jqcv:3JrMqIychZ8" resolve="BreadcrumbManager" />
                </node>
                <node concept="liA8E" id="3JErwPFIF4j" role="2OqNvi">
                  <ref role="37wK5l" to="jqcv:3JrMqIycmJI" resolve="getOrCreateBreadcrumbPanel" />
                  <node concept="37vLTw" id="3JErwPFIF4k" role="37wK5m">
                    <ref role="3cqZAo" node="3JErwPFIF8X" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3JErwPFIF4l" role="37wK5m">
                    <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3JErwPFIF4m" role="lGtFl">
              <node concept="3IZrLx" id="3JErwPFIF4n" role="3IZSJc">
                <node concept="3clFbS" id="3JErwPFIF4o" role="2VODD2">
                  <node concept="3clFbF" id="3JErwPFIF4p" role="3cqZAp">
                    <node concept="2OqwBi" id="3JErwPFIF4q" role="3clFbG">
                      <node concept="3TrcHB" id="3JErwPFIF4r" role="2OqNvi">
                        <ref role="3TsBF5" to="yv4j:3JErwPFIqFh" resolve="showBreadcrumb" />
                      </node>
                      <node concept="30H73N" id="3JErwPFIF4s" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3JErwPFIF4t" role="3cqZAp">
            <node concept="2OqwBi" id="3JErwPFIF4u" role="3clFbG">
              <node concept="37vLTw" id="3JErwPFIF4v" role="2Oq$k0">
                <ref role="3cqZAo" node="3JErwPFIF4f" resolve="breadcrumbPanel" />
              </node>
              <node concept="liA8E" id="3JErwPFIF4w" role="2OqNvi">
                <ref role="37wK5l" to="jqcv:5DkixGoaDm_" resolve="setShowIcons" />
                <node concept="3clFbT" id="3JErwPFIF4x" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="3JErwPFIF4y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="3JErwPFIF4z" role="3zH0cK">
                      <node concept="3clFbS" id="3JErwPFIF4$" role="2VODD2">
                        <node concept="3clFbF" id="3JErwPFIF4_" role="3cqZAp">
                          <node concept="2OqwBi" id="3JErwPFIF4A" role="3clFbG">
                            <node concept="3TrcHB" id="3JErwPFIF4B" role="2OqNvi">
                              <ref role="3TsBF5" to="yv4j:3JErwPFIqFf" resolve="showBreadcrumbIcons" />
                            </node>
                            <node concept="30H73N" id="3JErwPFIF4C" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3JErwPFIF4D" role="lGtFl">
              <node concept="3IZrLx" id="3JErwPFIF4E" role="3IZSJc">
                <node concept="3clFbS" id="3JErwPFIF4F" role="2VODD2">
                  <node concept="3clFbF" id="3JErwPFIF4G" role="3cqZAp">
                    <node concept="2OqwBi" id="3JErwPFIF4H" role="3clFbG">
                      <node concept="3TrcHB" id="3JErwPFIF4I" role="2OqNvi">
                        <ref role="3TsBF5" to="yv4j:3JErwPFIqFh" resolve="showBreadcrumb" />
                      </node>
                      <node concept="30H73N" id="3JErwPFIF4J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3JErwPFIF4K" role="3cqZAp" />
          <node concept="3cpWs8" id="3JErwPFIF4L" role="3cqZAp">
            <node concept="3cpWsn" id="3JErwPFIF4M" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="bookmarkPanel" />
              <node concept="3uibUv" id="3JErwPFIF4N" role="1tU5fm">
                <ref role="3uigEE" to="jqcv:4o4$mVTwvEn" resolve="SectionIndexPanel" />
              </node>
              <node concept="2OqwBi" id="3JErwPFIF4O" role="33vP2m">
                <node concept="2YIFZM" id="3JErwPFIF4P" role="2Oq$k0">
                  <ref role="37wK5l" to="jqcv:3JrMqIycY1c" resolve="getInstance" />
                  <ref role="1Pybhc" to="jqcv:3JrMqIychZ8" resolve="BreadcrumbManager" />
                </node>
                <node concept="liA8E" id="3JErwPFIF4Q" role="2OqNvi">
                  <ref role="37wK5l" to="jqcv:4o4$mVTAZSs" resolve="getOrCreateSectionIndexPanel" />
                  <node concept="37vLTw" id="3JErwPFIF4R" role="37wK5m">
                    <ref role="3cqZAo" node="3JErwPFIF8X" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3JErwPFIF4S" role="37wK5m">
                    <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3JErwPFIF4T" role="lGtFl">
              <node concept="3IZrLx" id="3JErwPFIF4U" role="3IZSJc">
                <node concept="3clFbS" id="3JErwPFIF4V" role="2VODD2">
                  <node concept="3clFbF" id="3JErwPFIF4W" role="3cqZAp">
                    <node concept="2OqwBi" id="3JErwPFIF4X" role="3clFbG">
                      <node concept="3TrcHB" id="3JErwPFIF4Y" role="2OqNvi">
                        <ref role="3TsBF5" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
                      </node>
                      <node concept="30H73N" id="3JErwPFIF4Z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3JErwPFIF50" role="3cqZAp">
            <node concept="2OqwBi" id="3JErwPFIF51" role="3clFbG">
              <node concept="37vLTw" id="3JErwPFIF52" role="2Oq$k0">
                <ref role="3cqZAo" node="3JErwPFIF4M" resolve="bookmarkPanel" />
              </node>
              <node concept="liA8E" id="3JErwPFIF53" role="2OqNvi">
                <ref role="37wK5l" to="jqcv:5DkixGoaDm_" resolve="setShowIcons" />
                <node concept="3clFbT" id="3JErwPFIF54" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="3JErwPFIF55" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="3JErwPFIF56" role="3zH0cK">
                      <node concept="3clFbS" id="3JErwPFIF57" role="2VODD2">
                        <node concept="3clFbF" id="3JErwPFIF58" role="3cqZAp">
                          <node concept="2OqwBi" id="3JErwPFIF59" role="3clFbG">
                            <node concept="3TrcHB" id="3JErwPFIF5a" role="2OqNvi">
                              <ref role="3TsBF5" to="yv4j:3JErwPFIqFg" resolve="showSectionIndexIcons" />
                            </node>
                            <node concept="30H73N" id="3JErwPFIF5b" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3JErwPFIF5c" role="lGtFl">
              <node concept="3IZrLx" id="3JErwPFIF5d" role="3IZSJc">
                <node concept="3clFbS" id="3JErwPFIF5e" role="2VODD2">
                  <node concept="3clFbF" id="3JErwPFIF5f" role="3cqZAp">
                    <node concept="2OqwBi" id="3JErwPFIF5g" role="3clFbG">
                      <node concept="3TrcHB" id="3JErwPFIF5h" role="2OqNvi">
                        <ref role="3TsBF5" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
                      </node>
                      <node concept="30H73N" id="3JErwPFIF5i" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3JErwPFIF5j" role="3cqZAp">
            <node concept="2OqwBi" id="3JErwPFIF5k" role="3clFbG">
              <node concept="37vLTw" id="3JErwPFIF5l" role="2Oq$k0">
                <ref role="3cqZAo" node="3JErwPFIF4M" resolve="bookmarkPanel" />
              </node>
              <node concept="liA8E" id="3JErwPFIF5m" role="2OqNvi">
                <ref role="37wK5l" to="jqcv:3JErwPFpy35" resolve="setMaximumPanelWidth" />
                <node concept="3cmrfG" id="3JErwPFIF5n" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                  <node concept="17Uvod" id="3JErwPFIF5o" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3JErwPFIF5p" role="3zH0cK">
                      <node concept="3clFbS" id="3JErwPFIF5q" role="2VODD2">
                        <node concept="3clFbF" id="3JErwPFIF5r" role="3cqZAp">
                          <node concept="2OqwBi" id="3JErwPFIF5s" role="3clFbG">
                            <node concept="3TrcHB" id="3JErwPFIF5t" role="2OqNvi">
                              <ref role="3TsBF5" to="yv4j:3JErwPFIqFj" resolve="SectionIndexPanelWidth" />
                            </node>
                            <node concept="30H73N" id="3JErwPFIF5u" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3JErwPFIF5v" role="lGtFl">
              <node concept="3IZrLx" id="3JErwPFIF5w" role="3IZSJc">
                <node concept="3clFbS" id="3JErwPFIF5x" role="2VODD2">
                  <node concept="3clFbF" id="3JErwPFIF5y" role="3cqZAp">
                    <node concept="2OqwBi" id="3JErwPFIF5z" role="3clFbG">
                      <node concept="3TrcHB" id="3JErwPFIF5$" role="2OqNvi">
                        <ref role="3TsBF5" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
                      </node>
                      <node concept="30H73N" id="3JErwPFIF5_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3JErwPFIF5A" role="3cqZAp" />
          <node concept="3cpWs8" id="3JErwPFIF5B" role="3cqZAp">
            <node concept="3cpWsn" id="3JErwPFIF5C" role="3cpWs9">
              <property role="TrG5h" value="viewport" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3JErwPFIF5D" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JViewport" resolve="JViewport" />
              </node>
              <node concept="2OqwBi" id="3JErwPFIF5E" role="33vP2m">
                <node concept="37vLTw" id="3JErwPFIF5F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3JErwPFIF5G" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getViewport():javax.swing.JViewport" resolve="getViewport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3JErwPFIF5H" role="3cqZAp" />
          <node concept="3cpWs8" id="3JErwPFIF5I" role="3cqZAp">
            <node concept="3cpWsn" id="3JErwPFIF5J" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="3JErwPFIF5K" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2ShNRf" id="3JErwPFIF5L" role="33vP2m">
                <node concept="YeOm9" id="3JErwPFIF5M" role="2ShVmc">
                  <node concept="1Y3b0j" id="3JErwPFIF5N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
                    <node concept="3Tm1VV" id="3JErwPFIF5O" role="1B3o_S" />
                    <node concept="37vLTw" id="3JErwPFIF5P" role="37wK5m">
                      <ref role="3cqZAo" node="3JErwPFIF8V" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="3JErwPFIF5Q" role="37wK5m">
                      <ref role="3cqZAo" node="3JErwPFIF8X" resolve="node" />
                    </node>
                    <node concept="2ShNRf" id="3JErwPFIF5R" role="37wK5m">
                      <node concept="1pGfFk" id="3JErwPFIF5S" role="2ShVmc">
                        <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3JErwPFIF5T" role="37wK5m" />
                    <node concept="3clFb_" id="3JErwPFIF5U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onRemove" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3JErwPFIF5V" role="1B3o_S" />
                      <node concept="3cqZAl" id="3JErwPFIF5W" role="3clF45" />
                      <node concept="3clFbS" id="3JErwPFIF5X" role="3clF47">
                        <node concept="RRSsy" id="42VTAcDfnYo" role="3cqZAp">
                          <property role="RRSoG" value="trace" />
                          <node concept="3cpWs3" id="3JErwPFIF5Z" role="RRSoy">
                            <node concept="Xl_RD" id="3JErwPFIF60" role="3uHU7w">
                              <property role="Xl_RC" value=" removed from Cell" />
                            </node>
                            <node concept="3cpWs3" id="3JErwPFIF61" role="3uHU7B">
                              <node concept="3cpWs3" id="3JErwPFIF62" role="3uHU7B">
                                <node concept="Xl_RD" id="3JErwPFIF63" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2OqwBi" id="3JErwPFIF64" role="3uHU7w">
                                  <node concept="37vLTw" id="3JErwPFIF65" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="3JErwPFIF66" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3JErwPFIF67" role="3uHU7w">
                                <property role="Xl_RC" value="] " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3JErwPFIF68" role="3cqZAp" />
                        <node concept="9aQIb" id="3JErwPFIF69" role="3cqZAp">
                          <node concept="3clFbS" id="3JErwPFIF6a" role="9aQI4">
                            <node concept="3cpWs8" id="3JErwPFIF6b" role="3cqZAp">
                              <node concept="3cpWsn" id="3JErwPFIF6c" role="3cpWs9">
                                <property role="TrG5h" value="listener" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3JErwPFIF6d" role="1tU5fm">
                                  <ref role="3uigEE" to="jqcv:4o4$mVTBPmP" resolve="AbstractNavigationListener" />
                                </node>
                                <node concept="2OqwBi" id="3JErwPFIF6e" role="33vP2m">
                                  <node concept="37vLTw" id="3JErwPFIF6f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JErwPFIF4f" resolve="breadcrumbPanel" />
                                  </node>
                                  <node concept="liA8E" id="3JErwPFIF6g" role="2OqNvi">
                                    <ref role="37wK5l" to="jqcv:65h4zEqXX0I" resolve="getListener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3JErwPFIF6h" role="3cqZAp">
                              <node concept="3clFbS" id="3JErwPFIF6i" role="3clFbx">
                                <node concept="3clFbF" id="3JErwPFIF6j" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF6k" role="3clFbG">
                                    <node concept="37vLTw" id="3JErwPFIF6l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3JErwPFIF5C" resolve="viewport" />
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF6m" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JViewport.removeChangeListener(javax.swing.event.ChangeListener):void" resolve="removeChangeListener" />
                                      <node concept="37vLTw" id="3JErwPFIF6n" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF6c" resolve="listener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3JErwPFIF6o" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF6p" role="3clFbG">
                                    <node concept="2OqwBi" id="3JErwPFIF6q" role="2Oq$k0">
                                      <node concept="37vLTw" id="3JErwPFIF6r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="3JErwPFIF6s" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF6t" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                                      <node concept="37vLTw" id="3JErwPFIF6u" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF6c" resolve="listener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3JErwPFIF6v" role="3clFbw">
                                <node concept="10Nm6u" id="3JErwPFIF6w" role="3uHU7w" />
                                <node concept="37vLTw" id="3JErwPFIF6x" role="3uHU7B">
                                  <ref role="3cqZAo" node="3JErwPFIF6c" resolve="listener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="3JErwPFIF6y" role="lGtFl">
                            <node concept="3IZrLx" id="3JErwPFIF6z" role="3IZSJc">
                              <node concept="3clFbS" id="3JErwPFIF6$" role="2VODD2">
                                <node concept="3clFbF" id="3JErwPFIF6_" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF6A" role="3clFbG">
                                    <node concept="3TrcHB" id="3JErwPFIF6B" role="2OqNvi">
                                      <ref role="3TsBF5" to="yv4j:3JErwPFIqFh" resolve="showBreadcrumb" />
                                    </node>
                                    <node concept="30H73N" id="3JErwPFIF6C" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3JErwPFIF6D" role="3cqZAp" />
                        <node concept="9aQIb" id="3JErwPFIF6E" role="3cqZAp">
                          <node concept="3clFbS" id="3JErwPFIF6F" role="9aQI4">
                            <node concept="3cpWs8" id="3JErwPFIF6G" role="3cqZAp">
                              <node concept="3cpWsn" id="3JErwPFIF6H" role="3cpWs9">
                                <property role="TrG5h" value="listener" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3JErwPFIF6I" role="1tU5fm">
                                  <ref role="3uigEE" to="jqcv:4o4$mVTBPmP" resolve="AbstractNavigationListener" />
                                </node>
                                <node concept="2OqwBi" id="3JErwPFIF6J" role="33vP2m">
                                  <node concept="37vLTw" id="3JErwPFIF6K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JErwPFIF4M" resolve="bookmarkPanel" />
                                  </node>
                                  <node concept="liA8E" id="3JErwPFIF6L" role="2OqNvi">
                                    <ref role="37wK5l" to="jqcv:65h4zEqXX0I" resolve="getListener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3JErwPFIF6M" role="3cqZAp">
                              <node concept="3clFbS" id="3JErwPFIF6N" role="3clFbx">
                                <node concept="3clFbF" id="3JErwPFIF6O" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF6P" role="3clFbG">
                                    <node concept="37vLTw" id="3JErwPFIF6Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3JErwPFIF5C" resolve="viewport" />
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF6R" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JViewport.removeChangeListener(javax.swing.event.ChangeListener):void" resolve="removeChangeListener" />
                                      <node concept="37vLTw" id="3JErwPFIF6S" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF6H" resolve="listener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3JErwPFIF6T" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF6U" role="3clFbG">
                                    <node concept="2OqwBi" id="3JErwPFIF6V" role="2Oq$k0">
                                      <node concept="37vLTw" id="3JErwPFIF6W" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="3JErwPFIF6X" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF6Y" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                                      <node concept="37vLTw" id="3JErwPFIF6Z" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF6H" resolve="listener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3JErwPFIF70" role="3clFbw">
                                <node concept="10Nm6u" id="3JErwPFIF71" role="3uHU7w" />
                                <node concept="37vLTw" id="3JErwPFIF72" role="3uHU7B">
                                  <ref role="3cqZAo" node="3JErwPFIF6H" resolve="listener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="3JErwPFIF73" role="lGtFl">
                            <node concept="3IZrLx" id="3JErwPFIF74" role="3IZSJc">
                              <node concept="3clFbS" id="3JErwPFIF75" role="2VODD2">
                                <node concept="3clFbF" id="3JErwPFIF76" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF77" role="3clFbG">
                                    <node concept="3TrcHB" id="3JErwPFIF78" role="2OqNvi">
                                      <ref role="3TsBF5" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
                                    </node>
                                    <node concept="30H73N" id="3JErwPFIF79" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3JErwPFIF7a" role="3cqZAp">
                          <node concept="3nyPlj" id="3JErwPFIF7b" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onRemove():void" resolve="onRemove" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3JErwPFIF7c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3JErwPFIF7d" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onAdd" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3JErwPFIF7e" role="1B3o_S" />
                      <node concept="3cqZAl" id="3JErwPFIF7f" role="3clF45" />
                      <node concept="3clFbS" id="3JErwPFIF7g" role="3clF47">
                        <node concept="3clFbF" id="3JErwPFIF7h" role="3cqZAp">
                          <node concept="3nyPlj" id="3JErwPFIF7i" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onAdd():void" resolve="onAdd" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3JErwPFIF7j" role="3cqZAp" />
                        <node concept="RRSsy" id="42VTAcDfnYI" role="3cqZAp">
                          <property role="RRSoG" value="trace" />
                          <node concept="3cpWs3" id="3JErwPFIF7l" role="RRSoy">
                            <node concept="Xl_RD" id="3JErwPFIF7m" role="3uHU7w">
                              <property role="Xl_RC" value=" added to Cell" />
                            </node>
                            <node concept="3cpWs3" id="3JErwPFIF7n" role="3uHU7B">
                              <node concept="3cpWs3" id="3JErwPFIF7o" role="3uHU7B">
                                <node concept="Xl_RD" id="3JErwPFIF7p" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2OqwBi" id="3JErwPFIF7q" role="3uHU7w">
                                  <node concept="37vLTw" id="3JErwPFIF7r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="3JErwPFIF7s" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3JErwPFIF7t" role="3uHU7w">
                                <property role="Xl_RC" value="] " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3JErwPFIF7u" role="3cqZAp" />
                        <node concept="9aQIb" id="3JErwPFIF7v" role="3cqZAp">
                          <node concept="3clFbS" id="3JErwPFIF7w" role="9aQI4">
                            <node concept="3cpWs8" id="3JErwPFIF7x" role="3cqZAp">
                              <node concept="3cpWsn" id="3JErwPFIF7y" role="3cpWs9">
                                <property role="TrG5h" value="listener" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3JErwPFIF7z" role="1tU5fm">
                                  <ref role="3uigEE" to="jqcv:4o4$mVTBPmP" resolve="AbstractNavigationListener" />
                                </node>
                                <node concept="2OqwBi" id="3JErwPFIF7$" role="33vP2m">
                                  <node concept="37vLTw" id="3JErwPFIF7_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JErwPFIF4f" resolve="breadcrumbPanel" />
                                  </node>
                                  <node concept="liA8E" id="3JErwPFIF7A" role="2OqNvi">
                                    <ref role="37wK5l" to="jqcv:65h4zEqXX0I" resolve="getListener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3JErwPFIF7B" role="3cqZAp">
                              <node concept="3clFbS" id="3JErwPFIF7C" role="3clFbx">
                                <node concept="3clFbJ" id="5pyBnOIhyq1" role="3cqZAp">
                                  <node concept="3clFbS" id="5pyBnOIhyq3" role="3clFbx">
                                    <node concept="3clFbF" id="3JErwPFIF7D" role="3cqZAp">
                                      <node concept="2OqwBi" id="3JErwPFIF7E" role="3clFbG">
                                        <node concept="37vLTw" id="3JErwPFIF7F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3JErwPFIF5C" resolve="viewport" />
                                        </node>
                                        <node concept="liA8E" id="3JErwPFIF7G" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JViewport.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
                                          <node concept="37vLTw" id="3JErwPFIF7H" role="37wK5m">
                                            <ref role="3cqZAo" node="3JErwPFIF7y" resolve="listener" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3JErwPFIF7I" role="3cqZAp">
                                      <node concept="2OqwBi" id="3JErwPFIF7J" role="3clFbG">
                                        <node concept="2OqwBi" id="3JErwPFIF7K" role="2Oq$k0">
                                          <node concept="37vLTw" id="3JErwPFIF7L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="3JErwPFIF7M" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3JErwPFIF7N" role="2OqNvi">
                                          <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                                          <node concept="37vLTw" id="3JErwPFIF7O" role="37wK5m">
                                            <ref role="3cqZAo" node="3JErwPFIF7y" resolve="listener" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3JErwPFIF7P" role="3cqZAp">
                                      <node concept="2OqwBi" id="3JErwPFIF7Q" role="3clFbG">
                                        <node concept="37vLTw" id="3JErwPFIF7R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3JErwPFIF7y" resolve="listener" />
                                        </node>
                                        <node concept="liA8E" id="3JErwPFIF7S" role="2OqNvi">
                                          <ref role="37wK5l" to="jqcv:4o4$mVTBW6M" resolve="selectionChanged" />
                                          <node concept="37vLTw" id="3JErwPFIF7T" role="37wK5m">
                                            <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                          </node>
                                          <node concept="10Nm6u" id="3JErwPFIF7U" role="37wK5m" />
                                          <node concept="10Nm6u" id="3JErwPFIF7V" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="5pyBnOIhC9h" role="3clFbw">
                                    <node concept="2OqwBi" id="5pyBnOIhC9i" role="3fr31v">
                                      <node concept="2OqwBi" id="5pyBnOIhC9j" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5pyBnOIhC9k" role="2Oq$k0">
                                          <node concept="37vLTw" id="5pyBnOIhC9l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3JErwPFIF5C" resolve="viewport" />
                                          </node>
                                          <node concept="liA8E" id="5pyBnOIhC9m" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JViewport.getChangeListeners():javax.swing.event.ChangeListener[]" resolve="getChangeListeners" />
                                          </node>
                                        </node>
                                        <node concept="39bAoz" id="5pyBnOIhC9n" role="2OqNvi" />
                                      </node>
                                      <node concept="3JPx81" id="5pyBnOIhC9o" role="2OqNvi">
                                        <node concept="37vLTw" id="5pyBnOIhC9p" role="25WWJ7">
                                          <ref role="3cqZAo" node="3JErwPFIF7y" resolve="listener" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3JErwPFIF7W" role="3clFbw">
                                <node concept="10Nm6u" id="3JErwPFIF7X" role="3uHU7w" />
                                <node concept="37vLTw" id="3JErwPFIF7Y" role="3uHU7B">
                                  <ref role="3cqZAo" node="3JErwPFIF7y" resolve="listener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="3JErwPFIF7Z" role="lGtFl">
                            <node concept="3IZrLx" id="3JErwPFIF80" role="3IZSJc">
                              <node concept="3clFbS" id="3JErwPFIF81" role="2VODD2">
                                <node concept="3clFbF" id="3JErwPFIF82" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF83" role="3clFbG">
                                    <node concept="3TrcHB" id="3JErwPFIF84" role="2OqNvi">
                                      <ref role="3TsBF5" to="yv4j:3JErwPFIqFh" resolve="showBreadcrumb" />
                                    </node>
                                    <node concept="30H73N" id="3JErwPFIF85" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3JErwPFIF86" role="3cqZAp" />
                        <node concept="9aQIb" id="3JErwPFIF87" role="3cqZAp">
                          <node concept="3clFbS" id="3JErwPFIF88" role="9aQI4">
                            <node concept="3cpWs8" id="3JErwPFIF89" role="3cqZAp">
                              <node concept="3cpWsn" id="3JErwPFIF8a" role="3cpWs9">
                                <property role="TrG5h" value="listener" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3JErwPFIF8b" role="1tU5fm">
                                  <ref role="3uigEE" to="jqcv:4o4$mVTBPmP" resolve="AbstractNavigationListener" />
                                </node>
                                <node concept="2OqwBi" id="3JErwPFIF8c" role="33vP2m">
                                  <node concept="37vLTw" id="3JErwPFIF8d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JErwPFIF4M" resolve="bookmarkPanel" />
                                  </node>
                                  <node concept="liA8E" id="3JErwPFIF8e" role="2OqNvi">
                                    <ref role="37wK5l" to="jqcv:65h4zEqXX0I" resolve="getListener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3JErwPFIF8f" role="3cqZAp">
                              <node concept="3clFbS" id="3JErwPFIF8g" role="3clFbx">
                                <node concept="3clFbF" id="3JErwPFIF8h" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF8i" role="3clFbG">
                                    <node concept="37vLTw" id="3JErwPFIF8j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3JErwPFIF5C" resolve="viewport" />
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF8k" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JViewport.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
                                      <node concept="37vLTw" id="3JErwPFIF8l" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF8a" resolve="listener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3JErwPFIF8m" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF8n" role="3clFbG">
                                    <node concept="2OqwBi" id="3JErwPFIF8o" role="2Oq$k0">
                                      <node concept="37vLTw" id="3JErwPFIF8p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="3JErwPFIF8q" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF8r" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                                      <node concept="37vLTw" id="3JErwPFIF8s" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF8a" resolve="listener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3JErwPFIF8t" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF8u" role="3clFbG">
                                    <node concept="37vLTw" id="3JErwPFIF8v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3JErwPFIF8a" resolve="listener" />
                                    </node>
                                    <node concept="liA8E" id="3JErwPFIF8w" role="2OqNvi">
                                      <ref role="37wK5l" to="jqcv:4o4$mVTBW6M" resolve="selectionChanged" />
                                      <node concept="37vLTw" id="3JErwPFIF8x" role="37wK5m">
                                        <ref role="3cqZAo" node="3JErwPFIF46" resolve="editorComponent" />
                                      </node>
                                      <node concept="10Nm6u" id="3JErwPFIF8y" role="37wK5m" />
                                      <node concept="10Nm6u" id="3JErwPFIF8z" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3JErwPFIF8$" role="3clFbw">
                                <node concept="10Nm6u" id="3JErwPFIF8_" role="3uHU7w" />
                                <node concept="37vLTw" id="3JErwPFIF8A" role="3uHU7B">
                                  <ref role="3cqZAo" node="3JErwPFIF8a" resolve="listener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="3JErwPFIF8B" role="lGtFl">
                            <node concept="3IZrLx" id="3JErwPFIF8C" role="3IZSJc">
                              <node concept="3clFbS" id="3JErwPFIF8D" role="2VODD2">
                                <node concept="3clFbF" id="3JErwPFIF8E" role="3cqZAp">
                                  <node concept="2OqwBi" id="3JErwPFIF8F" role="3clFbG">
                                    <node concept="3TrcHB" id="3JErwPFIF8G" role="2OqNvi">
                                      <ref role="3TsBF5" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
                                    </node>
                                    <node concept="30H73N" id="3JErwPFIF8H" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3JErwPFIF8I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3JErwPFIF8J" role="3cqZAp">
            <node concept="2OqwBi" id="3JErwPFIF8K" role="3clFbG">
              <node concept="37vLTw" id="3JErwPFIF8L" role="2Oq$k0">
                <ref role="3cqZAo" node="3JErwPFIF5J" resolve="result" />
              </node>
              <node concept="liA8E" id="3JErwPFIF8M" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="3JErwPFIF8N" role="37wK5m">
                  <ref role="3cqZAo" node="3JErwPFIF3B" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3JErwPFIF8O" role="3cqZAp">
            <node concept="2OqwBi" id="3JErwPFIF8P" role="3clFbG">
              <node concept="37vLTw" id="3JErwPFIF8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3JErwPFIF5J" resolve="result" />
              </node>
              <node concept="liA8E" id="3JErwPFIF8R" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
                <node concept="3clFbT" id="3JErwPFIF8S" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3JErwPFIF8T" role="3cqZAp">
            <node concept="37vLTw" id="3JErwPFIF8U" role="3cqZAk">
              <ref role="3cqZAo" node="3JErwPFIF5J" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3JErwPFIF8V" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3JErwPFIF8W" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3JErwPFIF8X" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3JErwPFIF8Y" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="3JErwPFIF8Z" role="1B3o_S" />
        <node concept="17Uvod" id="3JErwPFIF90" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3JErwPFIF91" role="3zH0cK">
            <node concept="3clFbS" id="3JErwPFIF92" role="2VODD2">
              <node concept="3clFbF" id="3JErwPFIF93" role="3cqZAp">
                <node concept="2OqwBi" id="3JErwPFIF94" role="3clFbG">
                  <node concept="2qgKlT" id="3JErwPFIF95" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="3JErwPFIF96" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="3JErwPFIF97" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Hw51cn4ePZ" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="4Hw51cn4eQ0" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="4Hw51cn4eQ1" role="3clF47">
          <node concept="3cpWs6" id="4Hw51cn4eQ2" role="3cqZAp">
            <node concept="10Nm6u" id="4Hw51cn4eQ3" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="4Hw51cn4eQ4" role="lGtFl" />
        <node concept="5jKBG" id="4Hw51cn4eQ5" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="4Hw51cn4eQ6" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3JErwPFIF98" role="jymVt">
        <property role="TrG5h" value="createChildCell" />
        <node concept="3uibUv" id="3JErwPFIF9d" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="3JErwPFIF9e" role="1B3o_S" />
        <node concept="3clFbS" id="3JErwPFIF9f" role="3clF47">
          <node concept="3clFbF" id="3JErwPFIF9g" role="3cqZAp">
            <node concept="10Nm6u" id="3JErwPFIF9h" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="3JErwPFIF9i" role="lGtFl" />
        <node concept="29HgVG" id="3JErwPFIF9j" role="lGtFl">
          <node concept="3NFfHV" id="3JErwPFIF9k" role="3NFExx">
            <node concept="3clFbS" id="3JErwPFIF9l" role="2VODD2">
              <node concept="3clFbF" id="3JErwPFIF9m" role="3cqZAp">
                <node concept="2OqwBi" id="3JErwPFIF9n" role="3clFbG">
                  <node concept="30H73N" id="3JErwPFIF9o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3JErwPFIF9p" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv4j:3JErwPFIqFk" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3JErwPFIF9q" role="jymVt" />
      <node concept="2tJIrI" id="3JErwPFIF9r" role="jymVt" />
      <node concept="3Tm1VV" id="3JErwPFIF9s" role="1B3o_S" />
    </node>
  </node>
</model>

