<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69b7dd01-22f9-4aaa-a78b-e251e7d1ae4e(tests.com.mbeddr.mpsutil.json.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n8tf" ref="r:e49a7608-d199-4e96-838b-fdca21adb137(tests.com.mbeddr.mpsutil.json.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029328" name="com.mbeddr.mpsutil.json.structure.Number" flags="ng" index="3YX86D">
        <property id="7647226635869198417" name="value" index="2xKZ1a" />
      </concept>
      <concept id="4342692121161029335" name="com.mbeddr.mpsutil.json.structure.Null" flags="ng" index="3YX86I" />
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029098" name="com.mbeddr.mpsutil.json.structure.Boolean" flags="ng" index="3YX8aj">
        <property id="4342692121161029101" name="value" index="3YX8ak" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="75qFqB41vIA">
    <property role="TrG5h" value="ImportJsonRegression" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="75qFqB41vKD" role="1SL9yI">
      <property role="TrG5h" value="importJsonAction" />
      <node concept="3cqZAl" id="75qFqB41vKE" role="3clF45" />
      <node concept="3clFbS" id="75qFqB41vKI" role="3clF47">
        <node concept="3SKdUt" id="75qFqB421v8" role="3cqZAp">
          <node concept="1PaTwC" id="75qFqB421v9" role="1aUNEU">
            <node concept="3oM_SD" id="75qFqB421ZL" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="75qFqB421ZN" role="1PaTwD">
              <property role="3oM_SC" value="serialized" />
            </node>
            <node concept="3oM_SD" id="75qFqB421ZQ" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="75qFqB421ZU" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="75qFqB421ZZ" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JDrrqkEeA8" role="3cqZAp" />
        <node concept="3cpWs8" id="75qFqB41vLT" role="3cqZAp">
          <node concept="3cpWsn" id="75qFqB41vLU" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="75qFqB41vNp" role="1tU5fm" />
            <node concept="2YIFZM" id="75qFqB41vLV" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="3xONca" id="75qFqB41vLW" role="37wK5m">
                <ref role="3xOPvv" node="75qFqB41vKx" resolve="expectedJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="75qFqB4225S" role="3cqZAp">
          <node concept="1PaTwC" id="75qFqB4225T" role="1aUNEU">
            <node concept="3oM_SD" id="75qFqB422bE" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="75qFqB422bG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75qFqB422bJ" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="75qFqB422bN" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75qFqB41Ahy" role="3cqZAp">
          <node concept="3cpWsn" id="75qFqB41Ahz" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3Tqbb2" id="75qFqB41Ahm" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2YIFZM" id="2O8p5MNbnva" role="33vP2m">
              <ref role="37wK5l" to="41ey:6V56CwaCfPi" resolve="importJsonObject" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="37vLTw" id="75qFqB41Ah_" role="37wK5m">
                <ref role="3cqZAo" node="75qFqB41vLU" resolve="expectedString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="75qFqB41ApT" role="3cqZAp">
          <node concept="3xONca" id="75qFqB41Arc" role="3tpDZB">
            <ref role="3xOPvv" node="75qFqB41vKx" resolve="expectedJsonObject" />
          </node>
          <node concept="37vLTw" id="75qFqB41As7" role="3tpDZA">
            <ref role="3cqZAo" node="75qFqB41Ahz" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="75qFqB42iSJ" role="1SL9yI">
      <property role="TrG5h" value="customFileNameSuffixRemoval" />
      <node concept="3cqZAl" id="75qFqB42iSK" role="3clF45" />
      <node concept="3clFbS" id="75qFqB42iSO" role="3clF47">
        <node concept="3vlDli" id="75qFqB42iXy" role="3cqZAp">
          <node concept="Xl_RD" id="75qFqB42iXW" role="3tpDZB">
            <property role="Xl_RC" value="this is a great_foo" />
          </node>
          <node concept="2YIFZM" id="2O8p5MNbnvd" role="3tpDZA">
            <ref role="37wK5l" to="41ey:75qFqB42dRb" resolve="removeFileNameExtension" />
            <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
            <node concept="Xl_RD" id="75qFqB42iUj" role="37wK5m">
              <property role="Xl_RC" value="this is a great_foo.json" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="75qFqB41vIB" role="1SKRRt">
      <node concept="3YXoiq" id="75qFqB41vJ6" role="1qenE9">
        <property role="TrG5h" value="foo" />
        <node concept="3YX88f" id="75qFqB41vJv" role="3YXoi7">
          <node concept="3YX88e" id="75qFqB41vJZ" role="3YX86K">
            <property role="TrG5h" value="glossary" />
            <node concept="3YX88f" id="75qFqB41vJw" role="3YX8ah">
              <node concept="3YX88e" id="75qFqB41vJy" role="3YX86K">
                <property role="TrG5h" value="title" />
                <node concept="3YX86M" id="75qFqB41vJx" role="3YX8ah">
                  <property role="3YX86R" value="example glossary" />
                </node>
              </node>
              <node concept="3YX88e" id="75qFqB41vJY" role="3YX86K">
                <property role="TrG5h" value="GlossDiv" />
                <node concept="3YX88f" id="75qFqB41vJz" role="3YX8ah">
                  <node concept="3YX88e" id="75qFqB41vJ_" role="3YX86K">
                    <property role="TrG5h" value="title" />
                    <node concept="3YX86M" id="75qFqB41vJ$" role="3YX8ah">
                      <property role="3YX86R" value="S" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="75qFqB41vJX" role="3YX86K">
                    <property role="TrG5h" value="GlossList" />
                    <node concept="3YX88f" id="75qFqB41vJA" role="3YX8ah">
                      <node concept="3YX88e" id="75qFqB41vJW" role="3YX86K">
                        <property role="TrG5h" value="GlossEntry" />
                        <node concept="3YX88f" id="75qFqB41vJB" role="3YX8ah">
                          <node concept="3YX88e" id="75qFqB41vJD" role="3YX86K">
                            <property role="TrG5h" value="ID" />
                            <node concept="3YX86M" id="75qFqB41vJC" role="3YX8ah">
                              <property role="3YX86R" value="SGML" />
                            </node>
                          </node>
                          <node concept="3YX88e" id="75qFqB41vJF" role="3YX86K">
                            <property role="TrG5h" value="SortAs" />
                            <node concept="3YX86M" id="75qFqB41vJE" role="3YX8ah">
                              <property role="3YX86R" value="SGML" />
                            </node>
                          </node>
                          <node concept="3YX88e" id="75qFqB41vJH" role="3YX86K">
                            <property role="TrG5h" value="GlossTerm" />
                            <node concept="3YX86M" id="75qFqB41vJG" role="3YX8ah">
                              <property role="3YX86R" value="Standard Generalized Markup Language" />
                            </node>
                          </node>
                          <node concept="3YX88e" id="75qFqB41vJJ" role="3YX86K">
                            <property role="TrG5h" value="Acronym" />
                            <node concept="3YX86M" id="75qFqB41vJI" role="3YX8ah">
                              <property role="3YX86R" value="SGML" />
                            </node>
                          </node>
                          <node concept="3YX88e" id="75qFqB41vJL" role="3YX86K">
                            <property role="TrG5h" value="Abbrev" />
                            <node concept="3YX86M" id="75qFqB41vJK" role="3YX8ah">
                              <property role="3YX86R" value="ISO 8879:1986" />
                            </node>
                          </node>
                          <node concept="3YX88e" id="75qFqB41vJT" role="3YX86K">
                            <property role="TrG5h" value="GlossDef" />
                            <node concept="3YX88f" id="75qFqB41vJM" role="3YX8ah">
                              <node concept="3YX88e" id="75qFqB41vJO" role="3YX86K">
                                <property role="TrG5h" value="para" />
                                <node concept="3YX86M" id="75qFqB41vJN" role="3YX8ah">
                                  <property role="3YX86R" value="A meta-markup language, used to create markup languages such as DocBook." />
                                </node>
                              </node>
                              <node concept="3YX88e" id="75qFqB41vJS" role="3YX86K">
                                <property role="TrG5h" value="GlossSeeAlso" />
                                <node concept="3YX8am" id="75qFqB41vJP" role="3YX8ah">
                                  <node concept="3YX86M" id="75qFqB41vJQ" role="3YX8ab">
                                    <property role="3YX86R" value="GML" />
                                  </node>
                                  <node concept="3YX86M" id="75qFqB41vJR" role="3YX8ab">
                                    <property role="3YX86R" value="XML" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3YX88e" id="75qFqB41vJV" role="3YX86K">
                            <property role="TrG5h" value="GlossSee" />
                            <node concept="3YX86M" id="75qFqB41vJU" role="3YX8ah">
                              <property role="3YX86R" value="markup" />
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
          <node concept="3xLA65" id="75qFqB41vKx" role="lGtFl">
            <property role="TrG5h" value="expectedJsonObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="2JDrrqkHK5Y" role="0EEgL">
      <node concept="3clFbS" id="2JDrrqkHK5Z" role="2VODD2">
        <node concept="3clFbF" id="2JDrrqkHaGw" role="3cqZAp">
          <node concept="37vLTI" id="2JDrrqkHffT" role="3clFbG">
            <node concept="10M0yZ" id="2JDrrqkHfgZ" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10M0yZ" id="2JDrrqkHaGX" role="37vLTJ">
              <ref role="3cqZAo" to="n8tf:7TK9se3Zi4G" resolve="PRIORITY" />
              <ref role="1PxDUh" to="n8tf:2JDrrqkF5aP" resolve="DontExportNumbersAsTextConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="2JDrrqkHKw6" role="0EEgW">
      <node concept="3clFbS" id="2JDrrqkHKw7" role="2VODD2">
        <node concept="3clFbF" id="2JDrrqkHKxi" role="3cqZAp">
          <node concept="37vLTI" id="2JDrrqkHKxj" role="3clFbG">
            <node concept="10M0yZ" id="2JDrrqkHKxl" role="37vLTJ">
              <ref role="3cqZAo" to="n8tf:7TK9se3Zi4G" resolve="PRIORITY" />
              <ref role="1PxDUh" to="n8tf:2JDrrqkF5aP" resolve="DontExportNumbersAsTextConfig" />
            </node>
            <node concept="3cmrfG" id="2JDrrqkHKz2" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="bGV79BrqtZ">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="2JDrrqjTLaF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GenerationTest" />
    <node concept="1qefOq" id="2JDrrqjTM79" role="1SKRRt">
      <node concept="3YX88f" id="2JDrrqjTM78" role="1qenE9">
        <node concept="3YX88e" id="2JDrrqjTMd8" role="3YX86K">
          <property role="TrG5h" value="stringWithEscapedCharacters" />
          <node concept="3YX86M" id="2JDrrqjTMd7" role="3YX8ah">
            <property role="3YX86R" value="This is a &quot;quote&quot;, a backslash: \, and a newline:&#10;" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMda" role="3YX86K">
          <property role="TrG5h" value="unicodeCharacters" />
          <node concept="3YX86M" id="2JDrrqjTMd9" role="3YX8ah">
            <property role="3YX86R" value="Emoji: 😊, Chinese: 中文, Arabic: العربية" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdc" role="3YX86K">
          <property role="TrG5h" value="integer" />
          <node concept="3YX86D" id="2JDrrqjTMdb" role="3YX8ah">
            <property role="2xKZ1a" value="123" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMde" role="3YX86K">
          <property role="TrG5h" value="negativeInteger" />
          <node concept="3YX86D" id="2JDrrqjTMdd" role="3YX8ah">
            <property role="2xKZ1a" value="-456" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdg" role="3YX86K">
          <property role="TrG5h" value="floatingPoint" />
          <node concept="3YX86D" id="2JDrrqjTMdf" role="3YX8ah">
            <property role="2xKZ1a" value="123.45" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdi" role="3YX86K">
          <property role="TrG5h" value="negativeFloatingPoint" />
          <node concept="3YX86D" id="2JDrrqjTMdh" role="3YX8ah">
            <property role="2xKZ1a" value="-678.9" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdk" role="3YX86K">
          <property role="TrG5h" value="scientificNotationPositive" />
          <node concept="3YX86D" id="2JDrrqjTMdj" role="3YX8ah">
            <property role="2xKZ1a" value="12300.0" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdm" role="3YX86K">
          <property role="TrG5h" value="scientificNotationNegative" />
          <node concept="3YX86D" id="2JDrrqjTMdl" role="3YX8ah">
            <property role="2xKZ1a" value="-5.67E-8" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdo" role="3YX86K">
          <property role="TrG5h" value="booleanTrue" />
          <node concept="3YX8aj" id="2JDrrqjTMdn" role="3YX8ah">
            <property role="3YX8ak" value="true" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdq" role="3YX86K">
          <property role="TrG5h" value="booleanFalse" />
          <node concept="3YX8aj" id="2JDrrqjTMdp" role="3YX8ah">
            <property role="3YX8ak" value="false" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMds" role="3YX86K">
          <property role="TrG5h" value="nullValue" />
          <node concept="3YX86I" id="2JDrrqjTMdr" role="3YX8ah" />
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdz" role="3YX86K">
          <property role="TrG5h" value="array" />
          <node concept="3YX8am" id="2JDrrqjTMdt" role="3YX8ah">
            <node concept="3YX86D" id="2JDrrqjTMdu" role="3YX8ab">
              <property role="2xKZ1a" value="1" />
            </node>
            <node concept="3YX86M" id="2JDrrqjTMdv" role="3YX8ab">
              <property role="3YX86R" value="two" />
            </node>
            <node concept="3YX86D" id="2JDrrqjTMdw" role="3YX8ab">
              <property role="2xKZ1a" value="3.0" />
            </node>
            <node concept="3YX8aj" id="2JDrrqjTMdx" role="3YX8ab">
              <property role="3YX8ak" value="true" />
            </node>
            <node concept="3YX86I" id="2JDrrqjTMdy" role="3YX8ab" />
          </node>
        </node>
        <node concept="3YX88e" id="2JDrrqjTMdJ" role="3YX86K">
          <property role="TrG5h" value="nestedObject" />
          <node concept="3YX88f" id="2JDrrqjTMd$" role="3YX8ah">
            <node concept="3YX88e" id="2JDrrqjTMdA" role="3YX86K">
              <property role="TrG5h" value="key1" />
              <node concept="3YX86M" id="2JDrrqjTMd_" role="3YX8ah">
                <property role="3YX86R" value="value1" />
              </node>
            </node>
            <node concept="3YX88e" id="2JDrrqjTMdC" role="3YX86K">
              <property role="TrG5h" value="key2" />
              <node concept="3YX86D" id="2JDrrqjTMdB" role="3YX8ah">
                <property role="2xKZ1a" value="2" />
              </node>
            </node>
            <node concept="3YX88e" id="2JDrrqjTMdI" role="3YX86K">
              <property role="TrG5h" value="key3" />
              <node concept="3YX88f" id="2JDrrqjTMdD" role="3YX8ah">
                <node concept="3YX88e" id="2JDrrqjTMdF" role="3YX86K">
                  <property role="TrG5h" value="subKey1" />
                  <node concept="3YX86M" id="2JDrrqjTMdE" role="3YX8ah">
                    <property role="3YX86R" value="subValue1" />
                  </node>
                </node>
                <node concept="3YX88e" id="2JDrrqjTMdH" role="3YX86K">
                  <property role="TrG5h" value="subKey2" />
                  <node concept="3YX86D" id="2JDrrqjTMdG" role="3YX8ah">
                    <property role="2xKZ1a" value="3.14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="2JDrrqjTMuY" role="lGtFl">
          <property role="TrG5h" value="expectedNode" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2JDrrqjTMdK" role="1SL9yI">
      <property role="TrG5h" value="importAndGenerate" />
      <node concept="3cqZAl" id="2JDrrqjTMdL" role="3clF45" />
      <node concept="3clFbS" id="2JDrrqjTMdM" role="3clF47">
        <node concept="3cpWs8" id="2JDrrqjTMeo" role="3cqZAp">
          <node concept="3cpWsn" id="2JDrrqjTMer" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2JDrrqjTMen" role="1tU5fm" />
            <node concept="Xl_RD" id="2JDrrqjTMeE" role="33vP2m">
              <property role="Xl_RC" value="{\n  \&quot;stringWithEscapedCharacters\&quot; : \&quot;This is a \\\&quot;quote\\\&quot;, a backslash: \\\\, and a newline:\\n\&quot;,\n  \&quot;unicodeCharacters\&quot; : \&quot;Emoji: \uD83D\uDE0A, Chinese: \u4E2D\u6587, Arabic: \u0627\u0644\u0639\u0631\u0628\u064A\u0629\&quot;,\n  \&quot;integer\&quot; : 123,\n  \&quot;negativeInteger\&quot; : -456,\n  \&quot;floatingPoint\&quot; : 123.45,\n  \&quot;negativeFloatingPoint\&quot; : -678.9,\n  \&quot;scientificNotationPositive\&quot; : 12300.0,\n  \&quot;scientificNotationNegative\&quot; : -5.67E-8,\n  \&quot;booleanTrue\&quot; : true,\n  \&quot;booleanFalse\&quot; : false,\n  \&quot;nullValue\&quot; : null,\n  \&quot;array\&quot; : [ 1, \&quot;two\&quot;, 3.0, true, null ],\n  \&quot;nestedObject\&quot; : {\n    \&quot;key1\&quot; : \&quot;value1\&quot;,\n    \&quot;key2\&quot; : 2,\n    \&quot;key3\&quot; : {\n      \&quot;subKey1\&quot; : \&quot;subValue1\&quot;,\n      \&quot;subKey2\&quot; : 3.14\n    }\n  }\n}" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDrrqkqiNK" role="3cqZAp">
          <node concept="37vLTI" id="2JDrrqkqlmC" role="3clFbG">
            <node concept="2OqwBi" id="2JDrrqkqm1H" role="37vLTx">
              <node concept="37vLTw" id="2JDrrqkqlqw" role="2Oq$k0">
                <ref role="3cqZAo" node="2JDrrqjTMer" resolve="expected" />
              </node>
              <node concept="liA8E" id="2JDrrqkqnbD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="2JDrrqkqoHo" role="37wK5m">
                  <property role="Xl_RC" value="\r\n" />
                </node>
                <node concept="Xl_RD" id="2JDrrqkqp8O" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2JDrrqkqiNI" role="37vLTJ">
              <ref role="3cqZAo" node="2JDrrqjTMer" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDrrqjTMjs" role="3cqZAp">
          <node concept="3cpWsn" id="2JDrrqjTMjt" role="3cpWs9">
            <property role="TrG5h" value="parsedNode" />
            <node concept="3Tqbb2" id="2JDrrqjTMjj" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2YIFZM" id="2JDrrqjTMju" role="33vP2m">
              <ref role="37wK5l" to="41ey:6V56CwaCfPi" resolve="importJsonObject" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="37vLTw" id="2JDrrqjTMjv" role="37wK5m">
                <ref role="3cqZAo" node="2JDrrqjTMer" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="2JDrrqjTMtH" role="3cqZAp">
          <node concept="3xONca" id="2JDrrqjTMuZ" role="3tpDZB">
            <ref role="3xOPvv" node="2JDrrqjTMuY" resolve="expectedNode" />
          </node>
          <node concept="37vLTw" id="2JDrrqjTMyL" role="3tpDZA">
            <ref role="3cqZAo" node="2JDrrqjTMjt" resolve="parsedNode" />
          </node>
        </node>
        <node concept="3vlDli" id="2JDrrqkmcx1" role="3cqZAp">
          <node concept="37vLTw" id="2JDrrqkmcyC" role="3tpDZB">
            <ref role="3cqZAo" node="2JDrrqjTMer" resolve="expected" />
          </node>
          <node concept="2YIFZM" id="2JDrrqkmc$1" role="3tpDZA">
            <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
            <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            <node concept="37vLTw" id="2JDrrqkmc$2" role="37wK5m">
              <ref role="3cqZAo" node="2JDrrqjTMjt" resolve="parsedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2JDrrqkImKo">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DontQuoteFieldNamesExtension" />
    <node concept="1qefOq" id="2JDrrqkInAu" role="1SKRRt">
      <node concept="3YXoiq" id="2JDrrqkInAU" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="3YX88f" id="2JDrrqkInB1" role="3YXoi7">
          <node concept="3YX88e" id="2JDrrqkInB5" role="3YX86K">
            <property role="TrG5h" value="hello" />
            <node concept="3YX86M" id="2JDrrqkInBb" role="3YX8ah">
              <property role="3YX86R" value="world" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="2JDrrqkIFSy" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2JDrrqkImL5" role="1SL9yI">
      <property role="TrG5h" value="Quote" />
      <node concept="3cqZAl" id="2JDrrqkImL6" role="3clF45" />
      <node concept="3clFbS" id="2JDrrqkImL7" role="3clF47">
        <node concept="3vlDli" id="2JDrrqkImLs" role="3cqZAp">
          <node concept="Xl_RD" id="2JDrrqkJ6bl" role="3tpDZB">
            <property role="Xl_RC" value="{\n  \&quot;hello\&quot; : \&quot;world\&quot;\n}" />
          </node>
          <node concept="2YIFZM" id="2JDrrqkIFSD" role="3tpDZA">
            <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
            <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            <node concept="3xONca" id="2JDrrqkIFTd" role="37wK5m">
              <ref role="3xOPvv" node="2JDrrqkIFSy" resolve="input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2JDrrqkKjlO" role="1SL9yI">
      <property role="TrG5h" value="DontQuote" />
      <node concept="3cqZAl" id="2JDrrqkKjlP" role="3clF45" />
      <node concept="3clFbS" id="2JDrrqkKjlQ" role="3clF47">
        <node concept="3clFbF" id="2JDrrqkKqGP" role="3cqZAp">
          <node concept="37vLTI" id="2JDrrqkKsBZ" role="3clFbG">
            <node concept="10M0yZ" id="2JDrrqkKsDR" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10M0yZ" id="2JDrrqkKqI2" role="37vLTJ">
              <ref role="3cqZAo" to="n8tf:2JDrrqkI1WG" resolve="PRIORITY" />
              <ref role="1PxDUh" to="n8tf:2JDrrqkI1WF" resolve="DontQuoteFieldNames" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDrrqkOUfZ" role="3cqZAp">
          <node concept="3cpWsn" id="2JDrrqkOUg0" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="2JDrrqkOT1h" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2JDrrqkOUg1" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="3xONca" id="2JDrrqkOUg2" role="37wK5m">
                <ref role="3xOPvv" node="2JDrrqkIFSy" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDrrqkKt33" role="3cqZAp">
          <node concept="37vLTI" id="2JDrrqkKt34" role="3clFbG">
            <node concept="10M0yZ" id="2JDrrqkKt36" role="37vLTJ">
              <ref role="3cqZAo" to="n8tf:2JDrrqkI1WG" resolve="PRIORITY" />
              <ref role="1PxDUh" to="n8tf:2JDrrqkI1WF" resolve="DontQuoteFieldNames" />
            </node>
            <node concept="3cmrfG" id="2JDrrqkKtt3" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2JDrrqkKjlR" role="3cqZAp">
          <node concept="Xl_RD" id="2JDrrqkKjlS" role="3tpDZB">
            <property role="Xl_RC" value="{\n  hello : \&quot;world\&quot;\n}" />
          </node>
          <node concept="37vLTw" id="2JDrrqkOUg3" role="3tpDZA">
            <ref role="3cqZAo" node="2JDrrqkOUg0" resolve="output" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="2JDrrqkPAVr" role="0EEgL">
      <node concept="3clFbS" id="2JDrrqkPAVs" role="2VODD2" />
    </node>
  </node>
</model>

