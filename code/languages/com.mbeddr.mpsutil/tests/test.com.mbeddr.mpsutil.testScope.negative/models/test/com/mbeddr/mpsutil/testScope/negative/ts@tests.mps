<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9bb898-54eb-4720-8195-e64b007b199d(test.com.mbeddr.mpsutil.testScope.negative.ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="9d748a1e-8ab4-4032-8897-cb398a650954" name="com.mbeddr.mpsutil.testScope" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9d748a1e-8ab4-4032-8897-cb398a650954" name="com.mbeddr.mpsutil.testScope">
      <concept id="1049709205724854741" name="com.mbeddr.mpsutil.testScope.structure.ScopeCheckKindAllOf" flags="ng" index="afE$z" />
      <concept id="1049709205724854535" name="com.mbeddr.mpsutil.testScope.structure.ScopeCheckKindExactly" flags="ng" index="afEBL" />
      <concept id="1049709205724854819" name="com.mbeddr.mpsutil.testScope.structure.ScopeCheckKindNoneOf" flags="ng" index="afEFl" />
      <concept id="1049709205724787853" name="com.mbeddr.mpsutil.testScope.structure.NodeInScopeRef" flags="ng" index="afUhV">
        <reference id="1049709205724787854" name="target" index="afUhS" />
      </concept>
      <concept id="1049709205724787838" name="com.mbeddr.mpsutil.testScope.structure.ScopeCheckOperation" flags="ng" index="afUi8">
        <child id="1049709205724787851" name="expectedScopeContents" index="afUhX" />
        <child id="1049709205724788293" name="kind" index="afUqN" />
      </concept>
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
  <node concept="2XOHcx" id="Uhkfo4FF$R">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="Pu8Vy2admG">
    <property role="TrG5h" value="TestScopeTestNegative" />
    <node concept="1qefOq" id="7eG1RIauF0T" role="1SKRRt">
      <node concept="2YIFZL" id="7eG1RIauF1u" role="1qenE9">
        <property role="TrG5h" value="m2" />
        <node concept="3cqZAl" id="7eG1RIauF1v" role="3clF45" />
        <node concept="3Tm1VV" id="7eG1RIauF1w" role="1B3o_S" />
        <node concept="3clFbS" id="7eG1RIauF1x" role="3clF47">
          <node concept="3cpWs8" id="7eG1RIauF1C" role="3cqZAp">
            <node concept="3cpWsn" id="7eG1RIauF1F" role="3cpWs9">
              <property role="TrG5h" value="i2" />
              <node concept="10Oyi0" id="7eG1RIauF1B" role="1tU5fm" />
              <node concept="3cmrfG" id="7eG1RIauF1Z" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Pu8Vy2aidw" role="3cqZAp">
            <node concept="3SKdUq" id="Pu8Vy2aiee" role="3SKWNk">
              <property role="3SKdUp" value="this should fail with missing i2, k2" />
            </node>
          </node>
          <node concept="3cpWs8" id="7eG1RIauF2h" role="3cqZAp">
            <node concept="3cpWsn" id="7eG1RIauF2k" role="3cpWs9">
              <property role="TrG5h" value="j2" />
              <node concept="10Oyi0" id="7eG1RIauF2f" role="1tU5fm" />
              <node concept="37vLTw" id="7eG1RIauF2G" role="33vP2m">
                <ref role="3cqZAo" node="7eG1RIauF1F" resolve="i2" />
                <node concept="7CXmI" id="7eG1RIauF2P" role="lGtFl">
                  <node concept="afUi8" id="7eG1RIauF2X" role="7EUXB">
                    <node concept="afEBL" id="7eG1RIauF2Y" role="afUqN" />
                    <node concept="afUhV" id="Pu8Vy2a6K1" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF2k" resolve="j2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Pu8Vy2aifK" role="3cqZAp" />
          <node concept="3SKdUt" id="Pu8Vy2aif0" role="3cqZAp">
            <node concept="3SKdUq" id="Pu8Vy2aigw" role="3SKWNk">
              <property role="3SKdUp" value="this should fail with m2() being too much" />
            </node>
          </node>
          <node concept="3cpWs8" id="Pu8Vy2a6Kn" role="3cqZAp">
            <node concept="3cpWsn" id="Pu8Vy2a6Kq" role="3cpWs9">
              <property role="TrG5h" value="k2" />
              <node concept="10Oyi0" id="Pu8Vy2a6Kl" role="1tU5fm" />
              <node concept="37vLTw" id="Pu8Vy2a6KU" role="33vP2m">
                <ref role="3cqZAo" node="7eG1RIauF1F" resolve="i2" />
                <node concept="7CXmI" id="Pu8Vy2a6Lq" role="lGtFl">
                  <node concept="afUi8" id="Pu8Vy2a6Ly" role="7EUXB">
                    <node concept="afEBL" id="Pu8Vy2a6Lz" role="afUqN" />
                    <node concept="afUhV" id="Pu8Vy2a6LG" role="afUhX">
                      <ref role="afUhS" node="Pu8Vy2a6Kq" resolve="k2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2a6LH" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF1F" resolve="i2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2a6LI" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF2k" resolve="j2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2acDc" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF1u" resolve="m2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Pu8Vy2aigy" role="3cqZAp" />
          <node concept="3SKdUt" id="Pu8Vy2aii8" role="3cqZAp">
            <node concept="3SKdUq" id="Pu8Vy2aiiW" role="3SKWNk">
              <property role="3SKdUp" value="this should fail with m2() missing from scope" />
            </node>
          </node>
          <node concept="3clFbF" id="Pu8Vy2a6M_" role="3cqZAp">
            <node concept="37vLTI" id="Pu8Vy2a6QR" role="3clFbG">
              <node concept="37vLTw" id="Pu8Vy2a6R3" role="37vLTx">
                <ref role="3cqZAo" node="7eG1RIauF1F" resolve="i2" />
                <node concept="7CXmI" id="Pu8Vy2a6Sx" role="lGtFl">
                  <node concept="afUi8" id="Pu8Vy2a6SH" role="7EUXB">
                    <node concept="afE$z" id="Pu8Vy2a6SV" role="afUqN" />
                    <node concept="afUhV" id="Pu8Vy2a6SY" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF1F" resolve="i2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2a7kt" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF2k" resolve="j2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2a6UR" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF1u" resolve="m2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Pu8Vy2a6Mz" role="37vLTJ">
                <ref role="3cqZAo" node="7eG1RIauF2k" resolve="j2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Pu8Vy2aiiY" role="3cqZAp" />
          <node concept="3SKdUt" id="Pu8Vy2aikE" role="3cqZAp">
            <node concept="3SKdUq" id="Pu8Vy2ailx" role="3SKWNk">
              <property role="3SKdUp" value="this should fail with i2, k2 not expected in scope" />
            </node>
          </node>
          <node concept="3clFbF" id="Pu8Vy2a6V$" role="3cqZAp">
            <node concept="37vLTI" id="Pu8Vy2a701" role="3clFbG">
              <node concept="37vLTw" id="Pu8Vy2a70h" role="37vLTx">
                <ref role="3cqZAo" node="7eG1RIauF1F" resolve="i2" />
                <node concept="7CXmI" id="Pu8Vy2a71F" role="lGtFl">
                  <node concept="afUi8" id="Pu8Vy2a71R" role="7EUXB">
                    <node concept="afEFl" id="Pu8Vy2a7c3" role="afUqN" />
                    <node concept="afUhV" id="Pu8Vy2a73i" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF1F" resolve="i2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2a73k" role="afUhX">
                      <ref role="afUhS" node="Pu8Vy2a6Kq" resolve="k2" />
                    </node>
                    <node concept="afUhV" id="Pu8Vy2a73C" role="afUhX">
                      <ref role="afUhS" node="7eG1RIauF1u" resolve="m2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Pu8Vy2a6Vy" role="37vLTJ">
                <ref role="3cqZAo" node="Pu8Vy2a6Kq" resolve="k2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Pu8Vy2ailz" role="3cqZAp" />
          <node concept="3SKdUt" id="Pu8Vy2ait$" role="3cqZAp">
            <node concept="3SKdUq" id="Pu8Vy2aiuy" role="3SKWNk">
              <property role="3SKdUp" value="we should not be able to add a scope check to the literal (because it does not contain references)" />
            </node>
          </node>
          <node concept="3clFbF" id="Pu8Vy2ainn" role="3cqZAp">
            <node concept="37vLTI" id="Pu8Vy2ais9" role="3clFbG">
              <node concept="3cmrfG" id="Pu8Vy2aisl" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="Pu8Vy2ainl" role="37vLTJ">
                <ref role="3cqZAo" node="7eG1RIauF1F" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

