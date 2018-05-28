<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbe91251-5fe7-4677-ab0d-ff3ba739fe1e(com.mbeddr.core.unittest.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="rwxg" ref="r:ce72d29b-3d3e-4ef3-809e-155db4cf8f41(com.mbeddr.core.util.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7Uz1bYM3Rub" />
  <node concept="sE7Ow" id="78Ts1skpdx2">
    <property role="TrG5h" value="makeMinimalTest" />
    <property role="2uzpH1" value="Create Minimal Test" />
    <node concept="tnohg" id="78Ts1skpdx3" role="tncku">
      <node concept="3clFbS" id="78Ts1skpdx4" role="2VODD2">
        <node concept="3clFbH" id="78Ts1skpiUv" role="3cqZAp" />
        <node concept="3cpWs8" id="78Ts1skpkAW" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpkAX" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="78Ts1skpkAY" role="1tU5fm" />
            <node concept="2YIFZM" id="78Ts1skpkAZ" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89$1S" resolve="getString" />
              <node concept="2OqwBi" id="78Ts1skpkB0" role="37wK5m">
                <node concept="2WthIp" id="78Ts1skpkB1" role="2Oq$k0" />
                <node concept="1DTwFV" id="78Ts1skpkB2" role="2OqNvi">
                  <ref role="2WH_rO" node="78Ts1skpkAN" resolve="proj" />
                </node>
              </node>
              <node concept="Xl_RD" id="78Ts1skpkB3" role="37wK5m">
                <property role="Xl_RC" value="Name of the System" />
              </node>
              <node concept="Xl_RD" id="78Ts1skpkB4" role="37wK5m">
                <property role="Xl_RC" value="Name of the System" />
              </node>
              <node concept="Xl_RD" id="78Ts1skpls_" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IrwlmWxIhV" role="3cqZAp">
          <node concept="3clFbS" id="IrwlmWxIhW" role="3clFbx">
            <node concept="3cpWs6" id="IrwlmWxIik" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="IrwlmWxIig" role="3clFbw">
            <node concept="10Nm6u" id="IrwlmWxIij" role="3uHU7w" />
            <node concept="37vLTw" id="IrwlmWxIhZ" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Ts1skpiUx" role="3cqZAp" />
        <node concept="3cpWs8" id="7Uz1bYM40kq" role="3cqZAp">
          <node concept="3cpWsn" id="7Uz1bYM40kr" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3Tqbb2" id="7Uz1bYM40ks" role="1tU5fm">
              <ref role="ehGHo" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
            </node>
            <node concept="2pJPEk" id="60EGPLFGSEX" role="33vP2m">
              <node concept="2pJPED" id="60EGPLFGSEO" role="2pJPEn">
                <ref role="2pJxaS" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                <node concept="2pIpSj" id="60EGPLFGSEP" role="2pJxcM">
                  <ref role="2pIpSl" to="mj1l:hEaDaGor64" resolve="type" />
                  <node concept="36biLy" id="60EGPLFGSET" role="2pJxcZ">
                    <node concept="2ShNRf" id="60EGPLFGSEQ" role="36biLW">
                      <node concept="3zrR0B" id="60EGPLFGSER" role="2ShVmc">
                        <node concept="3Tqbb2" id="60EGPLFGSES" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="60EGPLFGSEU" role="2pJxcM">
                  <ref role="2pIpSl" to="yz9a:5so5TTr6RXt" resolve="body" />
                  <node concept="2pJPED" id="60EGPLFGSEV" role="2pJxcZ">
                    <ref role="2pJxaS" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
                <node concept="2pJxcG" id="60EGPLFGSEW" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="7Uz1bYM40kC" role="2pJxcZ">
                    <property role="Xl_RC" value="testCase1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Uz1bYM40k9" role="3cqZAp" />
        <node concept="3cpWs8" id="7Uz1bYM40l1" role="3cqZAp">
          <node concept="3cpWsn" id="7Uz1bYM40l2" role="3cpWs9">
            <property role="TrG5h" value="main" />
            <node concept="3Tqbb2" id="7Uz1bYM40l3" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2YIFZM" id="7Uz1bYM40l4" role="33vP2m">
              <ref role="37wK5l" to="qd6m:4cKXZjrFY_" resolve="createMainFunction" />
              <ref role="1Pybhc" to="qd6m:4cKXZjrFYv" resolve="MainFunctionHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Uz1bYM40PH" role="3cqZAp" />
        <node concept="3cpWs8" id="7Uz1bYM3TOY" role="3cqZAp">
          <node concept="3cpWsn" id="7Uz1bYM3TOZ" role="3cpWs9">
            <property role="TrG5h" value="immo" />
            <node concept="3Tqbb2" id="7Uz1bYM3TP0" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2pJPEk" id="60EGPLFGSHj" role="33vP2m">
              <node concept="2pJPED" id="60EGPLFGSHb" role="2pJPEn">
                <ref role="2pJxaS" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                <node concept="2pJxcG" id="60EGPLFGSHc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="7Uz1bYM3TPk" role="2pJxcZ">
                    <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
                  </node>
                </node>
                <node concept="2pIpSj" id="60EGPLFGSHd" role="2pJxcM">
                  <ref role="2pIpSl" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  <node concept="36biLy" id="60EGPLFGSHf" role="2pJxcZ">
                    <node concept="37vLTw" id="60EGPLFGSHe" role="36biLW">
                      <ref role="3cqZAo" node="7Uz1bYM40l2" resolve="main" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="60EGPLFGSHg" role="2pJxcM">
                  <ref role="2pIpSl" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  <node concept="36biLy" id="60EGPLFGSHi" role="2pJxcZ">
                    <node concept="37vLTw" id="60EGPLFGSHh" role="36biLW">
                      <ref role="3cqZAo" node="7Uz1bYM40kr" resolve="tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Uz1bYM3TOW" role="3cqZAp" />
        <node concept="3cpWs8" id="7Uz1bYM40jZ" role="3cqZAp">
          <node concept="3cpWsn" id="7Uz1bYM40k0" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3Tqbb2" id="7Uz1bYM40k1" role="1tU5fm">
              <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
            </node>
            <node concept="2pJPEk" id="60EGPLFGTf0" role="33vP2m">
              <node concept="2pJPED" id="60EGPLFGTeS" role="2pJPEn">
                <ref role="2pJxaS" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                <node concept="2pIpSj" id="60EGPLFGTeT" role="2pJxcM">
                  <ref role="2pIpSl" to="x27k:7LOsK3rQkUA" resolve="expression" />
                  <node concept="2pJPED" id="60EGPLFGTeU" role="2pJxcZ">
                    <ref role="2pJxaS" to="yz9a:anPxzp2Iu_" resolve="ExecuteTestExpression" />
                    <node concept="2pIpSj" id="60EGPLFGTeV" role="2pJxcM">
                      <ref role="2pIpSl" to="yz9a:4VEDcE28GYo" resolve="tests" />
                      <node concept="2pJPED" id="60EGPLFGTeW" role="2pJxcZ">
                        <ref role="2pJxaS" to="yz9a:4VEDcE28GXT" resolve="TestCaseRef" />
                        <node concept="2pIpSj" id="60EGPLFGTeX" role="2pJxcM">
                          <ref role="2pIpSl" to="yz9a:4VEDcE28GXU" resolve="testcase" />
                          <node concept="36biLy" id="60EGPLFGTeZ" role="2pJxcZ">
                            <node concept="37vLTw" id="60EGPLFGTeY" role="36biLW">
                              <ref role="3cqZAo" node="7Uz1bYM40kr" resolve="tc" />
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
        </node>
        <node concept="3clFbH" id="7Uz1bYM3TG2" role="3cqZAp" />
        <node concept="3clFbF" id="7Uz1bYM40l6" role="3cqZAp">
          <node concept="2OqwBi" id="7Uz1bYM40mk" role="3clFbG">
            <node concept="2OqwBi" id="7Uz1bYM40lS" role="2Oq$k0">
              <node concept="2OqwBi" id="7Uz1bYM40ls" role="2Oq$k0">
                <node concept="37vLTw" id="7Uz1bYM40l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Uz1bYM40l2" resolve="main" />
                </node>
                <node concept="3TrEf2" id="7Uz1bYM40ly" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7Uz1bYM40lY" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="2Kehj3" id="7Uz1bYM40mq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Uz1bYM40ms" role="3cqZAp">
          <node concept="2OqwBi" id="7Uz1bYM40nE" role="3clFbG">
            <node concept="2OqwBi" id="7Uz1bYM40ne" role="2Oq$k0">
              <node concept="2OqwBi" id="7Uz1bYM40mM" role="2Oq$k0">
                <node concept="37vLTw" id="7Uz1bYM40mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Uz1bYM40l2" resolve="main" />
                </node>
                <node concept="3TrEf2" id="7Uz1bYM40mS" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7Uz1bYM40nk" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="TSZUe" id="7Uz1bYM40nK" role="2OqNvi">
              <node concept="37vLTw" id="7Uz1bYM40nM" role="25WWJ7">
                <ref role="3cqZAo" node="7Uz1bYM40k0" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBD7" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBCq" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCr" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="3eWkbyCTBCs" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBCt" role="33vP2m">
              <ref role="1Pybhc" to="rwxg:3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" to="rwxg:3eWkbyCTB_o" resolve="makeBuildConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PyP3ULffm_" role="3cqZAp">
          <node concept="2OqwBi" id="7PyP3ULforb" role="3clFbG">
            <node concept="2OqwBi" id="7PyP3ULfmdG" role="2Oq$k0">
              <node concept="37vLTw" id="7PyP3ULffmz" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="7PyP3ULfm$j" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
              </node>
            </node>
            <node concept="TSZUe" id="7PyP3ULfsSk" role="2OqNvi">
              <node concept="2pJPEk" id="7PyP3ULftv8" role="25WWJ7">
                <node concept="2pJPED" id="7PyP3ULftHW" role="2pJPEn">
                  <ref role="2pJxaS" to="yz9a:7tWSY$P9Odb" resolve="TestCaseConfigItem" />
                  <node concept="2pIpSj" id="7PyP3ULfuaw" role="2pJxcM">
                    <ref role="2pIpSl" to="yz9a:ILZbnBPQGC" resolve="testStrategy" />
                    <node concept="2pJPED" id="7PyP3ULfuob" role="2pJxcZ">
                      <ref role="2pJxaS" to="yz9a:ILZbnBPQGE" resolve="NoTestIsolationStrategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eWkbyCTBDa" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBDb" role="3cpWs9">
            <property role="TrG5h" value="exe" />
            <node concept="3Tqbb2" id="3eWkbyCTBDc" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBDd" role="33vP2m">
              <ref role="1Pybhc" to="rwxg:3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" to="rwxg:3eWkbyCTBAt" resolve="makeExecutableWithModule" />
              <node concept="37vLTw" id="5Hxjapweqwp" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
              </node>
              <node concept="37vLTw" id="3eWkbyCTBDf" role="37wK5m">
                <ref role="3cqZAo" node="7Uz1bYM3TOZ" resolve="immo" />
              </node>
              <node concept="37vLTw" id="7PyP3ULbwRa" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBDi" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTBE4" role="3clFbG">
            <node concept="3clFbT" id="3eWkbyCTBE7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBDC" role="37vLTJ">
              <node concept="37vLTw" id="3eWkbyCTBDj" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBDb" resolve="exe" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTBDI" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCu" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBCv" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBCw" role="2Oq$k0">
              <node concept="37vLTw" id="5HxjapweqaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCy" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBCz" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapweqAs" role="25WWJ7">
                <ref role="3cqZAo" node="3eWkbyCTBDb" resolve="exe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBCB" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBCC" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3eWkbyCTBCE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBCG" role="33vP2m">
              <node concept="2WthIp" id="3eWkbyCTBCH" role="2Oq$k0" />
              <node concept="1DTwFV" id="3eWkbyCTBCI" role="2OqNvi">
                <ref role="2WH_rO" node="78Ts1skpdzM" resolve="modelDesc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCK" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwed0v" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed0w" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5HxjapweqlR" role="37wK5m">
                <ref role="3cqZAo" node="7Uz1bYM3TOZ" resolve="immo" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapwed0y" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCU" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwed0r" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed0s" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5Hxjapwed0t" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapwed0u" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBD8" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="78Ts1skpkAN" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2kEENJt$rSU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78Ts1skpdzM" role="1NuT2Z">
      <property role="TrG5h" value="modelDesc" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2kEENJt$8aa" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="7Uz1bYM5D3e">
    <property role="TrG5h" value="moreMbeddrWizards" />
    <node concept="tT9cl" id="1ptFCtLqsyS" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fyUy3" resolve="mbeddrPlatformWizards" />
      <ref role="2f8Tey" to="d244:goNQ8fyUy5" resolve="mbeddrPlatformWizards" />
    </node>
    <node concept="ftmFs" id="7Uz1bYM5D3h" role="ftER_">
      <node concept="tCFHf" id="7Uz1bYM5D3i" role="ftvYc">
        <ref role="tCJdB" node="78Ts1skpdx2" resolve="makeMinimalTest" />
      </node>
    </node>
  </node>
</model>

