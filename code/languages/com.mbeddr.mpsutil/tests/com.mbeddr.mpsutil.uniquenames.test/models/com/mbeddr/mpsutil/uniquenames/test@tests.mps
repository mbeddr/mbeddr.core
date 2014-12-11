<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee2d3c8f-a7b7-4025-b0ad-a28a4454e4ed(com.mbeddr.mpsutil.uniquenames.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="b0x1" ref="r:8f9f0c80-5aee-4648-9b9d-3c8c43b40821(com.mbeddr.mpsutil.uniquenames.plugin)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="49195GpOwUy">
    <property role="3s_ewP" value="UniqueNamesTest" />
    <node concept="312cEu" id="49195GpOQIx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestUniqueNamesHelper" />
      <node concept="3Tm1VV" id="49195GpOQIy" role="1B3o_S" />
      <node concept="3uibUv" id="49195GpOQR$" role="1zkMxy">
        <ref role="3uigEE" to="b0x1:7wFJH9dYTk" resolve="AbstractUniqueNamesHelper" />
      </node>
      <node concept="3clFb_" id="49195GpONj4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getUniqueDistinguisher" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="49195GpONth" role="1B3o_S" />
        <node concept="17QB3L" id="49195GpONjh" role="3clF45" />
        <node concept="37vLTG" id="49195GpONji" role="3clF46">
          <property role="TrG5h" value="presentation" />
          <node concept="17QB3L" id="49195GpONjj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="49195GpONjk" role="3clF46">
          <property role="TrG5h" value="fqName" />
          <node concept="17QB3L" id="49195GpONjl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="49195GpONjn" role="3clF47">
          <node concept="3clFbF" id="49195GpONjs" role="3cqZAp">
            <node concept="3nyPlj" id="49195GpONjr" role="3clFbG">
              <ref role="37wK5l" to="b0x1:7wFJH9ezCH" resolve="getUniqueDistinguisher" />
              <node concept="37vLTw" id="49195GpONjp" role="37wK5m">
                <ref role="3cqZAo" node="49195GpONji" resolve="presentation" />
              </node>
              <node concept="37vLTw" id="49195GpONjq" role="37wK5m">
                <ref role="3cqZAo" node="49195GpONjk" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49195GpONjo" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="49195GpOwUz" role="1B3o_S" />
    <node concept="3s_gsd" id="49195GpOASU" role="3s_ewO">
      <node concept="3s$Bmu" id="49195GpONyP" role="3s_gse">
        <property role="3s$Bm0" value="single" />
        <node concept="3Tm1VV" id="49195GpONyR" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpONyS" role="3clF45" />
        <node concept="3clFbS" id="49195GpONyU" role="3clF47">
          <node concept="3vlDli" id="49195GpONz$" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpONzL" role="3tpDZB" />
            <node concept="2OqwBi" id="49195GpOO2p" role="3tpDZA">
              <node concept="37vLTw" id="49195GpON$6" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOO45" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOSxM" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="Xl_RD" id="49195GpOSh_" role="37wK5m">
                  <property role="Xl_RC" value="com.example.ClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpOZ1v" role="3s_gse">
        <property role="3s$Bm0" value="doubleSimple" />
        <node concept="3Tm1VV" id="49195GpOZ1x" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpOZ1y" role="3clF45" />
        <node concept="3clFbS" id="49195GpOZ1$" role="3clF47">
          <node concept="3cpWs8" id="49195GpP2nD" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP2nE" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpP2nC" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP2nF" role="33vP2m">
                <property role="Xl_RC" value="com.example.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpP2Nq" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP2Nr" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpP2Np" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP2Ns" role="33vP2m">
                <property role="Xl_RC" value="com.test.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpP3kB" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpP0TS" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpP0TT" role="3clFbG">
              <node concept="37vLTw" id="49195GpP0TU" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP0TV" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP0TW" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP2nH" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP2nE" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpP0TM" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpP0TN" role="3clFbG">
              <node concept="37vLTw" id="49195GpP0TO" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP0TP" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP0TQ" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP2Nt" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP2Nr" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpP0TL" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpP0TE" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpP0TF" role="3tpDZB">
              <property role="Xl_RC" value="example." />
            </node>
            <node concept="2OqwBi" id="49195GpP0TG" role="3tpDZA">
              <node concept="37vLTw" id="49195GpP0TH" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP0TI" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP0TJ" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP2nG" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP2nE" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpP0Tz" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpP0T$" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
            <node concept="2OqwBi" id="49195GpP0T_" role="3tpDZA">
              <node concept="37vLTw" id="49195GpP0TA" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP0TB" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP0TC" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP2Nu" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP2Nr" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpOSGw" role="3s_gse">
        <property role="3s$Bm0" value="tripleSimple" />
        <node concept="3Tm1VV" id="49195GpOSGy" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpOSGz" role="3clF45" />
        <node concept="3clFbS" id="49195GpOSG_" role="3clF47">
          <node concept="3cpWs8" id="49195GpP3vt" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP3vu" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpP3vs" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP3vv" role="33vP2m">
                <property role="Xl_RC" value="com.example.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpP40x" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP40y" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpP40w" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP40z" role="33vP2m">
                <property role="Xl_RC" value="com.test.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpP4J$" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP4J_" role="3cpWs9">
              <property role="TrG5h" value="fqn3" />
              <node concept="17QB3L" id="49195GpP4Jz" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP4JA" role="33vP2m">
                <property role="Xl_RC" value="com.try.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpP3MW" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpOZdm" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpOZdn" role="3clFbG">
              <node concept="37vLTw" id="49195GpOZdo" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOZdp" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOZdq" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP3vw" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP3vu" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpOZdg" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpOZdh" role="3clFbG">
              <node concept="37vLTw" id="49195GpOZdi" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOZdj" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOZdk" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP40$" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP40y" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpOZda" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpOZdb" role="3clFbG">
              <node concept="37vLTw" id="49195GpOZdc" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOZdd" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOZde" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP4JB" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP4J_" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpOZd9" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpOZd2" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpOZd3" role="3tpDZB">
              <property role="Xl_RC" value="example." />
            </node>
            <node concept="2OqwBi" id="49195GpOZd4" role="3tpDZA">
              <node concept="37vLTw" id="49195GpOZd5" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOZd6" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOZd7" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP3vx" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP3vu" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpOZcV" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpOZcW" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
            <node concept="2OqwBi" id="49195GpOZcX" role="3tpDZA">
              <node concept="37vLTw" id="49195GpOZcY" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOZcZ" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOZd0" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP40_" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP40y" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpOZcO" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpOZcP" role="3tpDZB">
              <property role="Xl_RC" value="try." />
            </node>
            <node concept="2OqwBi" id="49195GpOZcQ" role="3tpDZA">
              <node concept="37vLTw" id="49195GpOZcR" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOZcS" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOZcT" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP4JC" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP4J_" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpP0Ch" role="3s_gse">
        <property role="3s$Bm0" value="doubleFirst" />
        <node concept="3Tm1VV" id="49195GpP0Cj" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpP0Ck" role="3clF45" />
        <node concept="3clFbS" id="49195GpP0Cm" role="3clF47">
          <node concept="3cpWs8" id="49195GpP5i$" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP5i_" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpP5iz" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP5iA" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.else.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpP5$y" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP5$z" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpP5$x" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP5$$" role="33vP2m">
                <property role="Xl_RC" value="com.test.completelydifferent.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpP5uc" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpOSKB" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpOSLP" role="3clFbG">
              <node concept="37vLTw" id="49195GpOSKA" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOSNY" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOSTl" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP5iB" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP5i_" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpOTlh" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpOTli" role="3clFbG">
              <node concept="37vLTw" id="49195GpOTlj" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOTlk" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOTll" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP5$_" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP5$z" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpOTzJ" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpOTD6" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpOTI9" role="3tpDZB">
              <property role="Xl_RC" value="example." />
            </node>
            <node concept="2OqwBi" id="49195GpOY28" role="3tpDZA">
              <node concept="37vLTw" id="49195GpOY29" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOY2a" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOY2b" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP5VV" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP5i_" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpOYbg" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpOYbh" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
            <node concept="2OqwBi" id="49195GpOYbi" role="3tpDZA">
              <node concept="37vLTw" id="49195GpOYbj" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpOYbk" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpOYbl" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP5YN" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP5$z" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpP60L" role="3s_gse">
        <property role="3s$Bm0" value="tripleFirst" />
        <node concept="3Tm1VV" id="49195GpP60M" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpP60N" role="3clF45" />
        <node concept="3clFbS" id="49195GpP60O" role="3clF47">
          <node concept="3cpWs8" id="49195GpP60P" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP60Q" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpP60R" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP60S" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.else.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpP60T" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP60U" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpP60V" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP60W" role="33vP2m">
                <property role="Xl_RC" value="com.test.completelydifferent.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpP6Bl" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpP6Bm" role="3cpWs9">
              <property role="TrG5h" value="fqn3" />
              <node concept="17QB3L" id="49195GpP6Bn" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpP6Bo" role="33vP2m">
                <property role="Xl_RC" value="com.any.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpP60X" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpP60Y" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpP60Z" role="3clFbG">
              <node concept="37vLTw" id="49195GpP610" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP611" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP612" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP613" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP60Q" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpP614" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpP615" role="3clFbG">
              <node concept="37vLTw" id="49195GpP616" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP617" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP618" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP619" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP60U" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpP6J1" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpP6J2" role="3clFbG">
              <node concept="37vLTw" id="49195GpP6J3" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP6J4" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP6J5" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP6Uz" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP6Bm" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpP61a" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpP61b" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpP61c" role="3tpDZB">
              <property role="Xl_RC" value="example." />
            </node>
            <node concept="2OqwBi" id="49195GpP61d" role="3tpDZA">
              <node concept="37vLTw" id="49195GpP61e" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP61f" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP61g" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP61h" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP60Q" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpP61i" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpP61j" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
            <node concept="2OqwBi" id="49195GpP61k" role="3tpDZA">
              <node concept="37vLTw" id="49195GpP61l" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP61m" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP61n" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP61o" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP60U" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpP6Wx" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpP6Wy" role="3tpDZB">
              <property role="Xl_RC" value="any." />
            </node>
            <node concept="2OqwBi" id="49195GpP6Wz" role="3tpDZA">
              <node concept="37vLTw" id="49195GpP6W$" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpP6W_" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpP6WA" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpP79B" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpP6Bm" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpPapf" role="3s_gse">
        <property role="3s$Bm0" value="tripleDouble" />
        <node concept="3Tm1VV" id="49195GpPaph" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpPapi" role="3clF45" />
        <node concept="3clFbS" id="49195GpPapk" role="3clF47">
          <node concept="3cpWs8" id="49195GpPbzy" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpPbzz" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpPbz$" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpPbz_" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.else.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpPbzA" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpPbzB" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpPbzC" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpPbzD" role="33vP2m">
                <property role="Xl_RC" value="com.test.completelydifferent.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpPbUM" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpPbUN" role="3cpWs9">
              <property role="TrG5h" value="fqn3" />
              <node concept="17QB3L" id="49195GpPbUO" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpPbUP" role="33vP2m">
                <property role="Xl_RC" value="com.example.any.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpPbzE" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpPbzF" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpPbzG" role="3clFbG">
              <node concept="37vLTw" id="49195GpPbzH" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpPbzI" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpPbzJ" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpPbzK" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpPbzz" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpPbzL" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpPbzM" role="3clFbG">
              <node concept="37vLTw" id="49195GpPbzN" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpPbzO" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpPbzP" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpPbzQ" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpPbzB" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpPc2u" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpPc2v" role="3clFbG">
              <node concept="37vLTw" id="49195GpPc2w" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpPc2x" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpPc2y" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpPce0" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpPbUN" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpPbzR" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpPbzS" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpPbzT" role="3tpDZB">
              <property role="Xl_RC" value="example.something." />
            </node>
            <node concept="2OqwBi" id="49195GpPbzU" role="3tpDZA">
              <node concept="37vLTw" id="49195GpPbzV" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpPbzW" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpPbzX" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpPbzY" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpPbzz" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpPbzZ" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpPb$0" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
            <node concept="2OqwBi" id="49195GpPb$1" role="3tpDZA">
              <node concept="37vLTw" id="49195GpPb$2" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpPb$3" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpPb$4" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpPb$5" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpPbzB" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpPcgm" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpPcgn" role="3tpDZB">
              <property role="Xl_RC" value="example.any." />
            </node>
            <node concept="2OqwBi" id="49195GpPcgo" role="3tpDZA">
              <node concept="37vLTw" id="49195GpPcgp" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpPcgq" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpPcgr" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpPcEp" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpPbUN" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpWTYI" role="3s_gse">
        <property role="3s$Bm0" value="tripleTriple" />
        <node concept="3Tm1VV" id="49195GpWTYJ" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpWTYK" role="3clF45" />
        <node concept="3clFbS" id="49195GpWTYL" role="3clF47">
          <node concept="3cpWs8" id="49195GpWTYM" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpWTYN" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpWTYO" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpWTYP" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.else.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpWTYQ" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpWTYR" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpWTYS" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpWTYT" role="33vP2m">
                <property role="Xl_RC" value="com.test.completelydifferent.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpWTYU" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpWTYV" role="3cpWs9">
              <property role="TrG5h" value="fqn3" />
              <node concept="17QB3L" id="49195GpWTYW" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpWTYX" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.any.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpWTYY" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpWTYZ" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpWTZ0" role="3clFbG">
              <node concept="37vLTw" id="49195GpWTZ1" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpWTZ2" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpWTZ3" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpWTZ4" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpWTYN" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpWTZ5" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpWTZ6" role="3clFbG">
              <node concept="37vLTw" id="49195GpWTZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpWTZ8" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpWTZ9" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpWTZa" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpWTYR" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpWTZb" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpWTZc" role="3clFbG">
              <node concept="37vLTw" id="49195GpWTZd" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpWTZe" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpWTZf" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpWTZg" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpWTYV" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpWTZh" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpWTZi" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpWTZj" role="3tpDZB">
              <property role="Xl_RC" value="example.something.else." />
            </node>
            <node concept="2OqwBi" id="49195GpWTZk" role="3tpDZA">
              <node concept="37vLTw" id="49195GpWTZl" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpWTZm" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpWTZn" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpWTZo" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpWTYN" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpWTZp" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpWTZq" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
            <node concept="2OqwBi" id="49195GpWTZr" role="3tpDZA">
              <node concept="37vLTw" id="49195GpWTZs" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpWTZt" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpWTZu" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpWTZv" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpWTYR" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpWTZw" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpWTZx" role="3tpDZB">
              <property role="Xl_RC" value="example.something.any." />
            </node>
            <node concept="2OqwBi" id="49195GpWTZy" role="3tpDZA">
              <node concept="37vLTw" id="49195GpWTZz" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpWTZ$" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpWTZ_" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpWTZA" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpWTYV" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpYfFH" role="3s_gse">
        <property role="3s$Bm0" value="tripleTriple2" />
        <node concept="3Tm1VV" id="49195GpYfFI" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpYfFJ" role="3clF45" />
        <node concept="3clFbS" id="49195GpYfFK" role="3clF47">
          <node concept="3cpWs8" id="49195GpYfFL" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpYfFM" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpYfFN" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpYfFO" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.else.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpYfFP" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpYfFQ" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpYfFR" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpYir9" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.any.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpYfFT" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpYfFU" role="3cpWs9">
              <property role="TrG5h" value="fqn3" />
              <node concept="17QB3L" id="49195GpYfFV" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpYfFS" role="33vP2m">
                <property role="Xl_RC" value="com.test.completelydifferent.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpYfFX" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpYfFY" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYfFZ" role="3clFbG">
              <node concept="37vLTw" id="49195GpYfG0" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYfG1" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYfG2" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYfG3" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYfFM" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpYfG4" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYfG5" role="3clFbG">
              <node concept="37vLTw" id="49195GpYfG6" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYfG7" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYfG8" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYfG9" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYfFQ" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpYfGa" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYfGb" role="3clFbG">
              <node concept="37vLTw" id="49195GpYfGc" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYfGd" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYfGe" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYfGf" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYfFU" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpYfGg" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpYfGh" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpYfGi" role="3tpDZB">
              <property role="Xl_RC" value="example.something.else." />
            </node>
            <node concept="2OqwBi" id="49195GpYfGj" role="3tpDZA">
              <node concept="37vLTw" id="49195GpYfGk" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYfGl" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYfGm" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYfGn" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYfFM" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpYfGo" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYfGq" role="3tpDZA">
              <node concept="37vLTw" id="49195GpYfGr" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYfGs" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYfGt" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYfGu" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYfFQ" resolve="fqn2" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="49195GpYfGw" role="3tpDZB">
              <property role="Xl_RC" value="example.something.any." />
            </node>
          </node>
          <node concept="3vlDli" id="49195GpYfGv" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYfGx" role="3tpDZA">
              <node concept="37vLTw" id="49195GpYfGy" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYfGz" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYfG$" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYfG_" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYfFU" resolve="fqn3" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="49195GpYiHw" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="49195GpYjYJ" role="3s_gse">
        <property role="3s$Bm0" value="tripleTriple3" />
        <node concept="3Tm1VV" id="49195GpYjYK" role="1B3o_S" />
        <node concept="3cqZAl" id="49195GpYjYL" role="3clF45" />
        <node concept="3clFbS" id="49195GpYjYM" role="3clF47">
          <node concept="3cpWs8" id="49195GpYjYV" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpYjYW" role="3cpWs9">
              <property role="TrG5h" value="fqn1" />
              <node concept="17QB3L" id="49195GpYjYX" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpYjYY" role="33vP2m">
                <property role="Xl_RC" value="com.test.completelydifferent.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpYjYN" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpYjYO" role="3cpWs9">
              <property role="TrG5h" value="fqn2" />
              <node concept="17QB3L" id="49195GpYjYP" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpYjYQ" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.else.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49195GpYjYR" role="3cqZAp">
            <node concept="3cpWsn" id="49195GpYjYS" role="3cpWs9">
              <property role="TrG5h" value="fqn3" />
              <node concept="17QB3L" id="49195GpYjYT" role="1tU5fm" />
              <node concept="Xl_RD" id="49195GpYjYU" role="33vP2m">
                <property role="Xl_RC" value="com.example.something.any.ClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpYjYZ" role="3cqZAp" />
          <node concept="3clFbF" id="49195GpYjZ0" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYjZ1" role="3clFbG">
              <node concept="37vLTw" id="49195GpYjZ2" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYjZ3" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYjZ4" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYjZ5" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYjYO" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpYjZ6" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYjZ7" role="3clFbG">
              <node concept="37vLTw" id="49195GpYjZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYjZ9" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYjZa" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYjZb" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYjYS" resolve="fqn3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49195GpYjZc" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYjZd" role="3clFbG">
              <node concept="37vLTw" id="49195GpYjZe" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYjZf" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYjZg" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYjZh" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYjYW" resolve="fqn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49195GpYjZi" role="3cqZAp" />
          <node concept="3vlDli" id="49195GpYjZx" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYjZy" role="3tpDZA">
              <node concept="37vLTw" id="49195GpYjZz" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYjZ$" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYjZ_" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYjZA" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYjYW" resolve="fqn1" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="49195GpYjZB" role="3tpDZB">
              <property role="Xl_RC" value="test." />
            </node>
          </node>
          <node concept="3vlDli" id="49195GpYjZj" role="3cqZAp">
            <node concept="Xl_RD" id="49195GpYjZk" role="3tpDZB">
              <property role="Xl_RC" value="example.something.else." />
            </node>
            <node concept="2OqwBi" id="49195GpYjZl" role="3tpDZA">
              <node concept="37vLTw" id="49195GpYjZm" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYjZn" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYjZo" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYjZp" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYjYO" resolve="fqn2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="49195GpYjZq" role="3cqZAp">
            <node concept="2OqwBi" id="49195GpYjZr" role="3tpDZA">
              <node concept="37vLTw" id="49195GpYjZs" role="2Oq$k0">
                <ref role="3cqZAo" node="49195GpODnQ" resolve="helper" />
              </node>
              <node concept="liA8E" id="49195GpYjZt" role="2OqNvi">
                <ref role="37wK5l" node="49195GpONj4" resolve="getUniqueDistinguisher" />
                <node concept="Xl_RD" id="49195GpYjZu" role="37wK5m">
                  <property role="Xl_RC" value="ClassName" />
                </node>
                <node concept="37vLTw" id="49195GpYjZv" role="37wK5m">
                  <ref role="3cqZAo" node="49195GpYjYS" resolve="fqn3" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="49195GpYjZw" role="3tpDZB">
              <property role="Xl_RC" value="example.something.any." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49195GpODnQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="helper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="49195GpORM9" role="1tU5fm">
        <ref role="3uigEE" node="49195GpOQIx" resolve="UniqueNamesTest_Test.TestUniqueNamesHelper" />
      </node>
      <node concept="2ShNRf" id="49195GpODoo" role="33vP2m">
        <node concept="HV5vD" id="49195GpOS5d" role="2ShVmc">
          <ref role="HV5vE" node="49195GpOQIx" resolve="UniqueNamesTest_Test.TestUniqueNamesHelper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="49195GpORHk" role="1B3o_S" />
    </node>
  </node>
</model>

