<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d815983-8ce6-439e-938a-11cf0fb16fc4(test.com.mbeddr.mpsutil.smodule.operation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="8018258162245748350" name="com.mbeddr.mpsutil.smodule.structure.AddSolutionOperation" flags="ng" index="29j_kI">
        <child id="8018258162245748891" name="name" index="29j_Jb" />
      </concept>
      <concept id="8018258162245800709" name="com.mbeddr.mpsutil.smodule.structure.SolutionType" flags="ig" index="29jK1l" />
      <concept id="386247815699338623" name="com.mbeddr.mpsutil.smodule.structure.PerRootPersistence" flags="ng" index="2fmUWC" />
      <concept id="386247815699362375" name="com.mbeddr.mpsutil.smodule.structure.SingleFilePersistence" flags="ng" index="2fmWwg" />
      <concept id="3692959419668441282" name="com.mbeddr.mpsutil.smodule.structure.AddModelOperation" flags="ng" index="2o1iZ4">
        <child id="9193920352840482545" name="storageType" index="bRicC" />
        <child id="386247815699769479" name="name" index="2fkxbg" />
        <child id="8277837597157976532" name="repo" index="2W6q2V" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="$Kq8Mep41_">
    <property role="TrG5h" value="addModel" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="$Kq8MeslqU" role="1qtyYc">
      <property role="TrG5h" value="createTempSolution" />
      <node concept="29jK1l" id="$Kq8Meslri" role="3clF45" />
      <node concept="3clFbS" id="$Kq8MeslqW" role="3clF47">
        <node concept="3cpWs6" id="$Kq8Meslu_" role="3cqZAp">
          <node concept="2OqwBi" id="$Kq8MesluB" role="3cqZAk">
            <node concept="1eOMI4" id="$Kq8MesluC" role="2Oq$k0">
              <node concept="10QFUN" id="$Kq8MesluD" role="1eOMHV">
                <node concept="1jxXqW" id="$Kq8MesluE" role="10QFUP" />
                <node concept="3uibUv" id="$Kq8MesluF" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="29j_kI" id="$Kq8MesluG" role="2OqNvi">
              <node concept="Xl_RD" id="$Kq8MesluH" role="29j_Jb">
                <property role="Xl_RC" value="TempSolution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="$Kq8Mes$Gh" role="1qtyYc">
      <property role="TrG5h" value="deleteSolution" />
      <node concept="3cqZAl" id="$Kq8Mes$J4" role="3clF45" />
      <node concept="3clFbS" id="$Kq8Mes$Gj" role="3clF47">
        <node concept="3clFbF" id="$Kq8MerQ5H" role="3cqZAp">
          <node concept="2OqwBi" id="$Kq8MerRt2" role="3clFbG">
            <node concept="2ShNRf" id="$Kq8MerQ5D" role="2Oq$k0">
              <node concept="1pGfFk" id="$Kq8MerRnV" role="2ShVmc">
                <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleDeleteHelper" />
                <node concept="1jxXqW" id="$Kq8MerRon" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="$Kq8MerRBG" role="2OqNvi">
              <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.deleteModules(java.util.List,boolean,boolean)" resolve="deleteModules" />
              <node concept="2YIFZM" id="$Kq8MerRXt" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <node concept="37vLTw" id="$Kq8Mes$rO" role="37wK5m">
                  <ref role="3cqZAo" node="$Kq8Mes$LN" resolve="solution" />
                </node>
                <node concept="3uibUv" id="$Kq8Mes$C9" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbT" id="$Kq8MerShl" role="37wK5m" />
              <node concept="3clFbT" id="$Kq8MerSjX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Kq8Mes$LN" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="29jK1l" id="$Kq8Mes$LM" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="$Kq8MepkoD" role="1SL9yI">
      <property role="TrG5h" value="addModel_PerRootPersistence" />
      <node concept="3cqZAl" id="$Kq8MepkoE" role="3clF45" />
      <node concept="3clFbS" id="$Kq8MepkoI" role="3clF47">
        <node concept="3cpWs8" id="$Kq8MeslEW" role="3cqZAp">
          <node concept="3cpWsn" id="$Kq8MeslEX" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="29jK1l" id="$Kq8Mesl_b" role="1tU5fm" />
            <node concept="2OqwBi" id="$Kq8MeslEY" role="33vP2m">
              <node concept="2WthIp" id="$Kq8MeslEZ" role="2Oq$k0" />
              <node concept="2XshWL" id="$Kq8MeslF0" role="2OqNvi">
                <ref role="2WH_rO" node="$Kq8MeslqU" resolve="createTempSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="$Kq8MerRFJ" role="3cqZAp">
          <node concept="3clFbS" id="$Kq8MeryO$" role="1zxBo7">
            <node concept="3cpWs8" id="$Kq8Merz07" role="3cqZAp">
              <node concept="3cpWsn" id="$Kq8Merz08" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="$Kq8MeryWP" role="1tU5fm" />
                <node concept="2OqwBi" id="$Kq8Merz09" role="33vP2m">
                  <node concept="37vLTw" id="$Kq8MeslIt" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Kq8MeslEX" resolve="solution" />
                  </node>
                  <node concept="2o1iZ4" id="$Kq8Merz0b" role="2OqNvi">
                    <node concept="2fmUWC" id="$Kq8MeshfK" role="bRicC" />
                    <node concept="Xl_RD" id="$Kq8Merz0d" role="2fkxbg">
                      <property role="Xl_RC" value="PerRoot" />
                    </node>
                    <node concept="2OqwBi" id="$Kq8Merz0e" role="2W6q2V">
                      <node concept="1jxXqW" id="$Kq8Merz0f" role="2Oq$k0" />
                      <node concept="liA8E" id="$Kq8Merz0g" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$Kq8Metevc" role="3cqZAp" />
            <node concept="2Hmddi" id="$Kq8Metewo" role="3cqZAp">
              <node concept="37vLTw" id="$Kq8Metexq" role="2Hmdds">
                <ref role="3cqZAo" node="$Kq8Merz08" resolve="model" />
              </node>
              <node concept="3_1$Yv" id="$Kq8Metf1d" role="3_9lra">
                <node concept="Xl_RD" id="$Kq8Metf1P" role="3_1BAH">
                  <property role="Xl_RC" value="Failed to create new model" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="$Kq8Metezo" role="3cqZAp">
              <node concept="2ZW3vV" id="$Kq8Metft6" role="3vwVQn">
                <node concept="3uibUv" id="$Kq8MettM$" role="2ZW6by">
                  <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                </node>
                <node concept="2OqwBi" id="$Kq8MeteQ9" role="2ZW6bz">
                  <node concept="2JrnkZ" id="$Kq8MeteLa" role="2Oq$k0">
                    <node concept="37vLTw" id="$Kq8Mete$C" role="2JrQYb">
                      <ref role="3cqZAo" node="$Kq8Merz08" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$Kq8MetfMW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="$Kq8Metr5r" role="3_9lra">
                <node concept="Xl_RD" id="$Kq8Metr6r" role="3_1BAH">
                  <property role="Xl_RC" value="Model is not file per root data source" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$Kq8Metfy_" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="$Kq8MeryO_" role="1zxBo5">
            <node concept="XOnhg" id="$Kq8MeryOB" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="dn4kzsPeLK9" role="1tU5fm">
                <node concept="3uibUv" id="$Kq8MeryX6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$Kq8MeryOF" role="1zc67A">
              <node concept="3xETmq" id="$Kq8MeryY6" role="3cqZAp">
                <node concept="3_1$Yv" id="$Kq8MeryYi" role="3_9lra">
                  <node concept="3cpWs3" id="$Kq8Mesmlz" role="3_1BAH">
                    <node concept="2OqwBi" id="$Kq8Mesmz2" role="3uHU7w">
                      <node concept="37vLTw" id="$Kq8Mesmmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="$Kq8MeryOB" resolve="e" />
                      </node>
                      <node concept="liA8E" id="$Kq8MesmPT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$Kq8MeryYw" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to create new model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5uaa3PKCIoi" role="1zxBo6">
            <node concept="3clFbS" id="$Kq8MerRFM" role="1wplMD">
              <node concept="3clFbF" id="$Kq8Mes$Nu" role="3cqZAp">
                <node concept="2OqwBi" id="$Kq8Mes$No" role="3clFbG">
                  <node concept="2WthIp" id="$Kq8Mes$Nr" role="2Oq$k0" />
                  <node concept="2XshWL" id="$Kq8Mes$Nt" role="2OqNvi">
                    <ref role="2WH_rO" node="$Kq8Mes$Gh" resolve="deleteSolution" />
                    <node concept="37vLTw" id="$Kq8Mes$PF" role="2XxRq1">
                      <ref role="3cqZAo" node="$Kq8MeslEX" resolve="solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="$Kq8Merfup" role="1SL9yI">
      <property role="TrG5h" value="addModel_SingleFilePersistence" />
      <node concept="3cqZAl" id="$Kq8Merfuq" role="3clF45" />
      <node concept="3clFbS" id="$Kq8Merfur" role="3clF47">
        <node concept="3cpWs8" id="$Kq8Metu9Y" role="3cqZAp">
          <node concept="3cpWsn" id="$Kq8Metu9Z" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="29jK1l" id="$Kq8Metua0" role="1tU5fm" />
            <node concept="2OqwBi" id="$Kq8Metua1" role="33vP2m">
              <node concept="2WthIp" id="$Kq8Metua2" role="2Oq$k0" />
              <node concept="2XshWL" id="$Kq8Metua3" role="2OqNvi">
                <ref role="2WH_rO" node="$Kq8MeslqU" resolve="createTempSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="$Kq8Metua4" role="3cqZAp">
          <node concept="3clFbS" id="$Kq8Metua5" role="1zxBo7">
            <node concept="3cpWs8" id="$Kq8Metua6" role="3cqZAp">
              <node concept="3cpWsn" id="$Kq8Metua7" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="$Kq8Metua8" role="1tU5fm" />
                <node concept="2OqwBi" id="$Kq8Metua9" role="33vP2m">
                  <node concept="37vLTw" id="$Kq8Metuaa" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Kq8Metu9Z" resolve="solution" />
                  </node>
                  <node concept="2o1iZ4" id="$Kq8Metuab" role="2OqNvi">
                    <node concept="2fmWwg" id="$Kq8Metumh" role="bRicC" />
                    <node concept="Xl_RD" id="$Kq8Metuad" role="2fkxbg">
                      <property role="Xl_RC" value="SingleFile" />
                    </node>
                    <node concept="2OqwBi" id="$Kq8Metuae" role="2W6q2V">
                      <node concept="1jxXqW" id="$Kq8Metuaf" role="2Oq$k0" />
                      <node concept="liA8E" id="$Kq8Metuag" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$Kq8Metuah" role="3cqZAp" />
            <node concept="2Hmddi" id="$Kq8Metuai" role="3cqZAp">
              <node concept="37vLTw" id="$Kq8Metuaj" role="2Hmdds">
                <ref role="3cqZAo" node="$Kq8Metua7" resolve="model" />
              </node>
              <node concept="3_1$Yv" id="$Kq8Metuak" role="3_9lra">
                <node concept="Xl_RD" id="$Kq8Metual" role="3_1BAH">
                  <property role="Xl_RC" value="Failed to create new model" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="$Kq8Metuam" role="3cqZAp">
              <node concept="2ZW3vV" id="$Kq8Metuan" role="3vwVQn">
                <node concept="3uibUv" id="$Kq8Metuwp" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="2OqwBi" id="$Kq8Metuap" role="2ZW6bz">
                  <node concept="2JrnkZ" id="$Kq8Metuaq" role="2Oq$k0">
                    <node concept="37vLTw" id="$Kq8Metuar" role="2JrQYb">
                      <ref role="3cqZAo" node="$Kq8Metua7" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$Kq8Metuas" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="$Kq8Metuat" role="3_9lra">
                <node concept="Xl_RD" id="$Kq8Metuau" role="3_1BAH">
                  <property role="Xl_RC" value="Model is not file per root data source" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$Kq8Metuav" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="$Kq8Metuaw" role="1zxBo5">
            <node concept="XOnhg" id="$Kq8Metuax" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="dn4kzsP38c5" role="1tU5fm">
                <node concept="3uibUv" id="$Kq8Metuay" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$Kq8Metuaz" role="1zc67A">
              <node concept="3xETmq" id="$Kq8Metua$" role="3cqZAp">
                <node concept="3_1$Yv" id="$Kq8Metua_" role="3_9lra">
                  <node concept="3cpWs3" id="$Kq8MetuaA" role="3_1BAH">
                    <node concept="2OqwBi" id="$Kq8MetuaB" role="3uHU7w">
                      <node concept="37vLTw" id="$Kq8MetuaC" role="2Oq$k0">
                        <ref role="3cqZAo" node="$Kq8Metuax" resolve="e" />
                      </node>
                      <node concept="liA8E" id="$Kq8MetuaD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$Kq8MetuaE" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to create new model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5uaa3PK_Xr4" role="1zxBo6">
            <node concept="3clFbS" id="$Kq8MetuaF" role="1wplMD">
              <node concept="3clFbF" id="$Kq8MetuaG" role="3cqZAp">
                <node concept="2OqwBi" id="$Kq8MetuaH" role="3clFbG">
                  <node concept="2WthIp" id="$Kq8MetuaI" role="2Oq$k0" />
                  <node concept="2XshWL" id="$Kq8MetuaJ" role="2OqNvi">
                    <ref role="2WH_rO" node="$Kq8Mes$Gh" resolve="deleteSolution" />
                    <node concept="37vLTw" id="$Kq8MetuaK" role="2XxRq1">
                      <ref role="3cqZAo" node="$Kq8Metu9Z" resolve="solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$Kq8Merfus" role="3cqZAp" />
      </node>
    </node>
    <node concept="0EjCn" id="$Kq8MerfDA" role="0EEgL">
      <node concept="3clFbS" id="$Kq8MerfDB" role="2VODD2" />
    </node>
  </node>
  <node concept="2XOHcx" id="$Kq8Mep41A">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

