<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a93a29fb-7d82-41df-8280-3ecbf77ba55a(com.mbeddr.mpsutil.editingGuide.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2DaZZR" id="31xWCC5Pox" />
  <node concept="sE7Ow" id="31xWCC5Poy">
    <property role="TrG5h" value="RunIED" />
    <property role="2uzpH1" value="Run Interactive Guide" />
    <node concept="tnohg" id="31xWCC5Poz" role="tncku">
      <node concept="3clFbS" id="31xWCC5Po$" role="2VODD2">
        <node concept="3clFbF" id="2ZHlC00bPYS" role="3cqZAp">
          <node concept="37vLTI" id="2ZHlC00bQw0" role="3clFbG">
            <node concept="10Nm6u" id="2ZHlC00bQxL" role="37vLTx" />
            <node concept="2OqwBi" id="2ZHlC00bQf$" role="37vLTJ">
              <node concept="2OqwBi" id="2ZHlC00bQ2E" role="2Oq$k0">
                <node concept="2WthIp" id="2ZHlC00bPYQ" role="2Oq$k0" />
                <node concept="3gHZIF" id="2ZHlC00bQ9H" role="2OqNvi">
                  <ref role="2WH_rO" node="31xWCC5SlH" resolve="exercise" />
                </node>
              </node>
              <node concept="3TrEf2" id="2ZHlC00bQq5" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZHlC00bN1m" role="3cqZAp">
          <node concept="3clFbS" id="2ZHlC00bN1o" role="3clFbx">
            <node concept="3clFbF" id="2ZHlC00bNpp" role="3cqZAp">
              <node concept="37vLTI" id="2ZHlC00bNMi" role="3clFbG">
                <node concept="2OqwBi" id="2ZHlC00bOO2" role="37vLTx">
                  <node concept="2OqwBi" id="2ZHlC00bO9J" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZHlC00bNSD" role="2Oq$k0">
                      <node concept="2WthIp" id="2ZHlC00bNQO" role="2Oq$k0" />
                      <node concept="3gHZIF" id="2ZHlC00bO21" role="2OqNvi">
                        <ref role="2WH_rO" node="31xWCC5SlH" resolve="exercise" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ZHlC00bOgu" role="2OqNvi">
                      <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2ZHlC00bPQY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2ZHlC00bN_J" role="37vLTJ">
                  <node concept="2OqwBi" id="2ZHlC00bNqL" role="2Oq$k0">
                    <node concept="2WthIp" id="2ZHlC00bNpn" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2ZHlC00bNvi" role="2OqNvi">
                      <ref role="2WH_rO" node="31xWCC5SlH" resolve="exercise" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2ZHlC00bNFf" role="2OqNvi">
                    <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZHlC00bNaX" role="3clFbw">
            <node concept="2OqwBi" id="2ZHlC00bN3r" role="2Oq$k0">
              <node concept="2WthIp" id="2ZHlC00bN3u" role="2Oq$k0" />
              <node concept="3gHZIF" id="2ZHlC00bN3w" role="2OqNvi">
                <ref role="2WH_rO" node="31xWCC5SlH" resolve="exercise" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ZHlC00bNla" role="2OqNvi">
              <ref role="3TsBF5" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31xWCC5U18" role="3cqZAp">
          <node concept="2OqwBi" id="31xWCC5Uma" role="3clFbG">
            <node concept="2YIFZM" id="31xWCC5UgD" role="2Oq$k0">
              <ref role="37wK5l" to="yuwt:5h2rxDjXLd6" resolve="getInstance" />
              <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
              <node concept="2OqwBi" id="31xWCC5Uhk" role="37wK5m">
                <node concept="2WthIp" id="31xWCC5Uhn" role="2Oq$k0" />
                <node concept="1DTwFV" id="31xWCC5Uhp" role="2OqNvi">
                  <ref role="2WH_rO" node="2N1CSrzEzc8" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="31xWCC5UjY" role="37wK5m">
                <node concept="2WthIp" id="31xWCC5Uk1" role="2Oq$k0" />
                <node concept="3gHZIF" id="31xWCC5Uk3" role="2OqNvi">
                  <ref role="2WH_rO" node="31xWCC5SlH" resolve="exercise" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="31xWCC5UpW" role="2OqNvi">
              <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="31xWCC5SlH" role="1NuT2Z">
      <property role="TrG5h" value="exercise" />
      <node concept="3Tm6S6" id="31xWCC5SlI" role="1B3o_S" />
      <node concept="1oajcY" id="31xWCC5SlJ" role="1oa70y" />
      <node concept="3Tqbb2" id="31xWCC5PoJ" role="1tU5fm">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
      </node>
    </node>
    <node concept="1DS2jV" id="2N1CSrzEzc8" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2N1CSrzEzc9" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="31xWCC5Urf">
    <property role="TrG5h" value="ExerciseStuff" />
    <node concept="ftmFs" id="31xWCC5Urh" role="ftER_">
      <node concept="2a7GMi" id="31xWCC5WsJ" role="ftvYc" />
      <node concept="tCFHf" id="31xWCC5Urk" role="ftvYc">
        <ref role="tCJdB" node="31xWCC5Poy" resolve="RunIED" />
      </node>
      <node concept="2a7GMi" id="31xWCC5WsP" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="31xWCC5WMy" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
    <node concept="tT9cl" id="2ZHlC00bQSF" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
</model>

