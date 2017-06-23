<?xml version="1.0" encoding="UTF-8"?>
<model ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/r:e053bdde-b82f-4d5b-a735-e0af382d4ef2(com.mbeddr.mpsutil.plantuml.pluginSolution/com.mbeddr.mpsutil.plantuml.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="dnq3" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.dom.util(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="4anb" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.swing.svg(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="er5d" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.swing(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="41rc" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.swing.gvt(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="81o" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:net.sourceforge.plantuml(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="ugom" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.bridge(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="e373" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.util(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="ughz" ref="96569509-ecfc-4944-b6c9-075faf02fe2c/java:org.w3c.dom.svg(org.xml/)" />
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
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
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
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
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
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1201374247313" name="property" index="2Rv3y6" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1X6acCMxY1R" />
  <node concept="sEfby" id="1X6acCMyKUd">
    <property role="TrG5h" value="SVGViewer" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Visualization" />
    <node concept="2XrIbr" id="18ZQ$P85dt6" role="2XNbBy">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="18ZQ$P85dt9" role="3clF45" />
      <node concept="3clFbS" id="18ZQ$P85dt8" role="3clF47">
        <node concept="3clFbF" id="2aP19v30Up3" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v311UT" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Up5" role="2Oq$k0">
              <node concept="2WthIp" id="2aP19v30Up6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v30Up7" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="2aP19v311UY" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311Od" resolve="add" />
              <node concept="37vLTw" id="2aP19v311UZ" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P85dta" resolve="n" />
              </node>
              <node concept="37vLTw" id="2aP19v311Vl" role="37wK5m">
                <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQKge" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQKgf" role="3clFbG">
            <node concept="2WthIp" id="2sPLpCfQKgg" role="2Oq$k0" />
            <node concept="2XshWL" id="2sPLpCfQKgh" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v3121y" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v3121a" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v3121b" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v3121c" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="2S8uIT" id="2aP19v3121B" role="2OqNvi">
                  <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18ZQ$P85dta" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2sPLpCfQjGm" role="1tU5fm">
          <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQnhP" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2sPLpCfQnhR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFn" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6rOzHwXwMVp" role="2XNbBy">
      <property role="TrG5h" value="changeCategory" />
      <node concept="3cqZAl" id="6rOzHwXwMVq" role="3clF45" />
      <node concept="3clFbS" id="6rOzHwXwMVr" role="3clF47">
        <node concept="3clFbF" id="2aP19v30UlP" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v311XH" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30UlQ" role="2Oq$k0">
              <node concept="2WthIp" id="2aP19v30UlR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v30UlS" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="2aP19v311XN" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311Wj" resolve="add" />
              <node concept="37vLTw" id="2aP19v311Y9" role="37wK5m">
                <ref role="3cqZAo" node="6rOzHwXwMWo" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwMWi" role="3cqZAp">
          <node concept="2OqwBi" id="6rOzHwXwMWj" role="3clFbG">
            <node concept="2WthIp" id="6rOzHwXwMWk" role="2Oq$k0" />
            <node concept="2XshWL" id="6rOzHwXwMWl" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v3120K" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v3120o" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v3120p" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v3120q" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="2S8uIT" id="2aP19v3120P" role="2OqNvi">
                  <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rOzHwXwMWo" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6rOzHwXwMWp" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2aP19v315U4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjFo" role="2XNbBy">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3cqZAl" id="2sPLpCfQjFp" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFq" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfQKJs" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQKJa" role="3clFbG">
            <node concept="2WthIp" id="2sPLpCfQKJb" role="2Oq$k0" />
            <node concept="2XshWL" id="2sPLpCfQKJc" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQKHQ" resolve="zoom" />
              <node concept="3cmrfG" id="2sPLpCfQKJu" role="2XxRq1">
                <property role="3cmrfH" value="2" />
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
        <node concept="3clFbF" id="2sPLpCfQKJw" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQKJx" role="3clFbG">
            <node concept="2WthIp" id="2sPLpCfQKJy" role="2Oq$k0" />
            <node concept="2XshWL" id="2sPLpCfQKJz" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQKHQ" resolve="zoom" />
              <node concept="3b6qkQ" id="2sPLpCfQKJA" role="2XxRq1">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFL" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6IuaPRfaWR4" role="2XNbBy">
      <property role="TrG5h" value="getLatestPUMLString" />
      <node concept="17QB3L" id="6IuaPRfaWR8" role="3clF45" />
      <node concept="3clFbS" id="6IuaPRfaWR6" role="3clF47">
        <node concept="3cpWs8" id="6IuaPRfaWW$" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfaWW_" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="6IuaPRfaWWA" role="1tU5fm">
              <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
            </node>
            <node concept="2OqwBi" id="6IuaPRfaWWB" role="33vP2m">
              <node concept="2OqwBi" id="6IuaPRfaWWC" role="2Oq$k0">
                <node concept="2WthIp" id="6IuaPRfaWWD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6IuaPRfaWWE" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="6IuaPRfaWWF" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IuaPRfaWR9" role="3cqZAp">
          <node concept="3y3z36" id="6IuaPRfaWU$" role="3clFbw">
            <node concept="10Nm6u" id="6IuaPRfaWUB" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgH67" role="3uHU7B">
              <ref role="3cqZAo" node="6IuaPRfaWW_" resolve="curr" />
            </node>
          </node>
          <node concept="3clFbS" id="6IuaPRfaWRb" role="3clFbx">
            <node concept="3cpWs8" id="6IuaPRfaWXd" role="3cqZAp">
              <node concept="3cpWsn" id="6IuaPRfaWXe" role="3cpWs9">
                <property role="TrG5h" value="cat" />
                <node concept="17QB3L" id="6IuaPRfaWXf" role="1tU5fm" />
                <node concept="2OqwBi" id="6IuaPRfaWXg" role="33vP2m">
                  <node concept="37vLTw" id="5Hxjapweq5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IuaPRfaWW_" resolve="curr" />
                  </node>
                  <node concept="2S8uIT" id="6IuaPRfaWXi" role="2OqNvi">
                    <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2N1CSr$EXfS" role="3cqZAp">
              <node concept="3cpWsn" id="2N1CSr$EXfT" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="2N1CSr$EXfQ" role="1tU5fm">
                  <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
                </node>
                <node concept="2ShNRf" id="2N1CSr$EXfU" role="33vP2m">
                  <node concept="1pGfFk" id="2N1CSr$EXfV" role="2ShVmc">
                    <ref role="37wK5l" to="grvc:4ppn3W9rLPH" resolve="VisGraph" />
                    <node concept="2OqwBi" id="2N1CSr$EXfW" role="37wK5m">
                      <node concept="2WthIp" id="2N1CSr$EXfX" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2N1CSr$EXfY" role="2OqNvi">
                        <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N1CSr$EXIG" role="3cqZAp">
              <node concept="2OqwBi" id="6IuaPRfaWWl" role="3clFbG">
                <node concept="2OqwBi" id="6IuaPRfaWVU" role="2Oq$k0">
                  <node concept="37vLTw" id="6IuaPRfaWWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IuaPRfaWW_" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="6IuaPRfaWW0" role="2OqNvi">
                    <ref role="37wK5l" node="2aP19v311O1" resolve="resolvedNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6IuaPRfaWWr" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
                  <node concept="37vLTw" id="6IuaPRfaWXJ" role="37wK5m">
                    <ref role="3cqZAo" node="6IuaPRfaWXe" resolve="cat" />
                  </node>
                  <node concept="37vLTw" id="2N1CSr$EXYd" role="37wK5m">
                    <ref role="3cqZAo" node="2N1CSr$EXfT" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6IuaPRfaWXl" role="3cqZAp">
              <node concept="2OqwBi" id="6IuaPRfaWY4" role="3cqZAk">
                <node concept="liA8E" id="6IuaPRfaWYa" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                </node>
                <node concept="37vLTw" id="2N1CSr$EXDU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSr$EXfT" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IuaPRfaWUD" role="3cqZAp">
          <node concept="10Nm6u" id="6IuaPRfaWUF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6IuaPRfaWR7" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjFM" role="2XNbBy">
      <property role="TrG5h" value="showHistoryEntry" />
      <node concept="37vLTG" id="2aP19v3120d" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2aP19v3120f" role="1tU5fm">
          <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
        </node>
      </node>
      <node concept="3cqZAl" id="2sPLpCfQjFN" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFO" role="3clF47">
        <node concept="3cpWs8" id="2aP19v30Uwb" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v30Uwc" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2aP19v30Uwd" role="1tU5fm">
              <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
            </node>
            <node concept="2OqwBi" id="2aP19v30Uwe" role="33vP2m">
              <node concept="37vLTw" id="2aP19v3120n" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
              </node>
              <node concept="liA8E" id="2aP19v30UA1" role="2OqNvi">
                <ref role="37wK5l" node="2aP19v311O1" resolve="resolvedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_fY7KTtiw4" role="3cqZAp" />
        <node concept="3clFbF" id="2aP19v315VG" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315Wx" role="3clFbG">
            <node concept="3clFbT" id="2aP19v315W$" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2aP19v315W5" role="37vLTJ">
              <node concept="2OqwBi" id="2aP19v315VH" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v315VI" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2aP19v315VJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                </node>
              </node>
              <node concept="2S8uIT" id="2aP19v315Wb" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v315V6" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_fY7KTthNN" role="3cqZAp">
          <node concept="3cpWsn" id="1_fY7KTthNO" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="1_fY7KTthNP" role="1tU5fm" />
            <node concept="2OqwBi" id="1_fY7KTthNQ" role="33vP2m">
              <node concept="2OqwBi" id="1_fY7KTthNR" role="2Oq$k0">
                <node concept="2WthIp" id="1_fY7KTthNS" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1_fY7KTthNT" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                </node>
              </node>
              <node concept="liA8E" id="1_fY7KTthNU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2sPLpCfXHXm" role="3cqZAp">
          <node concept="3clFbS" id="2sPLpCfXHXn" role="2LFqv$">
            <node concept="3clFbF" id="2sPLpCfXHYZ" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfXHZL" role="3clFbG">
                <node concept="2OqwBi" id="2sPLpCfXHZl" role="2Oq$k0">
                  <node concept="2WthIp" id="2sPLpCfXHZ0" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2sPLpCfXHZr" role="2OqNvi">
                    <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2sPLpCfXHZR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~MutableComboBoxModel.removeElementAt(int):void" resolve="removeElementAt" />
                  <node concept="3cmrfG" id="2sPLpCfXHZS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2sPLpCfXHXp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2sPLpCfXHXq" role="1tU5fm" />
            <node concept="3cmrfG" id="2sPLpCfXHY8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2sPLpCfXHY4" role="1Dwp0S">
            <node concept="37vLTw" id="5HxjapwgHrW" role="3uHU7w">
              <ref role="3cqZAo" node="1_fY7KTthNO" resolve="size" />
            </node>
            <node concept="37vLTw" id="5Hxjapweq3i" role="3uHU7B">
              <ref role="3cqZAo" node="2sPLpCfXHXp" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2sPLpCfXHYX" role="1Dwrff">
            <node concept="37vLTw" id="2sPLpCfXHYY" role="2$L3a6">
              <ref role="3cqZAo" node="2sPLpCfXHXp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1_fY7KTtjU$" role="3cqZAp">
          <node concept="1QHqEC" id="1_fY7KTtjU_" role="1QHqEI">
            <node concept="3clFbS" id="1_fY7KTtjUA" role="1bW5cS">
              <node concept="2Gpval" id="2sPLpCfXHZV" role="3cqZAp">
                <node concept="2GrKxI" id="2sPLpCfXHZW" role="2Gsz3X">
                  <property role="TrG5h" value="cat" />
                </node>
                <node concept="2OqwBi" id="2sPLpCfXI0k" role="2GsD0m">
                  <node concept="37vLTw" id="5Hxjapweqac" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v30Uwc" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="2sPLpCfXI0q" role="2OqNvi">
                    <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                  </node>
                </node>
                <node concept="3clFbS" id="2sPLpCfXHZY" role="2LFqv$">
                  <node concept="3clFbF" id="2sPLpCfXI0r" role="3cqZAp">
                    <node concept="2OqwBi" id="2sPLpCfXI1d" role="3clFbG">
                      <node concept="2OqwBi" id="2sPLpCfXI0L" role="2Oq$k0">
                        <node concept="2WthIp" id="2sPLpCfXI0s" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2sPLpCfXI0R" role="2OqNvi">
                          <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2sPLpCfXI1j" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~MutableComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="2GrUjf" id="2sPLpCfXI1k" role="37wK5m">
                          <ref role="2Gs0qQ" node="2sPLpCfXHZW" resolve="cat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXI1m" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfXI28" role="3clFbG">
            <node concept="2OqwBi" id="2sPLpCfXI1G" role="2Oq$k0">
              <node concept="2WthIp" id="2sPLpCfXI1n" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2sPLpCfXI1M" role="2OqNvi">
                <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
              </node>
            </node>
            <node concept="liA8E" id="2sPLpCfXI2e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ComboBoxModel.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="1_fY7KTtiwA" role="37wK5m">
                <node concept="37vLTw" id="1_fY7KTtiwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
                </node>
                <node concept="2S8uIT" id="1_fY7KTtiwG" role="2OqNvi">
                  <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v315WA" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315XM" role="3clFbG">
            <node concept="3clFbT" id="2aP19v315XP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2aP19v315Xn" role="37vLTJ">
              <node concept="2OqwBi" id="2aP19v315WW" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v315WB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2aP19v315X1" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                </node>
              </node>
              <node concept="2S8uIT" id="2aP19v315Xs" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v315V6" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_fY7KTtiw5" role="3cqZAp" />
        <node concept="3clFbH" id="1_fY7KTtiw6" role="3cqZAp" />
        <node concept="1QHqEK" id="1_fY7KTtjd4" role="3cqZAp">
          <node concept="1QHqEC" id="1_fY7KTtjd5" role="1QHqEI">
            <node concept="3clFbS" id="1_fY7KTtjd6" role="1bW5cS">
              <node concept="3cpWs8" id="2sPLpCfQniq" role="3cqZAp">
                <node concept="3cpWsn" id="2sPLpCfQnir" role="3cpWs9">
                  <property role="TrG5h" value="visualization" />
                  <node concept="3uibUv" id="2N1CSrzRAls" role="1tU5fm">
                    <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
                  </node>
                  <node concept="2ShNRf" id="2N1CSr$EYC9" role="33vP2m">
                    <node concept="1pGfFk" id="2N1CSr$EZQT" role="2ShVmc">
                      <ref role="37wK5l" to="grvc:4ppn3W9rLPH" resolve="VisGraph" />
                      <node concept="2OqwBi" id="2N1CSr$F0aJ" role="37wK5m">
                        <node concept="2WthIp" id="2N1CSr$F0aM" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2N1CSr$F0aO" role="2OqNvi">
                          <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N1CSr$F0Pr" role="3cqZAp">
                <node concept="2OqwBi" id="1_fY7KTtjda" role="3clFbG">
                  <node concept="37vLTw" id="1_fY7KTtjdb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v30Uwc" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1_fY7KTtjdc" role="2OqNvi">
                    <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
                    <node concept="2OqwBi" id="1_fY7KTtjdd" role="37wK5m">
                      <node concept="37vLTw" id="1_fY7KTtjde" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
                      </node>
                      <node concept="2S8uIT" id="1_fY7KTtjdf" role="2OqNvi">
                        <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2N1CSr$F1Dl" role="37wK5m">
                      <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2N1CSr$F0v6" role="3cqZAp" />
              <node concept="3clFbJ" id="buDqkdULXt" role="3cqZAp">
                <node concept="3clFbS" id="buDqkdULXu" role="3clFbx">
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
                        <node concept="3cpWs3" id="4ppn3W9rMqd" role="37wK5m">
                          <node concept="2OqwBi" id="4ppn3W9rMq_" role="3uHU7w">
                            <node concept="37vLTw" id="5HxjapwgHr7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                            </node>
                            <node concept="liA8E" id="4ppn3W9rMqE" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:4ppn3W9rLP3" resolve="getTitle" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4ppn3W9rMpS" role="3uHU7B">
                            <property role="Xl_RC" value=" ::  " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2sPLpCfQJsV" role="3cqZAp">
                    <node concept="3cpWsn" id="2sPLpCfQJsW" role="3cpWs9">
                      <property role="TrG5h" value="graphAsString" />
                      <node concept="17QB3L" id="2sPLpCfQJsX" role="1tU5fm" />
                      <node concept="2OqwBi" id="2sPLpCfQJsY" role="33vP2m">
                        <node concept="37vLTw" id="2sPLpCfQJsZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                        </node>
                        <node concept="liA8E" id="2sPLpCfQJt0" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2sPLpCfQJQq" role="3cqZAp">
                    <node concept="3cpWsn" id="2sPLpCfQJQr" role="3cpWs9">
                      <property role="TrG5h" value="url" />
                      <node concept="17QB3L" id="2sPLpCfQJQs" role="1tU5fm" />
                      <node concept="3cpWs3" id="2sPLpCfQJR_" role="33vP2m">
                        <node concept="2OqwBi" id="5HxjapwecTX" role="3uHU7w">
                          <node concept="liA8E" id="5HxjapwecTY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="5HxjapwecTZ" role="2Oq$k0">
                            <node concept="liA8E" id="5HxjapwecU0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="5HxjapwecU1" role="2Oq$k0">
                              <node concept="37vLTw" id="5HxjapwecU2" role="2JrQYb">
                                <ref role="3cqZAo" node="2aP19v30Uwc" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2sPLpCfQJRd" role="3uHU7B">
                          <node concept="3cpWs3" id="2sPLpCfQJQN" role="3uHU7B">
                            <node concept="Xl_RD" id="2sPLpCfQJQu" role="3uHU7B">
                              <property role="Xl_RC" value="file://" />
                            </node>
                            <node concept="2YIFZM" id="2sPLpCfQJQR" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              <node concept="Xl_RD" id="2sPLpCfQJQS" role="37wK5m">
                                <property role="Xl_RC" value="java.io.tmpdir" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2sPLpCfQJRg" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18ZQ$P85dtc" role="3cqZAp">
                    <node concept="2OqwBi" id="18ZQ$P85dt_" role="3clFbG">
                      <node concept="2OqwBi" id="2sPLpCfXCQ3" role="2Oq$k0">
                        <node concept="2WthIp" id="2sPLpCfXCQ4" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2sPLpCfXCQ5" role="2OqNvi">
                          <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18ZQ$P85dxo" role="2OqNvi">
                        <ref role="37wK5l" node="2sPLpCfQ$ZW" resolve="loadPlantUMLDiagram" />
                        <node concept="37vLTw" id="5Hxjapweq$P" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQJQr" resolve="url" />
                        </node>
                        <node concept="37vLTw" id="2sPLpCfQJtq" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQJsW" resolve="graphAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="buDqkdULXQ" role="3clFbw">
                  <node concept="10Nm6u" id="buDqkdULXT" role="3uHU7w" />
                  <node concept="37vLTw" id="buDqkdULXx" role="3uHU7B">
                    <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFP" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v312Uv" role="2XNbBy">
      <property role="TrG5h" value="showCurrentHistoryEntry" />
      <node concept="3cqZAl" id="2aP19v312Uy" role="3clF45" />
      <node concept="3clFbS" id="2aP19v312Uz" role="3clF47">
        <node concept="3clFbF" id="2aP19v312Vw" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v312Vx" role="3clFbG">
            <node concept="2WthIp" id="2aP19v312Vy" role="2Oq$k0" />
            <node concept="2XshWL" id="2aP19v312Vz" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v312VW" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v312V$" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v312V_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v312VA" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="2S8uIT" id="2aP19v312W1" role="2OqNvi">
                  <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v312Vv" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="18ZQ$P82k1d" role="2XNbBz">
      <property role="TrG5h" value="svgCanvas" />
      <node concept="3Tm1VV" id="18ZQ$P85d3I" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfQE95" role="1tU5fm">
        <ref role="3uigEE" node="2sPLpCfQsmQ" resolve="PlantUMLSVGCanvas" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2sPLpCfXHV7" role="2XNbBz">
      <property role="TrG5h" value="categoryModel" />
      <node concept="3Tm6S6" id="2sPLpCfXHV8" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXHVd" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="buDqkdUFCR" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="buDqkdUFCS" role="1B3o_S" />
      <node concept="3uibUv" id="buDqkdUGTH" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2aP19v30Ud7" role="2XNbBz">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="2aP19v30Ud8" role="1B3o_S" />
      <node concept="2ShNRf" id="2aP19v311T6" role="33vP2m">
        <node concept="1pGfFk" id="2aP19v311T7" role="2ShVmc">
          <ref role="37wK5l" node="2aP19v311Mh" resolve="VisualisationHistory" />
        </node>
      </node>
      <node concept="3uibUv" id="2aP19v311T3" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v311Mf" resolve="VisualisationHistory" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2aP19v315U7" role="2XNbBz">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="2aP19v315U8" role="1B3o_S" />
      <node concept="3uibUv" id="2aP19v315Vz" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4NnN$WSnYR$" role="2XNbBz">
      <property role="TrG5h" value="SVG_EXTENSION" />
      <node concept="3Tm6S6" id="4NnN$WSnYR_" role="1B3o_S" />
      <node concept="17QB3L" id="4NnN$WSo3ib" role="1tU5fm" />
      <node concept="Xl_RD" id="4NnN$WSo3j2" role="33vP2m">
        <property role="Xl_RC" value=".svg" />
      </node>
    </node>
    <node concept="2UmK3q" id="1X6acCMyKUe" role="2Um5zG">
      <node concept="3clFbS" id="1X6acCMyKUf" role="2VODD2">
        <node concept="3clFbH" id="18ZQ$P85bbX" role="3cqZAp" />
        <node concept="3clFbH" id="18ZQ$P85bbY" role="3cqZAp" />
        <node concept="3SKdUt" id="18ZQ$P82jUS" role="3cqZAp">
          <node concept="3SKdUq" id="18ZQ$P82jUT" role="3SKWNk">
            <property role="3SKdUp" value=" Create a panel and add the button, status label and the SVG canvas." />
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P82jUU" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P82jUV" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18ZQ$P82jUW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="18ZQ$P82jUX" role="33vP2m">
              <node concept="1pGfFk" id="18ZQ$P82jUY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="18ZQ$P82jUZ" role="37wK5m">
                  <node concept="1pGfFk" id="18ZQ$P82jV0" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZQ$P85bfT" role="3cqZAp" />
        <node concept="3cpWs8" id="2sPLpCfXNam" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfXNan" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2sPLpCfXNao" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="2sPLpCfXNap" role="33vP2m">
              <ref role="2Okoww" node="18ZQ$P85bbH" resolve="ToolbarGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v315Uc" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315U_" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v315Ud" role="37vLTJ">
              <node concept="2WthIp" id="2aP19v315Ue" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v315Uf" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
              </node>
            </node>
            <node concept="2ShNRf" id="buDqkdULX3" role="37vLTx">
              <node concept="YeOm9" id="buDqkdULX4" role="2ShVmc">
                <node concept="1Y3b0j" id="buDqkdULX5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
                  <ref role="37wK5l" node="2aP19v315US" resolve="AbstractChanceCategoryCallback" />
                  <node concept="3Tm1VV" id="buDqkdULX6" role="1B3o_S" />
                  <node concept="3clFb_" id="buDqkdULX7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="categoryChangedImpl" />
                    <node concept="3cqZAl" id="buDqkdULX8" role="3clF45" />
                    <node concept="3Tm1VV" id="buDqkdULX9" role="1B3o_S" />
                    <node concept="37vLTG" id="buDqkdULXa" role="3clF46">
                      <property role="TrG5h" value="newCat" />
                      <node concept="17QB3L" id="buDqkdULXb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="buDqkdULXc" role="3clF47">
                      <node concept="3cpWs8" id="2aP19v311Ua" role="3cqZAp">
                        <node concept="3cpWsn" id="2aP19v311Ub" role="3cpWs9">
                          <property role="TrG5h" value="curr" />
                          <node concept="3uibUv" id="2aP19v311Uc" role="1tU5fm">
                            <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
                          </node>
                          <node concept="2OqwBi" id="2aP19v311Ud" role="33vP2m">
                            <node concept="2OqwBi" id="2aP19v311Ue" role="2Oq$k0">
                              <node concept="2WthIp" id="2aP19v311Uf" role="2Oq$k0">
                                <ref role="32nkFo" node="1X6acCMyKUd" resolve="SVGViewer" />
                              </node>
                              <node concept="2BZ7hE" id="2aP19v311Ug" role="2OqNvi">
                                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="2aP19v311Uh" role="2OqNvi">
                              <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2aP19v30Vp2" role="3cqZAp">
                        <node concept="3clFbS" id="2aP19v30Vp3" role="3clFbx">
                          <node concept="3clFbF" id="buDqkdULXm" role="3cqZAp">
                            <node concept="2OqwBi" id="buDqkdULXn" role="3clFbG">
                              <node concept="2WthIp" id="buDqkdULXo" role="2Oq$k0">
                                <ref role="32nkFo" node="1X6acCMyKUd" resolve="SVGViewer" />
                              </node>
                              <node concept="2XshWL" id="buDqkdULXp" role="2OqNvi">
                                <ref role="2WH_rO" node="6rOzHwXwMVp" resolve="changeCategory" />
                                <node concept="37vLTw" id="buDqkdULXq" role="2XxRq1">
                                  <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2aP19v30W4q" role="3clFbw">
                          <node concept="3y3z36" id="2aP19v30W41" role="3uHU7B">
                            <node concept="37vLTw" id="5HxjapwgHl$" role="3uHU7B">
                              <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                            </node>
                            <node concept="10Nm6u" id="2aP19v30W45" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="2aP19v30W4x" role="3uHU7w">
                            <node concept="2OqwBi" id="2aP19v30W4y" role="3fr31v">
                              <node concept="37vLTw" id="2aP19v30W4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                              </node>
                              <node concept="liA8E" id="2aP19v30W4$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="2aP19v30W4_" role="37wK5m">
                                  <node concept="37vLTw" id="2aP19v311Um" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                                  </node>
                                  <node concept="2S8uIT" id="2aP19v311Uz" role="2OqNvi">
                                    <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
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
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXHVj" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXHVJ" role="3clFbG">
            <node concept="2ShNRf" id="2sPLpCfXHVP" role="37vLTx">
              <node concept="1pGfFk" id="2sPLpCfXHW$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sPLpCfXHVk" role="37vLTJ">
              <node concept="2WthIp" id="2sPLpCfXHVl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2sPLpCfXHVm" role="2OqNvi">
                <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXNaw" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfXNaQ" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfXNax" role="2Oq$k0">
              <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
            </node>
            <node concept="liA8E" id="2sPLpCfXNaW" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="2sPLpCfXNbg" role="37wK5m">
                <node concept="1pGfFk" id="2sPLpCfXNbl" role="2ShVmc">
                  <ref role="37wK5l" node="2sPLpCfXLoO" resolve="ChangeCategoryAction" />
                  <node concept="2OqwBi" id="2sPLpCfXNyd" role="37wK5m">
                    <node concept="2WthIp" id="2sPLpCfXNye" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2sPLpCfXNyf" role="2OqNvi">
                      <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2aP19v315UG" role="37wK5m">
                    <node concept="2WthIp" id="2aP19v315UH" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2aP19v315UI" role="2OqNvi">
                      <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P85bbQ" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bbR" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2sPLpCfXKim" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="2sPLpCfXKie" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="2sPLpCfXNaq" role="1YAHcy">
                <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85bfU" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85bgg" role="3clFbG">
            <node concept="37vLTw" id="18ZQ$P85bfV" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
            </node>
            <node concept="liA8E" id="18ZQ$P85bgm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P85bsO" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
              <node concept="37vLTw" id="18ZQ$P85bgn" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P85bbR" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZQ$P85bfS" role="3cqZAp" />
        <node concept="3clFbF" id="18ZQ$P82o7T" role="3cqZAp">
          <node concept="37vLTI" id="18ZQ$P82o8N" role="3clFbG">
            <node concept="2ShNRf" id="18ZQ$P82o8S" role="37vLTx">
              <node concept="1pGfFk" id="18ZQ$P82o8T" role="2ShVmc">
                <ref role="37wK5l" node="2sPLpCfQsmS" resolve="PlantUMLSVGCanvas" />
                <node concept="2ShNRf" id="18ZQ$P82o8W" role="37wK5m">
                  <node concept="1pGfFk" id="18ZQ$P82o90" role="2ShVmc">
                    <ref role="37wK5l" node="1X6acCMyThK" resolve="MbeddrUserAgent" />
                    <node concept="37vLTw" id="5HxjapwgHnk" role="37wK5m">
                      <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="18ZQ$P82o9j" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="18ZQ$P82o9r" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18ZQ$P82o8h" role="37vLTJ">
              <node concept="2WthIp" id="18ZQ$P82o7U" role="2Oq$k0" />
              <node concept="2BZ7hE" id="18ZQ$P82o8r" role="2OqNvi">
                <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P82jW9" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P82jWa" role="3cpWs9">
            <property role="TrG5h" value="scroll" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="18ZQ$P82jWb" role="1tU5fm">
              <ref role="3uigEE" to="er5d:~JSVGScrollPane" resolve="JSVGScrollPane" />
            </node>
            <node concept="2ShNRf" id="18ZQ$P82jWc" role="33vP2m">
              <node concept="1pGfFk" id="18ZQ$P82jWd" role="2ShVmc">
                <ref role="37wK5l" node="18ZQ$P81TUY" resolve="JSVGScrollerWithMouseWheelListener" />
                <node concept="2OqwBi" id="18ZQ$P82o9T" role="37wK5m">
                  <node concept="2WthIp" id="18ZQ$P82o9U" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="18ZQ$P82o9V" role="2OqNvi">
                    <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82jWf" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P82jWg" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHkd" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
            </node>
            <node concept="liA8E" id="18ZQ$P82jWi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P82xbc" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
              <node concept="37vLTw" id="18ZQ$P82jWk" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P82jWa" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rOzHwXwNu2" role="3cqZAp" />
        <node concept="3cpWs6" id="18ZQ$P82jX5" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgHiN" role="3cqZAk">
            <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2sPLpCfQKHQ" role="2XNbBy">
      <property role="TrG5h" value="zoom" />
      <node concept="3Tm6S6" id="2sPLpCfQKHR" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfQKJf" role="3clF45" />
      <node concept="37vLTG" id="2sPLpCfQKHP" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="2sPLpCfQKJH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2sPLpCfQKHU" role="3clF47">
        <node concept="3cpWs8" id="2sPLpCfQKHV" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQKHJ" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="3uibUv" id="2sPLpCfQKHW" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="2sPLpCfQKHX" role="33vP2m">
              <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <node concept="37vLTw" id="2sPLpCfQKHY" role="37wK5m">
                <ref role="3cqZAo" node="2sPLpCfQKHP" resolve="scale" />
              </node>
              <node concept="37vLTw" id="2sPLpCfQKHZ" role="37wK5m">
                <ref role="3cqZAo" node="2sPLpCfQKHP" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sPLpCfQKI5" role="3cqZAp">
          <node concept="3clFbC" id="2sPLpCfQKI6" role="3clFbw">
            <node concept="10Nm6u" id="2sPLpCfQKI7" role="3uHU7w" />
            <node concept="2OqwBi" id="2sPLpCfQKI8" role="3uHU7B">
              <node concept="2OqwBi" id="2sPLpCfQKJj" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQKJk" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2sPLpCfQKJl" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                </node>
              </node>
              <node concept="liA8E" id="2sPLpCfQKIa" role="2OqNvi">
                <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.getGraphicsNode():org.apache.batik.gvt.GraphicsNode" resolve="getGraphicsNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2sPLpCfQKIb" role="3clFbx">
            <node concept="3cpWs6" id="2sPLpCfQKIc" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2sPLpCfQKIe" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQKHO" role="3cpWs9">
            <property role="TrG5h" value="rat" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2sPLpCfQKIf" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQKIg" role="33vP2m">
              <node concept="2OqwBi" id="2sPLpCfQKJg" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQKJh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2sPLpCfQKJi" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                </node>
              </node>
              <node concept="liA8E" id="2sPLpCfQKIi" role="2OqNvi">
                <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.getRenderingTransform():java.awt.geom.AffineTransform" resolve="getRenderingTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sPLpCfQKIj" role="3cqZAp">
          <node concept="3y3z36" id="2sPLpCfQKIk" role="3clFbw">
            <node concept="37vLTw" id="5HxjapweqfS" role="3uHU7B">
              <ref role="3cqZAo" node="2sPLpCfQKHJ" resolve="at" />
            </node>
            <node concept="10Nm6u" id="2sPLpCfQKIm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2sPLpCfQKIn" role="3clFbx">
            <node concept="3cpWs8" id="2sPLpCfQKIo" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHK" role="3cpWs9">
                <property role="TrG5h" value="dim" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2sPLpCfQKIp" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="2sPLpCfQKIq" role="33vP2m">
                  <node concept="2OqwBi" id="2sPLpCfQKJm" role="2Oq$k0">
                    <node concept="2WthIp" id="2sPLpCfQKJn" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2sPLpCfQKJo" role="2OqNvi">
                      <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2sPLpCfQKIs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sPLpCfQKIt" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHL" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2sPLpCfQKIu" role="1tU5fm" />
                <node concept="FJ1c_" id="2sPLpCfQKIv" role="33vP2m">
                  <node concept="2OqwBi" id="2sPLpCfQKIw" role="3uHU7B">
                    <node concept="2OwXpG" id="2sPLpCfQKIx" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="2sPLpCfQKIy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sPLpCfQKHK" resolve="dim" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2sPLpCfQKIz" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sPLpCfQKI$" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHM" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2sPLpCfQKI_" role="1tU5fm" />
                <node concept="FJ1c_" id="2sPLpCfQKIA" role="33vP2m">
                  <node concept="2OqwBi" id="2sPLpCfQKIB" role="3uHU7B">
                    <node concept="2OwXpG" id="2sPLpCfQKIC" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="5HxjapwgH0E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sPLpCfQKHK" resolve="dim" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2sPLpCfQKIE" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sPLpCfQKIF" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHN" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2sPLpCfQKIG" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                </node>
                <node concept="2YIFZM" id="2sPLpCfQKIH" role="33vP2m">
                  <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                  <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                  <node concept="37vLTw" id="5HxjapwgHc$" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHL" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq1H" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHM" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKIK" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKIL" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapweq1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                </node>
                <node concept="liA8E" id="2sPLpCfQKIN" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~AffineTransform.concatenate(java.awt.geom.AffineTransform):void" resolve="concatenate" />
                  <node concept="37vLTw" id="2sPLpCfQKIO" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHJ" resolve="at" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKIP" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKIQ" role="3clFbG">
                <node concept="37vLTw" id="2sPLpCfQKIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                </node>
                <node concept="liA8E" id="2sPLpCfQKIS" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~AffineTransform.translate(double,double):void" resolve="translate" />
                  <node concept="1ZRNhn" id="2sPLpCfQKIT" role="37wK5m">
                    <node concept="37vLTw" id="2sPLpCfQKIU" role="2$L3a6">
                      <ref role="3cqZAo" node="2sPLpCfQKHL" resolve="x" />
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="2sPLpCfQKIV" role="37wK5m">
                    <node concept="37vLTw" id="2sPLpCfQKIW" role="2$L3a6">
                      <ref role="3cqZAo" node="2sPLpCfQKHM" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKIX" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKIY" role="3clFbG">
                <node concept="37vLTw" id="5HxjapwgHlU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                </node>
                <node concept="liA8E" id="2sPLpCfQKJ0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~AffineTransform.concatenate(java.awt.geom.AffineTransform):void" resolve="concatenate" />
                  <node concept="37vLTw" id="5HxjapwgH0g" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHO" resolve="rat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKJ2" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKJ3" role="3clFbG">
                <node concept="2OqwBi" id="2sPLpCfQKJp" role="2Oq$k0">
                  <node concept="2WthIp" id="2sPLpCfQKJq" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2sPLpCfQKJr" role="2OqNvi">
                    <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                  </node>
                </node>
                <node concept="liA8E" id="2sPLpCfQKJ5" role="2OqNvi">
                  <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.setRenderingTransform(java.awt.geom.AffineTransform):void" resolve="setRenderingTransform" />
                  <node concept="37vLTw" id="2sPLpCfQKJ6" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2aP19v2Yjni" role="2XNbBy">
      <property role="TrG5h" value="saveTo" />
      <node concept="3cqZAl" id="2aP19v2Yjno" role="3clF45" />
      <node concept="3clFbS" id="2aP19v2Yjnk" role="3clF47">
        <node concept="3cpWs8" id="4NnN$WSnKkn" role="3cqZAp">
          <node concept="3cpWsn" id="4NnN$WSnKkq" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="4NnN$WSo3X8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="4NnN$WSnKL4" role="33vP2m">
              <node concept="2OqwBi" id="4NnN$WSnQF2" role="3K4Cdx">
                <node concept="2OqwBi" id="4NnN$WSnOYq" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NnN$WSnKZY" role="2Oq$k0">
                    <node concept="37vLTw" id="4NnN$WSnNod" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aP19v2Yjnp" resolve="destination" />
                    </node>
                    <node concept="liA8E" id="4NnN$WSnOOX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NnN$WSnQwU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="4NnN$WSnSiK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="4NnN$WSo3NM" role="37wK5m">
                    <node concept="2WthIp" id="4NnN$WSo3NP" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4NnN$WSo3NR" role="2OqNvi">
                      <ref role="2WH_rO" node="4NnN$WSnYR$" resolve="SVG_EXTENSION" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NnN$WSo4iS" role="3K4E3e">
                <ref role="3cqZAo" node="2aP19v2Yjnp" resolve="destination" />
              </node>
              <node concept="2ShNRf" id="4NnN$WSo4qU" role="3K4GZi">
                <node concept="1pGfFk" id="4NnN$WSo4qV" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="4NnN$WSo4qW" role="37wK5m">
                    <node concept="2OqwBi" id="4NnN$WSo4GU" role="3uHU7w">
                      <node concept="2WthIp" id="4NnN$WSo4GX" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4NnN$WSo4GZ" role="2OqNvi">
                        <ref role="2WH_rO" node="4NnN$WSnYR$" resolve="SVG_EXTENSION" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4NnN$WSo4qY" role="3uHU7B">
                      <node concept="37vLTw" id="4NnN$WSo4qZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aP19v2Yjnp" resolve="destination" />
                      </node>
                      <node concept="liA8E" id="4NnN$WSo4r0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NnN$WSo42g" role="3cqZAp" />
        <node concept="3cpWs8" id="4NnN$WSo8o1" role="3cqZAp">
          <node concept="3cpWsn" id="4NnN$WSo8o2" role="3cpWs9">
            <property role="TrG5h" value="fileOutputStream" />
            <node concept="3uibUv" id="4NnN$WSo8o3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="10Nm6u" id="4NnN$WSo8Jj" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4NnN$WSo9xX" role="3cqZAp">
          <node concept="3cpWsn" id="4NnN$WSo9xY" role="3cpWs9">
            <property role="TrG5h" value="outputStreamWriter" />
            <node concept="3uibUv" id="4NnN$WSo9xZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
            </node>
            <node concept="10Nm6u" id="4NnN$WSo9Th" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4NnN$WSo9Wj" role="3cqZAp" />
        <node concept="2GUZhq" id="4NnN$WSoeuY" role="3cqZAp">
          <node concept="3clFbS" id="2aP19v2Yufo" role="2GV8ay">
            <node concept="3cpWs8" id="2aP19v2Yufp" role="3cqZAp">
              <node concept="3cpWsn" id="2aP19v2YueZ" role="3cpWs9">
                <property role="TrG5h" value="svgDocument" />
                <node concept="3uibUv" id="2aP19v2Yufq" role="1tU5fm">
                  <ref role="3uigEE" to="ughz:~SVGDocument" resolve="SVGDocument" />
                </node>
                <node concept="2OqwBi" id="2aP19v2Yufr" role="33vP2m">
                  <node concept="2OqwBi" id="2aP19v2Yufs" role="2Oq$k0">
                    <node concept="2WthIp" id="2aP19v2Yuft" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2aP19v2Yufu" role="2OqNvi">
                      <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aP19v2Yufv" role="2OqNvi">
                    <ref role="37wK5l" to="4anb:~AbstractJSVGComponent.getSVGDocument():org.w3c.dom.svg.SVGDocument" resolve="getSVGDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NnN$WSobHo" role="3cqZAp">
              <node concept="37vLTI" id="4NnN$WSobO0" role="3clFbG">
                <node concept="37vLTw" id="4NnN$WSobHm" role="37vLTJ">
                  <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                </node>
                <node concept="2ShNRf" id="4NnN$WSocB$" role="37vLTx">
                  <node concept="1pGfFk" id="4NnN$WSocB_" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="4NnN$WSocBA" role="37wK5m">
                      <ref role="3cqZAo" node="4NnN$WSnKkq" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NnN$WSoc6Y" role="3cqZAp">
              <node concept="37vLTI" id="4NnN$WSocdo" role="3clFbG">
                <node concept="37vLTw" id="4NnN$WSoc6W" role="37vLTJ">
                  <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="4NnN$WSocBy" role="37vLTx">
                  <node concept="1pGfFk" id="4NnN$WSocBz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="4NnN$WSodXj" role="37wK5m">
                      <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                    </node>
                    <node concept="Xl_RD" id="4NnN$WSocBB" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aP19v2Yw8y" role="3cqZAp">
              <node concept="2YIFZM" id="2aP19v2Yw8_" role="3clFbG">
                <ref role="37wK5l" to="dnq3:~DOMUtilities.writeDocument(org.w3c.dom.Document,java.io.Writer):void" resolve="writeDocument" />
                <ref role="1Pybhc" to="dnq3:~DOMUtilities" resolve="DOMUtilities" />
                <node concept="37vLTw" id="2aP19v2Yw8A" role="37wK5m">
                  <ref role="3cqZAo" node="2aP19v2YueZ" resolve="svgDocument" />
                </node>
                <node concept="37vLTw" id="4NnN$WSoebD" role="37wK5m">
                  <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2aP19v2YufQ" role="TEXxN">
            <node concept="3cpWsn" id="2aP19v2Yuf2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2aP19v2YufR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2aP19v2YufS" role="TDEfX">
              <node concept="RRSsy" id="42VTAcDfnRi" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="2aP19v2YufU" role="RRSoy">
                  <property role="Xl_RC" value="Saving failed!" />
                </node>
                <node concept="37vLTw" id="5HxjapwgGYc" role="RRSow">
                  <ref role="3cqZAo" node="2aP19v2Yuf2" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4NnN$WSoev1" role="2GVbov">
            <node concept="SfApY" id="4NnN$WSogUG" role="3cqZAp">
              <node concept="3clFbS" id="4NnN$WSogUH" role="SfCbr">
                <node concept="3clFbJ" id="4NnN$WSofbk" role="3cqZAp">
                  <node concept="3clFbS" id="4NnN$WSofbl" role="3clFbx">
                    <node concept="3clFbF" id="4NnN$WSofuR" role="3cqZAp">
                      <node concept="2OqwBi" id="4NnN$WSofwT" role="3clFbG">
                        <node concept="37vLTw" id="4NnN$WSofuQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                        </node>
                        <node concept="liA8E" id="4NnN$WSofMu" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4NnN$WSofiw" role="3clFbw">
                    <node concept="10Nm6u" id="4NnN$WSofj0" role="3uHU7w" />
                    <node concept="37vLTw" id="4NnN$WSofeB" role="3uHU7B">
                      <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4NnN$WSog0O" role="3cqZAp">
                  <node concept="3clFbS" id="4NnN$WSog0R" role="3clFbx">
                    <node concept="3clFbF" id="4NnN$WSogms" role="3cqZAp">
                      <node concept="2OqwBi" id="4NnN$WSogq2" role="3clFbG">
                        <node concept="37vLTw" id="4NnN$WSogmr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                        </node>
                        <node concept="liA8E" id="4NnN$WSogRO" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~FileOutputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4NnN$WSogd1" role="3clFbw">
                    <node concept="10Nm6u" id="4NnN$WSogdx" role="3uHU7w" />
                    <node concept="37vLTw" id="4NnN$WSog6v" role="3uHU7B">
                      <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4NnN$WSogUC" role="TEbGg">
                <node concept="3clFbS" id="4NnN$WSogUD" role="TDEfX">
                  <node concept="RRSsy" id="42VTAcDfnRq" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="4NnN$WSohKO" role="RRSoy">
                      <property role="Xl_RC" value="Closing stream!" />
                    </node>
                    <node concept="37vLTw" id="4NnN$WSohKQ" role="RRSow">
                      <ref role="3cqZAo" node="4NnN$WSogUE" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4NnN$WSogUE" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4NnN$WSogUF" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v2Yjnp" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="2aP19v2Yjnq" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v2Yjnr" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30SPW" role="2XNbBy">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="2aP19v30SPZ" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30SPY" role="3clF47">
        <node concept="3clFbF" id="2aP19v30SQ5" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UHv" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30UHw" role="2Oq$k0">
              <node concept="2WthIp" id="2aP19v30UHx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v30UHy" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="2aP19v311ZI" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311Rt" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30SQ0" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30UbK" role="2XNbBy">
      <property role="TrG5h" value="next" />
      <node concept="3cqZAl" id="2aP19v30UbV" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30UbM" role="3clF47">
        <node concept="3clFbF" id="2aP19v30UGq" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UGr" role="3clFbG">
            <node concept="2WthIp" id="2aP19v30UGs" role="2Oq$k0" />
            <node concept="2XshWL" id="2aP19v30UGt" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v31220" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v3121C" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v3121D" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v3121E" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="2aP19v31226" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311RN" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30UbU" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30SRe" role="2XNbBy">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="10P_77" id="2aP19v30SRf" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30SRg" role="3clF47">
        <node concept="3clFbF" id="2aP19v30UHC" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v3122w" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v31228" role="2Oq$k0">
              <node concept="2WthIp" id="2aP19v31229" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v3122a" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="2aP19v3122A" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311R$" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30SRo" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30UbW" role="2XNbBy">
      <property role="TrG5h" value="previous" />
      <node concept="3cqZAl" id="2aP19v30UbX" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30UbY" role="3clF47">
        <node concept="3clFbF" id="2aP19v3122C" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v3122D" role="3clFbG">
            <node concept="2WthIp" id="2aP19v3122E" role="2Oq$k0" />
            <node concept="2XshWL" id="2aP19v3122F" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v3122G" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v3122H" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v3122I" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v3122J" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="2aP19v3122K" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311Rf" resolve="previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30Uc4" role="1B3o_S" />
    </node>
    <node concept="2xpIHi" id="buDqkdUFCP" role="uR5cp">
      <node concept="3clFbS" id="buDqkdUFCQ" role="2VODD2">
        <node concept="3clFbF" id="buDqkdUFCU" role="3cqZAp">
          <node concept="37vLTI" id="buDqkdUFDj" role="3clFbG">
            <node concept="2OqwBi" id="buDqkdUFCV" role="37vLTJ">
              <node concept="2WthIp" id="buDqkdUFCW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="buDqkdUFCX" role="2OqNvi">
                <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
              </node>
            </node>
            <node concept="2YIFZM" id="buDqkdUGV4" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="2xqhHp" id="buDqkdUGV5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="53G_t0Fb_PQ" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/vis.png" />
    </node>
  </node>
  <node concept="312cEu" id="1X6acCMyThI">
    <property role="TrG5h" value="MbeddrUserAgent" />
    <node concept="3Tm1VV" id="1X6acCMyThJ" role="1B3o_S" />
    <node concept="3uibUv" id="1X6acCMyThO" role="1zkMxy">
      <ref role="3uigEE" to="4anb:~SVGUserAgentGUIAdapter" resolve="SVGUserAgentGUIAdapter" />
    </node>
    <node concept="2tJIrI" id="7CAL8BV1MN" role="jymVt" />
    <node concept="3clFbW" id="1X6acCMyThK" role="jymVt">
      <node concept="3cqZAl" id="1X6acCMyThL" role="3clF45" />
      <node concept="3Tm1VV" id="1X6acCMyThM" role="1B3o_S" />
      <node concept="3clFbS" id="1X6acCMyThN" role="3clF47">
        <node concept="XkiVB" id="1X6acCMyTw9" role="3cqZAp">
          <ref role="37wK5l" to="4anb:~SVGUserAgentGUIAdapter.&lt;init&gt;(java.awt.Component)" resolve="SVGUserAgentGUIAdapter" />
          <node concept="37vLTw" id="1X6acCMyTwa" role="37wK5m">
            <ref role="3cqZAo" node="1X6acCMyTw7" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1X6acCMyTw7" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1X6acCMyTw8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bBMhoezB3H" role="jymVt" />
    <node concept="3clFb_" id="27T0Q3SBuuR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openLink" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="27T0Q3SBuuS" role="1B3o_S" />
      <node concept="3cqZAl" id="27T0Q3SBuuT" role="3clF45" />
      <node concept="37vLTG" id="27T0Q3SBuuU" role="3clF46">
        <property role="TrG5h" value="urlString" />
        <node concept="17QB3L" id="6i1excmbTRR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27T0Q3SBuuW" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="27T0Q3SBuuX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27T0Q3SBuuY" role="3clF47">
        <node concept="3clFbH" id="2DnVhjrAfCq" role="3cqZAp" />
        <node concept="SfApY" id="2DnVhjrBKs_" role="3cqZAp">
          <node concept="3clFbS" id="2DnVhjrBKsA" role="SfCbr">
            <node concept="3cpWs8" id="4pC9uEPei8_" role="3cqZAp">
              <node concept="3cpWsn" id="4pC9uEPei8A" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="4pC9uEPei8B" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2ShNRf" id="4pC9uEPei8C" role="33vP2m">
                  <node concept="1pGfFk" id="4pC9uEPei8D" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                    <node concept="37vLTw" id="4pC9uEPei8E" role="37wK5m">
                      <ref role="3cqZAo" node="27T0Q3SBuuU" resolve="urlString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_op79IvaKS" role="3cqZAp">
              <node concept="3cpWsn" id="1_op79IvaKT" role="3cpWs9">
                <property role="TrG5h" value="addr" />
                <node concept="3uibUv" id="1_op79IvaKU" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~InetAddress" resolve="InetAddress" />
                </node>
                <node concept="2YIFZM" id="1_op79IvaYe" role="33vP2m">
                  <ref role="1Pybhc" to="zf81:~InetAddress" resolve="InetAddress" />
                  <ref role="37wK5l" to="zf81:~InetAddress.getByName(java.lang.String):java.net.InetAddress" resolve="getByName" />
                  <node concept="2OqwBi" id="1_op79IvaYf" role="37wK5m">
                    <node concept="37vLTw" id="1_op79IvaYg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pC9uEPei8A" resolve="url" />
                    </node>
                    <node concept="liA8E" id="1_op79IvaYh" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getHost():java.lang.String" resolve="getHost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_op79Isgub" role="3cqZAp">
              <node concept="3clFbS" id="1_op79Isgud" role="3clFbx">
                <node concept="3cpWs8" id="4pC9uEPei8F" role="3cqZAp">
                  <node concept="3cpWsn" id="4pC9uEPei8G" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="4pC9uEPei8H" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                    </node>
                    <node concept="1eOMI4" id="4pC9uEPei8I" role="33vP2m">
                      <node concept="10QFUN" id="4pC9uEPei8J" role="1eOMHV">
                        <node concept="2OqwBi" id="4pC9uEPei8K" role="10QFUP">
                          <node concept="37vLTw" id="4pC9uEPei8L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pC9uEPei8A" resolve="url" />
                          </node>
                          <node concept="liA8E" id="4pC9uEPei8M" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.openConnection():java.net.URLConnection" resolve="openConnection" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4pC9uEPei8N" role="10QFUM">
                          <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pC9uEPei8O" role="3cqZAp">
                  <node concept="2OqwBi" id="4pC9uEPei8P" role="3clFbG">
                    <node concept="37vLTw" id="4pC9uEPei8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pC9uEPei8G" resolve="c" />
                    </node>
                    <node concept="liA8E" id="4pC9uEPei8R" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~HttpURLConnection.getResponseCode():int" resolve="getResponseCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1_op79Ivcrn" role="3clFbw">
                <node concept="2OqwBi" id="1_op79Ivd7e" role="3uHU7w">
                  <node concept="37vLTw" id="1_op79IvcMZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_op79IvaKT" resolve="addr" />
                  </node>
                  <node concept="liA8E" id="1_op79Ivduk" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~InetAddress.isAnyLocalAddress():boolean" resolve="isAnyLocalAddress" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_op79IsgHC" role="3uHU7B">
                  <node concept="37vLTw" id="1_op79Ivbd5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_op79IvaKT" resolve="addr" />
                  </node>
                  <node concept="liA8E" id="1_op79IsgHH" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~InetAddress.isLoopbackAddress():boolean" resolve="isLoopbackAddress" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1_op79IuUYz" role="9aQIa">
                <node concept="3clFbS" id="1_op79IuUY$" role="9aQI4">
                  <node concept="3clFbF" id="1_op79IuVru" role="3cqZAp">
                    <node concept="2OqwBi" id="1_op79IuVrr" role="3clFbG">
                      <node concept="10M0yZ" id="1_op79IuVrs" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="1_op79IuVrt" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="1_op79IuXUG" role="37wK5m">
                          <node concept="37vLTw" id="1_op79IuZjt" role="3uHU7w">
                            <ref role="3cqZAo" node="27T0Q3SBuuU" resolve="urlString" />
                          </node>
                          <node concept="Xl_RD" id="1_op79IuVBE" role="3uHU7B">
                            <property role="Xl_RC" value="ERROR: Cannot open link, address is not local: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2DnVhjrBKsx" role="TEbGg">
            <node concept="3clFbS" id="2DnVhjrBKsy" role="TDEfX">
              <node concept="3clFbF" id="2DnVhjrC7PP" role="3cqZAp">
                <node concept="2OqwBi" id="2DnVhjrC7QO" role="3clFbG">
                  <node concept="37vLTw" id="2DnVhjrC7PO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DnVhjrBKsz" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2DnVhjrC8h7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2DnVhjrBKsz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2DnVhjrBLnK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DnVhjrCUYy" role="3cqZAp" />
        <node concept="3clFbF" id="buDqkdW41D" role="3cqZAp">
          <node concept="3nyPlj" id="buDqkdW41E" role="3clFbG">
            <ref role="37wK5l" to="4anb:~SVGUserAgentAdapter.openLink(java.lang.String,boolean):void" resolve="openLink" />
            <node concept="37vLTw" id="2DnVhjrDJtV" role="37wK5m">
              <ref role="3cqZAo" node="27T0Q3SBuuU" resolve="urlString" />
            </node>
            <node concept="37vLTw" id="buDqkdW41H" role="37wK5m">
              <ref role="3cqZAo" node="27T0Q3SBuuW" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27T0Q3SBuuZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bBMhoezAT4" role="jymVt" />
    <node concept="3clFb_" id="buDqkdW41M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultFontFamily" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="buDqkdW41N" role="1B3o_S" />
      <node concept="17QB3L" id="2aP19v31504" role="3clF45" />
      <node concept="3clFbS" id="buDqkdW41P" role="3clF47">
        <node concept="3cpWs8" id="2aP19v30Ose" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v30Osf" role="3cpWs9">
            <property role="TrG5h" value="defaultEditorFont" />
            <node concept="3uibUv" id="2aP19v30Osg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="2aP19v30Osh" role="33vP2m">
              <node concept="2YIFZM" id="2aP19v30Osi" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="2aP19v30Osj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hUrRYcZcA8" role="3cqZAp">
          <node concept="3cpWsn" id="hUrRYcZcA9" role="3cpWs9">
            <property role="TrG5h" value="localGraphicsEnvironment" />
            <node concept="3uibUv" id="hUrRYcZcAa" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
            </node>
            <node concept="2YIFZM" id="hUrRYcZcAb" role="33vP2m">
              <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
              <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment():java.awt.GraphicsEnvironment" resolve="getLocalGraphicsEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hUrRYcZcM8" role="3cqZAp">
          <node concept="2OqwBi" id="hUrRYcZcBr" role="3clFbw">
            <node concept="2OqwBi" id="hUrRYcZcAZ" role="2Oq$k0">
              <node concept="2OqwBi" id="hUrRYcZcAx" role="2Oq$k0">
                <node concept="37vLTw" id="hUrRYcZcAc" role="2Oq$k0">
                  <ref role="3cqZAo" node="hUrRYcZcA9" resolve="localGraphicsEnvironment" />
                </node>
                <node concept="liA8E" id="hUrRYcZcAE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getAvailableFontFamilyNames():java.lang.String[]" resolve="getAvailableFontFamilyNames" />
                </node>
              </node>
              <node concept="39bAoz" id="hUrRYcZcB5" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="hUrRYcZcBx" role="2OqNvi">
              <node concept="2OqwBi" id="hUrRYcZcBS" role="25WWJ7">
                <node concept="37vLTw" id="hUrRYcZcBz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v30Osf" resolve="defaultEditorFont" />
                </node>
                <node concept="liA8E" id="hUrRYcZcBY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.getFontName():java.lang.String" resolve="getFontName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hUrRYcZcMc" role="3clFbx">
            <node concept="3cpWs6" id="hUrRYcZcMd" role="3cqZAp">
              <node concept="3cpWs3" id="2aP19v30Ot_" role="3cqZAk">
                <node concept="2OqwBi" id="2aP19v30Ota" role="3uHU7B">
                  <node concept="37vLTw" id="2aP19v30OsP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v30Osf" resolve="defaultEditorFont" />
                  </node>
                  <node concept="liA8E" id="2aP19v30Otg" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getFontName():java.lang.String" resolve="getFontName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2aP19v30OtC" role="3uHU7w">
                  <property role="Xl_RC" value=", sans-serif" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hUrRYcZcMh" role="9aQIa">
            <node concept="3clFbS" id="hUrRYcZcMi" role="9aQI4">
              <node concept="3cpWs6" id="hUrRYcZcMk" role="3cqZAp">
                <node concept="Xl_RD" id="hUrRYcZcMl" role="3cqZAk">
                  <property role="Xl_RC" value="sans-serif" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="buDqkdW41Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18ZQ$P81TUW">
    <property role="TrG5h" value="JSVGScrollerWithMouseWheelListener" />
    <node concept="3Tm1VV" id="18ZQ$P81TUX" role="1B3o_S" />
    <node concept="3uibUv" id="18ZQ$P82hbm" role="1zkMxy">
      <ref role="3uigEE" to="er5d:~JSVGScrollPane" resolve="JSVGScrollPane" />
    </node>
    <node concept="3clFbW" id="18ZQ$P81TUY" role="jymVt">
      <node concept="37vLTG" id="18ZQ$P82hpD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="18ZQ$P82hpF" role="1tU5fm">
          <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
        </node>
      </node>
      <node concept="3cqZAl" id="18ZQ$P81TUZ" role="3clF45" />
      <node concept="3Tm1VV" id="18ZQ$P81TV0" role="1B3o_S" />
      <node concept="3clFbS" id="18ZQ$P81TV1" role="3clF47">
        <node concept="XkiVB" id="18ZQ$P82jTw" role="3cqZAp">
          <ref role="37wK5l" to="er5d:~JSVGScrollPane.&lt;init&gt;(org.apache.batik.swing.JSVGCanvas)" resolve="JSVGScrollPane" />
          <node concept="37vLTw" id="18ZQ$P82jTx" role="37wK5m">
            <ref role="3cqZAo" node="18ZQ$P82hpD" resolve="c" />
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82jTz" role="3cqZAp">
          <node concept="3P9mCS" id="18ZQ$P82jT$" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="addMouseWheelListener" />
            <node concept="2ShNRf" id="18ZQ$P82jT_" role="37wK5m">
              <node concept="1pGfFk" id="18ZQ$P82jTB" role="2ShVmc">
                <ref role="37wK5l" node="18ZQ$P81TV5" resolve="JSVGScrollerWithMouseWheelListener.WheelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="18ZQ$P81TV2" role="jymVt">
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="WheelListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="18ZQ$P81TV3" role="1B3o_S" />
      <node concept="3uibUv" id="18ZQ$P81TWn" role="EKbjA">
        <ref role="3uigEE" to="hyam:~MouseWheelListener" resolve="MouseWheelListener" />
      </node>
      <node concept="3clFbW" id="18ZQ$P81TV5" role="jymVt">
        <node concept="3Tm6S6" id="18ZQ$P81TV6" role="1B3o_S" />
        <node concept="3cqZAl" id="18ZQ$P81TV7" role="3clF45" />
        <node concept="3clFbS" id="18ZQ$P81TV8" role="3clF47" />
      </node>
      <node concept="3clFb_" id="18ZQ$P81TV9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="mouseWheelMoved" />
        <node concept="3Tm1VV" id="18ZQ$P81TVa" role="1B3o_S" />
        <node concept="3cqZAl" id="18ZQ$P81TVb" role="3clF45" />
        <node concept="37vLTG" id="18ZQ$P81TVc" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="18ZQ$P81TVd" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="18ZQ$P81TVe" role="3clF47">
          <node concept="3cpWs8" id="18ZQ$P81TVf" role="3cqZAp">
            <node concept="3cpWsn" id="18ZQ$P81TVg" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <property role="3TUv4t" value="true" />
              <node concept="3K4zz7" id="18ZQ$P81TVi" role="33vP2m">
                <node concept="22lmx$" id="5VeFIPLtvDm" role="3K4Cdx">
                  <node concept="1eOMI4" id="18ZQ$P81TVj" role="3uHU7B">
                    <node concept="3y3z36" id="2kY6fpk9gfC" role="1eOMHV">
                      <node concept="1eOMI4" id="18ZQ$P81TVl" role="3uHU7B">
                        <node concept="pVHWs" id="18ZQ$P81TVm" role="1eOMHV">
                          <node concept="2OqwBi" id="18ZQ$P81TVn" role="3uHU7B">
                            <node concept="37vLTw" id="18ZQ$P81TVo" role="2Oq$k0">
                              <ref role="3cqZAo" node="18ZQ$P81TVc" resolve="e" />
                            </node>
                            <node concept="liA8E" id="18ZQ$P81TVp" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~InputEvent.getModifiers():int" resolve="getModifiers" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="18ZQ$P81TVq" role="3uHU7w">
                            <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                            <ref role="3cqZAo" to="hyam:~InputEvent.SHIFT_MASK" resolve="SHIFT_MASK" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="18ZQ$P81TVr" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5VeFIPLtuQQ" role="3uHU7w">
                    <node concept="2OqwBi" id="5VeFIPLtuQS" role="3fr31v">
                      <node concept="37vLTw" id="5VeFIPLtuQT" role="2Oq$k0">
                        <ref role="3cqZAo" to="er5d:~JSVGScrollPane.vertical" resolve="vertical" />
                      </node>
                      <node concept="liA8E" id="5VeFIPLtuQU" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2kY6fpk9qZv" role="3K4E3e">
                  <ref role="3cqZAo" to="er5d:~JSVGScrollPane.horizontal" resolve="horizontal" />
                </node>
                <node concept="37vLTw" id="2kY6fpk9s$i" role="3K4GZi">
                  <ref role="3cqZAo" to="er5d:~JSVGScrollPane.vertical" resolve="vertical" />
                </node>
              </node>
              <node concept="3uibUv" id="18ZQ$P82cl7" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JScrollBar" resolve="JScrollBar" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="18ZQ$P81TVu" role="3cqZAp">
            <node concept="2OqwBi" id="18ZQ$P81TVv" role="3clFbw">
              <node concept="37vLTw" id="18ZQ$P81TVw" role="2Oq$k0">
                <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
              </node>
              <node concept="liA8E" id="18ZQ$P81TVx" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
            <node concept="3clFbS" id="18ZQ$P81TVy" role="3clFbx">
              <node concept="3clFbJ" id="18ZQ$P81TVz" role="3cqZAp">
                <node concept="3clFbC" id="18ZQ$P81TV$" role="3clFbw">
                  <node concept="2OqwBi" id="18ZQ$P81TV_" role="3uHU7B">
                    <node concept="37vLTw" id="18ZQ$P81TVA" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZQ$P81TVc" resolve="e" />
                    </node>
                    <node concept="liA8E" id="18ZQ$P81TVB" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseWheelEvent.getScrollType():int" resolve="getScrollType" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="18ZQ$P81TVC" role="3uHU7w">
                    <ref role="1PxDUh" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseWheelEvent.WHEEL_UNIT_SCROLL" resolve="WHEEL_UNIT_SCROLL" />
                  </node>
                </node>
                <node concept="3clFbJ" id="18ZQ$P81TVD" role="9aQIa">
                  <node concept="3clFbC" id="18ZQ$P81TVE" role="3clFbw">
                    <node concept="2OqwBi" id="18ZQ$P81TVF" role="3uHU7B">
                      <node concept="37vLTw" id="18ZQ$P81TVG" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZQ$P81TVc" resolve="e" />
                      </node>
                      <node concept="liA8E" id="18ZQ$P81TVH" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseWheelEvent.getScrollType():int" resolve="getScrollType" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="18ZQ$P81TVI" role="3uHU7w">
                      <ref role="1PxDUh" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
                      <ref role="3cqZAo" to="hyam:~MouseWheelEvent.WHEEL_BLOCK_SCROLL" resolve="WHEEL_BLOCK_SCROLL" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="18ZQ$P81TVJ" role="3clFbx">
                    <node concept="3cpWs8" id="18ZQ$P81TVK" role="3cqZAp">
                      <node concept="3cpWsn" id="18ZQ$P81TVL" role="3cpWs9">
                        <property role="TrG5h" value="amt" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Oyi0" id="18ZQ$P81TVM" role="1tU5fm" />
                        <node concept="17qRlL" id="18ZQ$P81TVN" role="33vP2m">
                          <node concept="2OqwBi" id="18ZQ$P81TVO" role="3uHU7B">
                            <node concept="37vLTw" id="18ZQ$P81TVP" role="2Oq$k0">
                              <ref role="3cqZAo" node="18ZQ$P81TVc" resolve="e" />
                            </node>
                            <node concept="liA8E" id="18ZQ$P81TVQ" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseWheelEvent.getWheelRotation():int" resolve="getWheelRotation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18ZQ$P81TVR" role="3uHU7w">
                            <node concept="37vLTw" id="5Hxjapweqx7" role="2Oq$k0">
                              <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="18ZQ$P81TVT" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JScrollBar.getBlockIncrement():int" resolve="getBlockIncrement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18ZQ$P81TVU" role="3cqZAp">
                      <node concept="2OqwBi" id="18ZQ$P81TVV" role="3clFbG">
                        <node concept="37vLTw" id="5HxjapweqGG" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="18ZQ$P81TVX" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int):void" resolve="setValue" />
                          <node concept="3cpWs3" id="18ZQ$P81TVY" role="37wK5m">
                            <node concept="2OqwBi" id="18ZQ$P81TVZ" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapweqoU" role="2Oq$k0">
                                <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="18ZQ$P81TW1" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JScrollBar.getValue():int" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="18ZQ$P81TW2" role="3uHU7w">
                              <ref role="3cqZAo" node="18ZQ$P81TVL" resolve="amt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="18ZQ$P81TW3" role="3clFbx">
                  <node concept="3cpWs8" id="18ZQ$P81TW4" role="3cqZAp">
                    <node concept="3cpWsn" id="18ZQ$P81TW5" role="3cpWs9">
                      <property role="TrG5h" value="amt" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="18ZQ$P81TW6" role="1tU5fm" />
                      <node concept="17qRlL" id="18ZQ$P81TW7" role="33vP2m">
                        <node concept="2OqwBi" id="18ZQ$P81TW8" role="3uHU7B">
                          <node concept="37vLTw" id="18ZQ$P81TW9" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZQ$P81TVc" resolve="e" />
                          </node>
                          <node concept="liA8E" id="18ZQ$P81TWa" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseWheelEvent.getUnitsToScroll():int" resolve="getUnitsToScroll" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="18ZQ$P81TWb" role="3uHU7w">
                          <node concept="37vLTw" id="18ZQ$P81TWc" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="18ZQ$P81TWd" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JScrollBar.getUnitIncrement():int" resolve="getUnitIncrement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18ZQ$P81TWe" role="3cqZAp">
                    <node concept="2OqwBi" id="18ZQ$P81TWf" role="3clFbG">
                      <node concept="37vLTw" id="18ZQ$P81TWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="18ZQ$P81TWh" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int):void" resolve="setValue" />
                        <node concept="3cpWs3" id="18ZQ$P81TWi" role="37wK5m">
                          <node concept="2OqwBi" id="18ZQ$P81TWj" role="3uHU7B">
                            <node concept="37vLTw" id="18ZQ$P81TWk" role="2Oq$k0">
                              <ref role="3cqZAo" node="18ZQ$P81TVg" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="18ZQ$P81TWl" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JScrollBar.getValue():int" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5HxjapwgH22" role="3uHU7w">
                            <ref role="3cqZAo" node="18ZQ$P81TW5" resolve="amt" />
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
  </node>
  <node concept="sE7Ow" id="18ZQ$P82xbr">
    <property role="TrG5h" value="ZoomIn" />
    <property role="2uzpH1" value="Zoom In" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="18ZQ$P82xbs" role="tncku">
      <node concept="3clFbS" id="18ZQ$P82xbt" role="2VODD2">
        <node concept="3cpWs8" id="18ZQ$P85bR_" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bRA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="18ZQ$P85ciz" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="18ZQ$P85c$S" role="33vP2m">
              <node concept="2OqwBi" id="18ZQ$P85cwx" role="2Oq$k0">
                <node concept="2WthIp" id="18ZQ$P85cwy" role="2Oq$k0" />
                <node concept="1DTwFV" id="18ZQ$P85cQI" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P85cQE" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="18ZQ$P85cQM" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
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
      <property role="1iqoE4" value="${module}/icons/zoomInIcon.png" />
    </node>
    <node concept="1DS2jV" id="18ZQ$P85cQE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="18ZQ$P85cQF" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="18ZQ$P82Epd">
    <property role="TrG5h" value="VisualizeAction" />
    <property role="2uzpH1" value="Visualize" />
    <property role="ngHcd" value="V" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5BkFC2yhAHp" role="1NuT2Z">
      <property role="TrG5h" value="elementToVisualize" />
      <node concept="3Tm6S6" id="5BkFC2yhAHq" role="1B3o_S" />
      <node concept="1oajcY" id="5BkFC2yhAHr" role="1oa70y" />
      <node concept="3Tqbb2" id="5BkFC2yhAHs" role="1tU5fm">
        <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
      </node>
    </node>
    <node concept="tnohg" id="18ZQ$P82Epe" role="tncku">
      <node concept="3clFbS" id="18ZQ$P82Epf" role="2VODD2">
        <node concept="3cpWs8" id="5BkFC2yhAI0" role="3cqZAp">
          <node concept="3cpWsn" id="5BkFC2yhAI1" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="5BkFC2yhAI2" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="5BkFC2yhAI3" role="33vP2m">
              <node concept="2OqwBi" id="5BkFC2yhAI4" role="2Oq$k0">
                <node concept="2WthIp" id="5BkFC2yhAI5" role="2Oq$k0" />
                <node concept="1DTwFV" id="5BkFC2yhAI6" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="5BkFC2yhAI7" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82G0W" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P82G1i" role="3clFbG">
            <node concept="37vLTw" id="18ZQ$P82G0X" role="2Oq$k0">
              <ref role="3cqZAo" node="5BkFC2yhAI1" resolve="tool" />
            </node>
            <node concept="liA8E" id="18ZQ$P82G1o" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="18ZQ$P84YIK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQJuh" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQJuB" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQJui" role="2Oq$k0">
              <ref role="3cqZAo" node="5BkFC2yhAI1" resolve="tool" />
            </node>
            <node concept="2XshWL" id="2sPLpCfQJuJ" role="2OqNvi">
              <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="load" />
              <node concept="2OqwBi" id="2sPLpCfQJuK" role="2XxRq1">
                <node concept="2WthIp" id="2sPLpCfQJuL" role="2Oq$k0" />
                <node concept="3gHZIF" id="2sPLpCfQJuM" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="elementToVisualize" />
                </node>
              </node>
              <node concept="2OqwBi" id="2sPLpCfQJw3" role="2XxRq1">
                <node concept="2OqwBi" id="2sPLpCfQJvB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2sPLpCfQJvc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2sPLpCfQJuO" role="2Oq$k0">
                      <node concept="2WthIp" id="2sPLpCfQJuP" role="2Oq$k0" />
                      <node concept="3gHZIF" id="2sPLpCfQJuQ" role="2OqNvi">
                        <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="elementToVisualize" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2sPLpCfQJvi" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2sPLpCfQJvH" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="2sPLpCfQJwa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2HzhasNxIGl" role="tmbBb">
      <node concept="3clFbS" id="2HzhasNxIGm" role="2VODD2">
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
                  <property role="Xl_RC" value="Visualize " />
                </node>
                <node concept="AH0OO" id="bhVSeFFgqd" role="3uHU7w">
                  <node concept="3cmrfG" id="bhVSeFFg$W" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeFFbTh" role="AHHXb">
                    <node concept="2OqwBi" id="bhVSeFFbMR" role="2Oq$k0">
                      <node concept="2WthIp" id="bhVSeFFbMU" role="2Oq$k0" />
                      <node concept="3gHZIF" id="bhVSeFGK6j" role="2OqNvi">
                        <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="elementToVisualize" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bhVSeFH1pS" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeGeZ2i" role="3cqZAp">
          <node concept="3clFbT" id="bhVSeGeZ2j" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="53G_t0FbBQs" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/vis.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="18ZQ$P84YIL">
    <property role="TrG5h" value="VisualizeActionGroup" />
    <node concept="tT9cl" id="1DVNPtFPBO2" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="18ZQ$P84YIQ" role="ftER_">
      <node concept="tCFHf" id="18ZQ$P84YIR" role="ftvYc">
        <ref role="tCJdB" node="18ZQ$P82Epd" resolve="VisualizeAction" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="18ZQ$P85bbH">
    <property role="TrG5h" value="ToolbarGroup" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="ftmFs" id="18ZQ$P85bbJ" role="ftER_">
      <node concept="tCFHf" id="4ppn3W9rIRl" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rIR8" resolve="Back" />
      </node>
      <node concept="tCFHf" id="4ppn3W9rIRn" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rIRe" resolve="Forward" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rGRJ" role="ftvYc" />
      <node concept="tCFHf" id="4ppn3W9rIuD" role="ftvYc">
        <ref role="tCJdB" node="2sPLpCfQjiT" resolve="Save" />
      </node>
      <node concept="tCFHf" id="6IuaPRfb0WY" role="ftvYc">
        <ref role="tCJdB" node="6IuaPRfaRij" resolve="CopySources" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rJJL" role="ftvYc" />
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
      <node concept="2a7GMi" id="4ppn3W9rJJP" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="2sPLpCfQji_">
    <property role="TrG5h" value="ZoomOut" />
    <property role="2uzpH1" value="Zoom Out" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2sPLpCfQjiA" role="tncku">
      <node concept="3clFbS" id="2sPLpCfQjiB" role="2VODD2">
        <node concept="3cpWs8" id="2sPLpCfQjiC" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQjiD" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="2sPLpCfQjiE" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQjiF" role="33vP2m">
              <node concept="2OqwBi" id="2sPLpCfQjiG" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQjiH" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sPLpCfQjiI" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfQjiQ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2sPLpCfQjiJ" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
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
      <property role="1iqoE4" value="${module}/icons/zoomOutIcon.png" />
    </node>
    <node concept="1DS2jV" id="2sPLpCfQjiQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2sPLpCfQjiR" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2sPLpCfQjiT">
    <property role="TrG5h" value="Save" />
    <property role="2uzpH1" value="Save as *.svg" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2sPLpCfQjiU" role="tncku">
      <node concept="3clFbS" id="2sPLpCfQjiV" role="2VODD2">
        <node concept="3cpWs8" id="2aP19v2Ult6" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v2Ult7" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="2aP19v2YjWK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FileDialog" resolve="FileDialog" />
            </node>
            <node concept="2ShNRf" id="2aP19v2Ult9" role="33vP2m">
              <node concept="1pGfFk" id="2aP19v2Ulta" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~FileDialog.&lt;init&gt;(java.awt.Frame,java.lang.String,int)" resolve="FileDialog" />
                <node concept="2OqwBi" id="2aP19v2YjWL" role="37wK5m">
                  <node concept="2WthIp" id="2aP19v2YjWM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2aP19v2YjWN" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v2Ugns" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2aP19v2YjWZ" role="37wK5m">
                  <property role="Xl_RC" value="Save as *.svg image" />
                </node>
                <node concept="10M0yZ" id="2aP19v2YjXo" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~FileDialog" resolve="FileDialog" />
                  <ref role="3cqZAo" to="z60i:~FileDialog.SAVE" resolve="SAVE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v2YjXC" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v2YjY2" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapweqa6" role="2Oq$k0">
              <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
            </node>
            <node concept="liA8E" id="2aP19v2YjY8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~FileDialog.setFilenameFilter(java.io.FilenameFilter):void" resolve="setFilenameFilter" />
              <node concept="2ShNRf" id="2aP19v2YjYd" role="37wK5m">
                <node concept="YeOm9" id="2aP19v2YjYh" role="2ShVmc">
                  <node concept="1Y3b0j" id="2aP19v2YjYi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2aP19v2YjYj" role="1B3o_S" />
                    <node concept="3clFb_" id="2aP19v2YjYk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2aP19v2YjYl" role="1B3o_S" />
                      <node concept="10P_77" id="2aP19v2YjYm" role="3clF45" />
                      <node concept="37vLTG" id="2aP19v2YjYn" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="2aP19v2YjYo" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aP19v2YjYp" role="3clF46">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="2aP19v2Yqiw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2aP19v2YjYr" role="3clF47">
                        <node concept="3clFbF" id="2aP19v2YjYs" role="3cqZAp">
                          <node concept="2OqwBi" id="2aP19v2Yk0C" role="3clFbG">
                            <node concept="2OqwBi" id="2aP19v2YwJo" role="2Oq$k0">
                              <node concept="37vLTw" id="2aP19v2YwJp" role="2Oq$k0">
                                <ref role="3cqZAo" node="2aP19v2YjYp" resolve="name" />
                              </node>
                              <node concept="liA8E" id="2aP19v2YwJq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2aP19v2Yk0E" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="2aP19v2Yk0F" role="37wK5m">
                                <property role="Xl_RC" value=".SVG" />
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
        <node concept="3clFbH" id="2aP19v2Yi4m" role="3cqZAp" />
        <node concept="3clFbF" id="2aP19v2Yk0W" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v2Yi59" role="3clFbG">
            <node concept="37vLTw" id="2aP19v2Yi5a" role="2Oq$k0">
              <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
            </node>
            <node concept="liA8E" id="2aP19v2Yi5b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2aP19v2Yk0M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aP19v2Yk1A" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v2Yk1B" role="3cpWs9">
            <property role="TrG5h" value="directory" />
            <node concept="17QB3L" id="2aP19v2YlOY" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v2Yk1D" role="33vP2m">
              <node concept="37vLTw" id="5HxjapwgJuC" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="2aP19v2Yk1F" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FileDialog.getDirectory():java.lang.String" resolve="getDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aP19v2Yk2P" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v2Yk2Q" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="2aP19v2YlP0" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v2Yk2S" role="33vP2m">
              <node concept="37vLTw" id="2aP19v2Yk2T" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="2aP19v2Yk2U" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FileDialog.getFile():java.lang.String" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aP19v2Yk2H" role="3cqZAp">
          <node concept="3clFbS" id="2aP19v2Yk2I" role="3clFbx">
            <node concept="3cpWs8" id="2aP19v2Yi6K" role="3cqZAp">
              <node concept="3cpWsn" id="2aP19v2Yi6L" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="1xUVSX" id="2aP19v2Yi6M" role="1tU5fm">
                  <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
                <node concept="2OqwBi" id="2aP19v2Yi6N" role="33vP2m">
                  <node concept="2OqwBi" id="2aP19v2Yi6O" role="2Oq$k0">
                    <node concept="2WthIp" id="2aP19v2Yi6P" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2aP19v2Yi6Q" role="2OqNvi">
                      <ref role="2WH_rO" node="2sPLpCfQjja" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="2aP19v2Yi6R" role="2OqNvi">
                    <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aP19v2Yjnw" role="3cqZAp">
              <node concept="2OqwBi" id="2aP19v2YjnQ" role="3clFbG">
                <node concept="37vLTw" id="5HxjapwgJyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v2Yi6L" resolve="content" />
                </node>
                <node concept="2XshWL" id="2aP19v2YjnV" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v2Yjni" resolve="saveTo" />
                  <node concept="2ShNRf" id="2aP19v2Yk4h" role="2XxRq1">
                    <node concept="1pGfFk" id="2aP19v2Yk4j" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="2aP19v2Yk4F" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapweq93" role="3uHU7w">
                          <ref role="3cqZAo" node="2aP19v2Yk2Q" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="2aP19v2Yk4k" role="3uHU7B">
                          <ref role="3cqZAo" node="2aP19v2Yk1B" resolve="directory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2aP19v2Yk2J" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2aP19v2Yk3L" role="3clFbw">
            <node concept="3y3z36" id="2aP19v2Yk49" role="3uHU7w">
              <node concept="10Nm6u" id="2aP19v2Yk4c" role="3uHU7w" />
              <node concept="37vLTw" id="2aP19v2Yk3O" role="3uHU7B">
                <ref role="3cqZAo" node="2aP19v2Yk2Q" resolve="file" />
              </node>
            </node>
            <node concept="3y3z36" id="2aP19v2Yk3p" role="3uHU7B">
              <node concept="37vLTw" id="2aP19v2Yk34" role="3uHU7B">
                <ref role="3cqZAo" node="2aP19v2Yk1B" resolve="directory" />
              </node>
              <node concept="10Nm6u" id="2aP19v2Yk3s" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2aP19v2Yk2r" role="3cqZAp" />
        <node concept="3clFbH" id="2aP19v2Yi5h" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="2sPLpCfQjj9" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/saveIcon.png" />
    </node>
    <node concept="1DS2jV" id="2sPLpCfQjja" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2sPLpCfQjjb" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2aP19v2Ugns" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="2aP19v2Ugnt" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="2sPLpCfQsmQ">
    <property role="TrG5h" value="PlantUMLSVGCanvas" />
    <node concept="3Tm1VV" id="2sPLpCfQsmR" role="1B3o_S" />
    <node concept="3uibUv" id="2sPLpCfQ$Lm" role="1zkMxy">
      <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
    </node>
    <node concept="3clFbW" id="2sPLpCfQsmS" role="jymVt">
      <node concept="3cqZAl" id="2sPLpCfQsmT" role="3clF45" />
      <node concept="3Tm1VV" id="2sPLpCfQsmU" role="1B3o_S" />
      <node concept="3clFbS" id="2sPLpCfQsmV" role="3clF47">
        <node concept="XkiVB" id="2sPLpCfQ$L$" role="3cqZAp">
          <ref role="37wK5l" to="er5d:~JSVGCanvas.&lt;init&gt;(org.apache.batik.swing.svg.SVGUserAgent,boolean,boolean)" resolve="JSVGCanvas" />
          <node concept="37vLTw" id="2sPLpCfQ$L_" role="37wK5m">
            <ref role="3cqZAo" node="2sPLpCfQ$Ls" resolve="agent" />
          </node>
          <node concept="37vLTw" id="2sPLpCfQ$LB" role="37wK5m">
            <ref role="3cqZAo" node="2sPLpCfQ$Lu" resolve="eventsEnabled" />
          </node>
          <node concept="37vLTw" id="2sPLpCfQ$LD" role="37wK5m">
            <ref role="3cqZAo" node="2sPLpCfQ$Lw" resolve="selectableText" />
          </node>
        </node>
        <node concept="3clFbH" id="2sPLpCfXGIS" role="3cqZAp" />
        <node concept="3clFbF" id="2sPLpCfXHxx" role="3cqZAp">
          <node concept="3P9mCS" id="2sPLpCfXHxy" role="3clFbG">
            <ref role="37wK5l" to="er5d:~JSVGCanvas.setEnablePanInteractor(boolean):void" resolve="setEnablePanInteractor" />
            <node concept="3clFbT" id="2sPLpCfXHxz" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXGIZ" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXGJl" role="3clFbG">
            <node concept="2ShNRf" id="2sPLpCfXGJo" role="37vLTx">
              <node concept="YeOm9" id="2sPLpCfXGJw" role="2ShVmc">
                <node concept="1Y3b0j" id="2sPLpCfXGJx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="41rc:~AbstractPanInteractor" resolve="AbstractPanInteractor" />
                  <ref role="37wK5l" to="41rc:~AbstractPanInteractor.&lt;init&gt;()" resolve="AbstractPanInteractor" />
                  <node concept="3Tm1VV" id="2sPLpCfXGJy" role="1B3o_S" />
                  <node concept="3clFb_" id="2sPLpCfXGJz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="startInteraction" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2sPLpCfXGJ$" role="1B3o_S" />
                    <node concept="10P_77" id="2sPLpCfXGJ_" role="3clF45" />
                    <node concept="37vLTG" id="2sPLpCfXGJA" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2sPLpCfXGJB" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2sPLpCfXGJC" role="3clF47">
                      <node concept="3cpWs8" id="2sPLpCfXGJH" role="3cqZAp">
                        <node concept="3cpWsn" id="2sPLpCfXGJI" role="3cpWs9">
                          <property role="TrG5h" value="mods" />
                          <property role="3TUv4t" value="false" />
                          <node concept="10Oyi0" id="2sPLpCfXGJJ" role="1tU5fm" />
                          <node concept="2OqwBi" id="2sPLpCfXGJK" role="33vP2m">
                            <node concept="37vLTw" id="2sPLpCfXGK7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sPLpCfXGJA" resolve="event" />
                            </node>
                            <node concept="liA8E" id="2sPLpCfXGJM" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~InputEvent.getModifiers():int" resolve="getModifiers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2sPLpCfXGJN" role="3cqZAp">
                        <node concept="1Wc70l" id="2sPLpCfXGJO" role="3cqZAk">
                          <node concept="1Wc70l" id="2sPLpCfXGJP" role="3uHU7B">
                            <node concept="3clFbC" id="2sPLpCfXGJQ" role="3uHU7B">
                              <node concept="2OqwBi" id="2sPLpCfXGJR" role="3uHU7B">
                                <node concept="37vLTw" id="2sPLpCfXGKc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2sPLpCfXGJA" resolve="event" />
                                </node>
                                <node concept="liA8E" id="2sPLpCfXGJT" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="2sPLpCfXGJU" role="3uHU7w">
                                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2sPLpCfXGJV" role="3uHU7w">
                              <node concept="1eOMI4" id="2sPLpCfXGJW" role="3uHU7B">
                                <node concept="pVHWs" id="2sPLpCfXGJX" role="1eOMHV">
                                  <node concept="37vLTw" id="5Hxjapwgwwi" role="3uHU7B">
                                    <ref role="3cqZAo" node="2sPLpCfXGJI" resolve="mods" />
                                  </node>
                                  <node concept="10M0yZ" id="2sPLpCfXGJZ" role="3uHU7w">
                                    <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                                    <ref role="3cqZAo" to="hyam:~InputEvent.BUTTON1_MASK" resolve="BUTTON1_MASK" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2sPLpCfXGK0" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3P9mCS" id="2sPLpCfXGOq" role="3uHU7w">
                            <ref role="37wK5l" node="2sPLpCfXGO9" resolve="noModifiers" />
                            <node concept="37vLTw" id="2sPLpCfXGOr" role="37wK5m">
                              <ref role="3cqZAo" node="2sPLpCfXGJA" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2sPLpCfXGJD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2sPLpCfXGO9" role="jymVt">
                    <property role="TrG5h" value="noModifiers" />
                    <node concept="37vLTG" id="2sPLpCfXGOg" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2sPLpCfXGOh" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
                      </node>
                    </node>
                    <node concept="10P_77" id="2sPLpCfXGOd" role="3clF45" />
                    <node concept="3Tm6S6" id="2sPLpCfXGOi" role="1B3o_S" />
                    <node concept="3clFbS" id="2sPLpCfXGOc" role="3clF47">
                      <node concept="3cpWs6" id="2sPLpCfXGOe" role="3cqZAp">
                        <node concept="1Wc70l" id="2sPLpCfXGNC" role="3cqZAk">
                          <node concept="3fqX7Q" id="2sPLpCfXGNF" role="3uHU7w">
                            <node concept="2OqwBi" id="2sPLpCfXGO2" role="3fr31v">
                              <node concept="37vLTw" id="2sPLpCfXGOl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2sPLpCfXGOg" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2sPLpCfXGO8" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isShiftDown():boolean" resolve="isShiftDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2sPLpCfXGMN" role="3uHU7B">
                            <node concept="1Wc70l" id="2sPLpCfXGLY" role="3uHU7B">
                              <node concept="1Wc70l" id="2sPLpCfXGL5" role="3uHU7B">
                                <node concept="3fqX7Q" id="2sPLpCfXGKH" role="3uHU7B">
                                  <node concept="2OqwBi" id="2sPLpCfXGKI" role="3fr31v">
                                    <node concept="37vLTw" id="2sPLpCfXGOk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2sPLpCfXGOg" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2sPLpCfXGKK" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2sPLpCfXGLA" role="3uHU7w">
                                  <node concept="2OqwBi" id="2sPLpCfXGLB" role="3fr31v">
                                    <node concept="37vLTw" id="2sPLpCfXGOm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2sPLpCfXGOg" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2sPLpCfXGLD" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~InputEvent.isAltGraphDown():boolean" resolve="isAltGraphDown" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2sPLpCfXGM1" role="3uHU7w">
                                <node concept="2OqwBi" id="2sPLpCfXGMo" role="3fr31v">
                                  <node concept="37vLTw" id="2sPLpCfXGOn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2sPLpCfXGOg" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2sPLpCfXGMu" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2sPLpCfXGMQ" role="3uHU7w">
                              <node concept="2OqwBi" id="2sPLpCfXGNd" role="3fr31v">
                                <node concept="37vLTw" id="2sPLpCfXGOo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2sPLpCfXGOg" resolve="event" />
                                </node>
                                <node concept="liA8E" id="2sPLpCfXGNj" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
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
            <node concept="37vLTw" id="2sPLpCfXGJ0" role="37vLTJ">
              <ref role="3cqZAo" to="er5d:~JSVGCanvas.panInteractor" resolve="panInteractor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXGOD" role="3cqZAp">
          <node concept="3P9mCS" id="2sPLpCfXGOE" role="3clFbG">
            <ref role="37wK5l" to="er5d:~JSVGCanvas.setEnablePanInteractor(boolean):void" resolve="setEnablePanInteractor" />
            <node concept="3clFbT" id="2sPLpCfXGOF" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sPLpCfXGOG" role="3cqZAp" />
        <node concept="3clFbF" id="2sPLpCfXGON" role="3cqZAp">
          <node concept="3P9mCS" id="2sPLpCfXGOO" role="3clFbG">
            <ref role="37wK5l" to="4anb:~AbstractJSVGComponent.setRecenterOnResize(boolean):void" resolve="setRecenterOnResize" />
            <node concept="3clFbT" id="2sPLpCfXGOP" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXGOV" role="3cqZAp">
          <node concept="3P9mCS" id="2sPLpCfXGOW" role="3clFbG">
            <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.setDoubleBufferedRendering(boolean):void" resolve="setDoubleBufferedRendering" />
            <node concept="3clFbT" id="2sPLpCfXGOX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sPLpCfXGO$" role="3cqZAp" />
        <node concept="3SKdUt" id="2sPLpCfXGIU" role="3cqZAp">
          <node concept="3SKdUq" id="2sPLpCfXGIV" role="3SKWNk">
            <property role="3SKdUp" value="rotate to make text visible" />
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXG1M" role="3cqZAp">
          <node concept="3P9mCS" id="2sPLpCfXG1N" role="3clFbG">
            <ref role="37wK5l" to="4anb:~AbstractJSVGComponent.addGVTTreeBuilderListener(org.apache.batik.swing.svg.GVTTreeBuilderListener):void" resolve="addGVTTreeBuilderListener" />
            <node concept="2ShNRf" id="2sPLpCfXG1O" role="37wK5m">
              <node concept="YeOm9" id="2sPLpCfXG1Q" role="2ShVmc">
                <node concept="1Y3b0j" id="2sPLpCfXG1R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4anb:~GVTTreeBuilderAdapter" resolve="GVTTreeBuilderAdapter" />
                  <ref role="37wK5l" to="4anb:~GVTTreeBuilderAdapter.&lt;init&gt;()" resolve="GVTTreeBuilderAdapter" />
                  <node concept="3Tm1VV" id="2sPLpCfXG1S" role="1B3o_S" />
                  <node concept="3clFb_" id="2sPLpCfXG1T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="gvtBuildCompleted" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2sPLpCfXG1U" role="1B3o_S" />
                    <node concept="3cqZAl" id="2sPLpCfXG1V" role="3clF45" />
                    <node concept="37vLTG" id="2sPLpCfXG1W" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2sPLpCfXG1X" role="1tU5fm">
                        <ref role="3uigEE" to="4anb:~GVTTreeBuilderEvent" resolve="GVTTreeBuilderEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2sPLpCfXG1Y" role="3clF47">
                      <node concept="3cpWs8" id="2sPLpCfXG29" role="3cqZAp">
                        <node concept="3cpWsn" id="2sPLpCfXG2a" role="3cpWs9">
                          <property role="TrG5h" value="canvas" />
                          <node concept="3uibUv" id="2sPLpCfXG2b" role="1tU5fm">
                            <ref role="3uigEE" node="2sPLpCfQsmQ" resolve="PlantUMLSVGCanvas" />
                          </node>
                          <node concept="Xjq3P" id="2sPLpCfXG2c" role="33vP2m">
                            <ref role="1HBi2w" node="2sPLpCfQsmQ" resolve="PlantUMLSVGCanvas" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2sPLpCfXBIy" role="3cqZAp">
                        <node concept="3cpWsn" id="2sPLpCfXBIz" role="3cpWs9">
                          <property role="TrG5h" value="rotation" />
                          <node concept="3uibUv" id="2sPLpCfXBI$" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                          </node>
                          <node concept="2YIFZM" id="2sPLpCfXBI_" role="33vP2m">
                            <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                            <ref role="37wK5l" to="fbzs:~AffineTransform.getRotateInstance(double,double,double):java.awt.geom.AffineTransform" resolve="getRotateInstance" />
                            <node concept="3b6qkQ" id="2sPLpCfXBIA" role="37wK5m">
                              <property role="$nhwW" value="0.001" />
                            </node>
                            <node concept="FJ1c_" id="2sPLpCfXCu8" role="37wK5m">
                              <node concept="3cmrfG" id="2sPLpCfXCub" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="2sPLpCfXCtH" role="3uHU7B">
                                <node concept="2OqwBi" id="2sPLpCfXCti" role="2Oq$k0">
                                  <node concept="37vLTw" id="2sPLpCfXG2e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2sPLpCfXG2a" resolve="canvas" />
                                  </node>
                                  <node concept="liA8E" id="2sPLpCfXCto" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2sPLpCfXCtN" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2sPLpCfXCvo" role="37wK5m">
                              <node concept="3cmrfG" id="2sPLpCfXCvr" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="2sPLpCfXCuX" role="3uHU7B">
                                <node concept="37vLTw" id="5Hxjapweq6A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2sPLpCfXG2a" resolve="canvas" />
                                </node>
                                <node concept="liA8E" id="2sPLpCfXCv3" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2sPLpCfXBID" role="3cqZAp">
                        <node concept="2OqwBi" id="2sPLpCfXBIZ" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapwgHmJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sPLpCfXBIz" resolve="rotation" />
                          </node>
                          <node concept="liA8E" id="2sPLpCfXBJ5" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~AffineTransform.concatenate(java.awt.geom.AffineTransform):void" resolve="concatenate" />
                            <node concept="2OqwBi" id="2sPLpCfXBJu" role="37wK5m">
                              <node concept="37vLTw" id="2sPLpCfXG2f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2sPLpCfXG2a" resolve="canvas" />
                              </node>
                              <node concept="liA8E" id="2sPLpCfXBJ$" role="2OqNvi">
                                <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.getRenderingTransform():java.awt.geom.AffineTransform" resolve="getRenderingTransform" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2sPLpCfXBJB" role="3cqZAp">
                        <node concept="2OqwBi" id="2sPLpCfXBK0" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapwgHoz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sPLpCfXG2a" resolve="canvas" />
                          </node>
                          <node concept="liA8E" id="2sPLpCfXBK6" role="2OqNvi">
                            <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.setRenderingTransform(java.awt.geom.AffineTransform):void" resolve="setRenderingTransform" />
                            <node concept="37vLTw" id="2sPLpCfXBK7" role="37wK5m">
                              <ref role="3cqZAo" node="2sPLpCfXBIz" resolve="rotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J1hfDaXDED" role="3cqZAp">
                        <node concept="37vLTI" id="3J1hfDaXH8M" role="3clFbG">
                          <node concept="10Nm6u" id="3J1hfDaXIhr" role="37vLTx" />
                          <node concept="2OqwBi" id="3J1hfDaXEti" role="37vLTJ">
                            <node concept="Xjq3P" id="3J1hfDaXDEC" role="2Oq$k0">
                              <ref role="1HBi2w" node="2sPLpCfQsmQ" resolve="PlantUMLSVGCanvas" />
                            </node>
                            <node concept="2OwXpG" id="3J1hfDaXG_M" role="2OqNvi">
                              <ref role="2Oxat5" to="4anb:~AbstractJSVGComponent.updateManager" resolve="updateManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2sPLpCfXG1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQ$Ls" role="3clF46">
        <property role="TrG5h" value="agent" />
        <node concept="3uibUv" id="2sPLpCfQ$Lt" role="1tU5fm">
          <ref role="3uigEE" to="4anb:~SVGUserAgent" resolve="SVGUserAgent" />
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQ$Lu" role="3clF46">
        <property role="TrG5h" value="eventsEnabled" />
        <node concept="10P_77" id="2sPLpCfQ$Lz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2sPLpCfQ$Lw" role="3clF46">
        <property role="TrG5h" value="selectableText" />
        <node concept="10P_77" id="2sPLpCfQ$Ly" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4sLasOSfPFM" role="jymVt" />
    <node concept="2tJIrI" id="4sLasOSfPKe" role="jymVt" />
    <node concept="3clFb_" id="4sLasOSfQKm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopProcessing" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4sLasOSfQKn" role="1B3o_S" />
      <node concept="3cqZAl" id="4sLasOSfQKp" role="3clF45" />
      <node concept="3clFbS" id="4sLasOSfQKs" role="3clF47">
        <node concept="3clFbF" id="4sLasOSfQKv" role="3cqZAp">
          <node concept="3nyPlj" id="4sLasOSfQKu" role="3clFbG">
            <ref role="37wK5l" to="4anb:~AbstractJSVGComponent.stopProcessing():void" resolve="stopProcessing" />
          </node>
        </node>
        <node concept="3clFbJ" id="4sLasOSfYaU" role="3cqZAp">
          <node concept="3clFbS" id="4sLasOSfYaW" role="3clFbx">
            <node concept="3clFbF" id="4sLasOSg3GA" role="3cqZAp">
              <node concept="2OqwBi" id="4sLasOSg4EF" role="3clFbG">
                <node concept="37vLTw" id="4sLasOSg3G$" role="2Oq$k0">
                  <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.updateManager" resolve="updateManager" />
                </node>
                <node concept="liA8E" id="4sLasOSg5Br" role="2OqNvi">
                  <ref role="37wK5l" to="ugom:~UpdateManager.interrupt():void" resolve="interrupt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4sLasOSgbza" role="3cqZAp">
              <node concept="37vLTI" id="4sLasOSgdyS" role="3clFbG">
                <node concept="10Nm6u" id="4sLasOSgerN" role="37vLTx" />
                <node concept="37vLTw" id="4sLasOSgbz8" role="37vLTJ">
                  <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.updateManager" resolve="updateManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4sLasOSg0sD" role="3clFbw">
            <node concept="10Nm6u" id="4sLasOSg1oo" role="3uHU7w" />
            <node concept="37vLTw" id="4sLasOSfZVp" role="3uHU7B">
              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.updateManager" resolve="updateManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4sLasOSfQKt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfQ$ZW" role="jymVt">
      <property role="TrG5h" value="loadPlantUMLDiagram" />
      <node concept="3cqZAl" id="2sPLpCfQ$ZX" role="3clF45" />
      <node concept="3Tm1VV" id="2sPLpCfQ$ZY" role="1B3o_S" />
      <node concept="3clFbS" id="2sPLpCfQ$ZZ" role="3clF47">
        <node concept="3cpWs8" id="2sPLpCfQ_02" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQ_03" role="3cpWs9">
            <property role="TrG5h" value="oldURI" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2sPLpCfQJu9" role="1tU5fm" />
            <node concept="10Nm6u" id="2sPLpCfQ_05" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2sPLpCfQ_06" role="3cqZAp">
          <node concept="3y3z36" id="2sPLpCfQ_07" role="3clFbw">
            <node concept="37vLTw" id="2sPLpCfQ_1x" role="3uHU7B">
              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.svgDocument" resolve="svgDocument" />
            </node>
            <node concept="10Nm6u" id="2sPLpCfQ_09" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2sPLpCfQ_0a" role="3clFbx">
            <node concept="3clFbF" id="2sPLpCfQ_0b" role="3cqZAp">
              <node concept="37vLTI" id="2sPLpCfQ_0c" role="3clFbG">
                <node concept="37vLTw" id="5HxjapwgH7J" role="37vLTJ">
                  <ref role="3cqZAo" node="2sPLpCfQ_03" resolve="oldURI" />
                </node>
                <node concept="2OqwBi" id="2sPLpCfQ_0e" role="37vLTx">
                  <node concept="37vLTw" id="2sPLpCfQ_1y" role="2Oq$k0">
                    <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.svgDocument" resolve="svgDocument" />
                  </node>
                  <node concept="liA8E" id="2sPLpCfQ_0g" role="2OqNvi">
                    <ref role="37wK5l" to="ughz:~SVGDocument.getURL():java.lang.String" resolve="getURL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sPLpCfQ_0h" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQ_0i" role="3cpWs9">
            <property role="TrG5h" value="newURI" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2sPLpCfQ_1R" role="1tU5fm">
              <ref role="3uigEE" to="e373:~ParsedURL" resolve="ParsedURL" />
            </node>
            <node concept="2ShNRf" id="2sPLpCfQ_0k" role="33vP2m">
              <node concept="1pGfFk" id="2sPLpCfQ_0l" role="2ShVmc">
                <ref role="37wK5l" to="e373:~ParsedURL.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ParsedURL" />
                <node concept="37vLTw" id="2sPLpCfQ_0m" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfQ_03" resolve="oldURI" />
                </node>
                <node concept="37vLTw" id="2sPLpCfQ_2c" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfQ_29" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GnAbAsOzkj" role="3cqZAp">
          <node concept="1rXfSq" id="GnAbAsOzkh" role="3clFbG">
            <ref role="37wK5l" to="4anb:~AbstractJSVGComponent.stopThenRun(java.lang.Runnable):void" resolve="stopThenRun" />
            <node concept="2ShNRf" id="2sPLpCfQ_0q" role="37wK5m">
              <node concept="YeOm9" id="2sPLpCfQ_0r" role="2ShVmc">
                <node concept="1Y3b0j" id="2sPLpCfQ_0s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="2sPLpCfQ_0t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="2sPLpCfQ_0u" role="1B3o_S" />
                    <node concept="3cqZAl" id="2sPLpCfQ_0v" role="3clF45" />
                    <node concept="3clFbS" id="2sPLpCfQ_0w" role="3clF47">
                      <node concept="3cpWs8" id="2sPLpCfQ_0x" role="3cqZAp">
                        <node concept="3cpWsn" id="2sPLpCfQ_0y" role="3cpWs9">
                          <property role="TrG5h" value="url" />
                          <property role="3TUv4t" value="false" />
                          <node concept="17QB3L" id="2sPLpCfQJPL" role="1tU5fm" />
                          <node concept="2OqwBi" id="2sPLpCfQ_0$" role="33vP2m">
                            <node concept="37vLTw" id="5HxjapwgHsv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sPLpCfQ_0i" resolve="newURI" />
                            </node>
                            <node concept="liA8E" id="2sPLpCfQ_0A" role="2OqNvi">
                              <ref role="37wK5l" to="e373:~ParsedURL.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2sPLpCfQ_0B" role="3cqZAp">
                        <node concept="37vLTI" id="2sPLpCfQ_0C" role="3clFbG">
                          <node concept="37vLTw" id="2sPLpCfQ_l_" role="37vLTJ">
                            <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.fragmentIdentifier" resolve="fragmentIdentifier" />
                          </node>
                          <node concept="2OqwBi" id="2sPLpCfQ_0E" role="37vLTx">
                            <node concept="37vLTw" id="5HxjapwgHbZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sPLpCfQ_0i" resolve="newURI" />
                            </node>
                            <node concept="liA8E" id="2sPLpCfQ_0G" role="2OqNvi">
                              <ref role="37wK5l" to="e373:~ParsedURL.getRef():java.lang.String" resolve="getRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ag5hDwybSU" role="3cqZAp">
                        <node concept="3cpWsn" id="2ag5hDwybSV" role="3cpWs9">
                          <property role="TrG5h" value="contextClassLoader" />
                          <node concept="3uibUv" id="2ag5hDwybST" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                          </node>
                          <node concept="2OqwBi" id="2ag5hDwybSW" role="33vP2m">
                            <node concept="2YIFZM" id="2ag5hDwybSX" role="2Oq$k0">
                              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            </node>
                            <node concept="liA8E" id="2ag5hDwybSY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader():java.lang.ClassLoader" resolve="getContextClassLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GUZhq" id="2ag5hDwy7K8" role="3cqZAp">
                        <node concept="3clFbS" id="2ag5hDwy7Ka" role="2GV8ay">
                          <node concept="3clFbF" id="2ag5hDwygtO" role="3cqZAp">
                            <node concept="2OqwBi" id="2ag5hDwygD$" role="3clFbG">
                              <node concept="2YIFZM" id="2ag5hDwygxY" role="2Oq$k0">
                                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              </node>
                              <node concept="liA8E" id="2ag5hDwyhiQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                                <node concept="2OqwBi" id="2ag5hDwyiTV" role="37wK5m">
                                  <node concept="2OqwBi" id="2ag5hDwyhv2" role="2Oq$k0">
                                    <node concept="Xjq3P" id="2ag5hDwyhjX" role="2Oq$k0" />
                                    <node concept="liA8E" id="2ag5hDwyi8Z" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2ag5hDwynHj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2sPLpCfQ_0H" role="3cqZAp">
                            <node concept="37vLTI" id="2sPLpCfQ_0I" role="3clFbG">
                              <node concept="37vLTw" id="2sPLpCfQ_lA" role="37vLTJ">
                                <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.loader" resolve="loader" />
                              </node>
                              <node concept="2ShNRf" id="2sPLpCfQ_0K" role="37vLTx">
                                <node concept="1pGfFk" id="2sPLpCfQ_0L" role="2ShVmc">
                                  <ref role="37wK5l" to="ugom:~DocumentLoader.&lt;init&gt;(org.apache.batik.bridge.UserAgent)" resolve="DocumentLoader" />
                                  <node concept="37vLTw" id="2sPLpCfQ_lB" role="37wK5m">
                                    <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.userAgent" resolve="userAgent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ag5hDwy7Kb" role="2GVbov">
                          <node concept="3clFbF" id="2ag5hDwycAV" role="3cqZAp">
                            <node concept="2OqwBi" id="2ag5hDwycIR" role="3clFbG">
                              <node concept="2YIFZM" id="2ag5hDwycBh" role="2Oq$k0">
                                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              </node>
                              <node concept="liA8E" id="2ag5hDwydo8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                                <node concept="37vLTw" id="2ag5hDwydpy" role="37wK5m">
                                  <ref role="3cqZAo" node="2ag5hDwybSV" resolve="contextClassLoader" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ag5hDwxY_B" role="3cqZAp" />
                      <node concept="3clFbF" id="2sPLpCfQ_0N" role="3cqZAp">
                        <node concept="37vLTI" id="2sPLpCfQ_0O" role="3clFbG">
                          <node concept="37vLTw" id="2sPLpCfQ_lD" role="37vLTJ">
                            <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.nextDocumentLoader" resolve="nextDocumentLoader" />
                          </node>
                          <node concept="2ShNRf" id="2sPLpCfQ_0Q" role="37vLTx">
                            <node concept="1pGfFk" id="2sPLpCfQ_0R" role="2ShVmc">
                              <ref role="37wK5l" node="2sPLpCfQCUN" resolve="PlantUMLSVGDocumentLoader" />
                              <node concept="37vLTw" id="5HxjapwgH1C" role="37wK5m">
                                <ref role="3cqZAo" node="2sPLpCfQ_0y" resolve="url" />
                              </node>
                              <node concept="37vLTw" id="2sPLpCfQ_lE" role="37wK5m">
                                <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.loader" resolve="loader" />
                              </node>
                              <node concept="37vLTw" id="2sPLpCfQE8Y" role="37wK5m">
                                <ref role="3cqZAo" node="2sPLpCfQ_00" resolve="plantUMLString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2sPLpCfQ_0U" role="3cqZAp">
                        <node concept="2OqwBi" id="2sPLpCfQ_0V" role="3clFbG">
                          <node concept="37vLTw" id="2sPLpCfQ_lF" role="2Oq$k0">
                            <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.nextDocumentLoader" resolve="nextDocumentLoader" />
                          </node>
                          <node concept="liA8E" id="2sPLpCfQ_0X" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.setPriority(int):void" resolve="setPriority" />
                            <node concept="10M0yZ" id="2sPLpCfQ_0Y" role="37wK5m">
                              <ref role="3cqZAo" to="wyt6:~Thread.MIN_PRIORITY" resolve="MIN_PRIORITY" />
                              <ref role="1PxDUh" to="wyt6:~Thread" resolve="Thread" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2sPLpCfQ_0Z" role="3cqZAp">
                        <node concept="3cpWsn" id="2sPLpCfQ_10" role="3cpWs9">
                          <property role="TrG5h" value="it" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2sPLpCfQ_lS" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          </node>
                          <node concept="2OqwBi" id="2sPLpCfQ_12" role="33vP2m">
                            <node concept="37vLTw" id="2sPLpCfQ_m0" role="2Oq$k0">
                              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.svgDocumentLoaderListeners" resolve="svgDocumentLoaderListeners" />
                            </node>
                            <node concept="liA8E" id="2sPLpCfQ_14" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="2sPLpCfQ_15" role="3cqZAp">
                        <node concept="2OqwBi" id="2sPLpCfQ_16" role="2$JKZa">
                          <node concept="37vLTw" id="2sPLpCfQ_17" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sPLpCfQ_10" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2sPLpCfQ_18" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2sPLpCfQ_19" role="2LFqv$">
                          <node concept="3clFbF" id="2sPLpCfQ_1a" role="3cqZAp">
                            <node concept="2OqwBi" id="2sPLpCfQ_1b" role="3clFbG">
                              <node concept="37vLTw" id="2sPLpCfQ_m7" role="2Oq$k0">
                                <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.nextDocumentLoader" resolve="nextDocumentLoader" />
                              </node>
                              <node concept="liA8E" id="2sPLpCfQ_1d" role="2OqNvi">
                                <ref role="37wK5l" to="4anb:~SVGDocumentLoader.addSVGDocumentLoaderListener(org.apache.batik.swing.svg.SVGDocumentLoaderListener):void" resolve="addSVGDocumentLoaderListener" />
                                <node concept="10QFUN" id="2sPLpCfQ_1e" role="37wK5m">
                                  <node concept="2OqwBi" id="2sPLpCfQ_1f" role="10QFUP">
                                    <node concept="37vLTw" id="2sPLpCfQ_1g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2sPLpCfQ_10" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2sPLpCfQ_1h" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2sPLpCfQ_1i" role="10QFUM">
                                    <ref role="3uigEE" to="4anb:~SVGDocumentLoaderListener" resolve="SVGDocumentLoaderListener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GnAbAsODjA" role="3cqZAp">
                        <node concept="1rXfSq" id="GnAbAsODj$" role="3clFbG">
                          <ref role="37wK5l" node="2sPLpCfQ_m8" resolve="startDocumentLoader" />
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
      <node concept="37vLTG" id="2sPLpCfQ_29" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="2sPLpCfQ_2b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2sPLpCfQ_00" role="3clF46">
        <property role="TrG5h" value="plantUMLString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2sPLpCfQJts" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfQ_m8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="startDocumentLoader" />
      <node concept="3Tm6S6" id="2sPLpCfQ_m9" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfQ_ma" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQ_mb" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfQ_mc" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfQ_md" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQ_ms" role="37vLTJ">
              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.documentLoader" resolve="documentLoader" />
            </node>
            <node concept="37vLTw" id="2sPLpCfQ_mx" role="37vLTx">
              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.nextDocumentLoader" resolve="nextDocumentLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQ_mg" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfQ_mh" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQ_mt" role="37vLTJ">
              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.nextDocumentLoader" resolve="nextDocumentLoader" />
            </node>
            <node concept="10Nm6u" id="2sPLpCfQ_mj" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQ_mk" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQ_ml" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQ_mw" role="2Oq$k0">
              <ref role="3cqZAo" to="4anb:~AbstractJSVGComponent.documentLoader" resolve="documentLoader" />
            </node>
            <node concept="liA8E" id="2sPLpCfQ_mn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2sPLpCfQCUL">
    <property role="TrG5h" value="PlantUMLSVGDocumentLoader" />
    <node concept="3Tm1VV" id="2sPLpCfQCUM" role="1B3o_S" />
    <node concept="3uibUv" id="2sPLpCfQCUR" role="1zkMxy">
      <ref role="3uigEE" to="4anb:~SVGDocumentLoader" resolve="SVGDocumentLoader" />
    </node>
    <node concept="Wx3nA" id="2sPLpCfQE5B" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="startedDispatcher" />
      <node concept="3uibUv" id="2sPLpCfQE5C" role="1tU5fm">
        <ref role="3uigEE" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
      </node>
      <node concept="2ShNRf" id="2sPLpCfQE5D" role="33vP2m">
        <node concept="YeOm9" id="2sPLpCfQE7o" role="2ShVmc">
          <node concept="1Y3b0j" id="2sPLpCfQE7p" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2sPLpCfQE7q" role="1B3o_S" />
            <node concept="3clFb_" id="2sPLpCfQE7r" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="dispatch" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2sPLpCfQE7s" role="1B3o_S" />
              <node concept="3cqZAl" id="2sPLpCfQE7t" role="3clF45" />
              <node concept="37vLTG" id="2sPLpCfQE7u" role="3clF46">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="2sPLpCfQE7v" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="2sPLpCfQE7w" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="2sPLpCfQE7x" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="2sPLpCfQE7y" role="3clF47">
                <node concept="3clFbF" id="2sPLpCfQE7z" role="3cqZAp">
                  <node concept="2OqwBi" id="2sPLpCfQE7$" role="3clFbG">
                    <node concept="1eOMI4" id="2sPLpCfQE7_" role="2Oq$k0">
                      <node concept="10QFUN" id="2sPLpCfQE7A" role="1eOMHV">
                        <node concept="37vLTw" id="2sPLpCfQE7H" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE7u" resolve="listener" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE7C" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderListener" resolve="SVGDocumentLoaderListener" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2sPLpCfQE7D" role="2OqNvi">
                      <ref role="37wK5l" to="4anb:~SVGDocumentLoaderListener.documentLoadingStarted(org.apache.batik.swing.svg.SVGDocumentLoaderEvent):void" resolve="documentLoadingStarted" />
                      <node concept="10QFUN" id="2sPLpCfQE7E" role="37wK5m">
                        <node concept="37vLTw" id="2sPLpCfQE7I" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE7w" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE7G" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderEvent" resolve="SVGDocumentLoaderEvent" />
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
    <node concept="Wx3nA" id="2sPLpCfQE5F" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="completedDispatcher" />
      <node concept="3uibUv" id="2sPLpCfQE5G" role="1tU5fm">
        <ref role="3uigEE" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
      </node>
      <node concept="2ShNRf" id="2sPLpCfQE7K" role="33vP2m">
        <node concept="YeOm9" id="2sPLpCfQE7L" role="2ShVmc">
          <node concept="1Y3b0j" id="2sPLpCfQE7M" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
            <node concept="3Tm1VV" id="2sPLpCfQE7N" role="1B3o_S" />
            <node concept="3clFb_" id="2sPLpCfQE7O" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="dispatch" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2sPLpCfQE7P" role="1B3o_S" />
              <node concept="3cqZAl" id="2sPLpCfQE7Q" role="3clF45" />
              <node concept="37vLTG" id="2sPLpCfQE7R" role="3clF46">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="2sPLpCfQE7S" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="2sPLpCfQE7T" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="2sPLpCfQE7U" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="2sPLpCfQE7V" role="3clF47">
                <node concept="3clFbF" id="2sPLpCfQE7W" role="3cqZAp">
                  <node concept="2OqwBi" id="2sPLpCfQE7X" role="3clFbG">
                    <node concept="1eOMI4" id="2sPLpCfQE7Y" role="2Oq$k0">
                      <node concept="10QFUN" id="2sPLpCfQE7Z" role="1eOMHV">
                        <node concept="37vLTw" id="2sPLpCfQE80" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE7R" resolve="listener" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE81" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderListener" resolve="SVGDocumentLoaderListener" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2sPLpCfQE82" role="2OqNvi">
                      <ref role="37wK5l" to="4anb:~SVGDocumentLoaderListener.documentLoadingCompleted(org.apache.batik.swing.svg.SVGDocumentLoaderEvent):void" resolve="documentLoadingCompleted" />
                      <node concept="10QFUN" id="2sPLpCfQE83" role="37wK5m">
                        <node concept="37vLTw" id="2sPLpCfQE84" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE7T" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE85" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderEvent" resolve="SVGDocumentLoaderEvent" />
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
    <node concept="Wx3nA" id="2sPLpCfQE5N" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="cancelledDispatcher" />
      <node concept="3uibUv" id="2sPLpCfQE5O" role="1tU5fm">
        <ref role="3uigEE" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
      </node>
      <node concept="2ShNRf" id="2sPLpCfQE88" role="33vP2m">
        <node concept="YeOm9" id="2sPLpCfQE89" role="2ShVmc">
          <node concept="1Y3b0j" id="2sPLpCfQE8a" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
            <node concept="3Tm1VV" id="2sPLpCfQE8b" role="1B3o_S" />
            <node concept="3clFb_" id="2sPLpCfQE8c" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="dispatch" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2sPLpCfQE8d" role="1B3o_S" />
              <node concept="3cqZAl" id="2sPLpCfQE8e" role="3clF45" />
              <node concept="37vLTG" id="2sPLpCfQE8f" role="3clF46">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="2sPLpCfQE8g" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="2sPLpCfQE8h" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="2sPLpCfQE8i" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="2sPLpCfQE8j" role="3clF47">
                <node concept="3clFbF" id="2sPLpCfQE8k" role="3cqZAp">
                  <node concept="2OqwBi" id="2sPLpCfQE8l" role="3clFbG">
                    <node concept="1eOMI4" id="2sPLpCfQE8m" role="2Oq$k0">
                      <node concept="10QFUN" id="2sPLpCfQE8n" role="1eOMHV">
                        <node concept="37vLTw" id="2sPLpCfQE8o" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE8f" resolve="listener" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE8p" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderListener" resolve="SVGDocumentLoaderListener" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2sPLpCfQE8q" role="2OqNvi">
                      <ref role="37wK5l" to="4anb:~SVGDocumentLoaderListener.documentLoadingCancelled(org.apache.batik.swing.svg.SVGDocumentLoaderEvent):void" resolve="documentLoadingCancelled" />
                      <node concept="10QFUN" id="2sPLpCfQE8r" role="37wK5m">
                        <node concept="37vLTw" id="2sPLpCfQE8s" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE8h" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE8t" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderEvent" resolve="SVGDocumentLoaderEvent" />
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
    <node concept="Wx3nA" id="2sPLpCfQE63" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="failedDispatcher" />
      <node concept="3uibUv" id="2sPLpCfQE64" role="1tU5fm">
        <ref role="3uigEE" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
      </node>
      <node concept="2ShNRf" id="2sPLpCfQE8w" role="33vP2m">
        <node concept="YeOm9" id="2sPLpCfQE8x" role="2ShVmc">
          <node concept="1Y3b0j" id="2sPLpCfQE8y" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="e373:~EventDispatcher$Dispatcher" resolve="EventDispatcher.Dispatcher" />
            <node concept="3Tm1VV" id="2sPLpCfQE8z" role="1B3o_S" />
            <node concept="3clFb_" id="2sPLpCfQE8$" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="dispatch" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2sPLpCfQE8_" role="1B3o_S" />
              <node concept="3cqZAl" id="2sPLpCfQE8A" role="3clF45" />
              <node concept="37vLTG" id="2sPLpCfQE8B" role="3clF46">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="2sPLpCfQE8C" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="2sPLpCfQE8D" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="2sPLpCfQE8E" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="2sPLpCfQE8F" role="3clF47">
                <node concept="3clFbF" id="2sPLpCfQE8G" role="3cqZAp">
                  <node concept="2OqwBi" id="2sPLpCfQE8H" role="3clFbG">
                    <node concept="1eOMI4" id="2sPLpCfQE8I" role="2Oq$k0">
                      <node concept="10QFUN" id="2sPLpCfQE8J" role="1eOMHV">
                        <node concept="37vLTw" id="2sPLpCfQE8K" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE8B" resolve="listener" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE8L" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderListener" resolve="SVGDocumentLoaderListener" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2sPLpCfQE8M" role="2OqNvi">
                      <ref role="37wK5l" to="4anb:~SVGDocumentLoaderListener.documentLoadingFailed(org.apache.batik.swing.svg.SVGDocumentLoaderEvent):void" resolve="documentLoadingFailed" />
                      <node concept="10QFUN" id="2sPLpCfQE8N" role="37wK5m">
                        <node concept="37vLTw" id="2sPLpCfQE8O" role="10QFUP">
                          <ref role="3cqZAo" node="2sPLpCfQE8D" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2sPLpCfQE8P" role="10QFUM">
                          <ref role="3uigEE" to="4anb:~SVGDocumentLoaderEvent" resolve="SVGDocumentLoaderEvent" />
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
    <node concept="312cEg" id="2sPLpCfQE6r" role="jymVt">
      <property role="TrG5h" value="plantUMLString" />
      <node concept="3Tm6S6" id="2sPLpCfQE6s" role="1B3o_S" />
      <node concept="17QB3L" id="2sPLpCfQJtw" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2sPLpCfQCUN" role="jymVt">
      <node concept="3cqZAl" id="2sPLpCfQCUO" role="3clF45" />
      <node concept="3Tm1VV" id="2sPLpCfQCUP" role="1B3o_S" />
      <node concept="3clFbS" id="2sPLpCfQCUQ" role="3clF47">
        <node concept="XkiVB" id="2sPLpCfQE3h" role="3cqZAp">
          <ref role="37wK5l" to="4anb:~SVGDocumentLoader.&lt;init&gt;(java.lang.String,org.apache.batik.bridge.DocumentLoader)" resolve="SVGDocumentLoader" />
          <node concept="37vLTw" id="2sPLpCfQE3n" role="37wK5m">
            <ref role="3cqZAo" node="2sPLpCfQE3i" resolve="url" />
          </node>
          <node concept="37vLTw" id="2sPLpCfQE3p" role="37wK5m">
            <ref role="3cqZAo" node="2sPLpCfQE3k" resolve="loader" />
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQE6y" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfQE7i" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfQE7l" role="37vLTx">
              <ref role="3cqZAo" node="2sPLpCfQE6d" resolve="plantUMLString" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQE6S" role="37vLTJ">
              <node concept="Xjq3P" id="2sPLpCfQE6z" role="2Oq$k0" />
              <node concept="2OwXpG" id="2sPLpCfQE6X" role="2OqNvi">
                <ref role="2Oxat5" node="2sPLpCfQE6r" resolve="plantUMLString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQE3i" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="2sPLpCfQE3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2sPLpCfQE3k" role="3clF46">
        <property role="TrG5h" value="loader" />
        <node concept="3uibUv" id="2sPLpCfQE3m" role="1tU5fm">
          <ref role="3uigEE" to="ugom:~DocumentLoader" resolve="DocumentLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQE6d" role="3clF46">
        <property role="TrG5h" value="plantUMLString" />
        <node concept="17QB3L" id="2sPLpCfQJtv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfQE3q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfQE3r" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfQE3s" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQE3t" role="3clF47">
        <node concept="3cpWs8" id="2sPLpCfQE3F" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQE3G" role="3cpWs9">
            <property role="TrG5h" value="evt" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2sPLpCfQE3H" role="1tU5fm">
              <ref role="3uigEE" to="4anb:~SVGDocumentLoaderEvent" resolve="SVGDocumentLoaderEvent" />
            </node>
            <node concept="10Nm6u" id="2ag5hDwGyWi" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="2sPLpCfQE3P" role="3cqZAp">
          <node concept="TDmWw" id="2sPLpCfQE3Q" role="TEbGg">
            <node concept="3clFbS" id="2sPLpCfQE3R" role="TDEfX">
              <node concept="3clFbF" id="2sPLpCfQE3S" role="3cqZAp">
                <node concept="3P9mCS" id="2sPLpCfQE3T" role="3clFbG">
                  <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                  <node concept="37vLTw" id="2sPLpCfQE5Z" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE5N" resolve="cancelledDispatcher" />
                  </node>
                  <node concept="37vLTw" id="5HxjapwgHuK" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2sPLpCfQE3W" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2sPLpCfQE3X" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~InterruptedIOException" resolve="InterruptedIOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2sPLpCfQE3Y" role="TEbGg">
            <node concept="3clFbS" id="2sPLpCfQE3Z" role="TDEfX">
              <node concept="3clFbF" id="2sPLpCfQE40" role="3cqZAp">
                <node concept="37vLTI" id="2sPLpCfQE41" role="3clFbG">
                  <node concept="37vLTw" id="2sPLpCfQE60" role="37vLTJ">
                    <ref role="3cqZAo" to="4anb:~SVGDocumentLoader.exception" resolve="exception" />
                  </node>
                  <node concept="37vLTw" id="2sPLpCfQE43" role="37vLTx">
                    <ref role="3cqZAo" node="2sPLpCfQE48" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2sPLpCfQE44" role="3cqZAp">
                <node concept="3P9mCS" id="2sPLpCfQE45" role="3clFbG">
                  <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                  <node concept="37vLTw" id="2sPLpCfQE68" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE63" resolve="failedDispatcher" />
                  </node>
                  <node concept="37vLTw" id="5HxjapwgJuW" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2sPLpCfQE48" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2sPLpCfQE49" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2sPLpCfQE4a" role="TEbGg">
            <node concept="3clFbS" id="2sPLpCfQE4b" role="TDEfX">
              <node concept="3clFbF" id="2sPLpCfQE4c" role="3cqZAp">
                <node concept="37vLTI" id="2sPLpCfQE4d" role="3clFbG">
                  <node concept="37vLTw" id="2sPLpCfQE61" role="37vLTJ">
                    <ref role="3cqZAo" to="4anb:~SVGDocumentLoader.exception" resolve="exception" />
                  </node>
                  <node concept="2ShNRf" id="2sPLpCfQE4f" role="37vLTx">
                    <node concept="1pGfFk" id="2sPLpCfQE4g" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                      <node concept="2OqwBi" id="2sPLpCfQE4h" role="37wK5m">
                        <node concept="37vLTw" id="2sPLpCfQE4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sPLpCfQE4q" resolve="td" />
                        </node>
                        <node concept="liA8E" id="2sPLpCfQE4j" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2sPLpCfQE4k" role="3cqZAp">
                <node concept="3P9mCS" id="2sPLpCfQE4l" role="3clFbG">
                  <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                  <node concept="37vLTw" id="2sPLpCfQE69" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE63" resolve="failedDispatcher" />
                  </node>
                  <node concept="37vLTw" id="2sPLpCfQE4n" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="2sPLpCfQE4o" role="3cqZAp">
                <node concept="37vLTw" id="2sPLpCfQE4p" role="YScLw">
                  <ref role="3cqZAo" node="2sPLpCfQE4q" resolve="td" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2sPLpCfQE4q" role="TDEfY">
              <property role="TrG5h" value="td" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2sPLpCfQE4r" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ThreadDeath" resolve="ThreadDeath" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2sPLpCfQE4s" role="TEbGg">
            <node concept="3clFbS" id="2sPLpCfQE4t" role="TDEfX">
              <node concept="3clFbF" id="2sPLpCfQE4u" role="3cqZAp">
                <node concept="2OqwBi" id="2sPLpCfQE4v" role="3clFbG">
                  <node concept="37vLTw" id="2sPLpCfQE4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2sPLpCfQE4I" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2sPLpCfQE4x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2sPLpCfQE4y" role="3cqZAp">
                <node concept="37vLTI" id="2sPLpCfQE4z" role="3clFbG">
                  <node concept="37vLTw" id="2sPLpCfQE6b" role="37vLTJ">
                    <ref role="3cqZAo" to="4anb:~SVGDocumentLoader.exception" resolve="exception" />
                  </node>
                  <node concept="2ShNRf" id="2sPLpCfQE4_" role="37vLTx">
                    <node concept="1pGfFk" id="2sPLpCfQE4A" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                      <node concept="2OqwBi" id="2sPLpCfQE4B" role="37wK5m">
                        <node concept="37vLTw" id="2sPLpCfQE4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sPLpCfQE4I" resolve="t" />
                        </node>
                        <node concept="liA8E" id="2sPLpCfQE4D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2sPLpCfQE4E" role="3cqZAp">
                <node concept="3P9mCS" id="2sPLpCfQE4F" role="3clFbG">
                  <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                  <node concept="37vLTw" id="2sPLpCfQE6a" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE63" resolve="failedDispatcher" />
                  </node>
                  <node concept="37vLTw" id="2sPLpCfQE4H" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2sPLpCfQE4I" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2sPLpCfQE4J" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2sPLpCfQE4K" role="SfCbr">
            <node concept="3cpWs8" id="2ag5hDw$wMz" role="3cqZAp">
              <node concept="3cpWsn" id="2ag5hDw$wM$" role="3cpWs9">
                <property role="TrG5h" value="contextClassLoader" />
                <node concept="3uibUv" id="2ag5hDw$wMx" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="2ag5hDw$wM_" role="33vP2m">
                  <node concept="2YIFZM" id="2ag5hDw$wMA" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="2ag5hDw$wMB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader():java.lang.ClassLoader" resolve="getContextClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="2ag5hDwzft1" role="3cqZAp">
              <node concept="3clFbS" id="2ag5hDwzft3" role="2GV8ay">
                <node concept="3clFbF" id="2ag5hDw_Y3J" role="3cqZAp">
                  <node concept="2OqwBi" id="2ag5hDwAjP7" role="3clFbG">
                    <node concept="2YIFZM" id="2ag5hDwAcIV" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="liA8E" id="2ag5hDwADq3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                      <node concept="2OqwBi" id="2ag5hDwBei_" role="37wK5m">
                        <node concept="2OqwBi" id="2ag5hDwAR$k" role="2Oq$k0">
                          <node concept="Xjq3P" id="2ag5hDwARod" role="2Oq$k0" />
                          <node concept="liA8E" id="2ag5hDwB6$A" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2ag5hDwBC1U" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2sPLpCfQE3I" role="3cqZAp">
                  <node concept="37vLTI" id="2sPLpCfQE3J" role="3clFbG">
                    <node concept="37vLTw" id="2sPLpCfQE3K" role="37vLTJ">
                      <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                    </node>
                    <node concept="2ShNRf" id="2sPLpCfQE3L" role="37vLTx">
                      <node concept="1pGfFk" id="2sPLpCfQE3M" role="2ShVmc">
                        <ref role="37wK5l" to="4anb:~SVGDocumentLoaderEvent.&lt;init&gt;(java.lang.Object,org.w3c.dom.svg.SVGDocument)" resolve="SVGDocumentLoaderEvent" />
                        <node concept="Xjq3P" id="2sPLpCfQE3N" role="37wK5m" />
                        <node concept="10Nm6u" id="2sPLpCfQE3O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2sPLpCfQE4L" role="3cqZAp">
                  <node concept="3P9mCS" id="2sPLpCfQE4M" role="3clFbG">
                    <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                    <node concept="37vLTw" id="2sPLpCfQE5M" role="37wK5m">
                      <ref role="3cqZAo" node="2sPLpCfQE5B" resolve="startedDispatcher" />
                    </node>
                    <node concept="37vLTw" id="2sPLpCfQE4O" role="37wK5m">
                      <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2sPLpCfQE4P" role="3cqZAp">
                  <node concept="3P9mCS" id="2sPLpCfQE4Q" role="3clFbw">
                    <ref role="37wK5l" to="e373:~HaltingThread.isHalted():boolean" resolve="isHalted" />
                  </node>
                  <node concept="3clFbS" id="2sPLpCfQE4R" role="3clFbx">
                    <node concept="3clFbF" id="2sPLpCfQE4S" role="3cqZAp">
                      <node concept="3P9mCS" id="2sPLpCfQE4T" role="3clFbG">
                        <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                        <node concept="37vLTw" id="2sPLpCfQE5R" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQE5N" resolve="cancelledDispatcher" />
                        </node>
                        <node concept="37vLTw" id="2sPLpCfQE4V" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2sPLpCfQE4W" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="2sPLpCfQJty" role="3cqZAp" />
                <node concept="3cpWs8" id="2sPLpCfQnjE" role="3cqZAp">
                  <node concept="3cpWsn" id="2sPLpCfQnjF" role="3cpWs9">
                    <property role="TrG5h" value="reader" />
                    <node concept="3uibUv" id="2sPLpCfQnjG" role="1tU5fm">
                      <ref role="3uigEE" to="81o:~SourceStringReader" resolve="SourceStringReader" />
                    </node>
                    <node concept="2ShNRf" id="2sPLpCfQnjH" role="33vP2m">
                      <node concept="1pGfFk" id="2sPLpCfQnjI" role="2ShVmc">
                        <ref role="37wK5l" to="81o:~SourceStringReader.&lt;init&gt;(java.lang.String)" resolve="SourceStringReader" />
                        <node concept="37vLTw" id="2sPLpCfQJtD" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQE6r" resolve="plantUMLString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1_fY7KTtlkz" role="3cqZAp" />
                <node concept="3cpWs8" id="2sPLpCfQnjR" role="3cqZAp">
                  <node concept="3cpWsn" id="2sPLpCfQnjS" role="3cpWs9">
                    <property role="TrG5h" value="bos" />
                    <node concept="3uibUv" id="2sPLpCfQnjT" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                    </node>
                    <node concept="2ShNRf" id="2sPLpCfQnjV" role="33vP2m">
                      <node concept="1pGfFk" id="2sPLpCfQnjX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2sPLpCfQJu3" role="3cqZAp">
                  <node concept="2OqwBi" id="2sPLpCfQsmB" role="3clFbG">
                    <node concept="37vLTw" id="2sPLpCfQsmC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sPLpCfQnjF" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="2sPLpCfQsmD" role="2OqNvi">
                      <ref role="37wK5l" to="81o:~SourceStringReader.generateImage(java.io.OutputStream,net.sourceforge.plantuml.FileFormatOption):java.lang.String" resolve="generateImage" />
                      <node concept="37vLTw" id="2sPLpCfQsmE" role="37wK5m">
                        <ref role="3cqZAo" node="2sPLpCfQnjS" resolve="bos" />
                      </node>
                      <node concept="2ShNRf" id="2sPLpCfQsmF" role="37wK5m">
                        <node concept="1pGfFk" id="2sPLpCfQsmG" role="2ShVmc">
                          <ref role="37wK5l" to="81o:~FileFormatOption.&lt;init&gt;(net.sourceforge.plantuml.FileFormat)" resolve="FileFormatOption" />
                          <node concept="Rm8GO" id="2sPLpCfQsmH" role="37wK5m">
                            <ref role="1Px2BO" to="81o:~FileFormat" resolve="FileFormat" />
                            <ref role="Rm8GQ" to="81o:~FileFormat.SVG" resolve="SVG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2sPLpCfQElf" role="3cqZAp">
                  <node concept="2OqwBi" id="2sPLpCfQEl_" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHbt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sPLpCfQnjS" resolve="bos" />
                    </node>
                    <node concept="liA8E" id="2sPLpCfQElI" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2sPLpCfQElJ" role="3cqZAp" />
                <node concept="3cpWs8" id="2sPLpCfQEkX" role="3cqZAp">
                  <node concept="3cpWsn" id="2sPLpCfQEkY" role="3cpWs9">
                    <property role="TrG5h" value="is" />
                    <node concept="3uibUv" id="2sPLpCfQEkZ" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
                    </node>
                    <node concept="2ShNRf" id="2sPLpCfQEl0" role="33vP2m">
                      <node concept="1pGfFk" id="2sPLpCfQEl1" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                        <node concept="2OqwBi" id="2sPLpCfQEl2" role="37wK5m">
                          <node concept="37vLTw" id="2sPLpCfQEl3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sPLpCfQnjS" resolve="bos" />
                          </node>
                          <node concept="liA8E" id="2sPLpCfQEl4" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GUZhq" id="2sPLpCfQJtQ" role="3cqZAp">
                  <node concept="3clFbS" id="2sPLpCfQJtR" role="2GV8ay">
                    <node concept="3cpWs8" id="2sPLpCfQE4X" role="3cqZAp">
                      <node concept="3cpWsn" id="2sPLpCfQE4Y" role="3cpWs9">
                        <property role="TrG5h" value="svgDocument" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="11w71XmgU7V" role="1tU5fm">
                          <ref role="3uigEE" to="ughz:~SVGDocument" resolve="SVGDocument" />
                        </node>
                        <node concept="10QFUN" id="2sPLpCfQE50" role="33vP2m">
                          <node concept="2OqwBi" id="2sPLpCfQE51" role="10QFUP">
                            <node concept="37vLTw" id="2sPLpCfQE5V" role="2Oq$k0">
                              <ref role="3cqZAo" to="4anb:~SVGDocumentLoader.loader" resolve="loader" />
                            </node>
                            <node concept="liA8E" id="2sPLpCfQE53" role="2OqNvi">
                              <ref role="37wK5l" to="ugom:~DocumentLoader.loadDocument(java.lang.String,java.io.InputStream):org.w3c.dom.Document" resolve="loadDocument" />
                              <node concept="37vLTw" id="2sPLpCfQE5W" role="37wK5m">
                                <ref role="3cqZAo" to="4anb:~SVGDocumentLoader.url" resolve="url" />
                              </node>
                              <node concept="37vLTw" id="2sPLpCfQJtP" role="37wK5m">
                                <ref role="3cqZAo" node="2sPLpCfQEkY" resolve="is" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2sPLpCfQE55" role="10QFUM">
                            <ref role="3uigEE" to="ughz:~SVGDocument" resolve="SVGDocument" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2sPLpCfQE56" role="3cqZAp">
                      <node concept="3P9mCS" id="2sPLpCfQE57" role="3clFbw">
                        <ref role="37wK5l" to="e373:~HaltingThread.isHalted():boolean" resolve="isHalted" />
                      </node>
                      <node concept="3clFbS" id="2sPLpCfQE58" role="3clFbx">
                        <node concept="3clFbF" id="2sPLpCfQE59" role="3cqZAp">
                          <node concept="3P9mCS" id="2sPLpCfQE5a" role="3clFbG">
                            <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                            <node concept="37vLTw" id="2sPLpCfQE5X" role="37wK5m">
                              <ref role="3cqZAo" node="2sPLpCfQE5N" resolve="cancelledDispatcher" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqgV" role="37wK5m">
                              <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2sPLpCfQE5d" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2sPLpCfQE5e" role="3cqZAp">
                      <node concept="37vLTI" id="2sPLpCfQE5f" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapwequ$" role="37vLTJ">
                          <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                        </node>
                        <node concept="2ShNRf" id="2sPLpCfQE5h" role="37vLTx">
                          <node concept="1pGfFk" id="2sPLpCfQE5i" role="2ShVmc">
                            <ref role="37wK5l" to="4anb:~SVGDocumentLoaderEvent.&lt;init&gt;(java.lang.Object,org.w3c.dom.svg.SVGDocument)" resolve="SVGDocumentLoaderEvent" />
                            <node concept="Xjq3P" id="2sPLpCfQE5j" role="37wK5m" />
                            <node concept="37vLTw" id="2sPLpCfQE5k" role="37wK5m">
                              <ref role="3cqZAo" node="2sPLpCfQE4Y" resolve="svgDocument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2sPLpCfQJtT" role="2GVbov">
                    <node concept="3clFbF" id="2sPLpCfQJsp" role="3cqZAp">
                      <node concept="2OqwBi" id="2sPLpCfQJsJ" role="3clFbG">
                        <node concept="37vLTw" id="5HxjapwgHkt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sPLpCfQEkY" resolve="is" />
                        </node>
                        <node concept="liA8E" id="2sPLpCfQJsO" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2sPLpCfQE5l" role="3cqZAp">
                  <node concept="3P9mCS" id="2sPLpCfQE5m" role="3clFbG">
                    <ref role="37wK5l" to="4anb:~SVGDocumentLoader.fireEvent(org.apache.batik.util.EventDispatcher$Dispatcher,java.lang.Object):void" resolve="fireEvent" />
                    <node concept="37vLTw" id="2sPLpCfQE5Y" role="37wK5m">
                      <ref role="3cqZAo" node="2sPLpCfQE5F" resolve="completedDispatcher" />
                    </node>
                    <node concept="37vLTw" id="5Hxjapweq8c" role="37wK5m">
                      <ref role="3cqZAo" node="2sPLpCfQE3G" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ag5hDwzft4" role="2GVbov">
                <node concept="3clFbF" id="2ag5hDwBRcF" role="3cqZAp">
                  <node concept="2OqwBi" id="2ag5hDwBRcH" role="3clFbG">
                    <node concept="2YIFZM" id="2ag5hDwBRcI" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="liA8E" id="2ag5hDwBRcJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                      <node concept="37vLTw" id="2ag5hDwCJSR" role="37wK5m">
                        <ref role="3cqZAo" node="2ag5hDw$wM$" resolve="contextClassLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2sPLpCfQE3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2sPLpCfXLoM">
    <property role="3GE5qa" value="toolbar" />
    <property role="TrG5h" value="ChangeCategoryAction" />
    <node concept="3Tm1VV" id="2sPLpCfXLoN" role="1B3o_S" />
    <node concept="3uibUv" id="2sPLpCfXLoS" role="EKbjA">
      <ref role="3uigEE" to="8rsk:~CustomComponentAction" resolve="CustomComponentAction" />
    </node>
    <node concept="3uibUv" id="2sPLpCfXNaY" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="2sPLpCfXNyq" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2sPLpCfXNyr" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXNyt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="6rOzHwXwJIu" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="6rOzHwXwJIv" role="1B3o_S" />
      <node concept="3uibUv" id="2aP19v315Yz" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="3clFbW" id="2sPLpCfXLoO" role="jymVt">
      <node concept="3cqZAl" id="2sPLpCfXLoP" role="3clF45" />
      <node concept="3Tm1VV" id="2sPLpCfXLoQ" role="1B3o_S" />
      <node concept="3clFbS" id="2sPLpCfXLoR" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfXNyx" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXNzi" role="3clFbG">
            <node concept="37vLTw" id="2sPLpCfXNzl" role="37vLTx">
              <ref role="3cqZAo" node="2sPLpCfXNyn" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfXNyR" role="37vLTJ">
              <node concept="Xjq3P" id="2sPLpCfXNyy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2sPLpCfXNyW" role="2OqNvi">
                <ref role="2Oxat5" node="2sPLpCfXNyq" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwJIA" role="3cqZAp">
          <node concept="37vLTI" id="6rOzHwXwJJn" role="3clFbG">
            <node concept="37vLTw" id="6rOzHwXwJJq" role="37vLTx">
              <ref role="3cqZAo" node="6rOzHwXwJIr" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="6rOzHwXwJIW" role="37vLTJ">
              <node concept="Xjq3P" id="6rOzHwXwJIB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6rOzHwXwJJ1" role="2OqNvi">
                <ref role="2Oxat5" node="6rOzHwXwJIu" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfXNyn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2sPLpCfXNyo" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6rOzHwXwJIr" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="2aP19v315Yr" role="1tU5fm">
          <ref role="3uigEE" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfXLoT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCustomComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfXLoU" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXLoV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2sPLpCfXLoW" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="2sPLpCfXLoX" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="2sPLpCfXLoY" role="3clF47">
        <node concept="3cpWs8" id="6rOzHwXwGtt" role="3cqZAp">
          <node concept="3cpWsn" id="6rOzHwXwGtu" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6rOzHwXwGtv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="6rOzHwXwGtw" role="33vP2m">
              <node concept="1pGfFk" id="6rOzHwXwGtx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="37vLTw" id="6rOzHwXwGty" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfXNyq" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwGu_" role="3cqZAp">
          <node concept="2OqwBi" id="6rOzHwXwGuV" role="3clFbG">
            <node concept="37vLTw" id="6rOzHwXwGuA" role="2Oq$k0">
              <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
            </node>
            <node concept="liA8E" id="6rOzHwXwIFE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6rOzHwXwIFF" role="37wK5m">
                <node concept="YeOm9" id="6rOzHwXwJm$" role="2ShVmc">
                  <node concept="1Y3b0j" id="6rOzHwXwJm_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6rOzHwXwJmA" role="1B3o_S" />
                    <node concept="3clFb_" id="6rOzHwXwJmB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6rOzHwXwJmC" role="1B3o_S" />
                      <node concept="3cqZAl" id="6rOzHwXwJmD" role="3clF45" />
                      <node concept="37vLTG" id="6rOzHwXwJmE" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6rOzHwXwJmF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6rOzHwXwJmG" role="3clF47">
                        <node concept="3cpWs8" id="buDqkdUI2Z" role="3cqZAp">
                          <node concept="3cpWsn" id="buDqkdUI30" role="3cpWs9">
                            <property role="TrG5h" value="selectedItem" />
                            <node concept="3uibUv" id="buDqkdUI31" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="buDqkdUI32" role="33vP2m">
                              <node concept="37vLTw" id="buDqkdUI33" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
                              </node>
                              <node concept="liA8E" id="buDqkdUI34" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="buDqkdUIq$" role="3cqZAp">
                          <node concept="3clFbS" id="buDqkdUIq_" role="3clFbx">
                            <node concept="1QHqEK" id="9nsidTuPUR" role="3cqZAp">
                              <node concept="1QHqEC" id="9nsidTuPUT" role="1QHqEI">
                                <node concept="3clFbS" id="9nsidTuPUV" role="1bW5cS">
                                  <node concept="3clFbF" id="6rOzHwXwJJr" role="3cqZAp">
                                    <node concept="2OqwBi" id="6rOzHwXwJJL" role="3clFbG">
                                      <node concept="37vLTw" id="6rOzHwXwJJs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6rOzHwXwJIu" resolve="callback" />
                                      </node>
                                      <node concept="liA8E" id="6rOzHwXwJJR" role="2OqNvi">
                                        <ref role="37wK5l" node="2aP19v315UX" resolve="categoryChanged" />
                                        <node concept="2OqwBi" id="6rOzHwXwJO1" role="37wK5m">
                                          <node concept="37vLTw" id="5HxjapwgGZI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="buDqkdUI30" resolve="selectedItem" />
                                          </node>
                                          <node concept="liA8E" id="6rOzHwXwJO6" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="buDqkdUIqX" role="3clFbw">
                            <node concept="10Nm6u" id="buDqkdUIr0" role="3uHU7w" />
                            <node concept="37vLTw" id="buDqkdUIqC" role="3uHU7B">
                              <ref role="3cqZAo" node="buDqkdUI30" resolve="selectedItem" />
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
        <node concept="3clFbF" id="2sPLpCfXM3P" role="3cqZAp">
          <node concept="37vLTw" id="6rOzHwXwGtz" role="3clFbG">
            <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfXNaZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfXNb0" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfXNb1" role="3clF45" />
      <node concept="37vLTG" id="2sPLpCfXNb2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2sPLpCfXNb3" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2sPLpCfXNb4" role="3clF47" />
    </node>
  </node>
  <node concept="Zd50a" id="Wvkle$RXGw">
    <property role="TrG5h" value="visualizeKeymapping" />
    <node concept="Zd509" id="Wvkle$RXGx" role="Zd508">
      <ref role="1bYAoF" node="18ZQ$P82Epd" resolve="VisualizeAction" />
      <node concept="pLAjd" id="Wvkle$RXGy" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rGUJ">
    <property role="TrG5h" value="Reset" />
    <property role="2uzpH1" value="Reset" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4ppn3W9rGUK" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rGUL" role="2VODD2">
        <node concept="3cpWs8" id="4ppn3W9rGUM" role="3cqZAp">
          <node concept="3cpWsn" id="4ppn3W9rGUN" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="4ppn3W9rGUO" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="4ppn3W9rGUP" role="33vP2m">
              <node concept="2OqwBi" id="4ppn3W9rGUQ" role="2Oq$k0">
                <node concept="2WthIp" id="4ppn3W9rGUR" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ppn3W9rGUS" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rGUZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4ppn3W9rGUT" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rGUU" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rGUV" role="3clFbG">
            <node concept="37vLTw" id="4ppn3W9rGUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4ppn3W9rGUN" resolve="content" />
            </node>
            <node concept="2XshWL" id="2aP19v313Bj" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v312Uv" resolve="showCurrentHistoryEntry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rGUY" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/resetIcon.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rGUZ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rGV0" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rIR8">
    <property role="TrG5h" value="Back" />
    <property role="2uzpH1" value="Previous Visualization" />
    <property role="3GE5qa" value="toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="4ppn3W9rIR9" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rIRa" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Ubv" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30Ucp" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Ubw" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30Ubx" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Uby" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ubz" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Ub$" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30Ucu" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30UbW" resolve="previous" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rIRb" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/backIcon.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rIRc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rIRd" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2aP19v30SRV" role="tmbBb">
      <node concept="3clFbS" id="2aP19v30SRW" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30UaX" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30Ubo" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30UaY" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30UaZ" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Ub0" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ub1" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Ub2" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30Ubu" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30SRe" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rIRe">
    <property role="TrG5h" value="Forward" />
    <property role="2uzpH1" value="Next Visualization" />
    <property role="3GE5qa" value="toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="4ppn3W9rIRf" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rIRg" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Ucv" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UcU" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Ucw" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30Ucx" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Ucy" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ucz" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRi" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Uc$" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30UcZ" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30UbK" resolve="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rIRh" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/fwdIcon.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rIRi" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rIRj" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2aP19v30SS$" role="tmbBb">
      <node concept="3clFbS" id="2aP19v30SS_" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Uaw" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UaQ" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30SSD" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30SSE" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30SSF" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30SSG" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRi" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30SSH" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30UaW" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30SPW" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2aP19v30Uav" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2aP19v311Mf">
    <property role="TrG5h" value="VisualisationHistory" />
    <node concept="2RhdJD" id="2aP19v311TJ" role="2Rv3y6">
      <property role="2RkwnN" value="current" />
      <node concept="3Tm1VV" id="2aP19v311TK" role="1B3o_S" />
      <node concept="3uibUv" id="2aP19v311TQ" role="2RkE6I">
        <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
      </node>
      <node concept="2RoN1w" id="2aP19v311TM" role="2RnVtd">
        <node concept="3wEZqW" id="2aP19v311TN" role="3wFrgM" />
        <node concept="3xqBd$" id="2aP19v311TO" role="3xrYvX">
          <node concept="3Tm6S6" id="2aP19v311TP" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2aP19v311Mg" role="1B3o_S" />
    <node concept="312cEg" id="2aP19v3122P" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="2aP19v3122Q" role="1B3o_S" />
      <node concept="2BANLN" id="2aP19v3122T" role="1tU5fm">
        <node concept="3uibUv" id="2aP19v3122V" role="_ZDj9">
          <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
        </node>
      </node>
      <node concept="2ShNRf" id="2aP19v3122X" role="33vP2m">
        <node concept="2Jqq0_" id="2aP19v3122Y" role="2ShVmc">
          <node concept="3uibUv" id="2aP19v3122Z" role="HW$YZ">
            <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2aP19v311Mh" role="jymVt">
      <node concept="3cqZAl" id="2aP19v311Mi" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Mj" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Mk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2aP19v311Od" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="2aP19v311Oe" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Of" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Og" role="3clF47">
        <node concept="3cpWs8" id="2aP19v3123F" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v3123G" role="3cpWs9">
            <property role="TrG5h" value="newPtr" />
            <node concept="3uibUv" id="2aP19v3123H" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="2aP19v3123I" role="33vP2m">
              <node concept="1pGfFk" id="2aP19v3123J" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2aP19v3123K" role="37wK5m">
                  <ref role="3cqZAo" node="2aP19v311Oi" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312aj" role="3cqZAp">
          <node concept="3P9mCS" id="2aP19v312ak" role="3clFbG">
            <ref role="37wK5l" node="2aP19v3129s" resolve="addInternal" />
            <node concept="37vLTw" id="2aP19v312am" role="37wK5m">
              <ref role="3cqZAo" node="2aP19v3123G" resolve="newPtr" />
            </node>
            <node concept="37vLTw" id="2aP19v312al" role="37wK5m">
              <ref role="3cqZAo" node="2aP19v311VI" resolve="category" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v311Oi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2aP19v311Vn" role="1tU5fm">
          <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v311VI" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2aP19v311VW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311Wj" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="2aP19v311Wk" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Wl" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Wm" role="3clF47">
        <node concept="3clFbF" id="2aP19v3128V" role="3cqZAp">
          <node concept="3P9mCS" id="2aP19v3128W" role="3clFbG">
            <ref role="37wK5l" node="2aP19v3129s" resolve="addInternal" />
            <node concept="2OqwBi" id="2aP19v3129i" role="37wK5m">
              <node concept="338YkY" id="2aP19v3128X" role="2Oq$k0">
                <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
              </node>
              <node concept="2OwXpG" id="2aP19v312ap" role="2OqNvi">
                <ref role="2Oxat5" node="2aP19v311YL" resolve="nPtr" />
              </node>
            </node>
            <node concept="37vLTw" id="2aP19v312ar" role="37wK5m">
              <ref role="3cqZAo" node="2aP19v311Wp" resolve="category" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v311Wp" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2aP19v311Wq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v3129s" role="jymVt">
      <property role="TrG5h" value="addInternal" />
      <node concept="3Tm6S6" id="2aP19v3129t" role="1B3o_S" />
      <node concept="3cqZAl" id="2aP19v3129u" role="3clF45" />
      <node concept="37vLTG" id="2aP19v3129r" role="3clF46">
        <property role="TrG5h" value="newPtr" />
        <node concept="3uibUv" id="2aP19v3129w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v3129q" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2aP19v3129v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2aP19v3129x" role="3clF47">
        <node concept="3cpWs8" id="2aP19v3129y" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v3129p" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2aP19v3129z" role="1tU5fm">
              <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
            </node>
            <node concept="2OqwBi" id="2aP19v3129$" role="33vP2m">
              <node concept="37vLTw" id="2aP19v3129_" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="1z4cxt" id="2aP19v3129A" role="2OqNvi">
                <node concept="1bVj0M" id="2aP19v3129B" role="23t8la">
                  <node concept="3clFbS" id="2aP19v3129C" role="1bW5cS">
                    <node concept="3clFbF" id="2aP19v3129D" role="3cqZAp">
                      <node concept="1Wc70l" id="2aP19v3129E" role="3clFbG">
                        <node concept="2OqwBi" id="2aP19v3129F" role="3uHU7w">
                          <node concept="2OqwBi" id="2aP19v3129G" role="2Oq$k0">
                            <node concept="37vLTw" id="2aP19v3129H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2aP19v3129o" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2aP19v3129I" role="2OqNvi">
                              <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2aP19v3129J" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2aP19v3129K" role="37wK5m">
                              <ref role="3cqZAo" node="2aP19v3129q" resolve="category" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2aP19v3129L" role="3uHU7B">
                          <node concept="2OqwBi" id="2aP19v3129M" role="2Oq$k0">
                            <node concept="37vLTw" id="2aP19v3129N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2aP19v3129o" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="2aP19v3129O" role="2OqNvi">
                              <ref role="2Oxat5" node="2aP19v311YL" resolve="nPtr" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2aP19v3129P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2aP19v3129Q" role="37wK5m">
                              <ref role="3cqZAo" node="2aP19v3129r" resolve="newPtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2aP19v3129o" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2aP19v3129R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aP19v3129S" role="3cqZAp">
          <node concept="3clFbS" id="2aP19v3129T" role="3clFbx">
            <node concept="3SKdUt" id="2aP19v3129U" role="3cqZAp">
              <node concept="3SKdUq" id="2aP19v3129V" role="3SKWNk">
                <property role="3SKdUp" value="remove and add as last" />
              </node>
            </node>
            <node concept="3clFbF" id="2aP19v3129W" role="3cqZAp">
              <node concept="2OqwBi" id="2aP19v3129X" role="3clFbG">
                <node concept="37vLTw" id="2aP19v3129Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
                </node>
                <node concept="3dhRuq" id="2aP19v3129Z" role="2OqNvi">
                  <node concept="37vLTw" id="2aP19v312a0" role="25WWJ7">
                    <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aP19v312a1" role="3cqZAp">
              <node concept="2OqwBi" id="2aP19v312a2" role="3clFbG">
                <node concept="37vLTw" id="2aP19v312a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
                </node>
                <node concept="TSZUe" id="2aP19v312a4" role="2OqNvi">
                  <node concept="37vLTw" id="2aP19v312a5" role="25WWJ7">
                    <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2aP19v312a6" role="3clFbw">
            <node concept="10Nm6u" id="2aP19v312a7" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapweqyG" role="3uHU7B">
              <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
            </node>
          </node>
          <node concept="9aQIb" id="2aP19v312a9" role="9aQIa">
            <node concept="3clFbS" id="2aP19v312aa" role="9aQI4">
              <node concept="3clFbF" id="2aP19v312aY" role="3cqZAp">
                <node concept="37vLTI" id="2aP19v312bk" role="3clFbG">
                  <node concept="37vLTw" id="2aP19v312aZ" role="37vLTJ">
                    <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
                  </node>
                  <node concept="2ShNRf" id="2aP19v312af" role="37vLTx">
                    <node concept="1pGfFk" id="2aP19v312ag" role="2ShVmc">
                      <ref role="37wK5l" node="2aP19v311MW" resolve="VisualisationHistory.VisualizationHistoryElement" />
                      <node concept="37vLTw" id="2aP19v312ah" role="37wK5m">
                        <ref role="3cqZAo" node="2aP19v3129r" resolve="newPtr" />
                      </node>
                      <node concept="37vLTw" id="2aP19v312ai" role="37wK5m">
                        <ref role="3cqZAo" node="2aP19v3129q" resolve="category" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2aP19v312ab" role="3cqZAp">
                <node concept="2OqwBi" id="2aP19v312ac" role="3clFbG">
                  <node concept="37vLTw" id="2aP19v312ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
                  </node>
                  <node concept="TSZUe" id="2aP19v312ae" role="2OqNvi">
                    <node concept="37vLTw" id="2aP19v312aW" role="25WWJ7">
                      <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312ay" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v312aS" role="3clFbG">
            <node concept="37vLTw" id="2aP19v312aV" role="37vLTx">
              <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
            </node>
            <node concept="338YkY" id="2aP19v312az" role="37vLTJ">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311Rt" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="2aP19v31201" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Rv" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Rw" role="3clF47">
        <node concept="3clFbF" id="2aP19v312bo" role="3cqZAp">
          <node concept="3y3z36" id="2aP19v312ca" role="3clFbG">
            <node concept="338YkY" id="2aP19v312cd" role="3uHU7w">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
            <node concept="2OqwBi" id="2aP19v312bI" role="3uHU7B">
              <node concept="37vLTw" id="2aP19v312bp" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="1yVyf7" id="2aP19v312bO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311RN" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3uibUv" id="2aP19v311RO" role="3clF45">
        <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
      </node>
      <node concept="3Tm1VV" id="2aP19v311RP" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311RQ" role="3clF47">
        <node concept="3cpWs8" id="2aP19v312cP" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v312cQ" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="2aP19v312cR" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v312cS" role="33vP2m">
              <node concept="37vLTw" id="2aP19v312cT" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="2WmjW8" id="2aP19v312cU" role="2OqNvi">
                <node concept="338YkY" id="2aP19v312cV" role="25WWJ7">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312e1" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v312en" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v312eu" role="37vLTx">
              <node concept="37vLTw" id="2aP19v312ev" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="34jXtK" id="2aP19v312ew" role="2OqNvi">
                <node concept="3cpWs3" id="2aP19v312ex" role="25WWJ7">
                  <node concept="3cmrfG" id="2aP19v312ey" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5HxjapwgHjv" role="3uHU7B">
                    <ref role="3cqZAo" node="2aP19v312cQ" resolve="currentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="2aP19v312e2" role="37vLTJ">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312es" role="3cqZAp">
          <node concept="338YkY" id="2aP19v312et" role="3clFbG">
            <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311R$" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="10P_77" id="2aP19v31203" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311RA" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311RB" role="3clF47">
        <node concept="3clFbF" id="2aP19v312ce" role="3cqZAp">
          <node concept="3y3z36" id="2aP19v312cf" role="3clFbG">
            <node concept="338YkY" id="2aP19v312cg" role="3uHU7w">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
            <node concept="2OqwBi" id="2aP19v312ch" role="3uHU7B">
              <node concept="37vLTw" id="2aP19v312ci" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="1uHKPH" id="2aP19v312cl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311Rf" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3uibUv" id="2aP19v311Rn" role="3clF45">
        <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
      </node>
      <node concept="3Tm1VV" id="2aP19v311Rh" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Ri" role="3clF47">
        <node concept="3cpWs8" id="2aP19v312e$" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v312e_" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="2aP19v312eA" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v312eB" role="33vP2m">
              <node concept="37vLTw" id="2aP19v312eC" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="2WmjW8" id="2aP19v312eD" role="2OqNvi">
                <node concept="338YkY" id="2aP19v312eE" role="25WWJ7">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312eF" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v312eG" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v312eH" role="37vLTx">
              <node concept="37vLTw" id="2aP19v312eI" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="34jXtK" id="2aP19v312eJ" role="2OqNvi">
                <node concept="3cpWsd" id="2aP19v312eQ" role="25WWJ7">
                  <node concept="37vLTw" id="2aP19v312eR" role="3uHU7B">
                    <ref role="3cqZAo" node="2aP19v312e_" resolve="currentIndex" />
                  </node>
                  <node concept="3cmrfG" id="2aP19v312eS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="2aP19v312eN" role="37vLTJ">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312eO" role="3cqZAp">
          <node concept="338YkY" id="2aP19v312eP" role="3clFbG">
            <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2aP19v311Mm" role="jymVt">
      <property role="TrG5h" value="VisualizationHistoryElement" />
      <property role="2bfB8j" value="true" />
      <node concept="2RhdJD" id="2aP19v311Mu" role="2Rv3y6">
        <property role="2RkwnN" value="category" />
        <node concept="3Tm1VV" id="2aP19v311Mv" role="1B3o_S" />
        <node concept="17QB3L" id="2aP19v311Mw" role="2RkE6I" />
        <node concept="2RoN1w" id="2aP19v311Mx" role="2RnVtd">
          <node concept="3wEZqW" id="2aP19v311My" role="3wFrgM" />
          <node concept="3xqBd$" id="2aP19v311Mz" role="3xrYvX">
            <node concept="3Tm6S6" id="2aP19v311M$" role="3xqFEP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v311M_" role="1B3o_S" />
      <node concept="312cEg" id="2aP19v311YL" role="jymVt">
        <property role="TrG5h" value="nPtr" />
        <node concept="3Tm6S6" id="2aP19v311YM" role="1B3o_S" />
        <node concept="3uibUv" id="2aP19v311YP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="2aP19v311MW" role="jymVt">
        <node concept="3cqZAl" id="2aP19v311MX" role="3clF45" />
        <node concept="3Tm1VV" id="2aP19v311MY" role="1B3o_S" />
        <node concept="3clFbS" id="2aP19v311MZ" role="3clF47">
          <node concept="3clFbF" id="2aP19v311N0" role="3cqZAp">
            <node concept="37vLTI" id="2aP19v311N1" role="3clFbG">
              <node concept="37vLTw" id="2aP19v311N5" role="37vLTx">
                <ref role="3cqZAo" node="2aP19v311Nc" resolve="node" />
              </node>
              <node concept="2OqwBi" id="2aP19v311YU" role="37vLTJ">
                <node concept="Xjq3P" id="2aP19v311YV" role="2Oq$k0" />
                <node concept="2OwXpG" id="2aP19v311YW" role="2OqNvi">
                  <ref role="2Oxat5" node="2aP19v311YL" resolve="nPtr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aP19v311N6" role="3cqZAp">
            <node concept="37vLTI" id="2aP19v311N7" role="3clFbG">
              <node concept="37vLTw" id="2aP19v311N8" role="37vLTx">
                <ref role="3cqZAo" node="2aP19v311Ne" resolve="category" />
              </node>
              <node concept="2OqwBi" id="2aP19v311N9" role="37vLTJ">
                <node concept="Xjq3P" id="2aP19v311Na" role="2Oq$k0" />
                <node concept="2S8uIT" id="2aP19v311Nb" role="2OqNvi">
                  <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2aP19v311Nc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2aP19v311Nd" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="2aP19v311Ne" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="2aP19v311Nf" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2aP19v311Ng" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2aP19v311Nh" role="1B3o_S" />
        <node concept="10Oyi0" id="2aP19v311Ni" role="3clF45" />
        <node concept="3clFbS" id="2aP19v311Nj" role="3clF47">
          <node concept="3clFbF" id="2aP19v311Nk" role="3cqZAp">
            <node concept="3cpWs3" id="2aP19v311Nl" role="3clFbG">
              <node concept="2OqwBi" id="2aP19v311Nm" role="3uHU7w">
                <node concept="338YkY" id="2aP19v311Nn" role="2Oq$k0">
                  <ref role="338YkT" node="2aP19v311Mu" resolve="category" />
                </node>
                <node concept="liA8E" id="2aP19v311No" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2aP19v311Np" role="3uHU7B">
                <node concept="liA8E" id="2aP19v311Ns" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
                <node concept="2OqwBi" id="2aP19v311YZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="2aP19v311Z0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2aP19v311Z1" role="2OqNvi">
                    <ref role="2Oxat5" node="2aP19v311YL" resolve="nPtr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2aP19v311Nt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2aP19v311Nu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2aP19v311Nv" role="1B3o_S" />
        <node concept="10P_77" id="2aP19v311Nw" role="3clF45" />
        <node concept="37vLTG" id="2aP19v311Nx" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="2aP19v311Ny" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="2aP19v311Nz" role="3clF47">
          <node concept="3clFbJ" id="2aP19v311N$" role="3cqZAp">
            <node concept="2ZW3vV" id="2aP19v311N_" role="3clFbw">
              <node concept="3uibUv" id="2aP19v311NA" role="2ZW6by">
                <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
              </node>
              <node concept="37vLTw" id="2aP19v311NB" role="2ZW6bz">
                <ref role="3cqZAo" node="2aP19v311Nx" resolve="object" />
              </node>
            </node>
            <node concept="3clFbS" id="2aP19v311NC" role="3clFbx">
              <node concept="3cpWs8" id="2aP19v311ND" role="3cqZAp">
                <node concept="3cpWsn" id="2aP19v311NE" role="3cpWs9">
                  <property role="TrG5h" value="other" />
                  <node concept="3uibUv" id="2aP19v311NF" role="1tU5fm">
                    <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
                  </node>
                  <node concept="1eOMI4" id="2aP19v311NG" role="33vP2m">
                    <node concept="10QFUN" id="2aP19v311NH" role="1eOMHV">
                      <node concept="37vLTw" id="2aP19v311NI" role="10QFUP">
                        <ref role="3cqZAo" node="2aP19v311Nx" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="2aP19v311NJ" role="10QFUM">
                        <ref role="3uigEE" node="2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aP19v311NK" role="3cqZAp">
                <node concept="1Wc70l" id="2aP19v311NL" role="3cqZAk">
                  <node concept="2OqwBi" id="2aP19v311NM" role="3uHU7w">
                    <node concept="liA8E" id="2aP19v311NN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2aP19v311NO" role="37wK5m">
                        <node concept="37vLTw" id="2aP19v311NP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aP19v311NE" resolve="other" />
                        </node>
                        <node concept="2S8uIT" id="2aP19v311NQ" role="2OqNvi">
                          <ref role="2S8YL0" node="2aP19v311Mu" resolve="category" />
                        </node>
                      </node>
                    </node>
                    <node concept="338YkY" id="2aP19v311NR" role="2Oq$k0">
                      <ref role="338YkT" node="2aP19v311Mu" resolve="category" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2aP19v311NS" role="3uHU7B">
                    <node concept="37vLTw" id="2aP19v311Zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aP19v311YL" resolve="nPtr" />
                    </node>
                    <node concept="liA8E" id="2aP19v311NU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2aP19v311NV" role="37wK5m">
                        <node concept="37vLTw" id="2aP19v311NW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aP19v311NE" resolve="other" />
                        </node>
                        <node concept="2OwXpG" id="2aP19v311Zl" role="2OqNvi">
                          <ref role="2Oxat5" node="2aP19v311YL" resolve="nPtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2aP19v311NY" role="3cqZAp">
            <node concept="3clFbT" id="2aP19v311NZ" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2aP19v311O0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2aP19v311O1" role="jymVt">
        <property role="TrG5h" value="resolvedNode" />
        <node concept="3Tqbb2" id="2aP19v311O2" role="3clF45">
          <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
        </node>
        <node concept="3Tm1VV" id="2aP19v311O3" role="1B3o_S" />
        <node concept="3clFbS" id="2aP19v311O4" role="3clF47">
          <node concept="3clFbF" id="2aP19v311O5" role="3cqZAp">
            <node concept="1eOMI4" id="2aP19v311O6" role="3clFbG">
              <node concept="10QFUN" id="2aP19v311O7" role="1eOMHV">
                <node concept="2OqwBi" id="2aP19v311O8" role="10QFUP">
                  <node concept="37vLTw" id="2aP19v311Zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v311YL" resolve="nPtr" />
                  </node>
                  <node concept="liA8E" id="5HxjapwecY2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2YIFZM" id="5HxjapwecY3" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="2aP19v311Ob" role="10QFUM">
                  <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2aP19v315UQ">
    <property role="TrG5h" value="AbstractChanceCategoryCallback" />
    <node concept="2RhdJD" id="2aP19v315V6" role="jymVt">
      <property role="2RkwnN" value="enabled" />
      <node concept="3Tm1VV" id="2aP19v315V7" role="1B3o_S" />
      <node concept="10P_77" id="2aP19v315Vd" role="2RkE6I" />
      <node concept="2RoN1w" id="2aP19v315V9" role="2RnVtd">
        <node concept="3wEZqW" id="2aP19v315Va" role="3wFrgM" />
        <node concept="3xqBd$" id="2aP19v315Vb" role="3xrYvX">
          <node concept="3Tm1VV" id="2aP19v315Ve" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uVY_XEw66r" role="jymVt" />
    <node concept="3Tm1VV" id="2aP19v315UR" role="1B3o_S" />
    <node concept="3clFbW" id="2aP19v315US" role="jymVt">
      <node concept="3cqZAl" id="2aP19v315UT" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v315UU" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v315UV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2aP19v315UX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="categoryChanged" />
      <node concept="3cqZAl" id="2aP19v315UY" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v315UZ" role="1B3o_S" />
      <node concept="37vLTG" id="2aP19v315V0" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="2aP19v315V1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2aP19v315V2" role="3clF47">
        <node concept="3clFbJ" id="2aP19v315Vl" role="3cqZAp">
          <node concept="338YkY" id="2aP19v315Vo" role="3clFbw">
            <ref role="338YkT" node="2aP19v315V6" resolve="enabled" />
          </node>
          <node concept="3clFbS" id="2aP19v315Vn" role="3clFbx">
            <node concept="3clFbF" id="2aP19v315Vp" role="3cqZAp">
              <node concept="3P9mCS" id="2aP19v315Vq" role="3clFbG">
                <ref role="37wK5l" node="2aP19v315Vf" resolve="categoryChangedImpl" />
                <node concept="37vLTw" id="2aP19v315Vr" role="37wK5m">
                  <ref role="3cqZAo" node="2aP19v315V0" resolve="newCat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v315Vf" role="jymVt">
      <property role="TrG5h" value="categoryChangedImpl" />
      <node concept="3cqZAl" id="2aP19v315Vg" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v315Vh" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v315Vi" role="3clF47" />
      <node concept="37vLTG" id="2aP19v315Vj" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="2aP19v315Vk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6IuaPRfaRij">
    <property role="TrG5h" value="CopySources" />
    <property role="2uzpH1" value="Zoom In" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="6IuaPRfaRik" role="tncku">
      <node concept="3clFbS" id="6IuaPRfaRil" role="2VODD2">
        <node concept="3cpWs8" id="6IuaPRfaRim" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfaRin" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="6IuaPRfaRio" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="6IuaPRfaRip" role="33vP2m">
              <node concept="2OqwBi" id="6IuaPRfaRiq" role="2Oq$k0">
                <node concept="2WthIp" id="6IuaPRfaRir" role="2Oq$k0" />
                <node concept="1DTwFV" id="6IuaPRfaRis" role="2OqNvi">
                  <ref role="2WH_rO" node="6IuaPRfaRiz" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="6IuaPRfaRit" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IuaPRfaWYF" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfaWYG" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6IuaPRfaWYH" role="1tU5fm" />
            <node concept="2OqwBi" id="6IuaPRfaWYI" role="33vP2m">
              <node concept="37vLTw" id="6IuaPRfaWYJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6IuaPRfaRin" resolve="content" />
              </node>
              <node concept="2XshWL" id="6IuaPRfaWYK" role="2OqNvi">
                <ref role="2WH_rO" node="6IuaPRfaWR4" resolve="getLatestPUMLString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IuaPRfb0VF" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfb0VG" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="6IuaPRfb0VH" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="6IuaPRfb0VI" role="33vP2m">
              <node concept="2YIFZM" id="6IuaPRfb0VJ" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="6IuaPRfb0VK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IuaPRfb0WP" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfb0WQ" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="6IuaPRfb0WR" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="6IuaPRfb0WT" role="33vP2m">
              <node concept="1pGfFk" id="6IuaPRfb0WU" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="37vLTw" id="6IuaPRfb0WV" role="37wK5m">
                  <ref role="3cqZAo" node="6IuaPRfaWYG" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IuaPRfb0VN" role="3cqZAp">
          <node concept="2OqwBi" id="6IuaPRfb0W9" role="3clFbG">
            <node concept="37vLTw" id="6IuaPRfb0VO" role="2Oq$k0">
              <ref role="3cqZAo" node="6IuaPRfb0VG" resolve="clip" />
            </node>
            <node concept="liA8E" id="6IuaPRfb0Wf" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner):void" resolve="setContents" />
              <node concept="37vLTw" id="5HxjapweqoR" role="37wK5m">
                <ref role="3cqZAo" node="6IuaPRfb0WQ" resolve="sel" />
              </node>
              <node concept="10Nm6u" id="6IuaPRfb0WL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6IuaPRfaRiy" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/puml.png" />
    </node>
    <node concept="1DS2jV" id="6IuaPRfaRiz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6IuaPRfaRi$" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="bhVSeGf3sb">
    <property role="TrG5h" value="VisualizeActionParametrized" />
    <property role="2uzpH1" value="Visualize" />
    <node concept="2JriF1" id="bhVSeGf4__" role="2JrayB">
      <property role="TrG5h" value="cat" />
      <node concept="3Tm6S6" id="bhVSeGf4_A" role="1B3o_S" />
      <node concept="17QB3L" id="bhVSeGf4RI" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="bhVSeGf3sc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="bhVSeGf3sd" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="bhVSeGf3se" role="1NuT2Z">
      <property role="TrG5h" value="elementToVisualize" />
      <node concept="3Tm6S6" id="bhVSeGf3sf" role="1B3o_S" />
      <node concept="1oajcY" id="bhVSeGf3sg" role="1oa70y" />
      <node concept="3Tqbb2" id="bhVSeGf3sh" role="1tU5fm">
        <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
      </node>
    </node>
    <node concept="tnohg" id="bhVSeGf3si" role="tncku">
      <node concept="3clFbS" id="bhVSeGf3sj" role="2VODD2">
        <node concept="3cpWs8" id="bhVSeGf3sk" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeGf3sl" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="bhVSeGf3sm" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="bhVSeGf3sn" role="33vP2m">
              <node concept="2OqwBi" id="bhVSeGf3so" role="2Oq$k0">
                <node concept="2WthIp" id="bhVSeGf3sp" role="2Oq$k0" />
                <node concept="1DTwFV" id="bhVSeGf3sq" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf3sc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="bhVSeGf3sr" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeGf3ss" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeGf3st" role="3clFbG">
            <node concept="37vLTw" id="bhVSeGf3su" role="2Oq$k0">
              <ref role="3cqZAo" node="bhVSeGf3sl" resolve="tool" />
            </node>
            <node concept="liA8E" id="bhVSeGf3sv" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="bhVSeGf3sw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeGf3sx" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeGf3sy" role="3clFbG">
            <node concept="37vLTw" id="bhVSeGf3sz" role="2Oq$k0">
              <ref role="3cqZAo" node="bhVSeGf3sl" resolve="tool" />
            </node>
            <node concept="2XshWL" id="bhVSeGf3s$" role="2OqNvi">
              <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="load" />
              <node concept="2OqwBi" id="bhVSeGf3s_" role="2XxRq1">
                <node concept="2WthIp" id="bhVSeGf3sA" role="2Oq$k0" />
                <node concept="3gHZIF" id="bhVSeGf3sB" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf3se" resolve="elementToVisualize" />
                </node>
              </node>
              <node concept="2OqwBi" id="bhVSeGf7Ft" role="2XxRq1">
                <node concept="2WthIp" id="bhVSeGf7vB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="bhVSeGf8XA" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeGf4__" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="bhVSeGf3t4" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/vis.png" />
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
                  <ref role="2WH_rO" node="bhVSeGf4__" resolve="cat" />
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
  <node concept="tC5Ba" id="bhVSeGf9hE">
    <property role="TrG5h" value="VisualizeActionGroupDynamic" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Visualize ..." />
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
          <node concept="3clFbF" id="bhVSeGfQdc" role="3cqZAp">
            <node concept="2OqwBi" id="bhVSeGfQdd" role="3clFbG">
              <node concept="2WthIp" id="bhVSeGfQde" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeGfQdf" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                <node concept="3clFbT" id="bhVSeGfQdg" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bhVSeGfLik" role="3cqZAp">
            <node concept="3clFbS" id="bhVSeGfLin" role="3clFbx">
              <node concept="3cpWs8" id="bhVSeGfQdh" role="3cqZAp">
                <node concept="3cpWsn" id="bhVSeGfQdi" role="3cpWs9">
                  <property role="TrG5h" value="treeCategories" />
                  <node concept="10Q1$e" id="bhVSeGfQdj" role="1tU5fm">
                    <node concept="17QB3L" id="bhVSeGfQdk" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeGfQdl" role="33vP2m">
                    <node concept="1PxgMI" id="bhVSeGfQdm" role="2Oq$k0">
                      <node concept="37vLTw" id="bhVSeGfQdn" role="1m5AlR">
                        <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="5RIakkDM4bj" role="3oSUPX">
                        <ref role="cht4Q" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bhVSeGfQSV" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="bhVSeGfQdo" role="3cqZAp">
                <node concept="3clFbS" id="bhVSeGfQdp" role="3clFbx">
                  <node concept="3clFbF" id="bhVSeGfQdq" role="3cqZAp">
                    <node concept="2OqwBi" id="bhVSeGfQdr" role="3clFbG">
                      <node concept="2WthIp" id="bhVSeGfQds" role="2Oq$k0" />
                      <node concept="liA8E" id="bhVSeGfQdt" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                        <node concept="3clFbT" id="bhVSeGfQdu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="bhVSeGfQdv" role="3cqZAp">
                    <node concept="3clFbS" id="bhVSeGfQdw" role="2LFqv$">
                      <node concept="2JFkCU" id="bhVSeGfQdx" role="3cqZAp">
                        <node concept="tCFHf" id="bhVSeGfQdy" role="2JFLmv">
                          <ref role="tCJdB" node="bhVSeGf3sb" resolve="VisualizeActionParametrized" />
                          <node concept="AH0OO" id="bhVSeGfQdz" role="2J__8u">
                            <node concept="37vLTw" id="bhVSeGfQd$" role="AHEQo">
                              <ref role="3cqZAo" node="bhVSeGfQdA" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="bhVSeGfQd_" role="AHHXb">
                              <ref role="3cqZAo" node="bhVSeGfQdi" resolve="treeCategories" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="bhVSeGfQdA" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="bhVSeGfQdB" role="1tU5fm" />
                      <node concept="3cmrfG" id="bhVSeGfQdC" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="bhVSeGfQdD" role="1Dwp0S">
                      <node concept="2OqwBi" id="bhVSeGfQdE" role="3uHU7w">
                        <node concept="37vLTw" id="bhVSeGfQdF" role="2Oq$k0">
                          <ref role="3cqZAo" node="bhVSeGfQdi" resolve="treeCategories" />
                        </node>
                        <node concept="1Rwk04" id="bhVSeGfQdG" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="bhVSeGfQdH" role="3uHU7B">
                        <ref role="3cqZAo" node="bhVSeGfQdA" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="bhVSeGfQdI" role="1Dwrff">
                      <node concept="37vLTw" id="bhVSeGfQdJ" role="2$L3a6">
                        <ref role="3cqZAo" node="bhVSeGfQdA" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="bhVSeGfQdK" role="3clFbw">
                  <node concept="3cmrfG" id="bhVSeGfQdL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeGfQdM" role="3uHU7B">
                    <node concept="37vLTw" id="bhVSeGfQdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="bhVSeGfQdi" resolve="treeCategories" />
                    </node>
                    <node concept="1Rwk04" id="bhVSeGfQdO" role="2OqNvi" />
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
                <node concept="chp4Y" id="bhVSeGfQDB" role="cj9EA">
                  <ref role="cht4Q" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="2N1CSrzSaIc" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
</model>

