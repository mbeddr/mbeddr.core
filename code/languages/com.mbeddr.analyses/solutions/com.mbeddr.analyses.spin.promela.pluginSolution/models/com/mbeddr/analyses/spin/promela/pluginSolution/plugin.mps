<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5078867a-a960-481e-b2ca-bd2799992b5a(com.mbeddr.analyses.spin.promela.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="odjd" ref="r:90d0eee3-db73-4cfb-87f3-ebf4f5d81165(com.mbeddr.analyses.spin.promela.rt.ui)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="npwl" ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vbi4" ref="r:101c6aaa-6376-4550-a0fa-eeca066047cc(com.mbeddr.analyses.utils.results_ui)" implicit="true" />
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
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="tC5Ba" id="3Hq87cj$2XJ">
    <property role="TrG5h" value="PromelaGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node concept="ftmFs" id="3Hq87cj$2XM" role="ftER_">
      <node concept="tCFHf" id="3i00J6O2sRe" role="ftvYc">
        <ref role="tCJdB" node="EVDykUC7Si" resolve="SpinCheckAction" />
      </node>
      <node concept="tCFHf" id="3lXW7OZ6Xvj" role="ftvYc">
        <ref role="tCJdB" node="3lXW7OZ6Pmf" resolve="SpinVerifyAnalysisConfigurationAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="EVDykUC7Si">
    <property role="TrG5h" value="SpinCheckAction" />
    <property role="2uzpH1" value="Verify Model (with Spin)" />
    <node concept="2ScWuX" id="Rd$2EC5$hT" role="tmbBb">
      <node concept="3clFbS" id="Rd$2EC5$hU" role="2VODD2">
        <node concept="3clFbF" id="Rd$2EC5$y$" role="3cqZAp">
          <node concept="2OqwBi" id="Rd$2EC5A5_" role="3clFbG">
            <node concept="2OqwBi" id="Rd$2EC5$ZV" role="2Oq$k0">
              <node concept="2OqwBi" id="Rd$2EC5$_o" role="2Oq$k0">
                <node concept="2WthIp" id="Rd$2EC5$yz" role="2Oq$k0" />
                <node concept="3gHZIF" id="Rd$2EC5$Lf" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="nodeFromModel" />
                </node>
              </node>
              <node concept="2Xjw5R" id="Rd$2EC5_KQ" role="2OqNvi">
                <node concept="1xMEDy" id="Rd$2EC5_KS" role="1xVPHs">
                  <node concept="chp4Y" id="Rd$2EC5_N2" role="ri$Ld">
                    <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Rd$2EC5_UJ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="Rd$2EC5ARf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="EVDykUCksa" role="1NuT2Z">
      <property role="TrG5h" value="nodeFromModel" />
      <node concept="3Tm6S6" id="EVDykUCksb" role="1B3o_S" />
      <node concept="1oajcY" id="EVDykUCksc" role="1oa70y" />
      <node concept="3Tqbb2" id="EVDykUCksd" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="EVDykUC7Sj" role="tncku">
      <node concept="3clFbS" id="EVDykUC7Sk" role="2VODD2">
        <node concept="3cpWs8" id="3lXW7OZ6VXk" role="3cqZAp">
          <node concept="3cpWsn" id="3lXW7OZ6VXn" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="3Tqbb2" id="3lXW7OZ6VXi" role="1tU5fm">
              <ref role="ehGHo" to="v326:3lXW7OZ693P" resolve="AssertionsAnalysis" />
            </node>
            <node concept="2ShNRf" id="3lXW7OZ6W2T" role="33vP2m">
              <node concept="3zrR0B" id="3lXW7OZ6Wfj" role="2ShVmc">
                <node concept="3Tqbb2" id="3lXW7OZ6Wfl" role="3zrR0E">
                  <ref role="ehGHo" to="v326:3lXW7OZ693P" resolve="AssertionsAnalysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lXW7OZ6WoC" role="3cqZAp">
          <node concept="37vLTI" id="3lXW7OZ6X1D" role="3clFbG">
            <node concept="2OqwBi" id="Rd$2EC5BoX" role="37vLTx">
              <node concept="2OqwBi" id="3lXW7OZ6X9Z" role="2Oq$k0">
                <node concept="2WthIp" id="3lXW7OZ6X7$" role="2Oq$k0" />
                <node concept="3gHZIF" id="3lXW7OZ6Xle" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="nodeFromModel" />
                </node>
              </node>
              <node concept="2Xjw5R" id="Rd$2EC5Bva" role="2OqNvi">
                <node concept="1xMEDy" id="Rd$2EC5Bvc" role="1xVPHs">
                  <node concept="chp4Y" id="Rd$2EC5Bwz" role="ri$Ld">
                    <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Rd$2EC5Bzu" role="1xVPHs" />
              </node>
            </node>
            <node concept="2OqwBi" id="3lXW7OZ6WvW" role="37vLTJ">
              <node concept="37vLTw" id="3lXW7OZ6WoA" role="2Oq$k0">
                <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
              </node>
              <node concept="3TrEf2" id="3lXW7OZ6WMI" role="2OqNvi">
                <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6hnxQ" role="3cqZAp">
          <node concept="NRdvd" id="3lXW7OZ6Xr1" role="3clFbG">
            <ref role="1Pybhc" to="5do7:1wu5Hv6fAKo" resolve="SpinAnalysisUtils" />
            <ref role="37wK5l" to="5do7:1wu5Hv6hn_r" resolve="performAnalysis" />
            <node concept="2OqwBi" id="3lXW7OZ6Xr2" role="37wK5m">
              <node concept="2WthIp" id="3lXW7OZ6Xr3" role="2Oq$k0" />
              <node concept="1DTwFV" id="3lXW7OZ6Xr4" role="2OqNvi">
                <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="3lXW7OZ6Xr5" role="37wK5m">
              <node concept="2OqwBi" id="3lXW7OZ6Xr6" role="2Oq$k0">
                <node concept="2WthIp" id="3lXW7OZ6Xr7" role="2Oq$k0" />
                <node concept="3gHZIF" id="3lXW7OZ6Xr8" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="nodeFromModel" />
                </node>
              </node>
              <node concept="I4A8Y" id="3lXW7OZ6Xr9" role="2OqNvi" />
            </node>
            <node concept="2ShNRf" id="3lXW7OZ6Xra" role="37wK5m">
              <node concept="1pGfFk" id="3lXW7OZ6Xrb" role="2ShVmc">
                <ref role="37wK5l" node="4arT0cn$zrf" resolve="SpinToolAdapter" />
                <node concept="2OqwBi" id="3lXW7OZ6Xrc" role="37wK5m">
                  <node concept="2WthIp" id="3lXW7OZ6Xrd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3lXW7OZ6Xre" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3lXW7OZ6Xrf" role="37wK5m">
              <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4QGaVz5rdx4" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="PromelaRawResultTool" />
    <property role="2XNbzY" value="Spin Verification Result" />
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
              <ref role="37wK5l" to="odjd:6izRX53qxjr" resolve="updateResult" />
              <node concept="37vLTw" id="4kcU3YrkTqY" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="cmd" />
              </node>
              <node concept="37vLTw" id="3Ymokd9Fl59" role="37wK5m">
                <ref role="3cqZAo" node="3Ymokd9FfxU" resolve="res" />
              </node>
              <node concept="37vLTw" id="7Rf0$0HT7bj" role="37wK5m">
                <ref role="3cqZAo" node="7Rf0$0HT72Z" resolve="trail" />
              </node>
              <node concept="37vLTw" id="71901EGGT94" role="37wK5m">
                <ref role="3cqZAo" node="71901EGGT2s" resolve="witness" />
              </node>
              <node concept="37vLTw" id="4kcU3Yrmw8h" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrmw2b" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3YrkTaQ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkTfh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Rf0$0HT72Z" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HT7b0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71901EGGT2s" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="17QB3L" id="71901EGGT7x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ymokd9FfxU" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLeR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kcU3Yrmw2b" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3Yrmw6Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6izRX53yGHB" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6izRX53yGHC" role="1B3o_S" />
      <node concept="3uibUv" id="4kcU3YrkO1N" role="1tU5fm">
        <ref role="3uigEE" to="odjd:6izRX53pUdc" resolve="SpinRawOutputUI" />
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
                <ref role="37wK5l" to="odjd:6izRX53q9Aq" resolve="SpinRawOutputUI" />
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
    <node concept="1QGGSu" id="3lXW7OZ5zg6" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="312cEu" id="2UdJgvD7tZD">
    <property role="TrG5h" value="SpinToolAdapter" />
    <node concept="3Tm1VV" id="2UdJgvD7tZE" role="1B3o_S" />
    <node concept="2tJIrI" id="2UdJgvD7u19" role="jymVt" />
    <node concept="312cEg" id="2UdJgvD7uBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawResultsTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2UdJgvD7unt" role="1B3o_S" />
      <node concept="1xUVSX" id="2UdJgvD7uBQ" role="1tU5fm">
        <ref role="1xYkEM" node="6izRX53qGZb" resolve="PromelaRawResultTool" />
      </node>
    </node>
    <node concept="312cEg" id="7XCY$_raYfy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinLiftedResultsTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XCY$_raYfz" role="1B3o_S" />
      <node concept="1xUVSX" id="7XCY$_raYf$" role="1tU5fm">
        <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="PromelaLiftedResultsTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvFGUs5" role="jymVt" />
    <node concept="3clFbW" id="4arT0cn$zrf" role="jymVt">
      <node concept="3cqZAl" id="4arT0cn$zrg" role="3clF45" />
      <node concept="3clFbS" id="4arT0cn$zrh" role="3clF47">
        <node concept="3clFbF" id="4arT0cn$zri" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cn$zrj" role="3clFbG">
            <node concept="2OqwBi" id="4arT0cn$_EP" role="37vLTx">
              <node concept="37vLTw" id="4arT0cn$_AL" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
              </node>
              <node concept="LR4U6" id="4arT0cn$AcA" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="PromelaRawResultTool" />
              </node>
            </node>
            <node concept="2OqwBi" id="4arT0cn$zrl" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cn$zrm" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cn$zrn" role="2OqNvi">
                <ref role="2Oxat5" node="2UdJgvD7uBU" resolve="spinRawResultsTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_raYK9" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_raYKa" role="3clFbG">
            <node concept="2OqwBi" id="7XCY$_raYKb" role="37vLTx">
              <node concept="37vLTw" id="7XCY$_raYKc" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
              </node>
              <node concept="LR4U6" id="7XCY$_raYKd" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="PromelaLiftedResultsTool" />
              </node>
            </node>
            <node concept="2OqwBi" id="7XCY$_raYKe" role="37vLTJ">
              <node concept="Xjq3P" id="7XCY$_raYKf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XCY$_raZ8L" role="2OqNvi">
                <ref role="2Oxat5" node="7XCY$_raYfy" resolve="spinLiftedResultsTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54ptZbPSKpz" role="3cqZAp">
          <node concept="1rXfSq" id="54ptZbPSKpx" role="3clFbG">
            <ref role="37wK5l" node="2UdJgvCNFe3" resolve="clearResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cn$zrv" role="1B3o_S" />
      <node concept="37vLTG" id="4arT0cn$zry" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4arT0cn$zrz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cn$zkh" role="jymVt" />
    <node concept="2tJIrI" id="2UdJgvD7u1k" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoVMof1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoVMof4" role="3clF47">
        <node concept="3cpWs8" id="7XCY$_raV9f" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_raV9g" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3uibUv" id="7XCY$_raV9e" role="1tU5fm">
              <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinRawResult" />
            </node>
            <node concept="2OqwBi" id="7XCY$_raV9h" role="33vP2m">
              <node concept="37vLTw" id="7XCY$_raV9i" role="2Oq$k0">
                <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
              </node>
              <node concept="liA8E" id="7XCY$_raV9j" role="2OqNvi">
                <ref role="37wK5l" to="5do7:7XCY$_ranFq" resolve="getRawResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F8$WoVMovB" role="3cqZAp">
          <node concept="2OqwBi" id="7F8$WoVMoz0" role="3clFbG">
            <node concept="37vLTw" id="7F8$WoVMovA" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinRawResultsTool" />
            </node>
            <node concept="2XshWL" id="7F8$WoVMoW9" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="2OqwBi" id="1wu5Hv6fGyv" role="2XxRq1">
                <node concept="37vLTw" id="7XCY$_raV9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_raV9g" resolve="rr" />
                </node>
                <node concept="2OwXpG" id="1wu5Hv6fGLu" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:1wu5Hv6fz25" resolve="rawCommand" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Rf0$0HT4id" role="2XxRq1">
                <node concept="37vLTw" id="7XCY$_raVl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_raV9g" resolve="rr" />
                </node>
                <node concept="2OwXpG" id="7Rf0$0HT4xm" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:7Rf0$0HT2cv" resolve="trailOutput" />
                </node>
              </node>
              <node concept="2OqwBi" id="71901EGHXOR" role="2XxRq1">
                <node concept="37vLTw" id="71901EGHXuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
                </node>
                <node concept="liA8E" id="71901EGI4VH" role="2OqNvi">
                  <ref role="37wK5l" to="5do7:71901EGHZ_j" resolve="getWhiteness" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wu5Hv6fFZl" role="2XxRq1">
                <node concept="37vLTw" id="7XCY$_raVt5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_raV9g" resolve="rr" />
                </node>
                <node concept="2OwXpG" id="1wu5Hv6fGt6" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                </node>
              </node>
              <node concept="2OqwBi" id="Y_s0Wj_q1b" role="2XxRq1">
                <node concept="37vLTw" id="7XCY$_raV_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_raV9g" resolve="rr" />
                </node>
                <node concept="2OwXpG" id="Y_s0Wj_q7b" role="2OqNvi">
                  <ref role="2Oxat5" to="5do7:Y_s0Wj_nv9" resolve="spinRawError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_raZvG" role="3cqZAp">
          <node concept="2OqwBi" id="7XCY$_raZKX" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_raZvE" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_raYfy" resolve="spinLiftedResultsTool" />
            </node>
            <node concept="2XshWL" id="7XCY$_rb03B" role="2OqNvi">
              <ref role="2WH_rO" node="2UdJgvD7_zC" resolve="appendResult" />
              <node concept="37vLTw" id="7XCY$_rb05x" role="2XxRq1">
                <ref role="3cqZAo" node="7F8$WoVMoqj" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoVMo8_" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoVMoeX" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoVMoqj" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="7XCY$_raUl2" role="1tU5fm">
          <ref role="3uigEE" to="5do7:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7F8$WoVVmUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7XCY$_raVG_" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoW2$45" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoW2$AJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="presentResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoW2$AK" role="3clF47">
        <node concept="3clFbJ" id="6izRX53r8Hs" role="3cqZAp">
          <node concept="3clFbS" id="6izRX53r8Ht" role="3clFbx">
            <node concept="3clFbF" id="7XCY$_rb0lC" role="3cqZAp">
              <node concept="2OqwBi" id="7XCY$_rb0_x" role="3clFbG">
                <node concept="37vLTw" id="7XCY$_rb0lA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_raYfy" resolve="spinLiftedResultsTool" />
                </node>
                <node concept="liA8E" id="7XCY$_rb14R" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="7XCY$_rb19K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6izRX53r8Hu" role="3cqZAp">
              <node concept="2OqwBi" id="6izRX53r8Hv" role="3clFbG">
                <node concept="37vLTw" id="1wu5Hv6fGXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinRawResultsTool" />
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
          <node concept="3fqX7Q" id="6izRX53r8Hz" role="3clFbw">
            <node concept="2OqwBi" id="6izRX53r8H$" role="3fr31v">
              <node concept="37vLTw" id="1wu5Hv6fGRi" role="2Oq$k0">
                <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinRawResultsTool" />
              </node>
              <node concept="liA8E" id="6izRX53r8HA" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
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
      <node concept="NWlO9" id="7XCY$_raVQ7" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvCNHo4" role="jymVt" />
    <node concept="3clFb_" id="2UdJgvCNFe3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UdJgvCNFe4" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6fLPL" role="3cqZAp">
          <node concept="2OqwBi" id="1wu5Hv6fLS5" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fLPK" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="spinRawResultsTool" />
            </node>
            <node concept="2XshWL" id="1wu5Hv6fM4I" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="Xl_RD" id="1wu5Hv6fM5B" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="7Rf0$0HTmUI" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1wu5Hv6fM6R" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="71901EGGTuA" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1wu5Hv6fM8h" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rclGo" role="3cqZAp">
          <node concept="2OqwBi" id="7XCY$_rclW6" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rclGm" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_raYfy" resolve="spinLiftedResultsTool" />
            </node>
            <node concept="2XshWL" id="7XCY$_rcmeZ" role="2OqNvi">
              <ref role="2WH_rO" node="7yT88Oq5pnS" resolve="clearResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UdJgvCNFea" role="1B3o_S" />
      <node concept="3cqZAl" id="2UdJgvCNFeb" role="3clF45" />
      <node concept="2AHcQZ" id="2UdJgvCNFec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7XCY$_raVZp" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvD7wtL" role="jymVt" />
    <node concept="3uibUv" id="2UdJgvD7znj" role="EKbjA">
      <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      <node concept="3uibUv" id="7XCY$_raUvK" role="11_B2D">
        <ref role="3uigEE" to="5do7:7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3lXW7OZ6Pmf">
    <property role="TrG5h" value="SpinVerifyAnalysisConfigurationAction" />
    <property role="2uzpH1" value="Verify Analysis Configuration" />
    <node concept="1DS2jV" id="3lXW7OZ6Pmg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3lXW7OZ6Pmh" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3lXW7OZ6Pmi" role="1NuT2Z">
      <property role="TrG5h" value="analysis" />
      <node concept="3Tm6S6" id="3lXW7OZ6Pmj" role="1B3o_S" />
      <node concept="1oajcY" id="3lXW7OZ6Pmk" role="1oa70y" />
      <node concept="3Tqbb2" id="3lXW7OZ6Pml" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
    </node>
    <node concept="tnohg" id="3lXW7OZ6Pmm" role="tncku">
      <node concept="3clFbS" id="3lXW7OZ6Pmn" role="2VODD2">
        <node concept="3clFbF" id="3lXW7OZ6Pmo" role="3cqZAp">
          <node concept="NRdvd" id="3lXW7OZ6UFD" role="3clFbG">
            <ref role="1Pybhc" to="5do7:1wu5Hv6fAKo" resolve="SpinAnalysisUtils" />
            <ref role="37wK5l" to="5do7:1wu5Hv6hn_r" resolve="performAnalysis" />
            <node concept="2OqwBi" id="3lXW7OZ6UFE" role="37wK5m">
              <node concept="2WthIp" id="3lXW7OZ6UFF" role="2Oq$k0" />
              <node concept="1DTwFV" id="3lXW7OZ6UFG" role="2OqNvi">
                <ref role="2WH_rO" node="3lXW7OZ6Pmg" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="3lXW7OZ6UFH" role="37wK5m">
              <node concept="2OqwBi" id="3lXW7OZ6UFI" role="2Oq$k0">
                <node concept="2WthIp" id="3lXW7OZ6UFJ" role="2Oq$k0" />
                <node concept="3gHZIF" id="3lXW7OZ6UFK" role="2OqNvi">
                  <ref role="2WH_rO" node="3lXW7OZ6Pmi" resolve="analysis" />
                </node>
              </node>
              <node concept="I4A8Y" id="3lXW7OZ6UFL" role="2OqNvi" />
            </node>
            <node concept="2ShNRf" id="3lXW7OZ6UFM" role="37wK5m">
              <node concept="1pGfFk" id="3lXW7OZ6UFN" role="2ShVmc">
                <ref role="37wK5l" node="4arT0cn$zrf" resolve="SpinToolAdapter" />
                <node concept="2OqwBi" id="3lXW7OZ6UFO" role="37wK5m">
                  <node concept="2WthIp" id="3lXW7OZ6UFP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3lXW7OZ6UFQ" role="2OqNvi">
                    <ref role="2WH_rO" node="3lXW7OZ6Pmg" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3lXW7OZ6UFS" role="37wK5m">
              <node concept="2WthIp" id="3lXW7OZ6UFT" role="2Oq$k0" />
              <node concept="3gHZIF" id="3lXW7OZ6UFU" role="2OqNvi">
                <ref role="2WH_rO" node="3lXW7OZ6Pmi" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3lXW7OZ6PmE" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="Zd50a" id="1Fm2OOqIGp$">
    <property role="TrG5h" value="AnalysesKeybindings" />
    <node concept="Zd509" id="1Fm2OOqIG_h" role="Zd508">
      <ref role="1bYAoF" node="3lXW7OZ6Pmf" resolve="SpinVerifyAnalysisConfigurationAction" />
      <node concept="pLAjd" id="1Fm2OOqIG_i" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_C" />
      </node>
    </node>
  </node>
  <node concept="sEfby" id="3Hq87cj$2XO">
    <property role="TrG5h" value="PromelaLiftedResultsTool" />
    <property role="2XNbzY" value="Spin Lifted Results" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="1" />
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
        <node concept="3uibUv" id="7XCY$_raiHy" role="1tU5fm">
          <ref role="3uigEE" to="5do7:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1ptFCtLsc6c" role="2XNbBz">
      <property role="TrG5h" value="resultsPanel" />
      <node concept="3uibUv" id="7XCY$_ra5TZ" role="1tU5fm">
        <ref role="3uigEE" to="odjd:4_pSipqUB$z" resolve="SpinResultsUI" />
      </node>
      <node concept="2ShNRf" id="TJrbINfUfZ" role="33vP2m">
        <node concept="HV5vD" id="7XCY$_ra95W" role="2ShVmc">
          <ref role="HV5vE" to="odjd:4_pSipqUB$z" resolve="SpinResultsUI" />
        </node>
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
              <node concept="1eOMI4" id="2_0vIjsd68H" role="37wK5m">
                <node concept="10QFUN" id="2_0vIjsd68I" role="1eOMHV">
                  <node concept="10QFUN" id="2_0vIjsd68D" role="10QFUP">
                    <node concept="3cpWs2" id="2_0vIjsd68E" role="10QFUP">
                      <ref role="3cqZAo" node="3Hq87cj$2XX" resolve="results" />
                    </node>
                    <node concept="_YKpA" id="2_0vIjsd68F" role="10QFUM">
                      <node concept="3qTvmN" id="2_0vIjsd68G" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="2_0vIjsd6f4" role="10QFUM">
                    <node concept="3uibUv" id="2_0vIjsd6DY" role="_ZDj9">
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
          <node concept="3uibUv" id="7XCY$_raiM_" role="_ZDj9">
            <ref role="3uigEE" to="5do7:7XCY$_raa_8" resolve="SpinLiftedResult" />
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
              <node concept="3cpWs2" id="4_pSipqUXLm" role="37wK5m">
                <ref role="3cqZAo" node="1TCi5OZw8ZM" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TCi5OZw8ZM" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7XCY$_raiZc" role="1tU5fm">
          <ref role="3uigEE" to="5do7:7XCY$_raa_8" resolve="SpinLiftedResult" />
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
              <ref role="37wK5l" to="odjd:4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="3cpWs2" id="4_pSipqVBoT" role="37wK5m">
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
        <node concept="3clFbF" id="3My0e4qMgBb" role="3cqZAp">
          <node concept="2OqwBi" id="3My0e4qMgBK" role="3clFbG">
            <node concept="2OqwBi" id="3My0e4qMgBr" role="2Oq$k0">
              <node concept="2WthIp" id="3My0e4qMgBc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3My0e4qMgBw" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3My0e4qMj7C" role="2OqNvi">
              <ref role="37wK5l" to="odjd:4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="2xqhHp" id="3My0e4qMj7D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

