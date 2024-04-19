<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a754188c-924f-4201-9121-9a393a13f524(test.com.mbeddr.mpsutil.asynccell.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="4d43042b-3d26-46a9-888a-1ec4e4a2c81d" name="com.mbeddr.mpsutil.asynccell.sandbox" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a8e9d313-443b-4557-a1d0-05f5ab8ab6d4" name="com.mbeddr.mpsutil.blutil.test.waitfor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="re1d" ref="r:515ec77b-87d0-4871-9d0a-f5cfa3bbab14(com.mbeddr.mpsutil.asynccell.sandbox.behavior)" />
    <import index="4amx" ref="r:73b20a73-cf2c-4df5-ab15-88626acb1e3d(com.mbeddr.mpsutil.asynccell.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mgi3" ref="r:9d105f79-55ec-49b5-9e6b-29cf95e9bf08(org.mockito.configuration)" />
    <import index="n4y8" ref="9414e29c-0c8d-4bc7-b251-f312597fb993/java:org.mockito(org.mockito/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="2XOHcx" id="2u$73V9ts2J">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="3s_ewN" id="4IjegxhBa1G">
    <property role="3s_ewP" value="AsyncCellManager" />
    <node concept="1X3_iC" id="149rBwJEqce" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="4IjegxhBa6f" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4IjegxhBa5Q" role="1tU5fm">
          <ref role="3uigEE" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
        </node>
        <node concept="2ShNRf" id="4IjegxhBFPe" role="33vP2m">
          <node concept="1pGfFk" id="4IjegxhBFID" role="2ShVmc">
            <ref role="37wK5l" to="4amx:3aYIkMXESjV" resolve="AsyncCellManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4IjegxhBa1H" role="1B3o_S" />
    <node concept="3s_gsd" id="4IjegxhBa1I" role="3s_ewO">
      <node concept="3s$Bmu" id="149rBwJEqcw" role="3s_gse">
        <property role="3s$Bm0" value="dummy" />
        <node concept="3cqZAl" id="149rBwJEqcx" role="3clF45" />
        <node concept="3Tm1VV" id="149rBwJEqcy" role="1B3o_S" />
        <node concept="3clFbS" id="149rBwJEqcz" role="3clF47">
          <node concept="3vwNmj" id="149rBwJEyEI" role="3cqZAp">
            <node concept="3clFbT" id="149rBwJEyHu" role="3vwVQn">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="149rBwJEp0K" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="4IjegxhBalh" role="8Wnug">
          <property role="3s$Bm0" value="registerAsyncCell_startsUpdaterAndSpinner" />
          <node concept="3cqZAl" id="4IjegxhBali" role="3clF45" />
          <node concept="3Tm1VV" id="4IjegxhBalj" role="1B3o_S" />
          <node concept="3clFbS" id="4IjegxhBalk" role="3clF47">
            <node concept="3SKdUt" id="4IjegxhBaqb" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlSX" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlSY" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlSZ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT0" role="1PaTwD">
                  <property role="3oM_SC" value="updater" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT1" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT2" role="1PaTwD">
                  <property role="3oM_SC" value="stopped" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBLLz" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBLV1" role="3clFbG">
                <node concept="2OqwBi" id="4IjegxhBLL_" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhBLLA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhBLLB" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBMwv" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:3anL894MBEs" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhBmGC" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBmjo" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhBm4C" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhBlX8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhBmcs" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBmxQ" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBmP8" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBmWw" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlT3" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlT4" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT5" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT6" role="1PaTwD">
                  <property role="3oM_SC" value="register" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT8" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBn91" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBnhl" role="3clFbG">
                <node concept="37vLTw" id="4IjegxhBn8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
                <node concept="liA8E" id="4IjegxhBnpD" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:3aYIkMXEUWB" resolve="registerAsyncCell" />
                  <node concept="2YIFZM" id="4IjegxhBtNj" role="37wK5m">
                    <ref role="37wK5l" to="n4y8:~Mockito.mock(java.lang.Class)" resolve="mock" />
                    <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                    <node concept="3VsKOn" id="4IjegxhBu49" role="37wK5m">
                      <ref role="3VsUkX" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBueu" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBunl" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlT9" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlTa" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTc" role="1PaTwD">
                  <property role="3oM_SC" value="manager" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTd" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTe" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4IjegxhBuNa" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhButw" role="3vwVQn">
                <node concept="2OqwBi" id="4IjegxhButx" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhButy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhButz" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBut$" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4IjegxhDxuz" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhDxu$" role="3vwVQn">
                <node concept="2OqwBi" id="4IjegxhDxu_" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhDxuA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhDxuB" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhDrWH" resolve="_getSpinner" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhDxuC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="149rBwJEp$K" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="4IjegxhBa3B" role="8Wnug">
          <property role="3s$Bm0" value="removeAsyncCell_stopsUpdaterAndSpinner" />
          <node concept="3cqZAl" id="4IjegxhBa3C" role="3clF45" />
          <node concept="3Tm1VV" id="4IjegxhBa3D" role="1B3o_S" />
          <node concept="3clFbS" id="4IjegxhBa3E" role="3clF47">
            <node concept="3SKdUt" id="4IjegxhBXY$" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlTf" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlTg" role="1PaTwD">
                  <property role="3oM_SC" value="Given" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTh" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTi" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTj" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTk" role="1PaTwD">
                  <property role="3oM_SC" value="registered" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTl" role="1PaTwD">
                  <property role="3oM_SC" value="async" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTm" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4IjegxhBX6x" role="3cqZAp">
              <node concept="3cpWsn" id="4IjegxhBX6y" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="4IjegxhBX6s" role="1tU5fm">
                  <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                </node>
                <node concept="2YIFZM" id="4IjegxhBX6z" role="33vP2m">
                  <ref role="37wK5l" to="n4y8:~Mockito.mock(java.lang.Class)" resolve="mock" />
                  <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                  <node concept="3VsKOn" id="4IjegxhBX6$" role="37wK5m">
                    <ref role="3VsUkX" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBVDy" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBVDz" role="3clFbG">
                <node concept="37vLTw" id="4IjegxhBVD$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
                <node concept="liA8E" id="4IjegxhBVD_" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:3aYIkMXEUWB" resolve="registerAsyncCell" />
                  <node concept="37vLTw" id="4IjegxhBX6_" role="37wK5m">
                    <ref role="3cqZAo" node="4IjegxhBX6y" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBVDv" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBVDw" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlTn" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlTo" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTp" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTq" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTr" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTs" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBYuq" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBYur" role="3clFbG">
                <node concept="37vLTw" id="4IjegxhBYus" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
                <node concept="liA8E" id="4IjegxhBYut" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:5HPe_JwZDXR" resolve="removeAsyncCell" />
                  <node concept="37vLTw" id="4IjegxhBYuu" role="37wK5m">
                    <ref role="3cqZAo" node="4IjegxhBX6y" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBVDC" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBVDD" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlTt" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlTu" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTw" role="1PaTwD">
                  <property role="3oM_SC" value="updater" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTx" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTy" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTz" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlT$" role="1PaTwD">
                  <property role="3oM_SC" value="anymore" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhBVDp" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBVDq" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhBVDr" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhBVDs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhBVDt" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBVDu" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhDydx" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhDydy" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhDydz" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhDyd$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhDyd_" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhDrWH" resolve="_getSpinner" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhDydA" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="149rBwJEpW_" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="4IjegxhC5qc" role="8Wnug">
          <property role="3s$Bm0" value="virginAsyncCellManager_hasStoppedUpdaterAndSpinner" />
          <node concept="3cqZAl" id="4IjegxhC5qd" role="3clF45" />
          <node concept="3Tm1VV" id="4IjegxhC5qe" role="1B3o_S" />
          <node concept="3clFbS" id="4IjegxhC5qf" role="3clF47">
            <node concept="3SKdUt" id="4IjegxhC5qg" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlT_" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlTA" role="1PaTwD">
                  <property role="3oM_SC" value="Given" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTB" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTC" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTE" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTF" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTG" role="1PaTwD">
                  <property role="3oM_SC" value="AsyncCellManager" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhC6Zz" role="3cqZAp">
              <node concept="37vLTI" id="4IjegxhC7rn" role="3clFbG">
                <node concept="2ShNRf" id="4IjegxhC7ze" role="37vLTx">
                  <node concept="1pGfFk" id="4IjegxhC7wD" role="2ShVmc">
                    <ref role="37wK5l" to="4amx:3aYIkMXESjV" resolve="AsyncCellManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="4IjegxhC6Zx" role="37vLTJ">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhC7AU" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhC7Jb" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlTH" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlTI" role="1PaTwD">
                  <property role="3oM_SC" value="Then" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTK" role="1PaTwD">
                  <property role="3oM_SC" value="updater" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlTM" role="1PaTwD">
                  <property role="3oM_SC" value="stopped" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhC5qB" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhC5qC" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhC5qD" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhC5qE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhC5qF" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhC5qG" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhDxZd" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhDxZe" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhDxZf" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhDxZg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhDxZh" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhDrWH" resolve="_getSpinner" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhDxZi" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

