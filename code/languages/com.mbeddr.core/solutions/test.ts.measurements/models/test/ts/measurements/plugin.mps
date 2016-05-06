<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d257be9a-81c3-4c9e-8c6a-8d2710eb4c4d(test.ts.measurements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="9xhd" ref="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5iqOS8ylnpB" />
  <node concept="tC5Ba" id="4eWR0HOKhjr">
    <property role="TrG5h" value="MeasurementsGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="4eWR0HOKnDM" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
    </node>
    <node concept="ftmFs" id="4eWR0HOKnDF" role="ftER_">
      <node concept="tCFHf" id="4CQh_WBydvO" role="ftvYc">
        <ref role="tCJdB" node="4CQh_WBuCM2" resolve="Analyze" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3CE75__e$RZ">
    <property role="TrG5h" value="MeasurementUtil" />
    <node concept="2tJIrI" id="3CE75__e$Sd" role="jymVt" />
    <node concept="Wx3nA" id="3PtXIjItnUF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SEED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3PtXIjItnBK" role="1B3o_S" />
      <node concept="3cpWsb" id="3PtXIjItnUC" role="1tU5fm" />
      <node concept="1adDum" id="3PtXIjItq4Q" role="33vP2m">
        <property role="1adDun" value="19871053l" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$Y1SICAUL" role="jymVt" />
    <node concept="2YIFZL" id="3CE75__eBsL" role="jymVt">
      <property role="TrG5h" value="getSmartMeterRoots" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3CE75__eBsO" role="3clF47">
        <node concept="3cpWs8" id="1eptLUIV4ae" role="3cqZAp">
          <node concept="3cpWsn" id="1eptLUIV4ah" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="1eptLUIV4aa" role="1tU5fm">
              <node concept="3Tqbb2" id="1eptLUIV4vj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1eptLUIV4PL" role="33vP2m">
              <node concept="Tc6Ow" id="1eptLUIV4OG" role="2ShVmc">
                <node concept="3Tqbb2" id="1eptLUIV4OH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CE75__eBxx" role="3cqZAp">
          <node concept="3cpWsn" id="3CE75__eBxy" role="3cpWs9">
            <property role="TrG5h" value="moduleNames" />
            <node concept="2hMVRd" id="3CE75__eBxz" role="1tU5fm">
              <node concept="17QB3L" id="3CE75__eBx$" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3CE75__eBx_" role="33vP2m">
              <node concept="2i4dXS" id="3CE75__eBxA" role="2ShVmc">
                <node concept="17QB3L" id="3CE75__eBxB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CE75__eBxC" role="3cqZAp">
          <node concept="2OqwBi" id="3CE75__eBxD" role="3clFbG">
            <node concept="37vLTw" id="3CE75__eBxE" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="3CE75__eBxF" role="2OqNvi">
              <node concept="Xl_RD" id="3CE75__eBxG" role="25WWJ7">
                <property role="Xl_RC" value="com.itemis.embedded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u7I4_iKbbt" role="3cqZAp">
          <node concept="2OqwBi" id="4u7I4_iKbbu" role="3clFbG">
            <node concept="37vLTw" id="4u7I4_iKbbv" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="4u7I4_iKbbw" role="2OqNvi">
              <node concept="Xl_RD" id="4u7I4_iKbbx" role="25WWJ7">
                <property role="Xl_RC" value="com.itemis.smartmeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kMbTROklJz" role="3cqZAp" />
        <node concept="2Gpval" id="3CE75__eBxZ" role="3cqZAp">
          <node concept="2GrKxI" id="3CE75__eBy0" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3CE75__eBy1" role="2LFqv$">
            <node concept="3clFbJ" id="3CE75__eBy2" role="3cqZAp">
              <node concept="3clFbS" id="3CE75__eBy3" role="3clFbx">
                <node concept="3clFbF" id="3CE75__eBy4" role="3cqZAp">
                  <node concept="2OqwBi" id="3CE75__eBy5" role="3clFbG">
                    <node concept="10M0yZ" id="3CE75__eBy6" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3CE75__eBy7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="2GrUjf" id="3CE75__eBy8" role="37wK5m">
                        <ref role="2Gs0qQ" node="3CE75__eBy0" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3CE75__eBy9" role="3cqZAp">
                  <node concept="2GrKxI" id="3CE75__eBya" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="3clFbS" id="3CE75__eByb" role="2LFqv$">
                    <node concept="2Gpval" id="3CE75__eByc" role="3cqZAp">
                      <node concept="2GrKxI" id="3CE75__eByd" role="2Gsz3X">
                        <property role="TrG5h" value="root" />
                      </node>
                      <node concept="3clFbS" id="3CE75__eBye" role="2LFqv$">
                        <node concept="3cpWs8" id="3CE75__eByf" role="3cqZAp">
                          <node concept="3cpWsn" id="3CE75__eByg" role="3cpWs9">
                            <property role="TrG5h" value="rootNode" />
                            <node concept="3Tqbb2" id="3CE75__eByh" role="1tU5fm" />
                            <node concept="10QFUN" id="3CE75__eByi" role="33vP2m">
                              <node concept="3Tqbb2" id="3CE75__eByj" role="10QFUM" />
                              <node concept="2GrUjf" id="3CE75__eByk" role="10QFUP">
                                <ref role="2Gs0qQ" node="3CE75__eByd" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3CE75__eByl" role="3cqZAp">
                          <node concept="2OqwBi" id="3CE75__eBym" role="3clFbG">
                            <node concept="37vLTw" id="3CE75__eByn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eptLUIV4ah" resolve="roots" />
                            </node>
                            <node concept="TSZUe" id="3CE75__eByo" role="2OqNvi">
                              <node concept="37vLTw" id="3CE75__eByp" role="25WWJ7">
                                <ref role="3cqZAo" node="3CE75__eByg" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CE75__eBy_" role="2GsD0m">
                        <node concept="2GrUjf" id="3CE75__eByA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3CE75__eBya" resolve="model" />
                        </node>
                        <node concept="liA8E" id="3CE75__eByB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3CE75__eByC" role="2GsD0m">
                    <node concept="2GrUjf" id="3CE75__eByD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3CE75__eBy0" resolve="module" />
                    </node>
                    <node concept="liA8E" id="3CE75__eByE" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3CE75__eByF" role="3clFbw">
                <node concept="37vLTw" id="3CE75__eByG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
                </node>
                <node concept="2HwmR7" id="3CE75__eByH" role="2OqNvi">
                  <node concept="1bVj0M" id="3CE75__eByI" role="23t8la">
                    <node concept="3clFbS" id="3CE75__eByJ" role="1bW5cS">
                      <node concept="3clFbF" id="3CE75__eByK" role="3cqZAp">
                        <node concept="2OqwBi" id="3CE75__eByL" role="3clFbG">
                          <node concept="2OqwBi" id="3CE75__eByM" role="2Oq$k0">
                            <node concept="2GrUjf" id="3CE75__eByN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3CE75__eBy0" resolve="module" />
                            </node>
                            <node concept="liA8E" id="3CE75__eByO" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3CE75__eByP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="3CE75__eByQ" role="37wK5m">
                              <ref role="3cqZAo" node="3CE75__eByR" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3CE75__eByR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3CE75__eByS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CE75__eByT" role="2GsD0m">
            <node concept="37vLTw" id="3CE75__eF8F" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eEps" resolve="project" />
            </node>
            <node concept="liA8E" id="3CE75__eByX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
          <node concept="15s5l7" id="1n5icFNmN0y" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3PtXIjIuAdP" role="3cqZAp" />
        <node concept="3clFbJ" id="3PtXIjIuAu5" role="3cqZAp">
          <node concept="3clFbS" id="3PtXIjIuAu7" role="3clFbx">
            <node concept="YS8fn" id="3PtXIjIuCt3" role="3cqZAp">
              <node concept="2ShNRf" id="3PtXIjIuCua" role="YScLw">
                <node concept="1pGfFk" id="3PtXIjIuCYx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PtXIjIuD0v" role="37wK5m">
                    <property role="Xl_RC" value="The measurement requires the SmartMeter project but it is not opened!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PtXIjIuAXw" role="3clFbw">
            <node concept="37vLTw" id="3PtXIjIuABZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1eptLUIV4ah" resolve="roots" />
            </node>
            <node concept="1v1jN8" id="3PtXIjIuCnA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3CE75__eBz0" role="3cqZAp" />
        <node concept="3cpWs6" id="3CE75__eDmq" role="3cqZAp">
          <node concept="37vLTw" id="3CE75__eDz_" role="3cqZAk">
            <ref role="3cqZAo" node="1eptLUIV4ah" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3CE75__eAHn" role="1B3o_S" />
      <node concept="37vLTG" id="3CE75__eEps" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3CE75__eEpr" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="A3Dl8" id="1n5icFNmNFn" role="3clF45">
        <node concept="3Tqbb2" id="1n5icFNmNFp" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="3CE75__e$Ss" role="jymVt" />
    <node concept="3Tm1VV" id="3CE75__e$S0" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4CQh_WBuCM2">
    <property role="TrG5h" value="Analyze" />
    <property role="2uzpH1" value="Measure Points-to and Uninit. Read" />
    <property role="3GE5qa" value="actions.pointer" />
    <node concept="1DS2jV" id="4CQh_WBuCM3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4CQh_WBuCM4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1n5icFNmXLJ" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1n5icFNmXLK" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4CQh_WBuCM5" role="tncku">
      <node concept="3clFbS" id="4CQh_WBuCM6" role="2VODD2">
        <node concept="3clFbF" id="3PtXIjIugVD" role="3cqZAp">
          <node concept="2YIFZM" id="4byGjaZkvj3" role="3clFbG">
            <ref role="37wK5l" node="3PtXIjIub0$" resolve="check_NonInc" />
            <ref role="1Pybhc" node="3PtXIjIu0ns" resolve="PointsToAnalysisMeasurementLogic" />
            <node concept="2OqwBi" id="4byGjaZkwJr" role="37wK5m">
              <node concept="2WthIp" id="4byGjaZkwJu" role="2Oq$k0" />
              <node concept="1DTwFV" id="4byGjaZkwJw" role="2OqNvi">
                <ref role="2WH_rO" node="4CQh_WBuCM3" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="1n5icFNmXRB" role="37wK5m">
              <node concept="2WthIp" id="1n5icFNmXRE" role="2Oq$k0" />
              <node concept="1DTwFV" id="1n5icFNmXRG" role="2OqNvi">
                <ref role="2WH_rO" node="1n5icFNmXLJ" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PtXIjIu0ns">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="PointsToAnalysisMeasurementLogic" />
    <node concept="2tJIrI" id="3PtXIjIu9Oi" role="jymVt" />
    <node concept="Wx3nA" id="2nAKs0uCjMX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2nAKs0uCjyO" role="1B3o_S" />
      <node concept="10Oyi0" id="2nAKs0uCjMU" role="1tU5fm" />
      <node concept="3cmrfG" id="2nAKs0uCjRr" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nAKs0uCjq$" role="jymVt" />
    <node concept="2YIFZL" id="3PtXIjIub0$" role="jymVt">
      <property role="TrG5h" value="check_NonInc" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4byGjaZkwj6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4byGjaZkwuO" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1n5icFNmVsw" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1n5icFNndIO" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3PtXIjIua85" role="3clF47">
        <node concept="3cpWs8" id="4byGjaZkwE3" role="3cqZAp">
          <node concept="3cpWsn" id="4byGjaZkwE4" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="A3Dl8" id="1kMbTROmGWm" role="1tU5fm">
              <node concept="3Tqbb2" id="1kMbTROmGWo" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="1n5icFNmOgq" role="33vP2m">
              <ref role="37wK5l" node="3CE75__eBsL" resolve="getSmartMeterRoots" />
              <ref role="1Pybhc" node="3CE75__e$RZ" resolve="MeasurementUtil" />
              <node concept="37vLTw" id="1n5icFNmOrH" role="37wK5m">
                <ref role="3cqZAo" node="4byGjaZkwj6" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4byGjaZkxBy" role="3cqZAp">
          <node concept="3cpWsn" id="4byGjaZkxB_" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="4byGjaZkxBw" role="1tU5fm" />
            <node concept="3cmrfG" id="4byGjaZkxIt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4byGjaZye29" role="3cqZAp" />
        <node concept="3cpWs8" id="4byGjaZHRrI" role="3cqZAp">
          <node concept="3cpWsn" id="4byGjaZHRrL" role="3cpWs9">
            <property role="TrG5h" value="functions" />
            <node concept="A3Dl8" id="4byGjaZI6Z4" role="1tU5fm">
              <node concept="3Tqbb2" id="4byGjaZI6Z6" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
            <node concept="2ShNRf" id="4byGjaZHRRg" role="33vP2m">
              <node concept="2i4dXS" id="4byGjaZHRQP" role="2ShVmc">
                <node concept="3Tqbb2" id="4byGjaZHRQQ" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4byGjaZHR5A" role="3cqZAp" />
        <node concept="2Gpval" id="4byGjaZkxjW" role="3cqZAp">
          <node concept="2GrKxI" id="4byGjaZkxjY" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="4byGjaZkxqt" role="2GsD0m">
            <ref role="3cqZAo" node="4byGjaZkwE4" resolve="roots" />
          </node>
          <node concept="3clFbS" id="4byGjaZkxk2" role="2LFqv$">
            <node concept="3clFbF" id="4byGjaZIkve" role="3cqZAp">
              <node concept="37vLTI" id="4byGjaZIkGk" role="3clFbG">
                <node concept="37vLTw" id="4byGjaZIkvc" role="37vLTJ">
                  <ref role="3cqZAo" node="4byGjaZHRrL" resolve="functions" />
                </node>
                <node concept="2OqwBi" id="4byGjaZIkHV" role="37vLTx">
                  <node concept="37vLTw" id="4byGjaZIkHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4byGjaZHRrL" resolve="functions" />
                  </node>
                  <node concept="4Tj9Z" id="4byGjaZIkHX" role="2OqNvi">
                    <node concept="2OqwBi" id="4byGjaZIkHY" role="576Qk">
                      <node concept="2GrUjf" id="4byGjaZIkHZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4byGjaZkxjY" resolve="root" />
                      </node>
                      <node concept="2Rf3mk" id="4byGjaZIkI0" role="2OqNvi">
                        <node concept="1xMEDy" id="4byGjaZIkI1" role="1xVPHs">
                          <node concept="chp4Y" id="4byGjaZIkI2" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4byGjaZIkI3" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qdLoGyPiAS" role="3cqZAp" />
        <node concept="3clFbF" id="4byGjaZygHK" role="3cqZAp">
          <node concept="2OqwBi" id="4byGjaZygHH" role="3clFbG">
            <node concept="10M0yZ" id="4byGjaZygHI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4byGjaZygHJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4byGjaZyhCC" role="37wK5m">
                <node concept="2OqwBi" id="4byGjaZHVcQ" role="3uHU7w">
                  <node concept="37vLTw" id="4byGjaZHUxj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4byGjaZHRrL" resolve="functions" />
                  </node>
                  <node concept="34oBXx" id="4byGjaZHWtp" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4byGjaZygVF" role="3uHU7B">
                  <property role="Xl_RC" value="All function count is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4byGjaZHQmk" role="3cqZAp" />
        <node concept="3clFbF" id="1n5icFNmSI7" role="3cqZAp">
          <node concept="2OqwBi" id="1n5icFNmT49" role="3clFbG">
            <node concept="2YIFZM" id="1n5icFNmSUU" role="2Oq$k0">
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="liA8E" id="1n5icFNmTgI" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypecheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,java.lang.Runnable):void" resolve="runTypecheckingAction" />
              <node concept="2OqwBi" id="1n5icFNmXqQ" role="37wK5m">
                <node concept="37vLTw" id="1n5icFNmWCE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n5icFNmVsw" resolve="component" />
                </node>
                <node concept="liA8E" id="1n5icFNnepj" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
              </node>
              <node concept="1bVj0M" id="1n5icFNmWEn" role="37wK5m">
                <node concept="3clFbS" id="1n5icFNmWEp" role="1bW5cS">
                  <node concept="2Gpval" id="4byGjaZyf6m" role="3cqZAp">
                    <node concept="2GrKxI" id="4byGjaZyf6n" role="2Gsz3X">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="37vLTw" id="4byGjaZI1d1" role="2GsD0m">
                      <ref role="3cqZAo" node="4byGjaZHRrL" resolve="functions" />
                    </node>
                    <node concept="3clFbS" id="4byGjaZyf6u" role="2LFqv$">
                      <node concept="3clFbF" id="4byGjaZIco5" role="3cqZAp">
                        <node concept="2OqwBi" id="4byGjaZIco2" role="3clFbG">
                          <node concept="10M0yZ" id="4byGjaZIco3" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="4byGjaZIco4" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                            <node concept="3cpWs3" id="4byGjaZIcFt" role="37wK5m">
                              <node concept="3cpWs3" id="1n5icFNmQm3" role="3uHU7B">
                                <node concept="Xl_RD" id="4byGjaZIc$D" role="3uHU7w">
                                  <property role="Xl_RC" value="\t" />
                                </node>
                                <node concept="2OqwBi" id="4byGjaZIeuk" role="3uHU7B">
                                  <node concept="2GrUjf" id="4byGjaZIe4P" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4byGjaZyf6n" resolve="function" />
                                  </node>
                                  <node concept="2Rxl7S" id="4byGjaZIg0c" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="4byGjaZIcGT" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4byGjaZyf6n" resolve="function" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="2nAKs0uCeIC" role="3cqZAp">
                        <node concept="3clFbS" id="2nAKs0uCeIE" role="2LFqv$">
                          <node concept="3cpWs8" id="4byGjaZyf6y" role="3cqZAp">
                            <node concept="3cpWsn" id="4byGjaZyf6z" role="3cpWs9">
                              <property role="TrG5h" value="start" />
                              <node concept="3cpWsb" id="4byGjaZyf6$" role="1tU5fm" />
                              <node concept="2YIFZM" id="4byGjaZyf6_" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4byGjaZyf6A" role="3cqZAp">
                            <node concept="2YIFZM" id="4byGjaZyf6B" role="3clFbG">
                              <ref role="1Pybhc" to="9xhd:7d9zFs_pkq2" resolve="InitializedVariablesAnalyzerHelper" />
                              <ref role="37wK5l" to="9xhd:1uoAWUP63od" resolve="analyze" />
                              <node concept="2GrUjf" id="4byGjaZyf6C" role="37wK5m">
                                <ref role="2Gs0qQ" node="4byGjaZyf6n" resolve="function" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4byGjaZyf6D" role="3cqZAp">
                            <node concept="3cpWsn" id="4byGjaZyf6E" role="3cpWs9">
                              <property role="TrG5h" value="runtime" />
                              <node concept="3cpWsb" id="4byGjaZyf6F" role="1tU5fm" />
                              <node concept="1eOMI4" id="4byGjaZyf6G" role="33vP2m">
                                <node concept="3cpWsd" id="4byGjaZyf6H" role="1eOMHV">
                                  <node concept="37vLTw" id="4byGjaZyf6I" role="3uHU7w">
                                    <ref role="3cqZAo" node="4byGjaZyf6z" resolve="start" />
                                  </node>
                                  <node concept="2YIFZM" id="4byGjaZyf6J" role="3uHU7B">
                                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4byGjaZyf6K" role="3cqZAp">
                            <node concept="2OqwBi" id="4byGjaZyf6L" role="3clFbG">
                              <node concept="10M0yZ" id="4byGjaZyf6M" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="4byGjaZyf6N" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                                <node concept="3cpWs3" id="2nAKs0uCgXg" role="37wK5m">
                                  <node concept="Xl_RD" id="2nAKs0uCgXt" role="3uHU7B">
                                    <property role="Xl_RC" value="\t" />
                                  </node>
                                  <node concept="37vLTw" id="4byGjaZyf70" role="3uHU7w">
                                    <ref role="3cqZAo" node="4byGjaZyf6E" resolve="runtime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4byGjaZyf71" role="3cqZAp">
                            <node concept="d57v9" id="4byGjaZyf72" role="3clFbG">
                              <node concept="37vLTw" id="4byGjaZyf73" role="37vLTx">
                                <ref role="3cqZAo" node="4byGjaZyf6E" resolve="runtime" />
                              </node>
                              <node concept="37vLTw" id="4byGjaZyf74" role="37vLTJ">
                                <ref role="3cqZAo" node="4byGjaZkxB_" resolve="sum" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2nAKs0uCeIF" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="2nAKs0uCeVh" role="1tU5fm" />
                          <node concept="3cmrfG" id="2nAKs0uCfi4" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="2nAKs0uCfBL" role="1Dwp0S">
                          <node concept="37vLTw" id="2nAKs0uCjRO" role="3uHU7w">
                            <ref role="3cqZAo" node="2nAKs0uCjMX" resolve="COUNT" />
                          </node>
                          <node concept="37vLTw" id="2nAKs0uCfq0" role="3uHU7B">
                            <ref role="3cqZAo" node="2nAKs0uCeIF" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="2nAKs0uCfY6" role="1Dwrff">
                          <node concept="37vLTw" id="2nAKs0uCfY8" role="2$L3a6">
                            <ref role="3cqZAo" node="2nAKs0uCeIF" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2nAKs0uCnjw" role="3cqZAp">
                        <node concept="2OqwBi" id="2nAKs0uCnjt" role="3clFbG">
                          <node concept="10M0yZ" id="2nAKs0uCnju" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2nAKs0uCnjv" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
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
        <node concept="3clFbH" id="4byGjaZkAlO" role="3cqZAp" />
        <node concept="3clFbF" id="4byGjaZkAL4" role="3cqZAp">
          <node concept="2OqwBi" id="4byGjaZkAL1" role="3clFbG">
            <node concept="10M0yZ" id="4byGjaZkAL2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4byGjaZkAL3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4byGjaZkB58" role="37wK5m">
                <node concept="1eOMI4" id="2nAKs0uCle_" role="3uHU7w">
                  <node concept="FJ1c_" id="4byGjaZkECY" role="1eOMHV">
                    <node concept="37vLTw" id="4byGjaZkEqa" role="3uHU7B">
                      <ref role="3cqZAo" node="4byGjaZkxB_" resolve="sum" />
                    </node>
                    <node concept="1eOMI4" id="2nAKs0uCleu" role="3uHU7w">
                      <node concept="17qRlL" id="2nAKs0uCkOr" role="1eOMHV">
                        <node concept="37vLTw" id="2nAKs0uCkYs" role="3uHU7w">
                          <ref role="3cqZAo" node="2nAKs0uCjMX" resolve="COUNT" />
                        </node>
                        <node concept="2OqwBi" id="4byGjaZHZpy" role="3uHU7B">
                          <node concept="37vLTw" id="4byGjaZHYKW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4byGjaZHRrL" resolve="functions" />
                          </node>
                          <node concept="34oBXx" id="4byGjaZI0JD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4byGjaZkAXU" role="3uHU7B">
                  <property role="Xl_RC" value="Average: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3PtXIjIua84" role="3clF45" />
      <node concept="3Tm1VV" id="3PtXIjIua99" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIu74X" role="jymVt" />
    <node concept="3Tm1VV" id="3PtXIjIu0nt" role="1B3o_S" />
  </node>
</model>

