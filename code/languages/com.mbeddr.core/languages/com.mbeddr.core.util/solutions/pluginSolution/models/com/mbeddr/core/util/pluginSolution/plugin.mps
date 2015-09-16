<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce72d29b-3d3e-4ef3-809e-155db4cf8f41(com.mbeddr.core.util.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="sE7Ow" id="1ptFCtLqsw3">
    <property role="TrG5h" value="makeHelloWorld" />
    <property role="2uzpH1" value="Create New mbeddr Solution" />
    <property role="3GE5qa" value="wizards" />
    <node concept="tnohg" id="1ptFCtLqsw4" role="tncku">
      <node concept="3clFbS" id="1ptFCtLqsw5" role="2VODD2" />
    </node>
    <node concept="1DS2jV" id="4ZRMpUzfTNt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4ZRMpUzfTNu" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1ptFCtLqsyO">
    <property role="TrG5h" value="mbeddrWizards" />
    <property role="3GE5qa" value="wizards" />
    <node concept="ftmFs" id="1ptFCtLqsyP" role="ftER_">
      <node concept="tCFHf" id="1ptFCtLqsyR" role="ftvYc">
        <ref role="tCJdB" node="1ptFCtLqsw3" resolve="makeHelloWorld" />
      </node>
      <node concept="tCFHf" id="78Ts1skplqs" role="ftvYc">
        <ref role="tCJdB" node="78Ts1skpdx2" resolve="makeMinimalProgram" />
      </node>
    </node>
    <node concept="tT9cl" id="1ptFCtLqsyS" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fyUy3" resolve="mbeddrPlatformWizards" />
      <ref role="2f8Tey" to="d244:goNQ8fyUy5" resolve="mbeddrPlatformWizards" />
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqsyT" />
  <node concept="sE7Ow" id="78Ts1skpdx2">
    <property role="TrG5h" value="makeMinimalProgram" />
    <property role="2uzpH1" value="Create Minimal System" />
    <property role="3GE5qa" value="wizards" />
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
            <node concept="3cpWsa" id="IrwlmWxIhZ" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Ts1skpiUw" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBC5" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBC6" role="3cpWs9">
            <property role="TrG5h" value="immo" />
            <node concept="3Tqbb2" id="3eWkbyCTBC7" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBC8" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <node concept="37vLTw" id="5HxjapwgHeT" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eWkbyCTBCa" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCb" role="3cpWs9">
            <property role="TrG5h" value="mainfunction" />
            <node concept="3Tqbb2" id="3eWkbyCTBCc" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBCd" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB$P" resolve="makeMainFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCe" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBCf" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBCg" role="2Oq$k0">
              <node concept="3cpWsa" id="3eWkbyCTBCh" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCi" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBCj" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapwgH0C" role="25WWJ7">
                <ref role="3cqZAo" node="3eWkbyCTBCb" resolve="mainfunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBCl" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBCq" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCr" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="3eWkbyCTBCs" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBCt" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB_o" resolve="makeBuildConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCu" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBCv" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBCw" role="2Oq$k0">
              <node concept="3cpWsa" id="3eWkbyCTBCx" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCy" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBCz" role="2OqNvi">
              <node concept="2YIFZM" id="3eWkbyCTBC$" role="25WWJ7">
                <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModue" />
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <node concept="3cpWsa" id="3eWkbyCTFUZ" role="37wK5m">
                  <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
                </node>
                <node concept="3cpWsa" id="3eWkbyCTBCA" role="37wK5m">
                  <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
                </node>
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
          <node concept="2OqwBi" id="5Hxjapwed0j" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed0k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="3cpWsa" id="5Hxjapwed0l" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
              </node>
            </node>
            <node concept="3cpWsa" id="5Hxjapwed0m" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCU" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwed07" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed08" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5HxjapwgHk7" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
            </node>
            <node concept="3cpWsa" id="5Hxjapwed0a" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Ts1skpiUx" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="78Ts1skpkAN" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2kEENJt$yqL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78Ts1skpdzM" role="1NuT2Z">
      <property role="TrG5h" value="modelDesc" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2kEENJt$yqM" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="3eWkbyCTm4u">
    <property role="TrG5h" value="WizardHelper" />
    <node concept="3Tm1VV" id="3eWkbyCTm4v" role="1B3o_S" />
    <node concept="2YIFZL" id="3eWkbyCTm4w" role="jymVt">
      <property role="TrG5h" value="makeImplModule" />
      <node concept="3Tqbb2" id="3eWkbyCTm4K" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTm4y" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTm4z" role="3clF47">
        <node concept="3cpWs8" id="3eWkbyCTm4$" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTm4_" role="3cpWs9">
            <property role="TrG5h" value="immo" />
            <node concept="3Tqbb2" id="3eWkbyCTm4A" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTm4B" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTm4C" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTm4D" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTm4E" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTm4F" role="3clFbG">
            <node concept="3cpWs2" id="3eWkbyCTm4U" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTm4R" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTm4H" role="37vLTJ">
              <node concept="3cpWsa" id="3eWkbyCTm4I" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTm4_" resolve="immo" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTm4J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTm4M" role="3cqZAp">
          <node concept="3cpWsa" id="3eWkbyCTm4N" role="3clFbG">
            <ref role="3cqZAo" node="3eWkbyCTm4_" resolve="immo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eWkbyCTm4R" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3eWkbyCTm4S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3eWkbyCTB$P" role="jymVt">
      <property role="TrG5h" value="makeMainFunction" />
      <node concept="3Tqbb2" id="3eWkbyCTB$X" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTB$R" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTB$S" role="3clF47">
        <node concept="3clFbF" id="3eWkbyCTB$T" role="3cqZAp">
          <node concept="2YIFZM" id="3eWkbyCTB$W" role="3clFbG">
            <ref role="37wK5l" to="qd6m:4cKXZjrFY_" resolve="createMainFunction" />
            <ref role="1Pybhc" to="qd6m:4cKXZjrFYv" resolve="MainFunctionHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Xia6U7Ur87" role="jymVt" />
    <node concept="2YIFZL" id="3eWkbyCTB_o" role="jymVt">
      <property role="TrG5h" value="makeBuildConfig" />
      <node concept="3Tqbb2" id="3eWkbyCTB_s" role="3clF45">
        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTB_q" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTB_r" role="3clF47">
        <node concept="3cpWs8" id="3eWkbyCTB_t" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTB_u" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="3eWkbyCTB_v" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTB_w" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTB_x" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTB_y" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_z" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTB_$" role="3clFbG">
            <node concept="2ShNRf" id="3eWkbyCTB__" role="37vLTx">
              <node concept="3zrR0B" id="3eWkbyCTB_A" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTB_B" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3eWkbyCTB_C" role="37vLTJ">
              <node concept="3cpWsa" id="3eWkbyCTB_D" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3eWkbyCTB_E" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_F" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTB_G" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTB_H" role="2Oq$k0">
              <node concept="3cpWsa" id="3eWkbyCTB_I" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTB_J" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
              </node>
            </node>
            <node concept="WFELt" id="3eWkbyCTB_K" role="2OqNvi">
              <ref role="1A0vxQ" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBAq" role="3cqZAp">
          <node concept="3cpWsa" id="3eWkbyCTBAr" role="3clFbG">
            <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Xia6U7UreY" role="jymVt" />
    <node concept="2YIFZL" id="3eWkbyCTBAt" role="jymVt">
      <property role="TrG5h" value="makeExecutableWithModue" />
      <node concept="3Tqbb2" id="3eWkbyCTBAu" role="3clF45">
        <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTBAv" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTBAw" role="3clF47">
        <node concept="3cpWs8" id="3eWkbyCTB_M" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTB_N" role="3cpWs9">
            <property role="TrG5h" value="exe" />
            <node concept="3Tqbb2" id="3eWkbyCTB_O" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTB_P" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTB_Q" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTB_R" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_S" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTB_T" role="3clFbG">
            <node concept="37vLTw" id="67hg1wM41Y0" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTBAT" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTB_V" role="37vLTJ">
              <node concept="3cpWsa" id="3eWkbyCTB_W" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTB_X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eWkbyCTB_Y" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTB_Z" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3eWkbyCTBA0" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTBA1" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTBA2" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTBA3" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBA4" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTBA5" role="3clFbG">
            <node concept="3cpWs2" id="3eWkbyCTBAY" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTBAV" resolve="immo" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBA7" role="37vLTJ">
              <node concept="3cpWsa" id="3eWkbyCTBA8" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_Z" resolve="r" />
              </node>
              <node concept="3TrEf2" id="3eWkbyCTBA9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBAa" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBAb" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBAc" role="2Oq$k0">
              <node concept="37vLTw" id="5Hxjapwgwvm" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBAe" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBAf" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapwgJzQ" role="25WWJ7">
                <ref role="3cqZAo" node="3eWkbyCTB_Z" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBB0" role="3cqZAp">
          <node concept="3cpWsa" id="3eWkbyCTBB1" role="3clFbG">
            <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eWkbyCTBAT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3eWkbyCTBAU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3eWkbyCTBAV" role="3clF46">
        <property role="TrG5h" value="immo" />
        <node concept="3Tqbb2" id="3eWkbyCTBAX" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4ZRMpUz7xEB">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="ProjectType" />
    <node concept="3Tm1VV" id="4ZRMpUz7xEC" role="1B3o_S" />
    <node concept="QsSxf" id="4ZRMpUz7xEY" role="Qtgdg">
      <property role="TrG5h" value="MinimalProgram" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4ZRMpUz7xFt" role="Qtgdg">
      <property role="TrG5h" value="HelloWorld" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
</model>

