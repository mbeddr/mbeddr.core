<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcc99f72-dd42-4b2e-80a9-24831f4e47a3(test.com.mbeddr.mpsutil.xml.fix.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a71fc24a-23c8-4871-87d3-e77b414b28d2" name="test.com.mbeddr.mpsutil.xml.fix.support" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <generationPart ref="771359e3-76e1-4788-8a8b-4c991a9c4893(com.mbeddr.mpsutil.xml.fix)" />
  </languages>
  <imports>
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="xjo8" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="p73q" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.io(org.apache.commons/org.apache.commons.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a71fc24a-23c8-4871-87d3-e77b414b28d2" name="test.com.mbeddr.mpsutil.xml.fix.support">
      <concept id="210803258685954773" name="test.com.mbeddr.mpsutil.xml.fix.support.structure.TestConcept" flags="ng" index="1__7qB" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="bGV79BrqtY">
    <property role="TrG5h" value="TestXmlEncoding" />
    <node concept="1LZb2c" id="bGV79BrtDU" role="1SL9yI">
      <property role="TrG5h" value="checkEncoding" />
      <node concept="3cqZAl" id="bGV79BrtDV" role="3clF45" />
      <node concept="3clFbS" id="bGV79BrtDZ" role="3clF47">
        <node concept="SfApY" id="bGV79Buqhm" role="3cqZAp">
          <node concept="3clFbS" id="bGV79Buqhn" role="SfCbr">
            <node concept="3cpWs8" id="bGV79Bu$Sp" role="3cqZAp">
              <node concept="3cpWsn" id="bGV79Bu$Sq" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="bGV79Bu$Sl" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="1eOMI4" id="bGV79Bu$Sr" role="33vP2m">
                  <node concept="10QFUN" id="bGV79Bu$Ss" role="1eOMHV">
                    <node concept="3rM5sP" id="bGV79BuB$W" role="10QFUP">
                      <property role="3rM5sR" value="6d3c26cb-5a54-45af-9595-ca1921bdbf09" />
                    </node>
                    <node concept="3uibUv" id="bGV79Bu$Sw" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bGV79Buy_g" role="3cqZAp">
              <node concept="3cpWsn" id="bGV79Buy_h" role="3cpWs9">
                <property role="TrG5h" value="outputPath" />
                <node concept="17QB3L" id="bGV79BuMO8" role="1tU5fm" />
                <node concept="2OqwBi" id="bGV79Buy_i" role="33vP2m">
                  <node concept="37vLTw" id="bGV79Bu$Sx" role="2Oq$k0">
                    <ref role="3cqZAo" node="bGV79Bu$Sq" resolve="module" />
                  </node>
                  <node concept="liA8E" id="bGV79Buy_p" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getTestsGeneratorOutputPath():java.lang.String" resolve="getTestsGeneratorOutputPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bGV79BuWSf" role="3cqZAp">
              <node concept="3cpWsn" id="bGV79BuWSg" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="bGV79BuWSd" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="bGV79BuWSh" role="33vP2m">
                  <node concept="1pGfFk" id="bGV79BuWSi" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="2ShNRf" id="bGV79BuWSj" role="37wK5m">
                      <node concept="1pGfFk" id="bGV79BuWSk" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="bGV79BuWSl" role="37wK5m">
                          <ref role="3cqZAo" node="bGV79Buy_h" resolve="outputPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="bGV79BuZnb" role="37wK5m">
                      <node concept="Xl_RD" id="bGV79BuZne" role="3uHU7w">
                        <property role="Xl_RC" value="/testXmlFile.xml" />
                      </node>
                      <node concept="2OqwBi" id="bGV79BuWSm" role="3uHU7B">
                        <node concept="2OqwBi" id="bGV79BuWSn" role="2Oq$k0">
                          <node concept="BaHAS" id="bGV79BuWSo" role="2Oq$k0">
                            <property role="BaHAW" value="test.com.mbeddr.mpsutil.xml.fix.tests" />
                            <property role="BaGAP" value="tests" />
                          </node>
                          <node concept="LkI2h" id="bGV79BuWSp" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="bGV79BuWSq" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="bGV79BuWSr" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="Xl_RD" id="bGV79BuWSs" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bGV79Buq4n" role="3cqZAp">
              <node concept="3cpWsn" id="bGV79Buq4o" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="bGV79BurxX" role="1tU5fm" />
                <node concept="2YIFZM" id="bGV79Buq4p" role="33vP2m">
                  <ref role="37wK5l" to="p73q:~IOUtils.toString(java.io.InputStream):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="p73q:~IOUtils" resolve="IOUtils" />
                  <node concept="2ShNRf" id="bGV79BuX9Z" role="37wK5m">
                    <node concept="1pGfFk" id="bGV79BuXtj" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                      <node concept="37vLTw" id="bGV79BuXvJ" role="37wK5m">
                        <ref role="3cqZAo" node="bGV79BuWSg" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bGV79BurB9" role="3cqZAp" />
            <node concept="3vlDli" id="bGV79BurNv" role="3cqZAp">
              <node concept="Xl_RD" id="bGV79BurTN" role="3tpDZB">
                <property role="Xl_RC" value="&lt;root attr=\&quot;text&amp;amp;&amp;lt;&amp;gt;Value\&quot;&gt;content&amp;lt;&amp;amp;&amp;gt;Value&lt;/root&gt;" />
              </node>
              <node concept="37vLTw" id="bGV79Busqj" role="3tpDZA">
                <ref role="3cqZAo" node="bGV79Buq4o" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="bGV79Buqhi" role="TEbGg">
            <node concept="3clFbS" id="bGV79Buqhj" role="TDEfX">
              <node concept="3clFbF" id="bGV79Burfc" role="3cqZAp">
                <node concept="2OqwBi" id="bGV79BurfT" role="3clFbG">
                  <node concept="37vLTw" id="bGV79Burfb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bGV79Buqhk" resolve="e" />
                  </node>
                  <node concept="liA8E" id="bGV79Burwu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="bGV79Buqhk" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="bGV79BuQfd" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
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
  <node concept="1__7qB" id="bGV79BudgQ" />
</model>

