<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce72d29b-3d3e-4ef3-809e-155db4cf8f41(com.mbeddr.core.util.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="8tyk" ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fpme" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="e4sx" ref="r:61fb604a-2ab8-423c-94bd-dec61f3a6b61(com.mbeddr.mpsutil.lang.plugin.extensions.dummy)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF">
        <child id="8974276187400348175" name="project" index="1QHqEE" />
      </concept>
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="1856959976861964558" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddToGroupIdAnchor" flags="lg" index="2Zfapc">
        <property id="1856959976861964583" name="groupId" index="2Zfap_" />
      </concept>
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
        <property id="3023910107019687778" name="anchor" index="2Sq25q" />
        <property id="3826319847679982768" name="archor" index="30T2Og" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process">
      <concept id="6632769160448240380" name="com.mbeddr.mpsutil.process.structure.ProcessInputVariable" flags="ng" index="29CFUk" />
      <concept id="6632769160448859561" name="com.mbeddr.mpsutil.process.structure.MainPanelArg" flags="ng" index="29H0B1" />
      <concept id="6632769160448631607" name="com.mbeddr.mpsutil.process.structure.StepOutputData" flags="ng" index="29Ibtv" />
      <concept id="8081644025962062833" name="com.mbeddr.mpsutil.process.structure.StepPrivateData" flags="ng" index="CxUut" />
      <concept id="8081644025963170966" name="com.mbeddr.mpsutil.process.structure.StepMemberReference" flags="ng" index="C_CzU" />
      <concept id="8081644025964609311" name="com.mbeddr.mpsutil.process.structure.StepRefExpression" flags="ng" index="CSfHN">
        <reference id="8081644025964621849" name="step" index="CSbhP" />
      </concept>
      <concept id="8081644025964866007" name="com.mbeddr.mpsutil.process.structure.ProcessInputRef" flags="ng" index="CVeQV">
        <reference id="8081644025964866020" name="input" index="CVeQ8" />
      </concept>
      <concept id="4724180912012713611" name="com.mbeddr.mpsutil.process.structure.CreateComponentFunction" flags="ig" index="UJns9" />
      <concept id="4724180912012648918" name="com.mbeddr.mpsutil.process.structure.Step" flags="ng" index="UJ$xk">
        <property id="4671234082065499041" name="titel" index="2WTsO4" />
        <child id="6632769160448739358" name="validate" index="29IHLQ" />
        <child id="8081644025962072165" name="privatData" index="CxOK9" />
        <child id="4724180912013250630" name="output" index="UHbB4" />
        <child id="4724180912012936691" name="component" index="UIuLL" />
        <child id="4671234082065034656" name="onNext" index="2WZac5" />
        <child id="498531228376113227" name="update" index="3e9Kf9" />
        <child id="498531228382043807" name="onFinish" index="3fNrOt" />
      </concept>
      <concept id="4724180912012650169" name="com.mbeddr.mpsutil.process.structure.SimpleStep" flags="ng" index="UJ$WV" />
      <concept id="4724180912012603068" name="com.mbeddr.mpsutil.process.structure.Process" flags="ng" index="UJCsY">
        <property id="8081644025965715607" name="titel" index="CZYjV" />
        <child id="6632769160448301733" name="inputs" index="29CSVd" />
        <child id="4724180912012650163" name="steps" index="UJ$WL" />
        <child id="498531228381448308" name="output" index="3fXEJQ" />
      </concept>
      <concept id="4724180912013637171" name="com.mbeddr.mpsutil.process.structure.IsValidFunction" flags="ig" index="UNPYL" />
      <concept id="4671234082065542312" name="com.mbeddr.mpsutil.process.structure.OnNextFunction" flags="ig" index="2WTm8d" />
      <concept id="7775334123755359387" name="com.mbeddr.mpsutil.process.structure.FinishOp" flags="ng" index="33zGmF" />
      <concept id="7775334123752824657" name="com.mbeddr.mpsutil.process.structure.CreateWizardExpression" flags="ng" index="33Dhpx" />
      <concept id="7775334123752824719" name="com.mbeddr.mpsutil.process.structure.CreateWizardExpressionBase" flags="ng" index="33DhqZ">
        <reference id="7775334123752824741" name="process" index="33Dhql" />
        <child id="7775334123752824734" name="initVals" index="33DhqI" />
      </concept>
      <concept id="7775334123752756248" name="com.mbeddr.mpsutil.process.structure.WizardType" flags="ig" index="33DxOC">
        <reference id="7775334123752756259" name="wizard" index="33DxOj" />
      </concept>
      <concept id="7775334123753877828" name="com.mbeddr.mpsutil.process.structure.ShowOperation" flags="ng" index="33HjxO" />
      <concept id="2010190855810948494" name="com.mbeddr.mpsutil.process.structure.ValidateExpression" flags="ng" index="38J3Lw" />
      <concept id="1352395058067409207" name="com.mbeddr.mpsutil.process.structure.ProgressOutputFunctionParameter" flags="ng" index="3aREkk" />
      <concept id="498531228376113013" name="com.mbeddr.mpsutil.process.structure.UpdateUIFunction" flags="ig" index="3e9NNR" />
      <concept id="498531228381748916" name="com.mbeddr.mpsutil.process.structure.OutputExecuteFunctionParameter" flags="ng" index="3fMjOQ" />
      <concept id="498531228381780164" name="com.mbeddr.mpsutil.process.structure.OnFinshFunction" flags="ig" index="3fMrH6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="8018258162245748350" name="com.mbeddr.mpsutil.smodule.structure.AddSolutionOperation" flags="ng" index="29j_kI">
        <child id="8018258162245748891" name="name" index="29j_Jb" />
      </concept>
      <concept id="8018258162245800709" name="com.mbeddr.mpsutil.smodule.structure.SolutionType" flags="ig" index="29jK1l" />
      <concept id="386247815699362375" name="com.mbeddr.mpsutil.smodule.structure.SingleFilePersistence" flags="ng" index="2fmWwg" />
      <concept id="3692959419668441282" name="com.mbeddr.mpsutil.smodule.structure.AddModelOperation" flags="ng" index="2o1iZ4">
        <child id="9193920352840482545" name="storageType" index="bRicC" />
        <child id="386247815699769479" name="name" index="2fkxbg" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="1ptFCtLqsw3">
    <property role="TrG5h" value="makeHelloWorld" />
    <property role="2uzpH1" value="Create New mbeddr Solution" />
    <property role="3GE5qa" value="wizards" />
    <node concept="tnohg" id="1ptFCtLqsw4" role="tncku">
      <node concept="3clFbS" id="1ptFCtLqsw5" role="2VODD2">
        <node concept="3cpWs8" id="2c_RKbQeEkc" role="3cqZAp">
          <node concept="3cpWsn" id="2c_RKbQeEkd" role="3cpWs9">
            <property role="TrG5h" value="wiz" />
            <node concept="33DxOC" id="2c_RKbQeEk6" role="1tU5fm">
              <ref role="33DxOj" node="4ZRMpUz6anN" resolve="createMbeddrSolution" />
            </node>
            <node concept="33Dhpx" id="2c_RKbQeEke" role="33vP2m">
              <ref role="33Dhql" node="4ZRMpUz6anN" resolve="createMbeddrSolution" />
              <node concept="2OqwBi" id="2c_RKbQeEkf" role="33DhqI">
                <node concept="2WthIp" id="2c_RKbQeEkg" role="2Oq$k0" />
                <node concept="1DTwFV" id="2c_RKbQeEkh" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUzfTNt" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c_RKbQeEs9" role="3cqZAp">
          <node concept="2OqwBi" id="2c_RKbQeEsA" role="3clFbG">
            <node concept="37vLTw" id="2c_RKbQeEs7" role="2Oq$k0">
              <ref role="3cqZAo" node="2c_RKbQeEkd" resolve="wiz" />
            </node>
            <node concept="33HjxO" id="2c_RKbQeExm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2c_RKbQeEA7" role="3cqZAp">
          <node concept="2OqwBi" id="2c_RKbQeEB8" role="3clFbG">
            <node concept="37vLTw" id="2c_RKbQeEA5" role="2Oq$k0">
              <ref role="3cqZAo" node="2c_RKbQeEkd" resolve="wiz" />
            </node>
            <node concept="33zGmF" id="5Bv9H8rtk3V" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ZRMpUzfTNt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4ZRMpUzfTNu" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1ptFCtLqsyO">
    <property role="TrG5h" value="mbeddrWizards" />
    <property role="3GE5qa" value="wizards" />
    <node concept="ftmFs" id="1ptFCtLqsyP" role="ftER_">
      <node concept="tCFHf" id="1ptFCtLqsyR" role="ftvYc">
        <ref role="tCJdB" node="1ptFCtLqsw3" resolve="makeHelloWorld" />
      </node>
      <node concept="tCFHf" id="78Ts1skplqs" role="ftvYc">
        <ref role="tCJdB" node="78Ts1skpdx2" resolve="makeMinimalProgram" />
      </node>
    </node>
    <node concept="tT9cl" id="1ptFCtLqsyS" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fyUy3" resolve="mbeddrPlatformWizards" />
      <ref role="2f8Tey" to="d244:goNQ8fyUy5" resolve="mbeddrPlatformWizards" />
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqsyT" />
  <node concept="sE7Ow" id="78Ts1skpdx2">
    <property role="TrG5h" value="makeMinimalProgram" />
    <property role="2uzpH1" value="Create Minimal System" />
    <property role="3GE5qa" value="wizards" />
    <node concept="tnohg" id="78Ts1skpdx3" role="tncku">
      <node concept="3clFbS" id="78Ts1skpdx4" role="2VODD2">
        <node concept="3clFbH" id="78Ts1skpiUv" role="3cqZAp" />
        <node concept="3cpWs8" id="78Ts1skpkAW" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpkAX" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="78Ts1skpkAY" role="1tU5fm" />
            <node concept="2YIFZM" id="78Ts1skpkAZ" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89$1S" resolve="getString" />
              <node concept="2OqwBi" id="78Ts1skpkB0" role="37wK5m">
                <node concept="2WthIp" id="78Ts1skpkB1" role="2Oq$k0" />
                <node concept="1DTwFV" id="78Ts1skpkB2" role="2OqNvi">
                  <ref role="2WH_rO" node="78Ts1skpkAN" resolve="proj" />
                </node>
              </node>
              <node concept="Xl_RD" id="78Ts1skpkB3" role="37wK5m">
                <property role="Xl_RC" value="Name of the System" />
              </node>
              <node concept="Xl_RD" id="78Ts1skpkB4" role="37wK5m">
                <property role="Xl_RC" value="Name of the System" />
              </node>
              <node concept="Xl_RD" id="78Ts1skpls_" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IrwlmWxIhV" role="3cqZAp">
          <node concept="3clFbS" id="IrwlmWxIhW" role="3clFbx">
            <node concept="3cpWs6" id="IrwlmWxIik" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="IrwlmWxIig" role="3clFbw">
            <node concept="10Nm6u" id="IrwlmWxIij" role="3uHU7w" />
            <node concept="37vLTw" id="IrwlmWxIhZ" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Ts1skpiUw" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBC5" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBC6" role="3cpWs9">
            <property role="TrG5h" value="immo" />
            <node concept="3Tqbb2" id="3eWkbyCTBC7" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBC8" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <node concept="37vLTw" id="5HxjapwgHeT" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eWkbyCTBCa" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCb" role="3cpWs9">
            <property role="TrG5h" value="mainfunction" />
            <node concept="3Tqbb2" id="3eWkbyCTBCc" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBCd" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB$P" resolve="makeMainFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCe" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBCf" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBCg" role="2Oq$k0">
              <node concept="37vLTw" id="3eWkbyCTBCh" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCi" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBCj" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapwgH0C" role="25WWJ7">
                <ref role="3cqZAo" node="3eWkbyCTBCb" resolve="mainfunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBCl" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBCq" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCr" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="3eWkbyCTBCs" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="3eWkbyCTBCt" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB_o" resolve="makeBuildConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCu" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBCv" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBCw" role="2Oq$k0">
              <node concept="37vLTw" id="3eWkbyCTBCx" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCy" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBCz" role="2OqNvi">
              <node concept="2YIFZM" id="3eWkbyCTBC$" role="25WWJ7">
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                <node concept="37vLTw" id="3eWkbyCTFUZ" role="37wK5m">
                  <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
                </node>
                <node concept="37vLTw" id="3eWkbyCTBCA" role="37wK5m">
                  <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
                </node>
                <node concept="37vLTw" id="7PyP3ULbQxU" role="37wK5m">
                  <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBCB" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBCC" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3eWkbyCTBCE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBCG" role="33vP2m">
              <node concept="2WthIp" id="3eWkbyCTBCH" role="2Oq$k0" />
              <node concept="1DTwFV" id="3eWkbyCTBCI" role="2OqNvi">
                <ref role="2WH_rO" node="78Ts1skpdzM" resolve="modelDesc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCK" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwed0j" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed0k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5Hxjapwed0l" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapwed0m" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCU" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwed07" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed08" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5HxjapwgHk7" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapwed0a" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Ts1skpiUx" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="78Ts1skpkAN" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2kEENJt$yqL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78Ts1skpdzM" role="1NuT2Z">
      <property role="TrG5h" value="modelDesc" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2kEENJt$yqM" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="3eWkbyCTm4u">
    <property role="TrG5h" value="WizardHelper" />
    <node concept="3Tm1VV" id="3eWkbyCTm4v" role="1B3o_S" />
    <node concept="2YIFZL" id="3eWkbyCTm4w" role="jymVt">
      <property role="TrG5h" value="makeImplModule" />
      <node concept="3Tqbb2" id="3eWkbyCTm4K" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTm4y" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTm4z" role="3clF47">
        <node concept="3cpWs8" id="3eWkbyCTm4$" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTm4_" role="3cpWs9">
            <property role="TrG5h" value="immo" />
            <node concept="3Tqbb2" id="3eWkbyCTm4A" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTm4B" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTm4C" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTm4D" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTm4E" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTm4F" role="3clFbG">
            <node concept="37vLTw" id="3eWkbyCTm4U" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTm4R" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTm4H" role="37vLTJ">
              <node concept="37vLTw" id="3eWkbyCTm4I" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTm4_" resolve="immo" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTm4J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTm4M" role="3cqZAp">
          <node concept="37vLTw" id="3eWkbyCTm4N" role="3clFbG">
            <ref role="3cqZAo" node="3eWkbyCTm4_" resolve="immo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eWkbyCTm4R" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3eWkbyCTm4S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3eWkbyCTB$P" role="jymVt">
      <property role="TrG5h" value="makeMainFunction" />
      <node concept="3Tqbb2" id="3eWkbyCTB$X" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTB$R" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTB$S" role="3clF47">
        <node concept="3clFbF" id="3eWkbyCTB$T" role="3cqZAp">
          <node concept="2YIFZM" id="3eWkbyCTB$W" role="3clFbG">
            <ref role="37wK5l" to="qd6m:4cKXZjrFY_" resolve="createMainFunction" />
            <ref role="1Pybhc" to="qd6m:4cKXZjrFYv" resolve="MainFunctionHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Xia6U7Ur87" role="jymVt" />
    <node concept="2YIFZL" id="3eWkbyCTB_o" role="jymVt">
      <property role="TrG5h" value="makeBuildConfig" />
      <node concept="3Tqbb2" id="3eWkbyCTB_s" role="3clF45">
        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTB_q" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTB_r" role="3clF47">
        <node concept="3cpWs8" id="3eWkbyCTB_t" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTB_u" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="3eWkbyCTB_v" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTB_w" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTB_x" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTB_y" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_z" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTB_$" role="3clFbG">
            <node concept="2ShNRf" id="3eWkbyCTB__" role="37vLTx">
              <node concept="3zrR0B" id="3eWkbyCTB_A" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTB_B" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3eWkbyCTB_C" role="37vLTJ">
              <node concept="37vLTw" id="3eWkbyCTB_D" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3eWkbyCTB_E" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_F" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTB_G" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTB_H" role="2Oq$k0">
              <node concept="37vLTw" id="3eWkbyCTB_I" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTB_J" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
              </node>
            </node>
            <node concept="WFELt" id="3eWkbyCTB_K" role="2OqNvi">
              <ref role="1A0vxQ" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBAq" role="3cqZAp">
          <node concept="37vLTw" id="3eWkbyCTBAr" role="3clFbG">
            <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Xia6U7UreY" role="jymVt" />
    <node concept="2YIFZL" id="3eWkbyCTBAt" role="jymVt">
      <property role="TrG5h" value="makeExecutableWithModule" />
      <node concept="3Tqbb2" id="3eWkbyCTBAu" role="3clF45">
        <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      </node>
      <node concept="3Tm1VV" id="3eWkbyCTBAv" role="1B3o_S" />
      <node concept="3clFbS" id="3eWkbyCTBAw" role="3clF47">
        <node concept="3cpWs8" id="3eWkbyCTB_M" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTB_N" role="3cpWs9">
            <property role="TrG5h" value="exe" />
            <node concept="3Tqbb2" id="3eWkbyCTB_O" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTB_P" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTB_Q" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTB_R" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_S" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTB_T" role="3clFbG">
            <node concept="37vLTw" id="67hg1wM41Y0" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTBAT" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTB_V" role="37vLTJ">
              <node concept="37vLTw" id="3eWkbyCTB_W" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTB_X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PyP3ULadQ0" role="3cqZAp">
          <node concept="37vLTI" id="7PyP3ULagjr" role="3clFbG">
            <node concept="2OqwBi" id="7PyP3ULa_wH" role="37vLTx">
              <node concept="2OqwBi" id="7PyP3ULayvu" role="2Oq$k0">
                <node concept="2OqwBi" id="7PyP3ULagGc" role="2Oq$k0">
                  <node concept="37vLTw" id="7PyP3ULagtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PyP3UL9zEf" resolve="bc" />
                  </node>
                  <node concept="3TrEf2" id="7PyP3ULaxUq" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7PyP3ULaz_4" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
                </node>
              </node>
              <node concept="1z4cxt" id="7PyP3ULcS5y" role="2OqNvi">
                <node concept="1bVj0M" id="7PyP3ULcS5$" role="23t8la">
                  <node concept="3clFbS" id="7PyP3ULcS5_" role="1bW5cS">
                    <node concept="3clFbF" id="7PyP3ULcStg" role="3cqZAp">
                      <node concept="2OqwBi" id="7PyP3ULcTLg" role="3clFbG">
                        <node concept="2OqwBi" id="7PyP3ULcSDz" role="2Oq$k0">
                          <node concept="37vLTw" id="7PyP3ULcStf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PyP3ULcS5A" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7PyP3ULcT3f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7PyP3ULcUZp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="7PyP3ULcVj5" role="37wK5m">
                            <property role="Xl_RC" value="portable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7PyP3ULcS5A" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PyP3ULcS5B" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7PyP3ULaefO" role="37vLTJ">
              <node concept="37vLTw" id="7PyP3ULadPY" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
              </node>
              <node concept="3TrEf2" id="7PyP3ULaf4w" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eWkbyCTB_Y" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTB_Z" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3eWkbyCTBA0" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
            </node>
            <node concept="2ShNRf" id="3eWkbyCTBA1" role="33vP2m">
              <node concept="3zrR0B" id="3eWkbyCTBA2" role="2ShVmc">
                <node concept="3Tqbb2" id="3eWkbyCTBA3" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBA4" role="3cqZAp">
          <node concept="37vLTI" id="3eWkbyCTBA5" role="3clFbG">
            <node concept="37vLTw" id="3eWkbyCTBAY" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTBAV" resolve="immo" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBA7" role="37vLTJ">
              <node concept="37vLTw" id="3eWkbyCTBA8" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_Z" resolve="r" />
              </node>
              <node concept="3TrEf2" id="3eWkbyCTBA9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBAa" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTBAb" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTBAc" role="2Oq$k0">
              <node concept="37vLTw" id="5Hxjapwgwvm" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBAe" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBAf" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapwgJzQ" role="25WWJ7">
                <ref role="3cqZAo" node="3eWkbyCTB_Z" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBB0" role="3cqZAp">
          <node concept="37vLTw" id="3eWkbyCTBB1" role="3clFbG">
            <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
          </node>
        </node>
        <node concept="3clFbH" id="5WKKUMkwobz" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3eWkbyCTBAT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3eWkbyCTBAU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3eWkbyCTBAV" role="3clF46">
        <property role="TrG5h" value="immo" />
        <node concept="3Tqbb2" id="3eWkbyCTBAX" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7PyP3UL9zEf" role="3clF46">
        <property role="TrG5h" value="bc" />
        <node concept="3Tqbb2" id="7PyP3ULadAE" role="1tU5fm">
          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5WKKUMkwnWy" role="jymVt">
      <property role="TrG5h" value="makeComment" />
      <node concept="3Tqbb2" id="5WKKUMkwnWz" role="3clF45">
        <ref role="ehGHo" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
      </node>
      <node concept="3Tm1VV" id="5WKKUMkwnW$" role="1B3o_S" />
      <node concept="3clFbS" id="5WKKUMkwnW_" role="3clF47">
        <node concept="3cpWs8" id="2YKCKZ20qHN" role="3cqZAp">
          <node concept="3cpWsn" id="2YKCKZ20qHO" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="2YKCKZ20qHK" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2pJPEk" id="2YKCKZ20qHP" role="33vP2m">
              <node concept="2pJPED" id="2YKCKZ20qHQ" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                <node concept="2pJxcG" id="2YKCKZ20qHR" role="2pJxcM">
                  <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                  <node concept="37vLTw" id="2YKCKZ20qHS" role="2pJxcZ">
                    <ref role="3cqZAo" node="5WKKUMkwnX7" resolve="commentText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YKCKZ20r88" role="3cqZAp">
          <node concept="3cpWsn" id="2YKCKZ20r89" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="2YKCKZ20r86" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2pJPEk" id="2YKCKZ20r8a" role="33vP2m">
              <node concept="2pJPED" id="2YKCKZ20r8b" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2YKCKZ20r8c" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36biLy" id="2YKCKZ20r8d" role="2pJxcZ">
                    <node concept="2ShNRf" id="2YKCKZ20wnz" role="36biLW">
                      <node concept="2HTt$P" id="2YKCKZ20xs_" role="2ShVmc">
                        <node concept="37vLTw" id="2YKCKZ20y2w" role="2HTEbv">
                          <ref role="3cqZAo" node="2YKCKZ20qHO" resolve="word" />
                        </node>
                        <node concept="3Tqbb2" id="2YKCKZ20xXy" role="2HTBi0">
                          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YKCKZ20rpE" role="3cqZAp">
          <node concept="3cpWsn" id="2YKCKZ20rpF" role="3cpWs9">
            <property role="TrG5h" value="textBlock" />
            <node concept="3Tqbb2" id="2YKCKZ20rpx" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
            </node>
            <node concept="2pJPEk" id="2YKCKZ20rpG" role="33vP2m">
              <node concept="2pJPED" id="2YKCKZ20rpH" role="2pJPEn">
                <ref role="2pJxaS" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                <node concept="2pIpSj" id="2YKCKZ20rpI" role="2pJxcM">
                  <ref role="2pIpSl" to="vs0r:7gVrg_0tw6n" resolve="text" />
                  <node concept="36biLy" id="2YKCKZ20rpJ" role="2pJxcZ">
                    <node concept="37vLTw" id="2YKCKZ20rpK" role="36biLW">
                      <ref role="3cqZAo" node="2YKCKZ20r89" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YKCKZ20rPr" role="3cqZAp">
          <node concept="2pJPEk" id="2YKCKZ20rPn" role="3clFbG">
            <node concept="2pJPED" id="2YKCKZ20rQQ" role="2pJPEn">
              <ref role="2pJxaS" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
              <node concept="2pIpSj" id="2YKCKZ20rSV" role="2pJxcM">
                <ref role="2pIpSl" to="x27k:T6zAqDO5LY" resolve="text" />
                <node concept="36biLy" id="2YKCKZ20rXP" role="2pJxcZ">
                  <node concept="37vLTw" id="2YKCKZ20s6u" role="36biLW">
                    <ref role="3cqZAo" node="2YKCKZ20rpF" resolve="textBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WKKUMkwnX7" role="3clF46">
        <property role="TrG5h" value="commentText" />
        <node concept="17QB3L" id="5WKKUMkwnX8" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4ZRMpUz7xEB">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="ProjectType" />
    <node concept="3Tm1VV" id="4ZRMpUz7xEC" role="1B3o_S" />
    <node concept="QsSxf" id="4ZRMpUz7xEY" role="Qtgdg">
      <property role="TrG5h" value="MinimalProgram" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4ZRMpUz7xFt" role="Qtgdg">
      <property role="TrG5h" value="HelloWorld" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="3HP615" id="16Wkjq0tiVv">
    <property role="3GE5qa" value="wizards.templates" />
    <property role="TrG5h" value="IModelTemplate" />
    <node concept="3clFb_" id="16Wkjq0tj18" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="16Wkjq0tj1b" role="3clF47" />
      <node concept="3Tm1VV" id="16Wkjq0tj1c" role="1B3o_S" />
      <node concept="17QB3L" id="16Wkjq0tj11" role="3clF45" />
    </node>
    <node concept="3clFb_" id="16Wkjq0tj7a" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="populateModel" />
      <node concept="3clFbS" id="16Wkjq0tj7d" role="3clF47" />
      <node concept="3Tm1VV" id="16Wkjq0tj7e" role="1B3o_S" />
      <node concept="3cqZAl" id="16Wkjq0tj6V" role="3clF45" />
      <node concept="37vLTG" id="16Wkjq0tjcU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="16Wkjq0tjcT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="16Wkjq0tiVw" role="1B3o_S" />
  </node>
  <node concept="UJCsY" id="4ZRMpUz6anN">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="createMbeddrSolution" />
    <property role="CZYjV" value="Create new solution" />
    <node concept="29CFUk" id="4ZRMpUz6kZW" role="29CSVd">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="4ZRMpUzgftG" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="29jK1l" id="4ZRMpUz6kZT" role="3fXEJQ" />
    <node concept="UJ$WV" id="4ZRMpUz7xEx" role="UJ$WL">
      <property role="TrG5h" value="chooseType" />
      <property role="2WTsO4" value="Choose Project Type" />
      <node concept="CxUut" id="4ZRMpUz7xPp" role="CxOK9">
        <property role="TrG5h" value="minimalSystem" />
        <node concept="3uibUv" id="4ZRMpUz7xX1" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
        </node>
      </node>
      <node concept="CxUut" id="4ZRMpUz7ynI" role="CxOK9">
        <property role="TrG5h" value="helloWorld" />
        <node concept="3uibUv" id="4ZRMpUz7yvi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
        </node>
      </node>
      <node concept="CxUut" id="4ZRMpUz8lnE" role="CxOK9">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4ZRMpUz8lFU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="29Ibtv" id="4ZRMpUz7xGb" role="UHbB4">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4ZRMpUz7xJZ" role="1tU5fm">
          <ref role="3uigEE" node="4ZRMpUz7xEB" resolve="ProjectType" />
        </node>
      </node>
      <node concept="UJns9" id="4ZRMpUz7xEy" role="UIuLL">
        <node concept="3clFbS" id="4ZRMpUz7xEz" role="2VODD2">
          <node concept="3clFbF" id="4ZRMpUz7zw5" role="3cqZAp">
            <node concept="37vLTI" id="4ZRMpUz7AV7" role="3clFbG">
              <node concept="2ShNRf" id="4ZRMpUz7B1w" role="37vLTx">
                <node concept="1pGfFk" id="4ZRMpUz7B1j" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="4ZRMpUz7B2j" role="37wK5m">
                    <property role="Xl_RC" value="Minimal System" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZRMpUz7zvZ" role="37vLTJ">
                <node concept="2WthIp" id="4ZRMpUz7zw2" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUz7zw4" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz7xPp" resolve="minimalSystem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz7Bg3" role="3cqZAp">
            <node concept="37vLTI" id="4ZRMpUz7BB$" role="3clFbG">
              <node concept="2ShNRf" id="4ZRMpUz7BI9" role="37vLTx">
                <node concept="1pGfFk" id="4ZRMpUz7BCx" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="4ZRMpUz7BJ9" role="37wK5m">
                    <property role="Xl_RC" value="Hello World Sample" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZRMpUz7BfX" role="37vLTJ">
                <node concept="2WthIp" id="4ZRMpUz7Bg0" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUz7Bg2" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz7ynI" resolve="helloWorld" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZRMpUz7Cex" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUz7Cey" role="3cpWs9">
              <property role="TrG5h" value="bg" />
              <node concept="3uibUv" id="4ZRMpUz7Cez" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
              </node>
              <node concept="2ShNRf" id="4ZRMpUz7Cgr" role="33vP2m">
                <node concept="1pGfFk" id="4ZRMpUz7Cge" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz8lXR" role="3cqZAp">
            <node concept="37vLTI" id="4ZRMpUz8ngv" role="3clFbG">
              <node concept="2ShNRf" id="4ZRMpUz8ntZ" role="37vLTx">
                <node concept="1pGfFk" id="4ZRMpUz8noI" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ZRMpUz8lXL" role="37vLTJ">
                <node concept="2WthIp" id="4ZRMpUz8lXO" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUz8lXQ" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz8lnE" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZRMpUz8rRI" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUz8rRJ" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4ZRMpUz8rRF" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="4ZRMpUz8rRK" role="33vP2m">
                <node concept="1pGfFk" id="4ZRMpUz8rRL" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4ZRMpUz8rRM" role="37wK5m">
                    <property role="Xl_RC" value="Solution name:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz8rhC" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz8sfc" role="3clFbG">
              <node concept="37vLTw" id="4ZRMpUz8rRN" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUz8rRJ" resolve="label" />
              </node>
              <node concept="liA8E" id="4ZRMpUz8vXD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                <node concept="2OqwBi" id="4ZRMpUz8vZv" role="37wK5m">
                  <node concept="2WthIp" id="4ZRMpUz8vZy" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUz8vZ$" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz8lnE" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz7Cmc" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz7Coc" role="3clFbG">
              <node concept="37vLTw" id="4ZRMpUz7Cma" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUz7Cey" resolve="bg" />
              </node>
              <node concept="liA8E" id="4ZRMpUz7Cx8" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="2OqwBi" id="4ZRMpUz7Cyt" role="37wK5m">
                  <node concept="2WthIp" id="4ZRMpUz7CxS" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUz7CHt" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz7xPp" resolve="minimalSystem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz7CPA" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz7CSe" role="3clFbG">
              <node concept="37vLTw" id="4ZRMpUz7CP$" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUz7Cey" resolve="bg" />
              </node>
              <node concept="liA8E" id="4ZRMpUz7D1D" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="2OqwBi" id="4ZRMpUz7D3I" role="37wK5m">
                  <node concept="2WthIp" id="4ZRMpUz7D39" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUz7DeI" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz7ynI" resolve="helloWorld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZRMpUzeDzu" role="3cqZAp" />
          <node concept="3clFbF" id="4ZRMpUz92rk" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz936f" role="3clFbG">
              <node concept="2OqwBi" id="4ZRMpUz92$Z" role="2Oq$k0">
                <node concept="2WthIp" id="4ZRMpUz92ri" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUz92Pu" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz8lnE" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4ZRMpUz979O" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextField.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="4ZRMpUzcTkY" role="37wK5m">
                  <node concept="YeOm9" id="4ZRMpUzd1TX" role="2ShVmc">
                    <node concept="1Y3b0j" id="4ZRMpUzd1U0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4ZRMpUzd1U1" role="1B3o_S" />
                      <node concept="3clFb_" id="4ZRMpUzd1U2" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4ZRMpUzd1U3" role="1B3o_S" />
                        <node concept="3cqZAl" id="4ZRMpUzd1U5" role="3clF45" />
                        <node concept="37vLTG" id="4ZRMpUzd1U6" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4ZRMpUzd1U7" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZRMpUzd1U8" role="3clF47">
                          <node concept="3clFbF" id="4ZRMpUzd269" role="3cqZAp">
                            <node concept="38J3Lw" id="4ZRMpUzd268" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZRMpUzeDUc" role="3cqZAp" />
          <node concept="3clFbF" id="4ZRMpUzets8" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUzeuqP" role="3clFbG">
              <node concept="2OqwBi" id="4ZRMpUzetIN" role="2Oq$k0">
                <node concept="2WthIp" id="4ZRMpUzets6" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUzetZO" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz7ynI" resolve="helloWorld" />
                </node>
              </node>
              <node concept="liA8E" id="4ZRMpUzeyJN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="4ZRMpUzeyL7" role="37wK5m">
                  <node concept="YeOm9" id="4ZRMpUzez0s" role="2ShVmc">
                    <node concept="1Y3b0j" id="4ZRMpUzez0v" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4ZRMpUzez0w" role="1B3o_S" />
                      <node concept="3clFb_" id="4ZRMpUzez0x" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4ZRMpUzez0y" role="1B3o_S" />
                        <node concept="3cqZAl" id="4ZRMpUzez0$" role="3clF45" />
                        <node concept="37vLTG" id="4ZRMpUzez0_" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4ZRMpUzez0A" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZRMpUzez0B" role="3clF47">
                          <node concept="3clFbF" id="4ZRMpUzezer" role="3cqZAp">
                            <node concept="38J3Lw" id="4ZRMpUzezeq" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZRMpUzeEgW" role="3cqZAp" />
          <node concept="3clFbF" id="4ZRMpUzezxo" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUze$vA" role="3clFbG">
              <node concept="2OqwBi" id="4ZRMpUzezIN" role="2Oq$k0">
                <node concept="2WthIp" id="4ZRMpUzezxm" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUze$9K" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz7xPp" resolve="minimalSystem" />
                </node>
              </node>
              <node concept="liA8E" id="4ZRMpUzeCR8" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="4ZRMpUzeCSj" role="37wK5m">
                  <node concept="YeOm9" id="4ZRMpUzeDlR" role="2ShVmc">
                    <node concept="1Y3b0j" id="4ZRMpUzeDlU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4ZRMpUzeDlV" role="1B3o_S" />
                      <node concept="3clFb_" id="4ZRMpUzeDlW" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4ZRMpUzeDlX" role="1B3o_S" />
                        <node concept="3cqZAl" id="4ZRMpUzeDlZ" role="3clF45" />
                        <node concept="37vLTG" id="4ZRMpUzeDm0" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4ZRMpUzeDm1" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZRMpUzeDm2" role="3clF47">
                          <node concept="3clFbF" id="4ZRMpUzeDzg" role="3cqZAp">
                            <node concept="38J3Lw" id="4ZRMpUzeDzf" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZRMpUzeEBI" role="3cqZAp" />
          <node concept="3clFbF" id="4ZRMpUz7DxW" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz7DIb" role="3clFbG">
              <node concept="29H0B1" id="4ZRMpUz7DxU" role="2Oq$k0" />
              <node concept="liA8E" id="4ZRMpUz7JJq" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="4ZRMpUz7JK5" role="37wK5m">
                  <node concept="1pGfFk" id="4ZRMpUz7SCH" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4ZRMpUziNmH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4ZRMpUziNCJ" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz8wui" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz8wV9" role="3clFbG">
              <node concept="29H0B1" id="4ZRMpUz8wug" role="2Oq$k0" />
              <node concept="liA8E" id="4ZRMpUz8$7s" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="4ZRMpUz8$8n" role="37wK5m">
                  <ref role="3cqZAo" node="4ZRMpUz8rRJ" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz8$rF" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz8$Jq" role="3clFbG">
              <node concept="29H0B1" id="4ZRMpUz8$rD" role="2Oq$k0" />
              <node concept="liA8E" id="4ZRMpUz8BVZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="4ZRMpUz8BWU" role="37wK5m">
                  <node concept="2WthIp" id="4ZRMpUz8BWX" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUz8BWZ" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz8lnE" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz8iq$" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz8iLu" role="3clFbG">
              <node concept="29H0B1" id="4ZRMpUz8iqy" role="2Oq$k0" />
              <node concept="liA8E" id="4ZRMpUz8kni" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="4ZRMpUz8ko9" role="37wK5m">
                  <node concept="1pGfFk" id="4ZRMpUz8kQl" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="4ZRMpUz8kS$" role="37wK5m">
                      <property role="Xl_RC" value="What kind of solution do you want to create?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZRMpUziRZj" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUziRZk" role="3cpWs9">
              <property role="TrG5h" value="buttonPanel" />
              <node concept="3uibUv" id="4ZRMpUziRZg" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="4ZRMpUziRZl" role="33vP2m">
                <node concept="1pGfFk" id="4ZRMpUziRZm" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="4ZRMpUziRZn" role="37wK5m">
                    <node concept="1pGfFk" id="4ZRMpUziRZo" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUziPis" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUziTHj" role="3clFbG">
              <node concept="37vLTw" id="4ZRMpUziRZp" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUziRZk" resolve="buttonPanel" />
              </node>
              <node concept="liA8E" id="4ZRMpUziY_L" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="4ZRMpUziYBE" role="37wK5m">
                  <node concept="2WthIp" id="4ZRMpUziYAJ" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUziYO7" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz7xPp" resolve="minimalSystem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUzj0AA" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUzj5Ic" role="3clFbG">
              <node concept="37vLTw" id="4ZRMpUzj47R" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUziRZk" resolve="buttonPanel" />
              </node>
              <node concept="liA8E" id="4ZRMpUzj8SF" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="4ZRMpUzj8UT" role="37wK5m">
                  <node concept="2WthIp" id="4ZRMpUzj8Tw" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUzj97m" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz7ynI" resolve="helloWorld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUz7T1l" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUz7Tek" role="3clFbG">
              <node concept="29H0B1" id="4ZRMpUz7T1j" role="2Oq$k0" />
              <node concept="liA8E" id="4ZRMpUz7UMx" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="4ZRMpUzj9xu" role="37wK5m">
                  <ref role="3cqZAo" node="4ZRMpUziRZk" resolve="buttonPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3e9NNR" id="4ZRMpUz7Xc$" role="3e9Kf9">
        <node concept="3clFbS" id="4ZRMpUz7Xc_" role="2VODD2">
          <node concept="3clFbJ" id="4ZRMpUz7Xsn" role="3cqZAp">
            <node concept="3clFbS" id="4ZRMpUz7Xso" role="3clFbx">
              <node concept="3clFbF" id="4ZRMpUz7XOk" role="3cqZAp">
                <node concept="2OqwBi" id="4ZRMpUz7YhC" role="3clFbG">
                  <node concept="2OqwBi" id="4ZRMpUz7XOE" role="2Oq$k0">
                    <node concept="2WthIp" id="4ZRMpUz7XOj" role="2Oq$k0" />
                    <node concept="C_CzU" id="4ZRMpUz7XZj" role="2OqNvi">
                      <ref role="2WH_rO" node="4ZRMpUz7xPp" resolve="minimalSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZRMpUz86Gb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                    <node concept="3clFbT" id="4ZRMpUz86H1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4ZRMpUz7XGO" role="3clFbw">
              <node concept="Rm8GO" id="4ZRMpUz7XJN" role="3uHU7w">
                <ref role="Rm8GQ" node="4ZRMpUz7xEY" resolve="MinimalProgram" />
                <ref role="1Px2BO" node="4ZRMpUz7xEB" resolve="ProjectType" />
              </node>
              <node concept="2OqwBi" id="4ZRMpUz7XsJ" role="3uHU7B">
                <node concept="2WthIp" id="4ZRMpUz7XsM" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUz7XsO" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz7xGb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4ZRMpUz86Ii" role="9aQIa">
              <node concept="3clFbS" id="4ZRMpUz86Ij" role="9aQI4">
                <node concept="3clFbF" id="4ZRMpUz86OJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZRMpUz87if" role="3clFbG">
                    <node concept="2OqwBi" id="4ZRMpUz86P5" role="2Oq$k0">
                      <node concept="2WthIp" id="4ZRMpUz86OI" role="2Oq$k0" />
                      <node concept="C_CzU" id="4ZRMpUz86ZI" role="2OqNvi">
                        <ref role="2WH_rO" node="4ZRMpUz7ynI" resolve="helloWorld" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZRMpUz8buO" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                      <node concept="3clFbT" id="4ZRMpUz8bvU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2WTm8d" id="4ZRMpUz8bwO" role="2WZac5">
        <node concept="3clFbS" id="4ZRMpUz8bwP" role="2VODD2">
          <node concept="3clFbJ" id="4ZRMpUz8bGj" role="3cqZAp">
            <node concept="3clFbS" id="4ZRMpUz8bGk" role="3clFbx">
              <node concept="3clFbF" id="4ZRMpUz8gQx" role="3cqZAp">
                <node concept="37vLTI" id="4ZRMpUz8h4K" role="3clFbG">
                  <node concept="Rm8GO" id="4ZRMpUz8hgd" role="37vLTx">
                    <ref role="Rm8GQ" node="4ZRMpUz7xEY" resolve="MinimalProgram" />
                    <ref role="1Px2BO" node="4ZRMpUz7xEB" resolve="ProjectType" />
                  </node>
                  <node concept="2OqwBi" id="4ZRMpUz8gQr" role="37vLTJ">
                    <node concept="2WthIp" id="4ZRMpUz8gQu" role="2Oq$k0" />
                    <node concept="C_CzU" id="4ZRMpUz8gQw" role="2OqNvi">
                      <ref role="2WH_rO" node="4ZRMpUz7xGb" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ZRMpUz8cfz" role="3clFbw">
              <node concept="2OqwBi" id="4ZRMpUz8bH3" role="2Oq$k0">
                <node concept="2WthIp" id="4ZRMpUz8bGF" role="2Oq$k0" />
                <node concept="C_CzU" id="4ZRMpUz8bRK" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZRMpUz7xPp" resolve="minimalSystem" />
                </node>
              </node>
              <node concept="liA8E" id="4ZRMpUz8gLG" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="9aQIb" id="4ZRMpUz8hj4" role="9aQIa">
              <node concept="3clFbS" id="4ZRMpUz8hj5" role="9aQI4">
                <node concept="3clFbF" id="4ZRMpUz8hsF" role="3cqZAp">
                  <node concept="37vLTI" id="4ZRMpUz8hNn" role="3clFbG">
                    <node concept="Rm8GO" id="4ZRMpUz8hZE" role="37vLTx">
                      <ref role="Rm8GQ" node="4ZRMpUz7xFt" resolve="HelloWorld" />
                      <ref role="1Px2BO" node="4ZRMpUz7xEB" resolve="ProjectType" />
                    </node>
                    <node concept="2OqwBi" id="4ZRMpUz8ht1" role="37vLTJ">
                      <node concept="2WthIp" id="4ZRMpUz8hsE" role="2Oq$k0" />
                      <node concept="C_CzU" id="4ZRMpUz8hyv" role="2OqNvi">
                        <ref role="2WH_rO" node="4ZRMpUz7xGb" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="4ZRMpUzeEYy" role="29IHLQ">
        <node concept="3clFbS" id="4ZRMpUzeEYz" role="2VODD2">
          <node concept="3clFbF" id="4ZRMpUzeFoY" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUzeKuc" role="3clFbG">
              <node concept="2OqwBi" id="4ZRMpUzeG4K" role="2Oq$k0">
                <node concept="2OqwBi" id="4ZRMpUzeFs2" role="2Oq$k0">
                  <node concept="2WthIp" id="4ZRMpUzeFoX" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUzeF$v" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz8lnE" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZRMpUzeKbc" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17RvpY" id="4ZRMpUzeMew" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="4ZRMpUzeMrZ" role="3fNrOt">
        <node concept="3clFbS" id="4ZRMpUzeMs0" role="2VODD2">
          <node concept="3cpWs8" id="4ZRMpUzfpy9" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUzfpya" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="4ZRMpUzfpM1" role="1tU5fm" />
              <node concept="2OqwBi" id="4ZRMpUzfpyb" role="33vP2m">
                <node concept="2OqwBi" id="4ZRMpUzfpyc" role="2Oq$k0">
                  <node concept="2WthIp" id="4ZRMpUzfpyd" role="2Oq$k0" />
                  <node concept="C_CzU" id="4ZRMpUzfpye" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZRMpUz8lnE" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZRMpUzfpyf" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZRMpUzjVI_" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUzjVIA" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4ZRMpUzjVIz" role="1tU5fm">
                <ref role="3uigEE" to="zn9m:~AsyncResult" resolve="AsyncResult" />
                <node concept="29jK1l" id="4ZRMpUzjXvb" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="4ZRMpUzkcbc" role="33vP2m">
                <node concept="1pGfFk" id="4ZRMpUzkbSv" role="2ShVmc">
                  <ref role="37wK5l" to="zn9m:~AsyncResult.&lt;init&gt;()" resolve="AsyncResult" />
                  <node concept="29jK1l" id="4ZRMpUzkbSw" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZRMpUzfszu" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUzfszv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="29jK1l" id="4ZRMpUzfszk" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUzjxyI" role="3cqZAp">
            <node concept="37vLTI" id="4ZRMpUzjxyK" role="3clFbG">
              <node concept="2OqwBi" id="4ZRMpUzfszw" role="37vLTx">
                <node concept="CVeQV" id="4ZRMpUzfszy" role="2Oq$k0">
                  <ref role="CVeQ8" node="4ZRMpUz6kZW" resolve="project" />
                </node>
                <node concept="29j_kI" id="4ZRMpUzfsz$" role="2OqNvi">
                  <node concept="37vLTw" id="4ZRMpUzfsz_" role="29j_Jb">
                    <ref role="3cqZAo" node="4ZRMpUzfpya" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ZRMpUzjxyO" role="37vLTJ">
                <ref role="3cqZAo" node="4ZRMpUzfszv" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZRMpUzfw1U" role="3cqZAp">
            <node concept="3cpWsn" id="4ZRMpUzfw1V" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="4ZRMpUzfw1W" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="4ZRMpUzfxkU" role="33vP2m">
                <node concept="37vLTw" id="4ZRMpUzfxfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZRMpUzfszv" resolve="result" />
                </node>
                <node concept="2o1iZ4" id="4ZRMpUzfyzL" role="2OqNvi">
                  <node concept="2fmWwg" id="4ZRMpUzfyzM" role="bRicC" />
                  <node concept="3cpWs3" id="4ZRMpUzfyUh" role="2fkxbg">
                    <node concept="Xl_RD" id="4ZRMpUzfyU$" role="3uHU7w">
                      <property role="Xl_RC" value=".code" />
                    </node>
                    <node concept="37vLTw" id="4ZRMpUzfyL$" role="3uHU7B">
                      <ref role="3cqZAo" node="4ZRMpUzfpya" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEF" id="5fqMIVnw7Dv" role="3cqZAp">
            <node concept="1QHqEC" id="5fqMIVnw7Dx" role="1QHqEI">
              <node concept="3clFbS" id="5fqMIVnw7Dz" role="1bW5cS">
                <node concept="3cpWs8" id="7PyP3ULh88c" role="3cqZAp">
                  <node concept="3cpWsn" id="7PyP3ULh88f" role="3cpWs9">
                    <property role="TrG5h" value="mbeddrCore" />
                    <node concept="3uibUv" id="7PyP3ULh88g" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="10QFUN" id="7PyP3ULh88h" role="33vP2m">
                      <node concept="3uibUv" id="7PyP3ULh88i" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="2OqwBi" id="7PyP3ULh88j" role="10QFUP">
                        <node concept="37shsh" id="7PyP3ULh88k" role="2Oq$k0">
                          <node concept="20RdaH" id="7PyP3ULh88l" role="37shsm">
                            <property role="20Rdg5" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
                            <property role="20Rdg7" value="com.mbeddr.core" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7PyP3ULh88m" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2YIFZM" id="7PyP3ULh88n" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7PyP3ULhANk" role="3cqZAp">
                  <node concept="2YIFZM" id="7PyP3ULhDlL" role="3clFbG">
                    <ref role="37wK5l" to="8tyk:7Ynnt_OamtB" resolve="addDevkits" />
                    <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
                    <node concept="37vLTw" id="7PyP3ULhFIN" role="37wK5m">
                      <ref role="3cqZAo" node="4ZRMpUzfw1V" resolve="model" />
                    </node>
                    <node concept="2YIFZM" id="7PyP3ULlmZN" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                      <node concept="37vLTw" id="7PyP3ULlmZO" role="37wK5m">
                        <ref role="3cqZAo" node="7PyP3ULh88f" resolve="mbeddrCore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="4ZRMpUzfubj" role="3cqZAp">
                  <node concept="3KbdKl" id="4ZRMpUzfuCe" role="3KbHQx">
                    <node concept="Rm8GO" id="4ZRMpUzfuEC" role="3Kbmr1">
                      <ref role="Rm8GQ" node="4ZRMpUz7xFt" resolve="HelloWorld" />
                      <ref role="1Px2BO" node="4ZRMpUz7xEB" resolve="ProjectType" />
                    </node>
                    <node concept="3clFbS" id="4ZRMpUzfuCg" role="3Kbo56">
                      <node concept="3clFbF" id="4ZRMpUzfvEE" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfvFo" role="3clFbG">
                          <node concept="3aREkk" id="4ZRMpUzfvED" role="2Oq$k0" />
                          <node concept="liA8E" id="4ZRMpUzfvMD" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                            <node concept="Xl_RD" id="4ZRMpUzfvNO" role="37wK5m">
                              <property role="Xl_RC" value="Creating HelloWorld" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4ZRMpUzfw1r" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzfw1s" role="3cpWs9">
                          <property role="TrG5h" value="imp" />
                          <node concept="3Tqbb2" id="4ZRMpUzfw1t" role="1tU5fm">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                          <node concept="2YIFZM" id="4ZRMpUzfw1u" role="33vP2m">
                            <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
                            <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                            <node concept="Xl_RD" id="4ZRMpUzfw1v" role="37wK5m">
                              <property role="Xl_RC" value="HelloWorld" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4ZRMpUzfw1w" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzfw1x" role="3cpWs9">
                          <property role="TrG5h" value="mf" />
                          <node concept="3Tqbb2" id="4ZRMpUzfw1y" role="1tU5fm">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                          <node concept="2YIFZM" id="4ZRMpUzfw1z" role="33vP2m">
                            <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                            <ref role="37wK5l" node="3eWkbyCTB$P" resolve="makeMainFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw1$" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw1_" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw1A" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzfw1B" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzfw1C" role="2OqNvi">
                              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw1D" role="2OqNvi">
                            <node concept="37vLTw" id="4ZRMpUzfw1E" role="25WWJ7">
                              <ref role="3cqZAo" node="4ZRMpUzfw1x" resolve="mf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw1F" role="3cqZAp" />
                      <node concept="3cpWs8" id="4ZRMpUzfw1G" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzfw1H" role="3cpWs9">
                          <property role="TrG5h" value="bc" />
                          <node concept="3Tqbb2" id="4ZRMpUzfw1I" role="1tU5fm">
                            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          </node>
                          <node concept="2YIFZM" id="4ZRMpUzfw1J" role="33vP2m">
                            <ref role="37wK5l" node="3eWkbyCTB_o" resolve="makeBuildConfig" />
                            <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw1K" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw1L" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw1M" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzfw1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw1H" resolve="bc" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzfw1O" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw1P" role="2OqNvi">
                            <node concept="2YIFZM" id="4ZRMpUzfw1Q" role="25WWJ7">
                              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                              <node concept="Xl_RD" id="4ZRMpUzfw1R" role="37wK5m">
                                <property role="Xl_RC" value="HelloWorld" />
                              </node>
                              <node concept="37vLTw" id="4ZRMpUzfw1S" role="37wK5m">
                                <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                              </node>
                              <node concept="37vLTw" id="7PyP3ULbIaJ" role="37wK5m">
                                <ref role="3cqZAo" node="4ZRMpUzfw1H" resolve="bc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw1T" role="3cqZAp" />
                      <node concept="3clFbF" id="4ZRMpUzfw20" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw21" role="3clFbG">
                          <node concept="liA8E" id="4ZRMpUzfw22" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="37vLTw" id="4ZRMpUzfw23" role="37wK5m">
                              <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ZRMpUzfw24" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZRMpUzfw1V" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw25" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw26" role="3clFbG">
                          <node concept="liA8E" id="4ZRMpUzfw27" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="37vLTw" id="4ZRMpUzfw28" role="37wK5m">
                              <ref role="3cqZAo" node="4ZRMpUzfw1H" resolve="bc" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ZRMpUzfw29" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZRMpUzfw1V" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw2a" role="3cqZAp" />
                      <node concept="3cpWs8" id="4ZRMpUzfw2b" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzfw2c" role="3cpWs9">
                          <property role="TrG5h" value="table" />
                          <node concept="3Tqbb2" id="4ZRMpUzfw2d" role="1tU5fm">
                            <ref role="ehGHo" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                          </node>
                          <node concept="2ShNRf" id="4ZRMpUzfw2e" role="33vP2m">
                            <node concept="3zrR0B" id="4ZRMpUzfw2f" role="2ShVmc">
                              <node concept="3Tqbb2" id="4ZRMpUzfw2g" role="3zrR0E">
                                <ref role="ehGHo" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw2h" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw2i" role="3clFbG">
                          <node concept="Xl_RD" id="4ZRMpUzfw2j" role="37vLTx">
                            <property role="Xl_RC" value="messages" />
                          </node>
                          <node concept="2OqwBi" id="4ZRMpUzfw2k" role="37vLTJ">
                            <node concept="37vLTw" id="4ZRMpUzfw2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw2c" resolve="table" />
                            </node>
                            <node concept="3TrcHB" id="4ZRMpUzfw2m" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw2n" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw2o" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw2p" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzfw2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzfw2r" role="2OqNvi">
                              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw2s" role="2OqNvi">
                            <node concept="37vLTw" id="4ZRMpUzfw2t" role="25WWJ7">
                              <ref role="3cqZAo" node="4ZRMpUzfw2c" resolve="table" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw2u" role="3cqZAp" />
                      <node concept="3cpWs8" id="4ZRMpUzfw2v" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzfw2w" role="3cpWs9">
                          <property role="TrG5h" value="mess" />
                          <node concept="3Tqbb2" id="4ZRMpUzfw2x" role="1tU5fm">
                            <ref role="ehGHo" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
                          </node>
                          <node concept="2ShNRf" id="4ZRMpUzfw2y" role="33vP2m">
                            <node concept="3zrR0B" id="4ZRMpUzfw2z" role="2ShVmc">
                              <node concept="3Tqbb2" id="4ZRMpUzfw2$" role="3zrR0E">
                                <ref role="ehGHo" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw2_" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw2A" role="3clFbG">
                          <node concept="Xl_RD" id="4ZRMpUzfw2B" role="37vLTx">
                            <property role="Xl_RC" value="HelloWorld" />
                          </node>
                          <node concept="2OqwBi" id="4ZRMpUzfw2C" role="37vLTJ">
                            <node concept="37vLTw" id="4ZRMpUzfw2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw2w" resolve="mess" />
                            </node>
                            <node concept="3TrcHB" id="4ZRMpUzfw2E" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw2F" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw2G" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw2H" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzfw2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw2w" resolve="mess" />
                            </node>
                            <node concept="3TrcHB" id="4ZRMpUzfw2J" role="2OqNvi">
                              <ref role="3TsBF5" to="k146:2lgwE2U2X_Q" resolve="kind" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="4ZRMpUzfw2K" role="2OqNvi">
                            <node concept="uoxfO" id="4ZRMpUzfw2L" role="tz02z">
                              <ref role="uo_Cq" to="k146:2lgwE2U2X_P" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw2M" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw2N" role="3clFbG">
                          <node concept="Xl_RD" id="4ZRMpUzfw2O" role="37vLTx">
                            <property role="Xl_RC" value="Hello, World!" />
                          </node>
                          <node concept="2OqwBi" id="4ZRMpUzfw2P" role="37vLTJ">
                            <node concept="37vLTw" id="4ZRMpUzfw2Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw2w" resolve="mess" />
                            </node>
                            <node concept="3TrcHB" id="4ZRMpUzfw2R" role="2OqNvi">
                              <ref role="3TsBF5" to="k146:2lgwE2U2X_L" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw2S" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw2T" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw2U" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzfw2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw2c" resolve="table" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzfw2W" role="2OqNvi">
                              <ref role="3TtcxE" to="k146:2lgwE2U2X_R" resolve="messages" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw2X" role="2OqNvi">
                            <node concept="37vLTw" id="4ZRMpUzfw2Y" role="25WWJ7">
                              <ref role="3cqZAo" node="4ZRMpUzfw2w" resolve="mess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw2Z" role="3cqZAp" />
                      <node concept="3cpWs8" id="4ZRMpUzfw30" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzfw31" role="3cpWs9">
                          <property role="TrG5h" value="report" />
                          <node concept="3Tqbb2" id="4ZRMpUzfw32" role="1tU5fm">
                            <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                          </node>
                          <node concept="2ShNRf" id="4ZRMpUzfw33" role="33vP2m">
                            <node concept="3zrR0B" id="4ZRMpUzfw34" role="2ShVmc">
                              <node concept="3Tqbb2" id="4ZRMpUzfw35" role="3zrR0E">
                                <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw36" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw37" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw38" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzfw39" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw31" resolve="report" />
                            </node>
                            <node concept="3TrEf2" id="4ZRMpUzfw3a" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                            </node>
                          </node>
                          <node concept="zfrQC" id="4ZRMpUzfw3b" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw3c" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw3d" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw3e" role="37vLTJ">
                            <node concept="2OqwBi" id="4ZRMpUzfw3f" role="2Oq$k0">
                              <node concept="37vLTw" id="4ZRMpUzfw3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZRMpUzfw31" resolve="report" />
                              </node>
                              <node concept="3TrEf2" id="4ZRMpUzfw3h" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4ZRMpUzfw3i" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" resolve="table" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ZRMpUzfw3j" role="37vLTx">
                            <ref role="3cqZAo" node="4ZRMpUzfw2c" resolve="table" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw3k" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw3l" role="3clFbG">
                          <node concept="37vLTw" id="4ZRMpUzfw3m" role="37vLTx">
                            <ref role="3cqZAo" node="4ZRMpUzfw2w" resolve="mess" />
                          </node>
                          <node concept="2OqwBi" id="4ZRMpUzfw3n" role="37vLTJ">
                            <node concept="2OqwBi" id="4ZRMpUzfw3o" role="2Oq$k0">
                              <node concept="37vLTw" id="4ZRMpUzfw3p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZRMpUzfw31" resolve="report" />
                              </node>
                              <node concept="3TrEf2" id="4ZRMpUzfw3q" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4ZRMpUzfw3r" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw3s" role="3cqZAp" />
                      <node concept="3clFbF" id="4ZRMpUzfw3t" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw3u" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw3v" role="2Oq$k0">
                            <node concept="2OqwBi" id="4ZRMpUzfw3w" role="2Oq$k0">
                              <node concept="2OqwBi" id="4ZRMpUzfw3x" role="2Oq$k0">
                                <node concept="37vLTw" id="4ZRMpUzfw3y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZRMpUzfw1x" resolve="mf" />
                                </node>
                                <node concept="3TrEf2" id="4ZRMpUzfw3z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4ZRMpUzfw3$" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4ZRMpUzfw3_" role="2OqNvi" />
                          </node>
                          <node concept="HtX7F" id="4ZRMpUzfw3A" role="2OqNvi">
                            <node concept="37vLTw" id="4ZRMpUzfw3B" role="HtX7I">
                              <ref role="3cqZAo" node="4ZRMpUzfw31" resolve="report" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5fqMIVnx7BD" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="4ZRMpUzfuEW" role="3KbHQx">
                    <node concept="Rm8GO" id="4ZRMpUzfuNt" role="3Kbmr1">
                      <ref role="Rm8GQ" node="4ZRMpUz7xEY" resolve="MinimalProgram" />
                      <ref role="1Px2BO" node="4ZRMpUz7xEB" resolve="ProjectType" />
                    </node>
                    <node concept="3clFbS" id="4ZRMpUzfuEY" role="3Kbo56">
                      <node concept="3cpWs8" id="4ZRMpUzf$A5" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzf$A6" role="3cpWs9">
                          <property role="TrG5h" value="immo" />
                          <node concept="3Tqbb2" id="4ZRMpUzf$A7" role="1tU5fm">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                          <node concept="2YIFZM" id="4ZRMpUzf$A8" role="33vP2m">
                            <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
                            <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                            <node concept="Xl_RD" id="4ZRMpUzf_ye" role="37wK5m">
                              <property role="Xl_RC" value="main" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4ZRMpUzf$Aa" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzf$Ab" role="3cpWs9">
                          <property role="TrG5h" value="mainfunction" />
                          <node concept="3Tqbb2" id="4ZRMpUzf$Ac" role="1tU5fm">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                          <node concept="2YIFZM" id="4ZRMpUzf$Ad" role="33vP2m">
                            <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                            <ref role="37wK5l" node="3eWkbyCTB$P" resolve="makeMainFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzf$Ae" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzf$Af" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzf$Ag" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzf$Ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzf$A6" resolve="immo" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzf$Ai" role="2OqNvi">
                              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzf$Aj" role="2OqNvi">
                            <node concept="37vLTw" id="4ZRMpUzf$Ak" role="25WWJ7">
                              <ref role="3cqZAo" node="4ZRMpUzf$Ab" resolve="mainfunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzf$Al" role="3cqZAp" />
                      <node concept="3cpWs8" id="4ZRMpUzf$Am" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZRMpUzf$An" role="3cpWs9">
                          <property role="TrG5h" value="bconf" />
                          <node concept="3Tqbb2" id="4ZRMpUzf$Ao" role="1tU5fm">
                            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          </node>
                          <node concept="2YIFZM" id="4ZRMpUzf$Ap" role="33vP2m">
                            <ref role="37wK5l" node="3eWkbyCTB_o" resolve="makeBuildConfig" />
                            <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzf$Aq" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzf$Ar" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzf$As" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZRMpUzf$At" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzf$An" resolve="bconf" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzf$Au" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzf$Av" role="2OqNvi">
                            <node concept="2YIFZM" id="4ZRMpUzf$Aw" role="25WWJ7">
                              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                              <node concept="Xl_RD" id="4ZRMpUzfBIU" role="37wK5m">
                                <property role="Xl_RC" value="main" />
                              </node>
                              <node concept="37vLTw" id="4ZRMpUzf$Ay" role="37wK5m">
                                <ref role="3cqZAo" node="4ZRMpUzf$A6" resolve="immo" />
                              </node>
                              <node concept="37vLTw" id="7PyP3ULbN0X" role="37wK5m">
                                <ref role="3cqZAo" node="4ZRMpUzf$An" resolve="bconf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzf$Az" role="3cqZAp" />
                      <node concept="3clFbF" id="4ZRMpUzf$AE" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzf$AF" role="3clFbG">
                          <node concept="liA8E" id="4ZRMpUzf$AG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="37vLTw" id="4ZRMpUzf$AH" role="37wK5m">
                              <ref role="3cqZAo" node="4ZRMpUzf$A6" resolve="immo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5fqMIVnuNZn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZRMpUzfw1V" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzf$AJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzf$AK" role="3clFbG">
                          <node concept="liA8E" id="4ZRMpUzf$AL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="37vLTw" id="4ZRMpUzf$AM" role="37wK5m">
                              <ref role="3cqZAo" node="4ZRMpUzf$An" resolve="bconf" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5fqMIVnuPkB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZRMpUzfw1V" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5fqMIVnxhyI" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ZRMpUzfurk" role="3KbGdf">
                    <node concept="2WthIp" id="4ZRMpUzfuqU" role="2Oq$k0" />
                    <node concept="C_CzU" id="4ZRMpUzfuxF" role="2OqNvi">
                      <ref role="2WH_rO" node="4ZRMpUz7xGb" resolve="type" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZRMpUzfubn" role="3Kb1Dw" />
                </node>
              </node>
            </node>
            <node concept="CVeQV" id="5fqMIVnwRZI" role="1QHqEE">
              <ref role="CVeQ8" node="4ZRMpUz6kZW" resolve="project" />
            </node>
          </node>
          <node concept="3clFbF" id="4ZRMpUzkgAj" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUzkhB_" role="3clFbG">
              <node concept="37vLTw" id="4ZRMpUzkgAh" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUzjVIA" resolve="res" />
              </node>
              <node concept="liA8E" id="4ZRMpUzkjw0" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~AsyncResult.setDone(java.lang.Object):com.intellij.openapi.util.AsyncResult" resolve="setDone" />
                <node concept="37vLTw" id="4ZRMpUzklS4" role="37wK5m">
                  <ref role="3cqZAo" node="4ZRMpUzfszv" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4ZRMpUzgtHx" role="3cqZAp">
            <node concept="2OqwBi" id="4ZRMpUzkphU" role="3cqZAk">
              <node concept="37vLTw" id="4ZRMpUzkoeU" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZRMpUzjVIA" resolve="res" />
              </node>
              <node concept="liA8E" id="4ZRMpUzkqXb" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~AsyncResult.getResultSync():java.lang.Object" resolve="getResultSync" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UJCsY" id="6VjnN7xWUNX">
    <property role="TrG5h" value="createMbeddrProject" />
    <property role="CZYjV" value="New MBeddr Project" />
    <property role="3GE5qa" value="wizards" />
    <node concept="29CFUk" id="6VjnN7xWY5V" role="29CSVd">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="6VjnN7xWYdp" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~ProjectRepository" resolve="ProjectRepository" />
      </node>
    </node>
    <node concept="3uibUv" id="6VjnN7xWX_t" role="3fXEJQ">
      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
    </node>
    <node concept="UJ$WV" id="6VjnN7xWYtE" role="UJ$WL">
      <property role="TrG5h" value="chooseProjectNameAndLocation" />
      <property role="2WTsO4" value="Project Name and Location" />
      <node concept="CxUut" id="6VjnN7xWZOb" role="CxOK9">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6VjnN7xWZXd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="UJns9" id="6VjnN7xWYtF" role="UIuLL">
        <node concept="3clFbS" id="6VjnN7xWYtG" role="2VODD2">
          <node concept="3clFbF" id="6VjnN7xWZL1" role="3cqZAp">
            <node concept="37vLTI" id="6VjnN7xWZL2" role="3clFbG">
              <node concept="2ShNRf" id="6VjnN7xWZL3" role="37vLTx">
                <node concept="1pGfFk" id="6VjnN7xWZL4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
              <node concept="2OqwBi" id="6VjnN7xWZL5" role="37vLTJ">
                <node concept="2WthIp" id="6VjnN7xWZL6" role="2Oq$k0" />
                <node concept="C_CzU" id="6VjnN7xWZL7" role="2OqNvi">
                  <ref role="2WH_rO" node="6VjnN7xWZOb" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6VjnN7xWZL8" role="3cqZAp">
            <node concept="3cpWsn" id="6VjnN7xWZL9" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="6VjnN7xWZLa" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="6VjnN7xWZLb" role="33vP2m">
                <node concept="1pGfFk" id="6VjnN7xWZLc" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6VjnN7xWZLd" role="37wK5m">
                    <property role="Xl_RC" value="Solution name:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VjnN7xWZLe" role="3cqZAp">
            <node concept="2OqwBi" id="6VjnN7xWZLf" role="3clFbG">
              <node concept="37vLTw" id="6VjnN7xWZLg" role="2Oq$k0">
                <ref role="3cqZAo" node="6VjnN7xWZL9" resolve="label" />
              </node>
              <node concept="liA8E" id="6VjnN7xWZLh" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                <node concept="2OqwBi" id="6VjnN7xWZLi" role="37wK5m">
                  <node concept="2WthIp" id="6VjnN7xWZLj" role="2Oq$k0" />
                  <node concept="C_CzU" id="6VjnN7xWZLk" role="2OqNvi">
                    <ref role="2WH_rO" node="6VjnN7xWZOb" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2cNe_D15R0j">
    <property role="3GE5qa" value="wizards.project" />
    <property role="TrG5h" value="createNewMbeddrProject" />
    <property role="2uzpH1" value="mbeddr Project" />
    <node concept="1DS2jV" id="2cNe_D166j7" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2cNe_D166j8" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2cNe_D15R0k" role="tncku">
      <node concept="3clFbS" id="2cNe_D15R0l" role="2VODD2">
        <node concept="3cpWs8" id="2cNe_D166jP" role="3cqZAp">
          <node concept="3cpWsn" id="2cNe_D166jQ" role="3cpWs9">
            <property role="TrG5h" value="wiz" />
            <node concept="33DxOC" id="2cNe_D166jR" role="1tU5fm">
              <ref role="33DxOj" node="2cNe_D14_dz" resolve="createNewProjectWizard" />
            </node>
            <node concept="33Dhpx" id="2cNe_D166jS" role="33vP2m">
              <ref role="33Dhql" node="2cNe_D14_dz" resolve="createNewProjectWizard" />
              <node concept="2OqwBi" id="2cNe_D166jT" role="33DhqI">
                <node concept="2WthIp" id="2cNe_D166jU" role="2Oq$k0" />
                <node concept="1DTwFV" id="2cNe_D166jV" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D166j7" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cNe_D166jW" role="3cqZAp">
          <node concept="3clFbS" id="2cNe_D166jX" role="3clFbx">
            <node concept="3clFbF" id="2cNe_D166jY" role="3cqZAp">
              <node concept="2OqwBi" id="2cNe_D166jZ" role="3clFbG">
                <node concept="37vLTw" id="2cNe_D166k0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cNe_D166jQ" resolve="wiz" />
                </node>
                <node concept="33zGmF" id="2cNe_D166k1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cNe_D166k2" role="3clFbw">
            <node concept="37vLTw" id="2cNe_D166k3" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D166jQ" resolve="wiz" />
            </node>
            <node concept="33HjxO" id="2cNe_D166k4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2cNe_D15R0$" role="3Uehp1">
      <node concept="10M0yZ" id="2cNe_D15R0A" role="3xaMm5">
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cNe_D17in_">
    <property role="3GE5qa" value="wizards.project" />
    <property role="TrG5h" value="NewProjectWizardHelper" />
    <node concept="Wx3nA" id="2cNe_D17itj" role="jymVt">
      <property role="TrG5h" value="PROJECTS_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2cNe_D17itk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="2cNe_D17itl" role="33vP2m">
        <node concept="3cpWs3" id="2cNe_D17itm" role="3uHU7B">
          <node concept="2YIFZM" id="2cNe_D17itu" role="3uHU7B">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <node concept="Xl_RD" id="2cNe_D17ito" role="37wK5m">
              <property role="Xl_RC" value="user.home" />
            </node>
          </node>
          <node concept="10M0yZ" id="2cNe_D17itC" role="3uHU7w">
            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
          </node>
        </node>
        <node concept="Xl_RD" id="2cNe_D17itq" role="3uHU7w">
          <property role="Xl_RC" value="MPSProjects" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2cNe_D17itr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2cNe_D17inB" role="jymVt" />
    <node concept="2YIFZL" id="2cNe_D17tl9" role="jymVt">
      <property role="TrG5h" value="updateProjectPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cNe_D17tlb" role="3clF47">
        <node concept="3clFbJ" id="2cNe_D17tlc" role="3cqZAp">
          <node concept="22lmx$" id="2cNe_D17tld" role="3clFbw">
            <node concept="22lmx$" id="2cNe_D17tle" role="3uHU7B">
              <node concept="3clFbC" id="2cNe_D17tlf" role="3uHU7B">
                <node concept="2OqwBi" id="2cNe_D17tlg" role="3uHU7B">
                  <node concept="37vLTw" id="2cNe_D17tlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                  </node>
                  <node concept="liA8E" id="2cNe_D17tli" role="2OqNvi">
                    <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2cNe_D17tlj" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="2cNe_D17tlk" role="3uHU7w">
                <node concept="2OqwBi" id="2cNe_D17tll" role="3uHU7B">
                  <node concept="liA8E" id="2cNe_D17tlm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                  <node concept="2OqwBi" id="2cNe_D17tln" role="2Oq$k0">
                    <node concept="37vLTw" id="2cNe_D17tlo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17tlp" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2cNe_D17tlq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2cNe_D17tlr" role="3uHU7w">
              <node concept="1Wc70l" id="2cNe_D17tls" role="1eOMHV">
                <node concept="2OqwBi" id="2cNe_D17tlt" role="3uHU7B">
                  <node concept="liA8E" id="2cNe_D17tlu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="2cNe_D17tlv" role="37wK5m">
                      <ref role="3cqZAo" node="2cNe_D17itj" resolve="PROJECTS_DIR" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cNe_D17tlw" role="2Oq$k0">
                    <node concept="37vLTw" id="2cNe_D17tlx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17tly" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2cNe_D17tlz" role="3uHU7w">
                  <node concept="2OqwBi" id="2cNe_D17tl$" role="3fr31v">
                    <node concept="37vLTw" id="2cNe_D17tl_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17tlA" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.isPathChangedByUser():boolean" resolve="isPathChangedByUser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2cNe_D17tlB" role="3clFbx">
            <node concept="3clFbF" id="2cNe_D17tlC" role="3cqZAp">
              <node concept="2OqwBi" id="2cNe_D17tlD" role="3clFbG">
                <node concept="37vLTw" id="2cNe_D17tlE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                </node>
                <node concept="liA8E" id="2cNe_D17tlF" role="2OqNvi">
                  <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
                  <node concept="3cpWs3" id="2cNe_D17tlG" role="37wK5m">
                    <node concept="3cpWs3" id="2cNe_D17tlH" role="3uHU7B">
                      <node concept="37vLTw" id="2cNe_D17tlI" role="3uHU7B">
                        <ref role="3cqZAo" node="2cNe_D17itj" resolve="PROJECTS_DIR" />
                      </node>
                      <node concept="10M0yZ" id="2cNe_D17tlJ" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2cNe_D17tlK" role="3uHU7w">
                      <node concept="37vLTw" id="2cNe_D17tlL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cNe_D17tlP" resolve="myProjectName" />
                      </node>
                      <node concept="liA8E" id="2cNe_D17tlM" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2cNe_D17tlO" role="3clF45" />
      <node concept="37vLTG" id="2cNe_D17tlP" role="3clF46">
        <property role="TrG5h" value="myProjectName" />
        <node concept="3uibUv" id="2cNe_D17tlQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="37vLTG" id="2cNe_D17tlR" role="3clF46">
        <property role="TrG5h" value="myProjectPath" />
        <node concept="3uibUv" id="2cNe_D17tlS" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2cNe_D17tlN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2cNe_D17itQ" role="jymVt" />
    <node concept="3Tm1VV" id="2cNe_D17inA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="71iDQGhae$4">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="NewSolutionWizardHelper" />
    <node concept="2tJIrI" id="71iDQGhafhK" role="jymVt" />
    <node concept="2YIFZL" id="71iDQGhaAMT" role="jymVt">
      <property role="TrG5h" value="createDevKitPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1PMOMKdmlu1" role="3clF47">
        <node concept="3clFbH" id="7o1blyuAJ6r" role="3cqZAp" />
        <node concept="3cpWs8" id="7o1blyuBa0m" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBa0n" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="A3Dl8" id="7o1blyuBbGx" role="1tU5fm">
              <node concept="3uibUv" id="7o1blyuBbGz" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="7o1blyuBa0o" role="33vP2m">
              <ref role="37wK5l" node="71iDQGhaBjP" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o1blyuBzOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBzP0" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7o1blyuBzOY" role="1tU5fm">
              <ref role="3uigEE" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
            <node concept="2YIFZM" id="7o1blyuBzP1" role="33vP2m">
              <ref role="1Pybhc" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
              <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.getInstance():jetbrains.mps.VisibleModuleRegistry" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DKMzCxkps0" role="3cqZAp" />
        <node concept="3clFbF" id="7o1blyuBgjp" role="3cqZAp">
          <node concept="2OqwBi" id="7o1blyuBIje" role="3clFbG">
            <node concept="2OqwBi" id="7o1blyuBDcL" role="2Oq$k0">
              <node concept="2OqwBi" id="7o1blyuBp1m" role="2Oq$k0">
                <node concept="2OqwBi" id="7o1blyuBhIl" role="2Oq$k0">
                  <node concept="37vLTw" id="7o1blyuBgjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o1blyuBa0n" resolve="projectModules" />
                  </node>
                  <node concept="UnYns" id="7o1blyuBoNN" role="2OqNvi">
                    <node concept="3uibUv" id="7o1blyuBoT1" role="UnYnz">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7o1blyuBC53" role="2OqNvi">
                  <node concept="1bVj0M" id="7o1blyuBC55" role="23t8la">
                    <node concept="3clFbS" id="7o1blyuBC56" role="1bW5cS">
                      <node concept="3clFbF" id="7o1blyuBCgj" role="3cqZAp">
                        <node concept="2OqwBi" id="7o1blyuBCmn" role="3clFbG">
                          <node concept="37vLTw" id="7o1blyuBCgi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o1blyuBzP0" resolve="registry" />
                          </node>
                          <node concept="liA8E" id="7o1blyuBD10" role="2OqNvi">
                            <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isVisible" />
                            <node concept="37vLTw" id="7o1blyuBD3v" role="37wK5m">
                              <ref role="3cqZAo" node="7o1blyuBC57" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7o1blyuBC57" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7o1blyuBC58" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7o1blyuBFfr" role="2OqNvi">
                <node concept="1bVj0M" id="7o1blyuBFft" role="23t8la">
                  <node concept="3clFbS" id="7o1blyuBFfu" role="1bW5cS">
                    <node concept="3clFbF" id="7o1blyuBFqP" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyuBFDu" role="3clFbG">
                        <node concept="37vLTw" id="7o1blyuBSAs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                        </node>
                        <node concept="liA8E" id="7o1blyuBG$T" role="2OqNvi">
                          <ref role="37wK5l" to="d244:2qDF1txKjM_" resolve="filter" />
                          <node concept="37vLTw" id="7o1blyuBGEE" role="37wK5m">
                            <ref role="3cqZAo" node="7o1blyuBFfv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7o1blyuBFfv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7o1blyuBFfw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7o1blyuBN7B" role="2OqNvi">
              <node concept="1bVj0M" id="7o1blyuBN7D" role="23t8la">
                <node concept="3clFbS" id="7o1blyuBN7E" role="1bW5cS">
                  <node concept="3clFbF" id="7o1blyuBNoc" role="3cqZAp">
                    <node concept="2OqwBi" id="71iDQGhajvV" role="3clFbG">
                      <node concept="37vLTw" id="71iDQGhajcZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="71iDQGhafLE" resolve="devKits" />
                      </node>
                      <node concept="TSZUe" id="71iDQGhak1h" role="2OqNvi">
                        <node concept="37vLTw" id="71iDQGhakdj" role="25WWJ7">
                          <ref role="3cqZAo" node="7o1blyuBN7F" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o1blyuBN7F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o1blyuBN7G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o1blyu$nqo" role="3cqZAp" />
        <node concept="3cpWs8" id="2qDF1txKG4N" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txKG4O" role="3cpWs9">
            <property role="TrG5h" value="devkitPanle" />
            <node concept="3uibUv" id="2qDF1txKG4P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txKGiS" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txKHD0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txKHDy" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txKJ02" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="79AXByy0fuV" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cpWs3" id="79AXByy1Drm" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy1Drt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="79AXByy1Ajb" role="3uHU7B">
                        <node concept="FJ1c_" id="79AXByy0mYc" role="1eOMHV">
                          <node concept="2OqwBi" id="79AXByysqdA" role="3uHU7B">
                            <node concept="37vLTw" id="71iDQGhaveN" role="2Oq$k0">
                              <ref role="3cqZAo" node="71iDQGhafLE" resolve="devKits" />
                            </node>
                            <node concept="34oBXx" id="71iDQGhavUo" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="79AXByy0oQg" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
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
        <node concept="3cpWs8" id="2qDF1txLhcj" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txLhck" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="2qDF1txLhcl" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="2qDF1txLi0c" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txLjmm" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txLkaX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLlyX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLlBU" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLngn" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txLron" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txLrrh" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txLoSU" role="3uHU7B">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txLy0d" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="2qDF1txLubF" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLuTl" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLvo5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByy1FkE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy1FkH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="79AXByy1FkC" role="1tU5fm" />
            <node concept="3cmrfG" id="79AXByy1OXG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2qDF1txL3r7" role="3cqZAp">
          <node concept="2GrKxI" id="2qDF1txL3r9" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="2qDF1txL3rd" role="2LFqv$">
            <node concept="3cpWs8" id="2qDF1txL4Nx" role="3cqZAp">
              <node concept="3cpWsn" id="2qDF1txL4Ny" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="2qDF1txL4Nz" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="2qDF1txL4Qb" role="33vP2m">
                  <node concept="1pGfFk" id="2qDF1txL6cf" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="2qDF1txL6db" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txL3r9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaqGb" role="3cqZAp">
              <node concept="2OqwBi" id="71iDQGhaqW3" role="3clFbG">
                <node concept="37vLTw" id="71iDQGhaqG9" role="2Oq$k0">
                  <ref role="3cqZAo" node="71iDQGhagl5" resolve="devKitBoxes" />
                </node>
                <node concept="TSZUe" id="71iDQGharo7" role="2OqNvi">
                  <node concept="37vLTw" id="71iDQGharuF" role="25WWJ7">
                    <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txL$o1" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txL_zj" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txL$o0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
                </node>
                <node concept="liA8E" id="2qDF1txLHwV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="2qDF1txLHzf" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                  </node>
                  <node concept="37vLTw" id="2qDF1txLJDH" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1RpD" role="3cqZAp">
              <node concept="3uNrnE" id="79AXByy1S0x" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1S0z" role="2$L3a6">
                  <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txLNOE" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txLPrs" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txLNOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="2qDF1txLQzw" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="2dk9JS" id="79AXByy1Rcs" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1Rcz" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy3IST" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1VuV" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy1V$Z" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1VuU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy1Yn5" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int):void" resolve="setColumn" />
                  <node concept="FJ1c_" id="79AXByy1YYx" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1YYC" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy1YnJ" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71iDQGhasqW" role="2GsD0m">
            <node concept="37vLTw" id="71iDQGharVS" role="2Oq$k0">
              <ref role="3cqZAo" node="71iDQGhafLE" resolve="devKits" />
            </node>
            <node concept="3$u5V9" id="71iDQGhat8R" role="2OqNvi">
              <node concept="1bVj0M" id="71iDQGhat8T" role="23t8la">
                <node concept="3clFbS" id="71iDQGhat8U" role="1bW5cS">
                  <node concept="3clFbF" id="71iDQGhatn6" role="3cqZAp">
                    <node concept="2OqwBi" id="71iDQGhatEZ" role="3clFbG">
                      <node concept="37vLTw" id="71iDQGhatn5" role="2Oq$k0">
                        <ref role="3cqZAo" node="71iDQGhat8V" resolve="it" />
                      </node>
                      <node concept="liA8E" id="71iDQGhau6f" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="71iDQGhat8V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="71iDQGhat8W" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdmYkZ" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdmZt8" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PMOMKdnobI" role="3clF46">
        <property role="TrG5h" value="devkitFilter" />
        <node concept="3uibUv" id="1PMOMKdnobH" role="1tU5fm">
          <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="1PMOMKdn$y5" role="11_B2D">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71iDQGhafLE" role="3clF46">
        <property role="TrG5h" value="devKits" />
        <node concept="_YKpA" id="71iDQGhag87" role="1tU5fm">
          <node concept="3uibUv" id="71iDQGhagjn" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71iDQGhagl5" role="3clF46">
        <property role="TrG5h" value="devKitBoxes" />
        <node concept="_YKpA" id="71iDQGhagFN" role="1tU5fm">
          <node concept="3uibUv" id="71iDQGhagRe" role="_ZDj9">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1PMOMKdmasD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tmbuc" id="1PMOMKdlZ27" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="71iDQGhafhN" role="jymVt" />
    <node concept="2YIFZL" id="71iDQGhaBjP" role="jymVt">
      <property role="TrG5h" value="getProjectModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7o1blyu$2Ow" role="3clF47">
        <node concept="3SKdUt" id="7o1blyu$2OR" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OQ" role="3SKWNk">
            <property role="3SKdUp" value="return myProject.getRepository().getModules();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OT" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OS" role="3SKWNk">
            <property role="3SKdUp" value="wrap into Iterable to ensure lazy construction of module sequence." />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OV" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OU" role="3SKWNk">
            <property role="3SKdUp" value="getModules operation requires read access, but I don't see a reason to" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OX" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OW" role="3SKWNk">
            <property role="3SKdUp" value="move creation of conditional sequence into a read runnable." />
          </node>
        </node>
        <node concept="3cpWs6" id="7o1blyu$2Ox" role="3cqZAp">
          <node concept="2ShNRf" id="7o1blyu$2Oy" role="3cqZAk">
            <node concept="YeOm9" id="7o1blyu$2Oz" role="2ShVmc">
              <node concept="1Y3b0j" id="7o1blyu$2O$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3Tm1VV" id="7o1blyu$2O_" role="1B3o_S" />
                <node concept="3clFb_" id="7o1blyu$2OA" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="7o1blyu$2OB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="7o1blyu$2OC" role="3clF47">
                    <node concept="3cpWs6" id="7o1blyu$2OD" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyu$2OE" role="3cqZAk">
                        <node concept="2OqwBi" id="7o1blyu$2OF" role="2Oq$k0">
                          <node concept="2YIFZM" id="7o1blyu$hnJ" role="2Oq$k0">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                          <node concept="liA8E" id="7o1blyu$2OH" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7o1blyu$2OI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7o1blyu$2OJ" role="1B3o_S" />
                  <node concept="3uibUv" id="7o1blyu$2OK" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7o1blyu$2OL" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o1blyu$2OM" role="2Ghqu4">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7o1blyu$2OO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7o1blyu$2OP" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7o1blyu$2ON" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="71iDQGhalgD" role="jymVt" />
    <node concept="3Tm1VV" id="71iDQGhae$5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="16Wkjq0tjdE">
    <property role="3GE5qa" value="wizards.templates" />
    <property role="TrG5h" value="HelloWorldTemplate" />
    <node concept="3Tm1VV" id="16Wkjq0tjdF" role="1B3o_S" />
    <node concept="3uibUv" id="16Wkjq0tjep" role="EKbjA">
      <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
    </node>
    <node concept="3clFb_" id="16Wkjq0tjeP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="16Wkjq0tjeR" role="1B3o_S" />
      <node concept="17QB3L" id="16Wkjq0tjeS" role="3clF45" />
      <node concept="3clFbS" id="16Wkjq0tjeT" role="3clF47">
        <node concept="3clFbF" id="16Wkjq0tjwZ" role="3cqZAp">
          <node concept="Xl_RD" id="16Wkjq0tjwY" role="3clFbG">
            <property role="Xl_RC" value="Hello World Example" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16Wkjq0tjxF" role="jymVt" />
    <node concept="3clFb_" id="16Wkjq0tjyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="populateModel" />
      <node concept="3Tm1VV" id="16Wkjq0tjyp" role="1B3o_S" />
      <node concept="3cqZAl" id="16Wkjq0tjyq" role="3clF45" />
      <node concept="37vLTG" id="16Wkjq0tjyr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="16Wkjq0tjys" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16Wkjq0tjyt" role="3clF47">
        <node concept="3cpWs8" id="16Wkjq0xEKu" role="3cqZAp">
          <node concept="3cpWsn" id="16Wkjq0xEKv" role="3cpWs9">
            <property role="TrG5h" value="imp" />
            <node concept="3Tqbb2" id="16Wkjq0xEKw" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2YIFZM" id="16Wkjq0xEKx" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <node concept="Xl_RD" id="16Wkjq0xEKy" role="37wK5m">
                <property role="Xl_RC" value="HelloWorld" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16Wkjq0xEKz" role="3cqZAp">
          <node concept="3cpWsn" id="16Wkjq0xEK$" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="16Wkjq0xEK_" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2YIFZM" id="16Wkjq0xEKA" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB$P" resolve="makeMainFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEKB" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xEKC" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEKD" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xEKE" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xEKv" resolve="imp" />
              </node>
              <node concept="3Tsc0h" id="16Wkjq0xEKF" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xEKG" role="2OqNvi">
              <node concept="37vLTw" id="16Wkjq0xEKH" role="25WWJ7">
                <ref role="3cqZAo" node="16Wkjq0xEK$" resolve="mf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Wkjq0xEKI" role="3cqZAp" />
        <node concept="3cpWs8" id="16Wkjq0xEKJ" role="3cqZAp">
          <node concept="3cpWsn" id="16Wkjq0xEKK" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="16Wkjq0xEKL" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="16Wkjq0xEKM" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB_o" resolve="makeBuildConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEKN" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xEKO" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEKP" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xEKQ" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xEKK" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="16Wkjq0xEKR" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xEKS" role="2OqNvi">
              <node concept="2YIFZM" id="16Wkjq0xEKT" role="25WWJ7">
                <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <node concept="Xl_RD" id="16Wkjq0xEKU" role="37wK5m">
                  <property role="Xl_RC" value="HelloWorld" />
                </node>
                <node concept="37vLTw" id="16Wkjq0xEKV" role="37wK5m">
                  <ref role="3cqZAo" node="16Wkjq0xEKv" resolve="imp" />
                </node>
                <node concept="37vLTw" id="7PyP3ULbBIb" role="37wK5m">
                  <ref role="3cqZAo" node="16Wkjq0xEKK" resolve="bc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Wkjq0xEKW" role="3cqZAp" />
        <node concept="3clFbF" id="16Wkjq0xELj" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xELk" role="3clFbG">
            <node concept="liA8E" id="16Wkjq0xELl" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="16Wkjq0xELm" role="37wK5m">
                <ref role="3cqZAo" node="16Wkjq0xEKv" resolve="imp" />
              </node>
            </node>
            <node concept="2JrnkZ" id="16Wkjq0xN4l" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xHqY" role="2JrQYb">
                <ref role="3cqZAo" node="16Wkjq0tjyr" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xELo" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xELp" role="3clFbG">
            <node concept="liA8E" id="16Wkjq0xELq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="16Wkjq0xELr" role="37wK5m">
                <ref role="3cqZAo" node="16Wkjq0xEKK" resolve="bc" />
              </node>
            </node>
            <node concept="2JrnkZ" id="16Wkjq0xN8p" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xELs" role="2JrQYb">
                <ref role="3cqZAo" node="16Wkjq0tjyr" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Wkjq0xELt" role="3cqZAp" />
        <node concept="3cpWs8" id="16Wkjq0xELu" role="3cqZAp">
          <node concept="3cpWsn" id="16Wkjq0xELv" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="16Wkjq0xELw" role="1tU5fm">
              <ref role="ehGHo" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
            </node>
            <node concept="2ShNRf" id="16Wkjq0xELx" role="33vP2m">
              <node concept="3zrR0B" id="16Wkjq0xELy" role="2ShVmc">
                <node concept="3Tqbb2" id="16Wkjq0xELz" role="3zrR0E">
                  <ref role="ehGHo" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEL$" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xEL_" role="3clFbG">
            <node concept="Xl_RD" id="16Wkjq0xELA" role="37vLTx">
              <property role="Xl_RC" value="messages" />
            </node>
            <node concept="2OqwBi" id="16Wkjq0xELB" role="37vLTJ">
              <node concept="37vLTw" id="16Wkjq0xELC" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xELv" resolve="table" />
              </node>
              <node concept="3TrcHB" id="16Wkjq0xELD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xELE" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xELF" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xELG" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xELH" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xEKv" resolve="imp" />
              </node>
              <node concept="3Tsc0h" id="16Wkjq0xELI" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xELJ" role="2OqNvi">
              <node concept="37vLTw" id="16Wkjq0xELK" role="25WWJ7">
                <ref role="3cqZAo" node="16Wkjq0xELv" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Wkjq0xELL" role="3cqZAp" />
        <node concept="3cpWs8" id="16Wkjq0xELM" role="3cqZAp">
          <node concept="3cpWsn" id="16Wkjq0xELN" role="3cpWs9">
            <property role="TrG5h" value="mess" />
            <node concept="3Tqbb2" id="16Wkjq0xELO" role="1tU5fm">
              <ref role="ehGHo" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
            </node>
            <node concept="2ShNRf" id="16Wkjq0xELP" role="33vP2m">
              <node concept="3zrR0B" id="16Wkjq0xELQ" role="2ShVmc">
                <node concept="3Tqbb2" id="16Wkjq0xELR" role="3zrR0E">
                  <ref role="ehGHo" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xELS" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xELT" role="3clFbG">
            <node concept="Xl_RD" id="16Wkjq0xELU" role="37vLTx">
              <property role="Xl_RC" value="HelloWorld" />
            </node>
            <node concept="2OqwBi" id="16Wkjq0xELV" role="37vLTJ">
              <node concept="37vLTw" id="16Wkjq0xELW" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xELN" resolve="mess" />
              </node>
              <node concept="3TrcHB" id="16Wkjq0xELX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xELY" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xELZ" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEM0" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xEM1" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xELN" resolve="mess" />
              </node>
              <node concept="3TrcHB" id="16Wkjq0xEM2" role="2OqNvi">
                <ref role="3TsBF5" to="k146:2lgwE2U2X_Q" resolve="kind" />
              </node>
            </node>
            <node concept="tyxLq" id="16Wkjq0xEM3" role="2OqNvi">
              <node concept="uoxfO" id="16Wkjq0xEM4" role="tz02z">
                <ref role="uo_Cq" to="k146:2lgwE2U2X_P" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEM5" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xEM6" role="3clFbG">
            <node concept="Xl_RD" id="16Wkjq0xEM7" role="37vLTx">
              <property role="Xl_RC" value="Hello, World!" />
            </node>
            <node concept="2OqwBi" id="16Wkjq0xEM8" role="37vLTJ">
              <node concept="37vLTw" id="16Wkjq0xEM9" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xELN" resolve="mess" />
              </node>
              <node concept="3TrcHB" id="16Wkjq0xEMa" role="2OqNvi">
                <ref role="3TsBF5" to="k146:2lgwE2U2X_L" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEMb" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xEMc" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEMd" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xEMe" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xELv" resolve="table" />
              </node>
              <node concept="3Tsc0h" id="16Wkjq0xEMf" role="2OqNvi">
                <ref role="3TtcxE" to="k146:2lgwE2U2X_R" resolve="messages" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xEMg" role="2OqNvi">
              <node concept="37vLTw" id="16Wkjq0xEMh" role="25WWJ7">
                <ref role="3cqZAo" node="16Wkjq0xELN" resolve="mess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Wkjq0xEMi" role="3cqZAp" />
        <node concept="3cpWs8" id="16Wkjq0xEMj" role="3cqZAp">
          <node concept="3cpWsn" id="16Wkjq0xEMk" role="3cpWs9">
            <property role="TrG5h" value="report" />
            <node concept="3Tqbb2" id="16Wkjq0xEMl" role="1tU5fm">
              <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
            </node>
            <node concept="2ShNRf" id="16Wkjq0xEMm" role="33vP2m">
              <node concept="3zrR0B" id="16Wkjq0xEMn" role="2ShVmc">
                <node concept="3Tqbb2" id="16Wkjq0xEMo" role="3zrR0E">
                  <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEMp" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xEMq" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEMr" role="2Oq$k0">
              <node concept="37vLTw" id="16Wkjq0xEMs" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xEMk" resolve="report" />
              </node>
              <node concept="3TrEf2" id="16Wkjq0xEMt" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
              </node>
            </node>
            <node concept="zfrQC" id="16Wkjq0xEMu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEMv" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xEMw" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEMx" role="37vLTJ">
              <node concept="2OqwBi" id="16Wkjq0xEMy" role="2Oq$k0">
                <node concept="37vLTw" id="16Wkjq0xEMz" role="2Oq$k0">
                  <ref role="3cqZAo" node="16Wkjq0xEMk" resolve="report" />
                </node>
                <node concept="3TrEf2" id="16Wkjq0xEM$" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                </node>
              </node>
              <node concept="3TrEf2" id="16Wkjq0xEM_" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" resolve="table" />
              </node>
            </node>
            <node concept="37vLTw" id="16Wkjq0xEMA" role="37vLTx">
              <ref role="3cqZAo" node="16Wkjq0xELv" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEMB" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xEMC" role="3clFbG">
            <node concept="37vLTw" id="16Wkjq0xEMD" role="37vLTx">
              <ref role="3cqZAo" node="16Wkjq0xELN" resolve="mess" />
            </node>
            <node concept="2OqwBi" id="16Wkjq0xEME" role="37vLTJ">
              <node concept="2OqwBi" id="16Wkjq0xEMF" role="2Oq$k0">
                <node concept="37vLTw" id="16Wkjq0xEMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="16Wkjq0xEMk" resolve="report" />
                </node>
                <node concept="3TrEf2" id="16Wkjq0xEMH" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                </node>
              </node>
              <node concept="3TrEf2" id="16Wkjq0xEMI" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Wkjq0xEMJ" role="3cqZAp" />
        <node concept="3clFbF" id="16Wkjq0xEMK" role="3cqZAp">
          <node concept="2OqwBi" id="16Wkjq0xEML" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEMM" role="2Oq$k0">
              <node concept="2OqwBi" id="16Wkjq0xEMN" role="2Oq$k0">
                <node concept="2OqwBi" id="16Wkjq0xEMO" role="2Oq$k0">
                  <node concept="37vLTw" id="16Wkjq0xEMP" role="2Oq$k0">
                    <ref role="3cqZAo" node="16Wkjq0xEK$" resolve="mf" />
                  </node>
                  <node concept="3TrEf2" id="16Wkjq0xEMQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="16Wkjq0xEMR" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                </node>
              </node>
              <node concept="1uHKPH" id="16Wkjq0xEMS" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="16Wkjq0xEMT" role="2OqNvi">
              <node concept="37vLTw" id="16Wkjq0xEMU" role="HtX7I">
                <ref role="3cqZAo" node="16Wkjq0xEMk" resolve="report" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5WKKUMkvhPT">
    <property role="3GE5qa" value="wizards.templates" />
    <property role="TrG5h" value="BasicEmbeddedDevModel" />
    <node concept="3Tm1VV" id="5WKKUMkvhPU" role="1B3o_S" />
    <node concept="3uibUv" id="5WKKUMkvhQE" role="EKbjA">
      <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
    </node>
    <node concept="2tJIrI" id="5WKKUMkvhSI" role="jymVt" />
    <node concept="3clFb_" id="5WKKUMkvhQP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5WKKUMkvhQR" role="1B3o_S" />
      <node concept="17QB3L" id="5WKKUMkvhQS" role="3clF45" />
      <node concept="3clFbS" id="5WKKUMkvhQT" role="3clF47">
        <node concept="3clFbF" id="5WKKUMkvide" role="3cqZAp">
          <node concept="Xl_RD" id="5WKKUMkvidd" role="3clFbG">
            <property role="Xl_RC" value="Basic Setup for Embedded Development" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WKKUMkvhUa" role="jymVt" />
    <node concept="3clFb_" id="5WKKUMkvhQU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="populateModel" />
      <node concept="3Tm1VV" id="5WKKUMkvhQW" role="1B3o_S" />
      <node concept="3cqZAl" id="5WKKUMkvhQX" role="3clF45" />
      <node concept="37vLTG" id="5WKKUMkvhQY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5WKKUMkvhQZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WKKUMkvhR0" role="3clF47">
        <node concept="3cpWs8" id="5WKKUMkvKqX" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvKqY" role="3cpWs9">
            <property role="TrG5h" value="spiModule" />
            <node concept="3Tqbb2" id="5WKKUMkvKqZ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2YIFZM" id="5WKKUMkvKr0" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <node concept="Xl_RD" id="5WKKUMkvKr1" role="37wK5m">
                <property role="Xl_RC" value="SPI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkw8xL" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkwcPY" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkw9KU" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkw8xJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvKqY" resolve="spiModule" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkwbwN" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkwfrE" role="2OqNvi">
              <node concept="2YIFZM" id="2YKCKZ20$5L" role="25WWJ7">
                <ref role="37wK5l" node="5WKKUMkwnWy" resolve="makeComment" />
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <node concept="Xl_RD" id="2YKCKZ20$tL" role="37wK5m">
                  <property role="Xl_RC" value="module for client server interfaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YKCKZ21boJ" role="3cqZAp">
          <node concept="2OqwBi" id="2YKCKZ21gA4" role="3clFbG">
            <node concept="2OqwBi" id="2YKCKZ21cX7" role="2Oq$k0">
              <node concept="37vLTw" id="2YKCKZ21boH" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvKqY" resolve="spiModule" />
              </node>
              <node concept="3Tsc0h" id="2YKCKZ21f7J" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="2YKCKZ21lYB" role="2OqNvi">
              <ref role="1A0vxQ" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKCKZ20AM6" role="3cqZAp" />
        <node concept="3cpWs8" id="5WKKUMkvOrc" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvOrd" role="3cpWs9">
            <property role="TrG5h" value="spiImplModule" />
            <node concept="3Tqbb2" id="5WKKUMkvOre" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2YIFZM" id="5WKKUMkvOrf" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <node concept="Xl_RD" id="5WKKUMkvOrg" role="37wK5m">
                <property role="Xl_RC" value="SPI_Impl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvVHW" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvWW6" role="3clFbG">
            <node concept="37vLTw" id="5WKKUMkvVHU" role="2Oq$k0">
              <ref role="3cqZAo" node="5WKKUMkvOrd" resolve="spiImplModule" />
            </node>
            <node concept="2qgKlT" id="5WKKUMkvXzG" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
              <node concept="37vLTw" id="5WKKUMkvXQu" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvKqY" resolve="spiModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YKCKZ20F$U" role="3cqZAp">
          <node concept="2OqwBi" id="2YKCKZ20MiS" role="3clFbG">
            <node concept="2OqwBi" id="2YKCKZ20J$o" role="2Oq$k0">
              <node concept="37vLTw" id="2YKCKZ20F$S" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvOrd" resolve="spiImplModule" />
              </node>
              <node concept="3Tsc0h" id="2YKCKZ20KXi" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="2YKCKZ20Rtx" role="2OqNvi">
              <node concept="2YIFZM" id="2YKCKZ20RDq" role="25WWJ7">
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <ref role="37wK5l" node="5WKKUMkwnWy" resolve="makeComment" />
                <node concept="Xl_RD" id="2YKCKZ20RDr" role="37wK5m">
                  <property role="Xl_RC" value="module for component implementations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YKCKZ21nxq" role="3cqZAp">
          <node concept="2OqwBi" id="2YKCKZ21nxr" role="3clFbG">
            <node concept="2OqwBi" id="2YKCKZ21nxs" role="2Oq$k0">
              <node concept="37vLTw" id="2YKCKZ21qr7" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvOrd" resolve="spiImplModule" />
              </node>
              <node concept="3Tsc0h" id="2YKCKZ21nxu" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="2YKCKZ21nxv" role="2OqNvi">
              <ref role="1A0vxQ" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKCKZ21mcK" role="3cqZAp" />
        <node concept="3cpWs8" id="5WKKUMkvjgB" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvjgC" role="3cpWs9">
            <property role="TrG5h" value="mainModule" />
            <node concept="3Tqbb2" id="5WKKUMkvjgD" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2YIFZM" id="5WKKUMkvjgE" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTm4w" resolve="makeImplModule" />
              <node concept="Xl_RD" id="5WKKUMkvjgF" role="37wK5m">
                <property role="Xl_RC" value="Main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WKKUMkvjgG" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvjgH" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="5WKKUMkvjgI" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2YIFZM" id="5WKKUMkvjgJ" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTB$P" resolve="makeMainFunction" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjgK" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjgL" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjgM" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjgN" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkvjgO" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkvjgP" role="2OqNvi">
              <node concept="37vLTw" id="5WKKUMkvjgQ" role="25WWJ7">
                <ref role="3cqZAo" node="5WKKUMkvjgH" resolve="mf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YKCKZ21x40" role="3cqZAp">
          <node concept="2OqwBi" id="2YKCKZ21ynw" role="3clFbG">
            <node concept="37vLTw" id="2YKCKZ21x3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
            </node>
            <node concept="2qgKlT" id="2YKCKZ21zBE" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
              <node concept="37vLTw" id="2YKCKZ21zUR" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvKqY" resolve="spiModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YKCKZ21$11" role="3cqZAp">
          <node concept="2OqwBi" id="2YKCKZ21$12" role="3clFbG">
            <node concept="37vLTw" id="2YKCKZ21$13" role="2Oq$k0">
              <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
            </node>
            <node concept="2qgKlT" id="2YKCKZ21$14" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
              <node concept="37vLTw" id="2YKCKZ21_x0" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvOrd" resolve="spiImplModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKCKZ21vbh" role="3cqZAp" />
        <node concept="3cpWs8" id="5WKKUMkvjgS" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvjgT" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="5WKKUMkvjgU" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="5WKKUMkvjgV" role="33vP2m">
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <ref role="37wK5l" node="3eWkbyCTB_o" resolve="makeBuildConfig" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WKKUMkvFuf" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvFug" role="3cpWs9">
            <property role="TrG5h" value="makeExecutableWithModule" />
            <node concept="3Tqbb2" id="5WKKUMkvFu9" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            </node>
            <node concept="2YIFZM" id="5WKKUMkvFuh" role="33vP2m">
              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
              <node concept="Xl_RD" id="5WKKUMkvFui" role="37wK5m">
                <property role="Xl_RC" value="EmbeddedSystem" />
              </node>
              <node concept="37vLTw" id="5WKKUMkvFuj" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
              </node>
              <node concept="37vLTw" id="7PyP3ULb_eR" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvjgT" resolve="bc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvRAK" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvSry" role="3clFbG">
            <node concept="37vLTw" id="5WKKUMkvRAI" role="2Oq$k0">
              <ref role="3cqZAo" node="5WKKUMkvFug" resolve="makeExecutableWithModule" />
            </node>
            <node concept="2qgKlT" id="5WKKUMkvSSv" role="2OqNvi">
              <ref role="37wK5l" to="ahli:7hczD5fYy0H" resolve="addReferencedModule" />
              <node concept="37vLTw" id="5WKKUMkvT8M" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvKqY" resolve="spiModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvTb$" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvTb_" role="3clFbG">
            <node concept="37vLTw" id="5WKKUMkvTbA" role="2Oq$k0">
              <ref role="3cqZAo" node="5WKKUMkvFug" resolve="makeExecutableWithModule" />
            </node>
            <node concept="2qgKlT" id="5WKKUMkvTbB" role="2OqNvi">
              <ref role="37wK5l" to="ahli:7hczD5fYy0H" resolve="addReferencedModule" />
              <node concept="37vLTw" id="5WKKUMkvUey" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvOrd" resolve="spiImplModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjgW" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjgX" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjgY" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjgT" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkvjh0" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkvjh1" role="2OqNvi">
              <node concept="37vLTw" id="5WKKUMkvFuk" role="25WWJ7">
                <ref role="3cqZAo" node="5WKKUMkvFug" resolve="makeExecutableWithModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WKKUMkvjh5" role="3cqZAp" />
        <node concept="3clFbF" id="5WKKUMkvjhs" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjht" role="3clFbG">
            <node concept="liA8E" id="5WKKUMkvjhu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5WKKUMkvjhv" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5WKKUMkvjhw" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjhx" role="2JrQYb">
                <ref role="3cqZAo" node="5WKKUMkvhQY" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkw4Cl" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkw4Cm" role="3clFbG">
            <node concept="liA8E" id="5WKKUMkw4Cn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5WKKUMkw5J5" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvKqY" resolve="spiModule" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5WKKUMkw4Cp" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkw4Cq" role="2JrQYb">
                <ref role="3cqZAo" node="5WKKUMkvhQY" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkw5O3" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkw5O4" role="3clFbG">
            <node concept="liA8E" id="5WKKUMkw5O5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5WKKUMkw6Vk" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvOrd" resolve="spiImplModule" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5WKKUMkw5O7" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkw5O8" role="2JrQYb">
                <ref role="3cqZAo" node="5WKKUMkvhQY" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjhy" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjhz" role="3clFbG">
            <node concept="liA8E" id="5WKKUMkvjh$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5WKKUMkvjh_" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvjgT" resolve="bc" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5WKKUMkvjhA" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjhB" role="2JrQYb">
                <ref role="3cqZAo" node="5WKKUMkvhQY" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WKKUMkvjhC" role="3cqZAp" />
        <node concept="3cpWs8" id="5WKKUMkvjhD" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvjhE" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="5WKKUMkvjhF" role="1tU5fm">
              <ref role="ehGHo" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
            </node>
            <node concept="2ShNRf" id="5WKKUMkvjhG" role="33vP2m">
              <node concept="3zrR0B" id="5WKKUMkvjhH" role="2ShVmc">
                <node concept="3Tqbb2" id="5WKKUMkvjhI" role="3zrR0E">
                  <ref role="ehGHo" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjhJ" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvjhK" role="3clFbG">
            <node concept="Xl_RD" id="5WKKUMkvjhL" role="37vLTx">
              <property role="Xl_RC" value="messages" />
            </node>
            <node concept="2OqwBi" id="5WKKUMkvjhM" role="37vLTJ">
              <node concept="37vLTw" id="5WKKUMkvjhN" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjhE" resolve="table" />
              </node>
              <node concept="3TrcHB" id="5WKKUMkvjhO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjhP" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjhQ" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjhR" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjhS" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkvjhT" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkvjhU" role="2OqNvi">
              <node concept="37vLTw" id="5WKKUMkvjhV" role="25WWJ7">
                <ref role="3cqZAo" node="5WKKUMkvjhE" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WKKUMkvjhW" role="3cqZAp" />
        <node concept="3cpWs8" id="5WKKUMkvjhX" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvjhY" role="3cpWs9">
            <property role="TrG5h" value="mess" />
            <node concept="3Tqbb2" id="5WKKUMkvjhZ" role="1tU5fm">
              <ref role="ehGHo" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
            </node>
            <node concept="2ShNRf" id="5WKKUMkvji0" role="33vP2m">
              <node concept="3zrR0B" id="5WKKUMkvji1" role="2ShVmc">
                <node concept="3Tqbb2" id="5WKKUMkvji2" role="3zrR0E">
                  <ref role="ehGHo" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvji3" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvji4" role="3clFbG">
            <node concept="Xl_RD" id="5WKKUMkvji5" role="37vLTx">
              <property role="Xl_RC" value="HelloWorld" />
            </node>
            <node concept="2OqwBi" id="5WKKUMkvji6" role="37vLTJ">
              <node concept="37vLTw" id="5WKKUMkvji7" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjhY" resolve="mess" />
              </node>
              <node concept="3TrcHB" id="5WKKUMkvji8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvji9" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjia" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjib" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjic" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjhY" resolve="mess" />
              </node>
              <node concept="3TrcHB" id="5WKKUMkvjid" role="2OqNvi">
                <ref role="3TsBF5" to="k146:2lgwE2U2X_Q" resolve="kind" />
              </node>
            </node>
            <node concept="tyxLq" id="5WKKUMkvjie" role="2OqNvi">
              <node concept="uoxfO" id="5WKKUMkvjif" role="tz02z">
                <ref role="uo_Cq" to="k146:2lgwE2U2X_P" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjig" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvjih" role="3clFbG">
            <node concept="Xl_RD" id="5WKKUMkvjii" role="37vLTx">
              <property role="Xl_RC" value="Hello, World!" />
            </node>
            <node concept="2OqwBi" id="5WKKUMkvjij" role="37vLTJ">
              <node concept="37vLTw" id="5WKKUMkvjik" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjhY" resolve="mess" />
              </node>
              <node concept="3TrcHB" id="5WKKUMkvjil" role="2OqNvi">
                <ref role="3TsBF5" to="k146:2lgwE2U2X_L" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjim" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjin" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjio" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjip" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjhE" resolve="table" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkvjiq" role="2OqNvi">
                <ref role="3TtcxE" to="k146:2lgwE2U2X_R" resolve="messages" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkvjir" role="2OqNvi">
              <node concept="37vLTw" id="5WKKUMkvjis" role="25WWJ7">
                <ref role="3cqZAo" node="5WKKUMkvjhY" resolve="mess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WKKUMkvjit" role="3cqZAp" />
        <node concept="3cpWs8" id="5WKKUMkvjiu" role="3cqZAp">
          <node concept="3cpWsn" id="5WKKUMkvjiv" role="3cpWs9">
            <property role="TrG5h" value="report" />
            <node concept="3Tqbb2" id="5WKKUMkvjiw" role="1tU5fm">
              <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
            </node>
            <node concept="2ShNRf" id="5WKKUMkvjix" role="33vP2m">
              <node concept="3zrR0B" id="5WKKUMkvjiy" role="2ShVmc">
                <node concept="3Tqbb2" id="5WKKUMkvjiz" role="3zrR0E">
                  <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvji$" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvji_" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjiA" role="2Oq$k0">
              <node concept="37vLTw" id="5WKKUMkvjiB" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
              </node>
              <node concept="3TrEf2" id="5WKKUMkvjiC" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
              </node>
            </node>
            <node concept="zfrQC" id="5WKKUMkvjiD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjiE" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvjiF" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjiG" role="37vLTJ">
              <node concept="2OqwBi" id="5WKKUMkvjiH" role="2Oq$k0">
                <node concept="37vLTw" id="5WKKUMkvjiI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
                </node>
                <node concept="3TrEf2" id="5WKKUMkvjiJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                </node>
              </node>
              <node concept="3TrEf2" id="5WKKUMkvjiK" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" resolve="table" />
              </node>
            </node>
            <node concept="37vLTw" id="5WKKUMkvjiL" role="37vLTx">
              <ref role="3cqZAo" node="5WKKUMkvjhE" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjiM" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvjiN" role="3clFbG">
            <node concept="37vLTw" id="5WKKUMkvjiO" role="37vLTx">
              <ref role="3cqZAo" node="5WKKUMkvjhY" resolve="mess" />
            </node>
            <node concept="2OqwBi" id="5WKKUMkvjiP" role="37vLTJ">
              <node concept="2OqwBi" id="5WKKUMkvjiQ" role="2Oq$k0">
                <node concept="37vLTw" id="5WKKUMkvjiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
                </node>
                <node concept="3TrEf2" id="5WKKUMkvjiS" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                </node>
              </node>
              <node concept="3TrEf2" id="5WKKUMkvjiT" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WKKUMkvjiU" role="3cqZAp" />
        <node concept="3clFbF" id="5WKKUMkvjiV" role="3cqZAp">
          <node concept="2OqwBi" id="5WKKUMkvjiW" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjiX" role="2Oq$k0">
              <node concept="2OqwBi" id="5WKKUMkvjiY" role="2Oq$k0">
                <node concept="2OqwBi" id="5WKKUMkvjiZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5WKKUMkvjj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WKKUMkvjgH" resolve="mf" />
                  </node>
                  <node concept="3TrEf2" id="5WKKUMkvjj1" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5WKKUMkvjj2" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                </node>
              </node>
              <node concept="1uHKPH" id="5WKKUMkvjj3" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="5WKKUMkvjj4" role="2OqNvi">
              <node concept="37vLTw" id="5WKKUMkvjj5" role="HtX7I">
                <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UJCsY" id="2cNe_D14_dz">
    <property role="3GE5qa" value="wizards.project" />
    <property role="TrG5h" value="createNewProjectWizard" />
    <property role="CZYjV" value="Create New mbeddr Project" />
    <node concept="29CFUk" id="2cNe_D14BWA" role="29CSVd">
      <property role="TrG5h" value="currentProject" />
      <node concept="3uibUv" id="2cNe_D14C44" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="UJ$WV" id="2cNe_D14Avt" role="UJ$WL">
      <property role="TrG5h" value="chooseProjectName" />
      <property role="2WTsO4" value="Project Name" />
      <node concept="29Ibtv" id="2cNe_D17HYQ" role="UHbB4">
        <property role="TrG5h" value="projectOptions" />
        <node concept="3uibUv" id="2cNe_D17I6m" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~ProjectOptions" resolve="ProjectOptions" />
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D16_ya" role="CxOK9">
        <property role="TrG5h" value="myProjectName" />
        <node concept="3uibUv" id="2cNe_D16_Ey" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D16CUv" role="CxOK9">
        <property role="TrG5h" value="myProjectPath" />
        <node concept="3uibUv" id="2cNe_D16D2T" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
        </node>
      </node>
      <node concept="UJns9" id="2cNe_D14Avx" role="UIuLL">
        <node concept="3clFbS" id="2cNe_D14Av_" role="2VODD2">
          <node concept="3clFbH" id="2cNe_D16zCK" role="3cqZAp" />
          <node concept="3cpWs8" id="2cNe_D16zS6" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D16zS7" role="3cpWs9">
              <property role="TrG5h" value="myProjectPanel" />
              <node concept="3uibUv" id="2cNe_D16zRV" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="2cNe_D16zS8" role="33vP2m">
                <node concept="1pGfFk" id="2cNe_D16zS9" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="2cNe_D16zSa" role="37wK5m">
                    <node concept="1pGfFk" id="2cNe_D16zSb" role="2ShVmc">
                      <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
                      <node concept="3cmrfG" id="2cNe_D16zSc" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="2cNe_D16zSd" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2ShNRf" id="2cNe_D16zSe" role="37wK5m">
                        <node concept="1pGfFk" id="2cNe_D16zSf" role="2ShVmc">
                          <ref role="37wK5l" to="g1qu:~JBInsets.&lt;init&gt;(int,int,int,int)" resolve="JBInsets" />
                          <node concept="3cmrfG" id="2cNe_D16zSg" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2cNe_D16zSh" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2cNe_D16zSi" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="2cNe_D16zSj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="2cNe_D16zSk" role="37wK5m">
                        <node concept="3cmrfG" id="2cNe_D16zSl" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="2cNe_D16zSm" role="37wK5m">
                        <node concept="3cmrfG" id="2cNe_D16zSn" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16$f_" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16$nE" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D16$fz" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D16zS7" resolve="myProjectPanel" />
              </node>
              <node concept="liA8E" id="2cNe_D16_py" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="2cNe_D16wgo" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16wgO" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="2cNe_D16we9" role="37wK5m">
                      <property role="Xl_RC" value="Project name:" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2cNe_D16wgP" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16wgQ" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                    <node concept="3cmrfG" id="2cNe_D16web" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16wec" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16wed" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16wee" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wil" role="37wK5m">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wim" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_NONE" resolve="FILL_NONE" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16win" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wio" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                    </node>
                    <node concept="10Nm6u" id="2cNe_D16wej" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16wek" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16wel" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16_Wv" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D16A8a" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D16_Wp" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D16_Ws" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D16_Wu" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                </node>
              </node>
              <node concept="2ShNRf" id="2cNe_D16ztv" role="37vLTx">
                <node concept="1pGfFk" id="2cNe_D16ztw" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                  <node concept="Xl_RD" id="2cNe_D16ztx" role="37wK5m">
                    <property role="Xl_RC" value="NewProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16AKB" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16AVi" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D16AK_" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D16zS7" resolve="myProjectPanel" />
              </node>
              <node concept="liA8E" id="2cNe_D16Bub" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="2cNe_D16Bum" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D16Bup" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D16Bur" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2cNe_D16BwN" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16BwO" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                    <node concept="3cmrfG" id="2cNe_D16BwP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16BwQ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16BwR" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16BwS" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16BwT" role="37wK5m">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16BwU" role="37wK5m">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="pVOtf" id="2cNe_D16BwV" role="37wK5m">
                      <node concept="10M0yZ" id="2cNe_D16BwW" role="3uHU7B">
                        <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                        <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      </node>
                      <node concept="10M0yZ" id="2cNe_D16BwX" role="3uHU7w">
                        <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                        <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16BwY" role="37wK5m">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10Nm6u" id="2cNe_D16BwZ" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16Bx0" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16Bx1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16BOh" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16C3Q" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D16BOf" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D16zS7" resolve="myProjectPanel" />
              </node>
              <node concept="liA8E" id="2cNe_D16CFA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="2cNe_D16wha" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16whl" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="2cNe_D16weJ" role="37wK5m">
                      <property role="Xl_RC" value="Project location:" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2cNe_D16whm" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16whn" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                    <node concept="3cmrfG" id="2cNe_D16weL" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16weM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16weN" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16weO" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wiw" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wix" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_NONE" resolve="FILL_NONE" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wiy" role="37wK5m">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wiz" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                    </node>
                    <node concept="10Nm6u" id="2cNe_D16weT" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16weU" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16weV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16Dpa" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D16DZT" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D16Dp4" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D16Dp7" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D16Dp9" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                </node>
              </node>
              <node concept="2ShNRf" id="2cNe_D16whs" role="37vLTx">
                <node concept="1pGfFk" id="2cNe_D16wht" role="2ShVmc">
                  <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16ElE" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16EBV" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D16El$" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D16ElB" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D16ElD" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D16Fie" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~PathField.addPathChangedListener(jetbrains.mps.workbench.dialogs.project.newproject.PathField$PathChangedListener):void" resolve="addPathChangedListener" />
                <node concept="2ShNRf" id="2cNe_D16Fkl" role="37wK5m">
                  <node concept="YeOm9" id="2cNe_D16Gm1" role="2ShVmc">
                    <node concept="1Y3b0j" id="2cNe_D16Gm4" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="fpme:~PathField$PathChangedListener" resolve="PathField.PathChangedListener" />
                      <node concept="3Tm1VV" id="2cNe_D16Gm5" role="1B3o_S" />
                      <node concept="3clFb_" id="2cNe_D16Gm6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="firePathChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2cNe_D16Gm7" role="1B3o_S" />
                        <node concept="3cqZAl" id="2cNe_D16Gm9" role="3clF45" />
                        <node concept="37vLTG" id="2cNe_D16Gma" role="3clF46">
                          <property role="TrG5h" value="newValue" />
                          <node concept="3uibUv" id="2cNe_D16Gmb" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2cNe_D16Gmc" role="3clF47">
                          <node concept="3SKdUt" id="2cNe_D16wg5" role="3cqZAp">
                            <node concept="3SKdUq" id="2cNe_D16wg4" role="3SKWNk">
                              <property role="3SKdUp" value="If path changed need to update specific module settings" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2cNe_D17GaK" role="3cqZAp">
                            <node concept="3SKdUq" id="2cNe_D17GaM" role="3SKWNk">
                              <property role="3SKdUp" value="TODO: trigger proper validation" />
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
          <node concept="3SKdUt" id="2cNe_D16wg7" role="3cqZAp">
            <node concept="3SKdUq" id="2cNe_D16wg6" role="3SKWNk">
              <property role="3SKdUp" value="Change project path if project name changed" />
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16GTm" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16HcI" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D16GTg" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D16GTj" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D16GTl" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D16I7U" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.addCaretListener(javax.swing.event.CaretListener):void" resolve="addCaretListener" />
                <node concept="2ShNRf" id="2cNe_D16wfl" role="37wK5m">
                  <node concept="YeOm9" id="2cNe_D16wfm" role="2ShVmc">
                    <node concept="1Y3b0j" id="2cNe_D16wfn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="gsia:~CaretListener" resolve="CaretListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2cNe_D16wfo" role="1B3o_S" />
                      <node concept="312cEg" id="2cNe_D16wfp" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2cNe_D16wfr" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="2cNe_D16Kns" role="33vP2m">
                          <node concept="2OqwBi" id="2cNe_D16Ki3" role="2Oq$k0">
                            <node concept="2WthIp" id="2cNe_D16Ki6" role="2Oq$k0">
                              <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                            </node>
                            <node concept="C_CzU" id="2cNe_D16Ki8" role="2OqNvi">
                              <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2cNe_D16LpD" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2cNe_D16wft" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2cNe_D16wfu" role="jymVt">
                        <property role="TrG5h" value="caretUpdate" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2cNe_D16wfv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2cNe_D16wfw" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2cNe_D16wfx" role="1tU5fm">
                            <ref role="3uigEE" to="gsia:~CaretEvent" resolve="CaretEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2cNe_D16wfy" role="3clF47">
                          <node concept="3clFbJ" id="2cNe_D16wfz" role="3cqZAp">
                            <node concept="3y3z36" id="2cNe_D16wf$" role="3clFbw">
                              <node concept="37vLTw" id="2cNe_D16wf_" role="3uHU7B">
                                <ref role="3cqZAo" node="2cNe_D16wfp" resolve="myValue" />
                              </node>
                              <node concept="2OqwBi" id="2cNe_D16LpG" role="3uHU7w">
                                <node concept="2OqwBi" id="2cNe_D16LpH" role="2Oq$k0">
                                  <node concept="2WthIp" id="2cNe_D16LpI" role="2Oq$k0">
                                    <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                                  </node>
                                  <node concept="C_CzU" id="2cNe_D16LpJ" role="2OqNvi">
                                    <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2cNe_D16LpK" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2cNe_D16wfC" role="3clFbx">
                              <node concept="3clFbF" id="2cNe_D16wfD" role="3cqZAp">
                                <node concept="37vLTI" id="2cNe_D16wfE" role="3clFbG">
                                  <node concept="37vLTw" id="2cNe_D16wfF" role="37vLTJ">
                                    <ref role="3cqZAo" node="2cNe_D16wfp" resolve="myValue" />
                                  </node>
                                  <node concept="2OqwBi" id="2cNe_D16LrL" role="37vLTx">
                                    <node concept="2OqwBi" id="2cNe_D16LrM" role="2Oq$k0">
                                      <node concept="2WthIp" id="2cNe_D16LrN" role="2Oq$k0">
                                        <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                                      </node>
                                      <node concept="C_CzU" id="2cNe_D16LrO" role="2OqNvi">
                                        <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2cNe_D16LrP" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2cNe_D17t17" role="3cqZAp">
                                <node concept="2YIFZM" id="2cNe_D17toc" role="3clFbG">
                                  <ref role="37wK5l" node="2cNe_D17tl9" resolve="updateProjectPath" />
                                  <ref role="1Pybhc" node="2cNe_D17in_" resolve="NewProjectWizardHelper" />
                                  <node concept="2OqwBi" id="2cNe_D17tGm" role="37wK5m">
                                    <node concept="2WthIp" id="2cNe_D17tGp" role="2Oq$k0">
                                      <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                                    </node>
                                    <node concept="C_CzU" id="2cNe_D17tGr" role="2OqNvi">
                                      <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2cNe_D17tR1" role="37wK5m">
                                    <node concept="2WthIp" id="2cNe_D17tR4" role="2Oq$k0">
                                      <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                                    </node>
                                    <node concept="C_CzU" id="2cNe_D17tR6" role="2OqNvi">
                                      <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2cNe_D16wfJ" role="1B3o_S" />
                        <node concept="3cqZAl" id="2cNe_D16wfK" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17tRB" role="3cqZAp">
            <node concept="2YIFZM" id="2cNe_D17tRC" role="3clFbG">
              <ref role="1Pybhc" node="2cNe_D17in_" resolve="NewProjectWizardHelper" />
              <ref role="37wK5l" node="2cNe_D17tl9" resolve="updateProjectPath" />
              <node concept="2OqwBi" id="2cNe_D17tRD" role="37wK5m">
                <node concept="2WthIp" id="2cNe_D17tRE" role="2Oq$k0">
                  <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                </node>
                <node concept="C_CzU" id="2cNe_D17tRF" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2cNe_D17tRG" role="37wK5m">
                <node concept="2WthIp" id="2cNe_D17tRH" role="2Oq$k0">
                  <ref role="32nkFo" node="2cNe_D14Avt" resolve="chooseProjectName" />
                </node>
                <node concept="C_CzU" id="2cNe_D17tRI" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16I$C" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16IQm" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D16I$A" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D16zS7" resolve="myProjectPanel" />
              </node>
              <node concept="liA8E" id="2cNe_D16Jyv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="2cNe_D16JyM" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D16JyP" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D16JyR" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2cNe_D16whB" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16whC" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                    <node concept="3cmrfG" id="2cNe_D16wfR" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16wfS" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16wfT" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16wfU" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wiA" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wiB" role="37wK5m">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                    </node>
                    <node concept="pVOtf" id="2cNe_D16wfX" role="37wK5m">
                      <node concept="10M0yZ" id="2cNe_D16wiC" role="3uHU7B">
                        <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                        <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      </node>
                      <node concept="10M0yZ" id="2cNe_D16wiD" role="3uHU7w">
                        <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                        <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2cNe_D16wiE" role="37wK5m">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10Nm6u" id="2cNe_D16wg1" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16wg2" role="37wK5m" />
                    <node concept="10Nm6u" id="2cNe_D16wg3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D16NL3" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D16NYO" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16OhA" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D16NYM" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D16OTR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="2cNe_D16OU2" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D16PVV" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="2cNe_D16PW6" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D16PWl" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D16Q86" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16QrG" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D16Q84" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D16R4D" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="2cNe_D16R4W" role="37wK5m">
                  <ref role="3cqZAo" node="2cNe_D16zS7" resolve="myProjectPanel" />
                </node>
                <node concept="10M0yZ" id="2cNe_D16R71" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="2cNe_D14AvG" role="3fNrOt">
        <node concept="3clFbS" id="2cNe_D14AvH" role="2VODD2">
          <node concept="3clFbH" id="2cNe_D14AHu" role="3cqZAp" />
          <node concept="3cpWs8" id="2cNe_D14AvM" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D14AvL" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="myOptions" />
              <node concept="3uibUv" id="2cNe_D14AvN" role="1tU5fm">
                <ref role="3uigEE" to="fpme:~ProjectOptions" resolve="ProjectOptions" />
              </node>
              <node concept="2ShNRf" id="2cNe_D14AwN" role="33vP2m">
                <node concept="1pGfFk" id="2cNe_D14AwO" role="2ShVmc">
                  <ref role="37wK5l" to="fpme:~ProjectOptions.&lt;init&gt;()" resolve="ProjectOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D14AvP" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D14AwQ" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D14AwP" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D14AvL" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="2cNe_D14AwR" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setProjectName(java.lang.String):void" resolve="setProjectName" />
                <node concept="2OqwBi" id="2cNe_D17Gk2" role="37wK5m">
                  <node concept="2OqwBi" id="2cNe_D17GdF" role="2Oq$k0">
                    <node concept="2WthIp" id="2cNe_D17GdI" role="2Oq$k0" />
                    <node concept="C_CzU" id="2cNe_D17GdK" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cNe_D17Hi0" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D14AvS" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D14AwT" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D14AwS" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D14AvL" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="2cNe_D14AwU" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setProjectPath(java.lang.String):void" resolve="setProjectPath" />
                <node concept="2OqwBi" id="2cNe_D17Hxg" role="37wK5m">
                  <node concept="2OqwBi" id="2cNe_D17Hnw" role="2Oq$k0">
                    <node concept="2WthIp" id="2cNe_D17Hnz" role="2Oq$k0" />
                    <node concept="C_CzU" id="2cNe_D17Hn_" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cNe_D17HVY" role="2OqNvi">
                    <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D14AvV" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D14AwW" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D14AwV" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D14AvL" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="2cNe_D14AwX" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setCreateNewLanguage(boolean):void" resolve="setCreateNewLanguage" />
                <node concept="3clFbT" id="2cNe_D14AvX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D14AvY" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D14AwZ" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D14AwY" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D14AvL" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="2cNe_D14Ax0" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setCreateNewSolution(boolean):void" resolve="setCreateNewSolution" />
                <node concept="3clFbT" id="2cNe_D14Aw0" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D14Aw1" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D14Ax2" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D14Ax1" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D14AvL" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="2cNe_D14Ax3" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setStorageScheme(boolean):void" resolve="setStorageScheme" />
                <node concept="3clFbT" id="2cNe_D14C7I" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17I6p" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17Idk" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17IWS" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D17JbG" role="37vLTx">
                <ref role="3cqZAo" node="2cNe_D14AvL" resolve="myOptions" />
              </node>
              <node concept="2OqwBi" id="2cNe_D17Itp" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17Idi" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17IGZ" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17HYQ" resolve="projectOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D15gdz" role="3cqZAp">
            <node concept="10Nm6u" id="2cNe_D15gdx" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="2cNe_D16Lu0" role="29IHLQ">
        <node concept="3clFbS" id="2cNe_D16Lu1" role="2VODD2">
          <node concept="3clFbF" id="2cNe_D16LAO" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D16MQ3" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D16LSj" role="2Oq$k0">
                <node concept="2OqwBi" id="2cNe_D16LAI" role="2Oq$k0">
                  <node concept="2WthIp" id="2cNe_D16LAL" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D16LAN" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                  </node>
                </node>
                <node concept="liA8E" id="2cNe_D16MMU" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17RvpY" id="2cNe_D16NdG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="2cNe_D17Jvm" role="UJ$WL">
      <property role="TrG5h" value="chooseSolutionName2" />
      <property role="2WTsO4" value="Solution Name" />
      <node concept="CxUut" id="2cNe_D17Jvn" role="CxOK9">
        <property role="TrG5h" value="newSolutionSettings" />
        <node concept="3uibUv" id="2cNe_D17Jvo" role="1tU5fm">
          <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
        </node>
      </node>
      <node concept="29Ibtv" id="2cNe_D17L51" role="UHbB4">
        <property role="TrG5h" value="solutionSettings" />
        <node concept="3uibUv" id="2cNe_D17Lcz" role="1tU5fm">
          <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
        </node>
      </node>
      <node concept="UJns9" id="2cNe_D17Jvr" role="UIuLL">
        <node concept="3clFbS" id="2cNe_D17Jvs" role="2VODD2">
          <node concept="3cpWs8" id="2cNe_D17Jvt" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17Jvu" role="3cpWs9">
              <property role="TrG5h" value="projectPath" />
              <node concept="17QB3L" id="2cNe_D17Jvv" role="1tU5fm" />
              <node concept="10Nm6u" id="2cNe_D17Jvw" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="2cNe_D17Jvx" role="3cqZAp">
            <node concept="3clFbS" id="2cNe_D17Jvy" role="3clFbx">
              <node concept="3cpWs8" id="2cNe_D17Jvz" role="3cqZAp">
                <node concept="3cpWsn" id="2cNe_D17Jv$" role="3cpWs9">
                  <property role="TrG5h" value="projectFile" />
                  <node concept="3uibUv" id="2cNe_D17Jv_" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="2cNe_D17JvA" role="33vP2m">
                    <node concept="CVeQV" id="1YVE9tN9_mt" role="2Oq$k0">
                      <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17JvC" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cNe_D17JvD" role="3cqZAp">
                <node concept="37vLTI" id="2cNe_D17JvE" role="3clFbG">
                  <node concept="37vLTw" id="2cNe_D17JvF" role="37vLTJ">
                    <ref role="3cqZAo" node="2cNe_D17Jvu" resolve="projectPath" />
                  </node>
                  <node concept="3K4zz7" id="2cNe_D17JvG" role="37vLTx">
                    <node concept="3fqX7Q" id="2cNe_D17JvH" role="3K4Cdx">
                      <node concept="2YIFZM" id="2cNe_D17JvI" role="3fr31v">
                        <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                        <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                        <node concept="2YIFZM" id="2cNe_D17JvJ" role="37wK5m">
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="CVeQV" id="1YVE9tN9_uz" role="37wK5m">
                            <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2cNe_D17JvL" role="3K4E3e">
                      <node concept="2OqwBi" id="2cNe_D17JvM" role="2Oq$k0">
                        <node concept="37vLTw" id="2cNe_D17JvN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cNe_D17Jv$" resolve="projectFile" />
                        </node>
                        <node concept="liA8E" id="2cNe_D17JvO" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2cNe_D17JvP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2cNe_D17JvQ" role="3K4GZi">
                      <node concept="37vLTw" id="2cNe_D17JvR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cNe_D17Jv$" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="2cNe_D17JvS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2cNe_D17JvT" role="3clFbw">
              <node concept="10Nm6u" id="2cNe_D17JvU" role="3uHU7w" />
              <node concept="CVeQV" id="1YVE9tN9_kk" role="3uHU7B">
                <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17JvW" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17JvX" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17JvY" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JvZ" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17Jw0" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17Jw1" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17Jvn" resolve="newSolutionSettings" />
                </node>
              </node>
              <node concept="2ShNRf" id="2cNe_D17Jw2" role="37vLTx">
                <node concept="1pGfFk" id="2cNe_D17Jw3" role="2ShVmc">
                  <ref role="37wK5l" to="lz1h:3sOM1a0Rz1j" resolve="NewSolutionSettings" />
                  <node concept="37vLTw" id="2cNe_D17Jw4" role="37wK5m">
                    <ref role="3cqZAo" node="2cNe_D17Jvu" resolve="projectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jw5" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jw6" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17Jw7" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17Jw8" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17Jw9" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17Jvn" resolve="newSolutionSettings" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17Jwa" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2sd8sG" resolve="setListener" />
                <node concept="1bVj0M" id="2cNe_D17Jwb" role="37wK5m">
                  <node concept="3clFbS" id="2cNe_D17Jwc" role="1bW5cS">
                    <node concept="3clFbF" id="2cNe_D17Jwd" role="3cqZAp">
                      <node concept="38J3Lw" id="2cNe_D17Jwe" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17Jwf" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17Jwg" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jwh" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17Jwi" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17Jwj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="2cNe_D17Jwk" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D17Jwl" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="29H0B1" id="2cNe_D17Jwm" role="37wK5m" />
                    <node concept="10M0yZ" id="2cNe_D17Jwn" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jwo" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jwp" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17Jwq" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17Jwr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="2cNe_D17Jws" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D17Jwt" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D17Jwu" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D17Jvn" resolve="newSolutionSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jwv" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jww" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17Jwx" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17Jwy" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2YIFZM" id="2cNe_D17Jwz" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                  <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  <node concept="2ShNRf" id="2cNe_D17Jw$" role="37wK5m">
                    <node concept="1pGfFk" id="2cNe_D17Jw_" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2cNe_D17JwA" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2cNe_D17JwB" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="2cNe_D17JwC" role="29IHLQ">
        <node concept="3clFbS" id="2cNe_D17JwD" role="2VODD2">
          <node concept="3clFbF" id="2cNe_D17JwE" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JwF" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JwG" role="2Oq$k0">
                <node concept="2OqwBi" id="2cNe_D17JwH" role="2Oq$k0">
                  <node concept="2WthIp" id="2cNe_D17JwI" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D17JwJ" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D17Jvn" resolve="newSolutionSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="2cNe_D17JwK" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="17RvpY" id="2cNe_D17JwL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="2cNe_D17JwM" role="3fNrOt">
        <node concept="3clFbS" id="2cNe_D17JwN" role="2VODD2">
          <node concept="3clFbF" id="2cNe_D17Lhm" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17MQQ" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17NnA" role="37vLTx">
                <node concept="2WthIp" id="2cNe_D17NnD" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17NnF" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17Jvn" resolve="newSolutionSettings" />
                </node>
              </node>
              <node concept="2OqwBi" id="2cNe_D17LLR" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17Lhk" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17MiO" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17L51" resolve="solutionSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17NXw" role="3cqZAp">
            <node concept="3fMjOQ" id="2cNe_D17NXu" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="2cNe_D17JxA" role="UJ$WL">
      <property role="TrG5h" value="selectTemplate2" />
      <property role="2WTsO4" value="Model Template" />
      <node concept="29Ibtv" id="1YVE9tNaq9g" role="UHbB4">
        <property role="TrG5h" value="selectedTemplate" />
        <node concept="3uibUv" id="1YVE9tNargO" role="1tU5fm">
          <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D17JxB" role="CxOK9">
        <property role="TrG5h" value="useTemplate" />
        <node concept="3uibUv" id="2cNe_D17JxC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D17JxD" role="CxOK9">
        <property role="TrG5h" value="templateList" />
        <node concept="3uibUv" id="2cNe_D17JxE" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          <node concept="3uibUv" id="2cNe_D17JxF" role="11_B2D">
            <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
          </node>
        </node>
      </node>
      <node concept="UJns9" id="2cNe_D17JxG" role="UIuLL">
        <node concept="3clFbS" id="2cNe_D17JxH" role="2VODD2">
          <node concept="3clFbH" id="2cNe_D17JxI" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17JxJ" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17JxK" role="3clFbG">
              <node concept="2ShNRf" id="2cNe_D17JxL" role="37vLTx">
                <node concept="1pGfFk" id="2cNe_D17JxM" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="2cNe_D17JxN" role="37wK5m">
                    <property role="Xl_RC" value="Create model using template" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cNe_D17JxO" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17JxP" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JxQ" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JxR" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JxS" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JxT" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17JxU" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JxV" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17JxW" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="2cNe_D17JxX" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17JxY" role="3cqZAp" />
          <node concept="3cpWs8" id="2cNe_D17JxZ" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17Jy0" role="3cpWs9">
              <property role="TrG5h" value="templates" />
              <node concept="10Q1$e" id="2cNe_D17Jy1" role="1tU5fm">
                <node concept="3uibUv" id="2cNe_D17Jy2" role="10Q1$1">
                  <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                </node>
              </node>
              <node concept="2ShNRf" id="2cNe_D17Jy3" role="33vP2m">
                <node concept="3g6Rrh" id="2cNe_D17Jy4" role="2ShVmc">
                  <node concept="3uibUv" id="2cNe_D17Jy5" role="3g7fb8">
                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                  </node>
                  <node concept="2ShNRf" id="2cNe_D17Jy6" role="3g7hyw">
                    <node concept="HV5vD" id="2cNe_D17Jy7" role="2ShVmc">
                      <ref role="HV5vE" node="16Wkjq0tjdE" resolve="HelloWorldTemplate" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2cNe_D17Jy8" role="3g7hyw">
                    <node concept="HV5vD" id="2cNe_D17Jy9" role="2ShVmc">
                      <ref role="HV5vE" node="5WKKUMkvhPT" resolve="BasicEmbeddedDevModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2cNe_D17Jya" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17Jyb" role="3cpWs9">
              <property role="TrG5h" value="defaultSelected" />
              <node concept="3uibUv" id="2cNe_D17Jyc" role="1tU5fm">
                <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
              </node>
              <node concept="AH0OO" id="2cNe_D17Jyd" role="33vP2m">
                <node concept="3cmrfG" id="2cNe_D17Jye" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2cNe_D17Jyf" role="AHHXb">
                  <ref role="3cqZAo" node="2cNe_D17Jy0" resolve="templates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jyg" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17Jyh" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17Jyi" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17Jyj" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17Jyk" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="2ShNRf" id="2cNe_D17Jyl" role="37vLTx">
                <node concept="1pGfFk" id="2cNe_D17Jym" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(java.lang.Object[])" resolve="JList" />
                  <node concept="37vLTw" id="2cNe_D17Jyn" role="37wK5m">
                    <ref role="3cqZAo" node="2cNe_D17Jy0" resolve="templates" />
                  </node>
                  <node concept="3uibUv" id="2cNe_D17Jyo" role="1pMfVU">
                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jyp" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jyq" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17Jyr" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17Jys" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17Jyt" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17Jyu" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int):void" resolve="setSelectionMode" />
                <node concept="10M0yZ" id="2cNe_D17Jyv" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                  <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jyw" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jyx" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17Jyy" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17Jyz" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17Jy$" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17Jy_" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setLayoutOrientation(int):void" resolve="setLayoutOrientation" />
                <node concept="10M0yZ" id="2cNe_D17JyA" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JList" resolve="JList" />
                  <ref role="3cqZAo" to="dxuu:~JList.VERTICAL" resolve="VERTICAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JyB" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JyC" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JyD" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17JyE" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JyF" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17JyG" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                <node concept="1ZRNhn" id="2cNe_D17JyH" role="37wK5m">
                  <node concept="3cmrfG" id="2cNe_D17JyI" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JyJ" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JyK" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JyL" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17JyM" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JyN" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17JyO" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2YIFZM" id="2cNe_D17JyP" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="10M0yZ" id="2cNe_D17JyQ" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2cNe_D17JyR" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17JyS" role="3cpWs9">
              <property role="TrG5h" value="renderer" />
              <node concept="3uibUv" id="2cNe_D17JyT" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
              </node>
              <node concept="2ShNRf" id="2cNe_D17JyU" role="33vP2m">
                <node concept="YeOm9" id="2cNe_D17JyV" role="2ShVmc">
                  <node concept="1Y3b0j" id="2cNe_D17JyW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="2cNe_D17JyX" role="1B3o_S" />
                    <node concept="3clFb_" id="2cNe_D17JyY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2cNe_D17JyZ" role="1B3o_S" />
                      <node concept="3uibUv" id="2cNe_D17Jz0" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="2cNe_D17Jz1" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="2cNe_D17Jz2" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                          <node concept="3qTvmN" id="2cNe_D17Jz3" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2cNe_D17Jz4" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="2cNe_D17Jz5" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2cNe_D17Jz6" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="2cNe_D17Jz7" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2cNe_D17Jz8" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="2cNe_D17Jz9" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2cNe_D17Jza" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <node concept="10P_77" id="2cNe_D17Jzb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2cNe_D17Jzc" role="3clF47">
                        <node concept="3cpWs8" id="2cNe_D17Jzd" role="3cqZAp">
                          <node concept="3cpWsn" id="2cNe_D17Jze" role="3cpWs9">
                            <property role="TrG5h" value="label" />
                            <node concept="3uibUv" id="2cNe_D17Jzf" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                            </node>
                            <node concept="10QFUN" id="2cNe_D17Jzg" role="33vP2m">
                              <node concept="3uibUv" id="2cNe_D17Jzh" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                              </node>
                              <node concept="3nyPlj" id="2cNe_D17Jzi" role="10QFUP">
                                <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                                <node concept="37vLTw" id="2cNe_D17Jzj" role="37wK5m">
                                  <ref role="3cqZAo" node="2cNe_D17Jz1" resolve="list" />
                                </node>
                                <node concept="37vLTw" id="2cNe_D17Jzk" role="37wK5m">
                                  <ref role="3cqZAo" node="2cNe_D17Jz4" resolve="object" />
                                </node>
                                <node concept="37vLTw" id="2cNe_D17Jzl" role="37wK5m">
                                  <ref role="3cqZAo" node="2cNe_D17Jz6" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="2cNe_D17Jzm" role="37wK5m">
                                  <ref role="3cqZAo" node="2cNe_D17Jz8" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="2cNe_D17Jzn" role="37wK5m">
                                  <ref role="3cqZAo" node="2cNe_D17Jza" resolve="b1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2cNe_D17Jzo" role="3cqZAp">
                          <node concept="2OqwBi" id="2cNe_D17Jzp" role="3clFbG">
                            <node concept="37vLTw" id="2cNe_D17Jzq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cNe_D17Jze" resolve="label" />
                            </node>
                            <node concept="liA8E" id="2cNe_D17Jzr" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                              <node concept="2OqwBi" id="2cNe_D17Jzs" role="37wK5m">
                                <node concept="0kSF2" id="2cNe_D17Jzt" role="2Oq$k0">
                                  <node concept="3uibUv" id="2cNe_D17Jzu" role="0kSFW">
                                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                                  </node>
                                  <node concept="37vLTw" id="2cNe_D17Jzv" role="0kSFX">
                                    <ref role="3cqZAo" node="2cNe_D17Jz4" resolve="object" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2cNe_D17Jzw" role="2OqNvi">
                                  <ref role="37wK5l" node="16Wkjq0tj18" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2cNe_D17Jzx" role="3cqZAp">
                          <node concept="37vLTw" id="2cNe_D17Jzy" role="3clFbG">
                            <ref role="3cqZAo" node="2cNe_D17Jze" resolve="label" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2cNe_D17Jzz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17Jz$" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17Jz_" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JzA" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17JzB" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JzC" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17JzD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                <node concept="37vLTw" id="2cNe_D17JzE" role="37wK5m">
                  <ref role="3cqZAo" node="2cNe_D17JyS" resolve="renderer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JzF" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JzG" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JzH" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17JzI" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JzJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17JzK" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener):void" resolve="addListSelectionListener" />
                <node concept="2ShNRf" id="2cNe_D17JzL" role="37wK5m">
                  <node concept="YeOm9" id="2cNe_D17JzM" role="2ShVmc">
                    <node concept="1Y3b0j" id="2cNe_D17JzN" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2cNe_D17JzO" role="1B3o_S" />
                      <node concept="3clFb_" id="2cNe_D17JzP" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="valueChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2cNe_D17JzQ" role="1B3o_S" />
                        <node concept="3cqZAl" id="2cNe_D17JzR" role="3clF45" />
                        <node concept="37vLTG" id="2cNe_D17JzS" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="2cNe_D17JzT" role="1tU5fm">
                            <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2cNe_D17JzU" role="3clF47">
                          <node concept="3clFbF" id="2cNe_D17JzV" role="3cqZAp">
                            <node concept="38J3Lw" id="2cNe_D17JzW" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JzX" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JzY" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JzZ" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17J$0" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17J$1" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17J$2" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean):void" resolve="setSelectedValue" />
                <node concept="37vLTw" id="2cNe_D17J$3" role="37wK5m">
                  <ref role="3cqZAo" node="2cNe_D17Jyb" resolve="defaultSelected" />
                </node>
                <node concept="3clFbT" id="2cNe_D17J$4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17J$5" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17J$6" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17J$7" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17J$8" role="2Oq$k0">
                <node concept="2WthIp" id="2cNe_D17J$9" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17J$a" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                </node>
              </node>
              <node concept="liA8E" id="2cNe_D17J$b" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="2cNe_D17J$c" role="37wK5m">
                  <node concept="YeOm9" id="2cNe_D17J$d" role="2ShVmc">
                    <node concept="1Y3b0j" id="2cNe_D17J$e" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2cNe_D17J$f" role="1B3o_S" />
                      <node concept="3clFb_" id="2cNe_D17J$g" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2cNe_D17J$h" role="1B3o_S" />
                        <node concept="3cqZAl" id="2cNe_D17J$i" role="3clF45" />
                        <node concept="37vLTG" id="2cNe_D17J$j" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="2cNe_D17J$k" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2cNe_D17J$l" role="3clF47">
                          <node concept="3cpWs8" id="2cNe_D17J$m" role="3cqZAp">
                            <node concept="3cpWsn" id="2cNe_D17J$n" role="3cpWs9">
                              <property role="TrG5h" value="source" />
                              <node concept="3uibUv" id="2cNe_D17J$o" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                              </node>
                              <node concept="10QFUN" id="2cNe_D17J$p" role="33vP2m">
                                <node concept="3uibUv" id="2cNe_D17J$q" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                                </node>
                                <node concept="2OqwBi" id="2cNe_D17J$r" role="10QFUP">
                                  <node concept="37vLTw" id="2cNe_D17J$s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cNe_D17J$j" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2cNe_D17J$t" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2cNe_D17J$u" role="3cqZAp">
                            <node concept="2OqwBi" id="2cNe_D17J$v" role="3clFbG">
                              <node concept="2OqwBi" id="2cNe_D17J$w" role="2Oq$k0">
                                <node concept="2WthIp" id="2cNe_D17J$x" role="2Oq$k0">
                                  <ref role="32nkFo" node="2cNe_D17JxA" resolve="selectTemplate2" />
                                </node>
                                <node concept="C_CzU" id="2cNe_D17J$y" role="2OqNvi">
                                  <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2cNe_D17J$z" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                                <node concept="2OqwBi" id="2cNe_D17J$$" role="37wK5m">
                                  <node concept="37vLTw" id="2cNe_D17J$_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cNe_D17J$n" resolve="source" />
                                  </node>
                                  <node concept="liA8E" id="2cNe_D17J$A" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2cNe_D17J$B" role="3cqZAp">
                            <node concept="38J3Lw" id="2cNe_D17J$C" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17J$D" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17J$E" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17J$F" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17J$G" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="2cNe_D17J$H" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D17J$I" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="2cNe_D17J$J" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="3cmrfG" id="2cNe_D17J$K" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17J$L" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17J$M" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17J$N" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17J$O" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="2cNe_D17J$P" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D17J$Q" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D17J$R" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2cNe_D17J$S" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17J$T" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17J$U" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17J$V" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17J$W" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="2cNe_D17J$X" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D17J$Y" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D17J$Z" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2cNe_D17J_0" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="2cNe_D17J_1" role="29IHLQ">
        <node concept="3clFbS" id="2cNe_D17J_2" role="2VODD2">
          <node concept="3clFbF" id="2cNe_D17J_3" role="3cqZAp">
            <node concept="22lmx$" id="2cNe_D17J_4" role="3clFbG">
              <node concept="1Wc70l" id="2cNe_D17J_5" role="3uHU7w">
                <node concept="3y3z36" id="2cNe_D17J_6" role="3uHU7w">
                  <node concept="10Nm6u" id="2cNe_D17J_7" role="3uHU7w" />
                  <node concept="2OqwBi" id="2cNe_D17J_8" role="3uHU7B">
                    <node concept="2OqwBi" id="2cNe_D17J_9" role="2Oq$k0">
                      <node concept="2WthIp" id="2cNe_D17J_a" role="2Oq$k0" />
                      <node concept="C_CzU" id="2cNe_D17J_b" role="2OqNvi">
                        <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2cNe_D17J_c" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2cNe_D17J_d" role="3uHU7B">
                  <node concept="2OqwBi" id="2cNe_D17J_e" role="2Oq$k0">
                    <node concept="2WthIp" id="2cNe_D17J_f" role="2Oq$k0" />
                    <node concept="C_CzU" id="2cNe_D17J_g" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cNe_D17J_h" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2cNe_D17J_i" role="3uHU7B">
                <node concept="2OqwBi" id="2cNe_D17J_j" role="3fr31v">
                  <node concept="2OqwBi" id="2cNe_D17J_k" role="2Oq$k0">
                    <node concept="2WthIp" id="2cNe_D17J_l" role="2Oq$k0" />
                    <node concept="C_CzU" id="2cNe_D17J_m" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cNe_D17J_n" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="2cNe_D17J_o" role="3fNrOt">
        <node concept="3clFbS" id="2cNe_D17J_p" role="2VODD2">
          <node concept="3clFbF" id="1YVE9tNarp7" role="3cqZAp">
            <node concept="37vLTI" id="1YVE9tNarzJ" role="3clFbG">
              <node concept="3K4zz7" id="1YVE9tNater" role="37vLTx">
                <node concept="2OqwBi" id="1YVE9tNatYU" role="3K4E3e">
                  <node concept="2OqwBi" id="1YVE9tNat$z" role="2Oq$k0">
                    <node concept="2WthIp" id="1YVE9tNat$A" role="2Oq$k0" />
                    <node concept="C_CzU" id="1YVE9tNat$C" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D17JxD" resolve="templateList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YVE9tNavnv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1YVE9tNavNq" role="3K4GZi" />
                <node concept="2OqwBi" id="1YVE9tNarUd" role="3K4Cdx">
                  <node concept="2OqwBi" id="1YVE9tNarDy" role="2Oq$k0">
                    <node concept="2WthIp" id="1YVE9tNarC$" role="2Oq$k0" />
                    <node concept="C_CzU" id="1YVE9tNarKQ" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D17JxB" resolve="useTemplate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YVE9tNat7p" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1YVE9tNarpS" role="37vLTJ">
                <node concept="2WthIp" id="1YVE9tNarp5" role="2Oq$k0" />
                <node concept="C_CzU" id="1YVE9tNartm" role="2OqNvi">
                  <ref role="2WH_rO" node="1YVE9tNaq9g" resolve="selectedTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17J_V" role="3cqZAp">
            <node concept="3fMjOQ" id="2cNe_D17J_W" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="2cNe_D17J_X" role="UJ$WL">
      <property role="TrG5h" value="selectDevkits2" />
      <property role="2WTsO4" value="Used Devkits" />
      <node concept="CxUut" id="2cNe_D17J_Y" role="CxOK9">
        <property role="TrG5h" value="devKits" />
        <node concept="_YKpA" id="2cNe_D17J_Z" role="1tU5fm">
          <node concept="3uibUv" id="2cNe_D17JA0" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D17JA1" role="CxOK9">
        <property role="TrG5h" value="devKitBoxes" />
        <node concept="_YKpA" id="2cNe_D17JA2" role="1tU5fm">
          <node concept="3uibUv" id="2cNe_D17JA3" role="_ZDj9">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D17JA4" role="CxOK9">
        <property role="TrG5h" value="defaultDevKits" />
        <node concept="_YKpA" id="2cNe_D17JA5" role="1tU5fm">
          <node concept="3uibUv" id="2cNe_D17JA6" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="UJns9" id="2cNe_D17JA7" role="UIuLL">
        <node concept="3clFbS" id="2cNe_D17JA8" role="2VODD2">
          <node concept="3cpWs8" id="2cNe_D17JA9" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17JAa" role="3cpWs9">
              <property role="TrG5h" value="devKitFilter" />
              <node concept="3uibUv" id="2cNe_D17JAb" role="1tU5fm">
                <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
              </node>
              <node concept="2ShNRf" id="2cNe_D17JAc" role="33vP2m">
                <node concept="HV5vD" id="2cNe_D17JAd" role="2ShVmc">
                  <ref role="HV5vE" to="d244:2qDF1txKkZt" resolve="MbeddrDevKitFilter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17JAe" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17JAf" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17JAg" role="3clFbG">
              <node concept="2ShNRf" id="2cNe_D17JAh" role="37vLTx">
                <node concept="2Jqq0_" id="2cNe_D17JAi" role="2ShVmc">
                  <node concept="3uibUv" id="2cNe_D17JAj" role="HW$YZ">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cNe_D17JAk" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17JAl" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JAm" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17J_Y" resolve="devKits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JAn" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17JAo" role="3clFbG">
              <node concept="2ShNRf" id="2cNe_D17JAp" role="37vLTx">
                <node concept="2Jqq0_" id="2cNe_D17JAq" role="2ShVmc">
                  <node concept="3uibUv" id="2cNe_D17JAr" role="HW$YZ">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cNe_D17JAs" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17JAt" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JAu" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JA1" resolve="devKitBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1lce_Xr5QpM" role="3cqZAp">
            <node concept="3cpWsn" id="1lce_Xr5QpN" role="3cpWs9">
              <property role="TrG5h" value="mbeddrCore" />
              <node concept="3uibUv" id="1lce_Xr5QpO" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10QFUN" id="1lce_Xr5QpP" role="33vP2m">
                <node concept="3uibUv" id="1lce_Xr5QpQ" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="2OqwBi" id="1lce_Xr5QpR" role="10QFUP">
                  <node concept="37shsh" id="1lce_Xr5QpS" role="2Oq$k0">
                    <node concept="20RdaH" id="1lce_Xr5QpT" role="37shsm">
                      <property role="20Rdg5" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
                      <property role="20Rdg7" value="com.mbeddr.core" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1lce_Xr5QpU" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="2YIFZM" id="1lce_Xr5QpV" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JAv" role="3cqZAp">
            <node concept="37vLTI" id="2cNe_D17JAw" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JAx" role="37vLTx">
                <node concept="2OqwBi" id="2cNe_D17JAy" role="2Oq$k0">
                  <node concept="2ShNRf" id="2cNe_D17JAz" role="2Oq$k0">
                    <node concept="2Jqq0_" id="2cNe_D17JA$" role="2ShVmc">
                      <node concept="3uibUv" id="2cNe_D17JA_" role="HW$YZ">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="2ShNRf" id="2cNe_D17JAA" role="I$8f6">
                        <node concept="3g6Rrh" id="2cNe_D17JAB" role="2ShVmc">
                          <node concept="3uibUv" id="2cNe_D17JAF" role="3g7fb8">
                            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                          </node>
                          <node concept="37vLTw" id="1lce_Xr5S5w" role="3g7hyw">
                            <ref role="3cqZAo" node="1lce_Xr5QpN" resolve="mbeddrCore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2cNe_D17JAG" role="2OqNvi">
                    <node concept="1bVj0M" id="2cNe_D17JAH" role="23t8la">
                      <node concept="3clFbS" id="2cNe_D17JAI" role="1bW5cS">
                        <node concept="3clFbF" id="2cNe_D17JAJ" role="3cqZAp">
                          <node concept="2OqwBi" id="2cNe_D17JAK" role="3clFbG">
                            <node concept="37vLTw" id="2cNe_D17JAL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cNe_D17JAN" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2cNe_D17JAM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2cNe_D17JAN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2cNe_D17JAO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2cNe_D17JAP" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2cNe_D17JAQ" role="37vLTJ">
                <node concept="2WthIp" id="2cNe_D17JAR" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JAS" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JA4" resolve="defaultDevKits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2cNe_D17JAT" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17JAU" role="3cpWs9">
              <property role="TrG5h" value="devKitPanel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2cNe_D17JAV" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2YIFZM" id="2cNe_D17JAW" role="33vP2m">
                <ref role="1Pybhc" node="71iDQGhae$4" resolve="NewSolutionWizardHelper" />
                <ref role="37wK5l" node="71iDQGhaAMT" resolve="createDevKitPanel" />
                <node concept="37vLTw" id="2cNe_D17JAX" role="37wK5m">
                  <ref role="3cqZAo" node="2cNe_D17JAa" resolve="devKitFilter" />
                </node>
                <node concept="2OqwBi" id="2cNe_D17JAY" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D17JAZ" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D17JB0" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D17J_Y" resolve="devKits" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2cNe_D17JB1" role="37wK5m">
                  <node concept="2WthIp" id="2cNe_D17JB2" role="2Oq$k0" />
                  <node concept="C_CzU" id="2cNe_D17JB3" role="2OqNvi">
                    <ref role="2WH_rO" node="2cNe_D17JA1" resolve="devKitBoxes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17JB4" role="3cqZAp" />
          <node concept="3SKdUt" id="2cNe_D17JB5" role="3cqZAp">
            <node concept="3SKdUq" id="2cNe_D17JB6" role="3SKWNk">
              <property role="3SKdUp" value="TODO using step private variables directly causes exception in the BL generator" />
            </node>
          </node>
          <node concept="3cpWs8" id="2cNe_D17JB7" role="3cqZAp">
            <node concept="3cpWsn" id="2cNe_D17JB8" role="3cpWs9">
              <property role="TrG5h" value="devKitBoxes" />
              <node concept="_YKpA" id="2cNe_D17JB9" role="1tU5fm">
                <node concept="3uibUv" id="2cNe_D17JBa" role="_ZDj9">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="2cNe_D17JBb" role="33vP2m">
                <node concept="2WthIp" id="2cNe_D17JBc" role="2Oq$k0" />
                <node concept="C_CzU" id="2cNe_D17JBd" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D17JA1" resolve="devKitBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JBe" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JBf" role="3clFbG">
              <node concept="2OqwBi" id="2cNe_D17JBg" role="2Oq$k0">
                <node concept="37vLTw" id="2cNe_D17JBh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cNe_D17JB8" resolve="devKitBoxes" />
                </node>
                <node concept="3zZkjj" id="2cNe_D17JBi" role="2OqNvi">
                  <node concept="1bVj0M" id="2cNe_D17JBj" role="23t8la">
                    <node concept="3clFbS" id="2cNe_D17JBk" role="1bW5cS">
                      <node concept="3clFbF" id="2cNe_D17JBl" role="3cqZAp">
                        <node concept="2OqwBi" id="2cNe_D17JBm" role="3clFbG">
                          <node concept="2OqwBi" id="2cNe_D17JBn" role="2Oq$k0">
                            <node concept="2WthIp" id="2cNe_D17JBo" role="2Oq$k0" />
                            <node concept="C_CzU" id="2cNe_D17JBp" role="2OqNvi">
                              <ref role="2WH_rO" node="2cNe_D17JA4" resolve="defaultDevKits" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="2cNe_D17JBq" role="2OqNvi">
                            <node concept="2OqwBi" id="2cNe_D17JBr" role="25WWJ7">
                              <node concept="37vLTw" id="2cNe_D17JBs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cNe_D17JBu" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2cNe_D17JBt" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2cNe_D17JBu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2cNe_D17JBv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2cNe_D17JBw" role="2OqNvi">
                <node concept="1bVj0M" id="2cNe_D17JBx" role="23t8la">
                  <node concept="3clFbS" id="2cNe_D17JBy" role="1bW5cS">
                    <node concept="3clFbF" id="2cNe_D17JBz" role="3cqZAp">
                      <node concept="2OqwBi" id="2cNe_D17JB$" role="3clFbG">
                        <node concept="37vLTw" id="2cNe_D17JB_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cNe_D17JBC" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2cNe_D17JBA" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                          <node concept="3clFbT" id="2cNe_D17JBB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2cNe_D17JBC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2cNe_D17JBD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17JBE" role="3cqZAp" />
          <node concept="3clFbH" id="2cNe_D17JBF" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17JBG" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JBH" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17JBI" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17JBJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="2cNe_D17JBK" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D17JBL" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="29H0B1" id="2cNe_D17JBM" role="37wK5m" />
                    <node concept="10M0yZ" id="2cNe_D17JBN" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JBO" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JBP" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17JBQ" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17JBR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="2cNe_D17JBS" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D17JBT" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="2cNe_D17JBU" role="37wK5m">
                      <property role="Xl_RC" value="DevKits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JBV" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JBW" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17JBX" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17JBY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="2cNe_D17JBZ" role="37wK5m">
                  <node concept="1pGfFk" id="2cNe_D17JC0" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;(int)" resolve="JSeparator" />
                    <node concept="10M0yZ" id="2cNe_D17JC1" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                      <ref role="1PxDUh" to="dxuu:~JSeparator" resolve="JSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JC2" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JC3" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17JC4" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17JC5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2YIFZM" id="2cNe_D17JC6" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                  <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  <node concept="2ShNRf" id="2cNe_D17JC7" role="37wK5m">
                    <node concept="1pGfFk" id="2cNe_D17JC8" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2cNe_D17JC9" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2cNe_D17JCa" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cNe_D17JCb" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17JCc" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JCd" role="3clFbG">
              <node concept="37vLTw" id="2cNe_D17JCe" role="2Oq$k0">
                <ref role="3cqZAo" node="2cNe_D17JAU" resolve="devKitPanel" />
              </node>
              <node concept="liA8E" id="2cNe_D17JCf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
                <node concept="10M0yZ" id="2cNe_D17JCg" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Component.LEFT_ALIGNMENT" resolve="LEFT_ALIGNMENT" />
                  <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D17JCh" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D17JCi" role="3clFbG">
              <node concept="29H0B1" id="2cNe_D17JCj" role="2Oq$k0" />
              <node concept="liA8E" id="2cNe_D17JCk" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="2cNe_D17JCl" role="37wK5m">
                  <ref role="3cqZAo" node="2cNe_D17JAU" resolve="devKitPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="2cNe_D17JCm" role="3fNrOt">
        <node concept="3clFbS" id="2cNe_D17JCn" role="2VODD2">
          <node concept="3clFbH" id="2cNe_D17Vkn" role="3cqZAp" />
          <node concept="3SKdUt" id="2cNe_D14AwM" role="3cqZAp">
            <node concept="3SKdUq" id="2cNe_D14AwL" role="3SKWNk">
              <property role="3SKdUp" value="invoke later is for plugins to be ready" />
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D14B4g" role="3cqZAp">
            <node concept="2OqwBi" id="2cNe_D14BhM" role="3clFbG">
              <node concept="2YIFZM" id="2cNe_D14BdI" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="2cNe_D14Bry" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <node concept="1bVj0M" id="2cNe_D14BuN" role="37wK5m">
                  <node concept="3clFbS" id="2cNe_D14BuO" role="1bW5cS">
                    <node concept="SfApY" id="2cNe_D14AwH" role="3cqZAp">
                      <node concept="TDmWw" id="2cNe_D14AwI" role="TEbGg">
                        <node concept="3clFbS" id="2cNe_D14AwC" role="TDEfX">
                          <node concept="1X3_iC" id="2cNe_D15E7F" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="2cNe_D14CVT" role="8Wnug">
                              <node concept="2YIFZM" id="2cNe_D14D2J" role="3clFbG">
                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String):void" resolve="showErrorDialog" />
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <node concept="10Nm6u" id="2cNe_D14D2L" role="37wK5m" />
                                <node concept="2OqwBi" id="2cNe_D14DaJ" role="37wK5m">
                                  <node concept="37vLTw" id="2cNe_D14D6q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cNe_D14Aw$" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="2cNe_D14DjO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2cNe_D14Aw$" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2cNe_D14Cuv" role="1tU5fm">
                            <ref role="3uigEE" to="fpme:~ProjectFactory$ProjectNotCreatedException" resolve="ProjectFactory.ProjectNotCreatedException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2cNe_D14Awg" role="SfCbr">
                        <node concept="3cpWs8" id="2cNe_D1536D" role="3cqZAp">
                          <node concept="3cpWsn" id="2cNe_D1536E" role="3cpWs9">
                            <property role="TrG5h" value="currentProject" />
                            <node concept="3uibUv" id="2cNe_D153eu" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="2YIFZM" id="2cNe_D153eJ" role="33vP2m">
                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                              <node concept="CVeQV" id="2cNe_D153eL" role="37wK5m">
                                <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2cNe_D14Awi" role="3cqZAp">
                          <node concept="3cpWsn" id="2cNe_D14Awh" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="2cNe_D14Awj" role="1tU5fm">
                              <ref role="3uigEE" to="fpme:~ProjectFactory" resolve="ProjectFactory" />
                            </node>
                            <node concept="2ShNRf" id="2cNe_D14Axd" role="33vP2m">
                              <node concept="1pGfFk" id="2cNe_D14Axe" role="2ShVmc">
                                <ref role="37wK5l" to="fpme:~ProjectFactory.&lt;init&gt;(jetbrains.mps.workbench.dialogs.project.newproject.ProjectOptions)" resolve="ProjectFactory" />
                                <node concept="2OqwBi" id="2cNe_D18$Ee" role="37wK5m">
                                  <node concept="CSfHN" id="2cNe_D18$5V" role="2Oq$k0">
                                    <ref role="CSbhP" node="2cNe_D14Avt" resolve="chooseProjectName" />
                                  </node>
                                  <node concept="C_CzU" id="2cNe_D18_dR" role="2OqNvi">
                                    <ref role="2WH_rO" node="2cNe_D17HYQ" resolve="projectOptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2cNe_D14Awo" role="3cqZAp">
                          <node concept="3cpWsn" id="2cNe_D14Awn" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="2cNe_D14CjT" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="2OqwBi" id="2cNe_D14Axj" role="33vP2m">
                              <node concept="37vLTw" id="2cNe_D14Axi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cNe_D14Awh" resolve="factory" />
                              </node>
                              <node concept="liA8E" id="2cNe_D14Axk" role="2OqNvi">
                                <ref role="37wK5l" to="fpme:~ProjectFactory.createProject():com.intellij.openapi.project.Project" resolve="createProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2cNe_D17RcF" role="3cqZAp">
                          <node concept="3cpWsn" id="2cNe_D17RcG" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="2cNe_D17Rhc" role="1tU5fm">
                              <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
                            </node>
                            <node concept="2ShNRf" id="2cNe_D17RcH" role="33vP2m">
                              <node concept="YeOm9" id="2cNe_D17RcI" role="2ShVmc">
                                <node concept="1Y3b0j" id="2cNe_D17RcJ" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="2cNe_D17RcK" role="1B3o_S" />
                                  <node concept="3clFb_" id="2cNe_D17RcL" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="fillProjectWithModules" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="2cNe_D17RcM" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2cNe_D17RcN" role="3clF45" />
                                    <node concept="37vLTG" id="2cNe_D17RcO" role="3clF46">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="2cNe_D17RcP" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2cNe_D17RcQ" role="3clF47">
                                      <node concept="3cpWs8" id="1YVE9tNaIzV" role="3cqZAp">
                                        <node concept="3cpWsn" id="1YVE9tNaIzW" role="3cpWs9">
                                          <property role="TrG5h" value="solution" />
                                          <node concept="29jK1l" id="1YVE9tNaIzR" role="1tU5fm" />
                                          <node concept="2OqwBi" id="1YVE9tNaIzX" role="33vP2m">
                                            <node concept="37vLTw" id="1YVE9tNaIzY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2cNe_D17RcO" resolve="project" />
                                            </node>
                                            <node concept="29j_kI" id="1YVE9tNaIzZ" role="2OqNvi">
                                              <node concept="2OqwBi" id="1YVE9tNaI$0" role="29j_Jb">
                                                <node concept="2OqwBi" id="1YVE9tNaI$1" role="2Oq$k0">
                                                  <node concept="CSfHN" id="1YVE9tNaI$2" role="2Oq$k0">
                                                    <ref role="CSbhP" node="2cNe_D17Jvm" resolve="chooseSolutionName2" />
                                                  </node>
                                                  <node concept="C_CzU" id="1YVE9tNaI$3" role="2OqNvi">
                                                    <ref role="2WH_rO" node="2cNe_D17L51" resolve="solutionSettings" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1YVE9tNaI$4" role="2OqNvi">
                                                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1B5fOaAX6Df" role="3cqZAp">
                                        <node concept="3cpWsn" id="1B5fOaAX6Dg" role="3cpWs9">
                                          <property role="TrG5h" value="model" />
                                          <node concept="H_c77" id="1B5fOaAX6D1" role="1tU5fm" />
                                          <node concept="2OqwBi" id="1B5fOaAX6Dh" role="33vP2m">
                                            <node concept="37vLTw" id="1B5fOaAX6Di" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1YVE9tNaIzW" resolve="solution" />
                                            </node>
                                            <node concept="2o1iZ4" id="1B5fOaAX6Dj" role="2OqNvi">
                                              <node concept="2fmWwg" id="1B5fOaAX6Dk" role="bRicC" />
                                              <node concept="3cpWs3" id="1B5fOaAX6Dl" role="2fkxbg">
                                                <node concept="Xl_RD" id="1B5fOaAX6Dm" role="3uHU7w">
                                                  <property role="Xl_RC" value=".model" />
                                                </node>
                                                <node concept="2OqwBi" id="1B5fOaAX6Dn" role="3uHU7B">
                                                  <node concept="2OqwBi" id="1B5fOaAX6Do" role="2Oq$k0">
                                                    <node concept="CSfHN" id="1B5fOaAX6Dp" role="2Oq$k0">
                                                      <ref role="CSbhP" node="2cNe_D17Jvm" resolve="chooseSolutionName2" />
                                                    </node>
                                                    <node concept="C_CzU" id="1B5fOaAX6Dq" role="2OqNvi">
                                                      <ref role="2WH_rO" node="2cNe_D17L51" resolve="solutionSettings" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1B5fOaAX6Dr" role="2OqNvi">
                                                    <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1B5fOaAXLtW" role="3cqZAp" />
                                      <node concept="3cpWs8" id="1B5fOaAWX7t" role="3cqZAp">
                                        <node concept="3cpWsn" id="1B5fOaAWX7u" role="3cpWs9">
                                          <property role="TrG5h" value="template" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="1B5fOaAWX7v" role="1tU5fm">
                                            <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                                          </node>
                                          <node concept="2OqwBi" id="1B5fOaAX2Sr" role="33vP2m">
                                            <node concept="CSfHN" id="1B5fOaAX2H3" role="2Oq$k0">
                                              <ref role="CSbhP" node="2cNe_D17JxA" resolve="selectTemplate2" />
                                            </node>
                                            <node concept="C_CzU" id="1B5fOaAX302" role="2OqNvi">
                                              <ref role="2WH_rO" node="1YVE9tNaq9g" resolve="selectedTemplate" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1B5fOaAWX7_" role="3cqZAp">
                                        <node concept="2YIFZM" id="1B5fOaAWX7A" role="3clFbG">
                                          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                          <node concept="1bVj0M" id="1B5fOaAWX7B" role="37wK5m">
                                            <node concept="3clFbS" id="1B5fOaAWX7C" role="1bW5cS">
                                              <node concept="1QHqEO" id="1B5fOaAWX7D" role="3cqZAp">
                                                <node concept="1QHqEC" id="1B5fOaAWX7E" role="1QHqEI">
                                                  <node concept="3clFbS" id="1B5fOaAWX7F" role="1bW5cS">
                                                    <node concept="3clFbF" id="1B5fOaAWX7G" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1B5fOaAWX7H" role="3clFbG">
                                                        <node concept="37vLTw" id="1B5fOaAWX7I" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1B5fOaAWX7u" resolve="template" />
                                                        </node>
                                                        <node concept="liA8E" id="1B5fOaAWX7J" role="2OqNvi">
                                                          <ref role="37wK5l" node="16Wkjq0tj7a" resolve="populateModel" />
                                                          <node concept="37vLTw" id="1B5fOaAWX7K" role="37wK5m">
                                                            <ref role="3cqZAo" node="1B5fOaAX6Dg" resolve="model" />
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
                                      <node concept="3clFbH" id="1B5fOaAXLco" role="3cqZAp" />
                                      <node concept="3cpWs8" id="1B5fOaAXHVz" role="3cqZAp">
                                        <node concept="3cpWsn" id="1B5fOaAXHV$" role="3cpWs9">
                                          <property role="TrG5h" value="selectedDevKits" />
                                          <node concept="_YKpA" id="1B5fOaAXHV_" role="1tU5fm">
                                            <node concept="3uibUv" id="1B5fOaAXHVA" role="_ZDj9">
                                              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="1B5fOaAXHVB" role="33vP2m">
                                            <node concept="2Jqq0_" id="1B5fOaAXHVC" role="2ShVmc">
                                              <node concept="3uibUv" id="1B5fOaAXHVD" role="HW$YZ">
                                                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="1B5fOaAXHVE" role="3cqZAp">
                                        <node concept="3SKdUq" id="1B5fOaAXHVF" role="3SKWNk">
                                          <property role="3SKdUp" value="TODO using step private variables directly causes exception in the BL generator" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1B5fOaAXHVG" role="3cqZAp">
                                        <node concept="3cpWsn" id="1B5fOaAXHVH" role="3cpWs9">
                                          <property role="TrG5h" value="devKitBoxes" />
                                          <node concept="_YKpA" id="1B5fOaAXHVI" role="1tU5fm">
                                            <node concept="3uibUv" id="1B5fOaAXHVJ" role="_ZDj9">
                                              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1B5fOaAXHVK" role="33vP2m">
                                            <node concept="2WthIp" id="1B5fOaAXHVL" role="2Oq$k0" />
                                            <node concept="C_CzU" id="1B5fOaAXHVM" role="2OqNvi">
                                              <ref role="2WH_rO" node="2cNe_D17JA1" resolve="devKitBoxes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1B5fOaAXHVN" role="3cqZAp">
                                        <node concept="3cpWsn" id="1B5fOaAXHVO" role="3cpWs9">
                                          <property role="TrG5h" value="devKits" />
                                          <node concept="_YKpA" id="1B5fOaAXHVP" role="1tU5fm">
                                            <node concept="3uibUv" id="1B5fOaAXHVQ" role="_ZDj9">
                                              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1B5fOaAXHVR" role="33vP2m">
                                            <node concept="2WthIp" id="1B5fOaAXHVS" role="2Oq$k0" />
                                            <node concept="C_CzU" id="1B5fOaAXHVT" role="2OqNvi">
                                              <ref role="2WH_rO" node="2cNe_D17J_Y" resolve="devKits" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="1B5fOaAXHVU" role="3cqZAp">
                                        <node concept="2GrKxI" id="1B5fOaAXHVV" role="2Gsz3X">
                                          <property role="TrG5h" value="selectedDevKitCheckBox" />
                                        </node>
                                        <node concept="3clFbS" id="1B5fOaAXHVW" role="2LFqv$">
                                          <node concept="3clFbF" id="1B5fOaAXHVX" role="3cqZAp">
                                            <node concept="2OqwBi" id="1B5fOaAXHVY" role="3clFbG">
                                              <node concept="37vLTw" id="1B5fOaAXHVZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1B5fOaAXHV$" resolve="selectedDevKits" />
                                              </node>
                                              <node concept="TSZUe" id="1B5fOaAXHW0" role="2OqNvi">
                                                <node concept="2OqwBi" id="1B5fOaAXHW1" role="25WWJ7">
                                                  <node concept="37vLTw" id="1B5fOaAXHW2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1B5fOaAXHVO" resolve="devKits" />
                                                  </node>
                                                  <node concept="1z4cxt" id="1B5fOaAXHW3" role="2OqNvi">
                                                    <node concept="1bVj0M" id="1B5fOaAXHW4" role="23t8la">
                                                      <node concept="3clFbS" id="1B5fOaAXHW5" role="1bW5cS">
                                                        <node concept="3clFbF" id="1B5fOaAXHW6" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1B5fOaAXHW7" role="3clFbG">
                                                            <node concept="2OqwBi" id="1B5fOaAXHW8" role="2Oq$k0">
                                                              <node concept="37vLTw" id="1B5fOaAXHW9" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1B5fOaAXHWf" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="1B5fOaAXHWa" role="2OqNvi">
                                                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="1B5fOaAXHWb" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="2OqwBi" id="1B5fOaAXHWc" role="37wK5m">
                                                                <node concept="2GrUjf" id="1B5fOaAXHWd" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="1B5fOaAXHVV" resolve="selectedDevKitCheckBox" />
                                                                </node>
                                                                <node concept="liA8E" id="1B5fOaAXHWe" role="2OqNvi">
                                                                  <ref role="37wK5l" to="dxuu:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="1B5fOaAXHWf" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="1B5fOaAXHWg" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1B5fOaAXHWh" role="2GsD0m">
                                          <node concept="37vLTw" id="1B5fOaAXHWi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1B5fOaAXHVH" resolve="devKitBoxes" />
                                          </node>
                                          <node concept="3zZkjj" id="1B5fOaAXHWj" role="2OqNvi">
                                            <node concept="1bVj0M" id="1B5fOaAXHWk" role="23t8la">
                                              <node concept="3clFbS" id="1B5fOaAXHWl" role="1bW5cS">
                                                <node concept="3clFbF" id="1B5fOaAXHWm" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1B5fOaAXHWn" role="3clFbG">
                                                    <node concept="37vLTw" id="1B5fOaAXHWo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1B5fOaAXHWq" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="1B5fOaAXHWp" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="1B5fOaAXHWq" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="1B5fOaAXHWr" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1B5fOaAXHWs" role="3cqZAp">
                                        <node concept="2YIFZM" id="1B5fOaAXHWt" role="3clFbG">
                                          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                          <node concept="1bVj0M" id="1B5fOaAXHWu" role="37wK5m">
                                            <node concept="3clFbS" id="1B5fOaAXHWv" role="1bW5cS">
                                              <node concept="1QHqEO" id="1B5fOaAXHWw" role="3cqZAp">
                                                <node concept="1QHqEC" id="1B5fOaAXHWx" role="1QHqEI">
                                                  <node concept="3clFbS" id="1B5fOaAXHWy" role="1bW5cS">
                                                    <node concept="3clFbF" id="1B5fOaAXHWz" role="3cqZAp">
                                                      <node concept="2YIFZM" id="1B5fOaAXHW$" role="3clFbG">
                                                        <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
                                                        <ref role="37wK5l" to="8tyk:7Ynnt_OamtB" resolve="addDevkits" />
                                                        <node concept="37vLTw" id="1B5fOaAXHW_" role="37wK5m">
                                                          <ref role="3cqZAo" node="1B5fOaAX6Dg" resolve="model" />
                                                        </node>
                                                        <node concept="37vLTw" id="1B5fOaAXHWA" role="37wK5m">
                                                          <ref role="3cqZAo" node="1B5fOaAXHV$" resolve="selectedDevKits" />
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
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2cNe_D17P4t" role="3cqZAp">
                          <node concept="2OqwBi" id="2cNe_D17RCT" role="3clFbG">
                            <node concept="37vLTw" id="2cNe_D17RcR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cNe_D17RcG" resolve="c" />
                            </node>
                            <node concept="liA8E" id="2cNe_D17S1u" role="2OqNvi">
                              <ref role="37wK5l" to="fpme:~TemplateFiller.fillProjectWithModules(jetbrains.mps.project.MPSProject):void" resolve="fillProjectWithModules" />
                              <node concept="2OqwBi" id="2cNe_D17T9V" role="37wK5m">
                                <node concept="37vLTw" id="2cNe_D17S1H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cNe_D14Awn" resolve="project" />
                                </node>
                                <node concept="liA8E" id="2cNe_D17TDa" role="2OqNvi">
                                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                  <node concept="3VsKOn" id="2cNe_D17U19" role="37wK5m">
                                    <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2cNe_D14Awy" role="3cqZAp">
                          <node concept="2OqwBi" id="2cNe_D14Axy" role="3clFbG">
                            <node concept="37vLTw" id="2cNe_D14Axx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cNe_D14Awh" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="2cNe_D14Axz" role="2OqNvi">
                              <ref role="37wK5l" to="fpme:~ProjectFactory.activate():void" resolve="activate" />
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
          <node concept="3clFbH" id="2cNe_D17Yds" role="3cqZAp" />
          <node concept="3clFbF" id="2cNe_D17JDz" role="3cqZAp">
            <node concept="3fMjOQ" id="2cNe_D17JD$" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2cNe_D14_kZ" role="3fXEJQ">
      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
    </node>
  </node>
  <node concept="sE7Ow" id="7sfu2B6B1Zz">
    <property role="TrG5h" value="createNewMbeddrSolution" />
    <property role="2uzpH1" value="mbeddr Solution" />
    <property role="3GE5qa" value="wizards" />
    <node concept="tnohg" id="7sfu2B6B1Z$" role="tncku">
      <node concept="3clFbS" id="7sfu2B6B1Z_" role="2VODD2">
        <node concept="3cpWs8" id="7sfu2B6B1ZA" role="3cqZAp">
          <node concept="3cpWsn" id="7sfu2B6B1ZB" role="3cpWs9">
            <property role="TrG5h" value="wiz" />
            <node concept="33DxOC" id="7sfu2B6B1ZC" role="1tU5fm">
              <ref role="33DxOj" node="7sfu2B6BEb_" resolve="createNewMbeddrSolution" />
            </node>
            <node concept="33Dhpx" id="7sfu2B6B1ZD" role="33vP2m">
              <ref role="33Dhql" node="7sfu2B6BEb_" resolve="createNewMbeddrSolution" />
              <node concept="2OqwBi" id="7sfu2B6B1ZE" role="33DhqI">
                <node concept="2WthIp" id="7sfu2B6B1ZF" role="2Oq$k0" />
                <node concept="1DTwFV" id="7sfu2B6B1ZG" role="2OqNvi">
                  <ref role="2WH_rO" node="7sfu2B6B1ZP" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16Wkjq0qL$N" role="3cqZAp">
          <node concept="3clFbS" id="16Wkjq0qL$P" role="3clFbx">
            <node concept="3clFbF" id="7sfu2B6B1ZL" role="3cqZAp">
              <node concept="2OqwBi" id="7sfu2B6B1ZM" role="3clFbG">
                <node concept="37vLTw" id="7sfu2B6B1ZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sfu2B6B1ZB" resolve="wiz" />
                </node>
                <node concept="33zGmF" id="7sfu2B6B1ZO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sfu2B6B1ZI" role="3clFbw">
            <node concept="37vLTw" id="7sfu2B6B1ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7sfu2B6B1ZB" resolve="wiz" />
            </node>
            <node concept="33HjxO" id="7sfu2B6B1ZK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7sfu2B6B1ZP" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7sfu2B6B1ZQ" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="2cNe_D13XUZ" role="3Uehp1">
      <node concept="10M0yZ" id="2cNe_D13Y0e" role="3xaMm5">
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="xnls:~IdeIcons.SOLUTION_ICON" resolve="SOLUTION_ICON" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2YKCKZ22MXe">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="mbeddrNewWizards" />
    <property role="2f7twF" value="New" />
    <property role="2pbE17" value="n" />
    <node concept="ftmFs" id="2YKCKZ22N3L" role="ftER_">
      <node concept="2a7GMi" id="eRZjv$U_OF" role="ftvYc" />
      <node concept="tCFHf" id="2YKCKZ22N3P" role="ftvYc">
        <ref role="tCJdB" node="7sfu2B6B1Zz" resolve="createNewMbeddrSolution" />
      </node>
      <node concept="tCFHf" id="2cNe_D166kK" role="ftvYc">
        <ref role="tCJdB" node="2cNe_D15R0j" resolve="createNewMbeddrProject" />
      </node>
    </node>
    <node concept="2Zfapc" id="eRZjv$WZnN" role="2f5YQi">
      <property role="2Zfap_" value="NewProjectOrModuleGroup" />
      <property role="30T2Og" value="NewProject" />
      <property role="2Sq25q" value="3" />
      <ref role="tU$_T" to="e4sx:eRZjv$WKyw" resolve="dummy" />
    </node>
  </node>
  <node concept="UJCsY" id="7sfu2B6BEb_">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="createNewMbeddrSolution" />
    <property role="CZYjV" value="Create mbeddr Solution" />
    <node concept="29CFUk" id="7sfu2B6BEbA" role="29CSVd">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="7sfu2B6BEbB" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="29jK1l" id="7sfu2B6BEbC" role="3fXEJQ" />
    <node concept="UJ$WV" id="7sfu2B6BEbD" role="UJ$WL">
      <property role="TrG5h" value="chooseSolutionName" />
      <property role="2WTsO4" value="Solution Name" />
      <node concept="CxUut" id="71iDQGhnMl_" role="CxOK9">
        <property role="TrG5h" value="newSolutionSettings" />
        <node concept="3uibUv" id="71iDQGhnNnK" role="1tU5fm">
          <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
        </node>
      </node>
      <node concept="29Ibtv" id="16Wkjq0xgXC" role="UHbB4">
        <property role="TrG5h" value="createdModel" />
        <node concept="H_c77" id="16Wkjq0xhF8" role="1tU5fm" />
      </node>
      <node concept="UJns9" id="7sfu2B6BEbM" role="UIuLL">
        <node concept="3clFbS" id="7sfu2B6BEbN" role="2VODD2">
          <node concept="3cpWs8" id="71iDQGhgTaE" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhgTaH" role="3cpWs9">
              <property role="TrG5h" value="projectPath" />
              <node concept="17QB3L" id="71iDQGhgTaC" role="1tU5fm" />
              <node concept="10Nm6u" id="71iDQGhgTwo" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="71iDQGhgU6Q" role="3cqZAp">
            <node concept="3clFbS" id="71iDQGhgU6S" role="3clFbx">
              <node concept="3cpWs8" id="71iDQGhgVpl" role="3cqZAp">
                <node concept="3cpWsn" id="71iDQGhgVpm" role="3cpWs9">
                  <property role="TrG5h" value="projectFile" />
                  <node concept="3uibUv" id="71iDQGhgVpk" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="71iDQGhgVpn" role="33vP2m">
                    <node concept="CVeQV" id="71iDQGhgWWi" role="2Oq$k0">
                      <ref role="CVeQ8" node="7sfu2B6BEbA" resolve="project" />
                    </node>
                    <node concept="liA8E" id="71iDQGhgVpp" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71iDQGhgV2z" role="3cqZAp">
                <node concept="37vLTI" id="71iDQGhgV9R" role="3clFbG">
                  <node concept="37vLTw" id="71iDQGhgV2x" role="37vLTJ">
                    <ref role="3cqZAo" node="71iDQGhgTaH" resolve="projectPath" />
                  </node>
                  <node concept="3K4zz7" id="71iDQGhgPl4" role="37vLTx">
                    <node concept="3fqX7Q" id="71iDQGhgSi3" role="3K4Cdx">
                      <node concept="2YIFZM" id="71iDQGhgSi5" role="3fr31v">
                        <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                        <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                        <node concept="2YIFZM" id="71iDQGhgSi6" role="37wK5m">
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="CVeQV" id="71iDQGhgWXV" role="37wK5m">
                            <ref role="CVeQ8" node="7sfu2B6BEbA" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="71iDQGhgPl9" role="3K4E3e">
                      <node concept="2OqwBi" id="71iDQGhgPla" role="2Oq$k0">
                        <node concept="37vLTw" id="71iDQGhgVpr" role="2Oq$k0">
                          <ref role="3cqZAo" node="71iDQGhgVpm" resolve="projectFile" />
                        </node>
                        <node concept="liA8E" id="71iDQGhgPle" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="71iDQGhgPlf" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="71iDQGhgPlg" role="3K4GZi">
                      <node concept="37vLTw" id="71iDQGhgVpq" role="2Oq$k0">
                        <ref role="3cqZAo" node="71iDQGhgVpm" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="71iDQGhgPlk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="71iDQGhgUz0" role="3clFbw">
              <node concept="10Nm6u" id="71iDQGhgUEE" role="3uHU7w" />
              <node concept="CVeQV" id="71iDQGhgWVp" role="3uHU7B">
                <ref role="CVeQ8" node="7sfu2B6BEbA" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71iDQGhg_jk" role="3cqZAp" />
          <node concept="3clFbF" id="71iDQGhnOSD" role="3cqZAp">
            <node concept="37vLTI" id="71iDQGhnPDW" role="3clFbG">
              <node concept="2OqwBi" id="71iDQGhnOSz" role="37vLTJ">
                <node concept="2WthIp" id="71iDQGhnOSA" role="2Oq$k0" />
                <node concept="C_CzU" id="71iDQGhnOSC" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGhnMl_" resolve="newSolutionSettings" />
                </node>
              </node>
              <node concept="2ShNRf" id="71iDQGhgWZV" role="37vLTx">
                <node concept="1pGfFk" id="71iDQGhgWZW" role="2ShVmc">
                  <ref role="37wK5l" to="lz1h:3sOM1a0Rz1j" resolve="NewSolutionSettings" />
                  <node concept="37vLTw" id="71iDQGhgWZX" role="37wK5m">
                    <ref role="3cqZAo" node="71iDQGhgTaH" resolve="projectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhrfW9" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhrgJS" role="3clFbG">
              <node concept="2OqwBi" id="71iDQGhrfW3" role="2Oq$k0">
                <node concept="2WthIp" id="71iDQGhrfW6" role="2Oq$k0" />
                <node concept="C_CzU" id="71iDQGhrfW8" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGhnMl_" resolve="newSolutionSettings" />
                </node>
              </node>
              <node concept="liA8E" id="71iDQGhrhrj" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2sd8sG" resolve="setListener" />
                <node concept="1bVj0M" id="71iDQGhrht6" role="37wK5m">
                  <node concept="3clFbS" id="71iDQGhrht7" role="1bW5cS">
                    <node concept="3clFbF" id="1MUu1ml4xyj" role="3cqZAp">
                      <node concept="38J3Lw" id="1MUu1ml4xyi" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71iDQGhgY5F" role="3cqZAp" />
          <node concept="3clFbF" id="71iDQGhimYy" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhin_N" role="3clFbG">
              <node concept="29H0B1" id="71iDQGhimYw" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhioIN" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="71iDQGhioJv" role="37wK5m">
                  <node concept="1pGfFk" id="71iDQGhip_U" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="29H0B1" id="71iDQGhirJZ" role="37wK5m" />
                    <node concept="10M0yZ" id="71iDQGhirMc" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhh0Iq" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhh1c8" role="3clFbG">
              <node concept="29H0B1" id="71iDQGhh0Io" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhh1SW" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="71iDQGhnQan" role="37wK5m">
                  <node concept="2WthIp" id="71iDQGhnQaq" role="2Oq$k0" />
                  <node concept="C_CzU" id="71iDQGhnQas" role="2OqNvi">
                    <ref role="2WH_rO" node="71iDQGhnMl_" resolve="newSolutionSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhiRgB" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhiRMn" role="3clFbG">
              <node concept="29H0B1" id="71iDQGhiRg_" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhiSxu" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2YIFZM" id="71iDQGhiSzq" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                  <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  <node concept="2ShNRf" id="71iDQGhiS$B" role="37wK5m">
                    <node concept="1pGfFk" id="71iDQGhiTrc" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="71iDQGhiTsB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="71iDQGhiTAL" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="7sfu2B6BEfa" role="29IHLQ">
        <node concept="3clFbS" id="7sfu2B6BEfb" role="2VODD2">
          <node concept="3clFbF" id="7sfu2B6BEfc" role="3cqZAp">
            <node concept="2OqwBi" id="7sfu2B6BEfd" role="3clFbG">
              <node concept="2OqwBi" id="7sfu2B6BEfe" role="2Oq$k0">
                <node concept="2OqwBi" id="7sfu2B6BEff" role="2Oq$k0">
                  <node concept="2WthIp" id="7sfu2B6BEfg" role="2Oq$k0" />
                  <node concept="C_CzU" id="71iDQGhnQzN" role="2OqNvi">
                    <ref role="2WH_rO" node="71iDQGhnMl_" resolve="newSolutionSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="7sfu2B6BEfi" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="17RvpY" id="7sfu2B6BEfj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="7sfu2B6BEfk" role="3fNrOt">
        <node concept="3clFbS" id="7sfu2B6BEfl" role="2VODD2">
          <node concept="3cpWs8" id="71iDQGhrvG2" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhrvG3" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="71iDQGhrvG4" role="1tU5fm">
                <ref role="3uigEE" to="zn9m:~AsyncResult" resolve="AsyncResult" />
                <node concept="29jK1l" id="71iDQGhrvG5" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="71iDQGhrvG6" role="33vP2m">
                <node concept="1pGfFk" id="71iDQGhrvG7" role="2ShVmc">
                  <ref role="37wK5l" to="zn9m:~AsyncResult.&lt;init&gt;()" resolve="AsyncResult" />
                  <node concept="29jK1l" id="71iDQGhrvG8" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="71iDQGhrvGj" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhrvGk" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="29jK1l" id="71iDQGhrvGl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhrvGt" role="3cqZAp">
            <node concept="37vLTI" id="71iDQGhrvGu" role="3clFbG">
              <node concept="2OqwBi" id="71iDQGhrvGv" role="37vLTx">
                <node concept="CVeQV" id="71iDQGhrvGw" role="2Oq$k0">
                  <ref role="CVeQ8" node="7sfu2B6BEbA" resolve="project" />
                </node>
                <node concept="29j_kI" id="71iDQGhrvGx" role="2OqNvi">
                  <node concept="2OqwBi" id="71iDQGhrwjF" role="29j_Jb">
                    <node concept="2OqwBi" id="71iDQGhrw38" role="2Oq$k0">
                      <node concept="2WthIp" id="71iDQGhrw3b" role="2Oq$k0" />
                      <node concept="C_CzU" id="71iDQGhrw3d" role="2OqNvi">
                        <ref role="2WH_rO" node="71iDQGhnMl_" resolve="newSolutionSettings" />
                      </node>
                    </node>
                    <node concept="liA8E" id="71iDQGhrx6a" role="2OqNvi">
                      <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="71iDQGhrvGz" role="37vLTJ">
                <ref role="3cqZAo" node="71iDQGhrvGk" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="71iDQGhrvGD" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhrvGE" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="71iDQGhrvGF" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="71iDQGhrvGG" role="33vP2m">
                <node concept="37vLTw" id="71iDQGhrvGH" role="2Oq$k0">
                  <ref role="3cqZAo" node="71iDQGhrvGk" resolve="result" />
                </node>
                <node concept="2o1iZ4" id="71iDQGhrvGI" role="2OqNvi">
                  <node concept="2fmWwg" id="71iDQGhrvGJ" role="bRicC" />
                  <node concept="3cpWs3" id="71iDQGhrvGK" role="2fkxbg">
                    <node concept="Xl_RD" id="71iDQGhrvGL" role="3uHU7w">
                      <property role="Xl_RC" value=".model" />
                    </node>
                    <node concept="2OqwBi" id="71iDQGhryzC" role="3uHU7B">
                      <node concept="2OqwBi" id="71iDQGhryzD" role="2Oq$k0">
                        <node concept="2WthIp" id="71iDQGhryzE" role="2Oq$k0" />
                        <node concept="C_CzU" id="71iDQGhryzF" role="2OqNvi">
                          <ref role="2WH_rO" node="71iDQGhnMl_" resolve="newSolutionSettings" />
                        </node>
                      </node>
                      <node concept="liA8E" id="71iDQGhryzG" role="2OqNvi">
                        <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhrxP5" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhrxP6" role="3clFbG">
              <node concept="37vLTw" id="71iDQGhrxP7" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhrvG3" resolve="res" />
              </node>
              <node concept="liA8E" id="71iDQGhrxP8" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~AsyncResult.setDone(java.lang.Object):com.intellij.openapi.util.AsyncResult" resolve="setDone" />
                <node concept="37vLTw" id="71iDQGhrxP9" role="37wK5m">
                  <ref role="3cqZAo" node="71iDQGhrvGk" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0xiLk" role="3cqZAp">
            <node concept="37vLTI" id="16Wkjq0xjak" role="3clFbG">
              <node concept="37vLTw" id="16Wkjq0xjuV" role="37vLTx">
                <ref role="3cqZAo" node="71iDQGhrvGE" resolve="model" />
              </node>
              <node concept="2OqwBi" id="16Wkjq0xiLe" role="37vLTJ">
                <node concept="2WthIp" id="16Wkjq0xiLh" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0xiLj" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0xgXC" resolve="createdModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="71iDQGhrydZ" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhrye0" role="3cqZAk">
              <node concept="37vLTw" id="71iDQGhrye1" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhrvG3" resolve="res" />
              </node>
              <node concept="liA8E" id="71iDQGhrye2" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~AsyncResult.getResultSync():java.lang.Object" resolve="getResultSync" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="16Wkjq0sfwR" role="UJ$WL">
      <property role="TrG5h" value="selectTemplate" />
      <property role="2WTsO4" value="Model Template" />
      <node concept="CxUut" id="16Wkjq0ta3N" role="CxOK9">
        <property role="TrG5h" value="useTemplate" />
        <node concept="3uibUv" id="16Wkjq0tbKR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="CxUut" id="16Wkjq0uQat" role="CxOK9">
        <property role="TrG5h" value="templateList" />
        <node concept="3uibUv" id="16Wkjq0uQMi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          <node concept="3uibUv" id="16Wkjq0uQMj" role="11_B2D">
            <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
          </node>
        </node>
      </node>
      <node concept="UJns9" id="16Wkjq0sfwV" role="UIuLL">
        <node concept="3clFbS" id="16Wkjq0sfwZ" role="2VODD2">
          <node concept="3clFbH" id="16Wkjq0tcD7" role="3cqZAp" />
          <node concept="3clFbF" id="16Wkjq0tgTP" role="3cqZAp">
            <node concept="37vLTI" id="16Wkjq0th4Q" role="3clFbG">
              <node concept="2ShNRf" id="16Wkjq0thao" role="37vLTx">
                <node concept="1pGfFk" id="16Wkjq0ti19" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="16Wkjq0ti1F" role="37wK5m">
                    <property role="Xl_RC" value="Create model using template" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16Wkjq0tgTJ" role="37vLTJ">
                <node concept="2WthIp" id="16Wkjq0tgTM" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0tgTO" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0u$17" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0u$EH" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0u$11" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0u$14" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0u$16" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0u_Hs" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="16Wkjq0u_I5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="16Wkjq0uzhw" role="3cqZAp" />
          <node concept="3cpWs8" id="16Wkjq0tlPQ" role="3cqZAp">
            <node concept="3cpWsn" id="16Wkjq0tlPR" role="3cpWs9">
              <property role="TrG5h" value="templates" />
              <node concept="10Q1$e" id="16Wkjq0tm0A" role="1tU5fm">
                <node concept="3uibUv" id="16Wkjq0tlPS" role="10Q1$1">
                  <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                </node>
              </node>
              <node concept="2ShNRf" id="16Wkjq0tm3B" role="33vP2m">
                <node concept="3g6Rrh" id="16Wkjq0tm5w" role="2ShVmc">
                  <node concept="3uibUv" id="16Wkjq0tm3A" role="3g7fb8">
                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                  </node>
                  <node concept="2ShNRf" id="16Wkjq0tm6c" role="3g7hyw">
                    <node concept="HV5vD" id="16Wkjq0tmWj" role="2ShVmc">
                      <ref role="HV5vE" node="16Wkjq0tjdE" resolve="HelloWorldTemplate" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5WKKUMkvlP6" role="3g7hyw">
                    <node concept="HV5vD" id="5WKKUMkvn2s" role="2ShVmc">
                      <ref role="HV5vE" node="5WKKUMkvhPT" resolve="BasicEmbeddedDevModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1MUu1mkWer_" role="3cqZAp">
            <node concept="3cpWsn" id="1MUu1mkWerA" role="3cpWs9">
              <property role="TrG5h" value="defaultSelected" />
              <node concept="3uibUv" id="1MUu1mkWerB" role="1tU5fm">
                <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
              </node>
              <node concept="AH0OO" id="1MUu1mkWfnK" role="33vP2m">
                <node concept="3cmrfG" id="1MUu1mkWfoA" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1MUu1mkWfga" role="AHHXb">
                  <ref role="3cqZAo" node="16Wkjq0tlPR" resolve="templates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0uS5h" role="3cqZAp">
            <node concept="37vLTI" id="16Wkjq0uSsY" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0uS5b" role="37vLTJ">
                <node concept="2WthIp" id="16Wkjq0uS5e" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0uS5g" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="2ShNRf" id="16Wkjq0t3ry" role="37vLTx">
                <node concept="1pGfFk" id="16Wkjq0t3rz" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(java.lang.Object[])" resolve="JList" />
                  <node concept="37vLTw" id="16Wkjq0tmX2" role="37wK5m">
                    <ref role="3cqZAo" node="16Wkjq0tlPR" resolve="templates" />
                  </node>
                  <node concept="3uibUv" id="16Wkjq0toEz" role="1pMfVU">
                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0t5PE" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0t5PP" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0uUey" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0uUe_" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0uUeB" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0t5PQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int):void" resolve="setSelectionMode" />
                <node concept="10M0yZ" id="16Wkjq0t5V8" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                  <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0t5PH" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0t5PT" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0uUl8" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0uUlb" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0uUld" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0t5PU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setLayoutOrientation(int):void" resolve="setLayoutOrientation" />
                <node concept="10M0yZ" id="16Wkjq0t5V9" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JList" resolve="JList" />
                  <ref role="3cqZAo" to="dxuu:~JList.VERTICAL" resolve="VERTICAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0t5PK" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0t5PX" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0uUrY" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0uUs1" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0uUs3" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0t5PY" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                <node concept="1ZRNhn" id="16Wkjq0t5PM" role="37wK5m">
                  <node concept="3cmrfG" id="16Wkjq0t5PN" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0udED" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0ueeK" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0uUzw" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0uUzz" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0uUz_" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0ufrl" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2YIFZM" id="16Wkjq0uf_N" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="10M0yZ" id="16Wkjq0ufED" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="16Wkjq0tGXe" role="3cqZAp">
            <node concept="3cpWsn" id="16Wkjq0tGXf" role="3cpWs9">
              <property role="TrG5h" value="renderer" />
              <node concept="3uibUv" id="16Wkjq0tGXd" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
              </node>
              <node concept="2ShNRf" id="16Wkjq0tGXg" role="33vP2m">
                <node concept="YeOm9" id="16Wkjq0tGXh" role="2ShVmc">
                  <node concept="1Y3b0j" id="16Wkjq0tGXi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="16Wkjq0tGXj" role="1B3o_S" />
                    <node concept="3clFb_" id="16Wkjq0tGXk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="16Wkjq0tGXl" role="1B3o_S" />
                      <node concept="3uibUv" id="16Wkjq0tGXm" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="16Wkjq0tGXn" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="16Wkjq0tGXo" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                          <node concept="3qTvmN" id="16Wkjq0tGXp" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="16Wkjq0tGXq" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="16Wkjq0tGXr" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="16Wkjq0tGXs" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="16Wkjq0tGXt" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="16Wkjq0tGXu" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="16Wkjq0tGXv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="16Wkjq0tGXw" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <node concept="10P_77" id="16Wkjq0tGXx" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="16Wkjq0tGXy" role="3clF47">
                        <node concept="3cpWs8" id="16Wkjq0tHvA" role="3cqZAp">
                          <node concept="3cpWsn" id="16Wkjq0tHvB" role="3cpWs9">
                            <property role="TrG5h" value="label" />
                            <node concept="3uibUv" id="16Wkjq0tHNS" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                            </node>
                            <node concept="10QFUN" id="16Wkjq0tHVh" role="33vP2m">
                              <node concept="3uibUv" id="16Wkjq0tIxV" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                              </node>
                              <node concept="3nyPlj" id="16Wkjq0tHvC" role="10QFUP">
                                <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                                <node concept="37vLTw" id="16Wkjq0tHvD" role="37wK5m">
                                  <ref role="3cqZAo" node="16Wkjq0tGXn" resolve="list" />
                                </node>
                                <node concept="37vLTw" id="16Wkjq0tHvE" role="37wK5m">
                                  <ref role="3cqZAo" node="16Wkjq0tGXq" resolve="object" />
                                </node>
                                <node concept="37vLTw" id="16Wkjq0tHvF" role="37wK5m">
                                  <ref role="3cqZAo" node="16Wkjq0tGXs" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="16Wkjq0tHvG" role="37wK5m">
                                  <ref role="3cqZAo" node="16Wkjq0tGXu" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="16Wkjq0tHvH" role="37wK5m">
                                  <ref role="3cqZAo" node="16Wkjq0tGXw" resolve="b1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16Wkjq0tKI6" role="3cqZAp">
                          <node concept="2OqwBi" id="16Wkjq0tKM0" role="3clFbG">
                            <node concept="37vLTw" id="16Wkjq0tKI4" role="2Oq$k0">
                              <ref role="3cqZAo" node="16Wkjq0tHvB" resolve="label" />
                            </node>
                            <node concept="liA8E" id="16Wkjq0tLSt" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                              <node concept="2OqwBi" id="16Wkjq0tOhK" role="37wK5m">
                                <node concept="0kSF2" id="16Wkjq0tNyn" role="2Oq$k0">
                                  <node concept="3uibUv" id="16Wkjq0tO1p" role="0kSFW">
                                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                                  </node>
                                  <node concept="37vLTw" id="16Wkjq0tMqA" role="0kSFX">
                                    <ref role="3cqZAo" node="16Wkjq0tGXq" resolve="object" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="16Wkjq0tOmK" role="2OqNvi">
                                  <ref role="37wK5l" node="16Wkjq0tj18" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16Wkjq0tJAG" role="3cqZAp">
                          <node concept="37vLTw" id="16Wkjq0tJAE" role="3clFbG">
                            <ref role="3cqZAo" node="16Wkjq0tHvB" resolve="label" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16Wkjq0tGXE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0tPsO" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0tPEl" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0uUEg" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0uUEj" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0uUEl" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0tR6B" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                <node concept="37vLTw" id="16Wkjq0tRbv" role="37wK5m">
                  <ref role="3cqZAo" node="16Wkjq0tGXf" resolve="renderer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0w_2z" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0w_MA" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0w_2t" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0w_2w" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0w_2y" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0wAAT" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener):void" resolve="addListSelectionListener" />
                <node concept="2ShNRf" id="16Wkjq0wAFZ" role="37wK5m">
                  <node concept="YeOm9" id="16Wkjq0wGcx" role="2ShVmc">
                    <node concept="1Y3b0j" id="16Wkjq0wGc$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="16Wkjq0wGc_" role="1B3o_S" />
                      <node concept="3clFb_" id="16Wkjq0wGcA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="valueChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="16Wkjq0wGcB" role="1B3o_S" />
                        <node concept="3cqZAl" id="16Wkjq0wGcD" role="3clF45" />
                        <node concept="37vLTG" id="16Wkjq0wGcE" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="16Wkjq0wGcF" role="1tU5fm">
                            <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="16Wkjq0wGcG" role="3clF47">
                          <node concept="3clFbF" id="16Wkjq0wGUB" role="3cqZAp">
                            <node concept="38J3Lw" id="16Wkjq0wGUA" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MUu1mkW9zA" role="3cqZAp">
            <node concept="2OqwBi" id="1MUu1mkWaws" role="3clFbG">
              <node concept="2OqwBi" id="1MUu1mkW9zw" role="2Oq$k0">
                <node concept="2WthIp" id="1MUu1mkW9zz" role="2Oq$k0" />
                <node concept="C_CzU" id="1MUu1mkW9z_" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                </node>
              </node>
              <node concept="liA8E" id="1MUu1mkWcqt" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean):void" resolve="setSelectedValue" />
                <node concept="37vLTw" id="1MUu1mkWfpv" role="37wK5m">
                  <ref role="3cqZAo" node="1MUu1mkWerA" resolve="defaultSelected" />
                </node>
                <node concept="3clFbT" id="1MUu1mkWgde" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="16Wkjq0tORt" role="3cqZAp" />
          <node concept="3clFbF" id="16Wkjq0sUo_" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0sUvw" role="3clFbG">
              <node concept="2OqwBi" id="16Wkjq0ti8G" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0ti8J" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0ti8L" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0sVq9" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="16Wkjq0sVq_" role="37wK5m">
                  <node concept="YeOm9" id="16Wkjq0sWhl" role="2ShVmc">
                    <node concept="1Y3b0j" id="16Wkjq0sWho" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="16Wkjq0sWhp" role="1B3o_S" />
                      <node concept="3clFb_" id="16Wkjq0sWhq" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="16Wkjq0sWhr" role="1B3o_S" />
                        <node concept="3cqZAl" id="16Wkjq0sWht" role="3clF45" />
                        <node concept="37vLTG" id="16Wkjq0sWhu" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="16Wkjq0sWhv" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="16Wkjq0sWhw" role="3clF47">
                          <node concept="3cpWs8" id="16Wkjq0sWP2" role="3cqZAp">
                            <node concept="3cpWsn" id="16Wkjq0sWP3" role="3cpWs9">
                              <property role="TrG5h" value="source" />
                              <node concept="3uibUv" id="16Wkjq0tiBq" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                              </node>
                              <node concept="10QFUN" id="16Wkjq0sY_Y" role="33vP2m">
                                <node concept="3uibUv" id="16Wkjq0tioF" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                                </node>
                                <node concept="2OqwBi" id="16Wkjq0sWP4" role="10QFUP">
                                  <node concept="37vLTw" id="16Wkjq0sWP5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16Wkjq0sWhu" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="16Wkjq0sWP6" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="16Wkjq0tDlB" role="3cqZAp">
                            <node concept="2OqwBi" id="16Wkjq0tD_H" role="3clFbG">
                              <node concept="2OqwBi" id="16Wkjq0uULV" role="2Oq$k0">
                                <node concept="2WthIp" id="16Wkjq0uULY" role="2Oq$k0">
                                  <ref role="32nkFo" node="16Wkjq0sfwR" resolve="selectTemplate" />
                                </node>
                                <node concept="C_CzU" id="16Wkjq0uUM0" role="2OqNvi">
                                  <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="16Wkjq0tEK5" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                                <node concept="2OqwBi" id="16Wkjq0tzp_" role="37wK5m">
                                  <node concept="37vLTw" id="16Wkjq0tze5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16Wkjq0sWP3" resolve="source" />
                                  </node>
                                  <node concept="liA8E" id="16Wkjq0t$s1" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="16Wkjq0wRdL" role="3cqZAp">
                            <node concept="38J3Lw" id="16Wkjq0wRdJ" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0tYNL" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0tZk6" role="3clFbG">
              <node concept="29H0B1" id="16Wkjq0tYNJ" role="2Oq$k0" />
              <node concept="liA8E" id="16Wkjq0tZQ3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="16Wkjq0tZRe" role="37wK5m">
                  <node concept="1pGfFk" id="16Wkjq0u0HK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="16Wkjq0u0Ju" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="3cmrfG" id="16Wkjq0u0Tu" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0sGk$" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0sGoL" role="3clFbG">
              <node concept="29H0B1" id="16Wkjq0sGky" role="2Oq$k0" />
              <node concept="liA8E" id="16Wkjq0sGP0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="16Wkjq0u0VQ" role="37wK5m">
                  <node concept="2WthIp" id="16Wkjq0u0VT" role="2Oq$k0" />
                  <node concept="C_CzU" id="16Wkjq0u0VV" role="2OqNvi">
                    <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                  </node>
                </node>
                <node concept="10M0yZ" id="16Wkjq0u0ZZ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0u1H_" role="3cqZAp">
            <node concept="2OqwBi" id="16Wkjq0u2fp" role="3clFbG">
              <node concept="29H0B1" id="16Wkjq0u1Hz" role="2Oq$k0" />
              <node concept="liA8E" id="16Wkjq0u4S2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="16Wkjq0uUTa" role="37wK5m">
                  <node concept="2WthIp" id="16Wkjq0uUTd" role="2Oq$k0" />
                  <node concept="C_CzU" id="16Wkjq0uUTf" role="2OqNvi">
                    <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                  </node>
                </node>
                <node concept="10M0yZ" id="16Wkjq0u4XO" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="16Wkjq0uGct" role="29IHLQ">
        <node concept="3clFbS" id="16Wkjq0uGcu" role="2VODD2">
          <node concept="3clFbF" id="16Wkjq0uNrm" role="3cqZAp">
            <node concept="22lmx$" id="16Wkjq0uOBC" role="3clFbG">
              <node concept="1Wc70l" id="16Wkjq0uQ44" role="3uHU7w">
                <node concept="3y3z36" id="16Wkjq0uWJF" role="3uHU7w">
                  <node concept="10Nm6u" id="16Wkjq0uX4O" role="3uHU7w" />
                  <node concept="2OqwBi" id="16Wkjq0uVbI" role="3uHU7B">
                    <node concept="2OqwBi" id="16Wkjq0uUY_" role="2Oq$k0">
                      <node concept="2WthIp" id="16Wkjq0uUYC" role="2Oq$k0" />
                      <node concept="C_CzU" id="16Wkjq0uUYE" role="2OqNvi">
                        <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16Wkjq0uWuL" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16Wkjq0uOY$" role="3uHU7B">
                  <node concept="2OqwBi" id="16Wkjq0uOHF" role="2Oq$k0">
                    <node concept="2WthIp" id="16Wkjq0uOHI" role="2Oq$k0" />
                    <node concept="C_CzU" id="16Wkjq0uOHK" role="2OqNvi">
                      <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16Wkjq0uPWj" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="16Wkjq0uOwh" role="3uHU7B">
                <node concept="2OqwBi" id="16Wkjq0uOwj" role="3fr31v">
                  <node concept="2OqwBi" id="16Wkjq0uOwk" role="2Oq$k0">
                    <node concept="2WthIp" id="16Wkjq0uOwl" role="2Oq$k0" />
                    <node concept="C_CzU" id="16Wkjq0uOwm" role="2OqNvi">
                      <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16Wkjq0uOwn" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="16Wkjq0x0Sa" role="3fNrOt">
        <node concept="3clFbS" id="16Wkjq0x0Sb" role="2VODD2">
          <node concept="3cpWs8" id="16Wkjq0xk5F" role="3cqZAp">
            <node concept="3cpWsn" id="16Wkjq0xk5G" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="16Wkjq0xk5D" role="1tU5fm" />
              <node concept="2OqwBi" id="16Wkjq0xk5H" role="33vP2m">
                <node concept="CSfHN" id="16Wkjq0xk5I" role="2Oq$k0">
                  <ref role="CSbhP" node="7sfu2B6BEbD" resolve="chooseSolutionName" />
                </node>
                <node concept="C_CzU" id="16Wkjq0xk5J" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0xgXC" resolve="createdModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="16Wkjq0xw6j" role="3cqZAp">
            <node concept="3clFbS" id="16Wkjq0xw6l" role="3clFbx">
              <node concept="3cpWs8" id="16Wkjq0xzQ_" role="3cqZAp">
                <node concept="3cpWsn" id="16Wkjq0xzQA" role="3cpWs9">
                  <property role="TrG5h" value="template" />
                  <node concept="3uibUv" id="16Wkjq0xzQ$" role="1tU5fm">
                    <ref role="3uigEE" node="16Wkjq0tiVv" resolve="IModelTemplate" />
                  </node>
                  <node concept="2OqwBi" id="16Wkjq0xzQB" role="33vP2m">
                    <node concept="2OqwBi" id="16Wkjq0xzQC" role="2Oq$k0">
                      <node concept="2WthIp" id="16Wkjq0xzQD" role="2Oq$k0" />
                      <node concept="C_CzU" id="16Wkjq0xzQE" role="2OqNvi">
                        <ref role="2WH_rO" node="16Wkjq0uQat" resolve="templateList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16Wkjq0xzQF" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e58Udr8y_k" role="3cqZAp">
                <node concept="2YIFZM" id="6e58Udr8zUz" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="1bVj0M" id="6e58Udr8zU$" role="37wK5m">
                    <node concept="3clFbS" id="6e58Udr8zU_" role="1bW5cS">
                      <node concept="1QHqEO" id="6e58Udr8zUA" role="3cqZAp">
                        <node concept="1QHqEC" id="6e58Udr8zUB" role="1QHqEI">
                          <node concept="3clFbS" id="6e58Udr8zUC" role="1bW5cS">
                            <node concept="3clFbF" id="6e58Udr8zUD" role="3cqZAp">
                              <node concept="2OqwBi" id="6e58Udr8zUE" role="3clFbG">
                                <node concept="37vLTw" id="6e58Udr8zUF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="16Wkjq0xzQA" resolve="template" />
                                </node>
                                <node concept="liA8E" id="6e58Udr8zUG" role="2OqNvi">
                                  <ref role="37wK5l" node="16Wkjq0tj7a" resolve="populateModel" />
                                  <node concept="37vLTw" id="6e58Udr8zUH" role="37wK5m">
                                    <ref role="3cqZAo" node="16Wkjq0xk5G" resolve="model" />
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
            <node concept="2OqwBi" id="16Wkjq0xwhf" role="3clFbw">
              <node concept="2OqwBi" id="16Wkjq0xw8m" role="2Oq$k0">
                <node concept="2WthIp" id="16Wkjq0xw8p" role="2Oq$k0" />
                <node concept="C_CzU" id="16Wkjq0xw8r" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0ta3N" resolve="useTemplate" />
                </node>
              </node>
              <node concept="liA8E" id="16Wkjq0xyoA" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Wkjq0x25d" role="3cqZAp">
            <node concept="3fMjOQ" id="16Wkjq0x25c" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="1MUu1mkUTwA" role="UJ$WL">
      <property role="TrG5h" value="selectDevkits" />
      <property role="2WTsO4" value="Used Devkits" />
      <node concept="CxUut" id="71iDQGha3Bs" role="CxOK9">
        <property role="TrG5h" value="devKits" />
        <node concept="_YKpA" id="71iDQGhawq_" role="1tU5fm">
          <node concept="3uibUv" id="71iDQGhaw$q" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="CxUut" id="71iDQGhawAO" role="CxOK9">
        <property role="TrG5h" value="devKitBoxes" />
        <node concept="_YKpA" id="71iDQGhawZB" role="1tU5fm">
          <node concept="3uibUv" id="71iDQGhaxa0" role="_ZDj9">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
      <node concept="CxUut" id="71iDQGhjMth" role="CxOK9">
        <property role="TrG5h" value="defaultDevKits" />
        <node concept="_YKpA" id="71iDQGhjN7e" role="1tU5fm">
          <node concept="3uibUv" id="1MUu1mkZdAU" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="UJns9" id="1MUu1mkUTwE" role="UIuLL">
        <node concept="3clFbS" id="1MUu1mkUTwI" role="2VODD2">
          <node concept="3cpWs8" id="71iDQGhfToV" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhfToW" role="3cpWs9">
              <property role="TrG5h" value="devKitFilter" />
              <node concept="3uibUv" id="71iDQGhfToX" role="1tU5fm">
                <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
              </node>
              <node concept="2ShNRf" id="71iDQGhfTRQ" role="33vP2m">
                <node concept="HV5vD" id="71iDQGhfUDf" role="2ShVmc">
                  <ref role="HV5vE" to="d244:2qDF1txKkZt" resolve="MbeddrDevKitFilter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1MUu1mkVeJs" role="3cqZAp" />
          <node concept="3clFbF" id="71iDQGhaxGg" role="3cqZAp">
            <node concept="37vLTI" id="71iDQGhaydK" role="3clFbG">
              <node concept="2ShNRf" id="71iDQGhayu8" role="37vLTx">
                <node concept="2Jqq0_" id="71iDQGhazjG" role="2ShVmc">
                  <node concept="3uibUv" id="71iDQGhazyE" role="HW$YZ">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71iDQGhaxGa" role="37vLTJ">
                <node concept="2WthIp" id="71iDQGhaxGd" role="2Oq$k0" />
                <node concept="C_CzU" id="71iDQGhaxGf" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGha3Bs" resolve="devKits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGha$2S" role="3cqZAp">
            <node concept="37vLTI" id="71iDQGha$RD" role="3clFbG">
              <node concept="2ShNRf" id="71iDQGha_8l" role="37vLTx">
                <node concept="2Jqq0_" id="71iDQGha_Yd" role="2ShVmc">
                  <node concept="3uibUv" id="71iDQGhaAdv" role="HW$YZ">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71iDQGha$l_" role="37vLTJ">
                <node concept="2WthIp" id="71iDQGha$2Q" role="2Oq$k0" />
                <node concept="C_CzU" id="71iDQGha$Dm" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGhawAO" resolve="devKitBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1lce_Xr5lsz" role="3cqZAp">
            <node concept="3cpWsn" id="1lce_Xr5ls$" role="3cpWs9">
              <property role="TrG5h" value="mbeddrCore" />
              <node concept="3uibUv" id="1lce_Xr5Gfe" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10QFUN" id="1lce_Xr5L78" role="33vP2m">
                <node concept="3uibUv" id="1lce_Xr5Lca" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="2OqwBi" id="1lce_Xr5ls_" role="10QFUP">
                  <node concept="37shsh" id="1lce_Xr5lsA" role="2Oq$k0">
                    <node concept="20RdaH" id="1lce_Xr5lsB" role="37shsm">
                      <property role="20Rdg5" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
                      <property role="20Rdg7" value="com.mbeddr.core" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1lce_Xr5lsC" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="2YIFZM" id="1lce_Xr5lsD" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhjO1N" role="3cqZAp">
            <node concept="37vLTI" id="71iDQGhjPbE" role="3clFbG">
              <node concept="2OqwBi" id="1MUu1mkZf5d" role="37vLTx">
                <node concept="2OqwBi" id="1MUu1mkZ7LV" role="2Oq$k0">
                  <node concept="2ShNRf" id="71iDQGhjPyH" role="2Oq$k0">
                    <node concept="2Jqq0_" id="71iDQGhjQuT" role="2ShVmc">
                      <node concept="3uibUv" id="71iDQGhjQJZ" role="HW$YZ">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="2ShNRf" id="71iDQGhkjLS" role="I$8f6">
                        <node concept="3g6Rrh" id="71iDQGhkkOn" role="2ShVmc">
                          <node concept="3uibUv" id="71iDQGhklzs" role="3g7fb8">
                            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                          </node>
                          <node concept="37vLTw" id="1lce_Xr5MGu" role="3g7hyw">
                            <ref role="3cqZAo" node="1lce_Xr5ls$" resolve="mbeddrCore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1MUu1mkZ9KL" role="2OqNvi">
                    <node concept="1bVj0M" id="1MUu1mkZ9KN" role="23t8la">
                      <node concept="3clFbS" id="1MUu1mkZ9KO" role="1bW5cS">
                        <node concept="3clFbF" id="1MUu1mkZa03" role="3cqZAp">
                          <node concept="2OqwBi" id="1MUu1mkZa9V" role="3clFbG">
                            <node concept="37vLTw" id="1MUu1mkZa02" role="2Oq$k0">
                              <ref role="3cqZAo" node="1MUu1mkZ9KP" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1MUu1mkZapX" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1MUu1mkZ9KP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1MUu1mkZ9KQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1MUu1mkZfsW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="71iDQGhjOvU" role="37vLTJ">
                <node concept="2WthIp" id="71iDQGhjO1L" role="2Oq$k0" />
                <node concept="C_CzU" id="71iDQGhjOV3" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGhjMth" resolve="defaultDevKits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="71iDQGhldCS" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhldCT" role="3cpWs9">
              <property role="TrG5h" value="devKitPanel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="71iDQGhldCq" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2YIFZM" id="71iDQGhldCU" role="33vP2m">
                <ref role="37wK5l" node="71iDQGhaAMT" resolve="createDevKitPanel" />
                <ref role="1Pybhc" node="71iDQGhae$4" resolve="NewSolutionWizardHelper" />
                <node concept="37vLTw" id="71iDQGhldCV" role="37wK5m">
                  <ref role="3cqZAo" node="71iDQGhfToW" resolve="devKitFilter" />
                </node>
                <node concept="2OqwBi" id="71iDQGhldCW" role="37wK5m">
                  <node concept="2WthIp" id="71iDQGhldCX" role="2Oq$k0" />
                  <node concept="C_CzU" id="71iDQGhldCY" role="2OqNvi">
                    <ref role="2WH_rO" node="71iDQGha3Bs" resolve="devKits" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71iDQGhldCZ" role="37wK5m">
                  <node concept="2WthIp" id="71iDQGhldD0" role="2Oq$k0" />
                  <node concept="C_CzU" id="71iDQGhldD1" role="2OqNvi">
                    <ref role="2WH_rO" node="71iDQGhawAO" resolve="devKitBoxes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1MUu1mkZTnh" role="3cqZAp" />
          <node concept="3SKdUt" id="1MUu1mkZVTU" role="3cqZAp">
            <node concept="3SKdUq" id="1MUu1mkZVTV" role="3SKWNk">
              <property role="3SKdUp" value="TODO using step private variables directly causes exception in the BL generator" />
            </node>
          </node>
          <node concept="3cpWs8" id="1MUu1ml0HN3" role="3cqZAp">
            <node concept="3cpWsn" id="1MUu1ml0HN4" role="3cpWs9">
              <property role="TrG5h" value="devKitBoxes" />
              <node concept="_YKpA" id="1MUu1ml0HMU" role="1tU5fm">
                <node concept="3uibUv" id="1MUu1ml0HMX" role="_ZDj9">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MUu1ml0HN5" role="33vP2m">
                <node concept="2WthIp" id="1MUu1ml0HN6" role="2Oq$k0" />
                <node concept="C_CzU" id="1MUu1ml0HN7" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGhawAO" resolve="devKitBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MUu1mkYXvg" role="3cqZAp">
            <node concept="2OqwBi" id="1MUu1mkZfEs" role="3clFbG">
              <node concept="2OqwBi" id="1MUu1mkYXVs" role="2Oq$k0">
                <node concept="37vLTw" id="1MUu1ml0HN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MUu1ml0HN4" resolve="devKitBoxes" />
                </node>
                <node concept="3zZkjj" id="1MUu1mkYZwU" role="2OqNvi">
                  <node concept="1bVj0M" id="1MUu1mkYZwW" role="23t8la">
                    <node concept="3clFbS" id="1MUu1mkYZwX" role="1bW5cS">
                      <node concept="3clFbF" id="1MUu1mkYZBv" role="3cqZAp">
                        <node concept="2OqwBi" id="1MUu1mkZ0yf" role="3clFbG">
                          <node concept="2OqwBi" id="1MUu1ml0WUD" role="2Oq$k0">
                            <node concept="2WthIp" id="1MUu1ml0WUE" role="2Oq$k0" />
                            <node concept="C_CzU" id="1MUu1ml0WUF" role="2OqNvi">
                              <ref role="2WH_rO" node="71iDQGhjMth" resolve="defaultDevKits" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="1MUu1mkZ13j" role="2OqNvi">
                            <node concept="2OqwBi" id="1MUu1mkYZHL" role="25WWJ7">
                              <node concept="37vLTw" id="1MUu1mkYZBu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1MUu1mkYZwY" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1MUu1mkZ0bQ" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1MUu1mkYZwY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1MUu1mkYZwZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="1MUu1mkZgis" role="2OqNvi">
                <node concept="1bVj0M" id="1MUu1mkZgiu" role="23t8la">
                  <node concept="3clFbS" id="1MUu1mkZgiv" role="1bW5cS">
                    <node concept="3clFbF" id="1MUu1mkZgrG" role="3cqZAp">
                      <node concept="2OqwBi" id="1MUu1mkZgzx" role="3clFbG">
                        <node concept="37vLTw" id="1MUu1mkZgrF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MUu1mkZgiw" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1MUu1mkZhwc" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                          <node concept="3clFbT" id="1MUu1mkZh_X" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1MUu1mkZgiw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1MUu1mkZgix" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1MUu1mkVibW" role="3cqZAp" />
          <node concept="3clFbH" id="1MUu1ml0lHu" role="3cqZAp" />
          <node concept="3clFbF" id="1MUu1mkWh20" role="3cqZAp">
            <node concept="2OqwBi" id="1MUu1mkWhkE" role="3clFbG">
              <node concept="29H0B1" id="1MUu1mkWh1Y" role="2Oq$k0" />
              <node concept="liA8E" id="1MUu1mkWhL2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="1MUu1mkWhNZ" role="37wK5m">
                  <node concept="1pGfFk" id="1MUu1mkWyOy" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="29H0B1" id="1MUu1mkWyPA" role="37wK5m" />
                    <node concept="10M0yZ" id="1MUu1mkWyVi" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhicfz" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhicPo" role="3clFbG">
              <node concept="29H0B1" id="1MUu1mkW_u_" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhidDe" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="1MUu1mkYVhF" role="37wK5m">
                  <node concept="1pGfFk" id="1MUu1mkYVhG" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1MUu1mkYVhH" role="37wK5m">
                      <property role="Xl_RC" value="DevKits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhifgl" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhifKC" role="3clFbG">
              <node concept="29H0B1" id="1MUu1mkWAus" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhig_7" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="1MUu1mkYjRr" role="37wK5m">
                  <node concept="1pGfFk" id="1MUu1mkYjRs" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;(int)" resolve="JSeparator" />
                    <node concept="10M0yZ" id="1MUu1mkYjRt" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                      <ref role="1PxDUh" to="dxuu:~JSeparator" resolve="JSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MUu1mkXuCT" role="3cqZAp">
            <node concept="2OqwBi" id="1MUu1mkXuXR" role="3clFbG">
              <node concept="29H0B1" id="1MUu1mkXuCR" role="2Oq$k0" />
              <node concept="liA8E" id="1MUu1mkXvut" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2YIFZM" id="1MUu1mkXvw7" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                  <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  <node concept="2ShNRf" id="1MUu1mkXvxb" role="37wK5m">
                    <node concept="1pGfFk" id="1MUu1mkXwpK" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="1MUu1mkXwr3" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1MUu1mkXH9T" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1MUu1mkYW$g" role="3cqZAp" />
          <node concept="3clFbF" id="1MUu1mkXgME" role="3cqZAp">
            <node concept="2OqwBi" id="1MUu1mkXh9W" role="3clFbG">
              <node concept="37vLTw" id="1MUu1mkXgMC" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhldCT" resolve="devKitPanel" />
              </node>
              <node concept="liA8E" id="1MUu1mkXhIw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
                <node concept="10M0yZ" id="1MUu1mkXhJf" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                  <ref role="3cqZAo" to="z60i:~Component.LEFT_ALIGNMENT" resolve="LEFT_ALIGNMENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MUu1mkVl62" role="3cqZAp">
            <node concept="2OqwBi" id="1MUu1mkVlJp" role="3clFbG">
              <node concept="29H0B1" id="1MUu1mkVl60" role="2Oq$k0" />
              <node concept="liA8E" id="1MUu1mkVmlb" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="1MUu1mkWNA6" role="37wK5m">
                  <ref role="3cqZAo" node="71iDQGhldCT" resolve="devKitPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fMrH6" id="1MUu1mkVpDG" role="3fNrOt">
        <node concept="3clFbS" id="1MUu1mkVpDH" role="2VODD2">
          <node concept="3cpWs8" id="1MUu1mkVwwn" role="3cqZAp">
            <node concept="3cpWsn" id="1MUu1mkVwwo" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="1MUu1mkVwwp" role="1tU5fm" />
              <node concept="2OqwBi" id="1MUu1mkVwwq" role="33vP2m">
                <node concept="CSfHN" id="1MUu1mkVwwr" role="2Oq$k0">
                  <ref role="CSbhP" node="7sfu2B6BEbD" resolve="chooseSolutionName" />
                </node>
                <node concept="C_CzU" id="1MUu1mkVwws" role="2OqNvi">
                  <ref role="2WH_rO" node="16Wkjq0xgXC" resolve="createdModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1MUu1mkVwmc" role="3cqZAp" />
          <node concept="3cpWs8" id="71iDQGhrI0I" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhrI0L" role="3cpWs9">
              <property role="TrG5h" value="selectedDevKits" />
              <node concept="_YKpA" id="71iDQGhrI0E" role="1tU5fm">
                <node concept="3uibUv" id="6e58UdraSw9" role="_ZDj9">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
              <node concept="2ShNRf" id="71iDQGhrKfd" role="33vP2m">
                <node concept="2Jqq0_" id="71iDQGhrLni" role="2ShVmc">
                  <node concept="3uibUv" id="6e58UdraTsl" role="HW$YZ">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5WKKUMktHdj" role="3cqZAp">
            <node concept="3SKdUq" id="5WKKUMktI1M" role="3SKWNk">
              <property role="3SKdUp" value="TODO using step private variables directly causes exception in the BL generator" />
            </node>
          </node>
          <node concept="3cpWs8" id="5WKKUMktcnw" role="3cqZAp">
            <node concept="3cpWsn" id="5WKKUMktcnx" role="3cpWs9">
              <property role="TrG5h" value="devKitBoxes" />
              <node concept="_YKpA" id="5WKKUMktcno" role="1tU5fm">
                <node concept="3uibUv" id="5WKKUMktcnr" role="_ZDj9">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="5WKKUMktcny" role="33vP2m">
                <node concept="2WthIp" id="5WKKUMktcnz" role="2Oq$k0" />
                <node concept="C_CzU" id="5WKKUMktcn$" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGhawAO" resolve="devKitBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5WKKUMktp03" role="3cqZAp">
            <node concept="3cpWsn" id="5WKKUMktp04" role="3cpWs9">
              <property role="TrG5h" value="devKits" />
              <node concept="_YKpA" id="5WKKUMktoZV" role="1tU5fm">
                <node concept="3uibUv" id="5WKKUMktoZY" role="_ZDj9">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
              <node concept="2OqwBi" id="5WKKUMktp05" role="33vP2m">
                <node concept="2WthIp" id="5WKKUMktp06" role="2Oq$k0" />
                <node concept="C_CzU" id="5WKKUMktp07" role="2OqNvi">
                  <ref role="2WH_rO" node="71iDQGha3Bs" resolve="devKits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6e58Udraqjb" role="3cqZAp">
            <node concept="2GrKxI" id="6e58Udraqjc" role="2Gsz3X">
              <property role="TrG5h" value="selectedDevKitCheckBox" />
            </node>
            <node concept="3clFbS" id="6e58Udraqjd" role="2LFqv$">
              <node concept="3clFbF" id="6e58UdraNwn" role="3cqZAp">
                <node concept="2OqwBi" id="6e58UdraO5C" role="3clFbG">
                  <node concept="37vLTw" id="6e58UdraNwl" role="2Oq$k0">
                    <ref role="3cqZAo" node="71iDQGhrI0L" resolve="selectedDevKits" />
                  </node>
                  <node concept="TSZUe" id="6e58UdraPDN" role="2OqNvi">
                    <node concept="2OqwBi" id="6e58UdraUoN" role="25WWJ7">
                      <node concept="37vLTw" id="5WKKUMktp08" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WKKUMktp04" resolve="devKits" />
                      </node>
                      <node concept="1z4cxt" id="6e58UdraW1o" role="2OqNvi">
                        <node concept="1bVj0M" id="6e58UdraW1q" role="23t8la">
                          <node concept="3clFbS" id="6e58UdraW1r" role="1bW5cS">
                            <node concept="3clFbF" id="6e58UdraWQM" role="3cqZAp">
                              <node concept="2OqwBi" id="6e58Udrb8bw" role="3clFbG">
                                <node concept="2OqwBi" id="6e58UdraXoj" role="2Oq$k0">
                                  <node concept="37vLTw" id="6e58UdraWQL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6e58UdraW1s" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6e58UdraZQ3" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6e58Udrb9a1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="6e58UdraFGn" role="37wK5m">
                                    <node concept="2GrUjf" id="6e58UdraFbS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6e58Udraqjc" resolve="selectedDevKitCheckBox" />
                                    </node>
                                    <node concept="liA8E" id="6e58UdraGPo" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6e58UdraW1s" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6e58UdraW1t" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6e58UdrayxB" role="2GsD0m">
              <node concept="37vLTw" id="5WKKUMktcn_" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMktcnx" resolve="devKitBoxes" />
              </node>
              <node concept="3zZkjj" id="6e58UdrazEz" role="2OqNvi">
                <node concept="1bVj0M" id="6e58UdrazE_" role="23t8la">
                  <node concept="3clFbS" id="6e58UdrazEA" role="1bW5cS">
                    <node concept="3clFbF" id="6e58Udra$rs" role="3cqZAp">
                      <node concept="2OqwBi" id="6e58Udra$W6" role="3clFbG">
                        <node concept="37vLTw" id="6e58Udra$rr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e58UdrazEB" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6e58UdraAwd" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6e58UdrazEB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6e58UdrazEC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cNe_D13zMF" role="3cqZAp">
            <node concept="2YIFZM" id="2cNe_D13zYz" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <node concept="1bVj0M" id="2cNe_D13$8k" role="37wK5m">
                <node concept="3clFbS" id="2cNe_D13$8l" role="1bW5cS">
                  <node concept="1QHqEO" id="2cNe_D13cmY" role="3cqZAp">
                    <node concept="1QHqEC" id="2cNe_D13cn0" role="1QHqEI">
                      <node concept="3clFbS" id="2cNe_D13cn2" role="1bW5cS">
                        <node concept="3clFbF" id="6e58UdrbcpI" role="3cqZAp">
                          <node concept="2YIFZM" id="6e58Udrbdn0" role="3clFbG">
                            <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
                            <ref role="37wK5l" to="8tyk:7Ynnt_OamtB" resolve="addDevkits" />
                            <node concept="37vLTw" id="6e58Udrbecb" role="37wK5m">
                              <ref role="3cqZAo" node="1MUu1mkVwwo" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="6e58Udrbh6L" role="37wK5m">
                              <ref role="3cqZAo" node="71iDQGhrI0L" resolve="selectedDevKits" />
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
          <node concept="3clFbF" id="1MUu1mkVqIY" role="3cqZAp">
            <node concept="3fMjOQ" id="1MUu1mkVqIW" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cNe_D14_l6">
    <property role="TrG5h" value="TemplateItem" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="wizards.templates" />
    <node concept="312cEg" id="2cNe_D14_l8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTemplate" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2cNe_D14_Xx" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
      </node>
      <node concept="3Tm6S6" id="2cNe_D14_lb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2cNe_D14_lc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGroup" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2cNe_D14A3f" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
      </node>
      <node concept="3Tm6S6" id="2cNe_D14_lf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2cNe_D14_lg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2cNe_D14_lh" role="3clF45" />
      <node concept="37vLTG" id="2cNe_D14_li" role="3clF46">
        <property role="TrG5h" value="template" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2cNe_D14A8O" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
        </node>
      </node>
      <node concept="37vLTG" id="2cNe_D14_lk" role="3clF46">
        <property role="TrG5h" value="group" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2cNe_D14Aeg" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="2cNe_D14_lm" role="3clF47">
        <node concept="3clFbF" id="2cNe_D14_ln" role="3cqZAp">
          <node concept="37vLTI" id="2cNe_D14_lo" role="3clFbG">
            <node concept="37vLTw" id="2cNe_D14_lp" role="37vLTJ">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="37vLTw" id="2cNe_D14_lq" role="37vLTx">
              <ref role="3cqZAo" node="2cNe_D14_li" resolve="template" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cNe_D14_lr" role="3cqZAp">
          <node concept="37vLTI" id="2cNe_D14_ls" role="3clFbG">
            <node concept="37vLTw" id="2cNe_D14_lt" role="37vLTJ">
              <ref role="3cqZAo" node="2cNe_D14_lc" resolve="myGroup" />
            </node>
            <node concept="37vLTw" id="2cNe_D14_lu" role="37vLTx">
              <ref role="3cqZAo" node="2cNe_D14_lk" resolve="group" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_lv" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2cNe_D14_lw" role="3clF47">
        <node concept="3cpWs6" id="2cNe_D14_lx" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mc" role="3cqZAk">
            <node concept="37vLTw" id="2cNe_D14_mb" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="liA8E" id="2cNe_D14_md" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~MPSProjectTemplate.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cNe_D14_lz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_l$" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2cNe_D14_l_" role="3clF47">
        <node concept="3cpWs6" id="2cNe_D14_lA" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mj" role="3cqZAk">
            <node concept="37vLTw" id="2cNe_D14_mi" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_lc" resolve="myGroup" />
            </node>
            <node concept="liA8E" id="2cNe_D14_mk" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~ProjectTemplatesGroup.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cNe_D14_lC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_lD" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2cNe_D14_lE" role="3clF47">
        <node concept="3cpWs6" id="2cNe_D14_lF" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mq" role="3cqZAk">
            <node concept="37vLTw" id="2cNe_D14_mp" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="liA8E" id="2cNe_D14_mr" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~MPSProjectTemplate.getIcon():javax.swing.Icon" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cNe_D14_lH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_lI" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2cNe_D14_lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2cNe_D14_lK" role="3clF47">
        <node concept="3cpWs6" id="2cNe_D14_lL" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mx" role="3cqZAk">
            <node concept="37vLTw" id="2cNe_D14_mw" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="liA8E" id="2cNe_D14_my" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~MPSProjectTemplate.getDescription():java.lang.String" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cNe_D14_lN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_lO" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2cNe_D14_lP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2cNe_D14_lQ" role="3clF47">
        <node concept="3cpWs6" id="2cNe_D14_lR" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mC" role="3cqZAk">
            <node concept="37vLTw" id="2cNe_D14_mB" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="liA8E" id="2cNe_D14_mD" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~MPSProjectTemplate.getSettings():javax.swing.JComponent" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cNe_D14_lT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_lU" role="jymVt">
      <property role="TrG5h" value="getTemplateFiller" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2cNe_D14_lV" role="3clF47">
        <node concept="3cpWs6" id="2cNe_D14_lW" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mJ" role="3cqZAk">
            <node concept="37vLTw" id="2cNe_D14_mI" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="liA8E" id="2cNe_D14_mK" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~MPSProjectTemplate.getTemplateFiller():jetbrains.mps.workbench.dialogs.project.newproject.TemplateFiller" resolve="getTemplateFiller" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cNe_D14Au3" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
    </node>
    <node concept="3clFb_" id="2cNe_D14_lZ" role="jymVt">
      <property role="TrG5h" value="setNewProjectPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2cNe_D14_m0" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2cNe_D14_m1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2cNe_D14_m2" role="3clF47">
        <node concept="3clFbF" id="2cNe_D14_m3" role="3cqZAp">
          <node concept="2OqwBi" id="2cNe_D14_mQ" role="3clFbG">
            <node concept="37vLTw" id="2cNe_D14_mP" role="2Oq$k0">
              <ref role="3cqZAo" node="2cNe_D14_l8" resolve="myTemplate" />
            </node>
            <node concept="liA8E" id="2cNe_D14_mR" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~MPSProjectTemplate.setProjectPath(java.lang.String):void" resolve="setProjectPath" />
              <node concept="37vLTw" id="2cNe_D14_m5" role="37wK5m">
                <ref role="3cqZAo" node="2cNe_D14_m0" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2cNe_D14_m6" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2cNe_D14_CA" role="1B3o_S" />
  </node>
</model>

