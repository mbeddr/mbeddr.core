<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce72d29b-3d3e-4ef3-809e-155db4cf8f41(com.mbeddr.core.util.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
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
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="8tyk" ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="gaxt" ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
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
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="3692959419668441356" name="with" index="2o1iSa" />
      </concept>
      <concept id="3692959419665703528" name="com.mbeddr.mpsutil.smodule.structure.DevKitRef" flags="ng" index="2omQlI" />
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
            <node concept="3cpWsa" id="IrwlmWxIhZ" role="3uHU7B">
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
              <node concept="3cpWsa" id="3eWkbyCTBCh" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCi" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
              <node concept="3cpWsa" id="3eWkbyCTBCx" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTBCr" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTBCy" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
              </node>
            </node>
            <node concept="TSZUe" id="3eWkbyCTBCz" role="2OqNvi">
              <node concept="2YIFZM" id="3eWkbyCTBC$" role="25WWJ7">
                <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <node concept="3cpWsa" id="3eWkbyCTFUZ" role="37wK5m">
                  <ref role="3cqZAo" node="78Ts1skpkAX" resolve="name" />
                </node>
                <node concept="3cpWsa" id="3eWkbyCTBCA" role="37wK5m">
                  <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
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
              <node concept="3cpWsa" id="5Hxjapwed0l" role="37wK5m">
                <ref role="3cqZAo" node="3eWkbyCTBC6" resolve="immo" />
              </node>
            </node>
            <node concept="3cpWsa" id="5Hxjapwed0m" role="2Oq$k0">
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
            <node concept="3cpWsa" id="5Hxjapwed0a" role="2Oq$k0">
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
            <node concept="3cpWs2" id="3eWkbyCTm4U" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTm4R" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTm4H" role="37vLTJ">
              <node concept="3cpWsa" id="3eWkbyCTm4I" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTm4_" resolve="immo" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTm4J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTm4M" role="3cqZAp">
          <node concept="3cpWsa" id="3eWkbyCTm4N" role="3clFbG">
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
              <node concept="3cpWsa" id="3eWkbyCTB_D" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3eWkbyCTB_E" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTB_F" role="3cqZAp">
          <node concept="2OqwBi" id="3eWkbyCTB_G" role="3clFbG">
            <node concept="2OqwBi" id="3eWkbyCTB_H" role="2Oq$k0">
              <node concept="3cpWsa" id="3eWkbyCTB_I" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_u" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3eWkbyCTB_J" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
              </node>
            </node>
            <node concept="WFELt" id="3eWkbyCTB_K" role="2OqNvi">
              <ref role="1A0vxQ" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBAq" role="3cqZAp">
          <node concept="3cpWsa" id="3eWkbyCTBAr" role="3clFbG">
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
              <node concept="3cpWsa" id="3eWkbyCTB_W" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_N" resolve="exe" />
              </node>
              <node concept="3TrcHB" id="3eWkbyCTB_X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3cpWs2" id="3eWkbyCTBAY" role="37vLTx">
              <ref role="3cqZAo" node="3eWkbyCTBAV" resolve="immo" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBA7" role="37vLTJ">
              <node concept="3cpWsa" id="3eWkbyCTBA8" role="2Oq$k0">
                <ref role="3cqZAo" node="3eWkbyCTB_Z" resolve="r" />
              </node>
              <node concept="3TrEf2" id="3eWkbyCTBA9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
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
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
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
          <node concept="3cpWsa" id="3eWkbyCTBB1" role="3clFbG">
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
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" />
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
                  <ref role="2pIpSl" to="vs0r:7gVrg_0tw6n" />
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
                <ref role="2pIpSl" to="x27k:T6zAqDO5LY" />
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
          <node concept="3clFbF" id="3Bt2I4_2Wnz" role="3cqZAp">
            <node concept="2OqwBi" id="3Bt2I4_2Wnw" role="3clFbG">
              <node concept="10M0yZ" id="3Bt2I4_2Wnx" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3Bt2I4_2Wny" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3Bt2I4_2XRG" role="37wK5m">
                  <property role="Xl_RC" value="starting wirte action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Bt2I4_2Mbi" role="3cqZAp">
            <node concept="2OqwBi" id="3Bt2I4_2Mbf" role="3clFbG">
              <node concept="10M0yZ" id="3Bt2I4_2Mbg" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3Bt2I4_2Mbh" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3Bt2I4_2O1$" role="37wK5m">
                  <property role="Xl_RC" value="in write action" />
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
          <node concept="3clFbF" id="4biM00Jlaj0" role="3cqZAp">
            <node concept="2OqwBi" id="4biM00JlaiX" role="3clFbG">
              <node concept="10M0yZ" id="4biM00JlaiY" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4biM00JlaiZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="4biM00JluHq" role="37wK5m">
                  <node concept="37vLTw" id="4biM00Jlw7Y" role="3uHU7w">
                    <ref role="3cqZAo" node="4ZRMpUzfpya" resolve="text" />
                  </node>
                  <node concept="Xl_RD" id="4biM00JlbZl" role="3uHU7B">
                    <property role="Xl_RC" value="text == " />
                  </node>
                </node>
              </node>
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
          <node concept="3clFbF" id="3Bt2I4_3l7D" role="3cqZAp">
            <node concept="2OqwBi" id="3Bt2I4_3l7A" role="3clFbG">
              <node concept="10M0yZ" id="3Bt2I4_3l7B" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3Bt2I4_3l7C" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3Bt2I4_3mka" role="37wK5m">
                  <property role="Xl_RC" value="added solution" />
                </node>
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
                  <node concept="2omQlI" id="4ZRMpUzfzzW" role="2o1iSa">
                    <property role="3rM5sR" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEF" id="5fqMIVnw7Dv" role="3cqZAp">
            <node concept="1QHqEC" id="5fqMIVnw7Dx" role="1QHqEI">
              <node concept="3clFbS" id="5fqMIVnw7Dz" role="1bW5cS">
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
                              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
                            <node concept="3cpWsa" id="4ZRMpUzfw1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw1H" resolve="bc" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzfw1O" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw1P" role="2OqNvi">
                            <node concept="2YIFZM" id="4ZRMpUzfw1Q" role="25WWJ7">
                              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                              <node concept="Xl_RD" id="4ZRMpUzfw1R" role="37wK5m">
                                <property role="Xl_RC" value="HelloWorld" />
                              </node>
                              <node concept="3cpWsa" id="4ZRMpUzfw1S" role="37wK5m">
                                <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4ZRMpUzfw1T" role="3cqZAp" />
                      <node concept="3clFbF" id="sa5eTssPhk" role="3cqZAp">
                        <node concept="2OqwBi" id="sa5eTssPhl" role="3clFbG">
                          <node concept="10M0yZ" id="sa5eTssPhm" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="sa5eTssPhn" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="sa5eTssPho" role="37wK5m">
                              <property role="Xl_RC" value="creating model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sa5eTssI0n" role="3cqZAp">
                        <node concept="2OqwBi" id="sa5eTssI0k" role="3clFbG">
                          <node concept="10M0yZ" id="sa5eTssI0l" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="sa5eTssI0m" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="sa5eTssJvf" role="37wK5m">
                              <property role="Xl_RC" value="model created" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw20" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw21" role="3clFbG">
                          <node concept="liA8E" id="4ZRMpUzfw22" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="3cpWsa" id="4ZRMpUzfw23" role="37wK5m">
                              <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="4ZRMpUzfw24" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZRMpUzfw1V" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw25" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZRMpUzfw26" role="3clFbG">
                          <node concept="liA8E" id="4ZRMpUzfw27" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="3cpWsa" id="4ZRMpUzfw28" role="37wK5m">
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
                            <node concept="3cpWsa" id="4ZRMpUzfw2l" role="2Oq$k0">
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
                            <node concept="3cpWsa" id="4ZRMpUzfw2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzfw1s" resolve="imp" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzfw2r" role="2OqNvi">
                              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw2s" role="2OqNvi">
                            <node concept="3cpWsa" id="4ZRMpUzfw2t" role="25WWJ7">
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
                            <node concept="3cpWsa" id="4ZRMpUzfw2I" role="2Oq$k0">
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
                              <ref role="3TtcxE" to="k146:2lgwE2U2X_R" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzfw2X" role="2OqNvi">
                            <node concept="3cpWsa" id="4ZRMpUzfw2Y" role="25WWJ7">
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
                              <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                            </node>
                          </node>
                          <node concept="zfrQC" id="4ZRMpUzfw3b" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw3c" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw3d" role="3clFbG">
                          <node concept="2OqwBi" id="4ZRMpUzfw3e" role="37vLTJ">
                            <node concept="2OqwBi" id="4ZRMpUzfw3f" role="2Oq$k0">
                              <node concept="3cpWsa" id="4ZRMpUzfw3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZRMpUzfw31" resolve="report" />
                              </node>
                              <node concept="3TrEf2" id="4ZRMpUzfw3h" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4ZRMpUzfw3i" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ZRMpUzfw3j" role="37vLTx">
                            <ref role="3cqZAo" node="4ZRMpUzfw2c" resolve="table" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZRMpUzfw3k" role="3cqZAp">
                        <node concept="37vLTI" id="4ZRMpUzfw3l" role="3clFbG">
                          <node concept="3cpWsa" id="4ZRMpUzfw3m" role="37vLTx">
                            <ref role="3cqZAo" node="4ZRMpUzfw2w" resolve="mess" />
                          </node>
                          <node concept="2OqwBi" id="4ZRMpUzfw3n" role="37vLTJ">
                            <node concept="2OqwBi" id="4ZRMpUzfw3o" role="2Oq$k0">
                              <node concept="3cpWsa" id="4ZRMpUzfw3p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZRMpUzfw31" resolve="report" />
                              </node>
                              <node concept="3TrEf2" id="4ZRMpUzfw3q" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4ZRMpUzfw3r" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
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
                                <node concept="3cpWsa" id="4ZRMpUzfw3y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZRMpUzfw1x" resolve="mf" />
                                </node>
                                <node concept="3TrEf2" id="4ZRMpUzfw3z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4ZRMpUzfw3$" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4ZRMpUzfw3_" role="2OqNvi" />
                          </node>
                          <node concept="HtX7F" id="4ZRMpUzfw3A" role="2OqNvi">
                            <node concept="3cpWsa" id="4ZRMpUzfw3B" role="HtX7I">
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
                            <node concept="3cpWsa" id="4ZRMpUzf$Ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzf$A6" resolve="immo" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzf$Ai" role="2OqNvi">
                              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
                            <node concept="3cpWsa" id="4ZRMpUzf$At" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZRMpUzf$An" resolve="bconf" />
                            </node>
                            <node concept="3Tsc0h" id="4ZRMpUzf$Au" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4ZRMpUzf$Av" role="2OqNvi">
                            <node concept="2YIFZM" id="4ZRMpUzf$Aw" role="25WWJ7">
                              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                              <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                              <node concept="Xl_RD" id="4ZRMpUzfBIU" role="37wK5m">
                                <property role="Xl_RC" value="main" />
                              </node>
                              <node concept="3cpWsa" id="4ZRMpUzf$Ay" role="37wK5m">
                                <ref role="3cqZAo" node="4ZRMpUzf$A6" resolve="immo" />
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
                            <node concept="3cpWsa" id="4ZRMpUzf$AH" role="37wK5m">
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
          <node concept="3clFbF" id="3Bt2I4_3bcY" role="3cqZAp">
            <node concept="2OqwBi" id="3Bt2I4_3bcV" role="3clFbG">
              <node concept="10M0yZ" id="3Bt2I4_3bcW" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3Bt2I4_3bcX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3Bt2I4_3cGc" role="37wK5m">
                  <property role="Xl_RC" value="waiting for result" />
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
                        <ref role="37wK5l" to="z1c3:~DevKit.getName():java.lang.String" resolve="getName" />
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
  <node concept="sE7Ow" id="7sfu2B6B1Zz">
    <property role="TrG5h" value="createConfiguredMbeddrSolution" />
    <property role="2uzpH1" value="mbeddr Solution" />
    <property role="3GE5qa" value="wizards" />
    <node concept="tnohg" id="7sfu2B6B1Z$" role="tncku">
      <node concept="3clFbS" id="7sfu2B6B1Z_" role="2VODD2">
        <node concept="3cpWs8" id="7sfu2B6B1ZA" role="3cqZAp">
          <node concept="3cpWsn" id="7sfu2B6B1ZB" role="3cpWs9">
            <property role="TrG5h" value="wiz" />
            <node concept="33DxOC" id="7sfu2B6B1ZC" role="1tU5fm">
              <ref role="33DxOj" node="7sfu2B6BEb_" resolve="createConfiguredMbeddrSolution" />
            </node>
            <node concept="33Dhpx" id="7sfu2B6B1ZD" role="33vP2m">
              <ref role="33Dhql" node="7sfu2B6BEb_" resolve="createConfiguredMbeddrSolution" />
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
  </node>
  <node concept="UJCsY" id="7sfu2B6BEb_">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="createConfiguredMbeddrSolution" />
    <property role="CZYjV" value="Create mbeddr Solution" />
    <node concept="29CFUk" id="7sfu2B6BEbA" role="29CSVd">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="7sfu2B6BEbB" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="29jK1l" id="7sfu2B6BEbC" role="3fXEJQ" />
    <node concept="UJ$WV" id="7sfu2B6BEbD" role="UJ$WL">
      <property role="TrG5h" value="chooseNameAndDevkits" />
      <property role="2WTsO4" value="Choose Project Type" />
      <node concept="CxUut" id="7sfu2B6BEbI" role="CxOK9">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7sfu2B6BEbJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="CxUut" id="7sfu2B6D1d3" role="CxOK9">
        <property role="TrG5h" value="useDefaultDevKits" />
        <node concept="3uibUv" id="7sfu2B6D311" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
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
          <node concept="3uibUv" id="71iDQGhjNjF" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
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
                      <ref role="37wK5l" to="z1c3:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
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
                        <ref role="37wK5l" to="btn2:~ProjectUtil.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                        <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
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
                <ref role="37wK5l" to="lz1h:4Y3WKnTTDqC" resolve="setListener" />
                <node concept="1bVj0M" id="71iDQGhrht6" role="37wK5m">
                  <node concept="3clFbS" id="71iDQGhrht7" role="1bW5cS">
                    <node concept="3clFbF" id="71iDQGhrhPH" role="3cqZAp">
                      <node concept="38J3Lw" id="71iDQGhrhPG" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71iDQGhgY5F" role="3cqZAp" />
          <node concept="3clFbF" id="7sfu2B6BEbO" role="3cqZAp">
            <node concept="37vLTI" id="7sfu2B6BEbP" role="3clFbG">
              <node concept="2ShNRf" id="7sfu2B6BEbQ" role="37vLTx">
                <node concept="1pGfFk" id="7sfu2B6BEbR" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="7sfu2B6D0ks" role="37wK5m">
                    <property role="Xl_RC" value="Use default mbeddr DevKits" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7sfu2B6BEbT" role="37vLTJ">
                <node concept="2WthIp" id="7sfu2B6BEbU" role="2Oq$k0" />
                <node concept="C_CzU" id="7sfu2B6D36i" role="2OqNvi">
                  <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sfu2B6D9k6" role="3cqZAp">
            <node concept="2OqwBi" id="7sfu2B6DcpL" role="3clFbG">
              <node concept="2OqwBi" id="7sfu2B6DaOS" role="2Oq$k0">
                <node concept="2WthIp" id="7sfu2B6D9k4" role="2Oq$k0" />
                <node concept="C_CzU" id="7sfu2B6Dcgw" role="2OqNvi">
                  <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                </node>
              </node>
              <node concept="liA8E" id="7sfu2B6DefF" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="7sfu2B6Deg_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
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
          <node concept="3clFbF" id="71iDQGhjO1N" role="3cqZAp">
            <node concept="37vLTI" id="71iDQGhjPbE" role="3clFbG">
              <node concept="2ShNRf" id="71iDQGhjPyH" role="37vLTx">
                <node concept="2Jqq0_" id="71iDQGhjQuT" role="2ShVmc">
                  <node concept="3uibUv" id="71iDQGhjQJZ" role="HW$YZ">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                  <node concept="2ShNRf" id="71iDQGhkjLS" role="I$8f6">
                    <node concept="3g6Rrh" id="71iDQGhkkOn" role="2ShVmc">
                      <node concept="10QFUN" id="71iDQGhkHdT" role="3g7hyw">
                        <node concept="3uibUv" id="71iDQGhkHlN" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                        </node>
                        <node concept="2omQlI" id="71iDQGhkqeN" role="10QFUP">
                          <property role="3rM5sR" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="71iDQGhklzs" role="3g7fb8">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                    </node>
                  </node>
                </node>
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
          <node concept="3cpWs8" id="71iDQGhn0cj" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhn0ck" role="3cpWs9">
              <property role="TrG5h" value="devkitsSectionPanel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="71iDQGhn0ci" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="71iDQGhn0cl" role="33vP2m">
                <node concept="1pGfFk" id="71iDQGhn0cm" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="71iDQGhnx4d" role="37wK5m">
                    <node concept="1pGfFk" id="71iDQGhnyMd" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="71iDQGhnz8q" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="71iDQGhnD4h" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhnfFP" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhngpB" role="3clFbG">
              <node concept="37vLTw" id="71iDQGhnfFN" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhn0ck" resolve="devkitsSectionPanel" />
              </node>
              <node concept="liA8E" id="71iDQGhnhfK" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="71iDQGhnhgw" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71iDQGhnhU4" role="3cqZAp" />
          <node concept="3clFbH" id="71iDQGhlcl6" role="3cqZAp" />
          <node concept="u8gfJ" id="71iDQGhmLGz" role="3cqZAp">
            <node concept="3clFbF" id="7sfu2B6BEcG" role="u8lrQ">
              <node concept="2OqwBi" id="7sfu2B6BEcH" role="3clFbG">
                <node concept="2OqwBi" id="7sfu2B6BEcI" role="2Oq$k0">
                  <node concept="2WthIp" id="7sfu2B6BEcJ" role="2Oq$k0" />
                  <node concept="C_CzU" id="7sfu2B6BEcK" role="2OqNvi">
                    <ref role="2WH_rO" node="7sfu2B6BEbI" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7sfu2B6BEcL" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTextField.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7sfu2B6BEcM" role="37wK5m">
                    <node concept="YeOm9" id="7sfu2B6BEcN" role="2ShVmc">
                      <node concept="1Y3b0j" id="7sfu2B6BEcO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="7sfu2B6BEcP" role="1B3o_S" />
                        <node concept="3clFb_" id="7sfu2B6BEcQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="7sfu2B6BEcR" role="1B3o_S" />
                          <node concept="3cqZAl" id="7sfu2B6BEcS" role="3clF45" />
                          <node concept="37vLTG" id="7sfu2B6BEcT" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7sfu2B6BEcU" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7sfu2B6BEcV" role="3clF47">
                            <node concept="3clFbF" id="7sfu2B6BEcW" role="3cqZAp">
                              <node concept="38J3Lw" id="7sfu2B6BEcX" role="3clFbG" />
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
          <node concept="3clFbH" id="7sfu2B6Dhcv" role="3cqZAp" />
          <node concept="3clFbF" id="7sfu2B6DjRH" role="3cqZAp">
            <node concept="2OqwBi" id="7sfu2B6DmAB" role="3clFbG">
              <node concept="2OqwBi" id="7sfu2B6Dl1Y" role="2Oq$k0">
                <node concept="2WthIp" id="7sfu2B6DjRF" role="2Oq$k0" />
                <node concept="C_CzU" id="7sfu2B6Dmuk" role="2OqNvi">
                  <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                </node>
              </node>
              <node concept="liA8E" id="7sfu2B6DoQa" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="7sfu2B6DoR4" role="37wK5m">
                  <node concept="YeOm9" id="7sfu2B6Dp$N" role="2ShVmc">
                    <node concept="1Y3b0j" id="7sfu2B6Dp$Q" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="7sfu2B6Dp$R" role="1B3o_S" />
                      <node concept="3clFb_" id="7sfu2B6Dp$S" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7sfu2B6Dp$T" role="1B3o_S" />
                        <node concept="3cqZAl" id="7sfu2B6Dp$V" role="3clF45" />
                        <node concept="37vLTG" id="7sfu2B6Dp$W" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="7sfu2B6Dp$X" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7sfu2B6Dp$Y" role="3clF47">
                          <node concept="3cpWs8" id="71iDQGhkK3w" role="3cqZAp">
                            <node concept="3cpWsn" id="71iDQGhkK3x" role="3cpWs9">
                              <property role="TrG5h" value="source" />
                              <node concept="3uibUv" id="71iDQGhkKjF" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                              </node>
                              <node concept="10QFUN" id="71iDQGhkKt2" role="33vP2m">
                                <node concept="3uibUv" id="71iDQGhkKGC" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                                </node>
                                <node concept="2OqwBi" id="71iDQGhkK3y" role="10QFUP">
                                  <node concept="37vLTw" id="71iDQGhkK3z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7sfu2B6Dp$W" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="71iDQGhkK3$" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71iDQGhnpp6" role="3cqZAp">
                            <node concept="2OqwBi" id="71iDQGhnpVg" role="3clFbG">
                              <node concept="37vLTw" id="71iDQGhnpp4" role="2Oq$k0">
                                <ref role="3cqZAo" node="71iDQGhn0ck" resolve="devkitsSectionPanel" />
                              </node>
                              <node concept="liA8E" id="71iDQGhnq$W" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                                <node concept="3fqX7Q" id="71iDQGhnsl2" role="37wK5m">
                                  <node concept="2OqwBi" id="71iDQGhnsl4" role="3fr31v">
                                    <node concept="37vLTw" id="71iDQGhnsl5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="71iDQGhkK3x" resolve="source" />
                                    </node>
                                    <node concept="liA8E" id="71iDQGhnsl6" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71iDQGhlGyK" role="3cqZAp">
                            <node concept="2OqwBi" id="71iDQGhlH6q" role="3clFbG">
                              <node concept="2OqwBi" id="71iDQGhlGKp" role="2Oq$k0">
                                <node concept="29H0B1" id="71iDQGhlGyI" role="2Oq$k0" />
                                <node concept="liA8E" id="71iDQGhlH4v" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="71iDQGhlHkT" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.revalidate():void" resolve="revalidate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71iDQGhmp$T" role="3cqZAp">
                            <node concept="38J3Lw" id="71iDQGhmp$R" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <node concept="u8gfJ" id="71iDQGhgZJ0" role="3cqZAp">
            <node concept="3clFbF" id="7sfu2B6BEd_" role="u8lrQ">
              <node concept="2OqwBi" id="7sfu2B6BEdA" role="3clFbG">
                <node concept="29H0B1" id="7sfu2B6BEdB" role="2Oq$k0" />
                <node concept="liA8E" id="7sfu2B6BEdC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="7sfu2B6BEdD" role="37wK5m">
                    <node concept="1pGfFk" id="7sfu2B6BEdE" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sfu2B6DM0I" role="u8lrQ">
              <node concept="3cpWsn" id="7sfu2B6DM0J" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="7sfu2B6DM0G" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="7sfu2B6DM0K" role="33vP2m">
                  <node concept="1pGfFk" id="7sfu2B6DM0L" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6E7Wk" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6EaLl" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6EbSh" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6E93n" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6E7Wi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6EaBK" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6Edrq" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6Egea" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6Ehl6" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6Eeyp" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6Edro" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6Eg4_" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6FmCe" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGh9C9M" role="3clFbG">
                <node concept="3cmrfG" id="71iDQGh9CjP" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6FmN3" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6FmCc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="71iDQGh9C4K" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6FcI8" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6FdqQ" role="3clFbG">
                <node concept="10M0yZ" id="7sfu2B6FdFB" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6FcSX" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6FcI6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6Fdhh" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6BEdM" role="u8lrQ">
              <node concept="2OqwBi" id="7sfu2B6BEdN" role="3clFbG">
                <node concept="29H0B1" id="7sfu2B6BEdO" role="2Oq$k0" />
                <node concept="liA8E" id="7sfu2B6BEdP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2OqwBi" id="7sfu2B6BEdQ" role="37wK5m">
                    <node concept="2WthIp" id="7sfu2B6BEdR" role="2Oq$k0" />
                    <node concept="C_CzU" id="7sfu2B6BEdS" role="2OqNvi">
                      <ref role="2WH_rO" node="7sfu2B6BEbI" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sfu2B6EhDX" role="37wK5m">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6ErZR" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6EtgY" role="3clFbG">
                <node concept="2ShNRf" id="7sfu2B6EuGc" role="37vLTx">
                  <node concept="1pGfFk" id="7sfu2B6EvoQ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="37vLTw" id="7sfu2B6ErZP" role="37vLTJ">
                  <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6EwUy" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6EzHL" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6E$Pg" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6Ey26" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6EwUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6Ez_p" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6EAos" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6EDgi" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6EEnF" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6EBw0" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6EAoq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6ED2V" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6EFUv" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6EIFv" role="3clFbG">
                <node concept="2OqwBi" id="7sfu2B6EH23" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6EFUt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6EIz7" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7sfu2B6EK6q" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6BEdT" role="u8lrQ">
              <node concept="2OqwBi" id="7sfu2B6BEdU" role="3clFbG">
                <node concept="29H0B1" id="7sfu2B6BEdV" role="2Oq$k0" />
                <node concept="liA8E" id="7sfu2B6BEdW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2OqwBi" id="7sfu2B6EhJo" role="37wK5m">
                    <node concept="2WthIp" id="7sfu2B6EhJr" role="2Oq$k0" />
                    <node concept="C_CzU" id="7sfu2B6EhJt" role="2OqNvi">
                      <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sfu2B6EKyp" role="37wK5m">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGh9LUk" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGh9LUl" role="3clFbG">
                <node concept="2ShNRf" id="71iDQGh9LUm" role="37vLTx">
                  <node concept="1pGfFk" id="71iDQGh9LUn" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="37vLTw" id="71iDQGh9LUo" role="37vLTJ">
                  <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6F12G" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6F2hd" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6F2s3" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6F1Pv" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6F12E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6F28P" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6F2Pt" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6F3$R" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6F3JH" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6F304" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6F2Pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6F3q5" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6BEel" role="u8lrQ">
              <node concept="2OqwBi" id="7sfu2B6BEem" role="3clFbG">
                <node concept="29H0B1" id="7sfu2B6BEen" role="2Oq$k0" />
                <node concept="liA8E" id="7sfu2B6BEeo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="7sfu2B6EKA_" role="37wK5m">
                    <node concept="1pGfFk" id="7sfu2B6ELke" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                      <node concept="Xl_RD" id="7sfu2B6ELlq" role="37wK5m">
                        <property role="Xl_RC" value="DevKits" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sfu2B6F3QE" role="37wK5m">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaGrj" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGhaGrk" role="3clFbG">
                <node concept="2ShNRf" id="71iDQGhaGrl" role="37vLTx">
                  <node concept="1pGfFk" id="71iDQGhaGrm" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="37vLTw" id="71iDQGhaGrn" role="37vLTJ">
                  <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaGrd" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGhaGre" role="3clFbG">
                <node concept="3cmrfG" id="71iDQGhaGrf" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="71iDQGhaGrg" role="37vLTJ">
                  <node concept="37vLTw" id="71iDQGhaGrh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="71iDQGhaGri" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaGr7" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGhaGr8" role="3clFbG">
                <node concept="3cmrfG" id="71iDQGhaGr9" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="71iDQGhaGra" role="37vLTJ">
                  <node concept="37vLTw" id="71iDQGhaGrb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="71iDQGhaGrc" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaGr1" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGhaGr2" role="3clFbG">
                <node concept="3cmrfG" id="71iDQGhaGr3" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="71iDQGhaGr4" role="37vLTJ">
                  <node concept="37vLTw" id="71iDQGhaGr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="71iDQGhaGr6" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaGqV" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGhaGqW" role="3clFbG">
                <node concept="10M0yZ" id="71iDQGhaGqX" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="71iDQGhaGqY" role="37vLTJ">
                  <node concept="37vLTw" id="71iDQGhaGqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="71iDQGhaGr0" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6EN0I" role="u8lrQ">
              <node concept="2OqwBi" id="7sfu2B6EOgb" role="3clFbG">
                <node concept="29H0B1" id="7sfu2B6EN0G" role="2Oq$k0" />
                <node concept="liA8E" id="7sfu2B6EQ3B" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="7sfu2B6EQ4b" role="37wK5m">
                    <node concept="1pGfFk" id="7sfu2B6EQLB" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;(int)" resolve="JSeparator" />
                      <node concept="10M0yZ" id="7sfu2B6F9vE" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~JSeparator" resolve="JSeparator" />
                        <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sfu2B6F6wh" role="37wK5m">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGh9N9r" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGh9N9s" role="3clFbG">
                <node concept="2ShNRf" id="71iDQGh9N9t" role="37vLTx">
                  <node concept="1pGfFk" id="71iDQGh9N9u" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="37vLTw" id="71iDQGh9N9v" role="37vLTJ">
                  <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6F4e2" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6F4Vq" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6F56l" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6F4oI" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6F4e0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6F4N2" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6F5we" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6F6dM" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6F6oH" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6F5EU" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6F5wc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6F65q" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaKL_" role="u8lrQ">
              <node concept="37vLTI" id="71iDQGhaLEm" role="3clFbG">
                <node concept="3cmrfG" id="71iDQGhaLPl" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="71iDQGhaKZt" role="37vLTJ">
                  <node concept="37vLTw" id="71iDQGhaKLz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="71iDQGhaLv$" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6FgUk" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6FhEo" role="3clFbG">
                <node concept="3cmrfG" id="7sfu2B6FhPg" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6Fh59" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6FgUi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6Fh_o" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sfu2B6FikU" role="u8lrQ">
              <node concept="37vLTI" id="7sfu2B6Fj4a" role="3clFbG">
                <node concept="10M0yZ" id="7sfu2B6FjkV" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                </node>
                <node concept="2OqwBi" id="7sfu2B6FivJ" role="37vLTJ">
                  <node concept="37vLTw" id="7sfu2B6FikS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="7sfu2B6FiVK" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71iDQGhaFm0" role="u8lrQ">
              <node concept="2OqwBi" id="71iDQGhaFIn" role="3clFbG">
                <node concept="29H0B1" id="71iDQGhaFlY" role="2Oq$k0" />
                <node concept="liA8E" id="71iDQGhaGow" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="71iDQGhli1B" role="37wK5m">
                    <ref role="3cqZAo" node="71iDQGhldCT" resolve="devKitPanel" />
                  </node>
                  <node concept="37vLTw" id="71iDQGhaLYv" role="37wK5m">
                    <ref role="3cqZAo" node="7sfu2B6DM0J" resolve="c" />
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
          <node concept="3clFbF" id="71iDQGhiZ9m" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhj0eu" role="3clFbG">
              <node concept="2OqwBi" id="71iDQGhiZE2" role="2Oq$k0">
                <node concept="2WthIp" id="71iDQGhiZ9k" role="2Oq$k0" />
                <node concept="C_CzU" id="71iDQGhj03R" role="2OqNvi">
                  <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                </node>
              </node>
              <node concept="liA8E" id="71iDQGhj1sd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
                <node concept="10M0yZ" id="71iDQGhj1tJ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                  <ref role="3cqZAo" to="z60i:~Component.RIGHT_ALIGNMENT" resolve="RIGHT_ALIGNMENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhiJQD" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhiKnO" role="3clFbG">
              <node concept="29H0B1" id="71iDQGhiJQB" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhiL6g" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="71iDQGhiL7g" role="37wK5m">
                  <node concept="2WthIp" id="71iDQGhiL7j" role="2Oq$k0" />
                  <node concept="C_CzU" id="71iDQGhiL7l" role="2OqNvi">
                    <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71iDQGhmYor" role="3cqZAp" />
          <node concept="3cpWs8" id="71iDQGhi96u" role="3cqZAp">
            <node concept="3cpWsn" id="71iDQGhi96v" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="71iDQGhi96t" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="71iDQGhi96w" role="33vP2m">
                <node concept="1pGfFk" id="71iDQGhi96x" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="71iDQGhisr8" role="37wK5m">
                    <node concept="1pGfFk" id="71iDQGhitjD" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="71iDQGhiE9s" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="71iDQGhiEiE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhicfz" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhicPo" role="3clFbG">
              <node concept="37vLTw" id="71iDQGhicfx" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhi96v" resolve="panel" />
              </node>
              <node concept="liA8E" id="71iDQGhidDe" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="71iDQGhidDY" role="37wK5m">
                  <node concept="1pGfFk" id="71iDQGhiexk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="71iDQGhiezv" role="37wK5m">
                      <property role="Xl_RC" value="DevKits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhifgl" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhifKC" role="3clFbG">
              <node concept="37vLTw" id="71iDQGhifgj" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhi96v" resolve="panel" />
              </node>
              <node concept="liA8E" id="71iDQGhig_7" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="71iDQGhig_R" role="37wK5m">
                  <node concept="1pGfFk" id="71iDQGhihtd" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;(int)" resolve="JSeparator" />
                    <node concept="10M0yZ" id="71iDQGhihvF" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JSeparator" resolve="JSeparator" />
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhn2gh" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhn2WC" role="3clFbG">
              <node concept="37vLTw" id="71iDQGhn9lW" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhn0ck" resolve="devkitsSectionPanel" />
              </node>
              <node concept="liA8E" id="71iDQGhn3Mu" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="71iDQGhn6b2" role="37wK5m">
                  <ref role="3cqZAo" node="71iDQGhi96v" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhn6XK" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhn7yb" role="3clFbG">
              <node concept="37vLTw" id="71iDQGhn9om" role="2Oq$k0">
                <ref role="3cqZAo" node="71iDQGhn0ck" resolve="devkitsSectionPanel" />
              </node>
              <node concept="liA8E" id="71iDQGhn8pg" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="71iDQGhn8qs" role="37wK5m">
                  <ref role="3cqZAo" node="71iDQGhldCT" resolve="devKitPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71iDQGhi$1E" role="3cqZAp">
            <node concept="2OqwBi" id="71iDQGhi$yp" role="3clFbG">
              <node concept="29H0B1" id="71iDQGhi$1C" role="2Oq$k0" />
              <node concept="liA8E" id="71iDQGhi_gz" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="71iDQGhnaj_" role="37wK5m">
                  <ref role="3cqZAo" node="71iDQGhn0ck" resolve="devkitsSectionPanel" />
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
                  <ref role="37wK5l" to="lz1h:3xlIXKBlJxI" resolve="getSolutionName" />
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
                      <ref role="37wK5l" to="lz1h:3xlIXKBlJxI" resolve="getSolutionName" />
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
                        <ref role="37wK5l" to="lz1h:3xlIXKBlJxI" resolve="getSolutionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6e58Udrakr5" role="3cqZAp" />
          <node concept="3clFbJ" id="6e58Udr8XLf" role="3cqZAp">
            <node concept="3clFbS" id="6e58Udr8XLh" role="3clFbx">
              <node concept="1QHqEM" id="5WKKUMkuj5R" role="3cqZAp">
                <node concept="1QHqEC" id="5WKKUMkuj5T" role="1QHqEI">
                  <node concept="3clFbS" id="5WKKUMkuj5V" role="1bW5cS">
                    <node concept="3clFbF" id="6e58UdraeqD" role="3cqZAp">
                      <node concept="2YIFZM" id="6e58UdrahFN" role="3clFbG">
                        <ref role="37wK5l" to="8tyk:7Ynnt_OamtB" resolve="addDevkits" />
                        <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
                        <node concept="37vLTw" id="6e58Udral9J" role="37wK5m">
                          <ref role="3cqZAo" node="71iDQGhrvGE" resolve="model" />
                        </node>
                        <node concept="2OqwBi" id="6e58Udram_4" role="37wK5m">
                          <node concept="2WthIp" id="6e58Udram_7" role="2Oq$k0" />
                          <node concept="C_CzU" id="6e58Udram_9" role="2OqNvi">
                            <ref role="2WH_rO" node="71iDQGhjMth" resolve="defaultDevKits" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6e58Udr8Z4Q" role="3clFbw">
              <node concept="2OqwBi" id="6e58Udr8Yoi" role="2Oq$k0">
                <node concept="2WthIp" id="6e58Udr8Yol" role="2Oq$k0" />
                <node concept="C_CzU" id="6e58Udr8Yon" role="2OqNvi">
                  <ref role="2WH_rO" node="7sfu2B6D1d3" resolve="useDefaultDevKits" />
                </node>
              </node>
              <node concept="liA8E" id="6e58Udr90_M" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="9aQIb" id="6e58Udrao7a" role="9aQIa">
              <node concept="3clFbS" id="6e58Udrao7b" role="9aQI4">
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
                                          <ref role="37wK5l" to="z1c3:~DevKit.getName():java.lang.String" resolve="getName" />
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
                <node concept="1QHqEM" id="5WKKUMku1B6" role="3cqZAp">
                  <node concept="1QHqEC" id="5WKKUMku1B8" role="1QHqEI">
                    <node concept="3clFbS" id="5WKKUMku1Ba" role="1bW5cS">
                      <node concept="3clFbF" id="6e58UdrbcpI" role="3cqZAp">
                        <node concept="2YIFZM" id="6e58Udrbdn0" role="3clFbG">
                          <ref role="37wK5l" to="8tyk:7Ynnt_OamtB" resolve="addDevkits" />
                          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
                          <node concept="37vLTw" id="6e58Udrbecb" role="37wK5m">
                            <ref role="3cqZAo" node="71iDQGhrvGE" resolve="model" />
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
          <node concept="3clFbH" id="5WKKUMkllUL" role="3cqZAp" />
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
      <property role="2WTsO4" value="Select Solution Profile" />
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
                  <ref role="3cqZAo" to="dxuu:~JList.HORIZONTAL_WRAP" resolve="HORIZONTAL_WRAP" />
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
                  <ref role="CSbhP" node="7sfu2B6BEbD" resolve="chooseNameAndDevkits" />
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
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
              <node concept="3cpWsa" id="16Wkjq0xEKQ" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xEKK" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="16Wkjq0xEKR" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xEKS" role="2OqNvi">
              <node concept="2YIFZM" id="16Wkjq0xEKT" role="25WWJ7">
                <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModule" />
                <ref role="1Pybhc" node="3eWkbyCTm4u" resolve="WizardHelper" />
                <node concept="Xl_RD" id="16Wkjq0xEKU" role="37wK5m">
                  <property role="Xl_RC" value="HelloWorld" />
                </node>
                <node concept="3cpWsa" id="16Wkjq0xEKV" role="37wK5m">
                  <ref role="3cqZAo" node="16Wkjq0xEKv" resolve="imp" />
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
              <node concept="3cpWsa" id="16Wkjq0xELm" role="37wK5m">
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
              <node concept="3cpWsa" id="16Wkjq0xELr" role="37wK5m">
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
              <node concept="3cpWsa" id="16Wkjq0xELC" role="2Oq$k0">
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
              <node concept="3cpWsa" id="16Wkjq0xELH" role="2Oq$k0">
                <ref role="3cqZAo" node="16Wkjq0xEKv" resolve="imp" />
              </node>
              <node concept="3Tsc0h" id="16Wkjq0xELI" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xELJ" role="2OqNvi">
              <node concept="3cpWsa" id="16Wkjq0xELK" role="25WWJ7">
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
              <node concept="3cpWsa" id="16Wkjq0xEM1" role="2Oq$k0">
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
                <ref role="3TtcxE" to="k146:2lgwE2U2X_R" />
              </node>
            </node>
            <node concept="TSZUe" id="16Wkjq0xEMg" role="2OqNvi">
              <node concept="3cpWsa" id="16Wkjq0xEMh" role="25WWJ7">
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
                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
              </node>
            </node>
            <node concept="zfrQC" id="16Wkjq0xEMu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEMv" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xEMw" role="3clFbG">
            <node concept="2OqwBi" id="16Wkjq0xEMx" role="37vLTJ">
              <node concept="2OqwBi" id="16Wkjq0xEMy" role="2Oq$k0">
                <node concept="3cpWsa" id="16Wkjq0xEMz" role="2Oq$k0">
                  <ref role="3cqZAo" node="16Wkjq0xEMk" resolve="report" />
                </node>
                <node concept="3TrEf2" id="16Wkjq0xEM$" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                </node>
              </node>
              <node concept="3TrEf2" id="16Wkjq0xEM_" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" />
              </node>
            </node>
            <node concept="37vLTw" id="16Wkjq0xEMA" role="37vLTx">
              <ref role="3cqZAo" node="16Wkjq0xELv" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Wkjq0xEMB" role="3cqZAp">
          <node concept="37vLTI" id="16Wkjq0xEMC" role="3clFbG">
            <node concept="3cpWsa" id="16Wkjq0xEMD" role="37vLTx">
              <ref role="3cqZAo" node="16Wkjq0xELN" resolve="mess" />
            </node>
            <node concept="2OqwBi" id="16Wkjq0xEME" role="37vLTJ">
              <node concept="2OqwBi" id="16Wkjq0xEMF" role="2Oq$k0">
                <node concept="3cpWsa" id="16Wkjq0xEMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="16Wkjq0xEMk" resolve="report" />
                </node>
                <node concept="3TrEf2" id="16Wkjq0xEMH" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                </node>
              </node>
              <node concept="3TrEf2" id="16Wkjq0xEMI" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
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
                  <node concept="3cpWsa" id="16Wkjq0xEMP" role="2Oq$k0">
                    <ref role="3cqZAo" node="16Wkjq0xEK$" resolve="mf" />
                  </node>
                  <node concept="3TrEf2" id="16Wkjq0xEMQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="16Wkjq0xEMR" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
              <node concept="1uHKPH" id="16Wkjq0xEMS" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="16Wkjq0xEMT" role="2OqNvi">
              <node concept="3cpWsa" id="16Wkjq0xEMU" role="HtX7I">
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
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
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
              <node concept="3cpWsa" id="5WKKUMkvFuj" role="37wK5m">
                <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
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
              <node concept="3cpWsa" id="5WKKUMkvjgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjgT" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkvjh0" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
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
              <node concept="3cpWsa" id="5WKKUMkvjhv" role="37wK5m">
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
              <node concept="3cpWsa" id="5WKKUMkvjh_" role="37wK5m">
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
              <node concept="3cpWsa" id="5WKKUMkvjhN" role="2Oq$k0">
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
              <node concept="3cpWsa" id="5WKKUMkvjhS" role="2Oq$k0">
                <ref role="3cqZAo" node="5WKKUMkvjgC" resolve="mainModule" />
              </node>
              <node concept="3Tsc0h" id="5WKKUMkvjhT" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkvjhU" role="2OqNvi">
              <node concept="3cpWsa" id="5WKKUMkvjhV" role="25WWJ7">
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
              <node concept="3cpWsa" id="5WKKUMkvjic" role="2Oq$k0">
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
                <ref role="3TtcxE" to="k146:2lgwE2U2X_R" />
              </node>
            </node>
            <node concept="TSZUe" id="5WKKUMkvjir" role="2OqNvi">
              <node concept="3cpWsa" id="5WKKUMkvjis" role="25WWJ7">
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
                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
              </node>
            </node>
            <node concept="zfrQC" id="5WKKUMkvjiD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjiE" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvjiF" role="3clFbG">
            <node concept="2OqwBi" id="5WKKUMkvjiG" role="37vLTJ">
              <node concept="2OqwBi" id="5WKKUMkvjiH" role="2Oq$k0">
                <node concept="3cpWsa" id="5WKKUMkvjiI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
                </node>
                <node concept="3TrEf2" id="5WKKUMkvjiJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                </node>
              </node>
              <node concept="3TrEf2" id="5WKKUMkvjiK" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" />
              </node>
            </node>
            <node concept="37vLTw" id="5WKKUMkvjiL" role="37vLTx">
              <ref role="3cqZAo" node="5WKKUMkvjhE" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WKKUMkvjiM" role="3cqZAp">
          <node concept="37vLTI" id="5WKKUMkvjiN" role="3clFbG">
            <node concept="3cpWsa" id="5WKKUMkvjiO" role="37vLTx">
              <ref role="3cqZAo" node="5WKKUMkvjhY" resolve="mess" />
            </node>
            <node concept="2OqwBi" id="5WKKUMkvjiP" role="37vLTJ">
              <node concept="2OqwBi" id="5WKKUMkvjiQ" role="2Oq$k0">
                <node concept="3cpWsa" id="5WKKUMkvjiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
                </node>
                <node concept="3TrEf2" id="5WKKUMkvjiS" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                </node>
              </node>
              <node concept="3TrEf2" id="5WKKUMkvjiT" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
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
                  <node concept="3cpWsa" id="5WKKUMkvjj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WKKUMkvjgH" resolve="mf" />
                  </node>
                  <node concept="3TrEf2" id="5WKKUMkvjj1" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5WKKUMkvjj2" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
              <node concept="1uHKPH" id="5WKKUMkvjj3" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="5WKKUMkvjj4" role="2OqNvi">
              <node concept="3cpWsa" id="5WKKUMkvjj5" role="HtX7I">
                <ref role="3cqZAo" node="5WKKUMkvjiv" resolve="report" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2YKCKZ22MXe">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="mbeddrNewWizards" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="New" />
    <property role="2pbE17" value="n" />
    <node concept="ftmFs" id="2YKCKZ22N3L" role="ftER_">
      <node concept="tCFHf" id="2YKCKZ22N3P" role="ftvYc">
        <ref role="tCJdB" node="7sfu2B6B1Zz" resolve="createConfiguredMbeddrSolution" />
      </node>
    </node>
    <node concept="30SVEG" id="2YKCKZ22ZY7" role="2f5YQi">
      <property role="30T2Og" value="MPSProjectActions" />
      <ref role="tU$_T" to="tprs:hF$mal1" resolve="IDEAFile" />
    </node>
  </node>
</model>

