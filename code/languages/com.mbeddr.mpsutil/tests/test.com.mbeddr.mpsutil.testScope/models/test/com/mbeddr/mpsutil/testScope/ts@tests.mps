<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00ef8543-d2b1-4703-83f6-54140d8afceb(test.com.mbeddr.mpsutil.testScope.ts@tests)">
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
  <node concept="1lH9Xt" id="Uhkfo4FF$S">
    <property role="TrG5h" value="TestScopeTest" />
    <node concept="1qefOq" id="Uhkfo4FF$T" role="1SKRRt">
      <node concept="2YIFZL" id="Uhkfo4Gf5A" role="1qenE9">
        <property role="TrG5h" value="m1" />
        <node concept="3cqZAl" id="Uhkfo4Gf5V" role="3clF45" />
        <node concept="3Tm1VV" id="Uhkfo4Gf5U" role="1B3o_S" />
        <node concept="3clFbS" id="Uhkfo4Gf5W" role="3clF47">
          <node concept="3cpWs8" id="Uhkfo4Gf6m" role="3cqZAp">
            <node concept="3cpWsn" id="Uhkfo4Gf6p" role="3cpWs9">
              <property role="TrG5h" value="i1" />
              <node concept="10Oyi0" id="Uhkfo4Gf6l" role="1tU5fm" />
              <node concept="3cmrfG" id="Uhkfo4Gf6I" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uhkfo4Gf70" role="3cqZAp">
            <node concept="3cpWsn" id="Uhkfo4Gf73" role="3cpWs9">
              <property role="TrG5h" value="j1" />
              <node concept="10Oyi0" id="Uhkfo4Gf6Y" role="1tU5fm" />
              <node concept="37vLTw" id="Uhkfo4Gf7r" role="33vP2m">
                <ref role="3cqZAo" node="Uhkfo4Gf6p" resolve="i1" />
                <node concept="7CXmI" id="Uhkfo4Gf7J" role="lGtFl">
                  <node concept="afUi8" id="Uhkfo4Gf7R" role="7EUXB">
                    <node concept="afEBL" id="Uhkfo4Gf7S" role="afUqN" />
                    <node concept="afUhV" id="Uhkfo4Gf81" role="afUhX">
                      <ref role="afUhS" node="Uhkfo4Gf6p" resolve="i1" />
                    </node>
                    <node concept="afUhV" id="Uhkfo4Gvkz" role="afUhX">
                      <ref role="afUhS" node="Uhkfo4Gf73" resolve="j1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uhkfo4GvlO" role="3cqZAp">
            <node concept="37vLTI" id="Uhkfo4GvpW" role="3clFbG">
              <node concept="37vLTw" id="Uhkfo4Gvq8" role="37vLTx">
                <ref role="3cqZAo" node="Uhkfo4Gf6p" resolve="i1" />
                <node concept="7CXmI" id="Uhkfo4GvrA" role="lGtFl">
                  <node concept="afUi8" id="Uhkfo4GvrM" role="7EUXB">
                    <node concept="afE$z" id="Uhkfo4Gvs0" role="afUqN" />
                    <node concept="afUhV" id="Uhkfo4Gvs3" role="afUhX">
                      <ref role="afUhS" node="Uhkfo4Gf6p" resolve="i1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Uhkfo4GvlM" role="37vLTJ">
                <ref role="3cqZAo" node="Uhkfo4Gf73" resolve="j1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uhkfo4Gvsv" role="3cqZAp">
            <node concept="37vLTI" id="Uhkfo4GvwJ" role="3clFbG">
              <node concept="37vLTw" id="Uhkfo4Gvx0" role="37vLTx">
                <ref role="3cqZAo" node="Uhkfo4Gf6p" resolve="i1" />
                <node concept="7CXmI" id="Uhkfo4Gvyq" role="lGtFl">
                  <node concept="afUi8" id="Uhkfo4GvyA" role="7EUXB">
                    <node concept="afEFl" id="Uhkfo4GvyO" role="afUqN" />
                    <node concept="afUhV" id="Uhkfo4GvyR" role="afUhX">
                      <ref role="afUhS" node="Uhkfo4Gf5A" resolve="m1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Uhkfo4Gvst" role="37vLTJ">
                <ref role="3cqZAo" node="Uhkfo4Gf73" resolve="j1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

