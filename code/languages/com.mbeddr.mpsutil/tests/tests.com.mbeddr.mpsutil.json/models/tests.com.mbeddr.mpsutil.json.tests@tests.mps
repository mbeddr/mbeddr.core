<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69b7dd01-22f9-4aaa-a78b-e251e7d1ae4e(tests.com.mbeddr.mpsutil.json.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="zhzw" ref="r:6492a138-3e52-4756-96b0-7e3c330fe78e(com.mbeddr.mpsutil.json.plugin)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
            <node concept="2YIFZM" id="75qFqB41Ah$" role="33vP2m">
              <ref role="1Pybhc" to="zhzw:6Sh7xm2KsCp" resolve="JsonHelper" />
              <ref role="37wK5l" to="zhzw:6V56CwaCfPi" resolve="importJsonObject" />
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
          <node concept="2YIFZM" id="75qFqB42iU0" role="3tpDZA">
            <ref role="1Pybhc" to="zhzw:6Sh7xm2KsCp" resolve="JsonHelper" />
            <ref role="37wK5l" to="zhzw:75qFqB42dRb" resolve="removeFileNameExtension" />
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
  </node>
  <node concept="2XOHcx" id="bGV79BrqtZ">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

