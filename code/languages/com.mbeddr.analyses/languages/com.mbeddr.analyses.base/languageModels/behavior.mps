<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd61fe0a-b2c9-491d-aa1e-89effd4c5053(com.mbeddr.analyses.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1XFitunPMKX">
    <ref role="13h7C2" to="q46j:1XFitunPKbT" resolve="NodesPair" />
    <node concept="13hLZK" id="1XFitunPMKY" role="13h7CW">
      <node concept="3clFbS" id="1XFitunPMKZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="v5nKjVRpGv">
    <property role="3GE5qa" value="configuration.base" />
    <ref role="13h7C2" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
    <node concept="13hLZK" id="v5nKjVRpGw" role="13h7CW">
      <node concept="3clFbS" id="v5nKjVRpGx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="v5nKjVRpHo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="v5nKjVRpHp" role="1B3o_S" />
      <node concept="3clFbS" id="v5nKjVRpHu" role="3clF47">
        <node concept="3clFbF" id="v5nKjVRzpe" role="3cqZAp">
          <node concept="2OqwBi" id="v5nKjVRB6K" role="3clFbG">
            <node concept="2OqwBi" id="v5nKjVRztW" role="2Oq$k0">
              <node concept="13iPFW" id="v5nKjVRzpd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="v5nKjVR_hC" role="2OqNvi">
                <ref role="3TtcxE" to="q46j:v5nKjVRoOX" resolve="imports" />
              </node>
            </node>
            <node concept="TSZUe" id="v5nKjVRFWy" role="2OqNvi">
              <node concept="37vLTw" id="v5nKjVRG3T" role="25WWJ7">
                <ref role="3cqZAo" node="v5nKjVRpHv" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v5nKjVRpHv" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="v5nKjVRpHw" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="v5nKjVRpHx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="v5nKjVRpHy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="v5nKjVRpHz" role="1B3o_S" />
      <node concept="3clFbS" id="v5nKjVRpHB" role="3clF47">
        <node concept="3clFbF" id="v5nKjVRGbF" role="3cqZAp">
          <node concept="2ShNRf" id="v5nKjVRGbD" role="3clFbG">
            <node concept="2T8Vx0" id="v5nKjVRIkE" role="2ShVmc">
              <node concept="2I9FWS" id="v5nKjVRIkG" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="v5nKjVRpHC" role="3clF45">
        <node concept="3Tqbb2" id="v5nKjVRpHD" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="v5nKjVRpHE" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="v5nKjVRpHF" role="1B3o_S" />
      <node concept="3clFbS" id="v5nKjVRpHJ" role="3clF47">
        <node concept="3clFbF" id="v5nKjVRIqx" role="3cqZAp">
          <node concept="2OqwBi" id="v5nKjVRIw0" role="3clFbG">
            <node concept="13iPFW" id="v5nKjVRIqw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="v5nKjVRKjG" role="2OqNvi">
              <ref role="3TtcxE" to="q46j:v5nKjVRoOX" resolve="imports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="v5nKjVRpHK" role="3clF45">
        <node concept="3Tqbb2" id="v5nKjVRpHL" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="v5nKjVRpHM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="v5nKjVRpHN" role="1B3o_S" />
      <node concept="3clFbS" id="v5nKjVRpHR" role="3clF47">
        <node concept="3clFbF" id="v5nKjVRKsZ" role="3cqZAp">
          <node concept="2ShNRf" id="v5nKjVRKt0" role="3clFbG">
            <node concept="2T8Vx0" id="v5nKjVRKt1" role="2ShVmc">
              <node concept="2I9FWS" id="v5nKjVRKt2" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="v5nKjVRpHS" role="3clF45">
        <node concept="3Tqbb2" id="v5nKjVRpHT" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

