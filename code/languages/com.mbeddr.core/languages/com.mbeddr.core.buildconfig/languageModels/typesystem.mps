<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="1BZ0lgDLudw">
    <property role="TrG5h" value="checkOnlyOneMainFunction" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="1BZ0lgDLudx" role="18ibNy">
      <node concept="3cpWs8" id="1BZ0lgDLvt9" role="3cqZAp">
        <node concept="3cpWsn" id="1BZ0lgDLvta" role="3cpWs9">
          <property role="TrG5h" value="maincount" />
          <node concept="10Oyi0" id="1BZ0lgDLvtb" role="1tU5fm" />
          <node concept="3cmrfG" id="1BZ0lgDLvtd" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1BZ0lgDLvsH" role="3cqZAp">
        <node concept="2GrKxI" id="1BZ0lgDLvsI" role="2Gsz3X">
          <property role="TrG5h" value="mr" />
        </node>
        <node concept="3clFbS" id="1BZ0lgDLvsK" role="2LFqv$">
          <node concept="3cpWs8" id="1BZ0lgDLvsL" role="3cqZAp">
            <node concept="3cpWsn" id="1BZ0lgDLvsM" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="1BZ0lgDLvsN" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="1BZ0lgDLvsQ" role="33vP2m">
                <node concept="2GrUjf" id="1BZ0lgDLvsP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1BZ0lgDLvsI" resolve="mr" />
                </node>
                <node concept="3TrEf2" id="1BZ0lgDLvsU" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1BZ0lgDLvsW" role="3cqZAp">
            <node concept="3clFbS" id="1BZ0lgDLvsX" role="3clFbx">
              <node concept="3clFbF" id="1BZ0lgDLvtV" role="3cqZAp">
                <node concept="d57v9" id="1BZ0lgDLvtX" role="3clFbG">
                  <node concept="3cpWsa" id="1BZ0lgDLvtW" role="37vLTJ">
                    <ref role="3cqZAo" node="1BZ0lgDLvta" resolve="maincount" />
                  </node>
                  <node concept="2OqwBi" id="1BZ0lgDLvu1" role="37vLTx">
                    <node concept="2OqwBi" id="1BZ0lgDLvtn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BZ0lgDLvti" role="2Oq$k0">
                        <node concept="2qgKlT" id="5DwX9xlGCpS" role="2OqNvi">
                          <ref role="37wK5l" to="qd6m:5DwX9xlFNJe" resolve="flattenedContents" />
                        </node>
                        <node concept="1PxgMI" id="1BZ0lgDLvtg" role="2Oq$k0">
                          <ref role="1PxNhF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          <node concept="3cpWsa" id="1BZ0lgDLvtf" role="1PxMeX">
                            <ref role="3cqZAo" node="1BZ0lgDLvsM" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1BZ0lgDLvtr" role="2OqNvi">
                        <node concept="1bVj0M" id="1BZ0lgDLvts" role="23t8la">
                          <node concept="3clFbS" id="1BZ0lgDLvtt" role="1bW5cS">
                            <node concept="3clFbF" id="1BZ0lgDLvtw" role="3cqZAp">
                              <node concept="1Wc70l" id="1BZ0lgDLvtD" role="3clFbG">
                                <node concept="2OqwBi" id="1BZ0lgDLvtJ" role="3uHU7w">
                                  <node concept="1PxgMI" id="1BZ0lgDLvtH" role="2Oq$k0">
                                    <ref role="1PxNhF" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                                    <node concept="3cpWs2" id="1BZ0lgDLvtG" role="1PxMeX">
                                      <ref role="3cqZAo" node="1BZ0lgDLvtu" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2MbfxrZIb7j" role="2OqNvi">
                                    <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1BZ0lgDLvty" role="3uHU7B">
                                  <node concept="3cpWs2" id="1BZ0lgDLvtx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1BZ0lgDLvtu" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1BZ0lgDLvtA" role="2OqNvi">
                                    <node concept="chp4Y" id="2MbfxrZIb7g" role="cj9EA">
                                      <ref role="cht4Q" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1BZ0lgDLvtu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1BZ0lgDLvtv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1BZ0lgDLvu5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BZ0lgDLvt1" role="3clFbw">
              <node concept="3cpWsa" id="1BZ0lgDLvt0" role="2Oq$k0">
                <ref role="3cqZAo" node="1BZ0lgDLvsM" resolve="module" />
              </node>
              <node concept="1mIQ4w" id="1BZ0lgDLvt5" role="2OqNvi">
                <node concept="chp4Y" id="1BZ0lgDLvt7" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1BZ0lgDLvs9" role="2GsD0m">
          <node concept="1YBJjd" id="1BZ0lgDLvs3" role="2Oq$k0">
            <ref role="1YBMHb" node="1BZ0lgDLudz" resolve="executable" />
          </node>
          <node concept="3Tsc0h" id="1BZ0lgDLwil" role="2OqNvi">
            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1BZ0lgDLvu8" role="3cqZAp">
        <node concept="3clFbS" id="1BZ0lgDLvu9" role="3clFbx">
          <node concept="2MkqsV" id="1BZ0lgDLvuk" role="3cqZAp">
            <node concept="2ODE4t" id="5cmxC18HO3c" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="Xl_RD" id="1BZ0lgDLvun" role="2MkJ7o">
              <property role="Xl_RC" value="no module contains any main function (or construct that acts as a main function)" />
            </node>
            <node concept="1YBJjd" id="1BZ0lgDLvuo" role="2OEOjV">
              <ref role="1YBMHb" node="1BZ0lgDLudz" resolve="executable" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1BZ0lgDLvuh" role="3clFbw">
          <node concept="3cpWsa" id="1BZ0lgDLvui" role="3uHU7B">
            <ref role="3cqZAo" node="1BZ0lgDLvta" resolve="maincount" />
          </node>
          <node concept="3cmrfG" id="1BZ0lgDLvuj" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1BZ0lgDLvuq" role="3cqZAp">
        <node concept="3clFbS" id="1BZ0lgDLvur" role="3clFbx">
          <node concept="2MkqsV" id="1BZ0lgDLvuz" role="3cqZAp">
            <node concept="2ODE4t" id="5cmxC18HO3b" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="Xl_RD" id="1BZ0lgDLvu$" role="2MkJ7o">
              <property role="Xl_RC" value="more than one main function in all the modules (or construct that acts as a main function)" />
            </node>
            <node concept="1YBJjd" id="1BZ0lgDLvu_" role="2OEOjV">
              <ref role="1YBMHb" node="1BZ0lgDLudz" resolve="executable" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1BZ0lgDLvuv" role="3clFbw">
          <node concept="3cmrfG" id="1BZ0lgDLvuy" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cpWsa" id="1BZ0lgDLvuu" role="3uHU7B">
            <ref role="3cqZAo" node="1BZ0lgDLvta" resolve="maincount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BZ0lgDLudz" role="1YuTPh">
      <property role="TrG5h" value="executable" />
      <ref role="1YaFvo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    </node>
  </node>
  <node concept="18kY7G" id="Dp4TemCuiZ">
    <property role="TrG5h" value="checkCycleInBinary" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="Dp4TemCuj0" role="18ibNy">
      <node concept="3cpWs8" id="94IdDJBoqK" role="3cqZAp">
        <node concept="3cpWsn" id="94IdDJBoqN" role="3cpWs9">
          <property role="TrG5h" value="missingChunks" />
          <node concept="2hMVRd" id="94IdDJBN3r" role="1tU5fm">
            <node concept="3Tqbb2" id="94IdDJBOrG" role="2hN53Y">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
          </node>
          <node concept="2ShNRf" id="94IdDJBqo5" role="33vP2m">
            <node concept="2i4dXS" id="94IdDJBRTD" role="2ShVmc">
              <node concept="3Tqbb2" id="94IdDJBTaa" role="HW$YZ">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="94IdDJBiH5" role="3cqZAp">
        <node concept="3cpWsn" id="94IdDJBiH6" role="3cpWs9">
          <property role="TrG5h" value="allRefs" />
          <node concept="2I9FWS" id="94IdDJBiH4" role="1tU5fm">
            <ref role="2I9WkF" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
          </node>
          <node concept="2OqwBi" id="94IdDJBiH7" role="33vP2m">
            <node concept="1YBJjd" id="94IdDJBiH8" role="2Oq$k0">
              <ref role="1YBMHb" node="Dp4TemCuj2" resolve="binary" />
            </node>
            <node concept="3Tsc0h" id="94IdDJBiH9" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Xe$YcRh_eM" role="3cqZAp" />
      <node concept="3cpWs8" id="94IdDJzljL" role="3cqZAp">
        <node concept="3cpWsn" id="94IdDJzljM" role="3cpWs9">
          <property role="TrG5h" value="allIncludedModules" />
          <node concept="A3Dl8" id="94IdDJzljI" role="1tU5fm">
            <node concept="3Tqbb2" id="94IdDJ_iKz" role="A3Ik2">
              <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Xe$YcRib4Q" role="33vP2m">
            <node concept="1YBJjd" id="5Xe$YcRiaJu" role="2Oq$k0">
              <ref role="1YBMHb" node="Dp4TemCuj2" resolve="binary" />
            </node>
            <node concept="2qgKlT" id="5Xe$YcRicHF" role="2OqNvi">
              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Xe$YcRhzLN" role="3cqZAp" />
      <node concept="2Gpval" id="94IdDJBdnc" role="3cqZAp">
        <node concept="2GrKxI" id="94IdDJBdne" role="2Gsz3X">
          <property role="TrG5h" value="ref" />
        </node>
        <node concept="37vLTw" id="94IdDJBjVQ" role="2GsD0m">
          <ref role="3cqZAo" node="94IdDJBiH6" resolve="allRefs" />
        </node>
        <node concept="3clFbS" id="94IdDJBdni" role="2LFqv$">
          <node concept="3clFbJ" id="94IdDJx4X$" role="3cqZAp">
            <node concept="3clFbS" id="94IdDJx4X_" role="3clFbx">
              <node concept="2MkqsV" id="94IdDJxa6G" role="3cqZAp">
                <node concept="Xl_RD" id="94IdDJxa71" role="2MkJ7o">
                  <property role="Xl_RC" value="this module is involved in a cycle; please remove cycle" />
                </node>
                <node concept="2GrUjf" id="94IdDJBmOr" role="2OEOjV">
                  <ref role="2Gs0qQ" node="94IdDJBdne" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="94IdDJx6TK" role="3clFbw">
              <node concept="2GrUjf" id="94IdDJBm1W" role="2Oq$k0">
                <ref role="2Gs0qQ" node="94IdDJBdne" resolve="ref" />
              </node>
              <node concept="2qgKlT" id="94IdDJEHyK" role="2OqNvi">
                <ref role="37wK5l" to="ahli:94IdDJEylB" resolve="isModuleInvolvedInCylce" />
              </node>
            </node>
            <node concept="9aQIb" id="94IdDJxajN" role="9aQIa">
              <node concept="3clFbS" id="94IdDJxajO" role="9aQI4">
                <node concept="3clFbF" id="94IdDKf7p$" role="3cqZAp">
                  <node concept="2OqwBi" id="94IdDJFkoc" role="3clFbG">
                    <node concept="2GrUjf" id="94IdDJFkod" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="94IdDJBdne" resolve="ref" />
                    </node>
                    <node concept="2qgKlT" id="94IdDJFkoe" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:94IdDJEITW" resolve="collectMissingDependencies" />
                      <node concept="37vLTw" id="94IdDJFkof" role="37wK5m">
                        <ref role="3cqZAo" node="94IdDJzljM" resolve="allIncludedModules" />
                      </node>
                      <node concept="37vLTw" id="94IdDKf6oP" role="37wK5m">
                        <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="94IdDJDYw$" role="3cqZAp">
        <node concept="3clFbS" id="94IdDJDYwB" role="3clFbx">
          <node concept="2MkqsV" id="94IdDJBUnP" role="3cqZAp">
            <node concept="3cpWs3" id="94IdDJBVl0" role="2MkJ7o">
              <node concept="2OqwBi" id="94IdDJCkXv" role="3uHU7w">
                <node concept="37vLTw" id="94IdDJCjPl" role="2Oq$k0">
                  <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
                </node>
                <node concept="3$u5V9" id="94IdDJCoMI" role="2OqNvi">
                  <node concept="1bVj0M" id="94IdDJCoMK" role="23t8la">
                    <node concept="3clFbS" id="94IdDJCoML" role="1bW5cS">
                      <node concept="3clFbF" id="94IdDJCpuz" role="3cqZAp">
                        <node concept="2OqwBi" id="94IdDJCpJW" role="3clFbG">
                          <node concept="37vLTw" id="94IdDJCpuy" role="2Oq$k0">
                            <ref role="3cqZAo" node="94IdDJCoMM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="94IdDJCteE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="94IdDJCoMM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="94IdDJCoMN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="94IdDJBUoa" role="3uHU7B">
                <property role="Xl_RC" value="missing modules: " />
              </node>
            </node>
            <node concept="1YBJjd" id="94IdDJBZmH" role="2OEOjV">
              <ref role="1YBMHb" node="Dp4TemCuj2" resolve="binary" />
            </node>
            <node concept="3Cnw8n" id="94IdDJC0cc" role="2OEOjU">
              <ref role="QpYPw" node="F_QT7Xs4rN" resolve="correctBuildConfiguration" />
              <node concept="3CnSsL" id="94IdDJC0QH" role="3Coj4f">
                <ref role="QkamJ" node="F_QT7Xs4rQ" resolve="bin" />
                <node concept="1YBJjd" id="94IdDJC0R1" role="3CoRuB">
                  <ref role="1YBMHb" node="Dp4TemCuj2" resolve="binary" />
                </node>
              </node>
              <node concept="3CnSsL" id="94IdDJC1p3" role="3Coj4f">
                <ref role="QkamJ" node="F_QT7Xs5En" resolve="missingModules" />
                <node concept="37vLTw" id="94IdDJCgiu" role="3CoRuB">
                  <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
                </node>
              </node>
            </node>
            <node concept="2ODE4t" id="94IdDJE5hA" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="94IdDJE0JB" role="3clFbw">
          <node concept="37vLTw" id="94IdDJDZa4" role="2Oq$k0">
            <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
          </node>
          <node concept="3GX2aA" id="94IdDJE2C$" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Dp4TemCuj2" role="1YuTPh">
      <property role="TrG5h" value="binary" />
      <ref role="1YaFvo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
  </node>
  <node concept="18kY7G" id="3Ulkr59MfdK">
    <property role="TrG5h" value="check_BuildConfiguration" />
    <node concept="3clFbS" id="3Ulkr59MfdL" role="18ibNy">
      <node concept="3cpWs8" id="3Ulkr59Mfe7" role="3cqZAp">
        <node concept="3cpWsn" id="3Ulkr59Mfe8" role="3cpWs9">
          <property role="TrG5h" value="platform" />
          <node concept="3Tqbb2" id="3Ulkr59Mfe9" role="1tU5fm">
            <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
          </node>
          <node concept="2OqwBi" id="3Ulkr59Mfea" role="33vP2m">
            <node concept="1YBJjd" id="3Ulkr59Mfeb" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ulkr59MfdM" resolve="bc" />
            </node>
            <node concept="3TrEf2" id="3Ulkr59Mfec" role="2OqNvi">
              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Ulkr59MfdN" role="3cqZAp">
        <node concept="3y3z36" id="3Ulkr59MfdW" role="3clFbw">
          <node concept="10Nm6u" id="3Ulkr59MfdZ" role="3uHU7w" />
          <node concept="37vLTw" id="5HxjapwgHe9" role="3uHU7B">
            <ref role="3cqZAo" node="3Ulkr59Mfe8" resolve="platform" />
          </node>
        </node>
        <node concept="3clFbS" id="3Ulkr59MfdP" role="3clFbx">
          <node concept="3cpWs8" id="3Ulkr59Mg8y" role="3cqZAp">
            <node concept="3cpWsn" id="3Ulkr59Mg8z" role="3cpWs9">
              <property role="TrG5h" value="allowedConcepts" />
              <node concept="2I9FWS" id="3Ulkr59Mg8$" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5HxjapwgurZ" role="33vP2m">
                <node concept="3cpWsa" id="5Hxjapwgus1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ulkr59Mfe8" resolve="platform" />
                </node>
                <node concept="2qgKlT" id="5HxjapwgurY" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Ulkr59Mg8H" role="3cqZAp">
            <node concept="2GrKxI" id="3Ulkr59Mg8I" role="2Gsz3X">
              <property role="TrG5h" value="bin" />
            </node>
            <node concept="2OqwBi" id="3Ulkr59Mg8M" role="2GsD0m">
              <node concept="1YBJjd" id="3Ulkr59Mg8L" role="2Oq$k0">
                <ref role="1YBMHb" node="3Ulkr59MfdM" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="3Ulkr59Mg8Q" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
              </node>
            </node>
            <node concept="3clFbS" id="3Ulkr59Mg8K" role="2LFqv$">
              <node concept="3clFbJ" id="3Ulkr59Mg8R" role="3cqZAp">
                <node concept="3clFbS" id="3Ulkr59Mg8T" role="3clFbx">
                  <node concept="2MkqsV" id="3Ulkr59Mg9e" role="3cqZAp">
                    <node concept="3cpWs3" id="3Ulkr59Mgag" role="2MkJ7o">
                      <node concept="2OqwBi" id="3Ulkr59MgbK" role="3uHU7w">
                        <node concept="3cpWsa" id="3Ulkr59MgbH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ulkr59Mg8z" resolve="allowedConcepts" />
                        </node>
                        <node concept="1MD8d$" id="3Ulkr59MgbQ" role="2OqNvi">
                          <node concept="1bVj0M" id="3Ulkr59MgbR" role="23t8la">
                            <node concept="3clFbS" id="3Ulkr59MgbS" role="1bW5cS">
                              <node concept="3clFbF" id="3Ulkr59Mgc6" role="3cqZAp">
                                <node concept="3cpWs3" id="3Ulkr59Mgcc" role="3clFbG">
                                  <node concept="2OqwBi" id="5Hxjapwgu9i" role="3uHU7w">
                                    <node concept="3TrcHB" id="5Hxjapwgu9j" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="3cpWs2" id="5Hxjapwgu9k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Ulkr59MgbV" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3Ulkr59Mgcw" role="3uHU7B">
                                    <node concept="Xl_RD" id="3Ulkr59Mgc_" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                    <node concept="3cpWs2" id="3Ulkr59Mgc7" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Ulkr59MgbT" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="3Ulkr59MgbT" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="3Ulkr59Mgc3" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="3Ulkr59MgbV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Ulkr59MgbW" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3Ulkr59Mgc0" role="1MDeny">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3Ulkr59Mg9E" role="3uHU7B">
                        <node concept="2OqwBi" id="5HxjapwgtGh" role="3uHU7B">
                          <node concept="3TrcHB" id="5HxjapwgtGi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="5HxjapwgtGj" role="2Oq$k0">
                            <node concept="2GrUjf" id="5HxjapwgtGk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Ulkr59Mg8I" resolve="bin" />
                            </node>
                            <node concept="3NT_Vc" id="5HxjapwgtGl" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Ulkr59Mg9J" role="3uHU7w">
                          <property role="Xl_RC" value=" is not allowed. Allowed concepts are " />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3Ulkr59Mgcr" role="2OEOjV">
                      <ref role="2Gs0qQ" node="3Ulkr59Mg8I" resolve="bin" />
                    </node>
                    <node concept="2ODE4t" id="3Ulkr59MjVa" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3Ulkr59Mg8U" role="3clFbw">
                  <node concept="2OqwBi" id="3Ulkr59Mg8X" role="3fr31v">
                    <node concept="3cpWsa" id="3Ulkr59Mg8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ulkr59Mg8z" resolve="allowedConcepts" />
                    </node>
                    <node concept="3JPx81" id="3Ulkr59Mg91" role="2OqNvi">
                      <node concept="2OqwBi" id="3Ulkr59Mg94" role="25WWJ7">
                        <node concept="2GrUjf" id="3Ulkr59Mg93" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Ulkr59Mg8I" resolve="bin" />
                        </node>
                        <node concept="3NT_Vc" id="3Ulkr59Mg98" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3owunXniYo0" role="3cqZAp">
        <node concept="3clFbS" id="3owunXniYo3" role="3clFbx">
          <node concept="2MkqsV" id="3owunXnj0$P" role="3cqZAp">
            <node concept="Xl_RD" id="3owunXnj0_7" role="2MkJ7o">
              <property role="Xl_RC" value="model has cycles" />
            </node>
            <node concept="1YBJjd" id="3owunXnj0CV" role="2OEOjV">
              <ref role="1YBMHb" node="3Ulkr59MfdM" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="3owunXniZ4E" role="3clFbw">
          <ref role="37wK5l" node="3owunXngCYQ" resolve="hasCycle" />
          <ref role="1Pybhc" node="3owunXngAz9" resolve="ModelCycleChecker" />
          <node concept="2OqwBi" id="3owunXniZyu" role="37wK5m">
            <node concept="1YBJjd" id="3owunXniZr_" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ulkr59MfdM" resolve="bc" />
            </node>
            <node concept="I4A8Y" id="3owunXnj0qC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3s1LyzGtbrQ" role="3cqZAp">
        <node concept="3cpWsn" id="3s1LyzGtbrR" role="3cpWs9">
          <property role="TrG5h" value="buildConfigs" />
          <node concept="2I9FWS" id="3s1LyzGtbrP" role="1tU5fm">
            <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
          </node>
          <node concept="2OqwBi" id="3s1LyzGtbrS" role="33vP2m">
            <node concept="2OqwBi" id="3s1LyzGtbrT" role="2Oq$k0">
              <node concept="1YBJjd" id="3s1LyzGtbrU" role="2Oq$k0">
                <ref role="1YBMHb" node="3Ulkr59MfdM" resolve="bc" />
              </node>
              <node concept="I4A8Y" id="3s1LyzGtbrV" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="3s1LyzGtbrW" role="2OqNvi">
              <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3s1LyzGu53q" role="3cqZAp">
        <node concept="3clFbS" id="3s1LyzGu53t" role="3clFbx">
          <node concept="2MkqsV" id="3s1LyzGueRZ" role="3cqZAp">
            <node concept="Xl_RD" id="3s1LyzGueSh" role="2MkJ7o">
              <property role="Xl_RC" value="a model can only contain one build config" />
            </node>
            <node concept="1YBJjd" id="3s1LyzGueUl" role="2OEOjV">
              <ref role="1YBMHb" node="3Ulkr59MfdM" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3s1LyzGueNb" role="3clFbw">
          <node concept="3cmrfG" id="3s1LyzGueNe" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3s1LyzGu6Ov" role="3uHU7B">
            <node concept="37vLTw" id="3s1LyzGu5wL" role="2Oq$k0">
              <ref role="3cqZAo" node="3s1LyzGtbrR" resolve="buildConfigs" />
            </node>
            <node concept="34oBXx" id="3s1LyzGubQj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ulkr59MfdM" role="1YuTPh">
      <property role="TrG5h" value="bc" />
      <ref role="1YaFvo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="F_QT7Xs4rN">
    <property role="TrG5h" value="correctBuildConfiguration" />
    <node concept="Q6JDH" id="F_QT7Xs4rQ" role="Q6Id_">
      <property role="TrG5h" value="bin" />
      <node concept="3Tqbb2" id="F_QT7Xs5Em" role="Q6QK4">
        <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
      </node>
    </node>
    <node concept="Q6JDH" id="F_QT7Xs5En" role="Q6Id_">
      <property role="TrG5h" value="missingModules" />
      <node concept="A3Dl8" id="6e36ACEvMx" role="Q6QK4">
        <node concept="3Tqbb2" id="6e36ACEvMy" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="Q5ZZ6" id="F_QT7Xs4rO" role="Q6x$H">
      <node concept="3clFbS" id="F_QT7Xs4rP" role="2VODD2">
        <node concept="2Gpval" id="2_NeK7g1SNW" role="3cqZAp">
          <node concept="2GrKxI" id="2_NeK7g1SNX" role="2Gsz3X">
            <property role="TrG5h" value="missingModule" />
          </node>
          <node concept="QwW4i" id="2_NeK7g1SO0" role="2GsD0m">
            <ref role="QwW4h" node="F_QT7Xs5En" resolve="missingModules" />
          </node>
          <node concept="3clFbS" id="2_NeK7g1SNZ" role="2LFqv$">
            <node concept="3cpWs8" id="F_QT7Xs5EF" role="3cqZAp">
              <node concept="3cpWsn" id="F_QT7Xs5EG" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="F_QT7Xs5EH" role="1tU5fm">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                </node>
                <node concept="2ShNRf" id="F_QT7Xs5EJ" role="33vP2m">
                  <node concept="3zrR0B" id="F_QT7Xs5EK" role="2ShVmc">
                    <node concept="3Tqbb2" id="F_QT7Xs5EL" role="3zrR0E">
                      <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F_QT7Xs5EN" role="3cqZAp">
              <node concept="37vLTI" id="F_QT7Xs5EU" role="3clFbG">
                <node concept="2GrUjf" id="2_NeK7g1SO1" role="37vLTx">
                  <ref role="2Gs0qQ" node="2_NeK7g1SNX" resolve="missingModule" />
                </node>
                <node concept="2OqwBi" id="F_QT7Xs5EP" role="37vLTJ">
                  <node concept="37vLTw" id="5HxjapwgJyC" role="2Oq$k0">
                    <ref role="3cqZAo" node="F_QT7Xs5EG" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="F_QT7Xs5ET" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6e36ACEvrU" role="3cqZAp">
              <node concept="3clFbS" id="6e36ACEvrV" role="3clFbx">
                <node concept="3clFbF" id="F_QT7Xs5Eu" role="3cqZAp">
                  <node concept="2OqwBi" id="F_QT7Xs5EY" role="3clFbG">
                    <node concept="2OqwBi" id="F_QT7Xs5Ew" role="2Oq$k0">
                      <node concept="QwW4i" id="F_QT7Xs5Ev" role="2Oq$k0">
                        <ref role="QwW4h" node="F_QT7Xs4rQ" resolve="bin" />
                      </node>
                      <node concept="3Tsc0h" id="F_QT7Xs5E$" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="F_QT7Xs5F2" role="2OqNvi">
                      <node concept="37vLTw" id="5HxjapwgJyK" role="25WWJ7">
                        <ref role="3cqZAo" node="F_QT7Xs5EG" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6e36ACEvu7" role="3clFbw">
                <node concept="2OqwBi" id="6e36ACEvsL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6e36ACEvsl" role="2Oq$k0">
                    <node concept="QwW4i" id="6e36ACEvs0" role="2Oq$k0">
                      <ref role="QwW4h" node="F_QT7Xs4rQ" resolve="bin" />
                    </node>
                    <node concept="3Tsc0h" id="6e36ACEvsr" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6e36ACEvsR" role="2OqNvi">
                    <node concept="1bVj0M" id="6e36ACEvsS" role="23t8la">
                      <node concept="3clFbS" id="6e36ACEvsT" role="1bW5cS">
                        <node concept="3clFbF" id="6e36ACEvsW" role="3cqZAp">
                          <node concept="3clFbC" id="6e36ACEvtI" role="3clFbG">
                            <node concept="2GrUjf" id="6e36ACEvtL" role="3uHU7w">
                              <ref role="2Gs0qQ" node="2_NeK7g1SNX" resolve="missingModule" />
                            </node>
                            <node concept="2OqwBi" id="6e36ACEvti" role="3uHU7B">
                              <node concept="3cpWs2" id="6e36ACEvsX" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e36ACEvsU" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6e36ACEvto" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6e36ACEvsU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6e36ACEvsV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="6e36ACEvuf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="F_QT7Xs5Eq" role="QzAvj">
      <node concept="3clFbS" id="F_QT7Xs5Er" role="2VODD2">
        <node concept="3clFbF" id="F_QT7Xs5Es" role="3cqZAp">
          <node concept="Xl_RD" id="F_QT7Xs5Et" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Modules" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="otWcsA_i_U">
    <property role="TrG5h" value="complainAboutBinaries" />
    <property role="3GE5qa" value="platform" />
    <node concept="3clFbS" id="otWcsA_i_V" role="18ibNy">
      <node concept="3clFbJ" id="otWcsA_i_Y" role="3cqZAp">
        <node concept="3clFbS" id="otWcsA_iA0" role="3clFbx">
          <node concept="2MkqsV" id="otWcsA_iAL" role="3cqZAp">
            <node concept="1YBJjd" id="otWcsA_iAP" role="2OEOjV">
              <ref role="1YBMHb" node="otWcsA_i_X" resolve="nothingPlatform" />
            </node>
            <node concept="Xl_RD" id="otWcsA_iAO" role="2MkJ7o">
              <property role="Xl_RC" value="You cannot have any binaries with nothing build system" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="otWcsA_iA_" role="3clFbw">
          <node concept="2OqwBi" id="otWcsA_iAs" role="2Oq$k0">
            <node concept="1PxgMI" id="otWcsA_iAn" role="2Oq$k0">
              <ref role="1PxNhF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              <node concept="2OqwBi" id="otWcsA_iAd" role="1PxMeX">
                <node concept="1YBJjd" id="otWcsA_iAa" role="2Oq$k0">
                  <ref role="1YBMHb" node="otWcsA_i_X" resolve="nothingPlatform" />
                </node>
                <node concept="1mfA1w" id="otWcsA_iAj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="otWcsA_iAx" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
            </node>
          </node>
          <node concept="3GX2aA" id="otWcsA_iAK" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="otWcsA_i_X" role="1YuTPh">
      <property role="TrG5h" value="nothingPlatform" />
      <ref role="1YaFvo" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
    </node>
  </node>
  <node concept="312cEu" id="3owunXngAz9">
    <property role="TrG5h" value="ModelCycleChecker" />
    <node concept="2tJIrI" id="3owunXngAzo" role="jymVt" />
    <node concept="2YIFZL" id="3owunXngCYQ" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3owunXngCYT" role="3clF47">
        <node concept="3clFbH" id="3owunXngCZg" role="3cqZAp" />
        <node concept="3cpWs8" id="3owunXnhTqk" role="3cqZAp">
          <node concept="3cpWsn" id="3owunXnhTql" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="3owunXnhTqm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="3owunXnhT$7" role="33vP2m">
              <node concept="10QFUN" id="3owunXnhT$8" role="1eOMHV">
                <node concept="2JrnkZ" id="3owunXnhT$5" role="10QFUP">
                  <node concept="37vLTw" id="3owunXnhT$6" role="2JrQYb">
                    <ref role="3cqZAo" node="3owunXngCZ4" resolve="m" />
                  </node>
                </node>
                <node concept="3uibUv" id="3owunXnhT$4" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3owunXnhTKZ" role="3cqZAp">
          <node concept="3cpWsn" id="3owunXnhTL2" role="3cpWs9">
            <property role="TrG5h" value="visitedModels" />
            <node concept="2hMVRd" id="3owunXnhTKV" role="1tU5fm">
              <node concept="3uibUv" id="3owunXnhTM3" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
            <node concept="2ShNRf" id="3owunXnhU9X" role="33vP2m">
              <node concept="2i4dXS" id="3owunXnhU9S" role="2ShVmc">
                <node concept="3uibUv" id="3owunXnhU9T" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owunXnhTAu" role="3cqZAp" />
        <node concept="3cpWs6" id="3owunXnhTBb" role="3cqZAp">
          <node concept="1rXfSq" id="3owunXnimOB" role="3cqZAk">
            <ref role="37wK5l" node="3owunXnhVfs" resolve="hasCycle" />
            <node concept="2OqwBi" id="3owunXniAXd" role="37wK5m">
              <node concept="37vLTw" id="3owunXniAXe" role="2Oq$k0">
                <ref role="3cqZAo" node="3owunXnhTql" resolve="mi" />
              </node>
              <node concept="liA8E" id="3owunXniAXf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
              </node>
            </node>
            <node concept="37vLTw" id="3owunXnimQV" role="37wK5m">
              <ref role="3cqZAo" node="3owunXnhTql" resolve="mi" />
            </node>
            <node concept="37vLTw" id="3owunXnimYg" role="37wK5m">
              <ref role="3cqZAo" node="3owunXnhTL2" resolve="visitedModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3owunXngCY4" role="1B3o_S" />
      <node concept="10P_77" id="3owunXngCYO" role="3clF45" />
      <node concept="37vLTG" id="3owunXngCZ4" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3owunXngCZ3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3owunXnhVfs" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3owunXnhVft" role="3clF47">
        <node concept="2Gpval" id="3owunXnhVMA" role="3cqZAp">
          <node concept="2GrKxI" id="3owunXnhVMC" role="2Gsz3X">
            <property role="TrG5h" value="impModel" />
          </node>
          <node concept="37vLTw" id="3owunXniEyM" role="2GsD0m">
            <ref role="3cqZAo" node="3owunXnhVfQ" resolve="imports" />
          </node>
          <node concept="3clFbS" id="3owunXnhVMG" role="2LFqv$">
            <node concept="3cpWs8" id="3owunXni2OO" role="3cqZAp">
              <node concept="3cpWsn" id="3owunXni2OP" role="3cpWs9">
                <property role="TrG5h" value="imp" />
                <node concept="3uibUv" id="3owunXni2Oy" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="1eOMI4" id="3owunXni2OQ" role="33vP2m">
                  <node concept="10QFUN" id="3owunXni2OR" role="1eOMHV">
                    <node concept="2OqwBi" id="3owunXni2OS" role="10QFUP">
                      <node concept="2OqwBi" id="3owunXni2OT" role="2Oq$k0">
                        <node concept="2GrUjf" id="3owunXni2OU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3owunXnhVMC" resolve="impModel" />
                        </node>
                        <node concept="liA8E" id="3owunXni2OV" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3owunXni2OW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="2YIFZM" id="3owunXni2OX" role="37wK5m">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3owunXni2OY" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3owunXni31X" role="3cqZAp" />
            <node concept="3clFbJ" id="3owunXniH3k" role="3cqZAp">
              <node concept="3clFbS" id="3owunXniH3n" role="3clFbx">
                <node concept="3cpWs6" id="3owunXniIFu" role="3cqZAp">
                  <node concept="3clFbT" id="3owunXniJ4R" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3owunXniHmp" role="3clFbw">
                <node concept="37vLTw" id="3owunXniHoe" role="3uHU7w">
                  <ref role="3cqZAo" node="3owunXni2OP" resolve="imp" />
                </node>
                <node concept="37vLTw" id="3owunXniHkd" role="3uHU7B">
                  <ref role="3cqZAo" node="3owunXnhVyl" resolve="modelToSearch" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3owunXniGdd" role="3cqZAp" />
            <node concept="3clFbJ" id="3owunXni3DO" role="3cqZAp">
              <node concept="3clFbS" id="3owunXni3DR" role="3clFbx">
                <node concept="3N13vt" id="3owunXnihom" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3owunXni8jj" role="3clFbw">
                <node concept="37vLTw" id="3owunXni7J1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3owunXnhVkv" resolve="visited" />
                </node>
                <node concept="3JPx81" id="3owunXnidYo" role="2OqNvi">
                  <node concept="37vLTw" id="3owunXnie0E" role="25WWJ7">
                    <ref role="3cqZAo" node="3owunXni2OP" resolve="imp" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3owunXniho$" role="9aQIa">
                <node concept="3clFbS" id="3owunXniho_" role="9aQI4">
                  <node concept="3clFbF" id="3owunXnihqX" role="3cqZAp">
                    <node concept="2OqwBi" id="3owunXnihQv" role="3clFbG">
                      <node concept="37vLTw" id="3owunXnihqW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3owunXnhVkv" resolve="visited" />
                      </node>
                      <node concept="TSZUe" id="3owunXnikHE" role="2OqNvi">
                        <node concept="37vLTw" id="3owunXnikLa" role="25WWJ7">
                          <ref role="3cqZAo" node="3owunXni2OP" resolve="imp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3owunXnhWu0" role="3cqZAp">
              <node concept="3clFbS" id="3owunXnhWu1" role="3clFbx">
                <node concept="3cpWs6" id="3owunXni2nB" role="3cqZAp">
                  <node concept="3clFbT" id="3owunXni2vU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3owunXnhWuW" role="3clFbw">
                <ref role="37wK5l" node="3owunXnhVfs" resolve="hasCycle" />
                <node concept="2OqwBi" id="3owunXniEMM" role="37wK5m">
                  <node concept="37vLTw" id="3owunXni2OZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3owunXni2OP" resolve="imp" />
                  </node>
                  <node concept="liA8E" id="3owunXniFhE" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                  </node>
                </node>
                <node concept="37vLTw" id="3owunXnhWAK" role="37wK5m">
                  <ref role="3cqZAo" node="3owunXnhVyl" resolve="modelToSearch" />
                </node>
                <node concept="37vLTw" id="3owunXnhWPn" role="37wK5m">
                  <ref role="3cqZAo" node="3owunXnhVkv" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owunXnimBj" role="3cqZAp" />
        <node concept="3cpWs6" id="3owunXnhVfM" role="3cqZAp">
          <node concept="3clFbT" id="3owunXnhVfN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3owunXniZ8X" role="1B3o_S" />
      <node concept="10P_77" id="3owunXnhVfP" role="3clF45" />
      <node concept="37vLTG" id="3owunXnhVfQ" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="_YKpA" id="3owunXni$Cz" role="1tU5fm">
          <node concept="3uibUv" id="3owunXni_V0" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3owunXnhVyl" role="3clF46">
        <property role="TrG5h" value="modelToSearch" />
        <node concept="3uibUv" id="3owunXnhVym" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
        </node>
      </node>
      <node concept="37vLTG" id="3owunXnhVkv" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="3owunXnhVlg" role="1tU5fm">
          <node concept="3uibUv" id="3owunXnhVlL" role="2hN53Y">
            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3owunXngAzu" role="jymVt" />
    <node concept="2tJIrI" id="3owunXngAzy" role="jymVt" />
    <node concept="2tJIrI" id="3owunXngAzB" role="jymVt" />
    <node concept="3Tm1VV" id="3owunXngAza" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7mCgEfJupkg">
    <property role="TrG5h" value="check_BinaryNoRootsWithSameName" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="7mCgEfJuptl" role="18ibNy">
      <node concept="3cpWs8" id="4qSf1u1TRfR" role="3cqZAp">
        <node concept="3cpWsn" id="4qSf1u1TRfS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4qSf1u1TRfT" role="1tU5fm">
            <node concept="17QB3L" id="4qSf1u1TRfV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4qSf1u1TRfX" role="33vP2m">
            <node concept="2i4dXS" id="4qSf1u1TRfY" role="2ShVmc">
              <node concept="17QB3L" id="4qSf1u1TRfZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4qSf1u1TRfv" role="3cqZAp">
        <node concept="2GrKxI" id="4qSf1u1TRfw" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="4qSf1u1TRfy" role="2LFqv$">
          <node concept="3cpWs8" id="4qSf1u1TRgR" role="3cqZAp">
            <node concept="3cpWsn" id="4qSf1u1TRgS" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="4qSf1u1TRgT" role="1tU5fm" />
              <node concept="2OqwBi" id="4qSf1u1TRgU" role="33vP2m">
                <node concept="2OqwBi" id="7mCgEfJEPcb" role="2Oq$k0">
                  <node concept="2GrUjf" id="4qSf1u1TRgV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="7mCgEfJEQww" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4qSf1u1TRgW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4qSf1u1TRg0" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1TRg6" role="3clFbw">
              <node concept="37vLTw" id="5Hxjapweqda" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="3JPx81" id="4qSf1u1TRgc" role="2OqNvi">
                <node concept="37vLTw" id="5Hxjapwgwva" role="25WWJ7">
                  <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4qSf1u1TRg2" role="3clFbx">
              <node concept="2MkqsV" id="4qSf1u1TRgo" role="3cqZAp">
                <node concept="3cpWs3" id="7mCgEfKuR9i" role="2MkJ7o">
                  <node concept="Xl_RD" id="7mCgEfKuRiS" role="3uHU7w">
                    <property role="Xl_RC" value=") already contained. Modules must be uniquely named." />
                  </node>
                  <node concept="3cpWs3" id="7mCgEfKuQP1" role="3uHU7B">
                    <node concept="Xl_RD" id="4qSf1u1TRgr" role="3uHU7B">
                      <property role="Xl_RC" value="Module with same name (" />
                    </node>
                    <node concept="37vLTw" id="7mCgEfKuQXt" role="3uHU7w">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="4qSf1u1TRgs" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qSf1u1TRgx" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1TRg_" role="3clFbG">
              <node concept="37vLTw" id="5HxjapwgGZY" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="TSZUe" id="4qSf1u1TRgF" role="2OqNvi">
                <node concept="3cpWsa" id="4qSf1u1TRgY" role="25WWJ7">
                  <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7mCgEfJvb4_" role="2GsD0m">
          <node concept="1YBJjd" id="7mCgEfJvaWg" role="2Oq$k0">
            <ref role="1YBMHb" node="7mCgEfJuptn" resolve="binary" />
          </node>
          <node concept="3Tsc0h" id="7mCgEfJvbtm" role="2OqNvi">
            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mCgEfJuptn" role="1YuTPh">
      <property role="TrG5h" value="binary" />
      <ref role="1YaFvo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
  </node>
  <node concept="312cEu" id="3GFY9ZnaA8w">
    <property role="TrG5h" value="LanguagesImportChecker" />
    <node concept="2tJIrI" id="3GFY9ZnaAf_" role="jymVt" />
    <node concept="2YIFZL" id="3GFY9ZnaAs_" role="jymVt">
      <property role="TrG5h" value="getLanguagesNotEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3GFY9ZnaAsC" role="3clF47">
        <node concept="3cpWs8" id="3GFY9ZnbjDW" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZnbjDZ" role="3cpWs9">
            <property role="TrG5h" value="problematicLanguages" />
            <node concept="_YKpA" id="3GFY9ZnbjDS" role="1tU5fm">
              <node concept="3uibUv" id="3GFY9Znbl_5" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="3GFY9ZnbkCD" role="33vP2m">
              <node concept="2Jqq0_" id="3GFY9Znbl3C" role="2ShVmc">
                <node concept="3uibUv" id="3GFY9ZnblhQ" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GFY9ZncvFh" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZncvFi" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="3GFY9Zncy$l" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="3GFY9ZncysJ" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GFY9ZndDDR" role="3cqZAp" />
        <node concept="3cpWs8" id="3GFY9Znb9gv" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9Znb9gy" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="2OqwBi" id="3GFY9ZnfLF8" role="33vP2m">
              <node concept="37vLTw" id="3GFY9Znb9Qs" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9ZnaAt9" resolve="binary" />
              </node>
              <node concept="I4A8Y" id="3GFY9ZnfMvh" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="3GFY9ZnfE$b" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3GFY9ZnaF9T" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZnaF9U" role="3cpWs9">
            <property role="TrG5h" value="moduleReferences" />
            <node concept="A3Dl8" id="3GFY9ZnaF9O" role="1tU5fm">
              <node concept="3Tqbb2" id="3GFY9ZnaF9R" role="A3Ik2">
                <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GFY9ZnaF9V" role="33vP2m">
              <node concept="37vLTw" id="3GFY9ZneW1r" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9ZnaAt9" resolve="binary" />
              </node>
              <node concept="3Tsc0h" id="3GFY9ZneXWM" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GFY9ZnaIgb" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZnaIgc" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="3GFY9ZnaIg8" role="1tU5fm">
              <node concept="3Tqbb2" id="3GFY9ZnaIDb" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GFY9ZnaIgd" role="33vP2m">
              <node concept="37vLTw" id="3GFY9ZnaIge" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9ZnaF9U" resolve="moduleReferences" />
              </node>
              <node concept="3$u5V9" id="3GFY9ZnaJGi" role="2OqNvi">
                <node concept="1bVj0M" id="3GFY9ZnaJGk" role="23t8la">
                  <node concept="3clFbS" id="3GFY9ZnaJGl" role="1bW5cS">
                    <node concept="3clFbF" id="3GFY9ZnaJGm" role="3cqZAp">
                      <node concept="2OqwBi" id="3GFY9ZnaJGn" role="3clFbG">
                        <node concept="37vLTw" id="3GFY9ZnaJGo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GFY9ZnaJGq" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3GFY9ZnaJGp" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3GFY9ZnaJGq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3GFY9ZnaJGr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GFY9ZnbaaA" role="3cqZAp" />
        <node concept="3cpWs8" id="3GFY9Znbfim" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9Znbfin" role="3cpWs9">
            <property role="TrG5h" value="modulesInOtherModel" />
            <node concept="A3Dl8" id="3GFY9ZnbfhB" role="1tU5fm">
              <node concept="3Tqbb2" id="3GFY9ZnbfhE" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GFY9Znbfio" role="33vP2m">
              <node concept="37vLTw" id="3GFY9Znbfip" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9ZnaIgc" resolve="modules" />
              </node>
              <node concept="3zZkjj" id="3GFY9Znbfiq" role="2OqNvi">
                <node concept="1bVj0M" id="3GFY9Znbfir" role="23t8la">
                  <node concept="3clFbS" id="3GFY9Znbfis" role="1bW5cS">
                    <node concept="3clFbF" id="3GFY9Znbfit" role="3cqZAp">
                      <node concept="1Wc70l" id="3bXXt3MERvk" role="3clFbG">
                        <node concept="3y3z36" id="3bXXt3METBJ" role="3uHU7B">
                          <node concept="10Nm6u" id="3bXXt3METC4" role="3uHU7w" />
                          <node concept="37vLTw" id="3bXXt3METac" role="3uHU7B">
                            <ref role="3cqZAo" node="3GFY9Znbfiz" resolve="it" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3GFY9ZnjyGi" role="3uHU7w">
                          <node concept="2OqwBi" id="3GFY9ZnjyGk" role="3fr31v">
                            <node concept="2OqwBi" id="3GFY9ZnjyGl" role="2Oq$k0">
                              <node concept="2OqwBi" id="3GFY9ZnjyGm" role="2Oq$k0">
                                <node concept="37vLTw" id="3GFY9ZnjyGn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GFY9Znbfiz" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="3GFY9ZnjyGo" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="3GFY9ZnjyGp" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="3GFY9ZnjyGq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3GFY9ZnjyGr" role="37wK5m">
                                <node concept="37vLTw" id="3GFY9ZnjyGs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GFY9Znb9gy" resolve="currentModel" />
                                </node>
                                <node concept="LkI2h" id="3GFY9ZnjyGt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3GFY9Znbfiz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3GFY9Znbfi$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GFY9ZnbgR9" role="3cqZAp">
          <node concept="3clFbS" id="3GFY9ZnbgRc" role="3clFbx">
            <node concept="3cpWs6" id="3GFY9ZnbivW" role="3cqZAp">
              <node concept="37vLTw" id="3GFY9Znbmc7" role="3cqZAk">
                <ref role="3cqZAo" node="3GFY9ZnbjDZ" resolve="problematicLanguages" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GFY9Znbi1q" role="3clFbw">
            <node concept="37vLTw" id="3GFY9ZnbhKv" role="2Oq$k0">
              <ref role="3cqZAo" node="3GFY9Znbfin" resolve="modulesInOtherModel" />
            </node>
            <node concept="1v1jN8" id="3GFY9Znbivw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3GFY9ZnbChL" role="3cqZAp" />
        <node concept="3cpWs8" id="72LMS1i0aVe" role="3cqZAp">
          <node concept="3cpWsn" id="72LMS1i0aVf" role="3cpWs9">
            <property role="TrG5h" value="usedLanguagesInCurrentModel" />
            <node concept="A3Dl8" id="72LMS1i0aUk" role="1tU5fm">
              <node concept="3uibUv" id="72LMS1i0jsb" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="1rXfSq" id="72LMS1i0kri" role="33vP2m">
              <ref role="37wK5l" node="72LMS1i0j$B" resolve="getUsedLanguages" />
              <node concept="37vLTw" id="72LMS1i0kyi" role="37wK5m">
                <ref role="3cqZAo" node="3GFY9Znb9gy" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GFY9ZnbO8l" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZnbO8o" role="3cpWs9">
            <property role="TrG5h" value="usedLanguagesInOtherModels" />
            <node concept="2hMVRd" id="3GFY9ZnbO8h" role="1tU5fm">
              <node concept="3uibUv" id="3GFY9ZneB8M" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="3GFY9ZnbPdS" role="33vP2m">
              <node concept="2i4dXS" id="3GFY9ZnbPqm" role="2ShVmc">
                <node concept="3uibUv" id="3GFY9ZneCHF" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GFY9ZnhG6v" role="3cqZAp" />
        <node concept="3cpWs8" id="3GFY9ZnhPVe" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZnhPVf" role="3cpWs9">
            <property role="TrG5h" value="dependentModels" />
            <node concept="A3Dl8" id="3GFY9ZnhPUM" role="1tU5fm">
              <node concept="H_c77" id="3GFY9ZnhPUP" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3GFY9ZnhPVg" role="33vP2m">
              <node concept="2OqwBi" id="3GFY9ZnhPVh" role="2Oq$k0">
                <node concept="37vLTw" id="3GFY9ZnhPVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GFY9Znbfin" resolve="modulesInOtherModel" />
                </node>
                <node concept="3$u5V9" id="3GFY9ZnhPVj" role="2OqNvi">
                  <node concept="1bVj0M" id="3GFY9ZnhPVk" role="23t8la">
                    <node concept="3clFbS" id="3GFY9ZnhPVl" role="1bW5cS">
                      <node concept="3clFbF" id="3GFY9ZnhPVm" role="3cqZAp">
                        <node concept="2OqwBi" id="3GFY9ZnhPVn" role="3clFbG">
                          <node concept="37vLTw" id="3GFY9ZnhPVo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GFY9ZnhPVq" resolve="it" />
                          </node>
                          <node concept="I4A8Y" id="3GFY9ZnhPVp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3GFY9ZnhPVq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3GFY9ZnhPVr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="3GFY9ZnhPVs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GFY9ZnbPzL" role="3cqZAp">
          <node concept="2GrKxI" id="3GFY9ZnbPzN" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="3GFY9ZnhSPe" role="2GsD0m">
            <ref role="3cqZAo" node="3GFY9ZnhPVf" resolve="dependentModels" />
          </node>
          <node concept="3clFbS" id="3GFY9ZnbPzR" role="2LFqv$">
            <node concept="3clFbF" id="3GFY9ZnbQDP" role="3cqZAp">
              <node concept="2OqwBi" id="3GFY9ZnbQS0" role="3clFbG">
                <node concept="37vLTw" id="3GFY9ZnbQDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GFY9ZnbO8o" resolve="usedLanguagesInOtherModels" />
                </node>
                <node concept="X8dFx" id="3GFY9ZnbR_H" role="2OqNvi">
                  <node concept="1rXfSq" id="72LMS1i0nHS" role="25WWJ7">
                    <ref role="37wK5l" node="72LMS1i0j$B" resolve="getUsedLanguages" />
                    <node concept="2GrUjf" id="72LMS1i0nMp" role="37wK5m">
                      <ref role="2Gs0qQ" node="3GFY9ZnbPzN" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GFY9ZnbK$3" role="3cqZAp" />
        <node concept="3cpWs8" id="3GFY9Zncjal" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9Zncjam" role="3cpWs9">
            <property role="TrG5h" value="languagesNotCurrentlyUsed" />
            <node concept="A3Dl8" id="3GFY9Zncj9S" role="1tU5fm">
              <node concept="3uibUv" id="3GFY9ZneJ8G" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GFY9Zncjan" role="33vP2m">
              <node concept="37vLTw" id="3GFY9Zncjao" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9ZnbO8o" resolve="usedLanguagesInOtherModels" />
              </node>
              <node concept="66VNe" id="3GFY9Zncjap" role="2OqNvi">
                <node concept="37vLTw" id="72LMS1i0dXq" role="576Qk">
                  <ref role="3cqZAo" node="72LMS1i0aVf" resolve="usedLanguagesInCurrentModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GFY9ZncPpS" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZncPpT" role="3cpWs9">
            <property role="TrG5h" value="languagesWithGenerators" />
            <node concept="A3Dl8" id="3GFY9ZncPpn" role="1tU5fm">
              <node concept="3uibUv" id="3GFY9ZncPpq" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GFY9ZncPpU" role="33vP2m">
              <node concept="37vLTw" id="3GFY9ZneRMC" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9Zncjam" resolve="languagesNotCurrentlyUsed" />
              </node>
              <node concept="3zZkjj" id="3GFY9ZncPpW" role="2OqNvi">
                <node concept="1bVj0M" id="3GFY9ZncPpX" role="23t8la">
                  <node concept="3clFbS" id="3GFY9ZncPpY" role="1bW5cS">
                    <node concept="3clFbF" id="3GFY9ZncPpZ" role="3cqZAp">
                      <node concept="3fqX7Q" id="3GFY9ZncPq0" role="3clFbG">
                        <node concept="2OqwBi" id="3GFY9ZncPq1" role="3fr31v">
                          <node concept="2OqwBi" id="3GFY9ZncPq2" role="2Oq$k0">
                            <node concept="37vLTw" id="3GFY9ZncPq3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GFY9ZncPq6" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3GFY9ZncPq4" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3GFY9ZncPq5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3GFY9ZncPq6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3GFY9ZncPq7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GFY9ZncSH6" role="3cqZAp" />
        <node concept="3cpWs8" id="3GFY9ZnfP5q" role="3cqZAp">
          <node concept="3cpWsn" id="3GFY9ZnfP5r" role="3cpWs9">
            <property role="TrG5h" value="engagedOnGenerationLanguages" />
            <node concept="_YKpA" id="3GFY9ZnfRw$" role="1tU5fm">
              <node concept="3uibUv" id="3GFY9ZngdE1" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="3GFY9ZnfVvL" role="33vP2m">
              <node concept="2Jqq0_" id="3GFY9ZnfWn4" role="2ShVmc">
                <node concept="3uibUv" id="3GFY9Znge2D" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GFY9Zng3_z" role="3cqZAp">
          <node concept="2GrKxI" id="3GFY9Zng3__" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="3GFY9Zng3_D" role="2LFqv$">
            <node concept="3clFbF" id="3GFY9ZnfYBg" role="3cqZAp">
              <node concept="2OqwBi" id="3GFY9Zng0hi" role="3clFbG">
                <node concept="37vLTw" id="3GFY9ZnfYBe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GFY9ZnfP5r" resolve="engagedOnGenerationLanguages" />
                </node>
                <node concept="TSZUe" id="3GFY9Zng8yq" role="2OqNvi">
                  <node concept="10QFUN" id="3GFY9Zngepl" role="25WWJ7">
                    <node concept="3uibUv" id="3GFY9ZngeA9" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="3GFY9Zng9EY" role="10QFUP">
                      <node concept="2GrUjf" id="3GFY9Zng9tI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GFY9Zng3__" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3GFY9ZngaOZ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                        <node concept="37vLTw" id="3GFY9Zngb8Y" role="37wK5m">
                          <ref role="3cqZAo" node="3GFY9ZncvFi" resolve="mr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GFY9ZnlpSH" role="2GsD0m">
            <node concept="2OqwBi" id="3GFY9ZnlnU3" role="2Oq$k0">
              <node concept="1eOMI4" id="3GFY9ZnfP5t" role="2Oq$k0">
                <node concept="10QFUN" id="3GFY9ZnfP5u" role="1eOMHV">
                  <node concept="3uibUv" id="3GFY9ZnlnEY" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                  <node concept="2OqwBi" id="3GFY9ZnfP5w" role="10QFUP">
                    <node concept="2JrnkZ" id="3GFY9ZnfP5x" role="2Oq$k0">
                      <node concept="37vLTw" id="3GFY9ZnfP5y" role="2JrQYb">
                        <ref role="3cqZAo" node="3GFY9ZnaAt9" resolve="binary" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GFY9ZnfP5z" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3GFY9ZnloyJ" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="liA8E" id="3GFY9ZnlrjU" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GFY9ZncXPp" role="3cqZAp">
          <node concept="2OqwBi" id="3GFY9ZncZ0a" role="3clFbG">
            <node concept="2OqwBi" id="3GFY9Znfg2r" role="2Oq$k0">
              <node concept="37vLTw" id="3GFY9ZncXPn" role="2Oq$k0">
                <ref role="3cqZAo" node="3GFY9ZncPpT" resolve="languagesWithGenerators" />
              </node>
              <node concept="66VNe" id="3GFY9ZnfgVM" role="2OqNvi">
                <node concept="37vLTw" id="3GFY9Zngbu0" role="576Qk">
                  <ref role="3cqZAo" node="3GFY9ZnfP5r" resolve="engagedOnGenerationLanguages" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3GFY9ZncZtA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GFY9ZnaArR" role="1B3o_S" />
      <node concept="_YKpA" id="3GFY9ZnaAsh" role="3clF45">
        <node concept="3uibUv" id="3GFY9ZnblBF" role="_ZDj9">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3GFY9ZnaAt9" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="3GFY9ZnaAt8" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72LMS1i0iI2" role="jymVt" />
    <node concept="2YIFZL" id="72LMS1i0j$B" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="72LMS1i0jOt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="72LMS1i0lls" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="72LMS1i0j$E" role="3clF47">
        <node concept="3cpWs8" id="72LMS1i0jOL" role="3cqZAp">
          <node concept="3cpWsn" id="72LMS1i0jOM" role="3cpWs9">
            <property role="TrG5h" value="importedLanguageIds" />
            <node concept="A3Dl8" id="72LMS1i0jON" role="1tU5fm">
              <node concept="3uibUv" id="72LMS1i0jOO" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="72LMS1i0jOP" role="33vP2m">
              <node concept="1eOMI4" id="72LMS1i0jOQ" role="2Oq$k0">
                <node concept="10QFUN" id="72LMS1i0jOR" role="1eOMHV">
                  <node concept="2JrnkZ" id="72LMS1i0jOS" role="10QFUP">
                    <node concept="37vLTw" id="72LMS1i0jVk" role="2JrQYb">
                      <ref role="3cqZAo" node="72LMS1i0jOt" resolve="model" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="72LMS1i0jOU" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="72LMS1i0jOV" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72LMS1i0k52" role="3cqZAp">
          <node concept="2OqwBi" id="72LMS1i0jP0" role="3cqZAk">
            <node concept="2OqwBi" id="72LMS1i0jP1" role="2Oq$k0">
              <node concept="37vLTw" id="72LMS1i0jP2" role="2Oq$k0">
                <ref role="3cqZAo" node="72LMS1i0jOM" resolve="importedLanguageIds" />
              </node>
              <node concept="3$u5V9" id="72LMS1i0jP3" role="2OqNvi">
                <node concept="1bVj0M" id="72LMS1i0jP4" role="23t8la">
                  <node concept="3clFbS" id="72LMS1i0jP5" role="1bW5cS">
                    <node concept="3clFbF" id="72LMS1i0jP6" role="3cqZAp">
                      <node concept="2OqwBi" id="72LMS1i0jP7" role="3clFbG">
                        <node concept="37vLTw" id="72LMS1i0jP8" role="2Oq$k0">
                          <ref role="3cqZAo" node="72LMS1i0jPa" resolve="it" />
                        </node>
                        <node concept="liA8E" id="72LMS1i0jP9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="72LMS1i0jPa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="72LMS1i0jPb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="72LMS1i0jPc" role="2OqNvi">
              <node concept="3uibUv" id="72LMS1i0jPd" role="UnYnz">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="72LMS1i0jc_" role="1B3o_S" />
      <node concept="A3Dl8" id="72LMS1i0jO5" role="3clF45">
        <node concept="3uibUv" id="72LMS1i0jO6" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GFY9ZnaA8x" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="3s1LyzGuwa$">
    <property role="TrG5h" value="check_DesktopPlatform" />
    <property role="3GE5qa" value="platform" />
    <node concept="3clFbS" id="3s1LyzGuwa_" role="18ibNy">
      <node concept="3clFbJ" id="3s1LyzGuwm6" role="3cqZAp">
        <node concept="3clFbS" id="3s1LyzGuwm7" role="3clFbx">
          <node concept="2MkqsV" id="3s1LyzGuC4C" role="3cqZAp">
            <node concept="Xl_RD" id="3s1LyzGuC4D" role="2MkJ7o">
              <property role="Xl_RC" value="no path to make specified" />
            </node>
            <node concept="1YBJjd" id="3s1LyzGuC4E" role="2OEOjV">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
            <node concept="3Cnw8n" id="3s1LyzGvde7" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3s1LyzGuQD1" resolve="InitToolPathsInDesktopPlatform" />
              <node concept="3CnSsL" id="3s1LyzGvdid" role="3Coj4f">
                <ref role="QkamJ" node="3s1LyzGuQZu" resolve="platform" />
                <node concept="1YBJjd" id="3s1LyzGvdiz" role="3CoRuB">
                  <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3s1LyzGEQwk" role="3clFbw">
          <node concept="2OqwBi" id="3s1LyzGuwqU" role="2Oq$k0">
            <node concept="1YBJjd" id="3s1LyzGuwm$" role="2Oq$k0">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
            <node concept="3TrcHB" id="3s1LyzGuwUa" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
            </node>
          </node>
          <node concept="17RlXB" id="3s1LyzGERo1" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="3s1LyzGuz0i" role="3cqZAp">
        <node concept="3clFbS" id="3s1LyzGuz0l" role="3clFbx">
          <node concept="2MkqsV" id="3s1LyzGuC3P" role="3cqZAp">
            <node concept="3Cnw8n" id="3s1LyzGvdje" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3s1LyzGuQD1" resolve="InitToolPathsInDesktopPlatform" />
              <node concept="3CnSsL" id="3s1LyzGvdjf" role="3Coj4f">
                <ref role="QkamJ" node="3s1LyzGuQZu" resolve="platform" />
                <node concept="1YBJjd" id="3s1LyzGvdjg" role="3CoRuB">
                  <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3s1LyzGuC3Q" role="2MkJ7o">
              <property role="Xl_RC" value="no path to compiler specified" />
            </node>
            <node concept="1YBJjd" id="3s1LyzGuC3R" role="2OEOjV">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3s1LyzGu$xH" role="3clFbw">
          <node concept="2OqwBi" id="3s1LyzGuz7n" role="2Oq$k0">
            <node concept="1YBJjd" id="3s1LyzGuz31" role="2Oq$k0">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
            <node concept="3TrcHB" id="3s1LyzGu$73" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
            </node>
          </node>
          <node concept="17RlXB" id="3s1LyzGu_nE" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="2IuDRsvS9Q1" role="3cqZAp">
        <node concept="3clFbS" id="2IuDRsvS9Q2" role="3clFbx">
          <node concept="2MkqsV" id="2IuDRsvS9Q3" role="3cqZAp">
            <node concept="3Cnw8n" id="2IuDRsvS9Q4" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3s1LyzGuQD1" resolve="InitToolPathsInDesktopPlatform" />
              <node concept="3CnSsL" id="2IuDRsvS9Q5" role="3Coj4f">
                <ref role="QkamJ" node="3s1LyzGuQZu" resolve="platform" />
                <node concept="1YBJjd" id="2IuDRsvS9Q6" role="3CoRuB">
                  <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2IuDRsvS9Q7" role="2MkJ7o">
              <property role="Xl_RC" value="no archiver specified" />
            </node>
            <node concept="1YBJjd" id="2IuDRsvS9Q8" role="2OEOjV">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2IuDRsvTCw7" role="3clFbw">
          <node concept="2OqwBi" id="2IuDRsvTCCi" role="3uHU7B">
            <node concept="1YBJjd" id="2IuDRsvTCzw" role="2Oq$k0">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
            <node concept="1B$H19" id="2IuDRsvTCCn" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2IuDRsvS9Q9" role="3uHU7w">
            <node concept="2OqwBi" id="2IuDRsvS9Qa" role="2Oq$k0">
              <node concept="1YBJjd" id="2IuDRsvS9Qb" role="2Oq$k0">
                <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
              </node>
              <node concept="3TrcHB" id="2IuDRsvSa6Z" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:2IuDRsvRTOG" resolve="archiver" />
              </node>
            </node>
            <node concept="17RlXB" id="2IuDRsvS9Qd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3s1LyzGu_py" role="3cqZAp">
        <node concept="3clFbS" id="3s1LyzGu_p_" role="3clFbx">
          <node concept="2MkqsV" id="3s1LyzGuBwX" role="3cqZAp">
            <node concept="3Cnw8n" id="3s1LyzGvdnX" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3s1LyzGuQD1" resolve="InitToolPathsInDesktopPlatform" />
              <node concept="3CnSsL" id="3s1LyzGvdnY" role="3Coj4f">
                <ref role="QkamJ" node="3s1LyzGuQZu" resolve="platform" />
                <node concept="1YBJjd" id="3s1LyzGvdnZ" role="3CoRuB">
                  <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3s1LyzGuBxf" role="2MkJ7o">
              <property role="Xl_RC" value="no path to gdb specified" />
            </node>
            <node concept="1YBJjd" id="3s1LyzGuBxz" role="2OEOjV">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3s1LyzGuAuS" role="3clFbw">
          <node concept="2OqwBi" id="3s1LyzGu_xm" role="2Oq$k0">
            <node concept="1YBJjd" id="3s1LyzGu_t0" role="2Oq$k0">
              <ref role="1YBMHb" node="3s1LyzGuwaB" resolve="platform" />
            </node>
            <node concept="3TrcHB" id="3s1LyzGuA2A" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
            </node>
          </node>
          <node concept="17RlXB" id="3s1LyzGuBl3" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3s1LyzGuwaB" role="1YuTPh">
      <property role="TrG5h" value="platform" />
      <ref role="1YaFvo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3s1LyzGuQD1">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="InitToolPathsInDesktopPlatform" />
    <node concept="Q6JDH" id="3s1LyzGuQZu" role="Q6Id_">
      <property role="TrG5h" value="platform" />
      <node concept="3Tqbb2" id="3s1LyzGuQZA" role="Q6QK4">
        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3s1LyzGuQD2" role="Q6x$H">
      <node concept="3clFbS" id="3s1LyzGuQD3" role="2VODD2">
        <node concept="3clFbJ" id="3s1LyzGuU24" role="3cqZAp">
          <node concept="3clFbS" id="3s1LyzGuU25" role="3clFbx">
            <node concept="3clFbF" id="3s1LyzGuUJV" role="3cqZAp">
              <node concept="37vLTI" id="3s1LyzGuVOJ" role="3clFbG">
                <node concept="Xl_RD" id="3s1LyzGuVPF" role="37vLTx">
                  <property role="Xl_RC" value="make" />
                </node>
                <node concept="2OqwBi" id="3s1LyzGuUN5" role="37vLTJ">
                  <node concept="QwW4i" id="3s1LyzGuUJT" role="2Oq$k0">
                    <ref role="QwW4h" node="3s1LyzGuQZu" resolve="platform" />
                  </node>
                  <node concept="3TrcHB" id="3s1LyzGuV41" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3s1LyzGENC4" role="3clFbw">
            <node concept="2OqwBi" id="3s1LyzGuU2a" role="2Oq$k0">
              <node concept="QwW4i" id="3s1LyzGuUEo" role="2Oq$k0">
                <ref role="QwW4h" node="3s1LyzGuQZu" resolve="platform" />
              </node>
              <node concept="3TrcHB" id="3s1LyzGuU2c" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
              </node>
            </node>
            <node concept="17RlXB" id="3s1LyzGEOsu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3s1LyzGuU2e" role="3cqZAp">
          <node concept="3clFbS" id="3s1LyzGuU2f" role="3clFbx">
            <node concept="3clFbF" id="3s1LyzGuWe_" role="3cqZAp">
              <node concept="37vLTI" id="3s1LyzGuWeA" role="3clFbG">
                <node concept="Xl_RD" id="3s1LyzGuWeB" role="37vLTx">
                  <property role="Xl_RC" value="gcc" />
                </node>
                <node concept="2OqwBi" id="3s1LyzGuWeC" role="37vLTJ">
                  <node concept="QwW4i" id="3s1LyzGuWeD" role="2Oq$k0">
                    <ref role="QwW4h" node="3s1LyzGuQZu" resolve="platform" />
                  </node>
                  <node concept="3TrcHB" id="3s1LyzGuXCi" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3s1LyzGB5xb" role="3clFbw">
            <node concept="2OqwBi" id="3s1LyzGB5xc" role="2Oq$k0">
              <node concept="QwW4i" id="3s1LyzGB7EK" role="2Oq$k0">
                <ref role="QwW4h" node="3s1LyzGuQZu" resolve="platform" />
              </node>
              <node concept="3TrcHB" id="3s1LyzGB5xe" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
              </node>
            </node>
            <node concept="17RlXB" id="3s1LyzGB5xf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3s1LyzGuU2o" role="3cqZAp">
          <node concept="3clFbS" id="3s1LyzGuU2p" role="3clFbx">
            <node concept="3clFbF" id="3s1LyzGuWpO" role="3cqZAp">
              <node concept="37vLTI" id="3s1LyzGuWpP" role="3clFbG">
                <node concept="Xl_RD" id="3s1LyzGuWpQ" role="37vLTx">
                  <property role="Xl_RC" value="gdb" />
                </node>
                <node concept="2OqwBi" id="3s1LyzGuWpR" role="37vLTJ">
                  <node concept="QwW4i" id="3s1LyzGuWpS" role="2Oq$k0">
                    <ref role="QwW4h" node="3s1LyzGuQZu" resolve="platform" />
                  </node>
                  <node concept="3TrcHB" id="3s1LyzGuWKL" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3s1LyzGuU2t" role="3clFbw">
            <node concept="2OqwBi" id="3s1LyzGuU2u" role="2Oq$k0">
              <node concept="QwW4i" id="3s1LyzGuUE8" role="2Oq$k0">
                <ref role="QwW4h" node="3s1LyzGuQZu" resolve="platform" />
              </node>
              <node concept="3TrcHB" id="3s1LyzGuU2w" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
              </node>
            </node>
            <node concept="17RlXB" id="3s1LyzGuU2x" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3s1LyzGuRbC" role="QzAvj">
      <node concept="3clFbS" id="3s1LyzGuRbD" role="2VODD2">
        <node concept="3clFbF" id="3s1LyzGuRlZ" role="3cqZAp">
          <node concept="Xl_RD" id="3s1LyzGuRlY" role="3clFbG">
            <property role="Xl_RC" value="Initialize compiler, make and gdb in DesktopPlatform" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6rpJXYBUv$H">
    <property role="TrG5h" value="check_ModuleName" />
    <node concept="3clFbS" id="6rpJXYBUv$I" role="18ibNy">
      <node concept="3clFbJ" id="6rpJXYBVZJV" role="3cqZAp">
        <node concept="3clFbS" id="6rpJXYBVZJW" role="3clFbx">
          <node concept="2MkqsV" id="476OnZoo0Cs" role="3cqZAp">
            <node concept="1YBJjd" id="6rpJXYBWe$P" role="2OEOjV">
              <ref role="1YBMHb" node="6rpJXYBVU5y" resolve="module" />
            </node>
            <node concept="3cpWs3" id="476OnZoo0Sd" role="2MkJ7o">
              <node concept="Xl_RD" id="476OnZoo0XU" role="3uHU7w">
                <property role="Xl_RC" value="' is not allowed here" />
              </node>
              <node concept="3cpWs3" id="476OnZoo0II" role="3uHU7B">
                <node concept="Xl_RD" id="476OnZoo0CL" role="3uHU7B">
                  <property role="Xl_RC" value="Name '" />
                </node>
                <node concept="2OqwBi" id="6rpJXYBWeuC" role="3uHU7w">
                  <node concept="1YBJjd" id="6rpJXYBWeuD" role="2Oq$k0">
                    <ref role="1YBMHb" node="6rpJXYBVU5y" resolve="module" />
                  </node>
                  <node concept="3TrcHB" id="6rpJXYBWeuE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6rpJXYBVZKj" role="3clFbw">
          <ref role="37wK5l" node="6rpJXYBVZAY" resolve="conflictsWithMakeTargetName" />
          <ref role="1Pybhc" node="6rpJXYBVX74" resolve="MakeHelper" />
          <node concept="2OqwBi" id="6rpJXYBW1lg" role="37wK5m">
            <node concept="1YBJjd" id="6rpJXYBVZKy" role="2Oq$k0">
              <ref role="1YBMHb" node="6rpJXYBVU5y" resolve="module" />
            </node>
            <node concept="3TrcHB" id="6rpJXYBWekU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6rpJXYBVU5y" role="1YuTPh">
      <property role="TrG5h" value="module" />
      <ref role="1YaFvo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
  </node>
  <node concept="312cEu" id="6rpJXYBVX74">
    <property role="TrG5h" value="MakeHelper" />
    <node concept="2tJIrI" id="6rpJXYBVX8Q" role="jymVt" />
    <node concept="2tJIrI" id="6rpJXYBVX8S" role="jymVt" />
    <node concept="2YIFZL" id="6rpJXYBVZAY" role="jymVt">
      <property role="TrG5h" value="conflictsWithMakeTargetName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6rpJXYBVX9c" role="3clF47">
        <node concept="3cpWs8" id="476OnZonXIV" role="3cqZAp">
          <node concept="3cpWsn" id="476OnZonXIW" role="3cpWs9">
            <property role="TrG5h" value="makeTargets" />
            <node concept="_YKpA" id="476OnZonXIR" role="1tU5fm">
              <node concept="17QB3L" id="476OnZonXIU" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="476OnZonXIX" role="33vP2m">
              <node concept="Tc6Ow" id="476OnZonXIY" role="2ShVmc">
                <node concept="17QB3L" id="476OnZonXIZ" role="HW$YZ" />
                <node concept="Xl_RD" id="476OnZonXJ0" role="HW$Y0">
                  <property role="Xl_RC" value="debug" />
                </node>
                <node concept="Xl_RD" id="476OnZonXJ1" role="HW$Y0">
                  <property role="Xl_RC" value="clean" />
                </node>
                <node concept="Xl_RD" id="476OnZonXJ2" role="HW$Y0">
                  <property role="Xl_RC" value="all" />
                </node>
                <node concept="Xl_RD" id="476OnZonXJ3" role="HW$Y0">
                  <property role="Xl_RC" value="removeStuffFromLibraries" />
                </node>
                <node concept="Xl_RD" id="476OnZonXJ4" role="HW$Y0">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rpJXYBVXOp" role="3cqZAp">
          <node concept="2OqwBi" id="476OnZonY79" role="3cqZAk">
            <node concept="37vLTw" id="476OnZonXOq" role="2Oq$k0">
              <ref role="3cqZAo" node="476OnZonXIW" resolve="makeTargets" />
            </node>
            <node concept="2HwmR7" id="476OnZonZ0h" role="2OqNvi">
              <node concept="1bVj0M" id="476OnZonZ0j" role="23t8la">
                <node concept="3clFbS" id="476OnZonZ0k" role="1bW5cS">
                  <node concept="3clFbF" id="476OnZonZb1" role="3cqZAp">
                    <node concept="2OqwBi" id="476OnZonZlb" role="3clFbG">
                      <node concept="37vLTw" id="476OnZonZb0" role="2Oq$k0">
                        <ref role="3cqZAo" node="476OnZonZ0l" resolve="target" />
                      </node>
                      <node concept="liA8E" id="476OnZoo0oM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="6rpJXYBVXw1" role="37wK5m">
                          <ref role="3cqZAo" node="6rpJXYBVXk6" resolve="nameToCheck" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="476OnZonZ0l" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <node concept="2jxLKc" id="476OnZonZ0m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rpJXYBVXk6" role="3clF46">
        <property role="TrG5h" value="nameToCheck" />
        <node concept="17QB3L" id="6rpJXYBVXoJ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6rpJXYBVX9p" role="3clF45" />
      <node concept="3Tm1VV" id="6rpJXYBVX9b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rpJXYBVX8Z" role="jymVt" />
    <node concept="3Tm1VV" id="6rpJXYBVX75" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6rpJXYBWf14">
    <property role="TrG5h" value="check_BinaryName" />
    <node concept="3clFbS" id="6rpJXYBWf15" role="18ibNy">
      <node concept="3clFbJ" id="6rpJXYBWf2y" role="3cqZAp">
        <node concept="3clFbS" id="6rpJXYBWf2z" role="3clFbx">
          <node concept="2MkqsV" id="6rpJXYBWf2$" role="3cqZAp">
            <node concept="1YBJjd" id="6rpJXYBWfnQ" role="2OEOjV">
              <ref role="1YBMHb" node="6rpJXYBWf17" resolve="binary" />
            </node>
            <node concept="3cpWs3" id="6rpJXYBWf2A" role="2MkJ7o">
              <node concept="Xl_RD" id="6rpJXYBWf2B" role="3uHU7w">
                <property role="Xl_RC" value="' is not allowed here" />
              </node>
              <node concept="3cpWs3" id="6rpJXYBWf2C" role="3uHU7B">
                <node concept="Xl_RD" id="6rpJXYBWf2D" role="3uHU7B">
                  <property role="Xl_RC" value="Name '" />
                </node>
                <node concept="2OqwBi" id="6rpJXYBWf2E" role="3uHU7w">
                  <node concept="1YBJjd" id="6rpJXYBWfiy" role="2Oq$k0">
                    <ref role="1YBMHb" node="6rpJXYBWf17" resolve="binary" />
                  </node>
                  <node concept="3TrcHB" id="6rpJXYBWf2G" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6rpJXYBWf2H" role="3clFbw">
          <ref role="37wK5l" node="6rpJXYBVZAY" resolve="conflictsWithMakeTargetName" />
          <ref role="1Pybhc" node="6rpJXYBVX74" resolve="MakeHelper" />
          <node concept="2OqwBi" id="6rpJXYBWf2I" role="37wK5m">
            <node concept="1YBJjd" id="6rpJXYBWfau" role="2Oq$k0">
              <ref role="1YBMHb" node="6rpJXYBWf17" resolve="binary" />
            </node>
            <node concept="3TrcHB" id="6rpJXYBWf2K" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6rpJXYBWf17" role="1YuTPh">
      <property role="TrG5h" value="binary" />
      <ref role="1YaFvo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
  </node>
  <node concept="18kY7G" id="bwlJLAgUmR">
    <property role="TrG5h" value="check_PlatformExists" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="bwlJLAgUmS" role="18ibNy">
      <node concept="3clFbJ" id="bwlJLAh1b4" role="3cqZAp">
        <node concept="3clFbS" id="bwlJLAh1b6" role="3clFbx">
          <node concept="a7r0C" id="bwlJLAhZgj" role="3cqZAp">
            <node concept="1YBJjd" id="bwlJLAhZuf" role="2OEOjV">
              <ref role="1YBMHb" node="bwlJLAgUmU" resolve="binary" />
            </node>
            <node concept="3cpWs3" id="bwlJLAhIB7" role="a7wSD">
              <node concept="2OqwBi" id="bwlJLAhJgM" role="3uHU7B">
                <node concept="2OqwBi" id="bwlJLAhIKR" role="2Oq$k0">
                  <node concept="1YBJjd" id="bwlJLAhIFV" role="2Oq$k0">
                    <ref role="1YBMHb" node="bwlJLAgUmU" resolve="binary" />
                  </node>
                  <node concept="2yIwOk" id="bwlJLAhJ4j" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="bwlJLAhJNU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="bwlJLAh4D7" role="3uHU7w">
                <property role="Xl_RC" value=" requires a Platform to be specified" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="bwlJLAh4jn" role="3clFbw">
          <node concept="2OqwBi" id="bwlJLAh4pb" role="3uHU7B">
            <node concept="1YBJjd" id="bwlJLAh4k2" role="2Oq$k0">
              <ref role="1YBMHb" node="bwlJLAgUmU" resolve="binary" />
            </node>
            <node concept="2qgKlT" id="bwlJLAh4CU" role="2OqNvi">
              <ref role="37wK5l" to="ahli:bwlJLAh1je" resolve="requiresPlatformConfig" />
            </node>
          </node>
          <node concept="2OqwBi" id="bwlJLAh0We" role="3uHU7w">
            <node concept="2OqwBi" id="bwlJLAh0xU" role="2Oq$k0">
              <node concept="2OqwBi" id="bwlJLAgZOS" role="2Oq$k0">
                <node concept="1YBJjd" id="bwlJLAgZLN" role="2Oq$k0">
                  <ref role="1YBMHb" node="bwlJLAgUmU" resolve="binary" />
                </node>
                <node concept="2Xjw5R" id="bwlJLAh03F" role="2OqNvi">
                  <node concept="1xMEDy" id="bwlJLAh03H" role="1xVPHs">
                    <node concept="chp4Y" id="bwlJLAh04a" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="bwlJLAh0LW" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="3w_OXm" id="bwlJLAh1gC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="bwlJLAgUmU" role="1YuTPh">
      <property role="TrG5h" value="binary" />
      <ref role="1YaFvo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
  </node>
</model>

