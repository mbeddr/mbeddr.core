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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF">
        <child id="8974276187400348175" name="project" index="1QHqEE" />
      </concept>
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process">
      <concept id="6632769160448240380" name="com.mbeddr.mpsutil.process.structure.ProcessInputVariable" flags="ng" index="29CFUk" />
      <concept id="6632769160448859561" name="com.mbeddr.mpsutil.process.structure.MainPanelArg" flags="ng" index="29H0B1" />
      <concept id="6632769160448631607" name="com.mbeddr.mpsutil.process.structure.StepOutputData" flags="ng" index="29Ibtv" />
      <concept id="8081644025962062833" name="com.mbeddr.mpsutil.process.structure.StepPrivateData" flags="ng" index="CxUut" />
      <concept id="8081644025963170966" name="com.mbeddr.mpsutil.process.structure.StepMemberReference" flags="ng" index="C_CzU" />
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
      <concept id="498531228381780164" name="com.mbeddr.mpsutil.process.structure.OnFinshFunction" flags="ig" index="3fMrH6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
                <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModue" />
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
      <property role="TrG5h" value="makeExecutableWithModue" />
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
                              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModue" />
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
                              <ref role="37wK5l" node="3eWkbyCTBAt" resolve="makeExecutableWithModue" />
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
</model>

