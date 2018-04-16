<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f8abc1b-82a5-4dc7-b3a2-0cc5bf083a4f(com.mbeddr.analyses.cpa.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="p8vh" ref="r:774ac595-6c08-4ec5-a945-c0e06119d39d(com.mbeddr.analyses.cbmc.rt.ui)" />
    <import index="bryn" ref="r:9f8e322d-e446-4cbf-a6b4-ec0732156eda(com.mbeddr.analyses.cpa.rt.base)" />
    <import index="y0ek" ref="r:4a481070-9069-4483-af8e-37b7cdc689c8(com.mbeddr.analyses.cbmc.pluginSolution.plugin)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="6ae5" ref="r:547f7db0-7ae9-4903-962d-d0cb86588a65(com.mbeddr.analyses.cbmc.rt.results_cacher)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="7uhm" ref="r:5a6e4bc9-0a07-41cd-ab54-88993517e687(com.mbeddr.analyses.cbmc.core.rt.analyses.asserts)" />
    <import index="f888" ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)" />
    <import index="vbi4" ref="r:101c6aaa-6376-4550-a0fa-eeca066047cc(com.mbeddr.analyses.utils.results_ui)" />
    <import index="npwl" ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="471625927503601927" name="jetbrains.mps.lang.plugin.structure.NumberToolShortcut" flags="ng" index="15feLf">
        <property id="471625927503601955" name="number" index="15feLF" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="5BkFC2yhAHm">
    <property role="TrG5h" value="CPACheckerVerifyAnalysisConfigurationAction" />
    <property role="2uzpH1" value="Verify Analysis Configuration" />
    <property role="1WHSii" value="Starts CPAcheker on this configuration" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5BkFC2yhAHp" role="1NuT2Z">
      <property role="TrG5h" value="analysisConfig" />
      <node concept="3Tm6S6" id="5BkFC2yhAHq" role="1B3o_S" />
      <node concept="1oajcY" id="5BkFC2yhAHr" role="1oa70y" />
      <node concept="3Tqbb2" id="5BkFC2yhAHs" role="1tU5fm">
        <ref role="ehGHo" to="km6g:4bjR9DubIhZ" resolve="CPACheckerAnalysisConfigBase" />
      </node>
    </node>
    <node concept="1DS2jV" id="5BkFC2yhAHv" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="5BkFC2yhAHw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5KHBa6l6AD8" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5KHBa6l6AD9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5BkFC2yhAH_" role="tncku">
      <node concept="3clFbS" id="5BkFC2yhAHA" role="2VODD2">
        <node concept="3cpWs8" id="2UdJgvFCH3j" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvFCH3k" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="2UdJgvFCH3l" role="1tU5fm">
              <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CPATool" />
            </node>
            <node concept="2OqwBi" id="2UdJgvFCH3m" role="33vP2m">
              <node concept="2OqwBi" id="2UdJgvFCH3n" role="2Oq$k0">
                <node concept="2WthIp" id="2UdJgvFCH3o" role="2Oq$k0" />
                <node concept="1DTwFV" id="2UdJgvFCH3p" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2UdJgvFCH3q" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="CPATool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UdJgvFCH3r" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvFCH3s" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4bjR9DucVsY" role="1tU5fm">
              <ref role="3uigEE" node="2UdJgvD7tZD" resolve="CPAToolAdapter" />
            </node>
            <node concept="2ShNRf" id="2UdJgvFCH3u" role="33vP2m">
              <node concept="1pGfFk" id="2UdJgvFCH3v" role="2ShVmc">
                <ref role="37wK5l" node="2UdJgvD7uMI" resolve="CPAToolAdapter" />
                <node concept="37vLTw" id="4bjR9DucVfl" role="37wK5m">
                  <ref role="3cqZAo" node="2UdJgvFCH3k" resolve="tool" />
                </node>
                <node concept="2OqwBi" id="2UdJgvFCH3x" role="37wK5m">
                  <node concept="2WthIp" id="2UdJgvFCH3y" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2UdJgvFCH3z" role="2OqNvi">
                    <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lQZX3Ye8dF" role="3cqZAp" />
        <node concept="3cpWs8" id="1Fm2OOqQtLt" role="3cqZAp">
          <node concept="3cpWsn" id="1Fm2OOqQtLu" role="3cpWs9">
            <property role="TrG5h" value="cppm" />
            <node concept="3uibUv" id="1LaDVhVDH6p" role="1tU5fm">
              <ref role="3uigEE" to="p8vh:3OhBgB4hwNb" resolve="CProverPreferenceModel" />
            </node>
            <node concept="10M0yZ" id="1Fm2OOqQtLv" role="33vP2m">
              <ref role="3cqZAo" to="p8vh:3OhBgB4hwNd" resolve="INSTANCE" />
              <ref role="1PxDUh" to="p8vh:3OhBgB4hwNb" resolve="CProverPreferenceModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_HSwtdbAQ9" role="3cqZAp">
          <node concept="3cpWsn" id="3_HSwtdbAQc" role="3cpWs9">
            <property role="TrG5h" value="shouldRebuild" />
            <node concept="10P_77" id="3_HSwtdbAQ7" role="1tU5fm" />
            <node concept="2OqwBi" id="3_HSwtdbBr5" role="33vP2m">
              <node concept="37vLTw" id="1Fm2OOqQtLw" role="2Oq$k0">
                <ref role="3cqZAo" node="1Fm2OOqQtLu" resolve="cppm" />
              </node>
              <node concept="liA8E" id="3_HSwtdbDfq" role="2OqNvi">
                <ref role="37wK5l" to="p8vh:3OhBgB4hx2G" resolve="getRebuildModelsBeforeAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="qh45:4FpLBMtUK3m" resolve="makeProject" />
              <node concept="2OqwBi" id="5lQZX3Ye9rO" role="37wK5m">
                <node concept="2WthIp" id="5lQZX3Ye9by" role="2Oq$k0" />
                <node concept="1DTwFV" id="5lQZX3Yeb8F" role="2OqNvi">
                  <ref role="2WH_rO" node="5KHBa6l6AD8" resolve="mpsProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="5lQZX3Yeait" role="37wK5m">
                <node concept="2WthIp" id="5lQZX3Yea26" role="2Oq$k0" />
                <node concept="1DTwFV" id="5lQZX3Yea$k" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHv" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="3_HSwtdbNNY" role="37wK5m">
                <ref role="3cqZAo" node="3_HSwtdbAQc" resolve="shouldRebuild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lQZX3Ye8eJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5lQZX3YfpMN" role="3cqZAp">
          <node concept="3cpWsn" id="5lQZX3YfpMO" role="3cpWs9">
            <property role="TrG5h" value="aaf" />
            <node concept="3uibUv" id="5lQZX3YfpMJ" role="1tU5fm">
              <ref role="3uigEE" to="f888:4BmZfiOgRWI" resolve="AssertionsAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="5lQZX3YfpMP" role="33vP2m">
              <node concept="1pGfFk" id="5lQZX3YfpMQ" role="2ShVmc">
                <ref role="37wK5l" to="f888:3OLe0nF7gq6" resolve="AssertionsAnalyzerFactory" />
                <node concept="2OqwBi" id="5lQZX3YfpMR" role="37wK5m">
                  <node concept="2WthIp" id="5lQZX3YfpMS" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5lQZX3YfpMT" role="2OqNvi">
                    <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="analysisConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lQZX3YfqgF" role="3cqZAp">
          <node concept="2OqwBi" id="5lQZX3Yfqxo" role="3clFbG">
            <node concept="37vLTw" id="5lQZX3YfqgD" role="2Oq$k0">
              <ref role="3cqZAo" node="5lQZX3YfpMO" resolve="aaf" />
            </node>
            <node concept="liA8E" id="5lQZX3YfqO7" role="2OqNvi">
              <ref role="37wK5l" to="bryn:5uqRFp90Ty4" resolve="setParameters" />
              <node concept="37vLTw" id="5lQZX3YfqPS" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvFCH3s" resolve="toolAdapter" />
              </node>
              <node concept="2OqwBi" id="5lQZX3YfrV8" role="37wK5m">
                <node concept="2OqwBi" id="5lQZX3Yfrft" role="2Oq$k0">
                  <node concept="2WthIp" id="5lQZX3YfqYH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5lQZX3Yfrzb" role="2OqNvi">
                    <ref role="2WH_rO" node="5BkFC2yhAHv" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="5lQZX3YfseL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="1Pybhc" to="ood5:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="ood5:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="2OqwBi" id="5lQZX3YebyX" role="37wK5m">
              <node concept="2WthIp" id="5lQZX3Yebj$" role="2Oq$k0" />
              <node concept="1DTwFV" id="5lQZX3Yec53" role="2OqNvi">
                <ref role="2WH_rO" node="5KHBa6l6AD8" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5lQZX3YfpMU" role="37wK5m">
              <ref role="3cqZAo" node="5lQZX3YfpMO" resolve="aaf" />
            </node>
            <node concept="37vLTw" id="5lQZX3YecbS" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lQZX3Ye8fO" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="5BkFC2yhAJ4" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3Hq87cj$2XJ">
    <property role="TrG5h" value="CPAGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node concept="ftmFs" id="3Hq87cj$2XM" role="ftER_">
      <node concept="tCFHf" id="5BkFC2yj7GY" role="ftvYc">
        <ref role="tCJdB" node="5BkFC2yhAHm" resolve="CPACheckerVerifyAnalysisConfigurationAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sEfby" id="3Hq87cj$2XO">
    <property role="TrG5h" value="CPATool" />
    <property role="2XNbzY" value="CPAchecker Lifted Results" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="1QGGSu" id="3Ymokd9HSJf" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2XrIbr" id="7yT88Oq5pnS" role="2XNbBy">
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="7yT88Oq5pnT" role="3clF45" />
      <node concept="3clFbS" id="7yT88Oq5pnU" role="3clF47">
        <node concept="3clFbF" id="7yT88Oq5pnV" role="3cqZAp">
          <node concept="2OqwBi" id="7yT88Oq5pnW" role="3clFbG">
            <node concept="2OqwBi" id="7yT88Oq5pnX" role="2Oq$k0">
              <node concept="2WthIp" id="7yT88Oq5pnY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7yT88Oq5pnZ" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7yT88Oq5po0" role="2OqNvi">
              <ref role="37wK5l" to="vbi4:7yT88Oq7qMA" resolve="clearResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2UdJgvD7_zC" role="2XNbBy">
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="2UdJgvD7_zD" role="3clF45" />
      <node concept="3clFbS" id="2UdJgvD7_zE" role="3clF47">
        <node concept="3clFbF" id="2UdJgvD7_zF" role="3cqZAp">
          <node concept="2OqwBi" id="2UdJgvD7_zG" role="3clFbG">
            <node concept="2OqwBi" id="2UdJgvD7_zH" role="2Oq$k0">
              <node concept="2WthIp" id="2UdJgvD7_zI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2UdJgvD7_zJ" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2UdJgvD7_zK" role="2OqNvi">
              <ref role="37wK5l" to="vbi4:7F8$WoVE14R" resolve="appendResult" />
              <node concept="37vLTw" id="5pu3t965HTs" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvD7_zL" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvD7_zL" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2UdJgvD7_zM" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1ptFCtLsc6c" role="2XNbBz">
      <property role="TrG5h" value="resultsPanel" />
      <node concept="3uibUv" id="4_pSipqUUJq" role="1tU5fm">
        <ref role="3uigEE" to="p8vh:4_pSipqUB$z" resolve="CProverResultsUI" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3My0e4qMqM5" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm1VV" id="3My0e4qMqM8" role="1B3o_S" />
      <node concept="3uibUv" id="3My0e4qMqM9" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2XrIbr" id="3Hq87cj$2XP" role="2XNbBy">
      <property role="TrG5h" value="setResults" />
      <node concept="3cqZAl" id="3Hq87cj$2XQ" role="3clF45" />
      <node concept="3clFbS" id="3Hq87cj$2XR" role="3clF47">
        <node concept="3clFbF" id="4_pSipqUXJH" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqUXK0" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqUXJI" role="2Oq$k0">
              <node concept="2WthIp" id="4_pSipqUXJJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4_pSipqUXJK" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqUXKC" role="2OqNvi">
              <ref role="37wK5l" to="vbi4:4_pSipqULFV" resolve="setResults" />
              <node concept="1eOMI4" id="2_0vIjs1x7G" role="37wK5m">
                <node concept="10QFUN" id="2_0vIjs1x7H" role="1eOMHV">
                  <node concept="1eOMI4" id="2_0vIjs1x7B" role="10QFUP">
                    <node concept="10QFUN" id="2_0vIjs1x7C" role="1eOMHV">
                      <node concept="37vLTw" id="2_0vIjs1x7D" role="10QFUP">
                        <ref role="3cqZAo" node="3Hq87cj$2XX" resolve="results" />
                      </node>
                      <node concept="_YKpA" id="2_0vIjs1x7E" role="10QFUM">
                        <node concept="3qTvmN" id="2_0vIjs1$3Y" role="_ZDj9" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="2_0vIjs1x6N" role="10QFUM">
                    <node concept="3uibUv" id="2_0vIjs1xQ3" role="_ZDj9">
                      <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Hq87cj$2XX" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="3Hq87cj$2XY" role="1tU5fm">
          <node concept="3uibUv" id="54VWoniihyP" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1TCi5OZw8Zp" role="2XNbBy">
      <property role="TrG5h" value="setResult" />
      <node concept="3cqZAl" id="1TCi5OZw8Zq" role="3clF45" />
      <node concept="3clFbS" id="1TCi5OZw8Zr" role="3clF47">
        <node concept="3clFbF" id="4_pSipqUXKE" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqUXLf" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqUXKU" role="2Oq$k0">
              <node concept="2WthIp" id="4_pSipqUXKF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4_pSipqUXKZ" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqUXLl" role="2OqNvi">
              <ref role="37wK5l" to="vbi4:4_pSipqULGP" resolve="setResult" />
              <node concept="37vLTw" id="4_pSipqUXLm" role="37wK5m">
                <ref role="3cqZAo" node="1TCi5OZw8ZM" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TCi5OZw8ZM" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1TCi5OZw97M" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4_pSipqVBmz" role="2XNbBy">
      <property role="TrG5h" value="setProject" />
      <node concept="3cqZAl" id="4_pSipqVBmA" role="3clF45" />
      <node concept="3clFbS" id="4_pSipqVBm_" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBmH" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqVBni" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqVBmX" role="2Oq$k0">
              <node concept="2WthIp" id="4_pSipqVBmI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4_pSipqVBn2" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqVBoS" role="2OqNvi">
              <ref role="37wK5l" to="p8vh:4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="37vLTw" id="4_pSipqVBoT" role="37wK5m">
                <ref role="3cqZAo" node="4_pSipqVBmB" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_pSipqVBmB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2AZbPfP6I7n" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="3Hq87cj$2Y0" role="2Um5zG">
      <node concept="3clFbS" id="3Hq87cj$2Y1" role="2VODD2">
        <node concept="3clFbF" id="4_pSipqUXJD" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqUXJE" role="3clFbG">
            <node concept="2WthIp" id="4_pSipqUXJF" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4_pSipqUXJG" role="2OqNvi">
              <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SEzm$2$px" role="3cqZAp" />
      </node>
    </node>
    <node concept="2xpIHi" id="31nZcrlDrXG" role="uR5cp">
      <node concept="3clFbS" id="31nZcrlDrXH" role="2VODD2">
        <node concept="3clFbF" id="7SEzm$1Xrx" role="3cqZAp">
          <node concept="37vLTI" id="7SEzm$1Xs6" role="3clFbG">
            <node concept="2ShNRf" id="7SEzm$1Xs9" role="37vLTx">
              <node concept="HV5vD" id="2k2dPZHgFgl" role="2ShVmc">
                <ref role="HV5vE" to="p8vh:4_pSipqUB$z" resolve="CProverResultsUI" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SEzm$1XrL" role="37vLTJ">
              <node concept="2WthIp" id="7SEzm$1Xry" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7SEzm$1XrQ" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3My0e4qMgBb" role="3cqZAp">
          <node concept="2OqwBi" id="3My0e4qMgBK" role="3clFbG">
            <node concept="2OqwBi" id="3My0e4qMgBr" role="2Oq$k0">
              <node concept="2WthIp" id="3My0e4qMgBc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3My0e4qMgBw" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3My0e4qMj7C" role="2OqNvi">
              <ref role="37wK5l" to="p8vh:4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="2xqhHp" id="3My0e4qMj7D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLf" id="48h5VLbOMk5" role="15cTzA">
      <property role="15feLF" value="1" />
    </node>
  </node>
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="CPARawResultTool" />
    <property role="2XNbzY" value="CBMC Results" />
    <node concept="2XrIbr" id="3Ymokd9FeZe" role="2XNbBy">
      <property role="TrG5h" value="setOutput" />
      <node concept="3cqZAl" id="3Ymokd9Ffqo" role="3clF45" />
      <node concept="3clFbS" id="3Ymokd9FeZg" role="3clF47">
        <node concept="3clFbF" id="3Ymokd9FfA0" role="3cqZAp">
          <node concept="2OqwBi" id="3Ymokd9FfTD" role="3clFbG">
            <node concept="2OqwBi" id="3Ymokd9Ff_U" role="2Oq$k0">
              <node concept="2WthIp" id="3Ymokd9Ff_X" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Ymokd9Ff_Z" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ymokd9Fl4n" role="2OqNvi">
              <ref role="37wK5l" to="p8vh:6izRX53qxjr" resolve="updateRawResult" />
              <node concept="37vLTw" id="3Ymokd9Fl59" role="37wK5m">
                <ref role="3cqZAo" node="3Ymokd9FfxU" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ymokd9FfxU" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="h7gcTUiMAm" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5C7jL_4Brf6" role="2XNbBy">
      <property role="TrG5h" value="setFilteredCounterexamples" />
      <node concept="3cqZAl" id="5C7jL_4Brf7" role="3clF45" />
      <node concept="3clFbS" id="5C7jL_4Brf8" role="3clF47">
        <node concept="3clFbF" id="5C7jL_4Brf9" role="3cqZAp">
          <node concept="2OqwBi" id="5C7jL_4Brfa" role="3clFbG">
            <node concept="2OqwBi" id="5C7jL_4Brfb" role="2Oq$k0">
              <node concept="2WthIp" id="5C7jL_4Brfc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5C7jL_4Brfd" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="5C7jL_4Brfe" role="2OqNvi">
              <ref role="37wK5l" to="p8vh:5C7jL_4BFdd" resolve="updateFilteredResult" />
              <node concept="37vLTw" id="5C7jL_4Brff" role="37wK5m">
                <ref role="3cqZAo" node="5C7jL_4Brfg" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C7jL_4Brfg" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="_YKpA" id="5C7jL_4B_D2" role="1tU5fm">
          <node concept="3uibUv" id="5C7jL_4B_P_" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6izRX53yGHB" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6izRX53yGHC" role="1B3o_S" />
      <node concept="3uibUv" id="6izRX53yGPp" role="1tU5fm">
        <ref role="3uigEE" to="p8vh:6izRX53pUdc" resolve="CProverRawOutputUI" />
      </node>
    </node>
    <node concept="2UmK3q" id="6izRX53qGZc" role="2Um5zG">
      <node concept="3clFbS" id="6izRX53qGZd" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yIUy" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53yIUs" role="3clFbG">
            <node concept="2WthIp" id="6izRX53yIUv" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6izRX53yIUx" role="2OqNvi">
              <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6izRX53yGPG" role="uR5cp">
      <node concept="3clFbS" id="6izRX53yGPH" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yGTI" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53yHdB" role="3clFbG">
            <node concept="2ShNRf" id="6izRX53z$ZW" role="37vLTx">
              <node concept="1pGfFk" id="6izRX53z_u6" role="2ShVmc">
                <ref role="37wK5l" to="p8vh:6izRX53q9Aq" resolve="CProverRawOutputUI" />
                <node concept="2xqhHp" id="4c9lfPlRN$6" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="6izRX53yGTC" role="37vLTJ">
              <node concept="2WthIp" id="6izRX53yGTF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6izRX53yGTH" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3Ymokd9HTEP" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="312cEu" id="2UdJgvD7tZD">
    <property role="TrG5h" value="CPAToolAdapter" />
    <node concept="3Tm1VV" id="2UdJgvD7tZE" role="1B3o_S" />
    <node concept="2tJIrI" id="2UdJgvD7u19" role="jymVt" />
    <node concept="312cEg" id="2UdJgvD7uBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="liftedResultsTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2UdJgvD7unt" role="1B3o_S" />
      <node concept="1xUVSX" id="2UdJgvD7uBQ" role="1tU5fm">
        <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CPATool" />
      </node>
    </node>
    <node concept="312cEg" id="6izRX53r81V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawResultTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6izRX53r7Bb" role="1B3o_S" />
      <node concept="1xUVSX" id="6izRX53r8sG" role="1tU5fm">
        <ref role="1xYkEM" node="6izRX53qGZb" resolve="CPARawResultTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvFGUs5" role="jymVt" />
    <node concept="2tJIrI" id="4arT0cn$zkh" role="jymVt" />
    <node concept="3clFbW" id="2UdJgvD7uMI" role="jymVt">
      <node concept="3cqZAl" id="2UdJgvD7uMJ" role="3clF45" />
      <node concept="3clFbS" id="2UdJgvD7uML" role="3clF47">
        <node concept="3clFbF" id="2UdJgvD7v0E" role="3cqZAp">
          <node concept="37vLTI" id="2UdJgvD7v_B" role="3clFbG">
            <node concept="37vLTw" id="2UdJgvD7vBS" role="37vLTx">
              <ref role="3cqZAo" node="2UdJgvD7uVk" resolve="cproverTool" />
            </node>
            <node concept="2OqwBi" id="2UdJgvD7v1H" role="37vLTJ">
              <node concept="Xjq3P" id="2UdJgvD7v0D" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UdJgvD7viu" role="2OqNvi">
                <ref role="2Oxat5" node="2UdJgvD7uBU" resolve="liftedResultsTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53rW1K" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53rW1L" role="3clFbG">
            <node concept="2OqwBi" id="6izRX53rW1M" role="37vLTx">
              <node concept="37vLTw" id="6izRX53rW1N" role="2Oq$k0">
                <ref role="3cqZAo" node="7F8$WoVMWR7" resolve="proj" />
              </node>
              <node concept="LR4U6" id="6izRX53rW1O" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="CPARawResultTool" />
              </node>
            </node>
            <node concept="2OqwBi" id="6izRX53rW1P" role="37vLTJ">
              <node concept="Xjq3P" id="6izRX53rW1Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6izRX53rW1R" role="2OqNvi">
                <ref role="2Oxat5" node="6izRX53r81V" resolve="rawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F8$WoVMX81" role="3cqZAp">
          <node concept="2OqwBi" id="7F8$WoVMXcZ" role="3clFbG">
            <node concept="37vLTw" id="2UdJgvD7wb$" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="liftedResultsTool" />
            </node>
            <node concept="2XshWL" id="7F8$WoVMXA9" role="2OqNvi">
              <ref role="2WH_rO" node="4_pSipqVBmz" resolve="setProject" />
              <node concept="37vLTw" id="7F8$WoVMXBA" role="2XxRq1">
                <ref role="3cqZAo" node="7F8$WoVMWR7" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aXjb3IcYO7" role="3cqZAp">
          <node concept="1rXfSq" id="2aXjb3IcYO6" role="3clFbG">
            <ref role="37wK5l" node="2UdJgvCNFe3" resolve="clearResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UdJgvD7uMM" role="1B3o_S" />
      <node concept="37vLTG" id="2UdJgvD7uVk" role="3clF46">
        <property role="TrG5h" value="cproverTool" />
        <node concept="1xUVSX" id="2UdJgvD7uVj" role="1tU5fm">
          <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CPATool" />
        </node>
      </node>
      <node concept="37vLTG" id="7F8$WoVMWR7" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7F8$WoVMX1o" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvD7u1k" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoVMof1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoVMof4" role="3clF47">
        <node concept="3clFbF" id="7F8$WoVMovB" role="3cqZAp">
          <node concept="2OqwBi" id="7F8$WoVMoz0" role="3clFbG">
            <node concept="37vLTw" id="7F8$WoVMovA" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="liftedResultsTool" />
            </node>
            <node concept="2XshWL" id="7F8$WoVMoW9" role="2OqNvi">
              <ref role="2WH_rO" node="2UdJgvD7_zC" resolve="appendResult" />
              <node concept="37vLTw" id="7F8$WoVMoXz" role="2XxRq1">
                <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ASzZs545JY" role="3cqZAp">
          <node concept="2YIFZM" id="3ASzZs545LD" role="3clFbG">
            <ref role="37wK5l" to="6ae5:3ASzZs53z8V" resolve="addResult" />
            <ref role="1Pybhc" to="6ae5:3ASzZs53yn9" resolve="AnalysesResultsCache" />
            <node concept="37vLTw" id="3ASzZs545M4" role="37wK5m">
              <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoVMo8_" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoVMoeX" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoVMoqj" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="7F8$WoVMoqi" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7F8$WoVVmUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoW2$45" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoW2$AJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="presentResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoW2$AK" role="3clF47">
        <node concept="3clFbJ" id="5TmSwGor7JB" role="3cqZAp">
          <node concept="3clFbS" id="5TmSwGor7JE" role="3clFbx">
            <node concept="3clFbF" id="7F8$WoW2$AL" role="3cqZAp">
              <node concept="2OqwBi" id="7F8$WoW2$AM" role="3clFbG">
                <node concept="37vLTw" id="7F8$WoW2$AN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="liftedResultsTool" />
                </node>
                <node concept="liA8E" id="7F8$WoW2Ap2" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="7F8$WoW2Ar5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5TmSwGor88q" role="3clFbw">
            <node concept="2OqwBi" id="5TmSwGor88s" role="3fr31v">
              <node concept="37vLTw" id="5TmSwGor88t" role="2Oq$k0">
                <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="liftedResultsTool" />
              </node>
              <node concept="liA8E" id="5TmSwGor88u" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6izRX53r8Hs" role="3cqZAp">
          <node concept="3clFbS" id="6izRX53r8Ht" role="3clFbx">
            <node concept="3clFbF" id="6izRX53r8Hu" role="3cqZAp">
              <node concept="2OqwBi" id="6izRX53r8Hv" role="3clFbG">
                <node concept="37vLTw" id="6izRX53rbHH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6izRX53r81V" resolve="rawResultTool" />
                </node>
                <node concept="liA8E" id="6izRX53r8Hx" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="6izRX53r8Hy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Ymokd9Jufz" role="3clFbw">
            <node concept="3fqX7Q" id="6izRX53r8Hz" role="3uHU7B">
              <node concept="2OqwBi" id="6izRX53r8H$" role="3fr31v">
                <node concept="37vLTw" id="6izRX53r8Vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6izRX53r81V" resolve="rawResultTool" />
                </node>
                <node concept="liA8E" id="6izRX53r8HA" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Ymokd9LvgK" role="3uHU7w">
              <node concept="10M0yZ" id="3Ymokd9LuSw" role="2Oq$k0">
                <ref role="1PxDUh" to="p8vh:3OhBgB4hwNb" resolve="CProverPreferenceModel" />
                <ref role="3cqZAo" to="p8vh:3OhBgB4hwNd" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="3Ymokd9Ly4F" role="2OqNvi">
                <ref role="37wK5l" to="p8vh:3OhBgB4hx3g" resolve="getPresentRawOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoW2$AQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoW2$AR" role="3clF45" />
      <node concept="2AHcQZ" id="7F8$WoW2$AU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvCNHo4" role="jymVt" />
    <node concept="3clFb_" id="2UdJgvCNFe3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UdJgvCNFe4" role="3clF47">
        <node concept="3clFbF" id="2UdJgvCNUAl" role="3cqZAp">
          <node concept="2OqwBi" id="2UdJgvCNUAm" role="3clFbG">
            <node concept="37vLTw" id="2UdJgvCNUAn" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="liftedResultsTool" />
            </node>
            <node concept="2XshWL" id="4bjR9DucUEi" role="2OqNvi">
              <ref role="2WH_rO" node="7yT88Oq5pnS" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kzfSagx$MN" role="3cqZAp">
          <node concept="2YIFZM" id="7kzfSagx$O1" role="3clFbG">
            <ref role="37wK5l" to="6ae5:148xcJ45USd" resolve="clearCache" />
            <ref role="1Pybhc" to="6ae5:3ASzZs53yn9" resolve="AnalysesResultsCache" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UdJgvCNFea" role="1B3o_S" />
      <node concept="3cqZAl" id="2UdJgvCNFeb" role="3clF45" />
      <node concept="2AHcQZ" id="2UdJgvCNFec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvD7wtL" role="jymVt" />
    <node concept="3uibUv" id="2UdJgvD7znj" role="EKbjA">
      <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      <node concept="3uibUv" id="2UdJgvD7zzj" role="11_B2D">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
    </node>
  </node>
</model>

