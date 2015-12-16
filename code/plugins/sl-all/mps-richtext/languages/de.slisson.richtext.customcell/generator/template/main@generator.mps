<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e754f7d-d47f-4c2a-bb70-d673383fe75a(de.slisson.mps.richtext.customcell.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5mdd" ref="r:f4f3736e-6da2-4bf6-9b34-06696f46bc70(de.slisson.mps.richtext.customcell.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="bUwia" id="2af7$rtrc3L">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2af7$rtssdM" role="3acgRq">
      <ref role="30HIoZ" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
      <node concept="j$656" id="2af7$rtssjW" role="1lVwrX">
        <ref role="v9R2y" node="fXNKMVr" resolve="reduce_CellModel_CustomFactory" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXNKMVr">
    <property role="TrG5h" value="reduce_CellModel_CustomFactory" />
    <ref role="3gUMe" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
    <node concept="312cEu" id="fXNKQOH" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCjbF" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCjbG" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCjbH" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCjbI" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fXNLFfO" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_CustomFactory" />
        <node concept="3uibUv" id="5Hr2i_R0Q0J" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="17Uvod" id="fXNLFgL" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnQNo" role="3zH0cK">
            <node concept="3clFbS" id="hBfnQNp" role="2VODD2">
              <node concept="3clFbF" id="hBfnQNq" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEqtF" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEqS6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DqZk" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEqnN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fXNLFfP" role="3clF47">
          <node concept="3clFbH" id="2CFqHq6$isS" role="3cqZAp" />
          <node concept="3clFbJ" id="2CFqHq6$j9A" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="2CFqHq6$j9C" role="3clFbx">
              <node concept="3cpWs6" id="2CFqHq6$lPS" role="3cqZAp">
                <node concept="2YIFZM" id="2CFqHq6$n1W" role="3cqZAk">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="37vLTw" id="2CFqHq6$ngu" role="37wK5m">
                    <ref role="3cqZAo" node="fXNLFfU" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2CFqHq6$nAB" role="37wK5m">
                    <ref role="3cqZAo" node="fXNLFfW" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2CFqHq6$jw$" role="3clFbw">
              <node concept="2OqwBi" id="2CFqHq6$jwA" role="3fr31v">
                <node concept="2ShNRf" id="2CFqHq6$jwB" role="2Oq$k0">
                  <node concept="YeOm9" id="2CFqHq6$jwC" role="2ShVmc">
                    <node concept="1Y3b0j" id="2CFqHq6$jwD" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2CFqHq6$jwE" role="1B3o_S" />
                      <node concept="3clFb_" id="2CFqHq6$jwF" role="jymVt">
                        <property role="TrG5h" value="showWrapped" />
                        <node concept="10P_77" id="2CFqHq6$jwG" role="3clF45" />
                        <node concept="3Tm1VV" id="2CFqHq6$jwH" role="1B3o_S" />
                        <node concept="3clFbS" id="2CFqHq6$jwI" role="3clF47">
                          <node concept="3clFbF" id="2CFqHq6$jwJ" role="3cqZAp">
                            <node concept="3clFbT" id="2CFqHq6$jwK" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2b32R4" id="2CFqHq6$jwL" role="lGtFl">
                              <node concept="3JmXsc" id="2CFqHq6$jwM" role="2P8S$">
                                <node concept="3clFbS" id="2CFqHq6$jwN" role="2VODD2">
                                  <node concept="3clFbF" id="2CFqHq6$jwO" role="3cqZAp">
                                    <node concept="2OqwBi" id="2CFqHq6$l8F" role="3clFbG">
                                      <node concept="2OqwBi" id="2CFqHq6$kGp" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2CFqHq6$jwQ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2CFqHq6$jwR" role="2Oq$k0">
                                            <node concept="30H73N" id="2CFqHq6$jwS" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="2CFqHq6$jSg" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5mdd:fBEZMko" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2CFqHq6$k51" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2CFqHq6$kSI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2CFqHq6$lyv" role="2OqNvi">
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
                <node concept="liA8E" id="2CFqHq6$jwW" role="2OqNvi">
                  <ref role="37wK5l" node="2CFqHq6$jwF" resolve="showWrapped" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2CFqHq6$oDs" role="lGtFl">
              <node concept="3IZrLx" id="2CFqHq6$oDu" role="3IZSJc">
                <node concept="3clFbS" id="2CFqHq6$oDw" role="2VODD2">
                  <node concept="3clFbF" id="2CFqHq6$oT6" role="3cqZAp">
                    <node concept="2OqwBi" id="2CFqHq6$pPl" role="3clFbG">
                      <node concept="2OqwBi" id="2CFqHq6$pkh" role="2Oq$k0">
                        <node concept="2OqwBi" id="2CFqHq6$oWX" role="2Oq$k0">
                          <node concept="30H73N" id="2CFqHq6$oT5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2CFqHq6$paT" role="2OqNvi">
                            <ref role="3Tt5mk" to="5mdd:fBEZMko" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2CFqHq6$pw4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2CFqHq6$qcd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2CFqHq6$f6t" role="3cqZAp" />
          <node concept="3cpWs8" id="2af7$rts$ML" role="3cqZAp">
            <node concept="3cpWsn" id="2af7$rts$MM" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2af7$rts$MN" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="2af7$rtsC5s" role="33vP2m">
                <ref role="37wK5l" node="2af7$rtsxxN" resolve="createChildCell" />
                <node concept="37vLTw" id="2af7$rtsEeq" role="37wK5m">
                  <ref role="3cqZAo" node="fXNLFfU" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2af7$rtsEgI" role="37wK5m">
                  <ref role="3cqZAo" node="fXNLFfW" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="2af7$rtv0UO" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="2af7$rtv0UP" role="3$ytzL">
                    <node concept="3clFbS" id="2af7$rtv0UQ" role="2VODD2">
                      <node concept="3clFbF" id="2af7$rtv0X0" role="3cqZAp">
                        <node concept="2OqwBi" id="2af7$rtv12_" role="3clFbG">
                          <node concept="1iwH7S" id="2af7$rtv0WZ" role="2Oq$k0" />
                          <node concept="1iwH70" id="2af7$rtv1e_" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                            <node concept="2OqwBi" id="2af7$rtv1qP" role="1iwH7V">
                              <node concept="30H73N" id="2af7$rtv1lC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2af7$rtv2CD" role="2OqNvi">
                                <ref role="3Tt5mk" to="5mdd:fBEZMko" />
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
          <node concept="3cpWs8" id="fXOjVvJ" role="3cqZAp">
            <node concept="3cpWsn" id="fXOjGGL" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R0NNP" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2af7$rtsFvB" role="33vP2m">
                <node concept="1bVj0M" id="2af7$rtsFaf" role="2Oq$k0">
                  <node concept="3clFbS" id="2af7$rtsFah" role="1bW5cS">
                    <node concept="29HgVG" id="2af7$rtsGbP" role="lGtFl">
                      <node concept="3NFfHV" id="2af7$rtsGbS" role="3NFExx">
                        <node concept="3clFbS" id="2af7$rtsGbT" role="2VODD2">
                          <node concept="3clFbF" id="2af7$rtsGbZ" role="3cqZAp">
                            <node concept="2OqwBi" id="2af7$rtsHfw" role="3clFbG">
                              <node concept="2OqwBi" id="2af7$rtsGbU" role="2Oq$k0">
                                <node concept="3TrEf2" id="2af7$rtsGbX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5mdd:2af7$rtssdJ" />
                                </node>
                                <node concept="30H73N" id="2af7$rtsGbY" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="2af7$rtsIjp" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="2af7$rtsFQH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF2b" role="3cqZAp">
            <node concept="3cpWsn" id="4v1iCryNF2c" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF2d" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="4v1iCryNF2e" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz_Al" role="3cqZAp">
            <node concept="2OqwBi" id="13c7lpEz_Am" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvvg" role="2Oq$k0">
                <ref role="3cqZAo" node="fXOjGGL" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="13c7lpEz_Ao" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_Ap" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz_Aq" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3cpWs6" id="fXOjR_V" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtDZ" role="3cqZAk">
              <ref role="3cqZAo" node="fXOjGGL" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXNLFfU" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3aDel7vYG3D" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W9" role="1B3o_S" />
        <node concept="37vLTG" id="fXNLFfW" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOFr" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fXNLFgK" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
      </node>
      <node concept="3clFb_" id="2af7$rtsxxN" role="jymVt">
        <property role="TrG5h" value="createChildCell" />
        <node concept="37vLTG" id="2af7$rtszLU" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2af7$rts$0b" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2af7$rts$1o" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2af7$rts$fF" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2af7$rtsCaQ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
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
                  <node concept="3TrEf2" id="2af7$rtsE8N" role="2OqNvi">
                    <ref role="3Tt5mk" to="5mdd:fBEZMko" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="RbLMy6bBks" role="jymVt">
        <node concept="raruj" id="RbLMy6bBwF" role="lGtFl" />
        <node concept="5jKBG" id="RbLMy6bBwN" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Loo" role="1B3o_S" />
    </node>
  </node>
</model>

