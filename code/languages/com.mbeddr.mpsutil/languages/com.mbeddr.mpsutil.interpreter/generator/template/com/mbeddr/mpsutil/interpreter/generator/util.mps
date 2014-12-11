<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356c795d-22df-4d46-8da0-85dff1a1fc1b(com.mbeddr.mpsutil.interpreter.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1T7O9iWXARP">
    <property role="TrG5h" value="Interpreter_DummyInterpreter" />
    <node concept="3Tm1VV" id="1T7O9iWXARQ" role="1B3o_S" />
    <node concept="3uibUv" id="1T7O9iWXASY" role="EKbjA">
      <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
    </node>
    <node concept="3clFb_" id="1T7O9iWXB71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="3uibUv" id="1T7O9iWXB72" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1T7O9iWXB73" role="1B3o_S" />
      <node concept="37vLTG" id="1T7O9iWXB74" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1T7O9iWXB75" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1T7O9iWXB76" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1T7O9iWXB77" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="1T7O9iWXB79" role="Sfmx6">
        <ref role="3uigEE" to="2ahs:9nJ_zCAzxL" resolve="InterpreterBaseException" />
      </node>
      <node concept="3clFbS" id="1T7O9iWXB7a" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWXB7c" role="3cqZAp">
          <node concept="10Nm6u" id="1T7O9iWXB7b" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1T7O9iWXB7d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="listEvaluators" />
      <node concept="_YKpA" id="1T7O9iWXB7e" role="3clF45">
        <node concept="3uibUv" id="1T7O9iWXB7f" role="_ZDj9">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1T7O9iWXB7g" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iWXB7i" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWXBlW" role="3cqZAp">
          <node concept="10Nm6u" id="1T7O9iWXBlV" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1T7O9iWXB7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="listTypeMappers" />
      <node concept="_YKpA" id="1T7O9iWXB7k" role="3clF45">
        <node concept="3uibUv" id="1T7O9iWXB7l" role="_ZDj9">
          <ref role="3uigEE" to="2ahs:6ENu_m7tueI" resolve="ITypeMapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1T7O9iWXB7m" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iWXB7o" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWXBmA" role="3cqZAp">
          <node concept="10Nm6u" id="1T7O9iWXBm_" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1T7O9iWXB7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="listRelationships" />
      <node concept="_YKpA" id="1T7O9iWXB7q" role="3clF45">
        <node concept="3uibUv" id="1T7O9iWXB7r" role="_ZDj9">
          <ref role="3uigEE" to="2ahs:27SkbdzlBc1" resolve="IRelationship" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1T7O9iWXB7s" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iWXB7u" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWXBng" role="3cqZAp">
          <node concept="10Nm6u" id="1T7O9iWXBnf" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1T7O9iWXB7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCachedValue" />
      <node concept="3uibUv" id="1T7O9iWXB7w" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1T7O9iWXB7x" role="1B3o_S" />
      <node concept="37vLTG" id="1T7O9iWXB7z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1T7O9iWXB7$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1T7O9iWXB7_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1T7O9iWXB7A" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1T7O9iWXB7B" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWXB7D" role="3cqZAp">
          <node concept="10Nm6u" id="1T7O9iWXB7C" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1T7O9iWXB7E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCachedValue" />
      <node concept="3cqZAl" id="1T7O9iWXB7F" role="3clF45" />
      <node concept="3Tm1VV" id="1T7O9iWXB7G" role="1B3o_S" />
      <node concept="37vLTG" id="1T7O9iWXB7I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1T7O9iWXB7J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1T7O9iWXB7K" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1T7O9iWXB7L" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1T7O9iWXB7M" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1T7O9iWXB7N" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1T7O9iWXB7O" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="1T7O9iWXB7P" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="3clFbS" id="1T7O9iWXB7Q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1T7O9iWXB7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeCachedValue" />
      <node concept="3cqZAl" id="1T7O9iWXB7S" role="3clF45" />
      <node concept="3Tm1VV" id="1T7O9iWXB7T" role="1B3o_S" />
      <node concept="37vLTG" id="1T7O9iWXB7V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1T7O9iWXB7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1T7O9iWXB7X" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1T7O9iWXB7Y" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1T7O9iWXB7Z" role="3clF47" />
    </node>
  </node>
</model>

