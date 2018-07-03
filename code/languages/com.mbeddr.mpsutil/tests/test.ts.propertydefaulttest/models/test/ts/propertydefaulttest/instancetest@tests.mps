<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bfc2bd8-b74a-4b66-b482-ae854348e06b(test.ts.propertydefaulttest.instancetest@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="26yq" ref="r:b37dee53-80e6-4b6e-96ec-6c91bfcbb36e(test.ts.propertydefault.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6Go9U2yJA69">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="1m4fy7KNQYO">
    <property role="TrG5h" value="TestDefaults" />
    <node concept="1LZb2c" id="1m4fy7KNQYY" role="1SL9yI">
      <property role="TrG5h" value="defaultValue" />
      <node concept="3cqZAl" id="1m4fy7KNQYZ" role="3clF45" />
      <node concept="3clFbS" id="1m4fy7KNQZ3" role="3clF47">
        <node concept="3vlDli" id="1m4fy7KNQZf" role="3cqZAp">
          <node concept="3cmrfG" id="1m4fy7KNQZo" role="3tpDZB">
            <property role="3cmrfH" value="42" />
          </node>
          <node concept="2OqwBi" id="1m4fy7KNRp7" role="3tpDZA">
            <node concept="2ShNRf" id="1m4fy7KNQZx" role="2Oq$k0">
              <node concept="3zrR0B" id="1m4fy7KNRoL" role="2ShVmc">
                <node concept="3Tqbb2" id="1m4fy7KNRoN" role="3zrR0E">
                  <ref role="ehGHo" to="26yq:1m4fy7KNK4T" resolve="TestPropertyDefault" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1m4fy7KNRDw" role="2OqNvi">
              <ref role="3TsBF5" to="26yq:1m4fy7KNK8A" resolve="int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1m4fy7KNRG7" role="1SL9yI">
      <property role="TrG5h" value="setValue" />
      <node concept="3cqZAl" id="1m4fy7KNRG8" role="3clF45" />
      <node concept="3clFbS" id="1m4fy7KNRGc" role="3clF47">
        <node concept="3cpWs8" id="1m4fy7KNRHo" role="3cqZAp">
          <node concept="3cpWsn" id="1m4fy7KNRHp" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1m4fy7KNRHm" role="1tU5fm">
              <ref role="ehGHo" to="26yq:1m4fy7KNK4T" resolve="TestPropertyDefault" />
            </node>
            <node concept="2ShNRf" id="1m4fy7KNRHq" role="33vP2m">
              <node concept="3zrR0B" id="1m4fy7KNRHr" role="2ShVmc">
                <node concept="3Tqbb2" id="1m4fy7KNRHs" role="3zrR0E">
                  <ref role="ehGHo" to="26yq:1m4fy7KNK4T" resolve="TestPropertyDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m4fy7KNRGY" role="3cqZAp">
          <node concept="37vLTI" id="1m4fy7KNSek" role="3clFbG">
            <node concept="3cmrfG" id="1m4fy7KNSez" role="37vLTx">
              <property role="3cmrfH" value="23" />
            </node>
            <node concept="2OqwBi" id="1m4fy7KNRIY" role="37vLTJ">
              <node concept="37vLTw" id="1m4fy7KNRHt" role="2Oq$k0">
                <ref role="3cqZAo" node="1m4fy7KNRHp" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1m4fy7KNRQD" role="2OqNvi">
                <ref role="3TsBF5" to="26yq:1m4fy7KNK8A" resolve="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1m4fy7KNSlE" role="3cqZAp">
          <node concept="3cmrfG" id="1m4fy7KNSme" role="3tpDZB">
            <property role="3cmrfH" value="23" />
          </node>
          <node concept="2OqwBi" id="1m4fy7KNSnl" role="3tpDZA">
            <node concept="37vLTw" id="1m4fy7KNSmn" role="2Oq$k0">
              <ref role="3cqZAo" node="1m4fy7KNRHp" resolve="node" />
            </node>
            <node concept="3TrcHB" id="1m4fy7KNSv0" role="2OqNvi">
              <ref role="3TsBF5" to="26yq:1m4fy7KNK8A" resolve="int" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

