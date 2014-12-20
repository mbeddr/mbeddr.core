<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:133704f2-e019-4759-a1b5-21560e3c7302(com.mbeddr.cc.requirements.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mi8d" ref="r:3424d837-c178-4d7b-8543-e9f3af3f6072(com.mbeddr.cc.requirements.refactorings)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6xlxoSXcc9f" />
  <node concept="1lpA8v" id="6xlxoSXdgbU">
    <property role="TrG5h" value="Trace to Copied Requirement" />
    <ref role="1lpA8s" to="mi8d:1TNmgng143a" resolve="addTraceToCopiedRequirement" />
    <node concept="pLAjd" id="4gxFsDiRx$I" role="1lpA8t">
      <property role="pLAjf" value="VK_R" />
      <property role="pLAjc" value="ctrl+shift" />
    </node>
  </node>
  <node concept="tC5Ba" id="3slbD0C6VXu">
    <property role="TrG5h" value="RequirementsGroup" />
    <node concept="ftmFs" id="3slbD0C6VXv" role="ftER_">
      <node concept="tCFHf" id="TFjNjjzXXc" role="ftvYc">
        <ref role="tCJdB" node="3slbD0C7$An" resolve="ActivateOutline" />
      </node>
      <node concept="tCFHf" id="TFjNjjzXXe" role="ftvYc">
        <ref role="tCJdB" node="3slbD0C6UdB" resolve="DeactivateOutline" />
      </node>
      <node concept="tCFHf" id="3JD5OqKQTYJ" role="ftvYc">
        <ref role="tCJdB" node="3JD5OqKQTX6" resolve="ActivateTraceStatus" />
      </node>
      <node concept="tCFHf" id="3JD5OqKQTYL" role="ftvYc">
        <ref role="tCJdB" node="3JD5OqKQTY5" resolve="DeactivateTraceStatus" />
      </node>
      <node concept="2a7GMi" id="goNQ8fvE$b" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3slbD0C6VXx" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="sE7Ow" id="3slbD0C7$An">
    <property role="TrG5h" value="ActivateOutline" />
    <property role="2uzpH1" value="Outline Mode" />
    <property role="3GE5qa" value="outline" />
    <node concept="1DS2jV" id="3slbD0C7$Ao" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3slbD0C7$Ap" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="TFjNjj$ckN" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="TFjNjj$ckO" role="1B3o_S" />
      <node concept="1oajcY" id="TFjNjj$ckP" role="1oa70y" />
      <node concept="3Tqbb2" id="TFjNjj$ckQ" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3slbD0C7$Aq" role="tncku">
      <node concept="3clFbS" id="3slbD0C7$Ar" role="2VODD2">
        <node concept="3clFbF" id="TFjNjjzKPU" role="3cqZAp">
          <node concept="2YIFZM" id="TFjNjjzKPV" role="3clFbG">
            <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
            <ref role="37wK5l" to="xvsr:TFjNjjzKPd" resolve="setOutlineMode" />
            <node concept="3clFbT" id="TFjNjjzKPW" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WQfIVwDe3" role="3cqZAp">
          <node concept="2OqwBi" id="33WQfIVwNyX" role="3clFbG">
            <node concept="2OqwBi" id="33WQfIVwERW" role="2Oq$k0">
              <node concept="2OqwBi" id="33WQfIVwDjP" role="2Oq$k0">
                <node concept="2WthIp" id="33WQfIVwDe4" role="2Oq$k0" />
                <node concept="1DTwFV" id="3slbD0C7DLd" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="33WQfIVwLkr" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="33WQfIVwTTR" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3slbD0C7$Aw" role="tmbBb">
      <node concept="3clFbS" id="3slbD0C7$Ax" role="2VODD2">
        <node concept="3clFbF" id="TFjNjjzKPX" role="3cqZAp">
          <node concept="1Wc70l" id="TFjNjj$ckX" role="3clFbG">
            <node concept="3fqX7Q" id="TFjNjjzKPY" role="3uHU7B">
              <node concept="2YIFZM" id="TFjNjjzKQ2" role="3fr31v">
                <ref role="37wK5l" to="xvsr:TFjNjjzKPI" resolve="isOutlineMode" />
                <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
              </node>
            </node>
            <node concept="2OqwBi" id="TFjNjj$clK" role="3uHU7w">
              <node concept="2OqwBi" id="TFjNjj$cla" role="2Oq$k0">
                <node concept="2OqwBi" id="TFjNjj$cl0" role="2Oq$k0">
                  <node concept="2WthIp" id="TFjNjj$cl1" role="2Oq$k0" />
                  <node concept="3gHZIF" id="TFjNjj$cl2" role="2OqNvi">
                    <ref role="2WH_rO" node="TFjNjj$ckN" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="TFjNjj$clk" role="2OqNvi">
                  <node concept="1xMEDy" id="TFjNjj$cll" role="1xVPHs">
                    <node concept="chp4Y" id="TFjNjj$clp" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="TFjNjj$clr" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="TFjNjj$clQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3slbD0C6UdB">
    <property role="TrG5h" value="DeactivateOutline" />
    <property role="2uzpH1" value="Outline Mode" />
    <property role="3GE5qa" value="outline" />
    <node concept="1DS2jV" id="3slbD0C6UdE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3slbD0C6UdF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DLv" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DLw" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="TFjNjj$cmr" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="TFjNjj$cms" role="1B3o_S" />
      <node concept="1oajcY" id="TFjNjj$cmt" role="1oa70y" />
      <node concept="3Tqbb2" id="TFjNjj$cmu" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3slbD0C6UdG" role="tncku">
      <node concept="3clFbS" id="3slbD0C6UdH" role="2VODD2">
        <node concept="3clFbF" id="TFjNjjzKQa" role="3cqZAp">
          <node concept="2YIFZM" id="TFjNjjzKQb" role="3clFbG">
            <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
            <ref role="37wK5l" to="xvsr:TFjNjjzKPd" resolve="setOutlineMode" />
            <node concept="3clFbT" id="TFjNjjzKQc" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="TFjNjjzKQd" role="3cqZAp">
          <node concept="2OqwBi" id="TFjNjjzKQe" role="3clFbG">
            <node concept="2OqwBi" id="TFjNjjzKQf" role="2Oq$k0">
              <node concept="2OqwBi" id="TFjNjjzKQg" role="2Oq$k0">
                <node concept="2WthIp" id="TFjNjjzKQh" role="2Oq$k0" />
                <node concept="1DTwFV" id="TFjNjjzKQi" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DLv" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="TFjNjjzKQj" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="TFjNjjzKQk" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3slbD0C7$Ad" role="tmbBb">
      <node concept="3clFbS" id="3slbD0C7$Ae" role="2VODD2">
        <node concept="3clFbF" id="TFjNjjzKQ6" role="3cqZAp">
          <node concept="1Wc70l" id="TFjNjj$cmb" role="3clFbG">
            <node concept="2YIFZM" id="TFjNjjzKQ8" role="3uHU7B">
              <ref role="37wK5l" to="xvsr:TFjNjjzKPI" resolve="isOutlineMode" />
              <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
            </node>
            <node concept="2OqwBi" id="TFjNjj$cme" role="3uHU7w">
              <node concept="2OqwBi" id="TFjNjj$cmf" role="2Oq$k0">
                <node concept="2OqwBi" id="TFjNjj$cmg" role="2Oq$k0">
                  <node concept="2WthIp" id="TFjNjj$cmh" role="2Oq$k0" />
                  <node concept="3gHZIF" id="TFjNjj$cmw" role="2OqNvi">
                    <ref role="2WH_rO" node="TFjNjj$cmr" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="TFjNjj$cmj" role="2OqNvi">
                  <node concept="1xMEDy" id="TFjNjj$cmk" role="1xVPHs">
                    <node concept="chp4Y" id="TFjNjj$cml" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="TFjNjj$cmm" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="TFjNjj$cmn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="TFjNjjzKQ3" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/check.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="3JD5OqKQTX6">
    <property role="TrG5h" value="ActivateTraceStatus" />
    <property role="2uzpH1" value="Trace Status" />
    <property role="3GE5qa" value="tracestatus" />
    <node concept="1DS2jV" id="3JD5OqKQTX7" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3JD5OqKQTX8" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3JD5OqKQTX9" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3JD5OqKQTXa" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3JD5OqKQTXb" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3JD5OqKQTXc" role="1B3o_S" />
      <node concept="1oajcY" id="3JD5OqKQTXd" role="1oa70y" />
      <node concept="3Tqbb2" id="3JD5OqKQTXe" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3JD5OqKQTXf" role="tncku">
      <node concept="3clFbS" id="3JD5OqKQTXg" role="2VODD2">
        <node concept="3clFbF" id="3JD5OqKQTXh" role="3cqZAp">
          <node concept="2YIFZM" id="3JD5OqKQTY3" role="3clFbG">
            <ref role="37wK5l" to="xvsr:3JD5OqKQTXR" resolve="setTraceStatus" />
            <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
            <node concept="3clFbT" id="3JD5OqKQTY4" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JD5OqKQTXk" role="3cqZAp">
          <node concept="2OqwBi" id="3JD5OqKQTXl" role="3clFbG">
            <node concept="2OqwBi" id="3JD5OqKQTXm" role="2Oq$k0">
              <node concept="2OqwBi" id="3JD5OqKQTXn" role="2Oq$k0">
                <node concept="2WthIp" id="3JD5OqKQTXo" role="2Oq$k0" />
                <node concept="1DTwFV" id="3JD5OqKQTXp" role="2OqNvi">
                  <ref role="2WH_rO" node="3JD5OqKQTX9" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="3JD5OqKQTXq" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3JD5OqKQTXr" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3JD5OqKQTXs" role="tmbBb">
      <node concept="3clFbS" id="3JD5OqKQTXt" role="2VODD2">
        <node concept="3clFbF" id="3JD5OqKQTXu" role="3cqZAp">
          <node concept="1Wc70l" id="3JD5OqKQTXv" role="3clFbG">
            <node concept="3fqX7Q" id="3JD5OqKQTXw" role="3uHU7B">
              <node concept="2YIFZM" id="3JD5OqKQTY2" role="3fr31v">
                <ref role="37wK5l" to="xvsr:3JD5OqKQTXK" resolve="showTraceStatus" />
                <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JD5OqKQTXy" role="3uHU7w">
              <node concept="2OqwBi" id="3JD5OqKQTXz" role="2Oq$k0">
                <node concept="2OqwBi" id="3JD5OqKQTX$" role="2Oq$k0">
                  <node concept="2WthIp" id="3JD5OqKQTX_" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3JD5OqKQTXA" role="2OqNvi">
                    <ref role="2WH_rO" node="3JD5OqKQTXb" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3JD5OqKQTXB" role="2OqNvi">
                  <node concept="1xMEDy" id="3JD5OqKQTXC" role="1xVPHs">
                    <node concept="chp4Y" id="3JD5OqKQTXD" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3JD5OqKQTXE" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3JD5OqKQTXF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3JD5OqKQTY5">
    <property role="TrG5h" value="DeactivateTraceStatus" />
    <property role="2uzpH1" value="Trace Status" />
    <property role="3GE5qa" value="tracestatus" />
    <node concept="1DS2jV" id="3JD5OqKQTY6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3JD5OqKQTY7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3JD5OqKQTY8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3JD5OqKQTY9" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3JD5OqKQTYa" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3JD5OqKQTYb" role="1B3o_S" />
      <node concept="1oajcY" id="3JD5OqKQTYc" role="1oa70y" />
      <node concept="3Tqbb2" id="3JD5OqKQTYd" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3JD5OqKQTYe" role="tncku">
      <node concept="3clFbS" id="3JD5OqKQTYf" role="2VODD2">
        <node concept="3clFbF" id="3JD5OqKQTYg" role="3cqZAp">
          <node concept="2YIFZM" id="3JD5OqKQTYG" role="3clFbG">
            <ref role="37wK5l" to="xvsr:3JD5OqKQTXR" resolve="setTraceStatus" />
            <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
            <node concept="3clFbT" id="3JD5OqKQTYH" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3JD5OqKQTYj" role="3cqZAp">
          <node concept="2OqwBi" id="3JD5OqKQTYk" role="3clFbG">
            <node concept="2OqwBi" id="3JD5OqKQTYl" role="2Oq$k0">
              <node concept="2OqwBi" id="3JD5OqKQTYm" role="2Oq$k0">
                <node concept="2WthIp" id="3JD5OqKQTYn" role="2Oq$k0" />
                <node concept="1DTwFV" id="3JD5OqKQTYo" role="2OqNvi">
                  <ref role="2WH_rO" node="3JD5OqKQTY8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="3JD5OqKQTYp" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3JD5OqKQTYq" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3JD5OqKQTYr" role="tmbBb">
      <node concept="3clFbS" id="3JD5OqKQTYs" role="2VODD2">
        <node concept="3clFbF" id="3JD5OqKQTYt" role="3cqZAp">
          <node concept="1Wc70l" id="3JD5OqKQTYu" role="3clFbG">
            <node concept="2YIFZM" id="3JD5OqKQTYF" role="3uHU7B">
              <ref role="37wK5l" to="xvsr:3JD5OqKQTXK" resolve="showTraceStatus" />
              <ref role="1Pybhc" to="xvsr:TFjNjjzIOm" resolve="EditorModeHelper" />
            </node>
            <node concept="2OqwBi" id="3JD5OqKQTYw" role="3uHU7w">
              <node concept="2OqwBi" id="3JD5OqKQTYx" role="2Oq$k0">
                <node concept="2OqwBi" id="3JD5OqKQTYy" role="2Oq$k0">
                  <node concept="2WthIp" id="3JD5OqKQTYz" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3JD5OqKQTY$" role="2OqNvi">
                    <ref role="2WH_rO" node="3JD5OqKQTYa" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3JD5OqKQTY_" role="2OqNvi">
                  <node concept="1xMEDy" id="3JD5OqKQTYA" role="1xVPHs">
                    <node concept="chp4Y" id="3JD5OqKQTYB" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3JD5OqKQTYC" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3JD5OqKQTYD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3JD5OqKQTYE" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/check.png" />
    </node>
  </node>
</model>

