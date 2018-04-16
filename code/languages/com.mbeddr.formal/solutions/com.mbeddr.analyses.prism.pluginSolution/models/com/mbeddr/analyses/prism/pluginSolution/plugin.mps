<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5078867a-a960-481e-b2ca-bd2799992b5b(com.mbeddr.analyses.prism.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fjup" ref="r:d9560246-a400-4b05-820e-97ff6dddd2fd(com.mbeddr.analyses.prism.rt.utils)" />
    <import index="xm5f" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd290(com.mbeddr.analyses.prism.rt.runner)" />
    <import index="odjf" ref="r:90d0eee3-db73-4cfb-87f3-ebf4f5d81167(com.mbeddr.analyses.prism.rt.ui)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
    <property role="TrG5h" value="PrismGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node concept="ftmFs" id="3Hq87cj$2XM" role="ftER_">
      <node concept="tCFHf" id="3i00J6NWwHy" role="ftvYc">
        <ref role="tCJdB" node="EVDykUC7Si" resolve="PrismCheckAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="EVDykUC7Si">
    <property role="TrG5h" value="PrismCheckAction" />
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
        <ref role="ehGHo" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
      </node>
    </node>
    <node concept="tnohg" id="EVDykUC7Sj" role="tncku">
      <node concept="3clFbS" id="EVDykUC7Sk" role="2VODD2">
        <node concept="3cpWs8" id="2UdJgvFCNdG" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvFCNdH" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="2UdJgvFCNdI" role="1tU5fm">
              <ref role="1xYkEM" node="6izRX53qGZb" resolve="PrismRawResultTool" />
            </node>
            <node concept="2OqwBi" id="2UdJgvFCNdJ" role="33vP2m">
              <node concept="2OqwBi" id="2UdJgvFCNdK" role="2Oq$k0">
                <node concept="2WthIp" id="2UdJgvFCNdL" role="2Oq$k0" />
                <node concept="1DTwFV" id="2UdJgvFCNdM" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2UdJgvFCNdN" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="PrismRawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66UVxwgLJNV" role="3cqZAp">
          <node concept="3cpWsn" id="66UVxwgLJNW" role="3cpWs9">
            <property role="TrG5h" value="prismPropertyModel" />
            <node concept="3Tqbb2" id="66UVxwgLJNX" role="1tU5fm">
              <ref role="ehGHo" to="dsgp:66UVxwgAMdu" resolve="PrismPropertiesModel" />
            </node>
            <node concept="2YIFZM" id="66UVxwgM4aw" role="33vP2m">
              <ref role="37wK5l" to="fjup:4kcU3YrkduH" resolve="getPrismPropertyModel" />
              <ref role="1Pybhc" to="fjup:4kcU3YrkdpN" resolve="Utils" />
              <node concept="2OqwBi" id="66UVxwgM4pp" role="37wK5m">
                <node concept="2WthIp" id="66UVxwgM4b2" role="2Oq$k0" />
                <node concept="3gHZIF" id="66UVxwgM5uS" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="promela" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66UVxwgM5CV" role="3cqZAp" />
        <node concept="3cpWs8" id="4kcU3YrlWCY" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7czHdefC3b3" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="37wK5l" to="xm5f:4kcU3YrkduH" resolve="runPrism" />
              <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="PrismRunner" />
              <node concept="2OqwBi" id="4kcU3YrlWD1" role="37wK5m">
                <node concept="2WthIp" id="4kcU3YrlWD2" role="2Oq$k0" />
                <node concept="3gHZIF" id="4kcU3YrlWD3" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="promela" />
                </node>
              </node>
              <node concept="37vLTw" id="66UVxwgM5ym" role="37wK5m">
                <ref role="3cqZAo" node="66UVxwgLJNW" resolve="prismPropertyModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EriiVwnunw" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrkKgt" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrkKfw" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvFCNdH" resolve="tool" />
            </node>
            <node concept="2XshWL" id="4kcU3YrkL23" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="2OqwBi" id="4kcU3YrlXGA" role="2XxRq1">
                <node concept="37vLTw" id="4kcU3YrlXFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                </node>
                <node concept="2OwXpG" id="4kcU3YrlXNU" role="2OqNvi">
                  <ref role="2Oxat5" to="8e9v:4$9c1ZxZKdQ" resolve="ranCommand" />
                </node>
              </node>
              <node concept="2OqwBi" id="4kcU3YrlXSi" role="2XxRq1">
                <node concept="37vLTw" id="4kcU3YrlXQy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                </node>
                <node concept="liA8E" id="4kcU3YrlY02" role="2OqNvi">
                  <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                </node>
              </node>
              <node concept="2OqwBi" id="4kcU3YrmwgC" role="2XxRq1">
                <node concept="37vLTw" id="4kcU3Yrmwf2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                </node>
                <node concept="liA8E" id="4kcU3Yrmwv3" role="2OqNvi">
                  <ref role="37wK5l" to="8e9v:4CtHBqNls$J" resolve="getErrorString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7czHdefC5OL" role="3cqZAp" />
        <node concept="3clFbJ" id="5TmSwGor7JB" role="3cqZAp">
          <node concept="3clFbS" id="5TmSwGor7JE" role="3clFbx">
            <node concept="3clFbF" id="7F8$WoW2$AL" role="3cqZAp">
              <node concept="2OqwBi" id="7F8$WoW2$AM" role="3clFbG">
                <node concept="37vLTw" id="4kcU3YrmqQp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvFCNdH" resolve="tool" />
                </node>
                <node concept="liA8E" id="7F8$WoW2Ap2" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="7F8$WoW2Ar5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5TmSwGor88q" role="3clFbw">
            <node concept="2OqwBi" id="5TmSwGor88s" role="3fr31v">
              <node concept="37vLTw" id="4kcU3YrmqPm" role="2Oq$k0">
                <ref role="3cqZAo" node="2UdJgvFCNdH" resolve="tool" />
              </node>
              <node concept="liA8E" id="5TmSwGor88u" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kcU3YrmqIl" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="PrismRawResultTool" />
    <property role="2XNbzY" value="Prism Result" />
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
              <ref role="37wK5l" to="odjf:6izRX53qxjr" resolve="updateResult" />
              <node concept="37vLTw" id="4kcU3YrkTqY" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="cmd" />
              </node>
              <node concept="37vLTw" id="3Ymokd9Fl59" role="37wK5m">
                <ref role="3cqZAo" node="3Ymokd9FfxU" resolve="res" />
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
      <node concept="3uibUv" id="48h5VLbLdue" role="1tU5fm">
        <ref role="3uigEE" to="odjf:6izRX53pUdc" resolve="RawOutputUI" />
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
              <node concept="1pGfFk" id="48h5VLbLeza" role="2ShVmc">
                <ref role="37wK5l" to="odjf:6izRX53q9Aq" resolve="RawOutputUI" />
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
</model>

