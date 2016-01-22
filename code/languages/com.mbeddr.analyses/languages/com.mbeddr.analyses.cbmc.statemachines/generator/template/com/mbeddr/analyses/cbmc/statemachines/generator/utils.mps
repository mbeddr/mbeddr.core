<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4def12ce-0f3a-43ab-b92d-60410fa812e5(com.mbeddr.analyses.cbmc.statemachines.generator.utils)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="prjo" ref="r:f5e6dfea-4ef7-4231-9ca3-888550b36eea(com.mbeddr.analyses.utils.generator)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="lcpc" ref="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3r65a9Far3_">
    <property role="TrG5h" value="StatemachineGeneratorAnalysisUtils" />
    <node concept="3Tm1VV" id="3r65a9Far3A" role="1B3o_S" />
    <node concept="NWlO9" id="3r65a9FaQ78" role="lGtFl">
      <property role="NWlVz" value="Utility methods for state-machine generation." />
    </node>
    <node concept="2tJIrI" id="3r65a9FaQ7I" role="jymVt" />
    <node concept="2YIFZL" id="3r65a9FaQ8v" role="jymVt">
      <property role="TrG5h" value="shouldGenerateLabels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3r65a9FaQ8y" role="3clF47">
        <node concept="3clFbJ" id="3r65a9F9XDW" role="3cqZAp">
          <node concept="3clFbS" id="3r65a9F9XDZ" role="3clFbx">
            <node concept="3cpWs6" id="3r65a9Fa94a" role="3cqZAp">
              <node concept="3clFbT" id="3r65a9Fa9iI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3r65a9F9XTH" role="3clFbw">
            <node concept="2OqwBi" id="3r65a9F9XTI" role="2Oq$k0">
              <node concept="2OqwBi" id="3r65a9F9XTJ" role="2Oq$k0">
                <node concept="37vLTw" id="3r65a9Fb0YL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r65a9FaXkL" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="3r65a9F9XTL" role="2OqNvi">
                  <node concept="1xMEDy" id="3r65a9F9XTM" role="1xVPHs">
                    <node concept="chp4Y" id="3r65a9F9XTN" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="3r65a9F9XTO" role="2OqNvi">
                <node concept="3CFYIy" id="3r65a9F9XTP" role="3CFYIz">
                  <ref role="3CFYIx" to="lcpc:5hPfJKCw7Id" resolve="StatemachineCheckAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3r65a9Fa8Qh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3r65a9Faa9f" role="3cqZAp">
          <node concept="3clFbS" id="3r65a9Faa9i" role="3clFbx">
            <node concept="3cpWs6" id="3r65a9Fab9j" role="3cqZAp">
              <node concept="3clFbT" id="3r65a9Fabtt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3r65a9FaaKf" role="3clFbw">
            <node concept="2YIFZM" id="qjOluQlIA3" role="3fr31v">
              <ref role="1Pybhc" to="prjo:55cMrg_8q$w" resolve="GeneratorUtils" />
              <ref role="37wK5l" to="prjo:qjOluQl$Zf" resolve="originalNodeNOTConsidered" />
              <node concept="37vLTw" id="3r65a9Fb1et" role="37wK5m">
                <ref role="3cqZAo" node="3r65a9FaXkd" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="3r65a9Fb1fU" role="37wK5m">
                <ref role="3cqZAo" node="3r65a9FaXkL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RY5dqNp8oD" role="3cqZAp">
          <node concept="2YIFZM" id="15d7XIoBAYh" role="3clFbG">
            <ref role="1Pybhc" to="qh45:15d7XIo_IoU" resolve="AnalysesSpecificGenerationEnabler" />
            <ref role="37wK5l" to="qh45:15d7XIo_Jnp" resolve="shouldEnableAnalysesSpecificCodeGeneration" />
            <node concept="37vLTw" id="3r65a9Fb1jI" role="37wK5m">
              <ref role="3cqZAo" node="3r65a9FaXkd" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r65a9FaQ88" role="1B3o_S" />
      <node concept="10P_77" id="3r65a9FaQ8o" role="3clF45" />
      <node concept="NWlO9" id="3r65a9FaQ8O" role="lGtFl">
        <property role="NWlVz" value="Returns true if the label should be generated." />
      </node>
      <node concept="37vLTG" id="3r65a9FaXkd" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="3r65a9FaXkc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3r65a9FaXkL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3r65a9FaXlo" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

