<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:349273be-ff89-4693-b685-ae3ceaa2275e(com.mbeddr.mpsutil.xmodel.actions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="gxwz" ref="r:d1800018-44fb-4b2e-b3ae-2afea554d27b(de.slisson.mps.hacks.xmodelgen.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="5ZP7uETx4N$">
    <property role="TrG5h" value="DeriveGenplan" />
    <property role="2uzpH1" value="Derive Generation Plan" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="5wEedBsfqYO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5wEedBsfqYP" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5ZP7uETx7B9" role="1NuT2Z">
      <property role="TrG5h" value="mdl" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="5ZP7uETx7Ba" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5ZP7uETx4N_" role="tncku">
      <node concept="3clFbS" id="5ZP7uETx4NA" role="2VODD2">
        <node concept="3cpWs8" id="3tOCygy3Ax5" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy3Ax6" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="3tOCygy3Ax7" role="1tU5fm">
              <node concept="3uibUv" id="3tOCygy3Ax8" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tOCygy3Ax9" role="33vP2m">
              <node concept="liA8E" id="3tOCygy3Axb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="3tOCygy3Axc" role="37wK5m">
                  <node concept="YeOm9" id="3tOCygy3Axd" role="2ShVmc">
                    <node concept="1Y3b0j" id="3tOCygy3Axe" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="_YKpA" id="3tOCygy3Axf" role="2Ghqu4">
                        <node concept="3uibUv" id="3tOCygy3Axg" role="_ZDj9">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3tOCygy3Axh" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="3tOCygy3Axi" role="1B3o_S" />
                        <node concept="_YKpA" id="3tOCygy3Axj" role="3clF45">
                          <node concept="3uibUv" id="3tOCygy3Axk" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3tOCygy3Axl" role="3clF47">
                          <node concept="3cpWs8" id="3tOCygy3Axm" role="3cqZAp">
                            <node concept="3cpWsn" id="3tOCygy3Axn" role="3cpWs9">
                              <property role="TrG5h" value="descriptors" />
                              <node concept="A3Dl8" id="3tOCygy3Axo" role="1tU5fm">
                                <node concept="3uibUv" id="3tOCygy3Axp" role="A3Ik2">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3tOCygy3Axq" role="33vP2m">
                                <node concept="2ShNRf" id="3tOCygy3Axr" role="2Oq$k0">
                                  <node concept="1pGfFk" id="3tOCygy3Axs" role="2ShVmc">
                                    <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3tOCygy3Axt" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~FilteredScope.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3tOCygy3Axu" role="3cqZAp">
                            <node concept="2OqwBi" id="3tOCygy3Axv" role="3cqZAk">
                              <node concept="2OqwBi" id="3tOCygy3Axw" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTtA3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3tOCygy3Axn" resolve="descriptors" />
                                </node>
                                <node concept="3$u5V9" id="3tOCygy3Axy" role="2OqNvi">
                                  <node concept="1bVj0M" id="3tOCygy3Axz" role="23t8la">
                                    <node concept="3clFbS" id="3tOCygy3Ax$" role="1bW5cS">
                                      <node concept="3clFbF" id="3tOCygy3Ax_" role="3cqZAp">
                                        <node concept="2OqwBi" id="791rit5f62O" role="3clFbG">
                                          <node concept="liA8E" id="791rit5f62P" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgm8go" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3tOCygy3AxD" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3tOCygy3AxD" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3tOCygy3AxE" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="3tOCygy3AxF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Uv_c" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4QLRUySHRjv" role="2Oq$k0">
                <node concept="1pGfFk" id="4QLRUySHRjw" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4QLRUySHSfh" role="37wK5m">
                    <node concept="2OqwBi" id="5ZP7uETxfOu" role="2Oq$k0">
                      <node concept="2WthIp" id="5ZP7uETxfOx" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5ZP7uETxfOz" role="2OqNvi">
                        <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4QLRUySHSFh" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETyaJm" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETyaJn" role="3cpWs9">
            <property role="TrG5h" value="targetModelRef" />
            <node concept="3uibUv" id="5ZP7uETyaI$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="5ZP7uETyaJo" role="33vP2m">
              <ref role="37wK5l" to="ljzk:~CommonChoosers.showModelChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List):org.jetbrains.mps.openapi.model.SModelReference" resolve="showModelChooser" />
              <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
              <node concept="2OqwBi" id="5ZP7uETyaJp" role="37wK5m">
                <node concept="2WthIp" id="5ZP7uETyaJq" role="2Oq$k0" />
                <node concept="1DTwFV" id="5ZP7uETyaJr" role="2OqNvi">
                  <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ZP7uETyaJs" role="37wK5m">
                <property role="Xl_RC" value="Choose Model" />
              </node>
              <node concept="37vLTw" id="5ZP7uETyaJt" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy3Ax6" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZP7uETyiTD" role="3cqZAp" />
        <node concept="3clFbJ" id="5ZP7uETyccw" role="3cqZAp">
          <node concept="3clFbS" id="5ZP7uETyccy" role="3clFbx">
            <node concept="2xdQw9" id="5ZP7uETylms" role="3cqZAp">
              <property role="2xdLsb" value="warn" />
              <node concept="2OqwBi" id="5ZP7uETylAs" role="9lYEk">
                <node concept="2WthIp" id="5ZP7uETylnS" role="2Oq$k0" />
                <node concept="1DTwFV" id="5ZP7uETym4Q" role="2OqNvi">
                  <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ZP7uETyjGw" role="9lYJi">
                <property role="Xl_RC" value="No model selected, cancelling" />
              </node>
            </node>
            <node concept="3cpWs6" id="5ZP7uETyi7R" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5ZP7uETyhIt" role="3clFbw">
            <node concept="10Nm6u" id="5ZP7uETyhIL" role="3uHU7w" />
            <node concept="37vLTw" id="5ZP7uETyc_i" role="3uHU7B">
              <ref role="3cqZAo" node="5ZP7uETyaJn" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZP7uETyiuK" role="3cqZAp" />
        <node concept="3cpWs8" id="5ZP7uETyr_w" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETyr_x" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="5ZP7uETyr_q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5ZP7uETyr_y" role="33vP2m">
              <node concept="37vLTw" id="5ZP7uETyr_z" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETyaJn" resolve="targetModelRef" />
              </node>
              <node concept="liA8E" id="5ZP7uETyr_$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="5ZP7uETyr__" role="37wK5m">
                  <node concept="2OqwBi" id="5ZP7uETyr_A" role="2Oq$k0">
                    <node concept="2WthIp" id="5ZP7uETyr_B" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5ZP7uETyr_C" role="2OqNvi">
                      <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ZP7uETyr_D" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="5ZP7uETyTLG" role="3cqZAp">
          <node concept="1QHqEC" id="5ZP7uETyTLI" role="1QHqEI">
            <node concept="3clFbS" id="5ZP7uETyTLK" role="1bW5cS">
              <node concept="3cpWs8" id="5ZP7uETyFpY" role="3cqZAp">
                <node concept="3cpWsn" id="5ZP7uETyFpZ" role="3cpWs9">
                  <property role="TrG5h" value="plan" />
                  <node concept="3Tqbb2" id="5ZP7uETyFpQ" role="1tU5fm">
                    <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                  </node>
                  <node concept="2YIFZM" id="5ZP7uETyFq0" role="33vP2m">
                    <ref role="37wK5l" node="5ZP7uETytY0" resolve="getPlanFromModel" />
                    <ref role="1Pybhc" node="5ZP7uETytpd" resolve="GenerationPlanHelper" />
                    <node concept="2OqwBi" id="5ZP7uETyFq1" role="37wK5m">
                      <node concept="2WthIp" id="5ZP7uETyFq2" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5ZP7uETyFq3" role="2OqNvi">
                        <ref role="2WH_rO" node="5ZP7uETx7B9" resolve="mdl" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ZP7uETyFq4" role="37wK5m">
                      <node concept="2WthIp" id="5ZP7uETyFq5" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5ZP7uETyFq6" role="2OqNvi">
                        <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ZP7uETyGlj" role="3cqZAp">
                <node concept="2OqwBi" id="5ZP7uETyGBR" role="3clFbG">
                  <node concept="37vLTw" id="5ZP7uETyGlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZP7uETyr_x" resolve="targetModel" />
                  </node>
                  <node concept="liA8E" id="5ZP7uETyH3f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                    <node concept="37vLTw" id="5ZP7uETyHr7" role="37wK5m">
                      <ref role="3cqZAo" node="5ZP7uETyFpZ" resolve="plan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZP7uETyOev" role="ukAjM">
            <node concept="2OqwBi" id="5ZP7uETyNm6" role="2Oq$k0">
              <node concept="2WthIp" id="5ZP7uETyNm9" role="2Oq$k0" />
              <node concept="1DTwFV" id="5ZP7uETyNmb" role="2OqNvi">
                <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="5ZP7uETyP$Z" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5ZP7uETx4NT">
    <property role="TrG5h" value="deriveGenPlanGroup" />
    <node concept="ftmFs" id="5ZP7uETxNGd" role="ftER_">
      <node concept="tCFHf" id="5ZP7uETxNGg" role="ftvYc">
        <ref role="tCJdB" node="5ZP7uETx4N$" resolve="DeriveGenplan" />
      </node>
    </node>
    <node concept="tT9cl" id="5x2Fk5sDCud" role="2f5YQi">
      <ref role="2f8Tey" to="afa5:3wzd7na1Uyz" resolve="other" />
      <ref role="tU$_T" to="afa5:7tZeFupJF8y" resolve="TextPreviewGroup" />
    </node>
  </node>
  <node concept="2DaZZR" id="5ZP7uETx4NV" />
  <node concept="312cEu" id="5ZP7uETytpd">
    <property role="TrG5h" value="GenerationPlanHelper" />
    <node concept="2YIFZL" id="5ZP7uETytY0" role="jymVt">
      <property role="TrG5h" value="getPlanFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ZP7uETytY3" role="3clF47">
        <node concept="3cpWs8" id="5ZP7uETyu2G" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETyu2H" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5ZP7uETyu2I" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5ZP7uETyu2J" role="33vP2m">
              <node concept="liA8E" id="5ZP7uETyu2N" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="5ZP7uETywSY" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETywun" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETyu2O" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETyu2P" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3uibUv" id="5ZP7uETyu2Q" role="1tU5fm">
              <ref role="3uigEE" to="tft2:~GenerationPlan" resolve="GenerationPlan" />
            </node>
            <node concept="2ShNRf" id="5ZP7uETyu2R" role="33vP2m">
              <node concept="1pGfFk" id="5ZP7uETyu2S" role="2ShVmc">
                <ref role="37wK5l" to="tft2:~GenerationPlan.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GenerationPlan" />
                <node concept="37vLTw" id="5ZP7uETywVy" role="37wK5m">
                  <ref role="3cqZAo" node="5ZP7uETyu1T" resolve="mdl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETyu2W" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETyu2X" role="3cpWs9">
            <property role="TrG5h" value="steps" />
            <node concept="3uibUv" id="5ZP7uETyu2Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ZP7uETyu2Z" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Step" resolve="ModelGenerationPlan.Step" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ZP7uETyu30" role="33vP2m">
              <node concept="37vLTw" id="5ZP7uETyu31" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETyu2P" resolve="plan" />
              </node>
              <node concept="liA8E" id="5ZP7uETyu32" role="2OqNvi">
                <ref role="37wK5l" to="tft2:~GenerationPlan.getSteps():java.util.List" resolve="getSteps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETyymi" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETyymj" role="3cpWs9">
            <property role="TrG5h" value="newPlan" />
            <node concept="3Tqbb2" id="5ZP7uETyymg" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
            </node>
            <node concept="2ShNRf" id="5ZP7uETyymk" role="33vP2m">
              <node concept="3zrR0B" id="5ZP7uETyyml" role="2ShVmc">
                <node concept="3Tqbb2" id="5ZP7uETyymm" role="3zrR0E">
                  <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZP7uETz0iA" role="3cqZAp">
          <node concept="37vLTI" id="5ZP7uETz1E9" role="3clFbG">
            <node concept="2OqwBi" id="5ZP7uETz1YF" role="37vLTx">
              <node concept="37vLTw" id="5ZP7uETz1Qh" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETyu1T" resolve="mdl" />
              </node>
              <node concept="LkI2h" id="5ZP7uETz2bU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ZP7uETz0Aj" role="37vLTJ">
              <node concept="37vLTw" id="5ZP7uETz0i$" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETyymj" resolve="newPlan" />
              </node>
              <node concept="3TrcHB" id="5ZP7uETz0Qp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ZP7uETyu33" role="3cqZAp">
          <node concept="2GrKxI" id="5ZP7uETyu34" role="2Gsz3X">
            <property role="TrG5h" value="step" />
          </node>
          <node concept="37vLTw" id="5ZP7uETyu35" role="2GsD0m">
            <ref role="3cqZAo" node="5ZP7uETyu2X" resolve="steps" />
          </node>
          <node concept="3clFbS" id="5ZP7uETyu36" role="2LFqv$">
            <node concept="3clFbJ" id="5ZP7uETyu37" role="3cqZAp">
              <node concept="3clFbS" id="5ZP7uETyu38" role="3clFbx">
                <node concept="3cpWs8" id="5ZP7uETyu39" role="3cqZAp">
                  <node concept="3cpWsn" id="5ZP7uETyu3a" role="3cpWs9">
                    <property role="TrG5h" value="transformStep" />
                    <node concept="3uibUv" id="5ZP7uETyu3b" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                    </node>
                    <node concept="10QFUN" id="5ZP7uETyu3c" role="33vP2m">
                      <node concept="2GrUjf" id="5ZP7uETyu3d" role="10QFUP">
                        <ref role="2Gs0qQ" node="5ZP7uETyu34" resolve="step" />
                      </node>
                      <node concept="3uibUv" id="5ZP7uETyu3e" role="10QFUM">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ZP7uETyu3f" role="3cqZAp">
                  <node concept="3cpWsn" id="5ZP7uETyu3g" role="3cpWs9">
                    <property role="TrG5h" value="newStep" />
                    <node concept="3Tqbb2" id="5ZP7uETyu3h" role="1tU5fm">
                      <ref role="ehGHo" to="gxwz:Pogn2S65r1" resolve="MappingConfigStep" />
                    </node>
                    <node concept="2ShNRf" id="5ZP7uETyu3i" role="33vP2m">
                      <node concept="3zrR0B" id="5ZP7uETyu3j" role="2ShVmc">
                        <node concept="3Tqbb2" id="5ZP7uETyu3k" role="3zrR0E">
                          <ref role="ehGHo" to="gxwz:Pogn2S65r1" resolve="MappingConfigStep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5ZP7uETyu3l" role="3cqZAp">
                  <node concept="2GrKxI" id="5ZP7uETyu3m" role="2Gsz3X">
                    <property role="TrG5h" value="tranformation" />
                  </node>
                  <node concept="3clFbS" id="5ZP7uETyu3n" role="2LFqv$">
                    <node concept="3cpWs8" id="5ZP7uETyu3o" role="3cqZAp">
                      <node concept="3cpWsn" id="5ZP7uETyu3p" role="3cpWs9">
                        <property role="TrG5h" value="mappingNode" />
                        <node concept="3Tqbb2" id="5ZP7uETyu3q" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                        </node>
                        <node concept="1PxgMI" id="5ZP7uETyu3r" role="33vP2m">
                          <node concept="chp4Y" id="5ZP7uETyu3s" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                          </node>
                          <node concept="2OqwBi" id="5ZP7uETyu3t" role="1m5AlR">
                            <node concept="2OqwBi" id="5ZP7uETyu3u" role="2Oq$k0">
                              <node concept="2GrUjf" id="5ZP7uETyu3v" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5ZP7uETyu3m" resolve="tranformation" />
                              </node>
                              <node concept="liA8E" id="5ZP7uETyu3w" role="2OqNvi">
                                <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ZP7uETyu3x" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="5ZP7uETyu3y" role="37wK5m">
                                <ref role="3cqZAo" node="5ZP7uETyu2H" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ZP7uETyu3z" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZP7uETyu3$" role="3clFbG">
                        <node concept="2OqwBi" id="5ZP7uETyu3_" role="2Oq$k0">
                          <node concept="37vLTw" id="5ZP7uETyu3A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZP7uETyu3g" resolve="newStep" />
                          </node>
                          <node concept="3Tsc0h" id="5ZP7uETyu3B" role="2OqNvi">
                            <ref role="3TtcxE" to="gxwz:6KgrWUnhWLD" resolve="mappingConfigurations" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="5ZP7uETyu3C" role="2OqNvi">
                          <node concept="2pJPEk" id="5ZP7uETyu3D" role="25WWJ7">
                            <node concept="2pJPED" id="5ZP7uETyu3E" role="2pJPEn">
                              <ref role="2pJxaS" to="gxwz:6KgrWUnhely" resolve="MappingConfigurationReference" />
                              <node concept="2pIpSj" id="5ZP7uETyu3F" role="2pJxcM">
                                <ref role="2pIpSl" to="gxwz:6KgrWUnhelz" resolve="mc" />
                                <node concept="36biLy" id="5ZP7uETyu3G" role="2pJxcZ">
                                  <node concept="37vLTw" id="5ZP7uETyu3H" role="36biLW">
                                    <ref role="3cqZAo" node="5ZP7uETyu3p" resolve="mappingNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ZP7uETyu3I" role="2GsD0m">
                    <node concept="37vLTw" id="5ZP7uETyu3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZP7uETyu3a" resolve="transformStep" />
                    </node>
                    <node concept="liA8E" id="5ZP7uETyu3K" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Transform.getTransformations():java.util.List" resolve="getTransformations" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ZP7uETyz4u" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZP7uETy_7q" role="3clFbG">
                    <node concept="2OqwBi" id="5ZP7uETyziS" role="2Oq$k0">
                      <node concept="37vLTw" id="5ZP7uETyztD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZP7uETyymj" resolve="newPlan" />
                      </node>
                      <node concept="3Tsc0h" id="5ZP7uETyzCv" role="2OqNvi">
                        <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" resolve="steps" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5ZP7uETyCoy" role="2OqNvi">
                      <node concept="37vLTw" id="5ZP7uETyC$Z" role="25WWJ7">
                        <ref role="3cqZAo" node="5ZP7uETyu3g" resolve="newStep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5ZP7uETyu3L" role="3clFbw">
                <node concept="2GrUjf" id="5ZP7uETyu3M" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="5ZP7uETyu34" resolve="step" />
                </node>
                <node concept="3uibUv" id="5ZP7uETyu3N" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZP7uETyDbI" role="3cqZAp">
          <node concept="37vLTw" id="5ZP7uETyDyi" role="3cqZAk">
            <ref role="3cqZAo" node="5ZP7uETyymj" resolve="newPlan" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZP7uETyttz" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ZP7uETytXO" role="3clF45">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
      <node concept="37vLTG" id="5ZP7uETyu1T" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="5ZP7uETyu1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZP7uETywun" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5ZP7uETywNJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ZP7uETytpe" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5ZP7uETz5w8">
    <property role="TrG5h" value="GenplanForLanguages" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Generation Plan for Languages" />
    <node concept="tnohg" id="5ZP7uETz5w9" role="tncku">
      <node concept="3clFbS" id="5ZP7uETz5wa" role="2VODD2">
        <node concept="3cpWs8" id="4yCyDr3aMxG" role="3cqZAp">
          <node concept="3cpWsn" id="4yCyDr3aMxH" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="4yCyDr3aMxF" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Instant" resolve="Instant" />
            </node>
            <node concept="2YIFZM" id="4yCyDr3aMxI" role="33vP2m">
              <ref role="37wK5l" to="28m1:~Instant.now():java.time.Instant" resolve="now" />
              <ref role="1Pybhc" to="28m1:~Instant" resolve="Instant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETz8sC" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETz8sD" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="29jK1l" id="5ZP7uETz8sx" role="1tU5fm" />
            <node concept="2OqwBi" id="5ZP7uETz8sE" role="33vP2m">
              <node concept="2OqwBi" id="5ZP7uETz8sF" role="2Oq$k0">
                <node concept="2WthIp" id="5ZP7uETz8sG" role="2Oq$k0" />
                <node concept="1DTwFV" id="5ZP7uETz8sH" role="2OqNvi">
                  <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                </node>
              </node>
              <node concept="29j_kI" id="5ZP7uETz8sI" role="2OqNvi">
                <node concept="2OqwBi" id="4yCyDr3aOVu" role="29j_Jb">
                  <node concept="37vLTw" id="4yCyDr3aObi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yCyDr3aMxH" resolve="now" />
                  </node>
                  <node concept="liA8E" id="4yCyDr3aQvX" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Instant.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETz5W3" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETz5W6" role="3cpWs9">
            <property role="TrG5h" value="newMdl" />
            <node concept="H_c77" id="5ZP7uETz5W2" role="1tU5fm" />
            <node concept="2OqwBi" id="5ZP7uETz8Sb" role="33vP2m">
              <node concept="37vLTw" id="5ZP7uETz8sK" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETz8sD" resolve="solution" />
              </node>
              <node concept="2o1iZ4" id="5ZP7uETza1A" role="2OqNvi">
                <node concept="2fmWwg" id="5ZP7uETza1B" role="bRicC" />
                <node concept="3cpWs3" id="4yCyDr3aS9Q" role="2fkxbg">
                  <node concept="Xl_RD" id="4yCyDr3aSnJ" role="3uHU7w">
                    <property role="Xl_RC" value=".mdl" />
                  </node>
                  <node concept="2OqwBi" id="4yCyDr3aQYQ" role="3uHU7B">
                    <node concept="37vLTw" id="4yCyDr3aQYR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yCyDr3aMxH" resolve="now" />
                    </node>
                    <node concept="liA8E" id="4yCyDr3aQYS" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Instant.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZP7uETza9I" role="3cqZAp" />
        <node concept="3cpWs8" id="5ZP7uETzcTR" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETzcTS" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="5ZP7uETzd8n" role="1tU5fm">
              <node concept="3uibUv" id="5ZP7uETzdoH" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ZP7uETzcTT" role="33vP2m">
              <node concept="2WthIp" id="5ZP7uETzcTU" role="2Oq$k0" />
              <node concept="1DTwFV" id="5ZP7uETzcTV" role="2OqNvi">
                <ref role="2WH_rO" node="5ZP7uETz5Ef" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZP7uETzgCr" role="3cqZAp">
          <node concept="3cpWsn" id="5ZP7uETzgCs" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="5ZP7uETzgC6" role="1tU5fm">
              <node concept="3uibUv" id="5ZP7uETzgYv" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ZP7uETzgCt" role="33vP2m">
              <node concept="37vLTw" id="5ZP7uETzgCu" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETzcTS" resolve="list" />
              </node>
              <node concept="UnYns" id="5ZP7uETzgCv" role="2OqNvi">
                <node concept="3uibUv" id="5ZP7uETzgOi" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZP7uETzh0y" role="3cqZAp" />
        <node concept="3cpWs8" id="G1JaZHlHnr" role="3cqZAp">
          <node concept="3cpWsn" id="G1JaZHlHns" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="G1JaZHlHnm" role="1tU5fm">
              <node concept="3uibUv" id="G1JaZHlHnp" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="G1JaZHlHnt" role="33vP2m">
              <node concept="37vLTw" id="G1JaZHlHnu" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZP7uETzgCs" resolve="languages" />
              </node>
              <node concept="3$u5V9" id="G1JaZHlHnv" role="2OqNvi">
                <node concept="1bVj0M" id="G1JaZHlHnw" role="23t8la">
                  <node concept="3clFbS" id="G1JaZHlHnx" role="1bW5cS">
                    <node concept="3clFbF" id="G1JaZHlHny" role="3cqZAp">
                      <node concept="2YIFZM" id="G1JaZHlHnz" role="3clFbG">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getLanguage(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="G1JaZHlHn$" role="37wK5m">
                          <ref role="3cqZAo" node="G1JaZHlHn_" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="G1JaZHlHn_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="G1JaZHlHnA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yCyDr38WW8" role="3cqZAp" />
        <node concept="3clFbJ" id="4yCyDr3ahbf" role="3cqZAp">
          <node concept="3clFbS" id="4yCyDr3ahbh" role="3clFbx">
            <node concept="3cpWs8" id="4yCyDr3ajg_" role="3cqZAp">
              <node concept="3cpWsn" id="4yCyDr3ajgA" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="4yCyDr3ajgt" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="10QFUN" id="4yCyDr3ajgB" role="33vP2m">
                  <node concept="37vLTw" id="4yCyDr3ajgC" role="10QFUP">
                    <ref role="3cqZAo" node="5ZP7uETz5W6" resolve="newMdl" />
                  </node>
                  <node concept="3uibUv" id="4yCyDr3ajgD" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4yCyDr3akOZ" role="3cqZAp">
              <node concept="3cpWsn" id="4yCyDr3akP0" role="3cpWs9">
                <property role="TrG5h" value="modelData" />
                <node concept="3uibUv" id="4yCyDr3akOK" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
                </node>
                <node concept="2OqwBi" id="4yCyDr3akP1" role="33vP2m">
                  <node concept="37vLTw" id="4yCyDr3akP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yCyDr3ajgA" resolve="base" />
                  </node>
                  <node concept="liA8E" id="4yCyDr3akP3" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yCyDr3alBz" role="3cqZAp">
              <node concept="3clFbS" id="4yCyDr3alB_" role="3clFbx">
                <node concept="3cpWs8" id="4yCyDr3amri" role="3cqZAp">
                  <node concept="3cpWsn" id="4yCyDr3amrj" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="4yCyDr3amre" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="10QFUN" id="4yCyDr3amrk" role="33vP2m">
                      <node concept="37vLTw" id="4yCyDr3amrl" role="10QFUP">
                        <ref role="3cqZAo" node="4yCyDr3akP0" resolve="modelData" />
                      </node>
                      <node concept="3uibUv" id="4yCyDr3amrm" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4yCyDr393oE" role="3cqZAp">
                  <node concept="2GrKxI" id="4yCyDr393oG" role="2Gsz3X">
                    <property role="TrG5h" value="lang" />
                  </node>
                  <node concept="37vLTw" id="4yCyDr393ze" role="2GsD0m">
                    <ref role="3cqZAo" node="G1JaZHlHns" resolve="seq" />
                  </node>
                  <node concept="3clFbS" id="4yCyDr393oK" role="2LFqv$">
                    <node concept="3clFbF" id="4yCyDr393Fw" role="3cqZAp">
                      <node concept="2OqwBi" id="4yCyDr393QI" role="3clFbG">
                        <node concept="37vLTw" id="4yCyDr393Fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yCyDr3amrj" resolve="model" />
                        </node>
                        <node concept="liA8E" id="4yCyDr394rr" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addEngagedOnGenerationLanguage" />
                          <node concept="2GrUjf" id="4yCyDr394vQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="4yCyDr393oG" resolve="lang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4yCyDr3alQD" role="3clFbw">
                <node concept="3uibUv" id="4yCyDr3am0L" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="4yCyDr3alD2" role="2ZW6bz">
                  <ref role="3cqZAo" node="4yCyDr3akP0" resolve="modelData" />
                </node>
              </node>
              <node concept="9aQIb" id="4yCyDr3aovX" role="9aQIa">
                <node concept="3clFbS" id="4yCyDr3aovY" role="9aQI4">
                  <node concept="RRSsy" id="4yCyDr3aoC_" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="4yCyDr3aoCB" role="RRSoy">
                      <property role="Xl_RC" value="model data is not jetbrains.mps.smodel.SModel" />
                    </node>
                  </node>
                  <node concept="2xdQw9" id="4yCyDr3apnD" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="4yCyDr3apok" role="9lYJi">
                      <property role="Xl_RC" value="model data is not jetbrains.mps.smodel.SModel" />
                    </node>
                    <node concept="2OqwBi" id="4yCyDr3apoU" role="9lYEk">
                      <node concept="2WthIp" id="4yCyDr3apoX" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4yCyDr3apoZ" role="2OqNvi">
                        <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4yCyDr3aik0" role="3clFbw">
            <node concept="3uibUv" id="4yCyDr3ai$L" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="37vLTw" id="4yCyDr3aiHm" role="2ZW6bz">
              <ref role="3cqZAo" node="5ZP7uETz5W6" resolve="newMdl" />
            </node>
          </node>
          <node concept="9aQIb" id="4yCyDr3apvh" role="9aQIa">
            <node concept="3clFbS" id="4yCyDr3apvi" role="9aQI4">
              <node concept="RRSsy" id="4yCyDr3apRT" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="4yCyDr3apRU" role="RRSoy">
                  <property role="Xl_RC" value="model is not jetbrains.mps.extapi.model.SModelBase" />
                </node>
              </node>
              <node concept="2xdQw9" id="4yCyDr3apRV" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="2OqwBi" id="4yCyDr3apRX" role="9lYEk">
                  <node concept="2WthIp" id="4yCyDr3apRY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4yCyDr3apRZ" role="2OqNvi">
                    <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4yCyDr3apWu" role="9lYJi">
                  <property role="Xl_RC" value="model is not jetbrains.mps.extapi.model.SModelBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yCyDr394_l" role="3cqZAp" />
        <node concept="3cpWs8" id="4yCyDr396pj" role="3cqZAp">
          <node concept="3cpWsn" id="4yCyDr396pk" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4yCyDr396pl" role="1tU5fm">
              <node concept="3uibUv" id="4yCyDr396pm" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yCyDr396pn" role="33vP2m">
              <node concept="liA8E" id="4yCyDr396po" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="4yCyDr396pp" role="37wK5m">
                  <node concept="YeOm9" id="4yCyDr396pq" role="2ShVmc">
                    <node concept="1Y3b0j" id="4yCyDr396pr" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="_YKpA" id="4yCyDr396ps" role="2Ghqu4">
                        <node concept="3uibUv" id="4yCyDr396pt" role="_ZDj9">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4yCyDr396pu" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="4yCyDr396pv" role="1B3o_S" />
                        <node concept="_YKpA" id="4yCyDr396pw" role="3clF45">
                          <node concept="3uibUv" id="4yCyDr396px" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yCyDr396py" role="3clF47">
                          <node concept="3cpWs8" id="4yCyDr396pz" role="3cqZAp">
                            <node concept="3cpWsn" id="4yCyDr396p$" role="3cpWs9">
                              <property role="TrG5h" value="descriptors" />
                              <node concept="A3Dl8" id="4yCyDr396p_" role="1tU5fm">
                                <node concept="3uibUv" id="4yCyDr396pA" role="A3Ik2">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4yCyDr396pB" role="33vP2m">
                                <node concept="2ShNRf" id="4yCyDr396pC" role="2Oq$k0">
                                  <node concept="1pGfFk" id="4yCyDr396pD" role="2ShVmc">
                                    <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4yCyDr396pE" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~FilteredScope.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4yCyDr396pF" role="3cqZAp">
                            <node concept="2OqwBi" id="4yCyDr396pG" role="3cqZAk">
                              <node concept="2OqwBi" id="4yCyDr396pH" role="2Oq$k0">
                                <node concept="37vLTw" id="4yCyDr396pI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yCyDr396p$" resolve="descriptors" />
                                </node>
                                <node concept="3$u5V9" id="4yCyDr396pJ" role="2OqNvi">
                                  <node concept="1bVj0M" id="4yCyDr396pK" role="23t8la">
                                    <node concept="3clFbS" id="4yCyDr396pL" role="1bW5cS">
                                      <node concept="3clFbF" id="4yCyDr396pM" role="3cqZAp">
                                        <node concept="2OqwBi" id="4yCyDr396pN" role="3clFbG">
                                          <node concept="liA8E" id="4yCyDr396pO" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="37vLTw" id="4yCyDr396pP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4yCyDr396pQ" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4yCyDr396pQ" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4yCyDr396pR" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="4yCyDr396pS" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4yCyDr396pT" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4yCyDr396pU" role="2Oq$k0">
                <node concept="1pGfFk" id="4yCyDr396pV" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4yCyDr396pW" role="37wK5m">
                    <node concept="2OqwBi" id="4yCyDr396pX" role="2Oq$k0">
                      <node concept="2WthIp" id="4yCyDr396pY" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4yCyDr396pZ" role="2OqNvi">
                        <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4yCyDr396q0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yCyDr396q1" role="3cqZAp">
          <node concept="3cpWsn" id="4yCyDr396q2" role="3cpWs9">
            <property role="TrG5h" value="targetModelRef" />
            <node concept="3uibUv" id="4yCyDr396q3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="4yCyDr396q4" role="33vP2m">
              <ref role="37wK5l" to="ljzk:~CommonChoosers.showModelChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List):org.jetbrains.mps.openapi.model.SModelReference" resolve="showModelChooser" />
              <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
              <node concept="2OqwBi" id="4yCyDr396q5" role="37wK5m">
                <node concept="2WthIp" id="4yCyDr396q6" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yCyDr396q7" role="2OqNvi">
                  <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="4yCyDr396q8" role="37wK5m">
                <property role="Xl_RC" value="Choose Model" />
              </node>
              <node concept="37vLTw" id="4yCyDr396q9" role="37wK5m">
                <ref role="3cqZAo" node="4yCyDr396pk" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yCyDr396qa" role="3cqZAp" />
        <node concept="3clFbJ" id="4yCyDr396qb" role="3cqZAp">
          <node concept="3clFbS" id="4yCyDr396qc" role="3clFbx">
            <node concept="2xdQw9" id="4yCyDr396qd" role="3cqZAp">
              <property role="2xdLsb" value="warn" />
              <node concept="2OqwBi" id="4yCyDr396qe" role="9lYEk">
                <node concept="2WthIp" id="4yCyDr396qf" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yCyDr396qg" role="2OqNvi">
                  <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="4yCyDr396qh" role="9lYJi">
                <property role="Xl_RC" value="No model selected, cancelling" />
              </node>
            </node>
            <node concept="3cpWs6" id="4yCyDr396qi" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4yCyDr396qj" role="3clFbw">
            <node concept="10Nm6u" id="4yCyDr396qk" role="3uHU7w" />
            <node concept="37vLTw" id="4yCyDr396ql" role="3uHU7B">
              <ref role="3cqZAo" node="4yCyDr396q2" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yCyDr3981a" role="3cqZAp" />
        <node concept="3cpWs8" id="4yCyDr398ak" role="3cqZAp">
          <node concept="3cpWsn" id="4yCyDr398al" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="4yCyDr398am" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4yCyDr398an" role="33vP2m">
              <node concept="37vLTw" id="4yCyDr398ao" role="2Oq$k0">
                <ref role="3cqZAo" node="4yCyDr396q2" resolve="targetModelRef" />
              </node>
              <node concept="liA8E" id="4yCyDr398ap" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="4yCyDr398aq" role="37wK5m">
                  <node concept="2OqwBi" id="4yCyDr398ar" role="2Oq$k0">
                    <node concept="2WthIp" id="4yCyDr398as" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4yCyDr398at" role="2OqNvi">
                      <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4yCyDr398au" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="4yCyDr398av" role="3cqZAp">
          <node concept="1QHqEC" id="4yCyDr398aw" role="1QHqEI">
            <node concept="3clFbS" id="4yCyDr398ax" role="1bW5cS">
              <node concept="3cpWs8" id="4yCyDr395nh" role="3cqZAp">
                <node concept="3cpWsn" id="4yCyDr395ni" role="3cpWs9">
                  <property role="TrG5h" value="planFromModel" />
                  <node concept="3Tqbb2" id="4yCyDr395ne" role="1tU5fm">
                    <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                  </node>
                  <node concept="2YIFZM" id="4yCyDr395nj" role="33vP2m">
                    <ref role="1Pybhc" node="5ZP7uETytpd" resolve="GenerationPlanHelper" />
                    <ref role="37wK5l" node="5ZP7uETytY0" resolve="getPlanFromModel" />
                    <node concept="37vLTw" id="4yCyDr39DFg" role="37wK5m">
                      <ref role="3cqZAo" node="5ZP7uETz5W6" resolve="newMdl" />
                    </node>
                    <node concept="2OqwBi" id="4yCyDr395nl" role="37wK5m">
                      <node concept="2WthIp" id="4yCyDr395nm" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4yCyDr395nn" role="2OqNvi">
                        <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yCyDr398aG" role="3cqZAp">
                <node concept="2OqwBi" id="4yCyDr398aH" role="3clFbG">
                  <node concept="37vLTw" id="4yCyDr398aI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yCyDr398al" resolve="targetModel" />
                  </node>
                  <node concept="liA8E" id="4yCyDr398aJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                    <node concept="37vLTw" id="4yCyDr39bok" role="37wK5m">
                      <ref role="3cqZAo" node="4yCyDr395ni" resolve="planFromModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yCyDr398aL" role="ukAjM">
            <node concept="2OqwBi" id="4yCyDr398aM" role="2Oq$k0">
              <node concept="2WthIp" id="4yCyDr398aN" role="2Oq$k0" />
              <node concept="1DTwFV" id="4yCyDr398aO" role="2OqNvi">
                <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="4yCyDr398aP" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yCyDr3a$Jn" role="3cqZAp">
          <node concept="2OqwBi" id="4yCyDr3aA43" role="3clFbG">
            <node concept="2OqwBi" id="4yCyDr3a$Jh" role="2Oq$k0">
              <node concept="2WthIp" id="4yCyDr3a$Jk" role="2Oq$k0" />
              <node concept="1DTwFV" id="4yCyDr3a$Jm" role="2OqNvi">
                <ref role="2WH_rO" node="5ZP7uETz5Of" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="4yCyDr3aBb9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.removeModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="removeModule" />
              <node concept="37vLTw" id="4yCyDr3aBcV" role="37wK5m">
                <ref role="3cqZAo" node="5ZP7uETz8sD" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5ZP7uETz5Ef" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
      <node concept="1oajcY" id="5ZP7uETz5Eg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5ZP7uETz5Of" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5ZP7uETz5Og" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4yCyDr39u6G">
    <property role="TrG5h" value="GenPlanFromLang" />
    <node concept="ftmFs" id="4yCyDr39u6I" role="ftER_">
      <node concept="tCFHf" id="4yCyDr39u6M" role="ftvYc">
        <ref role="tCJdB" node="5ZP7uETz5w8" resolve="GenplanForLanguages" />
      </node>
    </node>
    <node concept="tT9cl" id="47QEcUfsm2X" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
  </node>
</model>

