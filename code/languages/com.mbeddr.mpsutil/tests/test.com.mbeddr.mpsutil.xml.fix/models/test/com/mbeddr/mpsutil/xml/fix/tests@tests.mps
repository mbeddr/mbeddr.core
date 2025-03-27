<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcc99f72-dd42-4b2e-80a9-24831f4e47a3(test.com.mbeddr.mpsutil.xml.fix.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a71fc24a-23c8-4871-87d3-e77b414b28d2" name="test.com.mbeddr.mpsutil.xml.fix.support" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="771359e3-76e1-4788-8a8b-4c991a9c4893" name="com.mbeddr.mpsutil.xml.fix" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <engage id="771359e3-76e1-4788-8a8b-4c991a9c4893" name="com.mbeddr.mpsutil.xml.fix" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="a71fc24a-23c8-4871-87d3-e77b414b28d2" name="test.com.mbeddr.mpsutil.xml.fix.support">
      <concept id="210803258685954773" name="test.com.mbeddr.mpsutil.xml.fix.support.structure.TestConcept" flags="ng" index="1__7qB">
        <property id="8943984687692225340" name="line" index="3msJ6j" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="bGV79BrqtY">
    <property role="TrG5h" value="TestXmlEncoding" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="bGV79BrtDU" role="1SL9yI">
      <property role="TrG5h" value="checkEncoding" />
      <node concept="3cqZAl" id="bGV79BrtDV" role="3clF45" />
      <node concept="3clFbS" id="bGV79BrtDZ" role="3clF47">
        <node concept="3J1_TO" id="bGV79Buqhm" role="3cqZAp">
          <node concept="3clFbS" id="bGV79Buqhn" role="1zxBo7">
            <node concept="3cpWs8" id="bGV79Bu$Sp" role="3cqZAp">
              <node concept="3cpWsn" id="bGV79Bu$Sq" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="bGV79Bu$Sl" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="1eOMI4" id="bGV79Bu$Sr" role="33vP2m">
                  <node concept="10QFUN" id="bGV79Bu$Ss" role="1eOMHV">
                    <node concept="3uibUv" id="bGV79Bu$Sw" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="UA8EIkt4Tj" role="10QFUP">
                      <node concept="37shsh" id="UA8EIkt4w1" role="2Oq$k0">
                        <node concept="1dCxOk" id="UA8EIkt4LY" role="37shsm">
                          <property role="1XweGW" value="6d3c26cb-5a54-45af-9595-ca1921bdbf09" />
                          <property role="1XxBO9" value="test.com.mbeddr.mpsutil.xml.fix" />
                        </node>
                      </node>
                      <node concept="liA8E" id="UA8EIkt52C" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="UA8EIkt5lA" role="37wK5m">
                          <node concept="1jxXqW" id="UA8EIkt567" role="2Oq$k0" />
                          <node concept="liA8E" id="UA8EIkt5Fp" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Q7Z7lbKdDM" role="3cqZAp">
              <node concept="3cpWsn" id="3Q7Z7lbKdDN" role="3cpWs9">
                <property role="TrG5h" value="facet" />
                <node concept="3uibUv" id="3Q7Z7lbKdDJ" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                </node>
                <node concept="2OqwBi" id="3Q7Z7lbKdDO" role="33vP2m">
                  <node concept="37vLTw" id="3Q7Z7lbKdDP" role="2Oq$k0">
                    <ref role="3cqZAo" node="bGV79Bu$Sq" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3Q7Z7lbKdDQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="3Q7Z7lbKdDR" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lMaDrUhMVa" role="3cqZAp">
              <node concept="3cpWsn" id="lMaDrUhMVb" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="lMaDrUhN7K" role="1tU5fm" />
                <node concept="2OqwBi" id="lMaDrUhMVc" role="33vP2m">
                  <node concept="liA8E" id="lMaDrUhMVg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="lMaDrUhMVh" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="Xl_RD" id="lMaDrUhMVi" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="UA8EIkt2nd" role="2Oq$k0">
                    <node concept="2OqwBi" id="UA8EIkt1K1" role="2Oq$k0">
                      <node concept="2JrnkZ" id="UA8EIkt25O" role="2Oq$k0">
                        <node concept="1Xw6AR" id="UA8EIksQ6L" role="2JrQYb">
                          <node concept="1dCxOl" id="UA8EIkt1$v" role="1XwpL7">
                            <property role="1XweGQ" value="r:dcc99f72-dd42-4b2e-80a9-24831f4e47a3" />
                            <node concept="1j_P7g" id="UA8EIkt1$w" role="1j$8Uc">
                              <property role="1j_P7h" value="test.com.mbeddr.mpsutil.xml.fix.tests@tests" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UA8EIkt2ga" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="UA8EIkt2y5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lMaDrUhOtD" role="3cqZAp">
              <node concept="3cpWsn" id="lMaDrUhOtE" role="3cpWs9">
                <property role="TrG5h" value="testsOutputPath" />
                <node concept="3uibUv" id="lMaDrUhOt_" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="lMaDrUhOtF" role="33vP2m">
                  <node concept="37vLTw" id="lMaDrUhOtG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Q7Z7lbKdDN" resolve="facet" />
                  </node>
                  <node concept="liA8E" id="lMaDrUhOtH" role="2OqNvi">
                    <ref role="37wK5l" to="b0pz:~TestsFacet.getTestsOutputPath()" resolve="getTestsOutputPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lMaDrUhT19" role="3cqZAp">
              <node concept="3clFbS" id="lMaDrUhT1b" role="3clFbx">
                <node concept="3clFbF" id="lMaDrUhTXS" role="3cqZAp">
                  <node concept="37vLTI" id="lMaDrUhU0u" role="3clFbG">
                    <node concept="2OqwBi" id="lMaDrUhU8M" role="37vLTx">
                      <node concept="2OqwBi" id="lMaDrUhU3r" role="2Oq$k0">
                        <node concept="37vLTw" id="lMaDrUhU2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="lMaDrUhOtE" resolve="testsOutputPath" />
                        </node>
                        <node concept="liA8E" id="lMaDrUhU84" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lMaDrUhUdL" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="lMaDrUhTXQ" role="37vLTJ">
                      <ref role="3cqZAo" node="lMaDrUhOtE" resolve="testsOutputPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lMaDrUhTsh" role="3clFbw">
                <node concept="2OqwBi" id="lMaDrUhTjq" role="2Oq$k0">
                  <node concept="2OqwBi" id="lMaDrUhTdl" role="2Oq$k0">
                    <node concept="37vLTw" id="lMaDrUhTaN" role="2Oq$k0">
                      <ref role="3cqZAo" node="lMaDrUhOtE" resolve="testsOutputPath" />
                    </node>
                    <node concept="liA8E" id="lMaDrUhTgG" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lMaDrUhTo5" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="lMaDrUhTEr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="lMaDrUhTHd" role="37wK5m">
                    <property role="Xl_RC" value="META-INF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bGV79Buq4n" role="3cqZAp">
              <node concept="3cpWsn" id="bGV79Buq4o" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="bGV79BurxX" role="1tU5fm" />
                <node concept="2YIFZM" id="bGV79Buq4p" role="33vP2m">
                  <ref role="37wK5l" to="8oaq:~IOUtils.toString(java.io.InputStream)" resolve="toString" />
                  <ref role="1Pybhc" to="8oaq:~IOUtils" resolve="IOUtils" />
                  <node concept="2OqwBi" id="lMaDrUhMLP" role="37wK5m">
                    <node concept="2OqwBi" id="lMaDrUhNge" role="2Oq$k0">
                      <node concept="2OqwBi" id="lMaDrUhMDF" role="2Oq$k0">
                        <node concept="37vLTw" id="lMaDrUhOtI" role="2Oq$k0">
                          <ref role="3cqZAo" node="lMaDrUhOtE" resolve="testsOutputPath" />
                        </node>
                        <node concept="liA8E" id="lMaDrUhMJ4" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String)" resolve="getDescendant" />
                          <node concept="37vLTw" id="lMaDrUhNcK" role="37wK5m">
                            <ref role="3cqZAo" node="lMaDrUhMVb" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lMaDrUhNlN" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String)" resolve="getDescendant" />
                        <node concept="Xl_RD" id="lMaDrUhNuO" role="37wK5m">
                          <property role="Xl_RC" value="testXmlFile.xml" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lMaDrUhMR_" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bGV79BurB9" role="3cqZAp" />
            <node concept="3vlDli" id="bGV79BurNv" role="3cqZAp">
              <node concept="Xl_RD" id="bGV79BurTN" role="3tpDZB">
                <property role="Xl_RC" value="&lt;root attr=\&quot;text&amp;quot;&amp;amp;&amp;lt;&gt;Value\&quot; attr2=\&quot;Hello &amp;quot;World!&amp;quot; &amp;lt; &gt; ' &amp;amp;\&quot;&gt;Hello &amp;quot;World!&amp;quot; &amp;lt; &amp;gt; &amp;apos; &amp;amp;&lt;/root&gt;" />
              </node>
              <node concept="37vLTw" id="bGV79Busqj" role="3tpDZA">
                <ref role="3cqZAo" node="bGV79Buq4o" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="bGV79Buqhi" role="1zxBo5">
            <node concept="XOnhg" id="bGV79Buqhk" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="c9XmWFB50VJ" role="1tU5fm">
                <node concept="3uibUv" id="bGV79BuQfd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bGV79Buqhj" role="1zc67A">
              <node concept="3xETmq" id="3Q7Z7lbKsjt" role="3cqZAp">
                <node concept="3_1$Yv" id="3Q7Z7lbKslt" role="3_9lra">
                  <node concept="2OqwBi" id="3Q7Z7lbKso9" role="3_1BAH">
                    <node concept="37vLTw" id="3Q7Z7lbKsne" role="2Oq$k0">
                      <ref role="3cqZAo" node="bGV79Buqhk" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3Q7Z7lbKssk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
  <node concept="2XOHcx" id="bGV79BrqtZ">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1__7qB" id="bGV79BudgQ">
    <property role="3msJ6j" value="Hello &quot;World!&quot; &lt; &gt; ' &amp;" />
  </node>
</model>

