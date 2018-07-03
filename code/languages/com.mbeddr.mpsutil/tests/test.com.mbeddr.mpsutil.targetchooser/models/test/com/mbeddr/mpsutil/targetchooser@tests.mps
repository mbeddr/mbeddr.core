<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4152337-cd7c-4d14-81bb-4ee069d278f2(test.com.mbeddr.mpsutil.targetchooser@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="b6pq" ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="LiM7Y" id="72neNfy3uyO">
    <property role="TrG5h" value="SpeedSearch" />
    <property role="26Nn1l" value="false" />
    <node concept="3clFbS" id="72neNfy3vO4" role="LiRBU">
      <node concept="3clFbH" id="72neNfy3U2G" role="3cqZAp">
        <node concept="LIFWc" id="72neNfy3UdQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_7h2wce_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="72neNfy3vO8" role="LjaKd">
      <node concept="3clFbH" id="72neNfy3vOb" role="3cqZAp" />
      <node concept="3cpWs8" id="72neNfy3wxe" role="3cqZAp">
        <node concept="3cpWsn" id="72neNfy3wxf" role="3cpWs9">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="72neNfy3wxg" role="1tU5fm">
            <ref role="3uigEE" to="b6pq:6yXTMcU2QOe" resolve="TargetChooserOptions" />
          </node>
          <node concept="2ShNRf" id="72neNfy3wyk" role="33vP2m">
            <node concept="1pGfFk" id="72neNfy3wDu" role="2ShVmc">
              <ref role="37wK5l" to="b6pq:6yXTMcU353A" resolve="TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="72neNfyalnc" role="3cqZAp">
        <node concept="2OqwBi" id="72neNfyalnd" role="3clFbG">
          <node concept="2OqwBi" id="72neNfyalne" role="2Oq$k0">
            <node concept="1jxXqW" id="72neNfyalnf" role="2Oq$k0" />
            <node concept="liA8E" id="72neNfyalng" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="72neNfyalnh" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="72neNfyalni" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="72neNfyalnj" role="1bW5cS">
                <node concept="3clFbF" id="72neNfy9yMp" role="3cqZAp">
                  <node concept="2OqwBi" id="72neNfy9z5O" role="3clFbG">
                    <node concept="37vLTw" id="72neNfy9yMn" role="2Oq$k0">
                      <ref role="3cqZAo" node="72neNfy3wxf" resolve="options" />
                    </node>
                    <node concept="liA8E" id="72neNfy9ze5" role="2OqNvi">
                      <ref role="37wK5l" to="b6pq:6yXTMcUcIUp" resolve="setScope" />
                      <node concept="2ShNRf" id="72neNfy9zeQ" role="37wK5m">
                        <node concept="Tc6Ow" id="72neNfy9z$E" role="2ShVmc">
                          <node concept="3Tqbb2" id="72neNfy9zPU" role="HW$YZ" />
                          <node concept="3B5_sB" id="72neNfy9zSe" role="HW$Y0">
                            <ref role="3B5MYn" to="b6pq:4GGI4_vgpb0" resolve="TargetChooser" />
                          </node>
                          <node concept="3B5_sB" id="72neNfy9zWd" role="HW$Y0">
                            <ref role="3B5MYn" to="b6pq:4GGI4_vgxXF" resolve="TargetChooserDialog" />
                          </node>
                          <node concept="3B5_sB" id="72neNfy9$0B" role="HW$Y0">
                            <ref role="3B5MYn" to="b6pq:6yXTMcU4tIN" resolve="DefaultModuleScope" />
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
      <node concept="3cpWs8" id="72neNfy3vQa" role="3cqZAp">
        <node concept="3cpWsn" id="72neNfy3vQb" role="3cpWs9">
          <property role="TrG5h" value="chooser" />
          <node concept="3uibUv" id="72neNfy3vQc" role="1tU5fm">
            <ref role="3uigEE" to="b6pq:4GGI4_vgpb0" resolve="TargetChooser" />
          </node>
          <node concept="2ShNRf" id="72neNfy3vQK" role="33vP2m">
            <node concept="1pGfFk" id="72neNfy3vQJ" role="2ShVmc">
              <ref role="37wK5l" to="b6pq:4GGI4_vg$3Z" resolve="TargetChooser" />
              <node concept="2YIFZM" id="72neNfy3D00" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="1jxXqW" id="72neNfy3D1M" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="72neNfy3wDJ" role="37wK5m">
                <ref role="3cqZAo" node="72neNfy3wxf" resolve="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="72neNfy7vvA" role="3cqZAp">
        <node concept="3cpWsn" id="72neNfy7vvB" role="3cpWs9">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="72neNfy7vvy" role="1tU5fm">
            <ref role="3uigEE" to="b6pq:8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
          </node>
          <node concept="2OqwBi" id="72neNfy7vvC" role="33vP2m">
            <node concept="37vLTw" id="72neNfy7vvD" role="2Oq$k0">
              <ref role="3cqZAo" node="72neNfy3vQb" resolve="chooser" />
            </node>
            <node concept="liA8E" id="72neNfy7vvE" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:72neNfy7reN" resolve="getTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="72neNfy3KnA" role="3cqZAp">
        <node concept="3cpWsn" id="72neNfy3KnB" role="3cpWs9">
          <property role="TrG5h" value="selected1" />
          <node concept="2EnYce" id="72neNfy40q5" role="33vP2m">
            <node concept="2OqwBi" id="72neNfy3KnC" role="2Oq$k0">
              <node concept="37vLTw" id="72neNfy3KnD" role="2Oq$k0">
                <ref role="3cqZAo" node="72neNfy3vQb" resolve="chooser" />
              </node>
              <node concept="liA8E" id="72neNfy3KnE" role="2OqNvi">
                <ref role="37wK5l" to="b6pq:4GGI4_vg$5g" resolve="getSelectedObject" />
              </node>
            </node>
            <node concept="liA8E" id="72neNfy3Xhw" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:2Nt6prohPxD" resolve="getNode" />
            </node>
          </node>
          <node concept="3Tqbb2" id="72neNfy3Xjx" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbF" id="72neNfy4VpL" role="3cqZAp">
        <node concept="2YIFZM" id="72neNfy6jXj" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="72neNfy6jXk" role="37wK5m">
            <property role="3yWfEV" value="true" />
            <node concept="3clFbS" id="72neNfy6jXl" role="1bW5cS">
              <node concept="3clFbF" id="72neNfy8a3l" role="3cqZAp">
                <node concept="2OqwBi" id="72neNfy8a9E" role="3clFbG">
                  <node concept="2OqwBi" id="72neNfy8a3n" role="2Oq$k0">
                    <node concept="1jxXqW" id="72neNfy8a3o" role="2Oq$k0" />
                    <node concept="liA8E" id="72neNfy8a3p" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72neNfy8alN" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                    <node concept="1bVj0M" id="72neNfy8aq3" role="37wK5m">
                      <node concept="3clFbS" id="72neNfy8aq4" role="1bW5cS">
                        <node concept="2Gpval" id="72neNfy9nkx" role="3cqZAp">
                          <node concept="2GrKxI" id="72neNfy9nkz" role="2Gsz3X">
                            <property role="TrG5h" value="c" />
                          </node>
                          <node concept="3clFbS" id="72neNfy9nk_" role="2LFqv$">
                            <node concept="3clFbF" id="72neNfy9b0g" role="3cqZAp">
                              <node concept="2OqwBi" id="6lqhpl_e_ox" role="3clFbG">
                                <node concept="37vLTw" id="72neNfy9b0e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="72neNfy7vvB" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="6lqhpl_eCHH" role="2OqNvi">
                                  <ref role="37wK5l" to="b6pq:6lqhpl_evrM" resolve="processKeyEvent" />
                                  <node concept="2ShNRf" id="72neNfy9iG1" role="37wK5m">
                                    <node concept="1pGfFk" id="72neNfy9iG2" role="2ShVmc">
                                      <ref role="37wK5l" to="hyam:~KeyEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,char)" resolve="KeyEvent" />
                                      <node concept="37vLTw" id="72neNfy9iG3" role="37wK5m">
                                        <ref role="3cqZAo" node="72neNfy7vvB" resolve="tree" />
                                      </node>
                                      <node concept="10M0yZ" id="72neNfy9iG4" role="37wK5m">
                                        <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                        <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_TYPED" resolve="KEY_TYPED" />
                                      </node>
                                      <node concept="3cmrfG" id="72neNfy9iG5" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="72neNfy9iG6" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="72neNfy9iG7" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2GrUjf" id="72neNfy9p$6" role="37wK5m">
                                        <ref role="2Gs0qQ" node="72neNfy9nkz" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72neNfy9ohO" role="2GsD0m">
                            <node concept="Xl_RD" id="72neNfy9nxs" role="2Oq$k0">
                              <property role="Xl_RC" value="Dialog" />
                            </node>
                            <node concept="liA8E" id="72neNfy9pfp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
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
      </node>
      <node concept="3clFbH" id="72neNfybo5T" role="3cqZAp" />
      <node concept="3cpWs8" id="72neNfy3XpF" role="3cqZAp">
        <node concept="3cpWsn" id="72neNfy3XpG" role="3cpWs9">
          <property role="TrG5h" value="selected2" />
          <node concept="2EnYce" id="72neNfy40x7" role="33vP2m">
            <node concept="2OqwBi" id="72neNfy3XpJ" role="2Oq$k0">
              <node concept="37vLTw" id="72neNfy3XpK" role="2Oq$k0">
                <ref role="3cqZAo" node="72neNfy3vQb" resolve="chooser" />
              </node>
              <node concept="liA8E" id="72neNfy3XpL" role="2OqNvi">
                <ref role="37wK5l" to="b6pq:4GGI4_vg$5g" resolve="getSelectedObject" />
              </node>
            </node>
            <node concept="liA8E" id="72neNfy3XpM" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:2Nt6prohPxD" resolve="getNode" />
            </node>
          </node>
          <node concept="3Tqbb2" id="72neNfy3XpH" role="1tU5fm" />
        </node>
      </node>
      <node concept="3cpWs8" id="72neNfya_zo" role="3cqZAp">
        <node concept="3cpWsn" id="72neNfya_zr" role="3cpWs9">
          <property role="TrG5h" value="selected2Presentation" />
          <node concept="17QB3L" id="72neNfya_zm" role="1tU5fm" />
          <node concept="10Nm6u" id="72neNfyaA89" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="72neNfya_cO" role="3cqZAp" />
      <node concept="3clFbF" id="72neNfy8M7O" role="3cqZAp">
        <node concept="2OqwBi" id="72neNfy8N0B" role="3clFbG">
          <node concept="2OqwBi" id="72neNfy8Mpt" role="2Oq$k0">
            <node concept="1jxXqW" id="72neNfy8M7M" role="2Oq$k0" />
            <node concept="liA8E" id="72neNfy8MZN" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="72neNfy8Nhl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="72neNfy8Nih" role="37wK5m">
              <node concept="3clFbS" id="72neNfy8Nii" role="1bW5cS">
                <node concept="3clFbF" id="72neNfyaAfH" role="3cqZAp">
                  <node concept="37vLTI" id="72neNfyaAs_" role="3clFbG">
                    <node concept="2OqwBi" id="72neNfyaAF1" role="37vLTx">
                      <node concept="37vLTw" id="72neNfyaAzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="72neNfy3XpG" resolve="selected2" />
                      </node>
                      <node concept="2qgKlT" id="72neNfyaAZ7" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="72neNfyaAfF" role="37vLTJ">
                      <ref role="3cqZAo" node="72neNfya_zr" resolve="selected2Presentation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72neNfy3W_Y" role="3cqZAp">
                  <node concept="2OqwBi" id="72neNfy3W_V" role="3clFbG">
                    <node concept="10M0yZ" id="72neNfy3W_W" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="72neNfy3W_X" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="72neNfy3XJM" role="37wK5m">
                        <node concept="37vLTw" id="72neNfy3XLa" role="3uHU7w">
                          <ref role="3cqZAo" node="72neNfy3KnB" resolve="selected1" />
                        </node>
                        <node concept="Xl_RD" id="72neNfy3WEN" role="3uHU7B">
                          <property role="Xl_RC" value="selection before: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72neNfy3XOR" role="3cqZAp">
                  <node concept="2OqwBi" id="72neNfy3XOS" role="3clFbG">
                    <node concept="10M0yZ" id="72neNfy3XOT" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="72neNfy3XOU" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="72neNfy3XOV" role="37wK5m">
                        <node concept="37vLTw" id="72neNfy3Y2E" role="3uHU7w">
                          <ref role="3cqZAo" node="72neNfy3XpG" resolve="selected2" />
                        </node>
                        <node concept="Xl_RD" id="72neNfy3XOX" role="3uHU7B">
                          <property role="Xl_RC" value="selection after: " />
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
      <node concept="3clFbH" id="72neNfy3WxD" role="3cqZAp" />
      <node concept="1gVbGN" id="72neNfy3KSE" role="3cqZAp">
        <node concept="3y3z36" id="72neNfy3KXl" role="1gVkn0">
          <node concept="37vLTw" id="72neNfy3KXE" role="3uHU7w">
            <ref role="3cqZAo" node="72neNfy3XpG" resolve="selected2" />
          </node>
          <node concept="37vLTw" id="72neNfy3KWL" role="3uHU7B">
            <ref role="3cqZAo" node="72neNfy3KnB" resolve="selected1" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="72neNfyaCzG" role="3cqZAp">
        <node concept="37vLTw" id="72neNfyaCVJ" role="3tpDZA">
          <ref role="3cqZAo" node="72neNfya_zr" resolve="selected2Presentation" />
        </node>
        <node concept="Xl_RD" id="72neNfyaCVn" role="3tpDZB">
          <property role="Xl_RC" value="TargetChooserDialog" />
        </node>
      </node>
      <node concept="3clFbH" id="72neNfy4UZ1" role="3cqZAp" />
      <node concept="3clFbH" id="72neNfy4V7R" role="3cqZAp" />
      <node concept="3clFbH" id="72neNfy51bN" role="3cqZAp" />
      <node concept="3clFbH" id="72neNfy511g" role="3cqZAp" />
      <node concept="3clFbH" id="72neNfyaCca" role="3cqZAp" />
      <node concept="3clFbH" id="72neNfy3vOz" role="3cqZAp" />
    </node>
  </node>
  <node concept="2XOHcx" id="5kFTseQQT1w">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

