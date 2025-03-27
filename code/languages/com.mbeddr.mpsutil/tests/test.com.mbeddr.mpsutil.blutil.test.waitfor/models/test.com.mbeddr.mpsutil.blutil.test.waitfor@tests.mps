<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1901c94-daae-4119-aac0-62f1fa04cfb0(test.com.mbeddr.mpsutil.blutil.test.waitfor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a8e9d313-443b-4557-a1d0-05f5ab8ab6d4" name="com.mbeddr.mpsutil.blutil.test.waitfor" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
    <language id="a8e9d313-443b-4557-a1d0-05f5ab8ab6d4" name="com.mbeddr.mpsutil.blutil.test.waitfor">
      <concept id="3645598487160356374" name="com.mbeddr.mpsutil.blutil.test.waitfor.structure.WaitFor" flags="ng" index="1QsNEk">
        <property id="5445759082310461771" name="timeoutInMs" index="qUX13" />
        <property id="5445759082310461773" name="checkIntervalInMs" index="qUX15" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="4Ijegxhs8Jb">
    <property role="TrG5h" value="WorksInEditorTests" />
    <node concept="3clFbS" id="4Ijegxhs8Je" role="LjaKd">
      <node concept="1QsNEk" id="4Ijegxhuz6_" role="3cqZAp">
        <property role="qUX13" value="10000" />
        <property role="qUX15" value="200" />
        <node concept="3clFbT" id="4Ijegxhuz6D" role="3vwVQn">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="17qUVvSZniP" role="25YQCW">
      <node concept="3clFbT" id="4IjegxhubNV" role="1qenE9">
        <property role="3clFbU" value="true" />
        <node concept="LIFWc" id="4IjegxhuPpA" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4Ijegxhs8Jn">
    <property role="3s_ewP" value="waitfor" />
    <node concept="3Tm1VV" id="4Ijegxhs8Jo" role="1B3o_S" />
    <node concept="3s_gsd" id="4Ijegxhs8Jp" role="3s_ewO">
      <node concept="3s$Bmu" id="4Ijegxhs8Jw" role="3s_gse">
        <property role="3s$Bm0" value="alreadyTrue" />
        <node concept="3Tm1VV" id="4Ijegxhs8Jy" role="1B3o_S" />
        <node concept="3clFbS" id="4Ijegxhs8Jz" role="3clF47">
          <node concept="1QsNEk" id="4IjegxhuPlx" role="3cqZAp">
            <property role="qUX13" value="10000" />
            <property role="qUX15" value="20" />
            <node concept="3clFbT" id="4IjegxhuPlJ" role="3vwVQn">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4Ijegxht7CA" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="4Ijegxhs8Lv" role="3s_gse">
        <property role="3s$Bm0" value="neverTrue" />
        <node concept="3Tm1VV" id="4Ijegxhs8Lx" role="1B3o_S" />
        <node concept="3clFbS" id="4Ijegxhs8Ly" role="3clF47">
          <node concept="3J1_TO" id="4IjegxhuabK" role="3cqZAp">
            <node concept="3clFbS" id="4IjegxhuabM" role="1zxBo7">
              <node concept="1QsNEk" id="4Ijegxh_vH0" role="3cqZAp">
                <property role="qUX13" value="20" />
                <property role="qUX15" value="10" />
                <node concept="3clFbT" id="4Ijegxh_vJg" role="3vwVQn">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4IjegxhuabN" role="1zxBo5">
              <node concept="XOnhg" id="4IjegxhuabP" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="522WjUb5weG" role="1tU5fm">
                  <node concept="3uibUv" id="4Ijegxhuaku" role="nSUat">
                    <ref role="3uigEE" to="u132:~AssertionFailedError" resolve="AssertionFailedError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4IjegxhuabT" role="1zc67A">
                <node concept="3vlDli" id="4Ijegxh_Q8c" role="3cqZAp">
                  <node concept="Xl_RD" id="4Ijegxh_Qaw" role="3tpDZB">
                    <property role="Xl_RC" value="Timeout of 20ms exceeded. " />
                  </node>
                  <node concept="2OqwBi" id="4Ijegxh_QkI" role="3tpDZA">
                    <node concept="37vLTw" id="4Ijegxh_QeI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IjegxhuabP" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4Ijegxh_QE8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Ijegxhubbk" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3xETmq" id="4IjegxhuaCC" role="3cqZAp">
            <node concept="3_1$Yv" id="4IjegxhuaEN" role="3_9lra">
              <node concept="Xl_RD" id="4IjegxhuaKL" role="3_1BAH">
                <property role="Xl_RC" value="AssertionFailedError expected to be thrown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4Ijegxhs8Jx" role="3clF45" />
        <node concept="3uibUv" id="4Ijegxhtcxg" role="Sfmx6">
          <ref role="3uigEE" to="u132:~AssertionFailedError" resolve="AssertionFailedError" />
        </node>
      </node>
      <node concept="3s$Bmu" id="4Ijegxh_SIH" role="3s_gse">
        <property role="3s$Bm0" value="neverTrueWithMessage" />
        <node concept="3Tm1VV" id="4Ijegxh_SII" role="1B3o_S" />
        <node concept="3clFbS" id="4Ijegxh_SIJ" role="3clF47">
          <node concept="3J1_TO" id="4Ijegxh_SIK" role="3cqZAp">
            <node concept="3clFbS" id="4Ijegxh_SIL" role="1zxBo7">
              <node concept="1QsNEk" id="4Ijegxh_SIM" role="3cqZAp">
                <property role="qUX13" value="20" />
                <property role="qUX15" value="10" />
                <node concept="3clFbT" id="4Ijegxh_SIN" role="3vwVQn" />
                <node concept="3_1$Yv" id="4Ijegxh_TiQ" role="3_9lra">
                  <node concept="Xl_RD" id="4Ijegxh_Tl2" role="3_1BAH">
                    <property role="Xl_RC" value="This is a major failure." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4Ijegxh_SIO" role="1zxBo5">
              <node concept="XOnhg" id="4Ijegxh_SIP" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="522WjUaM54G" role="1tU5fm">
                  <node concept="3uibUv" id="4Ijegxh_SIQ" role="nSUat">
                    <ref role="3uigEE" to="u132:~AssertionFailedError" resolve="AssertionFailedError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Ijegxh_SIR" role="1zc67A">
                <node concept="3vlDli" id="4Ijegxh_SIS" role="3cqZAp">
                  <node concept="Xl_RD" id="4Ijegxh_SIT" role="3tpDZB">
                    <property role="Xl_RC" value="Timeout of 20ms exceeded. This is a major failure." />
                  </node>
                  <node concept="2OqwBi" id="4Ijegxh_SIU" role="3tpDZA">
                    <node concept="37vLTw" id="4Ijegxh_SIV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ijegxh_SIP" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4Ijegxh_SIW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Ijegxh_SIX" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3xETmq" id="4Ijegxh_SIY" role="3cqZAp">
            <node concept="3_1$Yv" id="4Ijegxh_SIZ" role="3_9lra">
              <node concept="Xl_RD" id="4Ijegxh_SJ0" role="3_1BAH">
                <property role="Xl_RC" value="AssertionFailedError expected to be thrown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4Ijegxh_SJ1" role="3clF45" />
        <node concept="3uibUv" id="4Ijegxh_SJ2" role="Sfmx6">
          <ref role="3uigEE" to="u132:~AssertionFailedError" resolve="AssertionFailedError" />
        </node>
      </node>
      <node concept="3s$Bmu" id="4IjegxhuQR0" role="3s_gse">
        <property role="3s$Bm0" value="trueAfterAWhile" />
        <node concept="3cqZAl" id="4IjegxhuQR1" role="3clF45" />
        <node concept="3Tm1VV" id="4IjegxhuQR2" role="1B3o_S" />
        <node concept="3clFbS" id="4IjegxhuQR3" role="3clF47">
          <node concept="3cpWs8" id="4IjegxhuUFh" role="3cqZAp">
            <node concept="3cpWsn" id="4IjegxhuUFi" role="3cpWs9">
              <property role="TrG5h" value="enoughTimeHasElapsed" />
              <node concept="10P_77" id="4IjegxhuUFg" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="4IjegxhuRMD" role="3cqZAp">
            <node concept="2OqwBi" id="4IjegxhuRQq" role="3clFbG">
              <node concept="2YIFZM" id="4IjegxhuRMT" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4IjegxhuTRU" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                <node concept="1bVj0M" id="4IjegxhuU0u" role="37wK5m">
                  <node concept="3clFbS" id="4IjegxhuU0v" role="1bW5cS">
                    <node concept="3J1_TO" id="4Ijegxh_ppu" role="3cqZAp">
                      <node concept="3clFbS" id="4Ijegxh_ppw" role="1zxBo7">
                        <node concept="3clFbF" id="4IjegxhuUdo" role="3cqZAp">
                          <node concept="2YIFZM" id="4IjegxhuUet" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <node concept="3cmrfG" id="4IjegxhuUiZ" role="37wK5m">
                              <property role="3cmrfH" value="50" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="4Ijegxh_ppx" role="1zxBo5">
                        <node concept="XOnhg" id="4Ijegxh_ppz" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="522WjUaN6E0" role="1tU5fm">
                            <node concept="3uibUv" id="4Ijegxh_p_F" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4Ijegxh_ppB" role="1zc67A">
                          <node concept="3clFbF" id="4Ijegxh_pIf" role="3cqZAp">
                            <node concept="2OqwBi" id="4Ijegxh_pN1" role="3clFbG">
                              <node concept="37vLTw" id="4Ijegxh_pIe" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Ijegxh_ppz" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4Ijegxh_qbo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4IjegxhuUIV" role="3cqZAp">
                      <node concept="37vLTI" id="4IjegxhuUIX" role="3clFbG">
                        <node concept="3clFbT" id="4IjegxhuUFj" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4IjegxhuUJ1" role="37vLTJ">
                          <ref role="3cqZAo" node="4IjegxhuUFi" resolve="enoughTimeHasElapsed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QsNEk" id="4IjegxhuV8A" role="3cqZAp">
            <property role="qUX13" value="10000" />
            <property role="qUX15" value="20" />
            <node concept="37vLTw" id="4IjegxhuVaD" role="3vwVQn">
              <ref role="3cqZAo" node="4IjegxhuUFi" resolve="enoughTimeHasElapsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Ijegxhuddk">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

