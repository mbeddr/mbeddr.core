<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5078867a-a960-481e-b2ca-bd2799992b5a(com.mbeddr.analyses.spin.promela.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="odjd" ref="r:90d0eee3-db73-4cfb-87f3-ebf4f5d81165(com.mbeddr.analyses.spin.promela.rt.ui)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="3Hq87cj$2XJ">
    <property role="TrG5h" value="PromelaGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node concept="ftmFs" id="3Hq87cj$2XM" role="ftER_">
      <node concept="tCFHf" id="3i00J6O2sRe" role="ftvYc">
        <ref role="tCJdB" node="EVDykUC7Si" resolve="SpinCheckAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="EVDykUC7Si">
    <property role="TrG5h" value="SpinCheckAction" />
    <property role="2uzpH1" value="Verify Model" />
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="EVDykUCksa" role="1NuT2Z">
      <property role="TrG5h" value="promela" />
      <node concept="3Tm6S6" id="EVDykUCksb" role="1B3o_S" />
      <node concept="1oajcY" id="EVDykUCksc" role="1oa70y" />
      <node concept="3Tqbb2" id="EVDykUCksd" role="1tU5fm">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
    </node>
    <node concept="tnohg" id="EVDykUC7Sj" role="tncku">
      <node concept="3clFbS" id="EVDykUC7Sk" role="2VODD2">
        <node concept="3clFbF" id="1wu5Hv6hnxQ" role="3cqZAp">
          <node concept="2YIFZM" id="1wu5Hv6hooD" role="3clFbG">
            <ref role="37wK5l" to="5do7:1wu5Hv6hn_r" resolve="performAnalysis" />
            <ref role="1Pybhc" to="5do7:1wu5Hv6fAKo" resolve="SpinAnalysisUtils" />
            <node concept="2OqwBi" id="1wu5Hv6hoLD" role="37wK5m">
              <node concept="2WthIp" id="1wu5Hv6hoLG" role="2Oq$k0" />
              <node concept="1DTwFV" id="1wu5Hv6hoLI" role="2OqNvi">
                <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wu5Hv6hx93" role="37wK5m">
              <node concept="2OqwBi" id="1wu5Hv6hoNQ" role="2Oq$k0">
                <node concept="2WthIp" id="1wu5Hv6hoNT" role="2Oq$k0" />
                <node concept="3gHZIF" id="1wu5Hv6hoNV" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="promela" />
                </node>
              </node>
              <node concept="I4A8Y" id="1wu5Hv6hxTz" role="2OqNvi" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6hxWP" role="37wK5m">
              <node concept="1pGfFk" id="1wu5Hv6hzCx" role="2ShVmc">
                <ref role="37wK5l" node="4arT0cn$zrf" resolve="SpinToolAdapter" />
                <node concept="2OqwBi" id="1wu5Hv6hzFI" role="37wK5m">
                  <node concept="2WthIp" id="1wu5Hv6hzFL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1wu5Hv6hzFN" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wu5Hv6h$4B" role="37wK5m">
              <node concept="2WthIp" id="1wu5Hv6hzPB" role="2Oq$k0" />
              <node concept="3gHZIF" id="1wu5Hv6h_cI" role="2OqNvi">
                <ref role="2WH_rO" node="EVDykUCksa" resolve="promela" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4QGaVz5rdx4" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="PromelaRawResultTool" />
    <property role="2XNbzY" value="Spin Result" />
    <node concept="2XrIbr" id="3Ymokd9FeZe" role="2XNbBy">
      <property role="TrG5h" value="setOutput" />
      <node concept="3cqZAl" id="3Ymokd9Ffqo" role="3clF45" />
      <node concept="3clFbS" id="3Ymokd9FeZg" role="3clF47">
        <node concept="3clFbF" id="3Ymokd9FfA0" role="3cqZAp">
          <node concept="2OqwBi" id="3Ymokd9FfTD" role="3clFbG">
            <node concept="2OqwBi" id="3Ymokd9Ff_U" role="2Oq$k0">
              <node concept="2WthIp" id="3Ymokd9Ff_X" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Ymokd9Ff_Z" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ymokd9Fl4n" role="2OqNvi">
              <ref role="37wK5l" to="odjd:6izRX53qxjr" resolve="updateResult" />
              <node concept="37vLTw" id="4kcU3YrkTqY" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="cmd" />
              </node>
              <node concept="37vLTw" id="3Ymokd9Fl59" role="37wK5m">
                <ref role="3cqZAo" node="3Ymokd9FfxU" resolve="res" />
              </node>
              <node concept="37vLTw" id="7Rf0$0HT7bj" role="37wK5m">
                <ref role="3cqZAo" node="7Rf0$0HT72Z" resolve="trail" />
              </node>
              <node concept="37vLTw" id="4kcU3Yrmw8h" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrmw2b" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3YrkTaQ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkTfh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Rf0$0HT72Z" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HT7b0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ymokd9FfxU" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLeR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kcU3Yrmw2b" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3Yrmw6Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6izRX53yGHB" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6izRX53yGHC" role="1B3o_S" />
      <node concept="3uibUv" id="4kcU3YrkO1N" role="1tU5fm">
        <ref role="3uigEE" to="odjd:6izRX53pUdc" resolve="SpinRawOutputUI" />
      </node>
    </node>
    <node concept="2UmK3q" id="6izRX53qGZc" role="2Um5zG">
      <node concept="3clFbS" id="6izRX53qGZd" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yIUy" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53yIUs" role="3clFbG">
            <node concept="2WthIp" id="6izRX53yIUv" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6izRX53yIUx" role="2OqNvi">
              <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6izRX53yGPG" role="uR5cp">
      <node concept="3clFbS" id="6izRX53yGPH" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yGTI" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53yHdB" role="3clFbG">
            <node concept="2ShNRf" id="6izRX53z$ZW" role="37vLTx">
              <node concept="1pGfFk" id="6izRX53z_u6" role="2ShVmc">
                <ref role="37wK5l" to="odjd:6izRX53q9Aq" resolve="SpinRawOutputUI" />
              </node>
            </node>
            <node concept="2OqwBi" id="6izRX53yGTC" role="37vLTJ">
              <node concept="2WthIp" id="6izRX53yGTF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6izRX53yGTH" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="312cEu" id="2UdJgvD7tZD">
    <property role="TrG5h" value="SpinToolAdapter" />
    <node concept="3Tm1VV" id="2UdJgvD7tZE" role="1B3o_S" />
    <node concept="2tJIrI" id="2UdJgvD7u19" role="jymVt" />
    <node concept="312cEg" id="2UdJgvD7uBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2UdJgvD7unt" role="1B3o_S" />
      <node concept="1xUVSX" id="2UdJgvD7uBQ" role="1tU5fm">
        <ref role="1xYkEM" node="6izRX53qGZb" resolve="PromelaRawResultTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvFGUs5" role="jymVt" />
    <node concept="3clFbW" id="4arT0cn$zrf" role="jymVt">
      <node concept="3cqZAl" id="4arT0cn$zrg" role="3clF45" />
      <node concept="3clFbS" id="4arT0cn$zrh" role="3clF47">
        <node concept="3clFbF" id="4arT0cn$zri" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cn$zrj" role="3clFbG">
            <node concept="2OqwBi" id="4arT0cn$_EP" role="37vLTx">
              <node concept="37vLTw" id="4arT0cn$_AL" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
              </node>
              <node concept="LR4U6" id="4arT0cn$AcA" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="PromelaRawResultTool" />
              </node>
            </node>
            <node concept="2OqwBi" id="4arT0cn$zrl" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cn$zrm" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cn$zrn" role="2OqNvi">
                <ref role="2Oxat5" node="2UdJgvD7uBU" resolve="spinTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cn$zrv" role="1B3o_S" />
      <node concept="37vLTG" id="4arT0cn$zry" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4arT0cn$zrz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cn$zkh" role="jymVt" />
    <node concept="2tJIrI" id="2UdJgvD7u1k" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoVMof1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoVMof4" role="3clF47">
        <node concept="3clFbF" id="7F8$WoVMovB" role="3cqZAp">
          <node concept="2OqwBi" id="7F8$WoVMoz0" role="3clFbG">
            <node concept="37vLTw" id="7F8$WoVMovA" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinTool" />
            </node>
            <node concept="2XshWL" id="7F8$WoVMoW9" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="2OqwBi" id="1wu5Hv6fGyv" role="2XxRq1">
                <node concept="37vLTw" id="1wu5Hv6fGx5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
                </node>
                <node concept="2OwXpG" id="1wu5Hv6fGLu" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:1wu5Hv6fz25" resolve="rawCommand" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Rf0$0HT4id" role="2XxRq1">
                <node concept="37vLTw" id="7Rf0$0HT4gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
                </node>
                <node concept="2OwXpG" id="7Rf0$0HT4xm" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:7Rf0$0HT2cv" resolve="trailOutput" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wu5Hv6fFZl" role="2XxRq1">
                <node concept="37vLTw" id="7F8$WoVMoXz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
                </node>
                <node concept="2OwXpG" id="1wu5Hv6fGt6" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                </node>
              </node>
              <node concept="Xl_RD" id="1wu5Hv6fGv4" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoVMo8_" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoVMoeX" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoVMoqj" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="1wu5Hv6fFUW" role="1tU5fm">
          <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7F8$WoVVmUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoW2$45" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoW2$AJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="presentResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoW2$AK" role="3clF47">
        <node concept="3clFbJ" id="6izRX53r8Hs" role="3cqZAp">
          <node concept="3clFbS" id="6izRX53r8Ht" role="3clFbx">
            <node concept="3clFbF" id="6izRX53r8Hu" role="3cqZAp">
              <node concept="2OqwBi" id="6izRX53r8Hv" role="3clFbG">
                <node concept="37vLTw" id="1wu5Hv6fGXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinTool" />
                </node>
                <node concept="liA8E" id="6izRX53r8Hx" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="6izRX53r8Hy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6izRX53r8Hz" role="3clFbw">
            <node concept="2OqwBi" id="6izRX53r8H$" role="3fr31v">
              <node concept="37vLTw" id="1wu5Hv6fGRi" role="2Oq$k0">
                <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinTool" />
              </node>
              <node concept="liA8E" id="6izRX53r8HA" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoW2$AQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoW2$AR" role="3clF45" />
      <node concept="2AHcQZ" id="7F8$WoW2$AU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvCNHo4" role="jymVt" />
    <node concept="3clFb_" id="2UdJgvCNFe3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UdJgvCNFe4" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6fLPL" role="3cqZAp">
          <node concept="2OqwBi" id="1wu5Hv6fLS5" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fLPK" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinTool" />
            </node>
            <node concept="2XshWL" id="1wu5Hv6fM4I" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="Xl_RD" id="1wu5Hv6fM5B" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="7Rf0$0HTmUI" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1wu5Hv6fM6R" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1wu5Hv6fM8h" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UdJgvCNFea" role="1B3o_S" />
      <node concept="3cqZAl" id="2UdJgvCNFeb" role="3clF45" />
      <node concept="2AHcQZ" id="2UdJgvCNFec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvD7wtL" role="jymVt" />
    <node concept="3uibUv" id="2UdJgvD7znj" role="EKbjA">
      <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      <node concept="3uibUv" id="1wu5Hv6fEQG" role="11_B2D">
        <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
    </node>
  </node>
</model>

