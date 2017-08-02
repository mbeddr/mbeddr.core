<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ee6c8-7e5c-4efd-b608-c5ea6827be30(com.mbeddr.mpsutil.graphstream.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tirk" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.swingViewer(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="4m0a" ref="r:e5f563f0-3312-4f0d-a6fe-8d43c8a221d4(com.mbeddr.mpsutil.graphstream.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="xyqd" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.view(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="h5a6" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.j2dviewer(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="tdww" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl(MPS.IDEA/)" />
    <import index="n5wa" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="upej" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="5svn" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.model(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="uc57" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view.graphstream(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="3ngp" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.listeners(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="2yw0" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="fblp" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view.graphstream.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="7noo" ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" implicit="true" />
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
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4IojDAdgZru" />
  <node concept="sEfby" id="1X6acCMyKUd">
    <property role="TrG5h" value="GraphingTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Graphing" />
    <node concept="2XrIbr" id="2sPLpCfQjFo" role="2XNbBy">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3cqZAl" id="2sPLpCfQjFp" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFq" role="3clF47">
        <node concept="3clFbF" id="3ZcygOy_isw" role="3cqZAp">
          <node concept="2OqwBi" id="3ZcygOy_iEA" role="3clFbG">
            <node concept="2OqwBi" id="3ZcygOy_isq" role="2Oq$k0">
              <node concept="2WthIp" id="3ZcygOy_ist" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3ZcygOy_isv" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
            <node concept="liA8E" id="3ZcygOy_iRx" role="2OqNvi">
              <ref role="37wK5l" to="upej:~IViewManager.zoomIn():void" resolve="zoomIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjF$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjF_" role="2XNbBy">
      <property role="TrG5h" value="zoomOut" />
      <node concept="3cqZAl" id="2sPLpCfQjFA" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFB" role="3clF47">
        <node concept="3clFbF" id="3ZcygOy_iSd" role="3cqZAp">
          <node concept="2OqwBi" id="3ZcygOy_iSe" role="3clFbG">
            <node concept="2OqwBi" id="3ZcygOy_iSf" role="2Oq$k0">
              <node concept="2WthIp" id="3ZcygOy_iSg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3ZcygOy_iSh" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
            <node concept="liA8E" id="3ZcygOy_iSi" role="2OqNvi">
              <ref role="37wK5l" to="upej:~IViewManager.zoomOut():void" resolve="zoomOut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFL" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4IojDAdh_vG" role="2XNbBy">
      <property role="TrG5h" value="fitView" />
      <node concept="3cqZAl" id="4IojDAdhAMT" role="3clF45" />
      <node concept="3clFbS" id="4IojDAdh_vI" role="3clF47">
        <node concept="3clFbF" id="3ZcygOy_iUe" role="3cqZAp">
          <node concept="2OqwBi" id="3ZcygOy_iUf" role="3clFbG">
            <node concept="2OqwBi" id="3ZcygOy_iUg" role="2Oq$k0">
              <node concept="2WthIp" id="3ZcygOy_iUh" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3ZcygOy_iUi" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
            <node concept="liA8E" id="3ZcygOy_iUj" role="2OqNvi">
              <ref role="37wK5l" to="upej:~IViewManager.fitView():void" resolve="fitView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IojDAdhAN5" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2XJmEcjy40p" role="2XNbBy">
      <property role="TrG5h" value="toggleLabels" />
      <node concept="3cqZAl" id="2XJmEcjy9mt" role="3clF45" />
      <node concept="3clFbS" id="2XJmEcjy40r" role="3clF47">
        <node concept="3clFbF" id="2XJmEcjya$J" role="3cqZAp">
          <node concept="37vLTI" id="2XJmEcjybDI" role="3clFbG">
            <node concept="3fqX7Q" id="2XJmEcjybYS" role="37vLTx">
              <node concept="2OqwBi" id="2XJmEcjycFI" role="3fr31v">
                <node concept="2WthIp" id="2XJmEcjycFL" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2XJmEcjycFN" role="2OqNvi">
                  <ref role="2WH_rO" node="2XJmEcjy9rz" resolve="showLabels" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XJmEcjya$D" role="37vLTJ">
              <node concept="2WthIp" id="2XJmEcjya$G" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2XJmEcjya$I" role="2OqNvi">
                <ref role="2WH_rO" node="2XJmEcjy9rz" resolve="showLabels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XJmEcjydkW" role="3cqZAp">
          <node concept="2OqwBi" id="2XJmEcjydZw" role="3clFbG">
            <node concept="2OqwBi" id="2XJmEcjydt$" role="2Oq$k0">
              <node concept="2WthIp" id="2XJmEcjydkU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2XJmEcjydL_" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
            <node concept="liA8E" id="2XJmEcjye6u" role="2OqNvi">
              <ref role="37wK5l" to="upej:~IViewManager.setShowLabels(boolean):void" resolve="setShowLabels" />
              <node concept="2OqwBi" id="2XJmEcjyep9" role="37wK5m">
                <node concept="2WthIp" id="2XJmEcjyeeX" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2XJmEcjyeQK" role="2OqNvi">
                  <ref role="2WH_rO" node="2XJmEcjy9rz" resolve="showLabels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XJmEcjy9rp" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5Lex0lo6PWM" role="2XNbBy">
      <property role="TrG5h" value="getSelectedElements" />
      <node concept="3uibUv" id="5Lex0lo6Rbo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="mmrhULzQ_$" role="11_B2D">
          <ref role="3uigEE" to="5svn:~GraphElement" resolve="GraphElement" />
        </node>
      </node>
      <node concept="3clFbS" id="5Lex0lo6PWO" role="3clF47">
        <node concept="3cpWs6" id="5Lex0lo6ROG" role="3cqZAp">
          <node concept="2OqwBi" id="3NBLcDpd0oH" role="3cqZAk">
            <node concept="2OqwBi" id="3NBLcDpd0ar" role="2Oq$k0">
              <node concept="2WthIp" id="3NBLcDpd0as" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3NBLcDpd0at" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
            <node concept="liA8E" id="3NBLcDpd0_E" role="2OqNvi">
              <ref role="37wK5l" to="upej:~IViewManager.getSelectedElements():java.util.Set" resolve="getSelectedElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Lex0lo6PWV" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="50Rn4r1O0Cc" role="2XNbBy">
      <property role="TrG5h" value="getCurrentGraphingInformation" />
      <node concept="3uibUv" id="50Rn4r1O2v8" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
      <node concept="3clFbS" id="50Rn4r1O0Ce" role="3clF47">
        <node concept="3cpWs6" id="50Rn4r1O2PA" role="3cqZAp">
          <node concept="2OqwBi" id="50Rn4r1O2Q8" role="3cqZAk">
            <node concept="2OqwBi" id="50Rn4r1O2Q9" role="2Oq$k0">
              <node concept="2WthIp" id="50Rn4r1O2Qa" role="2Oq$k0" />
              <node concept="2BZ7hE" id="50Rn4r1O2Qb" role="2OqNvi">
                <ref role="2WH_rO" node="izXu782oHY" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="50Rn4r1O2Qc" role="2OqNvi">
              <ref role="37wK5l" node="50Rn4r1Lckg" resolve="getCurrent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50Rn4r1O2Sa" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4iv9KfRBTCe" role="2XNbBy">
      <property role="TrG5h" value="refresh" />
      <node concept="3cqZAl" id="4iv9KfRBTCf" role="3clF45" />
      <node concept="3clFbS" id="4iv9KfRBTCg" role="3clF47">
        <node concept="3cpWs8" id="50Rn4r1Mj8G" role="3cqZAp">
          <node concept="3cpWsn" id="50Rn4r1Mj8H" role="3cpWs9">
            <property role="TrG5h" value="gi" />
            <node concept="3uibUv" id="50Rn4r1Mj8I" role="1tU5fm">
              <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
            </node>
            <node concept="2OqwBi" id="50Rn4r1Mj8J" role="33vP2m">
              <node concept="2OqwBi" id="50Rn4r1Mj8K" role="2Oq$k0">
                <node concept="2WthIp" id="50Rn4r1Mj8L" role="2Oq$k0" />
                <node concept="2BZ7hE" id="50Rn4r1Mj8M" role="2OqNvi">
                  <ref role="2WH_rO" node="izXu782oHY" resolve="history" />
                </node>
              </node>
              <node concept="liA8E" id="50Rn4r1Mj8N" role="2OqNvi">
                <ref role="37wK5l" node="50Rn4r1Lckg" resolve="getCurrent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50Rn4r1Mjci" role="3cqZAp">
          <node concept="3clFbS" id="50Rn4r1Mjcj" role="3clFbx">
            <node concept="3clFbF" id="50Rn4r1Mjck" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1Mjcl" role="3clFbG">
                <node concept="2WthIp" id="50Rn4r1Mjcm" role="2Oq$k0" />
                <node concept="2XshWL" id="50Rn4r1Mjcn" role="2OqNvi">
                  <ref role="2WH_rO" node="50Rn4r1H0Cq" resolve="show" />
                  <node concept="37vLTw" id="50Rn4r1Mjco" role="2XxRq1">
                    <ref role="3cqZAo" node="50Rn4r1Mj8H" resolve="gi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50Rn4r1Mjcp" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1Mjcq" role="3clFbG">
                <node concept="2WthIp" id="50Rn4r1Mjcr" role="2Oq$k0" />
                <node concept="2XshWL" id="50Rn4r1Mjcs" role="2OqNvi">
                  <ref role="2WH_rO" node="4IojDAdh_vG" resolve="fitView" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="50Rn4r1Mjct" role="3clFbw">
            <node concept="10Nm6u" id="50Rn4r1Mjcu" role="3uHU7w" />
            <node concept="37vLTw" id="50Rn4r1Mjcv" role="3uHU7B">
              <ref role="3cqZAo" node="50Rn4r1Mj8H" resolve="gi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iv9KfRBTCn" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4iv9KfRBN2D" role="2XNbBy">
      <property role="TrG5h" value="goBack" />
      <node concept="3cqZAl" id="4iv9KfRBN2E" role="3clF45" />
      <node concept="3clFbS" id="4iv9KfRBN2F" role="3clF47">
        <node concept="3cpWs8" id="50Rn4r1L5Dr" role="3cqZAp">
          <node concept="3cpWsn" id="50Rn4r1L5Ds" role="3cpWs9">
            <property role="TrG5h" value="gi" />
            <node concept="3uibUv" id="50Rn4r1L5Dt" role="1tU5fm">
              <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
            </node>
            <node concept="2OqwBi" id="50Rn4r1L5Mz" role="33vP2m">
              <node concept="2OqwBi" id="50Rn4r1L5M$" role="2Oq$k0">
                <node concept="2WthIp" id="50Rn4r1L5M_" role="2Oq$k0" />
                <node concept="2BZ7hE" id="50Rn4r1L5MA" role="2OqNvi">
                  <ref role="2WH_rO" node="izXu782oHY" resolve="history" />
                </node>
              </node>
              <node concept="liA8E" id="50Rn4r1L5MB" role="2OqNvi">
                <ref role="37wK5l" node="4iv9KfRnkGf" resolve="goBack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50Rn4r1L6na" role="3cqZAp">
          <node concept="3clFbS" id="50Rn4r1L6nc" role="3clFbx">
            <node concept="3clFbF" id="50Rn4r1L7Y9" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1L7Y3" role="3clFbG">
                <node concept="2WthIp" id="50Rn4r1L7Y6" role="2Oq$k0" />
                <node concept="2XshWL" id="50Rn4r1L7Y8" role="2OqNvi">
                  <ref role="2WH_rO" node="50Rn4r1H0Cq" resolve="show" />
                  <node concept="37vLTw" id="50Rn4r1L87Y" role="2XxRq1">
                    <ref role="3cqZAo" node="50Rn4r1L5Ds" resolve="gi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JEhIFCKSXB" role="3cqZAp">
              <node concept="2OqwBi" id="1JEhIFCKSXC" role="3clFbG">
                <node concept="2WthIp" id="1JEhIFCKSXD" role="2Oq$k0" />
                <node concept="2XshWL" id="1JEhIFCKSXE" role="2OqNvi">
                  <ref role="2WH_rO" node="4IojDAdh_vG" resolve="fitView" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="50Rn4r1L7eC" role="3clFbw">
            <node concept="10Nm6u" id="50Rn4r1L7f6" role="3uHU7w" />
            <node concept="37vLTw" id="50Rn4r1L6GQ" role="3uHU7B">
              <ref role="3cqZAo" node="50Rn4r1L5Ds" resolve="gi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iv9KfRBN2M" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4iv9KfRBNCH" role="2XNbBy">
      <property role="TrG5h" value="goForward" />
      <node concept="3cqZAl" id="4iv9KfRBNCI" role="3clF45" />
      <node concept="3clFbS" id="4iv9KfRBNCJ" role="3clF47">
        <node concept="3cpWs8" id="50Rn4r1L5OF" role="3cqZAp">
          <node concept="3cpWsn" id="50Rn4r1L5OG" role="3cpWs9">
            <property role="TrG5h" value="gi" />
            <node concept="3uibUv" id="50Rn4r1L5OH" role="1tU5fm">
              <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
            </node>
            <node concept="2OqwBi" id="50Rn4r1L5OI" role="33vP2m">
              <node concept="2OqwBi" id="50Rn4r1L5OJ" role="2Oq$k0">
                <node concept="2WthIp" id="50Rn4r1L5OK" role="2Oq$k0" />
                <node concept="2BZ7hE" id="50Rn4r1L5OL" role="2OqNvi">
                  <ref role="2WH_rO" node="izXu782oHY" resolve="history" />
                </node>
              </node>
              <node concept="liA8E" id="50Rn4r1L5OM" role="2OqNvi">
                <ref role="37wK5l" node="4iv9KfRnK1K" resolve="goForward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50Rn4r1L7JB" role="3cqZAp">
          <node concept="3clFbS" id="50Rn4r1L7JC" role="3clFbx">
            <node concept="3clFbF" id="50Rn4r1L9rv" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1L9rw" role="3clFbG">
                <node concept="2WthIp" id="50Rn4r1L9rx" role="2Oq$k0" />
                <node concept="2XshWL" id="50Rn4r1L9ry" role="2OqNvi">
                  <ref role="2WH_rO" node="50Rn4r1H0Cq" resolve="show" />
                  <node concept="37vLTw" id="50Rn4r1L9rz" role="2XxRq1">
                    <ref role="3cqZAo" node="50Rn4r1L5OG" resolve="gi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50Rn4r1L7JD" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1L7JE" role="3clFbG">
                <node concept="2WthIp" id="50Rn4r1L7JF" role="2Oq$k0" />
                <node concept="2XshWL" id="50Rn4r1L7JG" role="2OqNvi">
                  <ref role="2WH_rO" node="4IojDAdh_vG" resolve="fitView" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="50Rn4r1L7JH" role="3clFbw">
            <node concept="10Nm6u" id="50Rn4r1L7JI" role="3uHU7w" />
            <node concept="37vLTw" id="50Rn4r1L7JJ" role="3uHU7B">
              <ref role="3cqZAo" node="50Rn4r1L5OG" resolve="gi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iv9KfRBNCQ" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="18ZQ$P85dt6" role="2XNbBy">
      <property role="TrG5h" value="openTool" />
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
              <node concept="Xl_RD" id="4DzE9lEwJkZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZcygOy_c1Y" role="3cqZAp" />
        <node concept="3clFbF" id="50Rn4r1Ks5M" role="3cqZAp">
          <node concept="2OqwBi" id="50Rn4r1Ks5G" role="3clFbG">
            <node concept="2WthIp" id="50Rn4r1Ks5J" role="2Oq$k0" />
            <node concept="2XshWL" id="50Rn4r1Ks5L" role="2OqNvi">
              <ref role="2WH_rO" node="50Rn4r1KqKR" resolve="addToHistoryAndShow" />
              <node concept="2OqwBi" id="50Rn4r1Ktkd" role="2XxRq1">
                <node concept="37vLTw" id="50Rn4r1Ktke" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ZQ$P85dta" resolve="element" />
                </node>
                <node concept="2qgKlT" id="50Rn4r1Ktkf" role="2OqNvi">
                  <ref role="37wK5l" to="7noo:4DzE9lEtSAp" resolve="getGraphingInformation" />
                  <node concept="37vLTw" id="50Rn4r1Ktkg" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="viewID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZcygOy_hYK" role="3cqZAp" />
        <node concept="3clFbF" id="3$2vATS8$WK" role="3cqZAp">
          <node concept="2OqwBi" id="3$2vATS8_ia" role="3clFbG">
            <node concept="2WthIp" id="3$2vATS8$WI" role="2Oq$k0" />
            <node concept="liA8E" id="3$2vATS8_ML" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="3$2vATS8A9O" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18ZQ$P85dta" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="2sPLpCfQjGm" role="1tU5fm">
          <ref role="ehGHo" to="4m0a:4IojDAdic49" resolve="GraphingElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQnhP" role="3clF46">
        <property role="TrG5h" value="viewID" />
        <node concept="17QB3L" id="4IojDAdiFUK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFn" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="50Rn4r1KqKR" role="2XNbBy">
      <property role="TrG5h" value="addToHistoryAndShow" />
      <node concept="37vLTG" id="50Rn4r1KrJu" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="50Rn4r1KrJv" role="1tU5fm">
          <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
        </node>
      </node>
      <node concept="3cqZAl" id="50Rn4r1Kr_y" role="3clF45" />
      <node concept="3clFbS" id="50Rn4r1KqKT" role="3clF47">
        <node concept="3clFbF" id="50Rn4r1H5uk" role="3cqZAp">
          <node concept="2OqwBi" id="50Rn4r1H5Lk" role="3clFbG">
            <node concept="2OqwBi" id="50Rn4r1H5ue" role="2Oq$k0">
              <node concept="2WthIp" id="50Rn4r1H5uh" role="2Oq$k0" />
              <node concept="2BZ7hE" id="50Rn4r1H5uj" role="2OqNvi">
                <ref role="2WH_rO" node="izXu782oHY" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="50Rn4r1H5WC" role="2OqNvi">
              <ref role="37wK5l" node="4iv9KfRpehV" resolve="addHistoryItem" />
              <node concept="37vLTw" id="50Rn4r1Ku3R" role="37wK5m">
                <ref role="3cqZAo" node="50Rn4r1KrJu" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50Rn4r1KuCc" role="3cqZAp">
          <node concept="2OqwBi" id="50Rn4r1KuC6" role="3clFbG">
            <node concept="2WthIp" id="50Rn4r1KuC9" role="2Oq$k0" />
            <node concept="2XshWL" id="50Rn4r1KuCb" role="2OqNvi">
              <ref role="2WH_rO" node="50Rn4r1H0Cq" resolve="show" />
              <node concept="37vLTw" id="50Rn4r1KuMq" role="2XxRq1">
                <ref role="3cqZAo" node="50Rn4r1KrJu" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50Rn4r1Krxf" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="50Rn4r1H0Cq" role="2XNbBy">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="50Rn4r1H1lf" role="3clF45" />
      <node concept="3clFbS" id="50Rn4r1H0Cs" role="3clF47">
        <node concept="3cpWs8" id="50Rn4r1GlTz" role="3cqZAp">
          <node concept="3cpWsn" id="50Rn4r1GlT$" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="50Rn4r1GlT_" role="1tU5fm">
              <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="50Rn4r1Gnps" role="33vP2m">
              <node concept="37vLTw" id="50Rn4r1H3X$" role="2Oq$k0">
                <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="info" />
              </node>
              <node concept="liA8E" id="50Rn4r1Gnpw" role="2OqNvi">
                <ref role="37wK5l" node="50Rn4r1HbzR" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XJmEcjzl1b" role="3cqZAp">
          <node concept="2OqwBi" id="2XJmEcjzlfQ" role="3clFbG">
            <node concept="37vLTw" id="2XJmEcjzl19" role="2Oq$k0">
              <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="g" />
            </node>
            <node concept="liA8E" id="2XJmEcjzlFM" role="2OqNvi">
              <ref role="37wK5l" to="5svn:~Graph.resetHighlighting():void" resolve="resetHighlighting" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50Rn4r1MClU" role="3cqZAp">
          <node concept="3clFbS" id="50Rn4r1MClW" role="3clFbx">
            <node concept="3clFbF" id="4gnhEDihs_L" role="3cqZAp">
              <node concept="37vLTI" id="4gnhEDihs_M" role="3clFbG">
                <node concept="2YIFZM" id="4gnhEDihs_O" role="37vLTx">
                  <ref role="37wK5l" node="64_1OWe$XBJ" resolve="getConfiguredGraphstreamViewManagerForMPS" />
                  <ref role="1Pybhc" node="64_1OWe$WQQ" resolve="ViewHelper" />
                  <node concept="37vLTw" id="50Rn4r1GnuC" role="37wK5m">
                    <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="g" />
                  </node>
                  <node concept="2ShNRf" id="4gnhEDihs_Q" role="37wK5m">
                    <node concept="1pGfFk" id="4gnhEDihs_R" role="2ShVmc">
                      <ref role="37wK5l" to="fblp:~StaticLayout.&lt;init&gt;(de.itemis.graphing.model.Graph,de.itemis.graphing.layout.ILayout)" resolve="StaticLayout" />
                      <node concept="37vLTw" id="50Rn4r1GnDz" role="37wK5m">
                        <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="g" />
                      </node>
                      <node concept="2OqwBi" id="50Rn4r1G_4R" role="37wK5m">
                        <node concept="37vLTw" id="50Rn4r1H44M" role="2Oq$k0">
                          <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="info" />
                        </node>
                        <node concept="liA8E" id="50Rn4r1G_lF" role="2OqNvi">
                          <ref role="37wK5l" node="50Rn4r1HbzV" resolve="getLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50Rn4r1GAVX" role="37wK5m">
                    <node concept="liA8E" id="50Rn4r1GBjB" role="2OqNvi">
                      <ref role="37wK5l" node="50Rn4r1HbzZ" resolve="getInteractionListeners" />
                    </node>
                    <node concept="37vLTw" id="50Rn4r1H49z" role="2Oq$k0">
                      <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="50Rn4r1G8Zw" role="37vLTJ">
                  <node concept="2WthIp" id="50Rn4r1G8Zx" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="50Rn4r1G8Zy" role="2OqNvi">
                    <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50Rn4r1MDUn" role="3clFbw">
            <node concept="Rm8GO" id="50Rn4r1MExR" role="3uHU7w">
              <ref role="Rm8GQ" node="50Rn4r1Mrq1" resolve="Graphstream" />
              <ref role="1Px2BO" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
            </node>
            <node concept="2OqwBi" id="50Rn4r1MCC9" role="3uHU7B">
              <node concept="37vLTw" id="50Rn4r1MCvw" role="2Oq$k0">
                <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="info" />
              </node>
              <node concept="liA8E" id="50Rn4r1MCVA" role="2OqNvi">
                <ref role="37wK5l" node="50Rn4r1MrGZ" resolve="getRenderingTechnology" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="50Rn4r1MFR5" role="9aQIa">
            <node concept="3clFbS" id="50Rn4r1MFR6" role="9aQI4">
              <node concept="YS8fn" id="50Rn4r1MGgt" role="3cqZAp">
                <node concept="2ShNRf" id="50Rn4r1MGh4" role="YScLw">
                  <node concept="1pGfFk" id="50Rn4r1MGM6" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="50Rn4r1MIrN" role="37wK5m">
                      <node concept="2OqwBi" id="50Rn4r1MIDz" role="3uHU7w">
                        <node concept="37vLTw" id="50Rn4r1MIvL" role="2Oq$k0">
                          <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="info" />
                        </node>
                        <node concept="liA8E" id="50Rn4r1MITC" role="2OqNvi">
                          <ref role="37wK5l" node="50Rn4r1MrGZ" resolve="getRenderingTechnology" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="50Rn4r1MH95" role="3uHU7B">
                        <property role="Xl_RC" value="unexpected rendering technology: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="izXu77SLa8" role="3cqZAp">
          <node concept="37vLTI" id="izXu77SLa9" role="3clFbG">
            <node concept="2OqwBi" id="izXu77SLaa" role="37vLTJ">
              <node concept="2WthIp" id="izXu77SLab" role="2Oq$k0" />
              <node concept="2BZ7hE" id="izXu77SMzr" role="2OqNvi">
                <ref role="2WH_rO" node="5Lex0lo4hE2" resolve="customToolbar" />
              </node>
            </node>
            <node concept="2OqwBi" id="izXu77SLad" role="37vLTx">
              <node concept="liA8E" id="izXu77SLaf" role="2OqNvi">
                <ref role="37wK5l" node="50Rn4r1Hb$4" resolve="getToolbarContribution" />
              </node>
              <node concept="37vLTw" id="50Rn4r1H4ee" role="2Oq$k0">
                <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XJmEcjyiO_" role="3cqZAp" />
        <node concept="3clFbF" id="2XJmEcjygPv" role="3cqZAp">
          <node concept="2OqwBi" id="2XJmEcjygPw" role="3clFbG">
            <node concept="2OqwBi" id="2XJmEcjygPx" role="2Oq$k0">
              <node concept="2WthIp" id="2XJmEcjygPy" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2XJmEcjygPz" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
            <node concept="liA8E" id="2XJmEcjygP$" role="2OqNvi">
              <ref role="37wK5l" to="upej:~IViewManager.setShowLabels(boolean):void" resolve="setShowLabels" />
              <node concept="2OqwBi" id="2XJmEcjygP_" role="37wK5m">
                <node concept="2WthIp" id="2XJmEcjygPA" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2XJmEcjygPB" role="2OqNvi">
                  <ref role="2WH_rO" node="2XJmEcjy9rz" resolve="showLabels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XJmEcjyjoq" role="3cqZAp" />
        <node concept="3clFbF" id="5FnIwHmiDrT" role="3cqZAp">
          <node concept="2OqwBi" id="5FnIwHmiDCZ" role="3clFbG">
            <node concept="2WthIp" id="5FnIwHmiDrR" role="2Oq$k0" />
            <node concept="2XshWL" id="5FnIwHmiE1q" role="2OqNvi">
              <ref role="2WH_rO" node="5FnIwHmiAqG" resolve="setupToolContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50Rn4r1H1tN" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="50Rn4r1HbKS" role="1tU5fm">
          <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
        </node>
      </node>
      <node concept="3Tm6S6" id="50Rn4r1KtBS" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5FnIwHmiAqG" role="2XNbBy">
      <property role="TrG5h" value="setupToolContainer" />
      <node concept="3cqZAl" id="5FnIwHmiARR" role="3clF45" />
      <node concept="3clFbS" id="5FnIwHmiAqI" role="3clF47">
        <node concept="3clFbF" id="5FnIwHmiEQS" role="3cqZAp">
          <node concept="2OqwBi" id="5FnIwHmiFWp" role="3clFbG">
            <node concept="2OqwBi" id="5FnIwHmiF4$" role="2Oq$k0">
              <node concept="2WthIp" id="5FnIwHmiEQQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5FnIwHmiFtL" role="2OqNvi">
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="containerPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5FnIwHmiHkw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lex0lo6mSy" role="3cqZAp" />
        <node concept="3cpWs8" id="5Lex0lo6nrN" role="3cqZAp">
          <node concept="3cpWsn" id="5Lex0lo6nrO" role="3cpWs9">
            <property role="TrG5h" value="toolbarsContainer" />
            <node concept="3uibUv" id="5Lex0lo6ppl" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Lex0lo6nFC" role="33vP2m">
              <node concept="1pGfFk" id="5Lex0lo6pkf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lex0lo6pL$" role="3cqZAp">
          <node concept="2OqwBi" id="5Lex0lo6qlx" role="3clFbG">
            <node concept="37vLTw" id="5Lex0lo6pLy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Lex0lo6nrO" resolve="toolbarsContainer" />
            </node>
            <node concept="liA8E" id="5Lex0lo6t08" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Lex0lo6t3M" role="37wK5m">
                <node concept="1pGfFk" id="5Lex0lo6tIW" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="5Lex0lo6tMg" role="37wK5m">
                    <ref role="3cqZAo" node="5Lex0lo6nrO" resolve="toolbarsContainer" />
                  </node>
                  <node concept="10M0yZ" id="5Lex0lo6NFH" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FnIwHmiHJZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5FnIwHmiBds" role="3cqZAp">
          <node concept="3cpWsn" id="5FnIwHmiBdt" role="3cpWs9">
            <property role="TrG5h" value="mainToolbar" />
            <node concept="3uibUv" id="5FnIwHmiBdu" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="5FnIwHmiBdv" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="2OkkDf" id="5FnIwHmiBdw" role="1YAHcy">
                <ref role="2Okoww" node="18ZQ$P85bbH" resolve="GraphingToolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lex0lo6D1I" role="3cqZAp">
          <node concept="2OqwBi" id="5Lex0lo6DBT" role="3clFbG">
            <node concept="37vLTw" id="5Lex0lo6D1G" role="2Oq$k0">
              <ref role="3cqZAo" node="5Lex0lo6nrO" resolve="toolbarsContainer" />
            </node>
            <node concept="liA8E" id="5Lex0lo6EqP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5Lex0lo6ErY" role="37wK5m">
                <ref role="3cqZAo" node="5FnIwHmiBdt" resolve="mainToolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lex0lo6InM" role="3cqZAp" />
        <node concept="3clFbJ" id="5Lex0lo6Fs9" role="3cqZAp">
          <node concept="3clFbS" id="5Lex0lo6Fsb" role="3clFbx">
            <node concept="3clFbF" id="5Lex0lo6EBC" role="3cqZAp">
              <node concept="2OqwBi" id="5Lex0lo6EBD" role="3clFbG">
                <node concept="37vLTw" id="5Lex0lo6EBE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Lex0lo6nrO" resolve="toolbarsContainer" />
                </node>
                <node concept="liA8E" id="5Lex0lo6EBF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2OqwBi" id="5Lex0lo6F2$" role="37wK5m">
                    <node concept="2WthIp" id="5Lex0lo6F2B" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="5Lex0lo6F2D" role="2OqNvi">
                      <ref role="2WH_rO" node="5Lex0lo4hE2" resolve="customToolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="5Lex0lo6FHo" role="3clFbw">
            <node concept="3y3z36" id="5Lex0lo6H7Q" role="1eOMHV">
              <node concept="10Nm6u" id="5Lex0lo6H8s" role="3uHU7w" />
              <node concept="2OqwBi" id="5Lex0lo6GaV" role="3uHU7B">
                <node concept="2WthIp" id="5Lex0lo6G0Q" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5Lex0lo6GuP" role="2OqNvi">
                  <ref role="2WH_rO" node="5Lex0lo4hE2" resolve="customToolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lex0lo5gF6" role="3cqZAp" />
        <node concept="3clFbF" id="5Lex0lo6wdO" role="3cqZAp">
          <node concept="2OqwBi" id="5Lex0lo6xzb" role="3clFbG">
            <node concept="2OqwBi" id="5Lex0lo6wBM" role="2Oq$k0">
              <node concept="2WthIp" id="5Lex0lo6wdM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5Lex0lo6x4c" role="2OqNvi">
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="containerPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5Lex0lo6yYT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="5Lex0lo6z8a" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="37vLTw" id="5Lex0lo6zlm" role="37wK5m">
                <ref role="3cqZAo" node="5Lex0lo6nrO" resolve="toolbarsContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FnIwHmit0n" role="3cqZAp">
          <node concept="2OqwBi" id="5FnIwHmit0o" role="3clFbG">
            <node concept="2OqwBi" id="5FnIwHmiEqG" role="2Oq$k0">
              <node concept="2WthIp" id="5FnIwHmiEqJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5FnIwHmiEqL" role="2OqNvi">
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="containerPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5FnIwHmit0q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="5FnIwHmit0r" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
              <node concept="2OqwBi" id="5Lex0lo6vz8" role="37wK5m">
                <node concept="2OqwBi" id="5Lex0lo6vz9" role="2Oq$k0">
                  <node concept="2WthIp" id="5Lex0lo6vza" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5Lex0lo6vzb" role="2OqNvi">
                    <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5Lex0lo6vzc" role="2OqNvi">
                  <ref role="37wK5l" to="upej:~IViewManager.getView():javax.swing.JPanel" resolve="getView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FnIwHmiBDL" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="5FnIwHmi$9y" role="2XNbBz">
      <property role="TrG5h" value="containerPanel" />
      <node concept="3Tm6S6" id="5FnIwHmi$9z" role="1B3o_S" />
      <node concept="3uibUv" id="5FnIwHmi$A6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="10Nm6u" id="5FnIwHmi_Ku" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="izXu782oHY" role="2XNbBz">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="izXu782oHZ" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1H35H" role="1tU5fm">
        <ref role="3uigEE" node="50Rn4r1GKpK" resolve="GraphingHistory" />
      </node>
      <node concept="10Nm6u" id="izXu782pmO" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="4JBT2R9Uvdi" role="2XNbBz">
      <property role="TrG5h" value="viewManager" />
      <node concept="3Tm6S6" id="4JBT2R9Uvdj" role="1B3o_S" />
      <node concept="3uibUv" id="izXu77SG9M" role="1tU5fm">
        <ref role="3uigEE" to="upej:~IViewManager" resolve="IViewManager" />
      </node>
      <node concept="10Nm6u" id="4JBT2R9UvNn" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="5Lex0lo4hE2" role="2XNbBz">
      <property role="TrG5h" value="customToolbar" />
      <node concept="3Tm6S6" id="5Lex0lo4hE3" role="1B3o_S" />
      <node concept="3uibUv" id="5Lex0lo6$9e" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="10Nm6u" id="5Lex0lo6_O6" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="2XJmEcjy9rz" role="2XNbBz">
      <property role="TrG5h" value="showLabels" />
      <node concept="3Tm6S6" id="2XJmEcjy9r$" role="1B3o_S" />
      <node concept="10P_77" id="2XJmEcjya7f" role="1tU5fm" />
      <node concept="3clFbT" id="2XJmEcjya7D" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2UmK3q" id="1X6acCMyKUe" role="2Um5zG">
      <node concept="3clFbS" id="1X6acCMyKUf" role="2VODD2">
        <node concept="3cpWs6" id="18ZQ$P82jX5" role="3cqZAp">
          <node concept="2OqwBi" id="4JBT2R9Urry" role="3cqZAk">
            <node concept="2WthIp" id="4JBT2R9Urr_" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4JBT2R9UrrB" role="2OqNvi">
              <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="containerPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="buDqkdUFCP" role="uR5cp">
      <node concept="3clFbS" id="buDqkdUFCQ" role="2VODD2">
        <node concept="3clFbF" id="5FnIwHmiBdi" role="3cqZAp">
          <node concept="37vLTI" id="5FnIwHmiBdj" role="3clFbG">
            <node concept="2OqwBi" id="5FnIwHmiBdk" role="37vLTJ">
              <node concept="2WthIp" id="5FnIwHmiBdl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5FnIwHmiBdm" role="2OqNvi">
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="containerPanel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5FnIwHmiBdn" role="37vLTx">
              <node concept="1pGfFk" id="5FnIwHmiBdo" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5FnIwHmiBdp" role="37wK5m">
                  <node concept="1pGfFk" id="5FnIwHmiBdq" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50Rn4r1H3Dg" role="3cqZAp">
          <node concept="37vLTI" id="50Rn4r1H3R1" role="3clFbG">
            <node concept="2ShNRf" id="50Rn4r1H3SU" role="37vLTx">
              <node concept="1pGfFk" id="50Rn4r1H3R_" role="2ShVmc">
                <ref role="37wK5l" node="50Rn4r1GVmt" resolve="GraphingHistory" />
                <node concept="2WthIp" id="50Rn4r1H3Tr" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="50Rn4r1H3Da" role="37vLTJ">
              <node concept="2WthIp" id="50Rn4r1H3Dd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="50Rn4r1H3Df" role="2OqNvi">
                <ref role="2WH_rO" node="izXu782oHY" resolve="history" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="53G_t0Fb_PQ" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/graphingTool.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rGUJ">
    <property role="TrG5h" value="FitView" />
    <property role="2uzpH1" value="Fit View" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4ppn3W9rGUK" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rGUL" role="2VODD2">
        <node concept="3cpWs8" id="4ppn3W9rGUM" role="3cqZAp">
          <node concept="3cpWsn" id="4ppn3W9rGUN" role="3cpWs9">
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="4ppn3W9rGUO" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="4ppn3W9rGUP" role="33vP2m">
              <node concept="2OqwBi" id="4ppn3W9rGUQ" role="2Oq$k0">
                <node concept="2WthIp" id="4ppn3W9rGUR" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ppn3W9rGUS" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rGUZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4ppn3W9rGUT" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rGUU" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rGUV" role="3clFbG">
            <node concept="37vLTw" id="4ppn3W9rGUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4ppn3W9rGUN" resolve="graphingTool" />
            </node>
            <node concept="2XshWL" id="4IojDAdhB14" role="2OqNvi">
              <ref role="2WH_rO" node="4IojDAdh_vG" resolve="fitView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rGUY" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/fitView.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rGUZ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rGV0" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="18ZQ$P85bbH">
    <property role="TrG5h" value="GraphingToolbar" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="ftmFs" id="18ZQ$P85bbJ" role="ftER_">
      <node concept="tCFHf" id="4iv9KfRBTl5" role="ftvYc">
        <ref role="tCJdB" node="4iv9KfRBKWH" resolve="HistoryGoBack" />
      </node>
      <node concept="tCFHf" id="4iv9KfRCBmX" role="ftvYc">
        <ref role="tCJdB" node="4iv9KfRC_SE" resolve="Refresh" />
      </node>
      <node concept="tCFHf" id="4iv9KfRBTly" role="ftvYc">
        <ref role="tCJdB" node="4iv9KfRBRSs" resolve="HistoryGoForward" />
      </node>
      <node concept="2a7GMi" id="4iv9KfRBTkG" role="ftvYc" />
      <node concept="tCFHf" id="2sPLpCfQjjQ" role="ftvYc">
        <ref role="tCJdB" node="2sPLpCfQji_" resolve="ZoomOut" />
      </node>
      <node concept="tCFHf" id="18ZQ$P85bbK" role="ftvYc">
        <ref role="tCJdB" node="18ZQ$P82xbr" resolve="ZoomIn" />
      </node>
      <node concept="tCFHf" id="4ppn3W9rIuA" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rGUJ" resolve="FitView" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rJJN" role="ftvYc" />
      <node concept="tCFHf" id="2XJmEcjz4c9" role="ftvYc">
        <ref role="tCJdB" node="2XJmEcjykma" resolve="ToggleLabels" />
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
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="18ZQ$P85ciz" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="18ZQ$P85c$S" role="33vP2m">
              <node concept="2OqwBi" id="18ZQ$P85cwx" role="2Oq$k0">
                <node concept="2WthIp" id="18ZQ$P85cwy" role="2Oq$k0" />
                <node concept="1DTwFV" id="18ZQ$P85cQI" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P85cQE" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="18ZQ$P85cQM" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85dxr" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85dxL" role="3clFbG">
            <node concept="37vLTw" id="18ZQ$P85dxs" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P85bRA" resolve="graphingTool" />
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
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="2sPLpCfQjiE" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQjiF" role="33vP2m">
              <node concept="2OqwBi" id="2sPLpCfQjiG" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQjiH" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sPLpCfQjiI" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfQjiQ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2sPLpCfQjiJ" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQjiK" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQjiL" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQjiM" role="2Oq$k0">
              <ref role="3cqZAo" node="2sPLpCfQjiD" resolve="graphingTool" />
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
  <node concept="tC5Ba" id="bhVSeGf9hE">
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="View Graph" />
    <property role="1rdrE6" value="true" />
    <property role="TrG5h" value="ViewInGraphingToolActionGroup" />
    <node concept="tT9cl" id="2N1CSrzSaIc" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:6S3xhs4vzRz" resolve="diagram" />
    </node>
    <node concept="2OiAzN" id="bhVSeGf9rc" role="ftER_">
      <node concept="2OiTZ2" id="bhVSeGf9rd" role="2Oj6PV">
        <node concept="3clFbS" id="bhVSeGf9re" role="2VODD2">
          <node concept="3clFbF" id="bhVSeFSqby" role="3cqZAp">
            <node concept="2OqwBi" id="bhVSeFSqwo" role="3clFbG">
              <node concept="2WthIp" id="bhVSeFSqbw" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeFSsDO" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4DzE9lEv0UP" role="3cqZAp" />
          <node concept="3cpWs8" id="4vCqlNf_Czb" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_Czc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="4vCqlNf_Czd" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_Cze" role="33vP2m">
                <node concept="liA8E" id="4vCqlNf_Czf" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4vCqlNf_Czg" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                  </node>
                </node>
                <node concept="tl45R" id="4vCqlNf_Czh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_Czi" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_Czj" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_Czk" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_Czl" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_Czm" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_Czn" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_Czo" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_Czp" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_Czq" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_Czr" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4vCqlNf_Czs" role="3clFbw">
              <node concept="10Nm6u" id="4vCqlNf_Czt" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$g7" role="3uHU7B">
                <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4DzE9lEwAgt" role="3cqZAp" />
          <node concept="3clFbF" id="4DzE9lEwAA1" role="3cqZAp">
            <node concept="2OqwBi" id="4DzE9lEwD4n" role="3clFbG">
              <node concept="2OqwBi" id="4DzE9lEwClI" role="2Oq$k0">
                <node concept="tl45R" id="4DzE9lEwC5j" role="2Oq$k0" />
                <node concept="liA8E" id="4DzE9lEwCXJ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4DzE9lEwD$9" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="2YIFZM" id="4DzE9lEwEPA" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
                  <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
                  <node concept="Xl_RD" id="4DzE9lEwERr" role="37wK5m">
                    <property role="Xl_RC" value="graphingTool.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4DzE9lEv0D6" role="3cqZAp" />
          <node concept="3clFbJ" id="bhVSeGfLik" role="3cqZAp">
            <node concept="3clFbS" id="bhVSeGfLin" role="3clFbx">
              <node concept="3cpWs8" id="bhVSeGfQdh" role="3cqZAp">
                <node concept="3cpWsn" id="bhVSeGfQdi" role="3cpWs9">
                  <property role="TrG5h" value="viewIDs" />
                  <node concept="A3Dl8" id="4DzE9lEuX1P" role="1tU5fm">
                    <node concept="17QB3L" id="4DzE9lEuXAZ" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeGfQdl" role="33vP2m">
                    <node concept="1PxgMI" id="bhVSeGfQdm" role="2Oq$k0">
                      <node concept="37vLTw" id="bhVSeGfQdn" role="1m5AlR">
                        <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="4DzE9lEuWuw" role="3oSUPX">
                        <ref role="cht4Q" to="4m0a:4IojDAdic49" resolve="GraphingElement" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4DzE9lEuWLs" role="2OqNvi">
                      <ref role="37wK5l" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="bhVSeGfQdo" role="3cqZAp">
                <node concept="3clFbS" id="bhVSeGfQdp" role="3clFbx">
                  <node concept="2Gpval" id="4DzE9lEuZtP" role="3cqZAp">
                    <node concept="2GrKxI" id="4DzE9lEuZtR" role="2Gsz3X">
                      <property role="TrG5h" value="id" />
                    </node>
                    <node concept="37vLTw" id="4DzE9lEuZyu" role="2GsD0m">
                      <ref role="3cqZAo" node="bhVSeGfQdi" resolve="viewIDs" />
                    </node>
                    <node concept="3clFbS" id="4DzE9lEuZtV" role="2LFqv$">
                      <node concept="2JFkCU" id="bhVSeGfQdx" role="3cqZAp">
                        <node concept="tCFHf" id="bhVSeGfQdy" role="2JFLmv">
                          <ref role="tCJdB" node="bhVSeGf3sb" resolve="ViewInGraphingToolAction" />
                          <node concept="2GrUjf" id="4DzE9lEv06A" role="2J__8u">
                            <ref role="2Gs0qQ" node="4DzE9lEuZtR" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="bhVSeGfQdK" role="3clFbw">
                  <node concept="3cmrfG" id="bhVSeGfQdL" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeGfQdM" role="3uHU7B">
                    <node concept="37vLTw" id="bhVSeGfQdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="bhVSeGfQdi" resolve="viewIDs" />
                    </node>
                    <node concept="34oBXx" id="4DzE9lEuYWU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bhVSeGfMp5" role="3clFbw">
              <node concept="1eOMI4" id="bhVSeGfM9z" role="2Oq$k0">
                <node concept="10QFUN" id="bhVSeGfM9$" role="1eOMHV">
                  <node concept="37vLTw" id="bhVSeGfM9y" role="10QFUP">
                    <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="bhVSeGfMnj" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bhVSeGfMOU" role="2OqNvi">
                <node concept="chp4Y" id="4DzE9lEuWr5" role="cj9EA">
                  <ref role="cht4Q" to="4m0a:4IojDAdic49" resolve="GraphingElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="bhVSeGf3sb">
    <property role="TrG5h" value="ViewInGraphingToolAction" />
    <property role="2uzpH1" value="Graphing" />
    <node concept="2JriF1" id="bhVSeGf4__" role="2JrayB">
      <property role="TrG5h" value="viewID" />
      <node concept="3Tm6S6" id="bhVSeGf4_A" role="1B3o_S" />
      <node concept="17QB3L" id="bhVSeGf4RI" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="bhVSeGf3sc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="bhVSeGf3sd" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="bhVSeGf3se" role="1NuT2Z">
      <property role="TrG5h" value="element" />
      <node concept="3Tm6S6" id="bhVSeGf3sf" role="1B3o_S" />
      <node concept="1oajcY" id="bhVSeGf3sg" role="1oa70y" />
      <node concept="3Tqbb2" id="bhVSeGf3sh" role="1tU5fm">
        <ref role="ehGHo" to="4m0a:4IojDAdic49" resolve="GraphingElement" />
      </node>
    </node>
    <node concept="tnohg" id="bhVSeGf3si" role="tncku">
      <node concept="3clFbS" id="bhVSeGf3sj" role="2VODD2">
        <node concept="3cpWs8" id="bhVSeGf3sk" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeGf3sl" role="3cpWs9">
            <property role="TrG5h" value="graphstreamViewerTool" />
            <node concept="1xUVSX" id="bhVSeGf3sm" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="bhVSeGf3sn" role="33vP2m">
              <node concept="2OqwBi" id="bhVSeGf3so" role="2Oq$k0">
                <node concept="2WthIp" id="bhVSeGf3sp" role="2Oq$k0" />
                <node concept="1DTwFV" id="bhVSeGf3sq" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf3sc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="bhVSeGf3sr" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeGf3sx" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeGf3sy" role="3clFbG">
            <node concept="37vLTw" id="bhVSeGf3sz" role="2Oq$k0">
              <ref role="3cqZAo" node="bhVSeGf3sl" resolve="graphstreamViewerTool" />
            </node>
            <node concept="2XshWL" id="bhVSeGf3s$" role="2OqNvi">
              <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="openTool" />
              <node concept="2OqwBi" id="bhVSeGf3s_" role="2XxRq1">
                <node concept="2WthIp" id="bhVSeGf3sA" role="2Oq$k0" />
                <node concept="3gHZIF" id="bhVSeGf3sB" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf3se" resolve="element" />
                </node>
              </node>
              <node concept="2OqwBi" id="bhVSeGf7Ft" role="2XxRq1">
                <node concept="2WthIp" id="bhVSeGf7vB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="bhVSeGf8XA" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf4__" resolve="viewID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="bhVSeGf5_Y" role="tmbBb">
      <node concept="3clFbS" id="bhVSeGf5_Z" role="2VODD2">
        <node concept="3clFbF" id="bhVSeFXdrL" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeFXdrM" role="3clFbG">
            <node concept="2OqwBi" id="bhVSeFXdrN" role="2Oq$k0">
              <node concept="tl45R" id="bhVSeFXdrO" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeFXdrP" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="bhVSeFXdrQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="bhVSeFXeYV" role="37wK5m">
                <node concept="2WthIp" id="bhVSeFXeYY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="bhVSeGf6UR" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf4__" resolve="viewID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeGf65O" role="3cqZAp">
          <node concept="3clFbT" id="bhVSeGf65N" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64_1OWe$WQQ">
    <property role="TrG5h" value="ViewHelper" />
    <property role="3GE5qa" value="view" />
    <node concept="Wx3nA" id="64_1OWe_2eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HOTFIXED_VIEW_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="64_1OWe_1Wn" role="1B3o_S" />
      <node concept="17QB3L" id="64_1OWe_2e_" role="1tU5fm" />
      <node concept="Xl_RD" id="64_1OWe_2jp" role="33vP2m">
        <property role="Xl_RC" value="MPS_HOTFIXED_VIEW" />
      </node>
    </node>
    <node concept="2tJIrI" id="64_1OWe_1PH" role="jymVt" />
    <node concept="3clFb_" id="64_1OWe_dEo" role="jymVt">
      <property role="TrG5h" value="getViewIDs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="4IojDAdiT2k" role="3clF47">
        <node concept="3cpWs6" id="4IojDAdiT2$" role="3cqZAp">
          <node concept="2ShNRf" id="4IojDAdiT2I" role="3cqZAk">
            <node concept="2Jqq0_" id="4IojDAdiVnI" role="2ShVmc">
              <node concept="17QB3L" id="4IojDAdiV_q" role="HW$YZ" />
              <node concept="Xl_RD" id="4IojDAdiVKw" role="HW$Y0">
                <property role="Xl_RC" value="Example View" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IojDAdiT2l" role="3clF45">
        <node concept="17QB3L" id="4IojDAdiT2m" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4IojDAdiT2g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64_1OWeAq15" role="jymVt" />
    <node concept="2YIFZL" id="64_1OWe$XBJ" role="jymVt">
      <property role="TrG5h" value="getConfiguredGraphstreamViewManagerForMPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="64_1OWe$XBM" role="3clF47">
        <node concept="3cpWs8" id="LKp7m2Rf2Y" role="3cqZAp">
          <node concept="3cpWsn" id="LKp7m2Rf2Z" role="3cpWs9">
            <property role="TrG5h" value="viewManager" />
            <node concept="3uibUv" id="16YVkUU6dyw" role="1tU5fm">
              <ref role="3uigEE" to="uc57:~GraphstreamViewManager" resolve="GraphstreamViewManager" />
            </node>
            <node concept="2ShNRf" id="LKp7m2RfcW" role="33vP2m">
              <node concept="1pGfFk" id="LKp7m2RCFO" role="2ShVmc">
                <ref role="37wK5l" to="uc57:~GraphstreamViewManager.&lt;init&gt;(de.itemis.graphing.model.Graph)" resolve="GraphstreamViewManager" />
                <node concept="37vLTw" id="LKp7m2RCJP" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe$XUc" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LKp7m2RGM6" role="3cqZAp" />
        <node concept="3cpWs8" id="64_1OWewXtY" role="3cqZAp">
          <node concept="3cpWsn" id="64_1OWewXtZ" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="64_1OWewXu0" role="1tU5fm">
              <ref role="3uigEE" to="xyqd:~Viewer" resolve="Viewer" />
            </node>
            <node concept="2ShNRf" id="64_1OWewYdn" role="33vP2m">
              <node concept="1pGfFk" id="64_1OWewYqd" role="2ShVmc">
                <ref role="37wK5l" to="xyqd:~Viewer.&lt;init&gt;(org.graphstream.graph.Graph,org.graphstream.ui.view.Viewer$ThreadingModel)" resolve="Viewer" />
                <node concept="2OqwBi" id="LKp7m2RG$n" role="37wK5m">
                  <node concept="37vLTw" id="LKp7m2RFeK" role="2Oq$k0">
                    <ref role="3cqZAo" node="LKp7m2Rf2Z" resolve="viewManager" />
                  </node>
                  <node concept="liA8E" id="54mvx9XhDAV" role="2OqNvi">
                    <ref role="37wK5l" to="uc57:~GraphstreamViewManager.getGraphstreamGraph():org.graphstream.graph.Graph" resolve="getGraphstreamGraph" />
                  </node>
                </node>
                <node concept="Rm8GO" id="64_1OWewZwT" role="37wK5m">
                  <ref role="1Px2BO" to="xyqd:~Viewer$ThreadingModel" resolve="Viewer.ThreadingModel" />
                  <ref role="Rm8GQ" to="xyqd:~Viewer$ThreadingModel.GRAPH_IN_GUI_THREAD" resolve="GRAPH_IN_GUI_THREAD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64_1OWewZJf" role="3cqZAp">
          <node concept="3cpWsn" id="64_1OWewZJg" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="64_1OWe_1Ai" role="1tU5fm">
              <ref role="3uigEE" node="64_1OWexg7y" resolve="MPSHotfixedView" />
            </node>
            <node concept="2ShNRf" id="64_1OWewZOL" role="33vP2m">
              <node concept="1pGfFk" id="64_1OWewZY8" role="2ShVmc">
                <ref role="37wK5l" node="64_1OWexi9R" resolve="MPSHotfixedView" />
                <node concept="37vLTw" id="64_1OWewZYw" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWewXtZ" resolve="viewer" />
                </node>
                <node concept="37vLTw" id="64_1OWe_2H1" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe_2eG" resolve="HOTFIXED_VIEW_ID" />
                </node>
                <node concept="2ShNRf" id="64_1OWex01f" role="37wK5m">
                  <node concept="1pGfFk" id="64_1OWex0xz" role="2ShVmc">
                    <ref role="37wK5l" to="h5a6:~J2DGraphRenderer.&lt;init&gt;()" resolve="J2DGraphRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64_1OWex1lx" role="3cqZAp">
          <node concept="2OqwBi" id="64_1OWex1B8" role="3clFbG">
            <node concept="37vLTw" id="64_1OWex1lv" role="2Oq$k0">
              <ref role="3cqZAo" node="64_1OWewXtZ" resolve="viewer" />
            </node>
            <node concept="liA8E" id="64_1OWex2cv" role="2OqNvi">
              <ref role="37wK5l" to="xyqd:~Viewer.addView(org.graphstream.ui.view.View):org.graphstream.ui.view.View" resolve="addView" />
              <node concept="37vLTw" id="64_1OWex2es" role="37wK5m">
                <ref role="3cqZAo" node="64_1OWewZJg" resolve="view" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YVkUU6ynt" role="3cqZAp" />
        <node concept="3clFbF" id="16YVkUU6$tk" role="3cqZAp">
          <node concept="2OqwBi" id="16YVkUU6$Kf" role="3clFbG">
            <node concept="37vLTw" id="16YVkUU6$ti" role="2Oq$k0">
              <ref role="3cqZAo" node="LKp7m2Rf2Z" resolve="viewManager" />
            </node>
            <node concept="liA8E" id="16YVkUU6_gu" role="2OqNvi">
              <ref role="37wK5l" to="uc57:~GraphstreamViewManager.configure(org.graphstream.ui.layout.Layout,java.util.List,org.graphstream.ui.view.Viewer,java.lang.String):void" resolve="configure" />
              <node concept="37vLTw" id="16YVkUU6_oA" role="37wK5m">
                <ref role="3cqZAo" node="64_1OWe_7SN" resolve="layout" />
              </node>
              <node concept="37vLTw" id="16YVkUU6_zN" role="37wK5m">
                <ref role="3cqZAo" node="16YVkUU6cgk" resolve="interactionListeners" />
              </node>
              <node concept="37vLTw" id="16YVkUU6_Gl" role="37wK5m">
                <ref role="3cqZAo" node="64_1OWewXtZ" resolve="viewer" />
              </node>
              <node concept="37vLTw" id="16YVkUU6Apr" role="37wK5m">
                <ref role="3cqZAo" node="64_1OWe_2eG" resolve="HOTFIXED_VIEW_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LKp7m2R7Bz" role="3cqZAp" />
        <node concept="3cpWs6" id="4DzE9lEv6br" role="3cqZAp">
          <node concept="37vLTw" id="LKp7m2REDs" role="3cqZAk">
            <ref role="3cqZAo" node="LKp7m2Rf2Z" resolve="viewManager" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64_1OWe$WXs" role="1B3o_S" />
      <node concept="3uibUv" id="16YVkUU6bOq" role="3clF45">
        <ref role="3uigEE" to="upej:~IViewManager" resolve="IViewManager" />
      </node>
      <node concept="37vLTG" id="64_1OWe$XUc" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="16YVkUU6bff" role="1tU5fm">
          <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWe_7SN" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="64_1OWe_9mQ" role="1tU5fm">
          <ref role="3uigEE" to="n5wa:~Layout" resolve="Layout" />
        </node>
      </node>
      <node concept="37vLTG" id="16YVkUU6cgk" role="3clF46">
        <property role="TrG5h" value="interactionListeners" />
        <node concept="3uibUv" id="16YVkUU6cGf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="34dNJ9UkKWS" role="11_B2D">
            <ref role="3uigEE" to="3ngp:~IInteractionListener" resolve="IInteractionListener" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="64_1OWeAq9q" role="lGtFl">
        <node concept="TZ5HA" id="64_1OWeAq9r" role="TZ5H$">
          <node concept="1dT_AC" id="64_1OWeAq9s" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the configured GraphstreamViewManager using a hotfixed version of the Graphstream DefaultView (see paintComponent() of MPSHotfixedView)." />
          </node>
        </node>
        <node concept="TUZQ0" id="64_1OWeAq9t" role="3nqlJM">
          <property role="TUZQ4" value="               : mandatory, the abstract graph (vertices and edges)" />
          <node concept="zr_55" id="64_1OWeAq9v" role="zr_5Q">
            <ref role="zr_51" node="64_1OWe$XUc" resolve="graph" />
          </node>
        </node>
        <node concept="TUZQ0" id="64_1OWeAq9w" role="3nqlJM">
          <property role="TUZQ4" value="              : optional, Graphstreams default layout is used if null" />
          <node concept="zr_55" id="64_1OWeAq9y" role="zr_5Q">
            <ref role="zr_51" node="64_1OWe_7SN" resolve="layout" />
          </node>
        </node>
        <node concept="TUZQ0" id="16YVkUU6d1v" role="3nqlJM">
          <property role="TUZQ4" value=": optional, listeners that are registered to catch interaction events" />
          <node concept="zr_55" id="16YVkUU6d1U" role="zr_5Q">
            <ref role="zr_51" node="16YVkUU6cgk" resolve="interactionListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="64_1OWe$WQR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="64_1OWexg7y">
    <property role="TrG5h" value="MPSHotfixedView" />
    <property role="3GE5qa" value="view" />
    <node concept="3clFbW" id="64_1OWexi9R" role="jymVt">
      <node concept="3cqZAl" id="64_1OWexi9T" role="3clF45" />
      <node concept="3Tm1VV" id="64_1OWexi9U" role="1B3o_S" />
      <node concept="3clFbS" id="64_1OWexi9V" role="3clF47">
        <node concept="XkiVB" id="64_1OWexirQ" role="3cqZAp">
          <ref role="37wK5l" to="tirk:~DefaultView.&lt;init&gt;(org.graphstream.ui.view.Viewer,java.lang.String,org.graphstream.ui.swingViewer.GraphRenderer)" resolve="DefaultView" />
          <node concept="37vLTw" id="64_1OWexjdQ" role="37wK5m">
            <ref role="3cqZAo" node="64_1OWexiy6" resolve="viewer" />
          </node>
          <node concept="37vLTw" id="64_1OWexiPy" role="37wK5m">
            <ref role="3cqZAo" node="64_1OWexiyR" resolve="identifier" />
          </node>
          <node concept="37vLTw" id="64_1OWexj5u" role="37wK5m">
            <ref role="3cqZAo" node="64_1OWexi$v" resolve="graphRenderer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWexiy6" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="3uibUv" id="64_1OWexiy5" role="1tU5fm">
          <ref role="3uigEE" to="xyqd:~Viewer" resolve="Viewer" />
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWexiyR" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="64_1OWexizO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWexi$v" role="3clF46">
        <property role="TrG5h" value="graphRenderer" />
        <node concept="3uibUv" id="64_1OWexi_d" role="1tU5fm">
          <ref role="3uigEE" to="tirk:~GraphRenderer" resolve="GraphRenderer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64_1OWexjfG" role="jymVt" />
    <node concept="3clFb_" id="64_1OWexjg$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="64_1OWexjg_" role="1B3o_S" />
      <node concept="3cqZAl" id="64_1OWexjgB" role="3clF45" />
      <node concept="37vLTG" id="64_1OWexjgC" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="64_1OWexjgD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="64_1OWexjgE" role="3clF47">
        <node concept="3SKdUt" id="64_1OWe$NDA" role="3cqZAp">
          <node concept="3SKdUq" id="64_1OWe$NDC" role="3SKWNk">
            <property role="3SKdUp" value="bugfix for MPS problem. if paintComponent is called in the context of a tool-window-repaint, the drawing is erased. call to repaint() fixes this problem." />
          </node>
        </node>
        <node concept="3cpWs8" id="64_1OWezR6r" role="3cqZAp">
          <node concept="3cpWsn" id="64_1OWezR6s" role="3cpWs9">
            <property role="TrG5h" value="stackElements" />
            <node concept="10Q1$e" id="64_1OWezRjE" role="1tU5fm">
              <node concept="3uibUv" id="64_1OWezR6t" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="64_1OWezRX2" role="33vP2m">
              <node concept="2YIFZM" id="64_1OWezRX3" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="64_1OWezRX4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="64_1OWezHf3" role="3cqZAp">
          <node concept="3clFbS" id="64_1OWezHf5" role="2LFqv$">
            <node concept="3clFbJ" id="64_1OWe$h80" role="3cqZAp">
              <node concept="3clFbS" id="64_1OWe$h82" role="3clFbx">
                <node concept="3clFbF" id="64_1OWe$FrS" role="3cqZAp">
                  <node concept="1rXfSq" id="64_1OWe$FrQ" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                  </node>
                </node>
                <node concept="3zACq4" id="64_1OWe$TDm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="64_1OWe$i2E" role="3clFbw">
                <node concept="2OqwBi" id="64_1OWe$i2F" role="2Oq$k0">
                  <node concept="AH0OO" id="64_1OWe$i2G" role="2Oq$k0">
                    <node concept="37vLTw" id="64_1OWe$i2H" role="AHEQo">
                      <ref role="3cqZAo" node="64_1OWezHf6" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="64_1OWe$i2I" role="AHHXb">
                      <ref role="3cqZAo" node="64_1OWezR6s" resolve="stackElements" />
                    </node>
                  </node>
                  <node concept="liA8E" id="64_1OWe$i2J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="64_1OWe$i2K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="64_1OWe$$DW" role="37wK5m">
                    <node concept="3VsKOn" id="64_1OWe$i2L" role="2Oq$k0">
                      <ref role="3VsUkX" to="tdww:~ToolWindowsPane" resolve="ToolWindowsPane" />
                    </node>
                    <node concept="liA8E" id="64_1OWe$_hD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64_1OWezHf6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="64_1OWezHrx" role="1tU5fm" />
            <node concept="3cmrfG" id="64_1OWezI4v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="64_1OWezJnn" role="1Dwrff">
            <node concept="37vLTw" id="64_1OWezJnp" role="2$L3a6">
              <ref role="3cqZAo" node="64_1OWezHf6" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="64_1OWezLwq" role="1Dwp0S">
            <node concept="2OqwBi" id="64_1OWezTGJ" role="3uHU7w">
              <node concept="37vLTw" id="64_1OWezSEk" role="2Oq$k0">
                <ref role="3cqZAo" node="64_1OWezR6s" resolve="stackElements" />
              </node>
              <node concept="1Rwk04" id="64_1OWezU3S" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="64_1OWezK5m" role="3uHU7B">
              <ref role="3cqZAo" node="64_1OWezHf6" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64_1OWexjgI" role="3cqZAp">
          <node concept="3nyPlj" id="64_1OWexjgH" role="3clFbG">
            <ref role="37wK5l" to="tirk:~DefaultView.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
            <node concept="37vLTw" id="64_1OWexjgG" role="37wK5m">
              <ref role="3cqZAo" node="64_1OWexjgC" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64_1OWexjgF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64_1OWexWPa" role="jymVt" />
    <node concept="3Tm1VV" id="64_1OWexg7z" role="1B3o_S" />
    <node concept="3uibUv" id="64_1OWexg81" role="1zkMxy">
      <ref role="3uigEE" to="tirk:~DefaultView" resolve="DefaultView" />
    </node>
  </node>
  <node concept="sE7Ow" id="4iv9KfRBKWH">
    <property role="TrG5h" value="HistoryGoBack" />
    <property role="2uzpH1" value="Go Back" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4iv9KfRBKWI" role="tncku">
      <node concept="3clFbS" id="4iv9KfRBKWJ" role="2VODD2">
        <node concept="3cpWs8" id="4iv9KfRBKWK" role="3cqZAp">
          <node concept="3cpWsn" id="4iv9KfRBKWL" role="3cpWs9">
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="4iv9KfRBKWM" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="4iv9KfRBKWN" role="33vP2m">
              <node concept="2OqwBi" id="4iv9KfRBKWO" role="2Oq$k0">
                <node concept="2WthIp" id="4iv9KfRBKWP" role="2Oq$k0" />
                <node concept="1DTwFV" id="4iv9KfRBKWQ" role="2OqNvi">
                  <ref role="2WH_rO" node="4iv9KfRBKWX" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4iv9KfRBKWR" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iv9KfRBKWS" role="3cqZAp">
          <node concept="2OqwBi" id="4iv9KfRBKWT" role="3clFbG">
            <node concept="37vLTw" id="4iv9KfRBKWU" role="2Oq$k0">
              <ref role="3cqZAo" node="4iv9KfRBKWL" resolve="graphingTool" />
            </node>
            <node concept="2XshWL" id="4iv9KfRBRIR" role="2OqNvi">
              <ref role="2WH_rO" node="4iv9KfRBN2D" resolve="goBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4iv9KfRBKWW" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/back.png" />
    </node>
    <node concept="1DS2jV" id="4iv9KfRBKWX" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4iv9KfRBKWY" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4iv9KfRBRSs">
    <property role="TrG5h" value="HistoryGoForward" />
    <property role="2uzpH1" value="Go Forward" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4iv9KfRBRSt" role="tncku">
      <node concept="3clFbS" id="4iv9KfRBRSu" role="2VODD2">
        <node concept="3cpWs8" id="4iv9KfRBRSv" role="3cqZAp">
          <node concept="3cpWsn" id="4iv9KfRBRSw" role="3cpWs9">
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="4iv9KfRBRSx" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="4iv9KfRBRSy" role="33vP2m">
              <node concept="2OqwBi" id="4iv9KfRBRSz" role="2Oq$k0">
                <node concept="2WthIp" id="4iv9KfRBRS$" role="2Oq$k0" />
                <node concept="1DTwFV" id="4iv9KfRBRS_" role="2OqNvi">
                  <ref role="2WH_rO" node="4iv9KfRBRSG" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4iv9KfRBRSA" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iv9KfRBRSB" role="3cqZAp">
          <node concept="2OqwBi" id="4iv9KfRBRSC" role="3clFbG">
            <node concept="37vLTw" id="4iv9KfRBRSD" role="2Oq$k0">
              <ref role="3cqZAo" node="4iv9KfRBRSw" resolve="graphingTool" />
            </node>
            <node concept="2XshWL" id="4iv9KfRBTaW" role="2OqNvi">
              <ref role="2WH_rO" node="4iv9KfRBNCH" resolve="goForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4iv9KfRBRSF" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/forward.png" />
    </node>
    <node concept="1DS2jV" id="4iv9KfRBRSG" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4iv9KfRBRSH" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4iv9KfRC_SE">
    <property role="TrG5h" value="Refresh" />
    <property role="2uzpH1" value="Refresh" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4iv9KfRC_SF" role="tncku">
      <node concept="3clFbS" id="4iv9KfRC_SG" role="2VODD2">
        <node concept="3cpWs8" id="4iv9KfRC_SH" role="3cqZAp">
          <node concept="3cpWsn" id="4iv9KfRC_SI" role="3cpWs9">
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="4iv9KfRC_SJ" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="4iv9KfRC_SK" role="33vP2m">
              <node concept="2OqwBi" id="4iv9KfRC_SL" role="2Oq$k0">
                <node concept="2WthIp" id="4iv9KfRC_SM" role="2Oq$k0" />
                <node concept="1DTwFV" id="4iv9KfRC_SN" role="2OqNvi">
                  <ref role="2WH_rO" node="4iv9KfRC_SU" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4iv9KfRC_SO" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iv9KfRC_SP" role="3cqZAp">
          <node concept="2OqwBi" id="4iv9KfRC_SQ" role="3clFbG">
            <node concept="37vLTw" id="4iv9KfRC_SR" role="2Oq$k0">
              <ref role="3cqZAo" node="4iv9KfRC_SI" resolve="graphingTool" />
            </node>
            <node concept="2XshWL" id="4iv9KfRCB9U" role="2OqNvi">
              <ref role="2WH_rO" node="4iv9KfRBTCe" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4iv9KfRC_ST" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/refresh.png" />
    </node>
    <node concept="1DS2jV" id="4iv9KfRC_SU" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4iv9KfRC_SV" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="50Rn4r1GKpK">
    <property role="TrG5h" value="GraphingHistory" />
    <property role="3GE5qa" value="history" />
    <node concept="312cEg" id="4iv9KfRhzp2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_history" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4iv9KfRhrbR" role="1B3o_S" />
      <node concept="2BANLN" id="4iv9KfRhtBl" role="1tU5fm">
        <node concept="3uibUv" id="50Rn4r1HlJJ" role="_ZDj9">
          <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
        </node>
      </node>
      <node concept="2ShNRf" id="4iv9KfRh_4I" role="33vP2m">
        <node concept="2Jqq0_" id="4iv9KfRh$UZ" role="2ShVmc">
          <node concept="3uibUv" id="50Rn4r1HmPJ" role="HW$YZ">
            <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4iv9KfRkiH$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_historyIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4iv9KfRkhcb" role="1B3o_S" />
      <node concept="10Oyi0" id="4iv9KfRkiFt" role="1tU5fm" />
      <node concept="3cmrfG" id="4iv9KfRkkza" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="50Rn4r1GPyr" role="jymVt" />
    <node concept="312cEg" id="50Rn4r1GSyf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_graphingTool" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="50Rn4r1GRmU" role="1B3o_S" />
      <node concept="1xUVSX" id="50Rn4r1GSy8" role="1tU5fm">
        <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="50Rn4r1GTt4" role="jymVt" />
    <node concept="3clFbW" id="50Rn4r1GVmt" role="jymVt">
      <node concept="37vLTG" id="50Rn4r1GWe6" role="3clF46">
        <property role="TrG5h" value="graphingTool" />
        <node concept="1xUVSX" id="50Rn4r1GWen" role="1tU5fm">
          <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
        </node>
      </node>
      <node concept="3cqZAl" id="50Rn4r1GVmv" role="3clF45" />
      <node concept="3Tm1VV" id="50Rn4r1GVmw" role="1B3o_S" />
      <node concept="3clFbS" id="50Rn4r1GVmx" role="3clF47">
        <node concept="3clFbF" id="50Rn4r1GWxq" role="3cqZAp">
          <node concept="37vLTI" id="50Rn4r1GXgA" role="3clFbG">
            <node concept="37vLTw" id="50Rn4r1GXrg" role="37vLTx">
              <ref role="3cqZAo" node="50Rn4r1GWe6" resolve="graphingTool" />
            </node>
            <node concept="37vLTw" id="50Rn4r1GWxp" role="37vLTJ">
              <ref role="3cqZAo" node="50Rn4r1GSyf" resolve="_graphingTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iv9KfRpkRU" role="jymVt" />
    <node concept="3clFb_" id="4iv9KfRpehV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addHistoryItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4iv9KfRpehY" role="3clF47">
        <node concept="1Dw8fO" id="4iv9KfRmQoP" role="3cqZAp">
          <node concept="3cpWsn" id="4iv9KfRmQoQ" role="1Duv9x">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="4iv9KfRmQzm" role="1tU5fm" />
            <node concept="3cpWs3" id="4iv9KfRmTkH" role="33vP2m">
              <node concept="3cmrfG" id="4iv9KfRmTu$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4iv9KfRmSxC" role="3uHU7B">
                <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4iv9KfRmQoR" role="2LFqv$">
            <node concept="3clFbF" id="4iv9KfRn4E7" role="3cqZAp">
              <node concept="2OqwBi" id="4iv9KfRn5R1" role="3clFbG">
                <node concept="37vLTw" id="4iv9KfRn4E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                </node>
                <node concept="2KedMh" id="4iv9KfRnavs" role="2OqNvi">
                  <node concept="37vLTw" id="4iv9KfRnaRb" role="2KewY8">
                    <ref role="3cqZAo" node="4iv9KfRmQoQ" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4iv9KfRmRIx" role="1Dwp0S">
            <node concept="37vLTw" id="4iv9KfRmQUe" role="3uHU7B">
              <ref role="3cqZAo" node="4iv9KfRmQoQ" resolve="idx" />
            </node>
            <node concept="2OqwBi" id="4iv9KfRmW9h" role="3uHU7w">
              <node concept="37vLTw" id="4iv9KfRmU7n" role="2Oq$k0">
                <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
              </node>
              <node concept="34oBXx" id="4iv9KfRn0Ju" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4iv9KfRn2fa" role="1Dwrff">
            <node concept="37vLTw" id="4iv9KfRn2fc" role="2$L3a6">
              <ref role="3cqZAo" node="4iv9KfRmQoQ" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4iv9KfRml59" role="3cqZAp" />
        <node concept="3clFbF" id="4iv9KfRmrU$" role="3cqZAp">
          <node concept="2OqwBi" id="4iv9KfRmtj_" role="3clFbG">
            <node concept="37vLTw" id="4iv9KfRmrUy" role="2Oq$k0">
              <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
            </node>
            <node concept="TSZUe" id="4iv9KfRmxWR" role="2OqNvi">
              <node concept="37vLTw" id="4iv9KfRpiA$" role="25WWJ7">
                <ref role="3cqZAo" node="4iv9KfRphCq" resolve="graphingInformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iv9KfRmzVV" role="3cqZAp">
          <node concept="3uNrnE" id="4iv9KfRndGW" role="3clFbG">
            <node concept="37vLTw" id="4iv9KfRndGY" role="2$L3a6">
              <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iv9KfRpe5P" role="1B3o_S" />
      <node concept="3cqZAl" id="4iv9KfRpehP" role="3clF45" />
      <node concept="37vLTG" id="4iv9KfRphCq" role="3clF46">
        <property role="TrG5h" value="graphingInformation" />
        <node concept="3uibUv" id="50Rn4r1Hln7" role="1tU5fm">
          <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iv9KfRr0cX" role="jymVt" />
    <node concept="3clFb_" id="4iv9KfRnkGf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goBack" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4iv9KfRnkGi" role="3clF47">
        <node concept="3clFbJ" id="4iv9KfRnqNn" role="3cqZAp">
          <node concept="3clFbS" id="4iv9KfRnqNp" role="3clFbx">
            <node concept="3clFbF" id="4iv9KfRnnGd" role="3cqZAp">
              <node concept="3uO5VW" id="4iv9KfRnq08" role="3clFbG">
                <node concept="37vLTw" id="4iv9KfRnq0a" role="2$L3a6">
                  <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="50Rn4r1KXVq" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1KXVr" role="3cqZAk">
                <node concept="37vLTw" id="50Rn4r1KXVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                </node>
                <node concept="34jXtK" id="50Rn4r1KXVt" role="2OqNvi">
                  <node concept="37vLTw" id="50Rn4r1KXVu" role="25WWJ7">
                    <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4iv9KfRnwsh" role="3clFbw">
            <node concept="3eOSWO" id="4iv9KfRnEyP" role="3uHU7w">
              <node concept="3cmrfG" id="4iv9KfRnEGG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4iv9KfRnyvr" role="3uHU7B">
                <node concept="37vLTw" id="4iv9KfRnwXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                </node>
                <node concept="34oBXx" id="4iv9KfRnBjh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="4iv9KfRnsdc" role="3uHU7B">
              <node concept="37vLTw" id="4iv9KfRnrh$" role="3uHU7B">
                <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
              </node>
              <node concept="3cmrfG" id="4iv9KfRnsuL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50Rn4r1L0Xm" role="3cqZAp">
          <node concept="10Nm6u" id="50Rn4r1L11y" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4iv9KfRnirD" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1KIjH" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iv9KfRnFvZ" role="jymVt" />
    <node concept="3clFb_" id="4iv9KfRnK1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goForward" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4iv9KfRnK1L" role="3clF47">
        <node concept="3clFbJ" id="4iv9KfRnK1M" role="3cqZAp">
          <node concept="3clFbS" id="4iv9KfRnK1N" role="3clFbx">
            <node concept="3clFbF" id="4iv9KfRnK1O" role="3cqZAp">
              <node concept="3uNrnE" id="4iv9KfRo2$p" role="3clFbG">
                <node concept="37vLTw" id="4iv9KfRo2$r" role="2$L3a6">
                  <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="50Rn4r1KVAA" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1KWjs" role="3cqZAk">
                <node concept="37vLTw" id="50Rn4r1KWjt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                </node>
                <node concept="34jXtK" id="50Rn4r1KWju" role="2OqNvi">
                  <node concept="37vLTw" id="50Rn4r1KWjv" role="25WWJ7">
                    <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4iv9KfRnMGd" role="3clFbw">
            <node concept="3cpWs3" id="4iv9KfRnNQG" role="3uHU7B">
              <node concept="3cmrfG" id="4iv9KfRnO0z" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4iv9KfRnK20" role="3uHU7B">
                <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="4iv9KfRnR5v" role="3uHU7w">
              <node concept="37vLTw" id="4iv9KfRnOVJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
              </node>
              <node concept="34oBXx" id="4iv9KfRnW8O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50Rn4r1L2_E" role="3cqZAp">
          <node concept="10Nm6u" id="50Rn4r1L2_F" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4iv9KfRnK22" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1KJiP" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
    </node>
    <node concept="2tJIrI" id="50Rn4r1Lam1" role="jymVt" />
    <node concept="3clFb_" id="50Rn4r1Lckg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50Rn4r1Lckj" role="3clF47">
        <node concept="3clFbJ" id="50Rn4r1Lhpd" role="3cqZAp">
          <node concept="3clFbS" id="50Rn4r1Lhpf" role="3clFbx">
            <node concept="3cpWs6" id="50Rn4r1Le9B" role="3cqZAp">
              <node concept="2OqwBi" id="50Rn4r1Le9C" role="3cqZAk">
                <node concept="37vLTw" id="50Rn4r1Le9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                </node>
                <node concept="34jXtK" id="50Rn4r1Le9E" role="2OqNvi">
                  <node concept="37vLTw" id="50Rn4r1Le9F" role="25WWJ7">
                    <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="50Rn4r1Lpny" role="3clFbw">
            <node concept="3eOSWO" id="50Rn4r1MdDw" role="3uHU7w">
              <node concept="3cmrfG" id="50Rn4r1Me4C" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="50Rn4r1LrlE" role="3uHU7B">
                <node concept="37vLTw" id="50Rn4r1LpTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                </node>
                <node concept="34oBXx" id="50Rn4r1LQF3" role="2OqNvi" />
              </node>
            </node>
            <node concept="2d3UOw" id="50Rn4r1LniT" role="3uHU7B">
              <node concept="37vLTw" id="50Rn4r1LiAg" role="3uHU7B">
                <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
              </node>
              <node concept="3cmrfG" id="50Rn4r1Lnon" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50Rn4r1Miac" role="3cqZAp">
          <node concept="10Nm6u" id="50Rn4r1Miei" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50Rn4r1Lbln" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1Lcjh" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="50Rn4r1GKpL" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="50Rn4r1HbyJ">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="IGraphingInformation" />
    <node concept="Qs71p" id="50Rn4r1MriY" role="jymVt">
      <property role="TrG5h" value="ERenderingTechnology" />
      <node concept="3Tm1VV" id="50Rn4r1Mrj0" role="1B3o_S" />
      <node concept="QsSxf" id="50Rn4r1Mrq1" role="Qtgdg">
        <property role="TrG5h" value="Graphstream" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="50Rn4r1HbzR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGraph" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50Rn4r1HbzS" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1HbzT" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1HbzU" role="3clF45">
        <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="50Rn4r1HbzV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50Rn4r1HbzW" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1HbzX" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1HbzY" role="3clF45">
        <ref role="3uigEE" to="2yw0:~ILayout" resolve="ILayout" />
      </node>
    </node>
    <node concept="3clFb_" id="50Rn4r1HbzZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInteractionListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50Rn4r1Hb$0" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1Hb$1" role="1B3o_S" />
      <node concept="_YKpA" id="50Rn4r1Hb$2" role="3clF45">
        <node concept="3uibUv" id="50Rn4r1Hb$3" role="_ZDj9">
          <ref role="3uigEE" to="3ngp:~IInteractionListener" resolve="IInteractionListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="50Rn4r1MrGZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRenderingTechnology" />
      <node concept="3clFbS" id="50Rn4r1MrH2" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1MrH3" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1MrBu" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
      </node>
    </node>
    <node concept="3clFb_" id="50Rn4r1Hb$4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getToolbarContribution" />
      <node concept="3clFbS" id="50Rn4r1Hb$5" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1Hb$6" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1Hb$7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="50Rn4r1HbyK" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2XJmEcjykma">
    <property role="TrG5h" value="ToggleLabels" />
    <property role="2uzpH1" value="Toggle Labels" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2XJmEcjykmb" role="tncku">
      <node concept="3clFbS" id="2XJmEcjykmc" role="2VODD2">
        <node concept="3cpWs8" id="2XJmEcjykmd" role="3cqZAp">
          <node concept="3cpWsn" id="2XJmEcjykme" role="3cpWs9">
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="2XJmEcjykmf" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="2XJmEcjykmg" role="33vP2m">
              <node concept="2OqwBi" id="2XJmEcjykmh" role="2Oq$k0">
                <node concept="2WthIp" id="2XJmEcjykmi" role="2Oq$k0" />
                <node concept="1DTwFV" id="2XJmEcjykmj" role="2OqNvi">
                  <ref role="2WH_rO" node="2XJmEcjykmq" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2XJmEcjykmk" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XJmEcjykml" role="3cqZAp">
          <node concept="2OqwBi" id="2XJmEcjykmm" role="3clFbG">
            <node concept="37vLTw" id="2XJmEcjykmn" role="2Oq$k0">
              <ref role="3cqZAo" node="2XJmEcjykme" resolve="graphingTool" />
            </node>
            <node concept="2XshWL" id="2XJmEcjyGsE" role="2OqNvi">
              <ref role="2WH_rO" node="2XJmEcjy40p" resolve="toggleLabels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2XJmEcjykmp" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/graphingToggleLabels.png" />
    </node>
    <node concept="1DS2jV" id="2XJmEcjykmq" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2XJmEcjykmr" role="1oa70y" />
    </node>
  </node>
</model>

