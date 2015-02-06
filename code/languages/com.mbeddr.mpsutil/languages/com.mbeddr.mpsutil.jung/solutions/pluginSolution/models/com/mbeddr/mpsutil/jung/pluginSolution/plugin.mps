<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4d2816e-eecf-46de-9a08-59eca64b12fc(com.mbeddr.mpsutil.jung.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="qnsw" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.graph(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.graph@java_stub)" />
    <import index="45d2" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.algorithms.layout(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.algorithms.layout@java_stub)" />
    <import index="ry6u" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization@java_stub)" />
    <import index="82u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" />
    <import index="ln2k" ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)" />
    <import index="9msw" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization.decorators(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization.decorators@java_stub)" />
    <import index="c84w" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.graph.util(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.graph.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="2DaZZR" id="4mGNV$r8qYZ" />
  <node concept="sEfby" id="4mGNV$r8Mai">
    <property role="TrG5h" value="GraphViewer" />
    <property role="2XNbzY" value="Graph Viewer" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2BZ0e9" id="5yCuRHcaCGD" role="2XNbBz">
      <property role="TrG5h" value="graph" />
      <node concept="3Tm6S6" id="5yCuRHcaCGE" role="1B3o_S" />
      <node concept="3uibUv" id="5T9R7PeqAeV" role="1tU5fm">
        <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1bFzmwS76DY" role="2XNbBz">
      <property role="TrG5h" value="scroll" />
      <node concept="3Tm6S6" id="1bFzmwS76DZ" role="1B3o_S" />
      <node concept="3uibUv" id="4J4t5aQRyre" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2XrIbr" id="5yCuRHcaBDm" role="2XNbBy">
      <property role="TrG5h" value="setGraph" />
      <node concept="3clFbS" id="5yCuRHcaBDn" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcaDH6" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcaE7p" role="3clFbG">
            <node concept="37vLTw" id="5yCuRHcaE90" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
            </node>
            <node concept="2OqwBi" id="5yCuRHcaDI4" role="37vLTJ">
              <node concept="2WthIp" id="5yCuRHcaDH5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5yCuRHcaDUf" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mGNV$rbYv_" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rbYvA" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4mGNV$rbYvz" role="1tU5fm">
              <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
              <node concept="3uibUv" id="5yCuRHcaWLS" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="5yCuRHcaZpQ" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mGNV$rc0la" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rc5ux" role="2ShVmc">
                <ref role="37wK5l" to="qnsw:~SparseMultigraph.&lt;init&gt;()" resolve="SparseMultigraph" />
                <node concept="3uibUv" id="5yCuRHcb23$" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="5yCuRHcb4BY" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5yCuRHcbq_B" role="3cqZAp">
          <node concept="2GrKxI" id="5yCuRHcbq_D" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="5yCuRHcbq_F" role="2LFqv$">
            <node concept="3clFbF" id="5yCuRHcbwIS" role="3cqZAp">
              <node concept="2OqwBi" id="5yCuRHcbxn2" role="3clFbG">
                <node concept="37vLTw" id="5yCuRHcbwIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                </node>
                <node concept="liA8E" id="5yCuRHcbzf_" role="2OqNvi">
                  <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
                  <node concept="2GrUjf" id="5yCuRHcb$Es" role="37wK5m">
                    <ref role="2Gs0qQ" node="5yCuRHcbq_D" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yCuRHcbtRV" role="2GsD0m">
            <node concept="2OqwBi" id="5T9R7PeqEV9" role="2Oq$k0">
              <node concept="2WthIp" id="5T9R7PeqEVc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T9R7PeqEVe" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="5yCuRHcbvkC" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaOr0" resolve="vertices" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5yCuRHcbF_Y" role="3cqZAp">
          <node concept="2GrKxI" id="5yCuRHcbF_Z" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="5yCuRHcbFA0" role="2LFqv$">
            <node concept="3clFbJ" id="fDXG_g8NKG" role="3cqZAp">
              <node concept="3clFbS" id="fDXG_g8NKJ" role="3clFbx">
                <node concept="3clFbF" id="fDXG_g90OG" role="3cqZAp">
                  <node concept="2OqwBi" id="fDXG_g90OH" role="3clFbG">
                    <node concept="37vLTw" id="fDXG_g90OI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                    </node>
                    <node concept="liA8E" id="fDXG_g90OJ" role="2OqNvi">
                      <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                      <node concept="2GrUjf" id="fDXG_g90OK" role="37wK5m">
                        <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                      </node>
                      <node concept="2OqwBi" id="fDXG_g90OL" role="37wK5m">
                        <node concept="2GrUjf" id="fDXG_g90OM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                        </node>
                        <node concept="liA8E" id="fDXG_g90ON" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                          <node concept="37vLTw" id="fDXG_g90OO" role="37wK5m">
                            <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fDXG_g90OP" role="37wK5m">
                        <node concept="2GrUjf" id="fDXG_g90OQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                        </node>
                        <node concept="liA8E" id="fDXG_g90OR" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                          <node concept="37vLTw" id="fDXG_g90OS" role="37wK5m">
                            <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="fDXG_g94Iz" role="37wK5m">
                        <ref role="Rm8GQ" to="c84w:~EdgeType.DIRECTED" resolve="DIRECTED" />
                        <ref role="1Px2BO" to="c84w:~EdgeType" resolve="EdgeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fDXG_g8PnV" role="3clFbw">
                <node concept="2GrUjf" id="fDXG_g8Ol0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                </node>
                <node concept="liA8E" id="fDXG_g8W66" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:fDXG_g8R$Q" resolve="isDirected" />
                </node>
              </node>
              <node concept="9aQIb" id="fDXG_g8W7w" role="9aQIa">
                <node concept="3clFbS" id="fDXG_g8W7x" role="9aQI4">
                  <node concept="3clFbF" id="5yCuRHcbFA1" role="3cqZAp">
                    <node concept="2OqwBi" id="5yCuRHcbFA2" role="3clFbG">
                      <node concept="37vLTw" id="5yCuRHcbFA3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                      </node>
                      <node concept="liA8E" id="5yCuRHcbFA4" role="2OqNvi">
                        <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                        <node concept="2GrUjf" id="5yCuRHcbUoS" role="37wK5m">
                          <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                        </node>
                        <node concept="2OqwBi" id="5yCuRHcbWHt" role="37wK5m">
                          <node concept="2GrUjf" id="5yCuRHcbW87" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5yCuRHcbYvZ" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                            <node concept="37vLTw" id="6RTue7Xs945" role="37wK5m">
                              <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5yCuRHcc1uU" role="37wK5m">
                          <node concept="2GrUjf" id="5yCuRHcc0Tv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5yCuRHcc3Lv" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                            <node concept="37vLTw" id="6RTue7Xs9AJ" role="37wK5m">
                              <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="fDXG_g96oi" role="37wK5m">
                          <ref role="Rm8GQ" to="c84w:~EdgeType.UNDIRECTED" resolve="UNDIRECTED" />
                          <ref role="1Px2BO" to="c84w:~EdgeType" resolve="EdgeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yCuRHcbFA6" role="2GsD0m">
            <node concept="2OqwBi" id="5T9R7PeqEVi" role="2Oq$k0">
              <node concept="2WthIp" id="5T9R7PeqEVl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T9R7PeqEVn" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="5yCuRHcbFA8" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaSXE" resolve="edges" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mGNV$rcwbp" role="3cqZAp" />
        <node concept="3cpWs8" id="4mGNV$rcyA0" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rcyA1" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4mGNV$rcy_Y" role="1tU5fm">
              <ref role="3uigEE" to="45d2:~Layout" resolve="Layout" />
              <node concept="3uibUv" id="5yCuRHcddvt" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="5yCuRHcdf0b" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mGNV$rcAjR" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rcBnj" role="2ShVmc">
                <ref role="37wK5l" to="45d2:~CircleLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="CircleLayout" />
                <node concept="3uibUv" id="5yCuRHcdgEL" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="5yCuRHcdhZl" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
                <node concept="37vLTw" id="4mGNV$rcG5l" role="37wK5m">
                  <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rcHG_" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rcI6X" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rcHGz" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
            </node>
            <node concept="liA8E" id="4mGNV$rcTHa" role="2OqNvi">
              <ref role="37wK5l" to="45d2:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
              <node concept="2ShNRf" id="4mGNV$rcUoy" role="37wK5m">
                <node concept="1pGfFk" id="4mGNV$rcVsz" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4mGNV$rcWwA" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="4mGNV$rcZrE" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mGNV$rd5lQ" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rd5lR" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4mGNV$rd5lS" role="1tU5fm">
              <ref role="3uigEE" to="ry6u:~BasicVisualizationServer" resolve="BasicVisualizationServer" />
            </node>
            <node concept="2ShNRf" id="4mGNV$rd6Jj" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rd7E9" role="2ShVmc">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.&lt;init&gt;(edu.uci.ics.jung.algorithms.layout.Layout)" resolve="BasicVisualizationServer" />
                <node concept="3uibUv" id="5yCuRHcdWQf" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="5yCuRHcdY8A" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
                <node concept="37vLTw" id="4mGNV$rd9Zg" role="37wK5m">
                  <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Fq3WQpg7r" role="3cqZAp">
          <node concept="2OqwBi" id="16Fq3WQpg7s" role="3clFbG">
            <node concept="2OqwBi" id="16Fq3WQpi0k" role="2Oq$k0">
              <node concept="37vLTw" id="16Fq3WQpi0j" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="s" />
              </node>
              <node concept="liA8E" id="16Fq3WQpi0l" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="16Fq3WQpg7u" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setVertexLabelTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexLabelTransformer" />
              <node concept="2ShNRf" id="16Fq3WQpkWZ" role="37wK5m">
                <node concept="1pGfFk" id="16Fq3WQpkX0" role="2ShVmc">
                  <ref role="37wK5l" to="9msw:~ToStringLabeller.&lt;init&gt;()" resolve="ToStringLabeller" />
                  <node concept="3uibUv" id="16Fq3WQpIth" role="1pMfVU">
                    <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Fq3WQpbrk" role="3cqZAp" />
        <node concept="3clFbF" id="4J4t5aQQmeo" role="3cqZAp">
          <node concept="2OqwBi" id="4J4t5aQQmF5" role="3clFbG">
            <node concept="37vLTw" id="4J4t5aQQmem" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="s" />
            </node>
            <node concept="liA8E" id="4J4t5aQQqBq" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.setGraphLayout(edu.uci.ics.jung.algorithms.layout.Layout):void" resolve="setGraphLayout" />
              <node concept="37vLTw" id="4J4t5aQQqDV" role="37wK5m">
                <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rMp0" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rMpL" role="3clFbG">
            <node concept="2OqwBi" id="4ppn3W9rMpm" role="2Oq$k0">
              <node concept="2WthIp" id="4ppn3W9rMp1" role="2Oq$k0" />
              <node concept="liA8E" id="4ppn3W9rMps" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="4ppn3W9rMpR" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="2OqwBi" id="5yCuRHccmsF" role="37wK5m">
                <node concept="2OqwBi" id="5T9R7PeqEVr" role="2Oq$k0">
                  <node concept="2WthIp" id="5T9R7PeqEVu" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T9R7PeqEVw" role="2OqNvi">
                    <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                  </node>
                </node>
                <node concept="liA8E" id="5yCuRHccnV3" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:5yCuRHccbtc" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5zoMvjliuGd" role="3cqZAp">
          <node concept="3clFbS" id="5zoMvjliuGf" role="2LFqv$">
            <node concept="3clFbF" id="5zoMvjlije1" role="3cqZAp">
              <node concept="2OqwBi" id="5zoMvjlilKI" role="3clFbG">
                <node concept="2OqwBi" id="5zoMvjlijMS" role="2Oq$k0">
                  <node concept="2WthIp" id="5zoMvjlijdZ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5zoMvjlikE5" role="2OqNvi">
                    <ref role="2WH_rO" node="1bFzmwS76DY" resolve="scroll" />
                  </node>
                </node>
                <node concept="liA8E" id="5zoMvjliobh" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(int):void" resolve="remove" />
                  <node concept="3cmrfG" id="5zoMvjliodd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5zoMvjlitvT" role="2$JKZa">
            <node concept="3cmrfG" id="5zoMvjlitvX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5zoMvjliqVD" role="3uHU7B">
              <node concept="2OqwBi" id="5zoMvjlip_Y" role="2Oq$k0">
                <node concept="2WthIp" id="5zoMvjlipn4" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5zoMvjliqp_" role="2OqNvi">
                  <ref role="2WH_rO" node="1bFzmwS76DY" resolve="scroll" />
                </node>
              </node>
              <node concept="liA8E" id="5zoMvjlit3h" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bFzmwS7sYm" role="3cqZAp">
          <node concept="2OqwBi" id="1bFzmwS7tAD" role="3clFbG">
            <node concept="2OqwBi" id="1bFzmwS7sYg" role="2Oq$k0">
              <node concept="2WthIp" id="1bFzmwS7sYj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1bFzmwS7sYl" role="2OqNvi">
                <ref role="2WH_rO" node="1bFzmwS76DY" resolve="scroll" />
              </node>
            </node>
            <node concept="liA8E" id="4J4t5aQPTmM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4J4t5aQRKW6" role="37wK5m">
                <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5yCuRHcaCAr" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHcaCzs" role="1B3o_S" />
      <node concept="37vLTG" id="5yCuRHcaCGp" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5T9R7Peq$Xs" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="4mGNV$r8PY1" role="2Um5zG">
      <node concept="3clFbS" id="4mGNV$r8PY2" role="2VODD2">
        <node concept="3clFbF" id="1bFzmwS7qJS" role="3cqZAp">
          <node concept="2OqwBi" id="1bFzmwS7qRz" role="3clFbG">
            <node concept="2WthIp" id="1bFzmwS7qJQ" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1bFzmwS7ryK" role="2OqNvi">
              <ref role="2WH_rO" node="1bFzmwS76DY" resolve="scroll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="4J4t5aQQxGt" role="uR5cp">
      <node concept="3clFbS" id="4J4t5aQQxGu" role="2VODD2">
        <node concept="3clFbF" id="1bFzmwS78zA" role="3cqZAp">
          <node concept="37vLTI" id="1bFzmwS7aH0" role="3clFbG">
            <node concept="2ShNRf" id="1bFzmwS7mdU" role="37vLTx">
              <node concept="1pGfFk" id="1bFzmwS7p7Z" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bFzmwS78zw" role="37vLTJ">
              <node concept="2WthIp" id="1bFzmwS78zz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1bFzmwS78z_" role="2OqNvi">
                <ref role="2WH_rO" node="1bFzmwS76DY" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4J4t5aQRuII" role="uR5co">
      <node concept="3clFbS" id="4J4t5aQRuIJ" role="2VODD2">
        <node concept="3clFbF" id="4J4t5aQRveU" role="3cqZAp">
          <node concept="37vLTI" id="4J4t5aQRy4t" role="3clFbG">
            <node concept="10Nm6u" id="4J4t5aQRy5h" role="37vLTx" />
            <node concept="2OqwBi" id="4J4t5aQRvfU" role="37vLTJ">
              <node concept="2WthIp" id="4J4t5aQRveT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4J4t5aQRvsa" role="2OqNvi">
                <ref role="2WH_rO" node="1bFzmwS76DY" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4mGNV$raQvF">
    <property role="TrG5h" value="xOpenGraphViewer" />
    <property role="2uzpH1" value="Open Graph Viewer" />
    <node concept="1DS2jV" id="7NyyyjNHi27" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7Q6Q5uyzyhI" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5yCuRHca$Lq" role="1NuT2Z">
      <property role="TrG5h" value="provider" />
      <node concept="3Tm6S6" id="5yCuRHca$Lr" role="1B3o_S" />
      <node concept="1oajcY" id="5yCuRHca$Ls" role="1oa70y" />
      <node concept="3Tqbb2" id="5yCuRHcaxrA" role="1tU5fm">
        <ref role="ehGHo" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
      </node>
    </node>
    <node concept="tnohg" id="4mGNV$raQvG" role="tncku">
      <node concept="3clFbS" id="4mGNV$raQvH" role="2VODD2">
        <node concept="3clFbF" id="5yCuRHcF1sL" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHcF1sI" role="3clFbG">
            <node concept="10M0yZ" id="5yCuRHcF1sJ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5yCuRHcF1sK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5yCuRHcF1wZ" role="37wK5m">
                <property role="Xl_RC" value="X1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q6Q5uyym_w" role="3cqZAp">
          <node concept="3cpWsn" id="7Q6Q5uyym_z" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7Q6Q5uyym_v" role="1tU5fm">
              <ref role="1xYkEM" node="4mGNV$r8Mai" resolve="GraphViewer" />
            </node>
            <node concept="2OqwBi" id="7Q6Q5uyzAnr" role="33vP2m">
              <node concept="2OqwBi" id="7NyyyjNHi25" role="2Oq$k0">
                <node concept="2WthIp" id="7NyyyjNHi26" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mGNV$rbl34" role="2OqNvi">
                  <ref role="2WH_rO" node="7NyyyjNHi27" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="23WougRDsKR" role="2OqNvi">
                <ref role="LR4U5" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcF1Bo" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHcF1Bp" role="3clFbG">
            <node concept="10M0yZ" id="5yCuRHcF1Bq" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5yCuRHcF1Br" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5yCuRHcF1Bs" role="37wK5m">
                <property role="Xl_RC" value="X2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uyymGE" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uyymNf" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyymGD" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="liA8E" id="7Q6Q5uyynX3" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7Q6Q5uyzDxA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHct6O8" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHct6Qb" role="3clFbG">
            <node concept="37vLTw" id="5yCuRHct6O6" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="2XshWL" id="5yCuRHct76u" role="2OqNvi">
              <ref role="2WH_rO" node="5yCuRHcaBDm" resolve="setGraph" />
              <node concept="2OqwBi" id="5T9R7PeqHke" role="2XxRq1">
                <node concept="2OqwBi" id="5yCuRHct77_" role="2Oq$k0">
                  <node concept="2WthIp" id="5yCuRHct77C" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5yCuRHct77E" role="2OqNvi">
                    <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="provider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5T9R7PeqHF6" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:5yCuRHcaxm8" resolve="getGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcF1CT" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHcF1CU" role="3clFbG">
            <node concept="10M0yZ" id="5yCuRHcF1CV" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5yCuRHcF1CW" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5yCuRHcF1CX" role="37wK5m">
                <property role="Xl_RC" value="X4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4mGNV$rbmkH">
    <property role="TrG5h" value="GraphViewerStuff" />
    <node concept="ftmFs" id="4mGNV$rbmkJ" role="ftER_">
      <node concept="tCFHf" id="4mGNV$rbmkN" role="ftvYc">
        <ref role="tCJdB" node="4mGNV$raQvF" resolve="xOpenGraphViewer" />
      </node>
    </node>
    <node concept="tT9cl" id="4mGNV$rbmkQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
</model>

