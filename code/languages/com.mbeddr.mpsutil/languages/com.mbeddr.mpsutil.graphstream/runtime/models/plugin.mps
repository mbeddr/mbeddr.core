<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ee6c8-7e5c-4efd-b608-c5ea6827be30(com.mbeddr.mpsutil.graphstream.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tirk" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.swingViewer(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="1lk9" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="4m0a" ref="r:e5f563f0-3312-4f0d-a6fe-8d43c8a221d4(com.mbeddr.mpsutil.graphstream.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="7noo" ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
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
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4IojDAdgZru" />
  <node concept="sEfby" id="1X6acCMyKUd">
    <property role="TrG5h" value="GraphstreamViewer" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Visualization" />
    <node concept="2BZ0e9" id="4JBT2R9UkPE" role="2XNbBz">
      <property role="TrG5h" value="mouseManager" />
      <node concept="3Tm6S6" id="4JBT2R9UkPF" role="1B3o_S" />
      <node concept="3uibUv" id="4JBT2R9UlkY" role="1tU5fm">
        <ref role="3uigEE" to="1lk9:~PanZoomMouseManager" resolve="PanZoomMouseManager" />
      </node>
      <node concept="10Nm6u" id="4JBT2R9Ux75" role="33vP2m" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjFo" role="2XNbBy">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3cqZAl" id="2sPLpCfQjFp" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFq" role="3clF47">
        <node concept="3SKdUt" id="4IojDAdhAQg" role="3cqZAp">
          <node concept="3SKdUq" id="4IojDAdhAQh" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjF$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjF_" role="2XNbBy">
      <property role="TrG5h" value="zoomOut" />
      <node concept="3cqZAl" id="2sPLpCfQjFA" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFB" role="3clF47">
        <node concept="3SKdUt" id="4IojDAdhAQc" role="3cqZAp">
          <node concept="3SKdUq" id="4IojDAdhAQd" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFL" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4IojDAdh_vG" role="2XNbBy">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="4IojDAdhAMT" role="3clF45" />
      <node concept="3clFbS" id="4IojDAdh_vI" role="3clF47">
        <node concept="3SKdUt" id="4IojDAdhAQ8" role="3cqZAp">
          <node concept="3SKdUq" id="4IojDAdhAQ9" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IojDAdhAN5" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="18ZQ$P85dt6" role="2XNbBy">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="18ZQ$P85dt9" role="3clF45" />
      <node concept="3clFbS" id="18ZQ$P85dt8" role="3clF47">
        <node concept="3clFbF" id="4ppn3W9rMp0" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rMpL" role="3clFbG">
            <node concept="2OqwBi" id="4ppn3W9rMpm" role="2Oq$k0">
              <node concept="2WthIp" id="4ppn3W9rMp1" role="2Oq$k0" />
              <node concept="liA8E" id="4ppn3W9rMps" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="4ppn3W9rMpR" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="4IojDAdihb8" role="37wK5m">
                <property role="Xl_RC" value="Graphstream Visualization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JBT2R9Uq5Z" role="3cqZAp" />
        <node concept="3clFbJ" id="4JBT2R9UxNJ" role="3cqZAp">
          <node concept="3clFbS" id="4JBT2R9UxNL" role="3clFbx">
            <node concept="3clFbF" id="4JBT2R9Utuy" role="3cqZAp">
              <node concept="2OqwBi" id="4JBT2R9Uu$m" role="3clFbG">
                <node concept="2OqwBi" id="4JBT2R9UtJk" role="2Oq$k0">
                  <node concept="2WthIp" id="4JBT2R9Utuw" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4JBT2R9Uu9T" role="2OqNvi">
                    <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="4JBT2R9UvcB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="4JBT2R9U$21" role="37wK5m">
                    <node concept="2WthIp" id="4JBT2R9UzR3" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4JBT2R9U$nX" role="2OqNvi">
                      <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4JBT2R9Uz$B" role="3clFbw">
            <node concept="10Nm6u" id="4JBT2R9UzGe" role="3uHU7w" />
            <node concept="2OqwBi" id="4JBT2R9Uyei" role="3uHU7B">
              <node concept="2WthIp" id="4JBT2R9UxXc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9UyDd" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JBT2R9UIk8" role="3cqZAp">
          <node concept="3clFbS" id="4JBT2R9UIk9" role="3clFbx">
            <node concept="3clFbF" id="4JBT2R9UIka" role="3cqZAp">
              <node concept="2OqwBi" id="4JBT2R9UIkb" role="3clFbG">
                <node concept="2OqwBi" id="4JBT2R9UIkc" role="2Oq$k0">
                  <node concept="2WthIp" id="4JBT2R9UIkd" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4JBT2R9UIke" role="2OqNvi">
                    <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="4JBT2R9UIkf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.removeMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="removeMouseWheelListener" />
                  <node concept="2OqwBi" id="4JBT2R9UIkg" role="37wK5m">
                    <node concept="2WthIp" id="4JBT2R9UIkh" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4JBT2R9UJm2" role="2OqNvi">
                      <ref role="2WH_rO" node="4JBT2R9UkPE" resolve="mouseManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4JBT2R9UIkj" role="3clFbw">
            <node concept="10Nm6u" id="4JBT2R9UIkk" role="3uHU7w" />
            <node concept="2OqwBi" id="4JBT2R9UIkl" role="3uHU7B">
              <node concept="2WthIp" id="4JBT2R9UIkm" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9UIMT" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9UkPE" resolve="mouseManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JBT2R9UBZV" role="3cqZAp" />
        <node concept="3clFbF" id="4JBT2R9UlOn" role="3cqZAp">
          <node concept="37vLTI" id="4JBT2R9UmHf" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9UnNa" role="37vLTJ">
              <node concept="2WthIp" id="4JBT2R9UnNd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9UnNf" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9UkPE" resolve="mouseManager" />
              </node>
            </node>
            <node concept="2ShNRf" id="4JBT2R9Un8E" role="37vLTx">
              <node concept="1pGfFk" id="4JBT2R9Un8F" role="2ShVmc">
                <ref role="37wK5l" to="1lk9:~PanZoomMouseManager.&lt;init&gt;(boolean,boolean)" resolve="PanZoomMouseManager" />
                <node concept="3clFbT" id="4JBT2R9Un8G" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4JBT2R9Un8H" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JBT2R9U_9x" role="3cqZAp">
          <node concept="37vLTI" id="4JBT2R9UADN" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9U_rf" role="37vLTJ">
              <node concept="2WthIp" id="4JBT2R9U_9v" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9U_Qg" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
              </node>
            </node>
            <node concept="2YIFZM" id="4JBT2R9UALx" role="37vLTx">
              <ref role="1Pybhc" to="1lk9:~GraphExample" resolve="GraphExample" />
              <ref role="37wK5l" to="1lk9:~GraphExample.createExampleGraph(org.graphstream.ui.view.util.MouseManager):org.graphstream.ui.swingViewer.ViewPanel" resolve="createExampleGraph" />
              <node concept="2OqwBi" id="4JBT2R9UALy" role="37wK5m">
                <node concept="2WthIp" id="4JBT2R9UALz" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4JBT2R9UAL$" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9UkPE" resolve="mouseManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JBT2R9UHAP" role="3cqZAp" />
        <node concept="3clFbF" id="4IojDAdi07X" role="3cqZAp">
          <node concept="2OqwBi" id="4IojDAdi0Ef" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9Uk6b" role="2Oq$k0">
              <node concept="2WthIp" id="4JBT2R9Uk6e" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9Uk6g" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4IojDAdi2eV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="addMouseWheelListener" />
              <node concept="2OqwBi" id="4JBT2R9Upe7" role="37wK5m">
                <node concept="2WthIp" id="4JBT2R9Upea" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4JBT2R9Upec" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9UkPE" resolve="mouseManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82jWf" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P82jWg" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9Uks7" role="2Oq$k0">
              <node concept="2WthIp" id="4JBT2R9Uksa" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9Uksc" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
              </node>
            </node>
            <node concept="liA8E" id="18ZQ$P82jWi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P82xbc" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
              <node concept="2OqwBi" id="4JBT2R9UBcu" role="37wK5m">
                <node concept="2WthIp" id="4JBT2R9UB1o" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4JBT2R9UB_7" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18ZQ$P85dta" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2sPLpCfQjGm" role="1tU5fm">
          <ref role="ehGHo" to="4m0a:4IojDAdic49" resolve="GraphstreamViewable" />
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQnhP" role="3clF46">
        <property role="TrG5h" value="viewID" />
        <node concept="17QB3L" id="4IojDAdiFUK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFn" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="4JBT2R9UgM0" role="2XNbBz">
      <property role="TrG5h" value="containerPanel" />
      <node concept="3Tm6S6" id="4JBT2R9UgM1" role="1B3o_S" />
      <node concept="3uibUv" id="4JBT2R9Uhel" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="10Nm6u" id="4JBT2R9UweY" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="4JBT2R9Uvdi" role="2XNbBz">
      <property role="TrG5h" value="currentView" />
      <node concept="3Tm6S6" id="4JBT2R9Uvdj" role="1B3o_S" />
      <node concept="3uibUv" id="4JBT2R9UvMV" role="1tU5fm">
        <ref role="3uigEE" to="tirk:~ViewPanel" resolve="ViewPanel" />
      </node>
      <node concept="10Nm6u" id="4JBT2R9UvNn" role="33vP2m" />
    </node>
    <node concept="2UmK3q" id="1X6acCMyKUe" role="2Um5zG">
      <node concept="3clFbS" id="1X6acCMyKUf" role="2VODD2">
        <node concept="3clFbF" id="4JBT2R9UhEM" role="3cqZAp">
          <node concept="37vLTI" id="4JBT2R9Uiyj" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9UhEG" role="37vLTJ">
              <node concept="2WthIp" id="4JBT2R9UhEJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9UhEL" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4JBT2R9UiV3" role="37vLTx">
              <node concept="1pGfFk" id="4JBT2R9UiV4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4JBT2R9UiV5" role="37wK5m">
                  <node concept="1pGfFk" id="4JBT2R9UiV6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZQ$P85bfT" role="3cqZAp" />
        <node concept="3cpWs8" id="18ZQ$P85bbQ" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bbR" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2sPLpCfXKim" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="2sPLpCfXKie" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="2OkkDf" id="4IojDAdi5IH" role="1YAHcy">
                <ref role="2Okoww" node="18ZQ$P85bbH" resolve="GraphstreamToolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85bfU" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85bgg" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9UjMy" role="2Oq$k0">
              <node concept="2WthIp" id="4JBT2R9UjM_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9UjMB" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
              </node>
            </node>
            <node concept="liA8E" id="18ZQ$P85bgm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P85bsO" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="37vLTw" id="18ZQ$P85bgn" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P85bbR" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZQ$P85bfS" role="3cqZAp" />
        <node concept="3cpWs6" id="18ZQ$P82jX5" role="3cqZAp">
          <node concept="2OqwBi" id="4JBT2R9Urry" role="3cqZAk">
            <node concept="2WthIp" id="4JBT2R9Urr_" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4JBT2R9UrrB" role="2OqNvi">
              <ref role="2WH_rO" node="4JBT2R9UgM0" resolve="containerPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="buDqkdUFCP" role="uR5cp">
      <node concept="3clFbS" id="buDqkdUFCQ" role="2VODD2" />
    </node>
    <node concept="1QGGSu" id="53G_t0Fb_PQ" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/view.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rGUJ">
    <property role="TrG5h" value="Reset" />
    <property role="2uzpH1" value="Reset view" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4ppn3W9rGUK" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rGUL" role="2VODD2">
        <node concept="3cpWs8" id="4ppn3W9rGUM" role="3cqZAp">
          <node concept="3cpWsn" id="4ppn3W9rGUN" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="4ppn3W9rGUO" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
            </node>
            <node concept="2OqwBi" id="4ppn3W9rGUP" role="33vP2m">
              <node concept="2OqwBi" id="4ppn3W9rGUQ" role="2Oq$k0">
                <node concept="2WthIp" id="4ppn3W9rGUR" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ppn3W9rGUS" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rGUZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4ppn3W9rGUT" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rGUU" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rGUV" role="3clFbG">
            <node concept="37vLTw" id="4ppn3W9rGUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4ppn3W9rGUN" resolve="content" />
            </node>
            <node concept="2XshWL" id="4IojDAdhB14" role="2OqNvi">
              <ref role="2WH_rO" node="4IojDAdh_vG" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rGUY" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/resetView.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rGUZ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rGV0" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="18ZQ$P85bbH">
    <property role="TrG5h" value="GraphstreamToolbar" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="ftmFs" id="18ZQ$P85bbJ" role="ftER_">
      <node concept="tCFHf" id="2sPLpCfQjjQ" role="ftvYc">
        <ref role="tCJdB" node="2sPLpCfQji_" resolve="ZoomOut" />
      </node>
      <node concept="tCFHf" id="18ZQ$P85bbK" role="ftvYc">
        <ref role="tCJdB" node="18ZQ$P82xbr" resolve="ZoomIn" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rJJN" role="ftvYc" />
      <node concept="tCFHf" id="4ppn3W9rIuA" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rGUJ" resolve="Reset" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="18ZQ$P82xbr">
    <property role="TrG5h" value="ZoomIn" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Zoom in" />
    <node concept="tnohg" id="18ZQ$P82xbs" role="tncku">
      <node concept="3clFbS" id="18ZQ$P82xbt" role="2VODD2">
        <node concept="3cpWs8" id="18ZQ$P85bR_" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bRA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="18ZQ$P85ciz" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
            </node>
            <node concept="2OqwBi" id="18ZQ$P85c$S" role="33vP2m">
              <node concept="2OqwBi" id="18ZQ$P85cwx" role="2Oq$k0">
                <node concept="2WthIp" id="18ZQ$P85cwy" role="2Oq$k0" />
                <node concept="1DTwFV" id="18ZQ$P85cQI" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P85cQE" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="18ZQ$P85cQM" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85dxr" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85dxL" role="3clFbG">
            <node concept="37vLTw" id="18ZQ$P85dxs" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P85bRA" resolve="content" />
            </node>
            <node concept="2XshWL" id="2sPLpCfQjFX" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFo" resolve="zoomIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5BkFC2yhAJ4" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/zoomIn.png" />
    </node>
    <node concept="1DS2jV" id="18ZQ$P85cQE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="18ZQ$P85cQF" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2sPLpCfQji_">
    <property role="TrG5h" value="ZoomOut" />
    <property role="2uzpH1" value="Zoom out" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2sPLpCfQjiA" role="tncku">
      <node concept="3clFbS" id="2sPLpCfQjiB" role="2VODD2">
        <node concept="3cpWs8" id="2sPLpCfQjiC" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQjiD" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="2sPLpCfQjiE" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQjiF" role="33vP2m">
              <node concept="2OqwBi" id="2sPLpCfQjiG" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQjiH" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sPLpCfQjiI" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfQjiQ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2sPLpCfQjiJ" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQjiK" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQjiL" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQjiM" role="2Oq$k0">
              <ref role="3cqZAo" node="2sPLpCfQjiD" resolve="content" />
            </node>
            <node concept="2XshWL" id="2sPLpCfQjFT" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjF_" resolve="zoomOut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2sPLpCfQjiP" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/zoomOut.png" />
    </node>
    <node concept="1DS2jV" id="2sPLpCfQjiQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2sPLpCfQjiR" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="18ZQ$P82Epd">
    <property role="TrG5h" value="ViewInGraphstreamAction" />
    <property role="2uzpH1" value="Visualize" />
    <property role="ngHcd" value="V" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5BkFC2yhAHp" role="1NuT2Z">
      <property role="TrG5h" value="element" />
      <node concept="3Tm6S6" id="5BkFC2yhAHq" role="1B3o_S" />
      <node concept="1oajcY" id="5BkFC2yhAHr" role="1oa70y" />
      <node concept="3Tqbb2" id="5BkFC2yhAHs" role="1tU5fm">
        <ref role="ehGHo" to="4m0a:4IojDAdic49" resolve="GraphstreamViewable" />
      </node>
    </node>
    <node concept="tnohg" id="18ZQ$P82Epe" role="tncku">
      <node concept="3clFbS" id="18ZQ$P82Epf" role="2VODD2">
        <node concept="3cpWs8" id="5BkFC2yhAI0" role="3cqZAp">
          <node concept="3cpWsn" id="5BkFC2yhAI1" role="3cpWs9">
            <property role="TrG5h" value="graphstreamViewerTool" />
            <node concept="1xUVSX" id="5BkFC2yhAI2" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
            </node>
            <node concept="2OqwBi" id="5BkFC2yhAI3" role="33vP2m">
              <node concept="2OqwBi" id="5BkFC2yhAI4" role="2Oq$k0">
                <node concept="2WthIp" id="5BkFC2yhAI5" role="2Oq$k0" />
                <node concept="1DTwFV" id="5BkFC2yhAI6" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="5BkFC2yhAI7" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQJuh" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQJuB" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQJui" role="2Oq$k0">
              <ref role="3cqZAo" node="5BkFC2yhAI1" resolve="graphstreamViewerTool" />
            </node>
            <node concept="2XshWL" id="2sPLpCfQJuJ" role="2OqNvi">
              <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="show" />
              <node concept="2OqwBi" id="2sPLpCfQJuK" role="2XxRq1">
                <node concept="2WthIp" id="2sPLpCfQJuL" role="2Oq$k0" />
                <node concept="3gHZIF" id="2sPLpCfQJuM" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="element" />
                </node>
              </node>
              <node concept="2OqwBi" id="4IojDAdiHSl" role="2XxRq1">
                <node concept="2OqwBi" id="2sPLpCfQJvc" role="2Oq$k0">
                  <node concept="2OqwBi" id="2sPLpCfQJuO" role="2Oq$k0">
                    <node concept="2WthIp" id="2sPLpCfQJuP" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2sPLpCfQJuQ" role="2OqNvi">
                      <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="element" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4IojDAdiHCA" role="2OqNvi">
                    <ref role="37wK5l" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4IojDAdiIpf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82G0W" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P82G1i" role="3clFbG">
            <node concept="37vLTw" id="18ZQ$P82G0X" role="2Oq$k0">
              <ref role="3cqZAo" node="5BkFC2yhAI1" resolve="graphstreamViewerTool" />
            </node>
            <node concept="liA8E" id="18ZQ$P82G1o" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="18ZQ$P84YIK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2HzhasNxIGl" role="tmbBb">
      <node concept="3clFbS" id="2HzhasNxIGm" role="2VODD2">
        <node concept="3clFbJ" id="4IojDAdiJom" role="3cqZAp">
          <node concept="3clFbS" id="4IojDAdiJoo" role="3clFbx">
            <node concept="3clFbF" id="bhVSeGateb" role="3cqZAp">
              <node concept="2OqwBi" id="bhVSeGated" role="3clFbG">
                <node concept="2OqwBi" id="bhVSeGatee" role="2Oq$k0">
                  <node concept="tl45R" id="bhVSeGatef" role="2Oq$k0" />
                  <node concept="liA8E" id="bhVSeGateg" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="bhVSeGateh" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="3cpWs3" id="bhVSeGaw9i" role="37wK5m">
                    <node concept="Xl_RD" id="bhVSeGauh_" role="3uHU7B">
                      <property role="Xl_RC" value="Graphstream: " />
                    </node>
                    <node concept="2OqwBi" id="4IojDAdiynd" role="3uHU7w">
                      <node concept="2OqwBi" id="bhVSeFFbTh" role="2Oq$k0">
                        <node concept="2OqwBi" id="bhVSeFFbMR" role="2Oq$k0">
                          <node concept="2WthIp" id="bhVSeFFbMU" role="2Oq$k0" />
                          <node concept="3gHZIF" id="bhVSeFGK6j" role="2OqNvi">
                            <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="element" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4IojDAdiGJ_" role="2OqNvi">
                          <ref role="37wK5l" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4IojDAdiyYC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4IojDAdiQp_" role="3cqZAp">
              <node concept="3clFbT" id="4IojDAdiQqb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4IojDAdiL5g" role="3clFbw">
            <node concept="3y3z36" id="4IojDAdiKxi" role="3uHU7B">
              <node concept="2OqwBi" id="4IojDAdiJDi" role="3uHU7B">
                <node concept="2OqwBi" id="4IojDAdiJDj" role="2Oq$k0">
                  <node concept="2WthIp" id="4IojDAdiJDk" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4IojDAdiJDl" role="2OqNvi">
                    <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="element" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4IojDAdiJDm" role="2OqNvi">
                  <ref role="37wK5l" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
                </node>
              </node>
              <node concept="10Nm6u" id="4IojDAdiKMV" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="4IojDAdiOeU" role="3uHU7w">
              <node concept="3cmrfG" id="4IojDAdiOxP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4IojDAdiLOl" role="3uHU7B">
                <node concept="2OqwBi" id="4IojDAdiLn6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4IojDAdiLn7" role="2Oq$k0">
                    <node concept="2WthIp" id="4IojDAdiLn8" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4IojDAdiLn9" role="2OqNvi">
                      <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="element" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4IojDAdiLna" role="2OqNvi">
                    <ref role="37wK5l" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
                  </node>
                </node>
                <node concept="34oBXx" id="4IojDAdiMwt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IojDAdiSvv" role="3cqZAp" />
        <node concept="3cpWs6" id="4IojDAdiRpl" role="3cqZAp">
          <node concept="3clFbT" id="4IojDAdiRLa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="53G_t0FbBQs" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/view.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="18ZQ$P84YIL">
    <property role="TrG5h" value="ViewInGraphstreamGroup" />
    <node concept="tT9cl" id="1DVNPtFPBO2" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="18ZQ$P84YIQ" role="ftER_">
      <node concept="tCFHf" id="4IojDAdktBb" role="ftvYc">
        <ref role="tCJdB" node="18ZQ$P82Epd" resolve="ViewInGraphstreamAction" />
      </node>
    </node>
  </node>
</model>

