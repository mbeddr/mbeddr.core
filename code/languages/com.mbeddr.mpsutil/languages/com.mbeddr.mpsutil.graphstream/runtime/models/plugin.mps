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
    <import index="1lk9" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="h5a6" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.j2dviewer(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="tdww" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl(MPS.IDEA/)" />
    <import index="n5wa" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="46lm" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.stream(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="u7uj" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.view.util(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="8409" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper.graphstream(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="7noo" ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)" implicit="true" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4IojDAdgZru" />
  <node concept="sEfby" id="1X6acCMyKUd">
    <property role="TrG5h" value="GraphstreamViewer" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Graphstream Viewer" />
    <node concept="2XrIbr" id="2sPLpCfQjFo" role="2XNbBy">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3cqZAl" id="2sPLpCfQjFp" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFq" role="3clF47">
        <node concept="3cpWs8" id="4DzE9lEwMc7" role="3cqZAp">
          <node concept="3cpWsn" id="4DzE9lEwMc8" role="3cpWs9">
            <property role="TrG5h" value="cam" />
            <node concept="3uibUv" id="4DzE9lEwMc9" role="1tU5fm">
              <ref role="3uigEE" to="xyqd:~Camera" resolve="Camera" />
            </node>
            <node concept="2OqwBi" id="4DzE9lEwMeV" role="33vP2m">
              <node concept="2OqwBi" id="4DzE9lEwMeW" role="2Oq$k0">
                <node concept="2WthIp" id="4DzE9lEwMeX" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4DzE9lEwMeY" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
                </node>
              </node>
              <node concept="liA8E" id="4DzE9lEwMeZ" role="2OqNvi">
                <ref role="37wK5l" to="xyqd:~View.getCamera():org.graphstream.ui.view.Camera" resolve="getCamera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DzE9lEwOQj" role="3cqZAp">
          <node concept="3cpWsn" id="4DzE9lEwOQm" role="3cpWs9">
            <property role="TrG5h" value="currentZoom" />
            <node concept="10P55v" id="4DzE9lEwOQh" role="1tU5fm" />
            <node concept="2OqwBi" id="4DzE9lEwOSB" role="33vP2m">
              <node concept="37vLTw" id="4DzE9lEwOSC" role="2Oq$k0">
                <ref role="3cqZAo" node="4DzE9lEwMc8" resolve="cam" />
              </node>
              <node concept="liA8E" id="4DzE9lEwOSD" role="2OqNvi">
                <ref role="37wK5l" to="xyqd:~Camera.getViewPercent():double" resolve="getViewPercent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DzE9lEwMm_" role="3cqZAp">
          <node concept="2OqwBi" id="4DzE9lEwMs1" role="3clFbG">
            <node concept="37vLTw" id="4DzE9lEwMmz" role="2Oq$k0">
              <ref role="3cqZAo" node="4DzE9lEwMc8" resolve="cam" />
            </node>
            <node concept="liA8E" id="4DzE9lEwMDd" role="2OqNvi">
              <ref role="37wK5l" to="xyqd:~Camera.setViewPercent(double):void" resolve="setViewPercent" />
              <node concept="3cpWsd" id="4DzE9lEwP9W" role="37wK5m">
                <node concept="37vLTw" id="4DzE9lEwOVE" role="3uHU7B">
                  <ref role="3cqZAo" node="4DzE9lEwOQm" resolve="currentZoom" />
                </node>
                <node concept="17qRlL" id="4DzE9lEwOGX" role="3uHU7w">
                  <node concept="37vLTw" id="4DzE9lEwOXj" role="3uHU7w">
                    <ref role="3cqZAo" node="4DzE9lEwOQm" resolve="currentZoom" />
                  </node>
                  <node concept="3b6qkQ" id="4DzE9lEwOf6" role="3uHU7B">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
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
        <node concept="3cpWs8" id="4DzE9lEwPnQ" role="3cqZAp">
          <node concept="3cpWsn" id="4DzE9lEwPnR" role="3cpWs9">
            <property role="TrG5h" value="cam" />
            <node concept="3uibUv" id="4DzE9lEwPnS" role="1tU5fm">
              <ref role="3uigEE" to="xyqd:~Camera" resolve="Camera" />
            </node>
            <node concept="2OqwBi" id="4DzE9lEwPnT" role="33vP2m">
              <node concept="2OqwBi" id="4DzE9lEwPnU" role="2Oq$k0">
                <node concept="2WthIp" id="4DzE9lEwPnV" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4DzE9lEwPnW" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
                </node>
              </node>
              <node concept="liA8E" id="4DzE9lEwPnX" role="2OqNvi">
                <ref role="37wK5l" to="xyqd:~View.getCamera():org.graphstream.ui.view.Camera" resolve="getCamera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DzE9lEwPnY" role="3cqZAp">
          <node concept="3cpWsn" id="4DzE9lEwPnZ" role="3cpWs9">
            <property role="TrG5h" value="currentZoom" />
            <node concept="10P55v" id="4DzE9lEwPo0" role="1tU5fm" />
            <node concept="2OqwBi" id="4DzE9lEwPo1" role="33vP2m">
              <node concept="37vLTw" id="4DzE9lEwPo2" role="2Oq$k0">
                <ref role="3cqZAo" node="4DzE9lEwPnR" resolve="cam" />
              </node>
              <node concept="liA8E" id="4DzE9lEwPo3" role="2OqNvi">
                <ref role="37wK5l" to="xyqd:~Camera.getViewPercent():double" resolve="getViewPercent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DzE9lEwPo4" role="3cqZAp">
          <node concept="2OqwBi" id="4DzE9lEwPo5" role="3clFbG">
            <node concept="37vLTw" id="4DzE9lEwPo6" role="2Oq$k0">
              <ref role="3cqZAo" node="4DzE9lEwPnR" resolve="cam" />
            </node>
            <node concept="liA8E" id="4DzE9lEwPo7" role="2OqNvi">
              <ref role="37wK5l" to="xyqd:~Camera.setViewPercent(double):void" resolve="setViewPercent" />
              <node concept="3cpWs3" id="4DzE9lEwSWs" role="37wK5m">
                <node concept="37vLTw" id="4DzE9lEwPo9" role="3uHU7B">
                  <ref role="3cqZAo" node="4DzE9lEwPnZ" resolve="currentZoom" />
                </node>
                <node concept="17qRlL" id="4DzE9lEwPoa" role="3uHU7w">
                  <node concept="37vLTw" id="4DzE9lEwPob" role="3uHU7w">
                    <ref role="3cqZAo" node="4DzE9lEwPnZ" resolve="currentZoom" />
                  </node>
                  <node concept="3b6qkQ" id="4DzE9lEwPoc" role="3uHU7B">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFL" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4IojDAdh_vG" role="2XNbBy">
      <property role="TrG5h" value="resetView" />
      <node concept="3cqZAl" id="4IojDAdhAMT" role="3clF45" />
      <node concept="3clFbS" id="4IojDAdh_vI" role="3clF47">
        <node concept="3cpWs8" id="4DzE9lEwUvE" role="3cqZAp">
          <node concept="3cpWsn" id="4DzE9lEwUvF" role="3cpWs9">
            <property role="TrG5h" value="cam" />
            <node concept="3uibUv" id="4DzE9lEwUvG" role="1tU5fm">
              <ref role="3uigEE" to="xyqd:~Camera" resolve="Camera" />
            </node>
            <node concept="2OqwBi" id="4DzE9lEwUvH" role="33vP2m">
              <node concept="2OqwBi" id="4DzE9lEwUvI" role="2Oq$k0">
                <node concept="2WthIp" id="4DzE9lEwUvJ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4DzE9lEwUvK" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
                </node>
              </node>
              <node concept="liA8E" id="4DzE9lEwUvL" role="2OqNvi">
                <ref role="37wK5l" to="xyqd:~View.getCamera():org.graphstream.ui.view.Camera" resolve="getCamera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DzE9lEwQuJ" role="3cqZAp">
          <node concept="2OqwBi" id="4DzE9lEwQuL" role="3clFbG">
            <node concept="37vLTw" id="4DzE9lEwUJd" role="2Oq$k0">
              <ref role="3cqZAo" node="4DzE9lEwUvF" resolve="cam" />
            </node>
            <node concept="liA8E" id="4DzE9lEwQuR" role="2OqNvi">
              <ref role="37wK5l" to="xyqd:~Camera.resetView():void" resolve="resetView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DzE9lEwUOH" role="3cqZAp">
          <node concept="2OqwBi" id="4DzE9lEwUTU" role="3clFbG">
            <node concept="37vLTw" id="4DzE9lEwUOF" role="2Oq$k0">
              <ref role="3cqZAo" node="4DzE9lEwUvF" resolve="cam" />
            </node>
            <node concept="liA8E" id="4DzE9lEwV6G" role="2OqNvi">
              <ref role="37wK5l" to="xyqd:~Camera.setViewPercent(double):void" resolve="setViewPercent" />
              <node concept="3b6qkQ" id="4DzE9lEwVc$" role="37wK5m">
                <property role="$nhwW" value="1.1" />
              </node>
            </node>
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
              <node concept="3cpWs3" id="4DzE9lEwJj3" role="37wK5m">
                <node concept="Xl_RD" id="4DzE9lEwJkZ" role="3uHU7B">
                  <property role="Xl_RC" value="- " />
                </node>
                <node concept="37vLTw" id="4DzE9lEwJes" role="3uHU7w">
                  <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="viewID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$2vATS8OfT" role="3cqZAp" />
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
        <node concept="3clFbH" id="2Hb2h4KzhtV" role="3cqZAp" />
        <node concept="3clFbF" id="4JBT2R9U_9x" role="3cqZAp">
          <node concept="37vLTI" id="4JBT2R9UADN" role="3clFbG">
            <node concept="2OqwBi" id="4JBT2R9U_rf" role="37vLTJ">
              <node concept="2WthIp" id="4JBT2R9U_9v" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4JBT2R9U_Qg" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="currentView" />
              </node>
            </node>
            <node concept="2OqwBi" id="4DzE9lEv4PD" role="37vLTx">
              <node concept="37vLTw" id="4DzE9lEv4PE" role="2Oq$k0">
                <ref role="3cqZAo" node="18ZQ$P85dta" resolve="element" />
              </node>
              <node concept="2qgKlT" id="4DzE9lEv4PF" role="2OqNvi">
                <ref role="37wK5l" to="7noo:4DzE9lEtSAp" resolve="getView" />
                <node concept="37vLTw" id="4DzE9lEv4PG" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="viewID" />
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
        <node concept="3clFbH" id="64_1OWexy11" role="3cqZAp" />
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
      <property role="1iqoE4" value="${module}/icons/gs-logo.png" />
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
              <ref role="2WH_rO" node="4IojDAdh_vG" resolve="resetView" />
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
        <ref role="tCJdB" node="4ppn3W9rGUJ" resolve="FitView" />
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
  <node concept="tC5Ba" id="bhVSeGf9hE">
    <property role="TrG5h" value="ViewInGraphstreamGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="View Graph" />
    <property role="1rdrE6" value="true" />
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
                    <property role="Xl_RC" value="gs-logo.png" />
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
                        <ref role="cht4Q" to="4m0a:4IojDAdic49" resolve="GraphstreamViewable" />
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
                          <ref role="tCJdB" node="bhVSeGf3sb" resolve="ViewInGraphstreamAction" />
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
                  <ref role="cht4Q" to="4m0a:4IojDAdic49" resolve="GraphstreamViewable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="2N1CSrzSaIc" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:6S3xhs4vzRz" resolve="diagram" />
    </node>
  </node>
  <node concept="sE7Ow" id="bhVSeGf3sb">
    <property role="TrG5h" value="ViewInGraphstreamAction" />
    <property role="2uzpH1" value="Graphstream" />
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
        <ref role="ehGHo" to="4m0a:4IojDAdic49" resolve="GraphstreamViewable" />
      </node>
    </node>
    <node concept="tnohg" id="bhVSeGf3si" role="tncku">
      <node concept="3clFbS" id="bhVSeGf3sj" role="2VODD2">
        <node concept="3cpWs8" id="bhVSeGf3sk" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeGf3sl" role="3cpWs9">
            <property role="TrG5h" value="graphstreamViewerTool" />
            <node concept="1xUVSX" id="bhVSeGf3sm" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
            </node>
            <node concept="2OqwBi" id="bhVSeGf3sn" role="33vP2m">
              <node concept="2OqwBi" id="bhVSeGf3so" role="2Oq$k0">
                <node concept="2WthIp" id="bhVSeGf3sp" role="2Oq$k0" />
                <node concept="1DTwFV" id="bhVSeGf3sq" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf3sc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="bhVSeGf3sr" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphstreamViewer" />
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
              <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="show" />
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
    <property role="3GE5qa" value="toolview" />
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
      <property role="TrG5h" value="getGraphstreamViewForMPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="64_1OWe$XBM" role="3clF47">
        <node concept="3cpWs8" id="LKp7m2Rf2Y" role="3cqZAp">
          <node concept="3cpWsn" id="LKp7m2Rf2Z" role="3cpWs9">
            <property role="TrG5h" value="viewCreator" />
            <node concept="3uibUv" id="LKp7m2Rf30" role="1tU5fm">
              <ref role="3uigEE" to="8409:~GraphstreamViewCreator" resolve="GraphstreamViewCreator" />
            </node>
            <node concept="2ShNRf" id="LKp7m2RfcW" role="33vP2m">
              <node concept="1pGfFk" id="LKp7m2RCFO" role="2ShVmc">
                <ref role="37wK5l" to="8409:~GraphstreamViewCreator.&lt;init&gt;(de.itemis.graphstreamwrapper.Graph)" resolve="GraphstreamViewCreator" />
                <node concept="37vLTw" id="LKp7m2RCJP" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe$XUc" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54mvx9XhSkQ" role="3cqZAp">
          <node concept="2OqwBi" id="54mvx9XhS$p" role="3clFbG">
            <node concept="37vLTw" id="54mvx9XhSkO" role="2Oq$k0">
              <ref role="3cqZAo" node="LKp7m2Rf2Z" resolve="viewCreator" />
            </node>
            <node concept="liA8E" id="54mvx9XhSMd" role="2OqNvi">
              <ref role="37wK5l" to="8409:~GraphstreamViewCreator.addStyleCode(java.lang.String):void" resolve="addStyleCode" />
              <node concept="37vLTw" id="54mvx9XhSUn" role="37wK5m">
                <ref role="3cqZAo" node="54mvx9XhOHm" resolve="baseStyle" />
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
                    <ref role="3cqZAo" node="LKp7m2Rf2Z" resolve="viewCreator" />
                  </node>
                  <node concept="liA8E" id="54mvx9XhDAV" role="2OqNvi">
                    <ref role="37wK5l" to="8409:~GraphstreamViewCreator.getGraphstreamGraph():org.graphstream.graph.Graph" resolve="getGraphstreamGraph" />
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
        <node concept="3clFbH" id="LKp7m2R7Bz" role="3cqZAp" />
        <node concept="3cpWs6" id="4DzE9lEv6br" role="3cqZAp">
          <node concept="10QFUN" id="64_1OWex3Ee" role="3cqZAk">
            <node concept="3uibUv" id="64_1OWe_beR" role="10QFUM">
              <ref role="3uigEE" node="64_1OWexg7y" resolve="MPSHotfixedView" />
            </node>
            <node concept="2OqwBi" id="64_1OWex2xO" role="10QFUP">
              <node concept="37vLTw" id="LKp7m2REDs" role="2Oq$k0">
                <ref role="3cqZAo" node="LKp7m2Rf2Z" resolve="viewCreator" />
              </node>
              <node concept="liA8E" id="64_1OWex2xQ" role="2OqNvi">
                <ref role="37wK5l" to="8409:~GraphstreamViewCreator.createView(org.graphstream.ui.layout.Layout,org.graphstream.stream.Sink,org.graphstream.ui.view.util.MouseManager,org.graphstream.ui.view.Viewer,java.lang.String):org.graphstream.ui.view.View" resolve="createView" />
                <node concept="37vLTw" id="64_1OWe_asR" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe_7SN" resolve="layout" />
                </node>
                <node concept="37vLTw" id="64_1OWe_aDU" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe_9no" resolve="sink" />
                </node>
                <node concept="37vLTw" id="64_1OWe_ckd" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe_bDj" resolve="mouseManager" />
                </node>
                <node concept="37vLTw" id="64_1OWex2xY" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWewXtZ" resolve="viewer" />
                </node>
                <node concept="37vLTw" id="64_1OWe_34J" role="37wK5m">
                  <ref role="3cqZAo" node="64_1OWe_2eG" resolve="HOTFIXED_VIEW_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64_1OWe$WXs" role="1B3o_S" />
      <node concept="3uibUv" id="64_1OWe_buZ" role="3clF45">
        <ref role="3uigEE" node="64_1OWexg7y" resolve="MPSHotfixedView" />
      </node>
      <node concept="37vLTG" id="64_1OWe$XUc" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="LKp7m2QXH7" role="1tU5fm">
          <ref role="3uigEE" to="1lk9:~Graph" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWe_7SN" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="64_1OWe_9mQ" role="1tU5fm">
          <ref role="3uigEE" to="n5wa:~Layout" resolve="Layout" />
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWe_9no" role="3clF46">
        <property role="TrG5h" value="sink" />
        <node concept="3uibUv" id="64_1OWe_9Hp" role="1tU5fm">
          <ref role="3uigEE" to="46lm:~Sink" resolve="Sink" />
        </node>
      </node>
      <node concept="37vLTG" id="64_1OWe_bDj" role="3clF46">
        <property role="TrG5h" value="mouseManager" />
        <node concept="3uibUv" id="64_1OWe_c3R" role="1tU5fm">
          <ref role="3uigEE" to="u7uj:~MouseManager" resolve="MouseManager" />
        </node>
      </node>
      <node concept="37vLTG" id="54mvx9XhOHm" role="3clF46">
        <property role="TrG5h" value="baseStyle" />
        <node concept="3uibUv" id="54mvx9XhRSV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="64_1OWeAq9q" role="lGtFl">
        <node concept="TZ5HA" id="64_1OWeAq9r" role="TZ5H$">
          <node concept="1dT_AC" id="64_1OWeAq9s" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a hotfixed version of the graphstream DefaultView (see paintComponent() of MPSHotfixedView)." />
          </node>
        </node>
        <node concept="TUZQ0" id="64_1OWeAq9t" role="3nqlJM">
          <property role="TUZQ4" value="mandatory, the abstract graph (vertices and edges)" />
          <node concept="zr_55" id="64_1OWeAq9v" role="zr_5Q">
            <ref role="zr_51" node="64_1OWe$XUc" resolve="graph" />
          </node>
        </node>
        <node concept="TUZQ0" id="64_1OWeAq9w" role="3nqlJM">
          <property role="TUZQ4" value="optional, Graphstreams default layout is used if null" />
          <node concept="zr_55" id="64_1OWeAq9y" role="zr_5Q">
            <ref role="zr_51" node="64_1OWe_7SN" resolve="layout" />
          </node>
        </node>
        <node concept="TUZQ0" id="64_1OWeAq9z" role="3nqlJM">
          <property role="TUZQ4" value="optional, No sink will be registered if null" />
          <node concept="zr_55" id="64_1OWeAq9_" role="zr_5Q">
            <ref role="zr_51" node="64_1OWe_9no" resolve="sink" />
          </node>
        </node>
        <node concept="TUZQ0" id="64_1OWeAq9A" role="3nqlJM">
          <property role="TUZQ4" value="optional, PanZoomMouseManager(false, false) is used if null" />
          <node concept="zr_55" id="64_1OWeAq9C" role="zr_5Q">
            <ref role="zr_51" node="64_1OWe_bDj" resolve="mouseManager" />
          </node>
        </node>
        <node concept="x79VA" id="64_1OWeAq9D" role="3nqlJM">
          <property role="x79VB" value="JComponent view" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="64_1OWe$WQR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="64_1OWexg7y">
    <property role="TrG5h" value="MPSHotfixedView" />
    <property role="3GE5qa" value="toolview" />
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
</model>

