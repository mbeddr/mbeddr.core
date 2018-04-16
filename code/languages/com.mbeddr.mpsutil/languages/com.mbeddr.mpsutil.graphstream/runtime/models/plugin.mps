<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ee6c8-7e5c-4efd-b608-c5ea6827be30(com.mbeddr.mpsutil.graphstream.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
    <import index="2yw0" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="fblp" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view.graphstream.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k4pk" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/r:e053bdde-b82f-4d5b-a735-e0af382d4ef2(com.mbeddr.mpsutil.plantuml.pluginSolution/com.mbeddr.mpsutil.plantuml.pluginSolution.plugin)" />
    <import index="er5d" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.swing(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="41rc" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.swing.gvt(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="u99y" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.model.style(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="7vlr" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view.interaction(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="7noo" ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)" implicit="true" />
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
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
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
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4IojDAdgZru" />
  <node concept="sEfby" id="1X6acCMyKUd">
    <property role="TrG5h" value="GraphingTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Graphing" />
    <node concept="2BZ0e9" id="1aZIu9Ypiwv" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="1aZIu9Ypiww" role="1B3o_S" />
      <node concept="3uibUv" id="1aZIu9Ypjem" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="10Nm6u" id="1aZIu9YpjeF" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="dVmpgeflIR" role="2XNbBz">
      <property role="TrG5h" value="fileEditor" />
      <node concept="3Tm6S6" id="dVmpgeflIS" role="1B3o_S" />
      <node concept="3uibUv" id="dVmpgefr3m" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
      </node>
      <node concept="10Nm6u" id="dVmpgefr7K" role="33vP2m" />
    </node>
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
            <node concept="3clFbF" id="5zrVLV_TReI" role="3cqZAp">
              <node concept="2OqwBi" id="5zrVLV_TRjl" role="3clFbG">
                <node concept="37vLTw" id="5zrVLV_TReG" role="2Oq$k0">
                  <ref role="3cqZAo" node="50Rn4r1Mj8H" resolve="gi" />
                </node>
                <node concept="liA8E" id="5zrVLV_TUZu" role="2OqNvi">
                  <ref role="37wK5l" node="5zrVLV_TRYW" resolve="refresh" />
                </node>
              </node>
            </node>
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
        <node concept="3clFbF" id="dVmpgefruB" role="3cqZAp">
          <node concept="37vLTI" id="dVmpgefsml" role="3clFbG">
            <node concept="37vLTw" id="dVmpgefsuy" role="37vLTx">
              <ref role="3cqZAo" node="1aZIu9YrRWL" resolve="fileEditor" />
            </node>
            <node concept="2OqwBi" id="dVmpgefrEK" role="37vLTJ">
              <node concept="2WthIp" id="dVmpgefru_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="dVmpgefs3C" role="2OqNvi">
                <ref role="2WH_rO" node="dVmpgeflIR" resolve="fileEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dVmpgefsxx" role="3cqZAp" />
        <node concept="3cpWs8" id="1aZIu9YpfVr" role="3cqZAp">
          <node concept="3cpWsn" id="1aZIu9YpfVs" role="3cpWs9">
            <property role="TrG5h" value="gi" />
            <node concept="3uibUv" id="1aZIu9YpfVt" role="1tU5fm">
              <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
            </node>
            <node concept="2OqwBi" id="1aZIu9Ypg1v" role="33vP2m">
              <node concept="37vLTw" id="1aZIu9Ypg1w" role="2Oq$k0">
                <ref role="3cqZAo" node="18ZQ$P85dta" resolve="element" />
              </node>
              <node concept="2qgKlT" id="1aZIu9Ypg1x" role="2OqNvi">
                <ref role="37wK5l" to="7noo:4DzE9lEtSAp" resolve="getGraphingInformation" />
                <node concept="37vLTw" id="1aZIu9Ypg1y" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="viewID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aZIu9Ypfyz" role="3cqZAp" />
        <node concept="3clFbF" id="50Rn4r1Ks5M" role="3cqZAp">
          <node concept="2OqwBi" id="50Rn4r1Ks5G" role="3clFbG">
            <node concept="2WthIp" id="50Rn4r1Ks5J" role="2Oq$k0" />
            <node concept="2XshWL" id="50Rn4r1Ks5L" role="2OqNvi">
              <ref role="2WH_rO" node="50Rn4r1KqKR" resolve="addToHistoryAndShow" />
              <node concept="37vLTw" id="1aZIu9YpgCn" role="2XxRq1">
                <ref role="3cqZAo" node="1aZIu9YpfVs" resolve="gi" />
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
      <node concept="37vLTG" id="1aZIu9YrRWL" role="3clF46">
        <property role="TrG5h" value="fileEditor" />
        <node concept="3uibUv" id="1aZIu9YrSai" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
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
        <node concept="3clFbF" id="CwWUtG4xVp" role="3cqZAp">
          <node concept="2OqwBi" id="CwWUtG4y45" role="3clFbG">
            <node concept="2WthIp" id="CwWUtG4xVn" role="2Oq$k0" />
            <node concept="liA8E" id="CwWUtG4yoU" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="CwWUtG4ysl" role="37wK5m">
                <property role="3clFbU" value="true" />
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
        <node concept="3clFbF" id="1aZIu9Ypgf8" role="3cqZAp">
          <node concept="2OqwBi" id="1aZIu9Ypglu" role="3clFbG">
            <node concept="37vLTw" id="1aZIu9Ypgf6" role="2Oq$k0">
              <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
            </node>
            <node concept="liA8E" id="1aZIu9YpgB8" role="2OqNvi">
              <ref role="37wK5l" node="1aZIu9YoDKL" resolve="init" />
              <node concept="2OqwBi" id="1aZIu9Ypl_x" role="37wK5m">
                <node concept="2WthIp" id="1aZIu9Yplrp" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1aZIu9YplUY" role="2OqNvi">
                  <ref role="2WH_rO" node="1aZIu9Ypiwv" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="dVmpgefuxm" role="37wK5m">
                <node concept="2WthIp" id="dVmpgefuxp" role="2Oq$k0" />
                <node concept="2BZ7hE" id="dVmpgefuxr" role="2OqNvi">
                  <ref role="2WH_rO" node="dVmpgeflIR" resolve="fileEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50Rn4r1GlTz" role="3cqZAp">
          <node concept="3cpWsn" id="50Rn4r1GlT$" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="50Rn4r1GlT_" role="1tU5fm">
              <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="50Rn4r1Gnps" role="33vP2m">
              <node concept="37vLTw" id="50Rn4r1H3X$" role="2Oq$k0">
                <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
              </node>
              <node concept="liA8E" id="50Rn4r1Gnpw" role="2OqNvi">
                <ref role="37wK5l" node="50Rn4r1HbzR" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nFmMse02_W" role="3cqZAp" />
        <node concept="3clFbJ" id="50Rn4r1MClU" role="3cqZAp">
          <node concept="3clFbS" id="50Rn4r1MClW" role="3clFbx">
            <node concept="3clFbF" id="2XJmEcjzl1b" role="3cqZAp">
              <node concept="2OqwBi" id="2XJmEcjzlfQ" role="3clFbG">
                <node concept="37vLTw" id="2XJmEcjzl19" role="2Oq$k0">
                  <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="graph" />
                </node>
                <node concept="liA8E" id="2XJmEcjzlFM" role="2OqNvi">
                  <ref role="37wK5l" to="5svn:~Graph.clearHighlighting():void" resolve="clearHighlighting" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gnhEDihs_L" role="3cqZAp">
              <node concept="37vLTI" id="4gnhEDihs_M" role="3clFbG">
                <node concept="2YIFZM" id="4gnhEDihs_O" role="37vLTx">
                  <ref role="37wK5l" node="64_1OWe$XBJ" resolve="getConfiguredGraphstreamViewManagerForMPS" />
                  <ref role="1Pybhc" node="64_1OWe$WQQ" resolve="ViewHelper" />
                  <node concept="37vLTw" id="50Rn4r1GnuC" role="37wK5m">
                    <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="graph" />
                  </node>
                  <node concept="2ShNRf" id="4gnhEDihs_Q" role="37wK5m">
                    <node concept="1pGfFk" id="4gnhEDihs_R" role="2ShVmc">
                      <ref role="37wK5l" to="fblp:~StaticLayout.&lt;init&gt;(de.itemis.graphing.model.Graph,de.itemis.graphing.layout.ILayout)" resolve="StaticLayout" />
                      <node concept="37vLTw" id="50Rn4r1GnDz" role="37wK5m">
                        <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="graph" />
                      </node>
                      <node concept="2OqwBi" id="50Rn4r1G_4R" role="37wK5m">
                        <node concept="37vLTw" id="50Rn4r1H44M" role="2Oq$k0">
                          <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
                        </node>
                        <node concept="liA8E" id="50Rn4r1G_lF" role="2OqNvi">
                          <ref role="37wK5l" node="50Rn4r1HbzV" resolve="getLayout" />
                        </node>
                      </node>
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
            <node concept="2Gpval" id="6hT4HFplUlo" role="3cqZAp">
              <node concept="2GrKxI" id="6hT4HFplUlq" role="2Gsz3X">
                <property role="TrG5h" value="interactionListener" />
              </node>
              <node concept="3clFbS" id="6hT4HFplUlu" role="2LFqv$">
                <node concept="3clFbF" id="6hT4HFplU_a" role="3cqZAp">
                  <node concept="2OqwBi" id="6hT4HFplUNg" role="3clFbG">
                    <node concept="2OqwBi" id="6hT4HFplU_4" role="2Oq$k0">
                      <node concept="2WthIp" id="6hT4HFplU_7" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="6hT4HFplU_9" role="2OqNvi">
                        <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hT4HFplUU2" role="2OqNvi">
                      <ref role="37wK5l" to="upej:~IViewManager.registerHandler(de.itemis.graphing.view.interaction.IInteractionHandler):void" resolve="registerHandler" />
                      <node concept="2GrUjf" id="6hT4HFplUUK" role="37wK5m">
                        <ref role="2Gs0qQ" node="6hT4HFplUlq" resolve="interactionListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50Rn4r1GAVX" role="2GsD0m">
                <node concept="liA8E" id="50Rn4r1GBjB" role="2OqNvi">
                  <ref role="37wK5l" node="50Rn4r1HbzZ" resolve="getInteractionHandlers" />
                </node>
                <node concept="37vLTw" id="50Rn4r1H49z" role="2Oq$k0">
                  <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
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
                <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
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
                          <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
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
          <node concept="3eNFk2" id="6x5UxX30Nm0" role="3eNLev">
            <node concept="3clFbS" id="6x5UxX30Nm2" role="3eOfB_">
              <node concept="3clFbF" id="6x5UxX30PUn" role="3cqZAp">
                <node concept="37vLTI" id="6x5UxX30Qt6" role="3clFbG">
                  <node concept="2ShNRf" id="6x5UxX30QGM" role="37vLTx">
                    <node concept="1pGfFk" id="6x5UxX30R$b" role="2ShVmc">
                      <ref role="37wK5l" node="6x5UxX2Y89P" resolve="GraphVizViewManager" />
                      <node concept="37vLTw" id="6x5UxX30ROm" role="37wK5m">
                        <ref role="3cqZAo" node="50Rn4r1GlT$" resolve="graph" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6x5UxX30Q2m" role="37vLTJ">
                    <node concept="2WthIp" id="6x5UxX30PUm" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6x5UxX30Qiv" role="2OqNvi">
                      <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6x5UxX30OvH" role="3eO9$A">
              <node concept="Rm8GO" id="6x5UxX30P8m" role="3uHU7w">
                <ref role="Rm8GQ" node="6x5UxX30LPA" resolve="GraphViz" />
                <ref role="1Px2BO" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
              </node>
              <node concept="2OqwBi" id="6x5UxX30OvJ" role="3uHU7B">
                <node concept="37vLTw" id="6x5UxX30OvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
                </node>
                <node concept="liA8E" id="6x5UxX30OvL" role="2OqNvi">
                  <ref role="37wK5l" node="50Rn4r1MrGZ" resolve="getRenderingTechnology" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nFmMse03tL" role="3cqZAp" />
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
                <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FnIwHmiDrT" role="3cqZAp">
          <node concept="2OqwBi" id="5FnIwHmiDCZ" role="3clFbG">
            <node concept="2WthIp" id="5FnIwHmiDrR" role="2Oq$k0" />
            <node concept="2XshWL" id="5FnIwHmiE1q" role="2OqNvi">
              <ref role="2WH_rO" node="5FnIwHmiAqG" resolve="setupToolContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nFmMse0fWt" role="3cqZAp">
          <node concept="2OqwBi" id="7nFmMse0gdR" role="3clFbG">
            <node concept="37vLTw" id="7nFmMse0fWr" role="2Oq$k0">
              <ref role="3cqZAo" node="50Rn4r1H1tN" resolve="gi" />
            </node>
            <node concept="liA8E" id="7nFmMse0gE4" role="2OqNvi">
              <ref role="37wK5l" node="7nFmMse05VJ" resolve="toolCreated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50Rn4r1H1tN" role="3clF46">
        <property role="TrG5h" value="gi" />
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
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="toolContainer" />
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
        <node concept="3clFbH" id="6yokqKSN8gP" role="3cqZAp" />
        <node concept="3cpWs8" id="Xy7PSdc_6p" role="3cqZAp">
          <node concept="3cpWsn" id="Xy7PSdc_6q" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="Xy7PSdc_Uj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="Xy7PSdc_nG" role="33vP2m">
              <node concept="2OqwBi" id="Xy7PSdc_nH" role="2Oq$k0">
                <node concept="2WthIp" id="Xy7PSdc_nI" role="2Oq$k0" />
                <node concept="2BZ7hE" id="Xy7PSdc_nJ" role="2OqNvi">
                  <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                </node>
              </node>
              <node concept="liA8E" id="Xy7PSdc_nK" role="2OqNvi">
                <ref role="37wK5l" to="upej:~IViewManager.getView():javax.swing.JPanel" resolve="getView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lex0lo5gF6" role="3cqZAp" />
        <node concept="3cpWs8" id="6yokqKSN1UK" role="3cqZAp">
          <node concept="3cpWsn" id="6yokqKSN1UL" role="3cpWs9">
            <property role="TrG5h" value="viewContainer" />
            <node concept="3uibUv" id="6yokqKSN1UM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6yokqKSN267" role="33vP2m">
              <node concept="1pGfFk" id="6yokqKSN2FI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6yokqKSN2G7" role="37wK5m">
                  <node concept="1pGfFk" id="6yokqKSN3hM" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yokqKSN4K9" role="3cqZAp">
          <node concept="2OqwBi" id="6yokqKSN5f_" role="3clFbG">
            <node concept="37vLTw" id="6yokqKSN4K7" role="2Oq$k0">
              <ref role="3cqZAo" node="6yokqKSN1UL" resolve="viewContainer" />
            </node>
            <node concept="liA8E" id="6yokqKSN6ET" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="6yokqKSN7mh" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="37vLTw" id="6yokqKSN8vY" role="37wK5m">
                <ref role="3cqZAo" node="Xy7PSdc_6q" resolve="view" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yokqKSztz6" role="3cqZAp" />
        <node concept="3clFbF" id="5Lex0lo6wdO" role="3cqZAp">
          <node concept="2OqwBi" id="5Lex0lo6xzb" role="3clFbG">
            <node concept="2OqwBi" id="5Lex0lo6wBM" role="2Oq$k0">
              <node concept="2WthIp" id="5Lex0lo6wdM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5Lex0lo6x4c" role="2OqNvi">
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="toolContainer" />
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
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="toolContainer" />
              </node>
            </node>
            <node concept="liA8E" id="5FnIwHmit0q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="6yokqKSN1dE" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="37vLTw" id="6yokqKSN8Vy" role="37wK5m">
                <ref role="3cqZAo" node="6yokqKSN1UL" resolve="viewContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xy7PSdcAC9" role="3cqZAp">
          <node concept="2OqwBi" id="Xy7PSdcB5K" role="3clFbG">
            <node concept="37vLTw" id="Xy7PSdcAC7" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy7PSdc_6q" resolve="view" />
            </node>
            <node concept="liA8E" id="Xy7PSdcCxZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FnIwHmiBDL" role="1B3o_S" />
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
    <node concept="2BZ0e9" id="5FnIwHmi$9y" role="2XNbBz">
      <property role="TrG5h" value="toolContainer" />
      <node concept="3Tm6S6" id="5FnIwHmi$9z" role="1B3o_S" />
      <node concept="3uibUv" id="5FnIwHmi$A6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="10Nm6u" id="5FnIwHmi_Ku" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="5Lex0lo4hE2" role="2XNbBz">
      <property role="TrG5h" value="customToolbar" />
      <node concept="3Tm6S6" id="5Lex0lo4hE3" role="1B3o_S" />
      <node concept="3uibUv" id="5Lex0lo6$9e" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="10Nm6u" id="5Lex0lo6_O6" role="33vP2m" />
    </node>
    <node concept="2UmK3q" id="1X6acCMyKUe" role="2Um5zG">
      <node concept="3clFbS" id="1X6acCMyKUf" role="2VODD2">
        <node concept="3cpWs6" id="18ZQ$P82jX5" role="3cqZAp">
          <node concept="2OqwBi" id="4JBT2R9Urry" role="3cqZAk">
            <node concept="2WthIp" id="4JBT2R9Urr_" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4JBT2R9UrrB" role="2OqNvi">
              <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="toolContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="buDqkdUFCP" role="uR5cp">
      <node concept="3clFbS" id="buDqkdUFCQ" role="2VODD2">
        <node concept="3clFbF" id="1aZIu9Ypkfh" role="3cqZAp">
          <node concept="37vLTI" id="1aZIu9Ypl9p" role="3clFbG">
            <node concept="2xqhHp" id="1aZIu9YpldO" role="37vLTx" />
            <node concept="2OqwBi" id="1aZIu9YpkqZ" role="37vLTJ">
              <node concept="2WthIp" id="1aZIu9Ypkff" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1aZIu9YpkIM" role="2OqNvi">
                <ref role="2WH_rO" node="1aZIu9Ypiwv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FnIwHmiBdi" role="3cqZAp">
          <node concept="37vLTI" id="5FnIwHmiBdj" role="3clFbG">
            <node concept="2OqwBi" id="5FnIwHmiBdk" role="37vLTJ">
              <node concept="2WthIp" id="5FnIwHmiBdl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5FnIwHmiBdm" role="2OqNvi">
                <ref role="2WH_rO" node="5FnIwHmi$9y" resolve="toolContainer" />
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
    <node concept="2xpOpl" id="6yVMxJNjcaz" role="uR5co">
      <node concept="3clFbS" id="6yVMxJNjca$" role="2VODD2">
        <node concept="3clFbJ" id="6yVMxJNjcQF" role="3cqZAp">
          <node concept="3y3z36" id="6yVMxJNjd$g" role="3clFbw">
            <node concept="10Nm6u" id="6yVMxJNjd$N" role="3uHU7w" />
            <node concept="2OqwBi" id="6yVMxJNjd12" role="3uHU7B">
              <node concept="2WthIp" id="6yVMxJNjcR0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6yVMxJNjdkT" role="2OqNvi">
                <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6yVMxJNjcQH" role="3clFbx">
            <node concept="3clFbF" id="6yVMxJNjdHC" role="3cqZAp">
              <node concept="2OqwBi" id="6yVMxJNjdVA" role="3clFbG">
                <node concept="2OqwBi" id="6yVMxJNjdHy" role="2Oq$k0">
                  <node concept="2WthIp" id="6yVMxJNjdH_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6yVMxJNjdHB" role="2OqNvi">
                    <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6yVMxJNje8x" role="2OqNvi">
                  <ref role="37wK5l" to="upej:~IViewManager.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yVMxJNjekV" role="3cqZAp">
              <node concept="37vLTI" id="6yVMxJNjeV_" role="3clFbG">
                <node concept="10Nm6u" id="6yVMxJNjeW7" role="37vLTx" />
                <node concept="2OqwBi" id="6yVMxJNjeth" role="37vLTJ">
                  <node concept="2WthIp" id="6yVMxJNjekT" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6yVMxJNjeL6" role="2OqNvi">
                    <ref role="2WH_rO" node="4JBT2R9Uvdi" resolve="viewManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="2a7GMi" id="6x5UxX32SCk" role="ftvYc" />
      <node concept="tCFHf" id="6x5UxX32SCC" role="ftvYc">
        <ref role="tCJdB" node="6x5UxX31b1p" resolve="RenderAsSVG" />
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
    <node concept="1DS2jV" id="1aZIu9YrLRX" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
      <node concept="1oajcY" id="1aZIu9YrLRY" role="1oa70y" />
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
              <node concept="2OqwBi" id="1aZIu9YrSC2" role="2XxRq1">
                <node concept="2WthIp" id="1aZIu9YrSoI" role="2Oq$k0" />
                <node concept="1DTwFV" id="1aZIu9YrT8P" role="2OqNvi">
                  <ref role="2WH_rO" node="1aZIu9YrLRX" resolve="editor" />
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
              <ref role="37wK5l" to="uc57:~GraphstreamViewManager.configure(org.graphstream.ui.layout.Layout,org.graphstream.ui.view.Viewer,java.lang.String):void" resolve="configure" />
              <node concept="37vLTw" id="16YVkUU6_oA" role="37wK5m">
                <ref role="3cqZAo" node="64_1OWe_7SN" resolve="layout" />
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
      <node concept="P$JXv" id="64_1OWeAq9q" role="lGtFl">
        <node concept="TZ5HA" id="64_1OWeAq9r" role="TZ5H$">
          <node concept="1dT_AC" id="64_1OWeAq9s" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the configured GraphstreamViewManager using a hotfixed version of the Graphstream DefaultView (see of MPSHotfixedView)." />
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
      </node>
    </node>
    <node concept="3Tm1VV" id="64_1OWe$WQR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="64_1OWexg7y">
    <property role="TrG5h" value="MPSHotfixedView" />
    <property role="3GE5qa" value="view.graphstream" />
    <node concept="2tJIrI" id="7PLVYgqJafk" role="jymVt" />
    <node concept="312cEg" id="7PLVYgqN6YK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_mouseListenerAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7PLVYgqN5MO" role="1B3o_S" />
      <node concept="10P_77" id="7PLVYgqN6RE" role="1tU5fm" />
      <node concept="3clFbT" id="7PLVYgqN7TG" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PLVYgqN80T" role="jymVt" />
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
        <node concept="3clFbF" id="6I5RWbd4fFf" role="3cqZAp">
          <node concept="2OqwBi" id="6I5RWbd4gkZ" role="3clFbG">
            <node concept="Xjq3P" id="6I5RWbd4fFd" role="2Oq$k0" />
            <node concept="liA8E" id="6I5RWbd4jcX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.addAncestorListener(javax.swing.event.AncestorListener):void" resolve="addAncestorListener" />
              <node concept="Xjq3P" id="6I5RWbd4jMO" role="37wK5m" />
            </node>
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
            <property role="3SKdUp" value="if paintComponent is called in the context of a tool-window-repaint, the drawing is erased. call to repaint() fixes this problem." />
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
    <node concept="2tJIrI" id="6I5RWbd3QGz" role="jymVt" />
    <node concept="3clFb_" id="6I5RWbd3OdC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6I5RWbd3OdD" role="1B3o_S" />
      <node concept="3cqZAl" id="6I5RWbd3OdF" role="3clF45" />
      <node concept="37vLTG" id="6I5RWbd3OdG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6I5RWbd3OdH" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6I5RWbd3OdM" role="3clF47" />
      <node concept="2AHcQZ" id="6I5RWbd3OdN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I5RWbd3P3S" role="jymVt" />
    <node concept="3clFb_" id="6I5RWbd3OdO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6I5RWbd3OdP" role="1B3o_S" />
      <node concept="3cqZAl" id="6I5RWbd3OdR" role="3clF45" />
      <node concept="37vLTG" id="6I5RWbd3OdS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6I5RWbd3OdT" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6I5RWbd3OdY" role="3clF47">
        <node concept="3SKdUt" id="6I5RWbd3PVx" role="3cqZAp">
          <node concept="3SKdUq" id="6I5RWbd3PVy" role="3SKWNk">
            <property role="3SKdUp" value="the camera does not seem to be in synch after the view lost the focus in MPS. maybe related to repaint() problem above." />
          </node>
        </node>
        <node concept="3SKdUt" id="6I5RWbd40fJ" role="3cqZAp">
          <node concept="3SKdUq" id="6I5RWbd40fL" role="3SKWNk">
            <property role="3SKdUp" value="move the camera to fix the problem" />
          </node>
        </node>
        <node concept="3clFbF" id="6I5RWbd3U0Y" role="3cqZAp">
          <node concept="2OqwBi" id="6I5RWbd3Udo" role="3clFbG">
            <node concept="1rXfSq" id="6I5RWbd3U0W" role="2Oq$k0">
              <ref role="37wK5l" to="tirk:~DefaultView.getCamera():org.graphstream.ui.view.Camera" resolve="getCamera" />
            </node>
            <node concept="liA8E" id="6I5RWbd3UEq" role="2OqNvi">
              <ref role="37wK5l" to="xyqd:~Camera.setViewPercent(double):void" resolve="setViewPercent" />
              <node concept="2OqwBi" id="6I5RWbd3WKP" role="37wK5m">
                <node concept="1rXfSq" id="6I5RWbd3V__" role="2Oq$k0">
                  <ref role="37wK5l" to="tirk:~DefaultView.getCamera():org.graphstream.ui.view.Camera" resolve="getCamera" />
                </node>
                <node concept="liA8E" id="6I5RWbd3X94" role="2OqNvi">
                  <ref role="37wK5l" to="xyqd:~Camera.getViewPercent():double" resolve="getViewPercent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6I5RWbd3OdZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I5RWbd3O8N" role="jymVt" />
    <node concept="3clFb_" id="6I5RWbd3Od7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ancestorAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6I5RWbd3Od8" role="1B3o_S" />
      <node concept="3cqZAl" id="6I5RWbd3Oda" role="3clF45" />
      <node concept="37vLTG" id="6I5RWbd3Odb" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6I5RWbd3Odc" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6I5RWbd3Odg" role="3clF47" />
      <node concept="2AHcQZ" id="6I5RWbd3Odh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I5RWbd3OTu" role="jymVt" />
    <node concept="3clFb_" id="6I5RWbd3Odi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ancestorRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6I5RWbd3Odj" role="1B3o_S" />
      <node concept="3cqZAl" id="6I5RWbd3Odl" role="3clF45" />
      <node concept="37vLTG" id="6I5RWbd3Odm" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6I5RWbd3Odn" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6I5RWbd3Odr" role="3clF47" />
      <node concept="2AHcQZ" id="6I5RWbd3Ods" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I5RWbd3OJ5" role="jymVt" />
    <node concept="3clFb_" id="6I5RWbd3Odt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ancestorMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6I5RWbd3Odu" role="1B3o_S" />
      <node concept="3cqZAl" id="6I5RWbd3Odw" role="3clF45" />
      <node concept="37vLTG" id="6I5RWbd3Odx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6I5RWbd3Ody" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6I5RWbd3OdA" role="3clF47">
        <node concept="3SKdUt" id="6I5RWbd44L8" role="3cqZAp">
          <node concept="3SKdUq" id="6I5RWbd44L9" role="3SKWNk">
            <property role="3SKdUp" value="This registers a mouse listener that forces camera synch before the use clicks somewhere (see above)" />
          </node>
        </node>
        <node concept="3SKdUt" id="7PLVYgqNj9v" role="3cqZAp">
          <node concept="3SKdUq" id="7PLVYgqNj9x" role="3SKWNk">
            <property role="3SKdUp" value="First idea was to place it in AncestorAdded, but it seems to be called to early. In MPS ancestorMoved also seems to" />
          </node>
        </node>
        <node concept="3SKdUt" id="7PLVYgqNk0Y" role="3cqZAp">
          <node concept="3SKdUq" id="7PLVYgqNk10" role="3SKWNk">
            <property role="3SKdUp" value="be called every time (WHY??!), so maybe this is a better place." />
          </node>
        </node>
        <node concept="3SKdUt" id="7PLVYgqL5gI" role="3cqZAp">
          <node concept="3SKdUq" id="7PLVYgqL5gJ" role="3SKWNk">
            <property role="3SKdUp" value="The additional delay makes sure that view is built up before MouseMotionListener gets registered (otherwise autofit" />
          </node>
        </node>
        <node concept="3SKdUt" id="7PLVYgqNkqJ" role="3cqZAp">
          <node concept="3SKdUq" id="7PLVYgqNkqK" role="3SKWNk">
            <property role="3SKdUp" value="might be disabled too early)" />
          </node>
        </node>
        <node concept="3clFbH" id="7PLVYgqNhj4" role="3cqZAp" />
        <node concept="3clFbJ" id="7PLVYgqNcjc" role="3cqZAp">
          <node concept="3clFbS" id="7PLVYgqNcje" role="3clFbx">
            <node concept="3cpWs6" id="7PLVYgqNgEC" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="7PLVYgqNfOW" role="3clFbw">
            <ref role="3cqZAo" node="7PLVYgqN6YK" resolve="_mouseListenerAdded" />
          </node>
        </node>
        <node concept="3clFbH" id="7PLVYgqN_DY" role="3cqZAp" />
        <node concept="3clFbF" id="7PLVYgqN9Uh" role="3cqZAp">
          <node concept="37vLTI" id="7PLVYgqNaQW" role="3clFbG">
            <node concept="3clFbT" id="7PLVYgqNblz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7PLVYgqN9Uf" role="37vLTJ">
              <ref role="3cqZAo" node="7PLVYgqN6YK" resolve="_mouseListenerAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PLVYgqN8nr" role="3cqZAp" />
        <node concept="3cpWs8" id="7PLVYgqKRVG" role="3cqZAp">
          <node concept="3cpWsn" id="7PLVYgqKRVE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7PLVYgqKSvY" role="1tU5fm">
              <ref role="3uigEE" node="64_1OWexg7y" resolve="MPSHotfixedView" />
            </node>
            <node concept="Xjq3P" id="7PLVYgqKT69" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7PLVYgqKviE" role="3cqZAp">
          <node concept="3cpWsn" id="7PLVYgqKviF" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7PLVYgqKviG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="7PLVYgqKvOi" role="33vP2m">
              <node concept="YeOm9" id="7PLVYgqKNRY" role="2ShVmc">
                <node concept="1Y3b0j" id="7PLVYgqKNS1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7PLVYgqKNS2" role="1B3o_S" />
                  <node concept="3clFb_" id="7PLVYgqKNS3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7PLVYgqKNS4" role="1B3o_S" />
                    <node concept="3cqZAl" id="7PLVYgqKNS6" role="3clF45" />
                    <node concept="3clFbS" id="7PLVYgqKNS7" role="3clF47">
                      <node concept="2GUZhq" id="7PLVYgqLwEH" role="3cqZAp">
                        <node concept="3clFbS" id="7PLVYgqLwpv" role="2GV8ay">
                          <node concept="3clFbF" id="7PLVYgqLvb3" role="3cqZAp">
                            <node concept="2YIFZM" id="7PLVYgqLvgr" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                              <node concept="3cmrfG" id="7PLVYgqLwlC" role="37wK5m">
                                <property role="3cmrfH" value="100" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="7PLVYgqLwpq" role="TEXxN">
                          <node concept="3clFbS" id="7PLVYgqLwpr" role="TDEfX" />
                          <node concept="3cpWsn" id="7PLVYgqLwps" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7PLVYgqLwpt" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7PLVYgqLwEK" role="2GVbov">
                          <node concept="3clFbF" id="7PLVYgqKfoh" role="3cqZAp">
                            <node concept="2OqwBi" id="7PLVYgqKfoi" role="3clFbG">
                              <node concept="37vLTw" id="7PLVYgqKU61" role="2Oq$k0">
                                <ref role="3cqZAo" node="7PLVYgqKRVE" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="7PLVYgqKfok" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
                                <node concept="37vLTw" id="7PLVYgqKUKP" role="37wK5m">
                                  <ref role="3cqZAo" node="7PLVYgqKRVE" resolve="instance" />
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
        <node concept="3clFbH" id="7PLVYgqLUqv" role="3cqZAp" />
        <node concept="3clFbF" id="7PLVYgqLVnc" role="3cqZAp">
          <node concept="2OqwBi" id="7PLVYgqLV_N" role="3clFbG">
            <node concept="2ShNRf" id="7PLVYgqLVne" role="2Oq$k0">
              <node concept="1pGfFk" id="7PLVYgqLVnf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="37vLTw" id="7PLVYgqLVng" role="37wK5m">
                  <ref role="3cqZAo" node="7PLVYgqKviF" resolve="r" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7PLVYgqLVWu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6I5RWbd3OdB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="64_1OWexg7z" role="1B3o_S" />
    <node concept="3uibUv" id="64_1OWexg81" role="1zkMxy">
      <ref role="3uigEE" to="tirk:~DefaultView" resolve="DefaultView" />
    </node>
    <node concept="3uibUv" id="6I5RWbd3O1x" role="EKbjA">
      <ref role="3uigEE" to="gsia:~AncestorListener" resolve="AncestorListener" />
    </node>
    <node concept="3uibUv" id="6I5RWbd3O6n" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
    </node>
    <node concept="3UR2Jj" id="6I5RWbd3PVO" role="lGtFl">
      <node concept="TZ5HA" id="6I5RWbd3PVP" role="TZ5H$">
        <node concept="1dT_AC" id="6I5RWbd3PVQ" role="1dT_Ay">
          <property role="1dT_AB" value="MPS seems to do use AWT in a strange (or even bad) way. This class combines several fixes to circumvent most problems" />
        </node>
      </node>
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
        <node concept="3clFbJ" id="2WKsGdMmWAZ" role="3cqZAp">
          <node concept="3clFbS" id="2WKsGdMmWB1" role="3clFbx">
            <node concept="3clFbF" id="2WKsGdMnbYY" role="3cqZAp">
              <node concept="37vLTI" id="2WKsGdMnfUu" role="3clFbG">
                <node concept="2OqwBi" id="2WKsGdMnikP" role="37vLTx">
                  <node concept="37vLTw" id="2WKsGdMnh0z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
                  </node>
                  <node concept="2WmjW8" id="2WKsGdMnmi4" role="2OqNvi">
                    <node concept="37vLTw" id="2WKsGdMnnvS" role="25WWJ7">
                      <ref role="3cqZAo" node="4iv9KfRphCq" resolve="graphingInformation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2WKsGdMnbYW" role="37vLTJ">
                  <ref role="3cqZAo" node="4iv9KfRkiH$" resolve="_historyIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2WKsGdMn2Gs" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2WKsGdMmZ6K" role="3clFbw">
            <node concept="37vLTw" id="2WKsGdMmXQa" role="2Oq$k0">
              <ref role="3cqZAo" node="4iv9KfRhzp2" resolve="_history" />
            </node>
            <node concept="3JPx81" id="2WKsGdMn24Y" role="2OqNvi">
              <node concept="37vLTw" id="2WKsGdMn2kA" role="25WWJ7">
                <ref role="3cqZAo" node="4iv9KfRphCq" resolve="graphingInformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WKsGdMn2GD" role="3cqZAp" />
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
      <node concept="QsSxf" id="6x5UxX30LPA" role="Qtgdg">
        <property role="TrG5h" value="GraphViz" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zrVLV_TRQU" role="jymVt" />
    <node concept="3clFb_" id="1aZIu9YoDKL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="1aZIu9YoDKO" role="3clF47" />
      <node concept="3Tm1VV" id="1aZIu9YoDKP" role="1B3o_S" />
      <node concept="3cqZAl" id="1aZIu9YoDJV" role="3clF45" />
      <node concept="37vLTG" id="1aZIu9YoGX$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1aZIu9YoGXz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1aZIu9YrTCl" role="3clF46">
        <property role="TrG5h" value="fileEditor" />
        <node concept="3uibUv" id="1aZIu9YrTPl" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrVLV_TROL" role="jymVt" />
    <node concept="3clFb_" id="50Rn4r1MrGZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRenderingTechnology" />
      <node concept="3clFbS" id="50Rn4r1MrH2" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1MrH3" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1MrBu" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
      </node>
      <node concept="P$JXv" id="4G2jA20fCeZ" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fCf0" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fCf1" role="1dT_Ay">
            <property role="1dT_AB" value="Should always return ERenderingTechnology.Graphstream (only interactive renderer currently available)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20fBLp" role="jymVt" />
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
      <node concept="P$JXv" id="4G2jA20fCkc" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fCkd" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fCke" role="1dT_Ay">
            <property role="1dT_AB" value="Returning &quot;HierarchicalLayoutJGraphX()&quot; is recommended. Alternatives are available. Must not be null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20fBJE" role="jymVt" />
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
      <node concept="P$JXv" id="4G2jA20fAU0" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fAU1" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fAU2" role="1dT_Ay">
            <property role="1dT_AB" value="Called by the framework to retrieve the graph." />
          </node>
        </node>
        <node concept="TZ5HA" id="4G2jA20fB0l" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fB0m" role="1dT_Ay">
            <property role="1dT_AB" value="Initial rendering is faster when Vertexes and Edges are already inserted but" />
          </node>
        </node>
        <node concept="TZ5HA" id="4G2jA20fB3Z" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fB40" role="1dT_Ay">
            <property role="1dT_AB" value="most viewers support adding additional elements to the graph later." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20fB8$" role="jymVt" />
    <node concept="3clFb_" id="50Rn4r1HbzZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInteractionHandlers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50Rn4r1Hb$0" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1Hb$1" role="1B3o_S" />
      <node concept="_YKpA" id="50Rn4r1Hb$2" role="3clF45">
        <node concept="3uibUv" id="1V72FUbyOIf" role="_ZDj9">
          <ref role="3uigEE" to="7vlr:~IInteractionHandler" resolve="IInteractionHandler" />
        </node>
      </node>
      <node concept="P$JXv" id="4G2jA20fBdp" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fBdq" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fBdr" role="1dT_Ay">
            <property role="1dT_AB" value="The interaction handlers returned by this function are registered at the viewer by the framework. May be null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20fBaa" role="jymVt" />
    <node concept="3clFb_" id="50Rn4r1Hb$4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getToolbarContribution" />
      <node concept="3clFbS" id="50Rn4r1Hb$5" role="3clF47" />
      <node concept="3Tm1VV" id="50Rn4r1Hb$6" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1Hb$7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="P$JXv" id="4G2jA20fBQ$" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fBQ_" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fBQA" role="1dT_Ay">
            <property role="1dT_AB" value="The component returned by this function is added below the main toolbar of the graphing tool. May be null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrVLV_TRNI" role="jymVt" />
    <node concept="3clFb_" id="7nFmMse05VJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="toolCreated" />
      <node concept="3clFbS" id="7nFmMse05VM" role="3clF47" />
      <node concept="3Tm1VV" id="7nFmMse05VN" role="1B3o_S" />
      <node concept="3cqZAl" id="7nFmMse05Uu" role="3clF45" />
      <node concept="P$JXv" id="4G2jA20fBUV" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fBUW" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fBUX" role="1dT_Ay">
            <property role="1dT_AB" value="Called by the framework when the tool is created and initialized." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20fBZG" role="jymVt" />
    <node concept="3clFb_" id="5zrVLV_TRYW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="refresh" />
      <node concept="3clFbS" id="5zrVLV_TRYZ" role="3clF47" />
      <node concept="3Tm1VV" id="5zrVLV_TRZ0" role="1B3o_S" />
      <node concept="3cqZAl" id="5zrVLV_TRXN" role="3clF45" />
      <node concept="P$JXv" id="4G2jA20fC9N" role="lGtFl">
        <node concept="TZ5HA" id="4G2jA20fC9O" role="TZ5H$">
          <node concept="1dT_AC" id="4G2jA20fC9P" role="1dT_Ay">
            <property role="1dT_AB" value="Called by the framework when users clicks &quot;refresh&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="50Rn4r1HbyK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6x5UxX2XZus">
    <property role="3GE5qa" value="view.graphviz" />
    <property role="TrG5h" value="GraphVizViewManager" />
    <node concept="2tJIrI" id="6x5UxX2Y7D0" role="jymVt" />
    <node concept="312cEg" id="6x5UxX2Z0lo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_view" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6x5UxX2YZeJ" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX2Z0dg" role="1tU5fm">
        <ref role="3uigEE" to="er5d:~JSVGScrollPane" resolve="JSVGScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="6x5UxX30db6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_canvas" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6x5UxX30bZu" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX30d2G" role="1tU5fm">
        <ref role="3uigEE" to="k4pk:2sPLpCfQsmQ" resolve="PlantUMLSVGCanvas" />
      </node>
    </node>
    <node concept="312cEg" id="6x5UxX34VfU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_graph" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6x5UxX34TU4" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX34Wnl" role="1tU5fm">
        <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2YaoR" role="jymVt" />
    <node concept="3clFbW" id="6x5UxX2Y89P" role="jymVt">
      <node concept="3cqZAl" id="6x5UxX2Y89R" role="3clF45" />
      <node concept="3Tm1VV" id="6x5UxX2Y89S" role="1B3o_S" />
      <node concept="3clFbS" id="6x5UxX2Y89T" role="3clF47">
        <node concept="XkiVB" id="6x5UxX2Y90F" role="3cqZAp">
          <ref role="37wK5l" to="upej:~AbstractViewManager.&lt;init&gt;(de.itemis.graphing.model.Graph)" resolve="AbstractViewManager" />
          <node concept="37vLTw" id="6x5UxX2Y9dm" role="37wK5m">
            <ref role="3cqZAo" node="6x5UxX2Y8_b" resolve="graph" />
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX34Xbx" role="3cqZAp">
          <node concept="37vLTI" id="6x5UxX34Yp8" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX34YSb" role="37vLTx">
              <ref role="3cqZAo" node="6x5UxX2Y8_b" resolve="graph" />
            </node>
            <node concept="37vLTw" id="6x5UxX34Xbv" role="37vLTJ">
              <ref role="3cqZAo" node="6x5UxX34VfU" resolve="_graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX30eJI" role="3cqZAp">
          <node concept="37vLTI" id="6x5UxX30kbi" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX30eJG" role="37vLTJ">
              <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
            </node>
            <node concept="2ShNRf" id="6x5UxX30kzF" role="37vLTx">
              <node concept="1pGfFk" id="6x5UxX2Za$4" role="2ShVmc">
                <ref role="37wK5l" to="k4pk:2sPLpCfQsmS" resolve="PlantUMLSVGCanvas" />
                <node concept="2ShNRf" id="6x5UxX2Za$5" role="37wK5m">
                  <node concept="1pGfFk" id="6x5UxX2Za$6" role="2ShVmc">
                    <ref role="37wK5l" to="k4pk:1X6acCMyThK" resolve="MbeddrUserAgent" />
                    <node concept="10Nm6u" id="6x5UxX2ZZ_O" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="6x5UxX2Za$8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="6x5UxX2Za$9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX2ZbLK" role="3cqZAp">
          <node concept="37vLTI" id="6x5UxX2Zh5T" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX2ZbLI" role="37vLTJ">
              <ref role="3cqZAo" node="6x5UxX2Z0lo" resolve="_view" />
            </node>
            <node concept="2ShNRf" id="6x5UxX2Zq6Z" role="37vLTx">
              <node concept="1pGfFk" id="6x5UxX2Zq70" role="2ShVmc">
                <ref role="37wK5l" to="k4pk:18ZQ$P81TUY" resolve="JSVGScrollerWithMouseWheelListener" />
                <node concept="37vLTw" id="6x5UxX30mfV" role="37wK5m">
                  <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX2ZAen" role="3cqZAp" />
        <node concept="3cpWs8" id="2sPLpCfQJQq" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQJQr" role="3cpWs9">
            <property role="TrG5h" value="tmpFilePath" />
            <node concept="17QB3L" id="2sPLpCfQJQs" role="1tU5fm" />
            <node concept="3cpWs3" id="2sPLpCfQJR_" role="33vP2m">
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
              <node concept="Xl_RD" id="6x5UxX2ZT8U" role="3uHU7w">
                <property role="Xl_RC" value="mps_graphviz_tmp.dot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85dtc" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85dt_" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX30oeS" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
            </node>
            <node concept="liA8E" id="18ZQ$P85dxo" role="2OqNvi">
              <ref role="37wK5l" to="k4pk:2sPLpCfQ$ZW" resolve="loadPlantUMLDiagram" />
              <node concept="37vLTw" id="5Hxjapweq$P" role="37wK5m">
                <ref role="3cqZAo" node="2sPLpCfQJQr" resolve="tmpFilePath" />
              </node>
              <node concept="1rXfSq" id="6x5UxX2ZP45" role="37wK5m">
                <ref role="37wK5l" node="6x5UxX2ZHTt" resolve="getGraphAsDOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x5UxX2Y8_b" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="6x5UxX2Y8_a" role="1tU5fm">
          <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2Y9dE" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX2Y7D5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getView" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6x5UxX2Y7D6" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX2Y7D8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="6x5UxX2Y7Db" role="3clF47">
        <node concept="3cpWs6" id="6x5UxX30xsD" role="3cqZAp">
          <node concept="37vLTw" id="6x5UxX30x_1" role="3cqZAk">
            <ref role="3cqZAo" node="6x5UxX2Z0lo" resolve="_view" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX2Y7Dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2Y9ny" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX2Y7Df" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="zoomIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6x5UxX2Y7Dg" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX2Y7Di" role="3clF45" />
      <node concept="3clFbS" id="6x5UxX2Y7Dl" role="3clF47">
        <node concept="3clFbF" id="6x5UxX30zA8" role="3cqZAp">
          <node concept="1rXfSq" id="6x5UxX30$d0" role="3clFbG">
            <ref role="37wK5l" node="6x5UxX307jj" resolve="zoom" />
            <node concept="3b6qkQ" id="6x5UxX30_Eu" role="37wK5m">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX2Y7Dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2Y9xr" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX2Y7Dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="zoomOut" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6x5UxX2Y7Do" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX2Y7Dq" role="3clF45" />
      <node concept="3clFbS" id="6x5UxX2Y7Dt" role="3clF47">
        <node concept="3clFbF" id="6x5UxX30Aml" role="3cqZAp">
          <node concept="1rXfSq" id="6x5UxX30Amk" role="3clFbG">
            <ref role="37wK5l" node="6x5UxX307jj" resolve="zoom" />
            <node concept="3b6qkQ" id="6x5UxX30AyZ" role="37wK5m">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX2Y7Du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2Y9Fl" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX2Y7Dv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fitView" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6x5UxX2Y7Dw" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX2Y7Dy" role="3clF45" />
      <node concept="3clFbS" id="6x5UxX2Y7D_" role="3clF47">
        <node concept="3clFbF" id="6x5UxX30BAP" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX30DZm" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX30BAO" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
            </node>
            <node concept="liA8E" id="6x5UxX30HZV" role="2OqNvi">
              <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.resetRenderingTransform():void" resolve="resetRenderingTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX2Y7DA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2Y9Pg" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX2Y7DB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6x5UxX2Y7DC" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX2Y7DE" role="3clF45" />
      <node concept="3clFbS" id="6x5UxX2Y7DH" role="3clF47" />
      <node concept="2AHcQZ" id="6x5UxX2Y7DI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX2ZGA3" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX2ZHTt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGraphAsDOT" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX2ZHTw" role="3clF47">
        <node concept="3cpWs8" id="6x5UxX34r3h" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX34r3i" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6x5UxX34r3j" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6x5UxX34rWk" role="33vP2m">
              <node concept="1pGfFk" id="6x5UxX34rSr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX34Mix" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX34sTt" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX34tYe" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX34sTr" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX34u_3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX34uAd" role="37wK5m">
                <property role="Xl_RC" value="@startuml\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX34vRS" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX34wN0" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX34vRQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX34x$5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX34x_f" role="37wK5m">
                <property role="Xl_RC" value="digraph SVGGraph {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX34IzQ" role="3cqZAp" />
        <node concept="2Gpval" id="6x5UxX36ivR" role="3cqZAp">
          <node concept="2GrKxI" id="6x5UxX36ivS" role="2Gsz3X">
            <property role="TrG5h" value="vertex" />
          </node>
          <node concept="2OqwBi" id="6x5UxX36ivT" role="2GsD0m">
            <node concept="37vLTw" id="6x5UxX36ivU" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34VfU" resolve="_graph" />
            </node>
            <node concept="liA8E" id="6x5UxX36ivV" role="2OqNvi">
              <ref role="37wK5l" to="5svn:~Graph.getVertexes():java.util.List" resolve="getVertexes" />
            </node>
          </node>
          <node concept="3clFbS" id="6x5UxX36ivW" role="2LFqv$">
            <node concept="3clFbF" id="6x5UxX36ivX" role="3cqZAp">
              <node concept="1rXfSq" id="6x5UxX36ivY" role="3clFbG">
                <ref role="37wK5l" node="6x5UxX36b6H" resolve="addVertex" />
                <node concept="37vLTw" id="6x5UxX36ivZ" role="37wK5m">
                  <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
                </node>
                <node concept="2GrUjf" id="6x5UxX36iw0" role="37wK5m">
                  <ref role="2Gs0qQ" node="6x5UxX36ivS" resolve="vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX36hCv" role="3cqZAp" />
        <node concept="2Gpval" id="6x5UxX34Qs2" role="3cqZAp">
          <node concept="2GrKxI" id="6x5UxX34Qs4" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="6x5UxX34Zm$" role="2GsD0m">
            <node concept="37vLTw" id="6x5UxX34YYo" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34VfU" resolve="_graph" />
            </node>
            <node concept="liA8E" id="6x5UxX34ZFG" role="2OqNvi">
              <ref role="37wK5l" to="5svn:~Graph.getEdges():java.util.List" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="6x5UxX34Qs8" role="2LFqv$">
            <node concept="3clFbF" id="6x5UxX35hZ5" role="3cqZAp">
              <node concept="1rXfSq" id="6x5UxX35hZ3" role="3clFbG">
                <ref role="37wK5l" node="6x5UxX355Pv" resolve="addEdge" />
                <node concept="37vLTw" id="6x5UxX35igc" role="37wK5m">
                  <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
                </node>
                <node concept="2GrUjf" id="6x5UxX35iur" role="37wK5m">
                  <ref role="2Gs0qQ" node="6x5UxX34Qs4" resolve="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX34Juy" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX34yCd" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX34yCe" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX34yCf" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX34yCg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX34yCh" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX34z_f" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX34z_g" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX34z_h" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX34z_i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX34$AW" role="37wK5m">
                <property role="Xl_RC" value="@enduml\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX34LnN" role="3cqZAp" />
        <node concept="3cpWs6" id="6x5UxX2ZMzE" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX34CFj" role="3cqZAk">
            <node concept="37vLTw" id="6x5UxX34BG1" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX34r3i" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX34DO5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6x5UxX2ZH2b" role="1B3o_S" />
      <node concept="17QB3L" id="6x5UxX2ZHGX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1V72FUbyZIZ" role="jymVt" />
    <node concept="3clFb_" id="1V72FUbz0RM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateTextSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1V72FUbz0RN" role="1B3o_S" />
      <node concept="3uibUv" id="1V72FUbz0RP" role="3clF45">
        <ref role="3uigEE" to="5svn:~Size" resolve="Size" />
      </node>
      <node concept="37vLTG" id="1V72FUbz0RQ" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="1V72FUbz0RR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1V72FUbz0RS" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="1V72FUbz0RT" role="1tU5fm">
          <ref role="3uigEE" to="u99y:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="3clFbS" id="1V72FUbz0RW" role="3clF47">
        <node concept="YS8fn" id="1V72FUbz3u1" role="3cqZAp">
          <node concept="2ShNRf" id="1V72FUbz3yj" role="YScLw">
            <node concept="HV5vD" id="1V72FUbzaYl" role="2ShVmc">
              <ref role="HV5vE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V72FUbz0RX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1V72FUbz26K" role="jymVt" />
    <node concept="3clFb_" id="1V72FUbz0S0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGraphicalUnitsPerPixel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1V72FUbz0S1" role="1B3o_S" />
      <node concept="10P55v" id="1V72FUbz0S3" role="3clF45" />
      <node concept="3clFbS" id="1V72FUbz0S6" role="3clF47">
        <node concept="YS8fn" id="1V72FUbzb19" role="3cqZAp">
          <node concept="2ShNRf" id="1V72FUbzb1a" role="YScLw">
            <node concept="HV5vD" id="1V72FUbzb1b" role="2ShVmc">
              <ref role="HV5vE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V72FUbz0S7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX352g5" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX36b6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addVertex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX36b6I" role="3clF47">
        <node concept="3clFbF" id="6x5UxX36b6J" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36b6K" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36b6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36b6M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="6x5UxX36b6N" role="37wK5m">
                <ref role="37wK5l" node="6x5UxX35EYJ" resolve="convertToValidID" />
                <node concept="2OqwBi" id="6x5UxX36b6O" role="37wK5m">
                  <node concept="37vLTw" id="6x5UxX36b6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX36b7$" resolve="v" />
                  </node>
                  <node concept="liA8E" id="6x5UxX36b6S" role="2OqNvi">
                    <ref role="37wK5l" to="5svn:~GraphElement.getId():java.lang.String" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX36b78" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36b79" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36b7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36b7b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX36b7c" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX395Xw" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX38PTH" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX38Qfb" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX38PTF" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX38QQ5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX38QUF" role="37wK5m">
                <property role="Xl_RC" value="label=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6x5UxX38x0c" role="3cqZAp">
          <node concept="3clFbS" id="6x5UxX38x0e" role="3clFbx">
            <node concept="3clFbF" id="6x5UxX38UC1" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX38UC2" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX38UC3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX38UC4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX38UC5" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x5UxX38UC6" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX38UC7" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX38UC8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX38UC9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="6x5UxX393lD" role="37wK5m">
                    <ref role="37wK5l" node="6x5UxX38Zw_" resolve="convert" />
                    <ref role="1Pybhc" node="6x5UxX38YmZ" resolve="TablularAttachmentsToHTML" />
                    <node concept="37vLTw" id="6x5UxX393xz" role="37wK5m">
                      <ref role="3cqZAo" node="6x5UxX36b7$" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x5UxX38UCd" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX38UCe" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX38UCf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX38UCg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX38UCh" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6x5UxX38GCb" role="3clFbw">
            <node concept="3cmrfG" id="6x5UxX38H84" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6x5UxX38Dqt" role="3uHU7B">
              <node concept="liA8E" id="6x5UxX38Eem" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
              <node concept="2OqwBi" id="6x5UxX38K1Q" role="2Oq$k0">
                <node concept="37vLTw" id="6x5UxX38K1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX36b7$" resolve="v" />
                </node>
                <node concept="liA8E" id="6x5UxX38K1S" role="2OqNvi">
                  <ref role="37wK5l" to="5svn:~Vertex.getAttachments():java.util.List" resolve="getAttachments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2H4H1YTOXOg" role="9aQIa">
            <node concept="3clFbS" id="2H4H1YTOXOh" role="9aQI4">
              <node concept="3clFbF" id="6x5UxX3dQ8U" role="3cqZAp">
                <node concept="2OqwBi" id="6x5UxX3dQ8V" role="3clFbG">
                  <node concept="37vLTw" id="6x5UxX3dQ8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6x5UxX3dQ8X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6x5UxX3dQ8Y" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2H4H1YTOVt2" role="3cqZAp">
                <node concept="3clFbS" id="2H4H1YTOVt4" role="3clFbx">
                  <node concept="3clFbF" id="6x5UxX38Rbz" role="3cqZAp">
                    <node concept="2OqwBi" id="6x5UxX38Rb$" role="3clFbG">
                      <node concept="37vLTw" id="6x5UxX38Rb_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="6x5UxX38RbA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="6x5UxX38R_y" role="37wK5m">
                          <node concept="37vLTw" id="6x5UxX38R_z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6x5UxX36b7$" resolve="v" />
                          </node>
                          <node concept="liA8E" id="6x5UxX38R_$" role="2OqNvi">
                            <ref role="37wK5l" to="5svn:~GraphElement.getLabel():java.lang.String" resolve="getLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2H4H1YTOX51" role="3clFbw">
                  <node concept="10Nm6u" id="2H4H1YTOXaj" role="3uHU7w" />
                  <node concept="2OqwBi" id="2H4H1YTOVKf" role="3uHU7B">
                    <node concept="37vLTw" id="2H4H1YTOVyF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX36b7$" resolve="v" />
                    </node>
                    <node concept="liA8E" id="2H4H1YTOWiK" role="2OqNvi">
                      <ref role="37wK5l" to="5svn:~GraphElement.getLabel():java.lang.String" resolve="getLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6x5UxX3dQk1" role="3cqZAp">
                <node concept="2OqwBi" id="6x5UxX3dQk2" role="3clFbG">
                  <node concept="37vLTw" id="6x5UxX3dQk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6x5UxX3dQk4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6x5UxX3dQk5" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX38Rpz" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX38Rp$" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX38Rp_" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX38RpA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX38RpB" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX395G2" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX36ARJ" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36ARK" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36ARL" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36ARM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="6x5UxX36ARN" role="37wK5m">
                <ref role="37wK5l" node="6x5UxX36u5x" resolve="convert" />
                <ref role="1Pybhc" node="6x5UxX36teU" resolve="StyleToDOT" />
                <node concept="2OqwBi" id="6x5UxX36ARO" role="37wK5m">
                  <node concept="37vLTw" id="6x5UxX36Bk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX36b7$" resolve="v" />
                  </node>
                  <node concept="liA8E" id="6x5UxX36ARQ" role="2OqNvi">
                    <ref role="37wK5l" to="5svn:~GraphElement.getActiveStyle():de.itemis.graphing.model.style.Style" resolve="getActiveStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX396f0" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX36b7f" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36b7g" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36b7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36b7i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX36b7j" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX36b7k" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36b7l" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36b7m" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36b7y" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36b7n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX36b7o" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6x5UxX36b7w" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX36b7x" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX36b7y" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6x5UxX36b7z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6x5UxX36b7$" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="6x5UxX36em$" role="1tU5fm">
          <ref role="3uigEE" to="5svn:~Vertex" resolve="Vertex" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX369Y2" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX355Pv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addEdge" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX355Py" role="3clF47">
        <node concept="3clFbF" id="6x5UxX359Ho" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX359XJ" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX359Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX35a$x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="6x5UxX35Qpk" role="37wK5m">
                <ref role="37wK5l" node="6x5UxX35EYJ" resolve="convertToValidID" />
                <node concept="2OqwBi" id="6x5UxX35buN" role="37wK5m">
                  <node concept="2OqwBi" id="6x5UxX35b1f" role="2Oq$k0">
                    <node concept="37vLTw" id="6x5UxX35aSO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX3577y" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6x5UxX35bj_" role="2OqNvi">
                      <ref role="37wK5l" to="5svn:~Edge.getFrom():de.itemis.graphing.model.Vertex" resolve="getFrom" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6x5UxX35c6Z" role="2OqNvi">
                    <ref role="37wK5l" to="5svn:~GraphElement.getId():java.lang.String" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX35ckh" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX35c_v" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX35ckf" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX35dcZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX35dhy" role="37wK5m">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX35dCm" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX35dU2" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX35dCk" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX35exQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="6x5UxX35TPQ" role="37wK5m">
                <ref role="37wK5l" node="6x5UxX35EYJ" resolve="convertToValidID" />
                <node concept="2OqwBi" id="6x5UxX35TPR" role="37wK5m">
                  <node concept="2OqwBi" id="6x5UxX35TPS" role="2Oq$k0">
                    <node concept="37vLTw" id="6x5UxX35TPT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX3577y" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6x5UxX35TPU" role="2OqNvi">
                      <ref role="37wK5l" to="5svn:~Edge.getTo():de.itemis.graphing.model.Vertex" resolve="getTo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6x5UxX35TPV" role="2OqNvi">
                    <ref role="37wK5l" to="5svn:~GraphElement.getId():java.lang.String" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX39ppL" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX367kr" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX367Gy" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX367kp" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX368q8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX368uI" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX36$Ec" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36_2y" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36$Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36_Kd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="6x5UxX36_Z0" role="37wK5m">
                <ref role="37wK5l" node="6x5UxX36u5x" resolve="convert" />
                <ref role="1Pybhc" node="6x5UxX36teU" resolve="StyleToDOT" />
                <node concept="2OqwBi" id="6x5UxX36AjN" role="37wK5m">
                  <node concept="37vLTw" id="6x5UxX36Abf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX3577y" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6x5UxX36A_M" role="2OqNvi">
                    <ref role="37wK5l" to="5svn:~GraphElement.getActiveStyle():de.itemis.graphing.model.style.Style" resolve="getActiveStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX368SC" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX368SD" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX368SE" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX368SF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX368SG" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX35gh6" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX35gAq" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX35gh4" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX358bY" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX35hh$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX35hm7" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6x5UxX354xp" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX355Hf" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX358bY" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6x5UxX359sI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6x5UxX3577y" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6x5UxX3577x" role="1tU5fm">
          <ref role="3uigEE" to="5svn:~Edge" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX35Clg" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX35EYJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertToValidID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX35EYM" role="3clF47">
        <node concept="3cpWs6" id="2H4H1YTPAZU" role="3cqZAp">
          <node concept="3cpWs3" id="2H4H1YTPLGu" role="3cqZAk">
            <node concept="Xl_RD" id="2H4H1YTPMTG" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="2H4H1YTPIVw" role="3uHU7B">
              <node concept="Xl_RD" id="2H4H1YTPCcY" role="3uHU7B">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="37vLTw" id="2H4H1YTPK8w" role="3uHU7w">
                <ref role="3cqZAo" node="6x5UxX35Ghl" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6x5UxX35DEe" role="1B3o_S" />
      <node concept="17QB3L" id="6x5UxX35EOA" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX35Ghl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6x5UxX35Ghk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX38MD1" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX307jj" role="jymVt">
      <property role="TrG5h" value="zoom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2sPLpCfQKHP" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="2sPLpCfQKJH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2sPLpCfQKJf" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQKHU" role="3clF47">
        <node concept="3cpWs8" id="2sPLpCfQKHV" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQKHJ" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="3uibUv" id="2sPLpCfQKHW" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="2sPLpCfQKHX" role="33vP2m">
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
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
              <node concept="37vLTw" id="6x5UxX30q3J" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
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
              <node concept="liA8E" id="2sPLpCfQKIi" role="2OqNvi">
                <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.getRenderingTransform():java.awt.geom.AffineTransform" resolve="getRenderingTransform" />
              </node>
              <node concept="37vLTw" id="6x5UxX30rTb" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
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
                  <node concept="liA8E" id="2sPLpCfQKIs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                  <node concept="37vLTw" id="6x5UxX30te8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
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
                  <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                  <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
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
                <node concept="liA8E" id="2sPLpCfQKJ5" role="2OqNvi">
                  <ref role="37wK5l" to="41rc:~AbstractJGVTComponent.setRenderingTransform(java.awt.geom.AffineTransform):void" resolve="setRenderingTransform" />
                  <node concept="37vLTw" id="2sPLpCfQKJ6" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                  </node>
                </node>
                <node concept="37vLTw" id="6x5UxX30vup" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX30db6" resolve="_canvas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2sPLpCfQKHR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6x5UxX304af" role="jymVt" />
    <node concept="3Tm1VV" id="6x5UxX2XZut" role="1B3o_S" />
    <node concept="3uibUv" id="6x5UxX2Y7CV" role="1zkMxy">
      <ref role="3uigEE" to="upej:~AbstractViewManager" resolve="AbstractViewManager" />
    </node>
    <node concept="3UR2Jj" id="6x5UxX2Y9Zg" role="lGtFl">
      <node concept="TZ5HA" id="6x5UxX2Y9Zh" role="TZ5H$">
        <node concept="1dT_AC" id="6x5UxX2Y9Zi" role="1dT_Ay">
          <property role="1dT_AB" value="This class should be moved into the graphing library in the future. Because it is based on GraphViz .jar files," />
        </node>
      </node>
      <node concept="TZ5HA" id="6x5UxX2Ya8F" role="TZ5H$">
        <node concept="1dT_AC" id="6x5UxX2Ya8G" role="1dT_Ay">
          <property role="1dT_AB" value="which are already loaded by mpsutils.plantuml, it seems safer to add plantuml as dependency in MPS instead of adding" />
        </node>
      </node>
      <node concept="TZ5HA" id="6x5UxX2Ya8L" role="TZ5H$">
        <node concept="1dT_AC" id="6x5UxX2Ya8M" role="1dT_Ay">
          <property role="1dT_AB" value="respective stubs to the graphing solution at the moment." />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6x5UxX31b1p">
    <property role="TrG5h" value="RenderAsSVG" />
    <property role="2uzpH1" value="Render GraphViz SVG" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="6x5UxX31b1q" role="tncku">
      <node concept="3clFbS" id="6x5UxX31b1r" role="2VODD2">
        <node concept="3cpWs8" id="6x5UxX31b1s" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX31b1t" role="3cpWs9">
            <property role="TrG5h" value="graphingTool" />
            <node concept="1xUVSX" id="6x5UxX31b1u" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="GraphingTool" />
            </node>
            <node concept="2OqwBi" id="6x5UxX31b1v" role="33vP2m">
              <node concept="2OqwBi" id="6x5UxX31b1w" role="2Oq$k0">
                <node concept="2WthIp" id="6x5UxX31b1x" role="2Oq$k0" />
                <node concept="1DTwFV" id="6x5UxX31b1y" role="2OqNvi">
                  <ref role="2WH_rO" node="6x5UxX31b1D" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="6x5UxX31b1z" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="GraphingTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6x5UxX32Bql" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX32Bqm" role="3cpWs9">
            <property role="TrG5h" value="currentGI" />
            <node concept="3uibUv" id="6x5UxX32Bqn" role="1tU5fm">
              <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
            </node>
            <node concept="2OqwBi" id="6x5UxX32B$x" role="33vP2m">
              <node concept="37vLTw" id="6x5UxX32B$y" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX31b1t" resolve="graphingTool" />
              </node>
              <node concept="2XshWL" id="6x5UxX32B$z" role="2OqNvi">
                <ref role="2WH_rO" node="50Rn4r1O0Cc" resolve="getCurrentGraphingInformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6x5UxX32BFN" role="3cqZAp">
          <node concept="3clFbS" id="6x5UxX32BFP" role="3clFbx">
            <node concept="3cpWs6" id="6x5UxX32C_K" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6x5UxX32HbU" role="3clFbw">
            <node concept="2ZW3vV" id="6x5UxX32HXo" role="3uHU7w">
              <node concept="3uibUv" id="6x5UxX32I9p" role="2ZW6by">
                <ref role="3uigEE" node="6x5UxX32uPZ" resolve="SimpleGraphVizGI" />
              </node>
              <node concept="37vLTw" id="6x5UxX32Hxo" role="2ZW6bz">
                <ref role="3cqZAo" node="6x5UxX32Bqm" resolve="currentGI" />
              </node>
            </node>
            <node concept="3clFbC" id="6x5UxX32Cur" role="3uHU7B">
              <node concept="37vLTw" id="6x5UxX32C2y" role="3uHU7B">
                <ref role="3cqZAo" node="6x5UxX32Bqm" resolve="currentGI" />
              </node>
              <node concept="10Nm6u" id="6x5UxX32Cwx" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX32CA5" role="3cqZAp" />
        <node concept="3cpWs8" id="6x5UxX32_rB" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX32_rC" role="3cpWs9">
            <property role="TrG5h" value="graphVizGI" />
            <node concept="3uibUv" id="6x5UxX32_rD" role="1tU5fm">
              <ref role="3uigEE" node="6x5UxX32uPZ" resolve="SimpleGraphVizGI" />
            </node>
            <node concept="2ShNRf" id="6x5UxX32Adt" role="33vP2m">
              <node concept="1pGfFk" id="6x5UxX32AxO" role="2ShVmc">
                <ref role="37wK5l" node="6x5UxX32z3d" resolve="SimpleGraphVizGI" />
                <node concept="37vLTw" id="6x5UxX32CH3" role="37wK5m">
                  <ref role="3cqZAo" node="6x5UxX32Bqm" resolve="currentGI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX32DVi" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX32Es1" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX32DVg" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX31b1t" resolve="graphingTool" />
            </node>
            <node concept="2XshWL" id="6x5UxX32Gom" role="2OqNvi">
              <ref role="2WH_rO" node="50Rn4r1KqKR" resolve="addToHistoryAndShow" />
              <node concept="37vLTw" id="6x5UxX32Gy6" role="2XxRq1">
                <ref role="3cqZAo" node="6x5UxX32_rC" resolve="graphVizGI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6x5UxX31b1C" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/svg.png" />
    </node>
    <node concept="1DS2jV" id="6x5UxX31b1D" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6x5UxX31b1E" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="6x5UxX31gpG">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="GraphingInformationBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6x5UxX31hzP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6x5UxX31hqV" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="6x5UxX31hGK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6x5UxX31hTu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_fileEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6x5UxX31ibe" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
      </node>
      <node concept="3Tmbuc" id="6x5UxX31hTw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6x5UxX31hSy" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX31gvI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="6x5UxX31gvK" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX31gvL" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX31gvM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6x5UxX31gvN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6x5UxX31gvO" role="3clF46">
        <property role="TrG5h" value="fileEditor" />
        <node concept="3uibUv" id="6x5UxX31gvP" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="6x5UxX31gvQ" role="3clF47">
        <node concept="3clFbF" id="6x5UxX31j4q" role="3cqZAp">
          <node concept="37vLTI" id="6x5UxX31mbV" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX31n1t" role="37vLTx">
              <ref role="3cqZAo" node="6x5UxX31gvM" resolve="project" />
            </node>
            <node concept="37vLTw" id="6x5UxX31j4p" role="37vLTJ">
              <ref role="3cqZAo" node="6x5UxX31hzP" resolve="_project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX31olR" role="3cqZAp">
          <node concept="37vLTI" id="6x5UxX31pvg" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX31qaF" role="37vLTx">
              <ref role="3cqZAo" node="6x5UxX31gvO" resolve="fileEditor" />
            </node>
            <node concept="37vLTw" id="6x5UxX31olP" role="37vLTJ">
              <ref role="3cqZAo" node="6x5UxX31hTu" resolve="_fileEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX31gvR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX31wcd" role="jymVt" />
    <node concept="3clFb_" id="4G2jA20ffnf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4G2jA20ffnh" role="1B3o_S" />
      <node concept="3uibUv" id="4G2jA20ffni" role="3clF45">
        <ref role="3uigEE" to="2yw0:~ILayout" resolve="ILayout" />
      </node>
      <node concept="3clFbS" id="4G2jA20ffnj" role="3clF47">
        <node concept="3cpWs6" id="50Rn4r1Fsv0" role="3cqZAp">
          <node concept="2ShNRf" id="50Rn4r1FsSO" role="3cqZAk">
            <node concept="1pGfFk" id="50Rn4r1FsSP" role="2ShVmc">
              <ref role="37wK5l" to="2yw0:~HierarchicalLayoutJGraphX.&lt;init&gt;()" resolve="HierarchicalLayoutJGraphX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G2jA20ffnk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20ffMI" role="jymVt" />
    <node concept="3clFb_" id="4G2jA20ffnn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRenderingTechnology" />
      <node concept="3Tm1VV" id="4G2jA20ffnp" role="1B3o_S" />
      <node concept="3uibUv" id="4G2jA20ffnq" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
      </node>
      <node concept="3clFbS" id="4G2jA20ffnr" role="3clF47">
        <node concept="3cpWs6" id="50Rn4r1MxLo" role="3cqZAp">
          <node concept="Rm8GO" id="50Rn4r1M$HS" role="3cqZAk">
            <ref role="1Px2BO" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
            <ref role="Rm8GQ" node="50Rn4r1Mrq1" resolve="Graphstream" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G2jA20ffns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6x5UxX31gpH" role="1B3o_S" />
    <node concept="3uibUv" id="6x5UxX31gr3" role="EKbjA">
      <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
    </node>
  </node>
  <node concept="312cEu" id="6x5UxX32uPZ">
    <property role="3GE5qa" value="view.graphviz" />
    <property role="TrG5h" value="SimpleGraphVizGI" />
    <node concept="2tJIrI" id="6x5UxX32uXm" role="jymVt" />
    <node concept="312cEg" id="6x5UxX32Kbu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_originalGI" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6x5UxX32JZC" role="1tU5fm">
        <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
      <node concept="3Tm6S6" id="6x5UxX32Knl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6x5UxX32JzI" role="jymVt" />
    <node concept="3clFbW" id="6x5UxX32z3d" role="jymVt">
      <node concept="3cqZAl" id="6x5UxX32z3f" role="3clF45" />
      <node concept="3Tm1VV" id="6x5UxX32z3g" role="1B3o_S" />
      <node concept="3clFbS" id="6x5UxX32z3h" role="3clF47">
        <node concept="3clFbF" id="6x5UxX32LDB" role="3cqZAp">
          <node concept="37vLTI" id="6x5UxX32MrC" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX32MI8" role="37vLTx">
              <ref role="3cqZAo" node="6x5UxX32zr0" resolve="originalGI" />
            </node>
            <node concept="37vLTw" id="6x5UxX32LD_" role="37vLTJ">
              <ref role="3cqZAo" node="6x5UxX32Kbu" resolve="_originalGI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x5UxX32zr0" role="3clF46">
        <property role="TrG5h" value="originalGI" />
        <node concept="3uibUv" id="6x5UxX32zqZ" role="1tU5fm">
          <ref role="3uigEE" node="50Rn4r1HbyJ" resolve="IGraphingInformation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX32Rk$" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX32v24" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRenderingTechnology" />
      <node concept="3Tm1VV" id="6x5UxX32v26" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX32v27" role="3clF45">
        <ref role="3uigEE" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
      </node>
      <node concept="3clFbS" id="6x5UxX32v29" role="3clF47">
        <node concept="3cpWs6" id="6x5UxX32xbo" role="3cqZAp">
          <node concept="Rm8GO" id="6x5UxX32y5H" role="3cqZAk">
            <ref role="1Px2BO" node="50Rn4r1MriY" resolve="IGraphingInformation.ERenderingTechnology" />
            <ref role="Rm8GQ" node="6x5UxX30LPA" resolve="GraphViz" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX32v2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20g4JM" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX32v1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6x5UxX32v1P" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX32v1Q" role="3clF45">
        <ref role="3uigEE" to="2yw0:~ILayout" resolve="ILayout" />
      </node>
      <node concept="3clFbS" id="6x5UxX32v1S" role="3clF47">
        <node concept="3clFbF" id="6x5UxX32v1V" role="3cqZAp">
          <node concept="10Nm6u" id="6x5UxX32v1U" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX32v1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX32R2Z" role="jymVt" />
    <node concept="3clFb_" id="4G2jA20g5ms" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGraph" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4G2jA20g5mu" role="1B3o_S" />
      <node concept="3uibUv" id="4G2jA20g5mv" role="3clF45">
        <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
      </node>
      <node concept="3clFbS" id="4G2jA20g5mC" role="3clF47">
        <node concept="3cpWs6" id="4G2jA20g6m8" role="3cqZAp">
          <node concept="2OqwBi" id="4G2jA20g71m" role="3cqZAk">
            <node concept="37vLTw" id="4G2jA20g6B3" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX32Kbu" resolve="_originalGI" />
            </node>
            <node concept="liA8E" id="4G2jA20g7sE" role="2OqNvi">
              <ref role="37wK5l" node="50Rn4r1HbzR" resolve="getGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G2jA20g5mD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20g5BN" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX32v1W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInteractionHandlers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6x5UxX32v1Y" role="1B3o_S" />
      <node concept="_YKpA" id="6x5UxX32v1Z" role="3clF45">
        <node concept="3uibUv" id="1V72FUbyQ$x" role="_ZDj9">
          <ref role="3uigEE" to="7vlr:~IInteractionHandler" resolve="IInteractionHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="6x5UxX32v22" role="3clF47">
        <node concept="3clFbF" id="6x5UxX32vNU" role="3cqZAp">
          <node concept="10Nm6u" id="6x5UxX32vNT" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX32v23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX32QPL" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX32v2d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getToolbarContribution" />
      <node concept="3Tm1VV" id="6x5UxX32v2f" role="1B3o_S" />
      <node concept="3uibUv" id="6x5UxX32v2g" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6x5UxX32v2i" role="3clF47">
        <node concept="3clFbF" id="6x5UxX32v2l" role="3cqZAp">
          <node concept="10Nm6u" id="6x5UxX32v2k" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX32v2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX32Qn2" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX32v2m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="toolCreated" />
      <node concept="3Tm1VV" id="6x5UxX32v2o" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX32v2p" role="3clF45" />
      <node concept="3clFbS" id="6x5UxX32v2r" role="3clF47" />
      <node concept="2AHcQZ" id="6x5UxX32v2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX32Q5x" role="jymVt" />
    <node concept="3clFb_" id="6x5UxX32v2t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="6x5UxX32v2v" role="1B3o_S" />
      <node concept="3cqZAl" id="6x5UxX32v2w" role="3clF45" />
      <node concept="3clFbS" id="6x5UxX32v2y" role="3clF47">
        <node concept="3clFbF" id="6x5UxX32Nj8" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX32NLc" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX32Nj7" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX32Kbu" resolve="_originalGI" />
            </node>
            <node concept="liA8E" id="6x5UxX32PtS" role="2OqNvi">
              <ref role="37wK5l" node="5zrVLV_TRYW" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x5UxX32v2z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6x5UxX32uQ0" role="1B3o_S" />
    <node concept="3uibUv" id="6x5UxX32uSS" role="1zkMxy">
      <ref role="3uigEE" node="6x5UxX31gpG" resolve="GraphingInformationBase" />
    </node>
  </node>
  <node concept="312cEu" id="6x5UxX36teU">
    <property role="3GE5qa" value="view.graphviz" />
    <property role="TrG5h" value="StyleToDOT" />
    <node concept="2YIFZL" id="6x5UxX36u5x" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX36u5$" role="3clF47">
        <node concept="3cpWs8" id="6x5UxX36BT$" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX36BT_" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6x5UxX36BTA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6x5UxX36BYe" role="33vP2m">
              <node concept="1pGfFk" id="6x5UxX36BUi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX36BYE" role="3cqZAp" />
        <node concept="3clFbJ" id="6x5UxX371Bz" role="3cqZAp">
          <node concept="3clFbS" id="6x5UxX371B_" role="3clFbx">
            <node concept="3clFbF" id="6x5UxX36Ury" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX36UU2" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX36Urw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX36BT_" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX36VHn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="6x5UxX37tAM" role="37wK5m">
                    <node concept="3cpWs3" id="6x5UxX37bFM" role="3uHU7B">
                      <node concept="Xl_RD" id="6x5UxX36VQq" role="3uHU7B">
                        <property role="Xl_RC" value="shape=" />
                      </node>
                      <node concept="1rXfSq" id="6x5UxX37bXU" role="3uHU7w">
                        <ref role="37wK5l" node="6x5UxX3762y" resolve="getShapeString" />
                        <node concept="0kSF2" id="6x5UxX37cx9" role="37wK5m">
                          <node concept="3uibUv" id="6x5UxX37cxc" role="0kSFW">
                            <ref role="3uigEE" to="u99y:~BlockStyle" resolve="BlockStyle" />
                          </node>
                          <node concept="37vLTw" id="6x5UxX37caT" role="0kSFX">
                            <ref role="3cqZAo" node="6x5UxX36$0A" resolve="style" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6x5UxX37ufN" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x5UxX36GHU" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX36H6s" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX36GHS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX36BT_" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX36HOr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="6x5UxX36QQA" role="37wK5m">
                    <node concept="Xl_RD" id="6x5UxX36Rjn" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;," />
                    </node>
                    <node concept="3cpWs3" id="6x5UxX36J0L" role="3uHU7B">
                      <node concept="Xl_RD" id="6x5UxX36HXy" role="3uHU7B">
                        <property role="Xl_RC" value="fillcolor=\&quot;#" />
                      </node>
                      <node concept="2OqwBi" id="6x5UxX36Jt_" role="3uHU7w">
                        <node concept="37vLTw" id="6x5UxX36JeZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x5UxX36$0A" resolve="style" />
                        </node>
                        <node concept="liA8E" id="6x5UxX36JUD" role="2OqNvi">
                          <ref role="37wK5l" to="u99y:~Style.getFillColor():java.lang.String" resolve="getFillColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6x5UxX372n5" role="3clFbw">
            <node concept="3uibUv" id="6x5UxX375dv" role="2ZW6by">
              <ref role="3uigEE" to="u99y:~BlockStyle" resolve="BlockStyle" />
            </node>
            <node concept="37vLTw" id="6x5UxX371UJ" role="2ZW6bz">
              <ref role="3cqZAo" node="6x5UxX36$0A" resolve="style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX37hWO" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX37ihh" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX37hWN" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36BT_" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX37iW6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="6x5UxX37R1J" role="37wK5m">
                <node concept="Xl_RD" id="6x5UxX37RFA" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;," />
                </node>
                <node concept="3cpWs3" id="6x5UxX37qet" role="3uHU7B">
                  <node concept="Xl_RD" id="6x5UxX37j59" role="3uHU7B">
                    <property role="Xl_RC" value="style=\&quot;" />
                  </node>
                  <node concept="1rXfSq" id="6x5UxX37rcs" role="3uHU7w">
                    <ref role="37wK5l" node="6x5UxX37jEF" resolve="getStyleString" />
                    <node concept="37vLTw" id="6x5UxX37rpr" role="37wK5m">
                      <ref role="3cqZAo" node="6x5UxX36$0A" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX36DtL" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36DMG" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX36DtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36BT_" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36Et_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="6x5UxX36SGa" role="37wK5m">
                <node concept="Xl_RD" id="6x5UxX36T8U" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;," />
                </node>
                <node concept="3cpWs3" id="6x5UxX36KuZ" role="3uHU7B">
                  <node concept="Xl_RD" id="6x5UxX36KE4" role="3uHU7B">
                    <property role="Xl_RC" value="color=\&quot;#" />
                  </node>
                  <node concept="2OqwBi" id="6x5UxX36EL5" role="3uHU7w">
                    <node concept="37vLTw" id="6x5UxX36EAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX36$0A" resolve="style" />
                    </node>
                    <node concept="liA8E" id="6x5UxX36F5u" role="2OqNvi">
                      <ref role="37wK5l" to="u99y:~Style.getLineColor():java.lang.String" resolve="getLineColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX3871F" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX387v5" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX3871D" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36BT_" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX388gR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="6x5UxX388Ja" role="37wK5m">
                <node concept="Xl_RD" id="6x5UxX388Jb" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="6x5UxX388Jc" role="3uHU7B">
                  <node concept="Xl_RD" id="6x5UxX388Jd" role="3uHU7B">
                    <property role="Xl_RC" value="fontcolor=\&quot;#" />
                  </node>
                  <node concept="2OqwBi" id="6x5UxX388Je" role="3uHU7w">
                    <node concept="37vLTw" id="6x5UxX388Jf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX36$0A" resolve="style" />
                    </node>
                    <node concept="liA8E" id="6x5UxX388Jg" role="2OqNvi">
                      <ref role="37wK5l" to="u99y:~Style.getTextColor():java.lang.String" resolve="getTextColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6x5UxX36C9p" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX36Cy4" role="3cqZAk">
            <node concept="37vLTw" id="6x5UxX36CdS" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX36BT_" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX36D8Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x5UxX36tSF" role="1B3o_S" />
      <node concept="17QB3L" id="6x5UxX36u5p" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX36$0A" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6x5UxX36$0_" role="1tU5fm">
          <ref role="3uigEE" to="u99y:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX375Dg" role="jymVt" />
    <node concept="2YIFZL" id="6x5UxX3762y" role="jymVt">
      <property role="TrG5h" value="getShapeString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX3762_" role="3clF47">
        <node concept="3clFbJ" id="6x5UxX376Si" role="3cqZAp">
          <node concept="3clFbC" id="6x5UxX378jt" role="3clFbw">
            <node concept="Rm8GO" id="6x5UxX379fz" role="3uHU7w">
              <ref role="Rm8GQ" to="u99y:~BlockStyle$EShape.Circle" resolve="Circle" />
              <ref role="1Px2BO" to="u99y:~BlockStyle$EShape" resolve="BlockStyle.EShape" />
            </node>
            <node concept="2OqwBi" id="6x5UxX377bh" role="3uHU7B">
              <node concept="37vLTw" id="6x5UxX376Wz" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX376bd" resolve="bs" />
              </node>
              <node concept="liA8E" id="6x5UxX377oW" role="2OqNvi">
                <ref role="37wK5l" to="u99y:~BlockStyle.getShape():de.itemis.graphing.model.style.BlockStyle$EShape" resolve="getShape" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6x5UxX376Sk" role="3clFbx">
            <node concept="3cpWs6" id="6x5UxX379ve" role="3cqZAp">
              <node concept="Xl_RD" id="6x5UxX379IA" role="3cqZAk">
                <property role="Xl_RC" value="ellipse" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6x5UxX37alz" role="9aQIa">
            <node concept="3clFbS" id="6x5UxX37al$" role="9aQI4">
              <node concept="3cpWs6" id="6x5UxX37a_r" role="3cqZAp">
                <node concept="Xl_RD" id="6x5UxX37aDG" role="3cqZAk">
                  <property role="Xl_RC" value="Mrecord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6x5UxX375NE" role="1B3o_S" />
      <node concept="17QB3L" id="6x5UxX3762q" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX376bd" role="3clF46">
        <property role="TrG5h" value="bs" />
        <node concept="3uibUv" id="6x5UxX376bc" role="1tU5fm">
          <ref role="3uigEE" to="u99y:~BlockStyle" resolve="BlockStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX37j_7" role="jymVt" />
    <node concept="2YIFZL" id="6x5UxX37jEF" role="jymVt">
      <property role="TrG5h" value="getStyleString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX37jEG" role="3clF47">
        <node concept="3cpWs8" id="6x5UxX37BAA" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX37BAB" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6x5UxX37BAC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6x5UxX37BZL" role="33vP2m">
              <node concept="1pGfFk" id="6x5UxX37CRq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX37IXt" role="3cqZAp" />
        <node concept="3clFbJ" id="6x5UxX37jEH" role="3cqZAp">
          <node concept="3clFbC" id="6x5UxX37jEI" role="3clFbw">
            <node concept="Rm8GO" id="6x5UxX37nch" role="3uHU7w">
              <ref role="Rm8GQ" to="u99y:~Style$ELineMode.Dotted" resolve="Dotted" />
              <ref role="1Px2BO" to="u99y:~Style$ELineMode" resolve="Style.ELineMode" />
            </node>
            <node concept="2OqwBi" id="6x5UxX37jEK" role="3uHU7B">
              <node concept="37vLTw" id="6x5UxX37jEL" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX37jEW" resolve="style" />
              </node>
              <node concept="liA8E" id="6x5UxX37jEM" role="2OqNvi">
                <ref role="37wK5l" to="u99y:~Style.getLineMode():de.itemis.graphing.model.style.Style$ELineMode" resolve="getLineMode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6x5UxX37jEN" role="3clFbx">
            <node concept="3clFbF" id="6x5UxX37EOc" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX37FeD" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX37EOa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX37BAB" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX37FZv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX37G4F" role="37wK5m">
                    <property role="Xl_RC" value="dotted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6x5UxX37jEQ" role="9aQIa">
            <node concept="3clFbS" id="6x5UxX37jER" role="9aQI4">
              <node concept="3clFbF" id="6x5UxX37Ggt" role="3cqZAp">
                <node concept="2OqwBi" id="6x5UxX37Ggu" role="3clFbG">
                  <node concept="37vLTw" id="6x5UxX37Ggv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX37BAB" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6x5UxX37Ggw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6x5UxX37Ggx" role="37wK5m">
                      <property role="Xl_RC" value="solid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX38b5P" role="3cqZAp" />
        <node concept="3clFbJ" id="6x5UxX38bDt" role="3cqZAp">
          <node concept="3clFbS" id="6x5UxX38bDv" role="3clFbx">
            <node concept="3clFbF" id="6x5UxX38eOw" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX38f8X" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX38eOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX37BAB" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX38fNM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX38fWX" role="37wK5m">
                    <property role="Xl_RC" value=",bold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6x5UxX38dI_" role="3clFbw">
            <node concept="3b6qkQ" id="6x5UxX38ewZ" role="3uHU7w">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="6x5UxX38ck3" role="3uHU7B">
              <node concept="37vLTw" id="6x5UxX38c5j" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX37jEW" resolve="style" />
              </node>
              <node concept="liA8E" id="6x5UxX38cT_" role="2OqNvi">
                <ref role="37wK5l" to="u99y:~Style.getLineThickness():java.lang.Double" resolve="getLineThickness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX37OPY" role="3cqZAp" />
        <node concept="3clFbJ" id="6x5UxX37OSy" role="3cqZAp">
          <node concept="3clFbS" id="6x5UxX37OSz" role="3clFbx">
            <node concept="3clFbF" id="6x5UxX37OS$" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX37OS_" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX37OSA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX37BAB" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX37OSB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX37OSC" role="37wK5m">
                    <property role="Xl_RC" value=",filled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6x5UxX37Tpd" role="3cqZAp">
              <node concept="3clFbS" id="6x5UxX37Tpf" role="3clFbx">
                <node concept="3clFbF" id="6x5UxX37ZAv" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX37ZUW" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX37ZAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX37BAB" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX380_L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX380IX" role="37wK5m">
                        <property role="Xl_RC" value=",rounded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6x5UxX37Yjr" role="3clFbw">
                <node concept="Rm8GO" id="6x5UxX37ZiG" role="3uHU7w">
                  <ref role="Rm8GQ" to="u99y:~BlockStyle$EShape.RoundedBox" resolve="RoundedBox" />
                  <ref role="1Px2BO" to="u99y:~BlockStyle$EShape" resolve="BlockStyle.EShape" />
                </node>
                <node concept="2OqwBi" id="6x5UxX37WX_" role="3uHU7B">
                  <node concept="1eOMI4" id="6x5UxX37WIr" role="2Oq$k0">
                    <node concept="0kSF2" id="6x5UxX37WIs" role="1eOMHV">
                      <node concept="3uibUv" id="6x5UxX37WIt" role="0kSFW">
                        <ref role="3uigEE" to="u99y:~BlockStyle" resolve="BlockStyle" />
                      </node>
                      <node concept="37vLTw" id="6x5UxX38oLX" role="0kSFX">
                        <ref role="3cqZAo" node="6x5UxX37jEW" resolve="style" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6x5UxX37XfK" role="2OqNvi">
                    <ref role="37wK5l" to="u99y:~BlockStyle.getShape():de.itemis.graphing.model.style.BlockStyle$EShape" resolve="getShape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6x5UxX37OSD" role="3clFbw">
            <node concept="3uibUv" id="6x5UxX37OSE" role="2ZW6by">
              <ref role="3uigEE" to="u99y:~BlockStyle" resolve="BlockStyle" />
            </node>
            <node concept="37vLTw" id="6x5UxX37OSF" role="2ZW6bz">
              <ref role="3cqZAo" node="6x5UxX37jEW" resolve="style" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX37ORf" role="3cqZAp" />
        <node concept="3cpWs6" id="6x5UxX37H8l" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX37HFY" role="3cqZAk">
            <node concept="37vLTw" id="6x5UxX37Hd9" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX37BAB" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX37IBt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6x5UxX37jEU" role="1B3o_S" />
      <node concept="17QB3L" id="6x5UxX37jEV" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX37jEW" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6x5UxX37miA" role="1tU5fm">
          <ref role="3uigEE" to="u99y:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x5UxX37jBS" role="jymVt" />
    <node concept="3Tm1VV" id="6x5UxX36teV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6x5UxX38YmZ">
    <property role="3GE5qa" value="view.graphviz" />
    <property role="TrG5h" value="TablularAttachmentsToHTML" />
    <node concept="2YIFZL" id="6x5UxX38Zw_" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6x5UxX38ZwC" role="3clF47">
        <node concept="3cpWs8" id="2Bnb59bHINR" role="3cqZAp">
          <node concept="3cpWsn" id="2Bnb59bHINS" role="3cpWs9">
            <property role="TrG5h" value="allAttachments" />
            <node concept="A3Dl8" id="2Bnb59bHINT" role="1tU5fm">
              <node concept="3uibUv" id="2Bnb59bHINU" role="A3Ik2">
                <ref role="3uigEE" to="5svn:~AttachmentBase" resolve="AttachmentBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Bnb59bHINV" role="33vP2m">
              <node concept="37vLTw" id="2Bnb59bHINW" role="2Oq$k0">
                <ref role="3cqZAo" node="6x5UxX38ZBe" resolve="v" />
              </node>
              <node concept="liA8E" id="2Bnb59bHINX" role="2OqNvi">
                <ref role="37wK5l" to="5svn:~Vertex.getAttachments():java.util.List" resolve="getAttachments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6x5UxX39rYT" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX39rYW" role="3cpWs9">
            <property role="TrG5h" value="tabularAttachments" />
            <node concept="A3Dl8" id="6x5UxX39rYQ" role="1tU5fm">
              <node concept="3uibUv" id="6gx$b_Ai34" role="A3Ik2">
                <ref role="3uigEE" to="5svn:~TabularAttachment" resolve="TabularAttachment" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Bnb59bHRgh" role="33vP2m">
              <node concept="37vLTw" id="2Bnb59bHQk6" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bnb59bHINS" resolve="allAttachments" />
              </node>
              <node concept="UnYns" id="2Bnb59bHSdK" role="2OqNvi">
                <node concept="3uibUv" id="6gx$b_Am6g" role="UnYnz">
                  <ref role="3uigEE" to="5svn:~TabularAttachment" resolve="TabularAttachment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6x5UxX39goE" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX39goF" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6x5UxX39goG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6x5UxX39gtj" role="33vP2m">
              <node concept="1pGfFk" id="6x5UxX39hkY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x5UxX39hwS" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX39hLL" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX39hwQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX39ioB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX39itF" role="37wK5m">
                <property role="Xl_RC" value="&lt;table border=\&quot;0\&quot; cellspacing=\&quot;\&quot;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX39VgL" role="3cqZAp" />
        <node concept="3cpWs8" id="6x5UxX39RD6" role="3cqZAp">
          <node concept="3cpWsn" id="6x5UxX39RD7" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="10Oyi0" id="6x5UxX39RD8" role="1tU5fm" />
            <node concept="3cpWs3" id="6x5UxX39RD9" role="33vP2m">
              <node concept="3cmrfG" id="6x5UxX39RDa" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6x5UxX39RDb" role="3uHU7B">
                <node concept="37vLTw" id="6x5UxX39RDc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX39rYW" resolve="tabularAttachments" />
                </node>
                <node concept="1MD8d$" id="6x5UxX39RDd" role="2OqNvi">
                  <node concept="1bVj0M" id="6x5UxX39RDe" role="23t8la">
                    <node concept="3clFbS" id="6x5UxX39RDf" role="1bW5cS">
                      <node concept="3clFbF" id="6x5UxX39RDg" role="3cqZAp">
                        <node concept="3K4zz7" id="6x5UxX39RDh" role="3clFbG">
                          <node concept="2OqwBi" id="6x5UxX39RDi" role="3K4E3e">
                            <node concept="37vLTw" id="6x5UxX39RDj" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x5UxX39RDt" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6x5UxX39RDk" role="2OqNvi">
                              <ref role="37wK5l" to="5svn:~TabularAttachment.getRowIndex():int" resolve="getRowIndex" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6x5UxX39RDl" role="3K4GZi">
                            <ref role="3cqZAo" node="6x5UxX39RDr" resolve="max" />
                          </node>
                          <node concept="3eOSWO" id="6x5UxX39RDm" role="3K4Cdx">
                            <node concept="37vLTw" id="6x5UxX39RDn" role="3uHU7w">
                              <ref role="3cqZAo" node="6x5UxX39RDr" resolve="max" />
                            </node>
                            <node concept="2OqwBi" id="6x5UxX39RDo" role="3uHU7B">
                              <node concept="37vLTw" id="6x5UxX39RDp" role="2Oq$k0">
                                <ref role="3cqZAo" node="6x5UxX39RDt" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6x5UxX39RDq" role="2OqNvi">
                                <ref role="37wK5l" to="5svn:~TabularAttachment.getRowIndex():int" resolve="getRowIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6x5UxX39RDr" role="1bW2Oz">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="6x5UxX39RDs" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="6x5UxX39RDt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6x5UxX39RDu" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6x5UxX39RDv" role="1MDeny">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6x5UxX3ajgI" role="3cqZAp">
          <node concept="3clFbS" id="6x5UxX3ajgK" role="2LFqv$">
            <node concept="3clFbF" id="6x5UxX3aD3w" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX3aDW$" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX3aD3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX3aEzB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX3aFjN" role="37wK5m">
                    <property role="Xl_RC" value="&lt;tr&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6x5UxX3ahE9" role="3cqZAp">
              <node concept="2GrKxI" id="6x5UxX3ahEb" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="6x5UxX3ahEf" role="2LFqv$">
                <node concept="3cpWs8" id="6x5UxX3tRRB" role="3cqZAp">
                  <node concept="3cpWsn" id="6x5UxX3tRRE" role="3cpWs9">
                    <property role="TrG5h" value="borderValue" />
                    <node concept="17QB3L" id="6x5UxX3u9s9" role="1tU5fm" />
                    <node concept="3K4zz7" id="6x5UxX3u4FH" role="33vP2m">
                      <node concept="Xl_RD" id="6x5UxX3uah9" role="3K4E3e">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="Xl_RD" id="6x5UxX3uc9p" role="3K4GZi">
                        <property role="Xl_RC" value="1" />
                      </node>
                      <node concept="3clFbC" id="6x5UxX3tYnk" role="3K4Cdx">
                        <node concept="Rm8GO" id="6x5UxX3u3FP" role="3uHU7w">
                          <ref role="Rm8GQ" to="u99y:~Style$ELineMode.None" resolve="None" />
                          <ref role="1Px2BO" to="u99y:~Style$ELineMode" resolve="Style.ELineMode" />
                        </node>
                        <node concept="2OqwBi" id="6x5UxX3tU9b" role="3uHU7B">
                          <node concept="2OqwBi" id="6x5UxX3tSxH" role="2Oq$k0">
                            <node concept="2GrUjf" id="6x5UxX3tSg7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                            </node>
                            <node concept="liA8E" id="6x5UxX3tTl5" role="2OqNvi">
                              <ref role="37wK5l" to="5svn:~GraphElement.getActiveStyle():de.itemis.graphing.model.style.Style" resolve="getActiveStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6x5UxX3tXg9" role="2OqNvi">
                            <ref role="37wK5l" to="u99y:~Style.getLineMode():de.itemis.graphing.model.style.Style$ELineMode" resolve="getLineMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3e3Lw" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3e4iu" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3e3Lu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3e5ek" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3e5no" role="37wK5m">
                        <property role="Xl_RC" value="&lt;td border=\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3u8US" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3u8UT" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3u8UU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3u8UV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6x5UxX3uc$y" role="37wK5m">
                        <ref role="3cqZAo" node="6x5UxX3tRRE" resolve="borderValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3u8aM" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3u8aN" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3u8aO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3u8aP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3u8aQ" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; colspan=\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3bHEz" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3bHE$" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3bHE_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3bHEA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="6x5UxX3c8CR" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="6x5UxX3cdUL" role="37wK5m">
                          <node concept="2GrUjf" id="6x5UxX3cdUM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                          </node>
                          <node concept="liA8E" id="6x5UxX3cdUN" role="2OqNvi">
                            <ref role="37wK5l" to="5svn:~TabularAttachment.getColSpan():int" resolve="getColSpan" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3bv3U" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3bv3V" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3bv3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3bv3X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3bv42" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; rowspan=\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3ciho" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3cihp" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3cihq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3cihr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="6x5UxX3cihs" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="6x5UxX3ciht" role="37wK5m">
                          <node concept="2GrUjf" id="6x5UxX3cihu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                          </node>
                          <node concept="liA8E" id="6x5UxX3cihv" role="2OqNvi">
                            <ref role="37wK5l" to="5svn:~TabularAttachment.getRowSpan():int" resolve="getRowSpan" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3tjen" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3tjeo" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3tjep" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3tjeq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3tjer" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; color=\&quot;#" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3tjes" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3tjet" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3tjeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3tjev" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="6x5UxX3tjew" role="37wK5m">
                        <node concept="2OqwBi" id="6x5UxX3tjex" role="2Oq$k0">
                          <node concept="2GrUjf" id="6x5UxX3tjey" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                          </node>
                          <node concept="liA8E" id="6x5UxX3tjez" role="2OqNvi">
                            <ref role="37wK5l" to="5svn:~GraphElement.getActiveStyle():de.itemis.graphing.model.style.Style" resolve="getActiveStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6x5UxX3tje$" role="2OqNvi">
                          <ref role="37wK5l" to="u99y:~Style.getLineColor():java.lang.String" resolve="getLineColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3cl42" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3cl43" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3cl44" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3cl45" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3cl46" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; bgcolor=\&quot;#" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3cWvJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3cWvK" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3cWvL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3cWvM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="6x5UxX3cWvR" role="37wK5m">
                        <node concept="2OqwBi" id="6x5UxX3cWvS" role="2Oq$k0">
                          <node concept="2GrUjf" id="6x5UxX3cWvT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                          </node>
                          <node concept="liA8E" id="6x5UxX3cWvU" role="2OqNvi">
                            <ref role="37wK5l" to="5svn:~GraphElement.getActiveStyle():de.itemis.graphing.model.style.Style" resolve="getActiveStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6x5UxX3cWvV" role="2OqNvi">
                          <ref role="37wK5l" to="u99y:~Style.getFillColor():java.lang.String" resolve="getFillColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x5UxX3d9CS" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3d9CT" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3d9CU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3d9CV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3cWvO" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6x5UxX3ci78" role="3cqZAp" />
                <node concept="3clFbJ" id="6x5UxX3b0VT" role="3cqZAp">
                  <node concept="3clFbS" id="6x5UxX3b0VV" role="3clFbx">
                    <node concept="3clFbF" id="6x5UxX3t4zh" role="3cqZAp">
                      <node concept="2OqwBi" id="6x5UxX3t4S8" role="3clFbG">
                        <node concept="37vLTw" id="6x5UxX3t4zf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6x5UxX3t5z7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6x5UxX3t63c" role="37wK5m">
                            <property role="Xl_RC" value="&lt;font color=\&quot;#" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6x5UxX3trep" role="3cqZAp">
                      <node concept="2OqwBi" id="6x5UxX3treq" role="3clFbG">
                        <node concept="37vLTw" id="6x5UxX3trer" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6x5UxX3tres" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="6x5UxX3tret" role="37wK5m">
                            <node concept="2OqwBi" id="6x5UxX3treu" role="2Oq$k0">
                              <node concept="2GrUjf" id="6x5UxX3trev" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                              </node>
                              <node concept="liA8E" id="6x5UxX3trew" role="2OqNvi">
                                <ref role="37wK5l" to="5svn:~GraphElement.getActiveStyle():de.itemis.graphing.model.style.Style" resolve="getActiveStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6x5UxX3trex" role="2OqNvi">
                              <ref role="37wK5l" to="u99y:~Style.getTextColor():java.lang.String" resolve="getTextColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6x5UxX3trey" role="3cqZAp">
                      <node concept="2OqwBi" id="6x5UxX3trez" role="3clFbG">
                        <node concept="37vLTw" id="6x5UxX3tre$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6x5UxX3tre_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6x5UxX3treA" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6x5UxX3aYN$" role="3cqZAp">
                      <node concept="2OqwBi" id="6x5UxX3aZgK" role="3clFbG">
                        <node concept="37vLTw" id="6x5UxX3aYNy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6x5UxX3b08C" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="6x5UxX3bhnc" role="37wK5m">
                            <node concept="2GrUjf" id="6x5UxX3bhcB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                            </node>
                            <node concept="liA8E" id="6x5UxX3biuU" role="2OqNvi">
                              <ref role="37wK5l" to="5svn:~GraphElement.getLabel():java.lang.String" resolve="getLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6x5UxX3t9cz" role="3cqZAp">
                      <node concept="2OqwBi" id="6x5UxX3t9c$" role="3clFbG">
                        <node concept="37vLTw" id="6x5UxX3t9c_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6x5UxX3t9cA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6x5UxX3t9cB" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/font&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6x5UxX3bbI6" role="3clFbw">
                    <node concept="10Nm6u" id="6x5UxX3bgrc" role="3uHU7w" />
                    <node concept="2OqwBi" id="6x5UxX3b1Ge" role="3uHU7B">
                      <node concept="2GrUjf" id="6x5UxX3b1uC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6x5UxX3ahEb" resolve="a" />
                      </node>
                      <node concept="liA8E" id="6x5UxX3b2FJ" role="2OqNvi">
                        <ref role="37wK5l" to="5svn:~GraphElement.getLabel():java.lang.String" resolve="getLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6x5UxX3deCM" role="3cqZAp" />
                <node concept="3clFbF" id="6x5UxX3aIGE" role="3cqZAp">
                  <node concept="2OqwBi" id="6x5UxX3aIGF" role="3clFbG">
                    <node concept="37vLTw" id="6x5UxX3aIGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6x5UxX3aIGH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6x5UxX3aIGI" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/td&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6x5UxX3aq4v" role="2GsD0m">
                <node concept="2OqwBi" id="6x5UxX3aq4w" role="2Oq$k0">
                  <node concept="37vLTw" id="6x5UxX3aq4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x5UxX39rYW" resolve="tabularAttachments" />
                  </node>
                  <node concept="3zZkjj" id="6x5UxX3aq4y" role="2OqNvi">
                    <node concept="1bVj0M" id="6x5UxX3aq4z" role="23t8la">
                      <node concept="3clFbS" id="6x5UxX3aq4$" role="1bW5cS">
                        <node concept="3clFbF" id="6x5UxX3aq4_" role="3cqZAp">
                          <node concept="3clFbC" id="6x5UxX3aq4A" role="3clFbG">
                            <node concept="37vLTw" id="6x5UxX3arL6" role="3uHU7w">
                              <ref role="3cqZAo" node="6x5UxX3ajgL" resolve="rowIdx" />
                            </node>
                            <node concept="2OqwBi" id="6x5UxX3aq4C" role="3uHU7B">
                              <node concept="37vLTw" id="6x5UxX3aq4D" role="2Oq$k0">
                                <ref role="3cqZAo" node="6x5UxX3aq4F" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6x5UxX3aq4E" role="2OqNvi">
                                <ref role="37wK5l" to="5svn:~TabularAttachment.getRowIndex():int" resolve="getRowIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6x5UxX3aq4F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6x5UxX3aq4G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="6x5UxX3aq4H" role="2OqNvi">
                  <node concept="1bVj0M" id="6x5UxX3aq4I" role="23t8la">
                    <node concept="3clFbS" id="6x5UxX3aq4J" role="1bW5cS">
                      <node concept="3clFbF" id="6x5UxX3aq4K" role="3cqZAp">
                        <node concept="2OqwBi" id="6x5UxX3aq4L" role="3clFbG">
                          <node concept="37vLTw" id="6x5UxX3aq4M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6x5UxX3aq4O" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6x5UxX3aq4N" role="2OqNvi">
                            <ref role="37wK5l" to="5svn:~TabularAttachment.getColIndex():int" resolve="getColIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6x5UxX3aq4O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6x5UxX3aq4P" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="6x5UxX3aq4Q" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x5UxX3aG0y" role="3cqZAp">
              <node concept="2OqwBi" id="6x5UxX3aGoF" role="3clFbG">
                <node concept="37vLTw" id="6x5UxX3aG0w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
                </node>
                <node concept="liA8E" id="6x5UxX3aHgz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6x5UxX3aHlB" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/tr&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6x5UxX3ajgL" role="1Duv9x">
            <property role="TrG5h" value="rowIdx" />
            <node concept="10Oyi0" id="6x5UxX3akj_" role="1tU5fm" />
            <node concept="3cmrfG" id="6x5UxX3akoT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6x5UxX3alOv" role="1Dwp0S">
            <node concept="37vLTw" id="6x5UxX3am1u" role="3uHU7w">
              <ref role="3cqZAo" node="6x5UxX39RD7" resolve="rowCount" />
            </node>
            <node concept="37vLTw" id="6x5UxX3akx4" role="3uHU7B">
              <ref role="3cqZAo" node="6x5UxX3ajgL" resolve="rowIdx" />
            </node>
          </node>
          <node concept="3uNrnE" id="6x5UxX3amYe" role="1Dwrff">
            <node concept="37vLTw" id="6x5UxX3amYg" role="2$L3a6">
              <ref role="3cqZAo" node="6x5UxX3ajgL" resolve="rowIdx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x5UxX3sn7j" role="3cqZAp" />
        <node concept="3clFbF" id="6x5UxX39iFl" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX39iFm" role="3clFbG">
            <node concept="37vLTw" id="6x5UxX39iFn" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX39iFo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6x5UxX39iFp" role="37wK5m">
                <property role="Xl_RC" value="&lt;/table&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6x5UxX3998z" role="3cqZAp">
          <node concept="2OqwBi" id="6x5UxX3dskt" role="3cqZAk">
            <node concept="37vLTw" id="6x5UxX3drwD" role="2Oq$k0">
              <ref role="3cqZAo" node="6x5UxX39goF" resolve="sb" />
            </node>
            <node concept="liA8E" id="6x5UxX3dtp3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x5UxX38ZjJ" role="1B3o_S" />
      <node concept="17QB3L" id="6x5UxX38Zwt" role="3clF45" />
      <node concept="37vLTG" id="6x5UxX38ZBe" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="6x5UxX38ZBd" role="1tU5fm">
          <ref role="3uigEE" to="5svn:~Vertex" resolve="Vertex" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6x5UxX38Yn0" role="1B3o_S" />
  </node>
</model>

