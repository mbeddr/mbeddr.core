<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ce47a08-031d-4637-a8ea-d2a3789a14cc(com.mbeddr.cpp.modules.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ai0Gt9Q5_9">
    <ref role="13h7C2" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
    <node concept="13hLZK" id="2Ai0Gt9Q5_a" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9Q5_b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ai0GtaaEY1" role="13h7CS">
      <property role="TrG5h" value="getSourceFileExtension" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
      <node concept="3Tm1VV" id="2Ai0GtaaEY2" role="1B3o_S" />
      <node concept="3clFbS" id="2Ai0GtaaEY7" role="3clF47">
        <node concept="3clFbF" id="2Ai0GtaaFms" role="3cqZAp">
          <node concept="Xl_RD" id="2Ai0GtaaFmr" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ai0GtaaEY8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="27HW4imYVjc">
    <ref role="13h7C2" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="13i0hz" id="4KyQ_QhB97R" role="13h7CS">
      <property role="TrG5h" value="getNewInitializer" />
      <node concept="3Tm1VV" id="4KyQ_QhB97S" role="1B3o_S" />
      <node concept="2I9FWS" id="4KyQ_QhB9Ky" role="3clF45">
        <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
      </node>
      <node concept="3clFbS" id="4KyQ_QhB97U" role="3clF47">
        <node concept="3cpWs8" id="4KyQ_QhBaYK" role="3cqZAp">
          <node concept="3cpWsn" id="4KyQ_QhBaYN" role="3cpWs9">
            <property role="TrG5h" value="emptyList" />
            <node concept="2I9FWS" id="4KyQ_QhBaYI" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
            </node>
            <node concept="2ShNRf" id="4KyQ_QhBb0c" role="33vP2m">
              <node concept="2T8Vx0" id="4KyQ_QhBb0a" role="2ShVmc">
                <node concept="2I9FWS" id="4KyQ_QhBb0b" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KyQ_QhBha9" role="3cqZAp">
          <node concept="3cpWsn" id="4KyQ_QhBhac" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="3Tqbb2" id="4KyQ_QhBha7" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
            </node>
            <node concept="2ShNRf" id="4KyQ_QhBhgU" role="33vP2m">
              <node concept="3zrR0B" id="4KyQ_QhBhgS" role="2ShVmc">
                <node concept="3Tqbb2" id="4KyQ_QhBhgT" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhBb22" role="3cqZAp">
          <node concept="2OqwBi" id="4KyQ_QhBclv" role="3clFbG">
            <node concept="37vLTw" id="4KyQ_QhBb20" role="2Oq$k0">
              <ref role="3cqZAo" node="4KyQ_QhBaYN" resolve="emptyList" />
            </node>
            <node concept="TSZUe" id="4KyQ_QhBffa" role="2OqNvi">
              <node concept="37vLTw" id="4KyQ_QhBi6X" role="25WWJ7">
                <ref role="3cqZAo" node="4KyQ_QhBhac" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KyQ_QhBb1k" role="3cqZAp">
          <node concept="37vLTw" id="4KyQ_QhBb1G" role="3cqZAk">
            <ref role="3cqZAo" node="4KyQ_QhBaYN" resolve="emptyList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27HW4imYVjd" role="13h7CW">
      <node concept="3clFbS" id="27HW4imYVje" role="2VODD2">
        <node concept="3clFbF" id="5i01kANtdWC" role="3cqZAp">
          <node concept="37vLTI" id="5i01kANthn7" role="3clFbG">
            <node concept="3clFbT" id="5i01kANtiQb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5i01kANtest" role="37vLTJ">
              <node concept="13iPFW" id="5i01kANtdWA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5i01kANtgGt" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhAr0N" role="3cqZAp">
          <node concept="37vLTI" id="4KyQ_QhAtQe" role="3clFbG">
            <node concept="2ShNRf" id="4KyQ_QhAtXs" role="37vLTx">
              <node concept="3zrR0B" id="4KyQ_QhAtXq" role="2ShVmc">
                <node concept="3Tqbb2" id="4KyQ_QhAtXr" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:6hUtorDPkwW" resolve="ConstructorVoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KyQ_QhArll" role="37vLTJ">
              <node concept="13iPFW" id="4KyQ_QhAr0M" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KyQ_QhAsPR" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhBu3o" role="3cqZAp">
          <node concept="2OqwBi" id="4KyQ_QhB$8X" role="3clFbG">
            <node concept="2OqwBi" id="4KyQ_QhBuqT" role="2Oq$k0">
              <node concept="13iPFW" id="4KyQ_QhBu3m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4KyQ_QhBvfJ" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
              </node>
            </node>
            <node concept="X8dFx" id="4KyQ_QhBEO_" role="2OqNvi">
              <node concept="BsUDl" id="4KyQ_QhBG0Q" role="25WWJ7">
                <ref role="37wK5l" node="4KyQ_QhB97R" resolve="getNewInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

