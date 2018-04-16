<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="uipx" ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6DyMuFe0PCB">
    <property role="TrG5h" value="AnalyzerBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6DyMuFe0PDE" role="jymVt" />
    <node concept="Wx3nA" id="3GkK2EERIy2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG_ANALYZER_BASE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3GkK2EERGw1" role="1B3o_S" />
      <node concept="10P_77" id="3GkK2EERIqY" role="1tU5fm" />
      <node concept="3clFbT" id="3GkK2EERKlR" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="4CtTexwCkbN" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2Ra3lN_4BoB" role="3clF45" />
      <node concept="37vLTG" id="2Ra3lN_4BoC" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2Ra3lN_4BoD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CtTexwCUsU" role="3clF46">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="4CtTexwCVuO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Ra3lN_4Boj" role="3clF47">
        <node concept="3clFbJ" id="2Ra3lN_4Bok" role="3cqZAp">
          <node concept="3clFbS" id="2Ra3lN_4Bol" role="3clFbx">
            <node concept="3cpWs8" id="2Ra3lN_4Bom" role="3cqZAp">
              <node concept="3cpWsn" id="2Ra3lN_4Bon" role="3cpWs9">
                <property role="TrG5h" value="visibilityPrefix" />
                <node concept="17QB3L" id="2Ra3lN_4Boo" role="1tU5fm" />
                <node concept="3cpWs3" id="3GkK2EERX31" role="33vP2m">
                  <node concept="Xl_RD" id="3GkK2EERX4a" role="3uHU7w">
                    <property role="Xl_RC" value="} " />
                  </node>
                  <node concept="3cpWs3" id="3GkK2EERXGH" role="3uHU7B">
                    <node concept="2OqwBi" id="3GkK2EES6GL" role="3uHU7w">
                      <node concept="2OqwBi" id="4CtTexwCnN0" role="2Oq$k0">
                        <node concept="Xjq3P" id="4CtTexwCmF_" role="2Oq$k0" />
                        <node concept="liA8E" id="4CtTexwCo_O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3GkK2EES8rS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GkK2EERZtf" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ra3lN_4Boq" role="3cqZAp">
              <node concept="2OqwBi" id="2Ra3lN_4Bor" role="3clFbG">
                <node concept="10M0yZ" id="2Ra3lN_4Bos" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2Ra3lN_4Bot" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2Ra3lN_4Box" role="37wK5m">
                    <node concept="37vLTw" id="2Ra3lN_4Boy" role="3uHU7w">
                      <ref role="3cqZAo" node="2Ra3lN_4BoC" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="2Ra3lN_4Boz" role="3uHU7B">
                      <ref role="3cqZAo" node="2Ra3lN_4Bon" resolve="visibilityPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4CtTexwCWo6" role="3clFbw">
            <ref role="3cqZAo" node="4CtTexwCUsU" resolve="active" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4CtTexwDhfA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="21F0XZSaXwN" role="jymVt" />
    <node concept="312cEg" id="2UdJgvD7Q3o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2aXjb3I2IY4" role="1B3o_S" />
      <node concept="3uibUv" id="2UdJgvD7PNa" role="1tU5fm">
        <ref role="3uigEE" node="5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WCy6n" role="jymVt" />
    <node concept="312cEg" id="7F8$WoW31Ww" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pi" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7F8$WoW34uA" role="1B3o_S" />
      <node concept="3uibUv" id="7F8$WoW31Wy" role="1tU5fm">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
      <node concept="NWlO9" id="7iCG_8WCIj3" role="lGtFl">
        <property role="NWlVz" value="The progress indicator." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WCVH5" role="jymVt" />
    <node concept="312cEg" id="7F8$WoW5PEY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stepsNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7F8$WoW5N1I" role="1B3o_S" />
      <node concept="10Oyi0" id="7F8$WoW5Psn" role="1tU5fm" />
      <node concept="NWlO9" id="7iCG_8WDm4Q" role="lGtFl">
        <property role="NWlVz" value="Number of steps that this analyzer has." />
      </node>
    </node>
    <node concept="2tJIrI" id="5nrC_ZcYiIO" role="jymVt" />
    <node concept="312cEg" id="3iLtdpm5bit" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clearPreviousResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3iLtdpm5biu" role="1B3o_S" />
      <node concept="10P_77" id="3iLtdpm5biv" role="1tU5fm" />
      <node concept="3clFbT" id="3iLtdpm5biw" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBTzY" role="lGtFl">
        <property role="NWlVz" value="Flag is set if the previous analyses results should be cleared." />
      </node>
    </node>
    <node concept="2tJIrI" id="Lg9kEapHW8" role="jymVt" />
    <node concept="3clFbW" id="6DyMuFe0W9j" role="jymVt">
      <node concept="3cqZAl" id="6DyMuFe0W9k" role="3clF45" />
      <node concept="3clFbS" id="6DyMuFe0W9m" role="3clF47">
        <node concept="3clFbF" id="6DyMuFe1anS" role="3cqZAp">
          <node concept="37vLTI" id="6DyMuFe1b9j" role="3clFbG">
            <node concept="37vLTw" id="6DyMuFe1bcS" role="37vLTx">
              <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
            </node>
            <node concept="2OqwBi" id="6DyMuFe1at9" role="37vLTJ">
              <node concept="Xjq3P" id="6DyMuFe1anR" role="2Oq$k0" />
              <node concept="2OwXpG" id="6DyMuFe1aS3" role="2OqNvi">
                <ref role="2Oxat5" node="2UdJgvD7Q3o" resolve="mpsTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqRFp8UUex" role="3cqZAp">
          <node concept="37vLTI" id="5uqRFp8UWb1" role="3clFbG">
            <node concept="37vLTw" id="5uqRFp8UWcK" role="37vLTx">
              <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
            </node>
            <node concept="2OqwBi" id="5uqRFp8UUmv" role="37vLTJ">
              <node concept="Xjq3P" id="5uqRFp8UUev" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqRFp8UVar" role="2OqNvi">
                <ref role="2Oxat5" node="7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DyMuFe0W9n" role="1B3o_S" />
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" node="5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DyMuFe0PDK" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoQFpDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoQFpDQ" role="3clF47">
        <node concept="SfApY" id="4CtHBqMJ_pN" role="3cqZAp">
          <node concept="3clFbS" id="4CtHBqMJ_pP" role="SfCbr">
            <node concept="3clFbF" id="5uqRFp8YJDu" role="3cqZAp">
              <node concept="2OqwBi" id="5uqRFp8YLou" role="3clFbG">
                <node concept="2YIFZM" id="5uqRFp8YLeF" role="2Oq$k0">
                  <ref role="37wK5l" node="5uqRFp8YK2K" resolve="getProgressMonitor" />
                  <ref role="1Pybhc" node="505H3_WY3P0" resolve="AnalyzerMPSRunner" />
                  <node concept="37vLTw" id="5uqRFp8YLhs" role="37wK5m">
                    <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                  </node>
                </node>
                <node concept="liA8E" id="5uqRFp8YLDg" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                  <node concept="2OqwBi" id="41thbhv7Z9G" role="37wK5m">
                    <node concept="37vLTw" id="41thbhv7YOV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoQFrst" resolve="chunks" />
                    </node>
                    <node concept="liA8E" id="41thbhv80GR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4CtHBqMJ_pQ" role="TEbGg">
            <node concept="3cpWsn" id="4CtHBqMJ_pS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4CtHBqMJ_Ii" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4CtHBqMJ_pW" role="TDEfX">
              <node concept="3clFbF" id="4CtHBqMJ_UK" role="3cqZAp">
                <node concept="2OqwBi" id="4CtHBqMJ_Vk" role="3clFbG">
                  <node concept="37vLTw" id="4CtHBqMJ_UJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CtHBqMJ_pS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4CtHBqMJA4n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6_uSt8oOoLQ" role="3cqZAp">
          <node concept="3clFbS" id="6_uSt8oOoLT" role="2LFqv$">
            <node concept="3clFbF" id="7F8$WoQTkiP" role="3cqZAp">
              <node concept="2OqwBi" id="7F8$WoQTkOR" role="3clFbG">
                <node concept="37vLTw" id="2UdJgvD7SVk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvD7Q3o" resolve="mpsTool" />
                </node>
                <node concept="liA8E" id="7F8$WoVMOIj" role="2OqNvi">
                  <ref role="37wK5l" node="5A94f9EE$RC" resolve="appendResult" />
                  <node concept="37vLTw" id="6_uSt8oOr1u" role="37wK5m">
                    <ref role="3cqZAo" node="6_uSt8oOoLW" resolve="singleResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6_uSt8oOoLW" role="1Duv9x">
            <property role="TrG5h" value="singleResult" />
            <node concept="3uibUv" id="6_uSt8oOp94" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="6_uSt8oOpLI" role="1DdaDG">
            <ref role="3cqZAo" node="7F8$WoQFrst" resolve="chunks" />
          </node>
        </node>
        <node concept="3clFbF" id="4ZoQlQr9UFH" role="3cqZAp">
          <node concept="2OqwBi" id="4ZoQlQr9USK" role="3clFbG">
            <node concept="37vLTw" id="4ZoQlQr9UFG" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7Q3o" resolve="mpsTool" />
            </node>
            <node concept="liA8E" id="4ZoQlQr9VcZ" role="2OqNvi">
              <ref role="37wK5l" node="5A94f9EE$RI" resolve="presentResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoQFnOK" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoQFpB1" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoQFrst" role="3clF46">
        <property role="TrG5h" value="chunks" />
        <node concept="3uibUv" id="7F8$WoQFrss" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhv81Xi" role="lGtFl">
        <property role="NWlVz" value="Show the results in tool and advance progress." />
      </node>
    </node>
    <node concept="2tJIrI" id="5nrC_ZcXLJr" role="jymVt" />
    <node concept="3clFb_" id="6fVeF5slN6c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initializeProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6fVeF5slN6f" role="3clF47">
        <node concept="3clFbF" id="21F0XZSbdV6" role="3cqZAp">
          <node concept="1rXfSq" id="21F0XZSbdV5" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
            <node concept="Xl_RD" id="21F0XZSbeLQ" role="37wK5m">
              <property role="Xl_RC" value="init progress called" />
            </node>
            <node concept="37vLTw" id="4CtTexwD36L" role="37wK5m">
              <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21F0XZSbfh3" role="3cqZAp" />
        <node concept="3clFbF" id="21F0XZSdwYm" role="3cqZAp">
          <node concept="1rXfSq" id="21F0XZSdwYl" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
            <node concept="3cpWs3" id="21F0XZSdxlQ" role="37wK5m">
              <node concept="2OqwBi" id="21F0XZSdxN2" role="3uHU7w">
                <node concept="37vLTw" id="21F0XZSdxEF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="liA8E" id="21F0XZSdxYX" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
              <node concept="Xl_RD" id="21F0XZSdxct" role="3uHU7B">
                <property role="Xl_RC" value="pi is running: " />
              </node>
            </node>
            <node concept="37vLTw" id="4CtTexwD3Bd" role="37wK5m">
              <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21F0XZSdwzU" role="3cqZAp" />
        <node concept="3clFbJ" id="4GD8rS0Fkl4" role="3cqZAp">
          <node concept="3clFbS" id="4GD8rS0Fkl7" role="3clFbx">
            <node concept="3clFbF" id="21F0XZSdy9c" role="3cqZAp">
              <node concept="1rXfSq" id="21F0XZSdy9b" role="3clFbG">
                <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
                <node concept="Xl_RD" id="21F0XZSdybP" role="37wK5m">
                  <property role="Xl_RC" value="calling pi.start()" />
                </node>
                <node concept="37vLTw" id="4CtTexwD3O4" role="37wK5m">
                  <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4GD8rS0FkOb" role="3cqZAp">
              <node concept="2OqwBi" id="4GD8rS0FkQ0" role="3clFbG">
                <node concept="37vLTw" id="4GD8rS0FkOa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="liA8E" id="4GD8rS0FkX0" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.start():void" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4w$m_z_0NNF" role="3clFbw">
            <node concept="3fqX7Q" id="4w$m_z_0NY6" role="3uHU7w">
              <node concept="2OqwBi" id="4w$m_z_0O4u" role="3fr31v">
                <node concept="37vLTw" id="4w$m_z_0O0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="liA8E" id="4w$m_z_0Oem" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4GD8rS0FkzT" role="3uHU7B">
              <node concept="2OqwBi" id="4GD8rS0FkFS" role="3fr31v">
                <node concept="37vLTw" id="4GD8rS0FkAM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="liA8E" id="4GD8rS0FkLG" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GD8rS0H5B7" role="3cqZAp" />
        <node concept="3clFbF" id="21F0XZSdzPO" role="3cqZAp">
          <node concept="1rXfSq" id="21F0XZSdzPN" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
            <node concept="Xl_RD" id="21F0XZSd$bC" role="37wK5m">
              <property role="Xl_RC" value="calling progress.start()" />
            </node>
            <node concept="37vLTw" id="4CtTexwD3UI" role="37wK5m">
              <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KUuPYAfazo" role="3cqZAp">
          <node concept="3clFbS" id="5KUuPYAfazr" role="3clFbx">
            <node concept="3clFbJ" id="5KUuPYAffkf" role="3cqZAp">
              <node concept="3clFbS" id="5KUuPYAffkg" role="3clFbx">
                <node concept="3clFbF" id="5KUuPYAfgta" role="3cqZAp">
                  <node concept="2OqwBi" id="5KUuPYAfgv9" role="3clFbG">
                    <node concept="37vLTw" id="5KUuPYAfgt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                    <node concept="liA8E" id="5KUuPYAfgB3" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressIndicator.stop():void" resolve="stop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5KUuPYAfga$" role="3clFbw">
                <node concept="37vLTw" id="5KUuPYAfg01" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="liA8E" id="5KUuPYAfgqO" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5KUuPYAfcwC" role="3clFbw">
            <node concept="3cmrfG" id="5KUuPYAfcVc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5KUuPYAfbGX" role="3uHU7B">
              <ref role="3cqZAo" node="7F8$WoW5PEY" resolve="stepsNumber" />
            </node>
          </node>
          <node concept="9aQIb" id="5KUuPYAfetu" role="9aQIa">
            <node concept="3clFbS" id="5KUuPYAfetv" role="9aQI4">
              <node concept="3clFbF" id="6fVeF5snC5p" role="3cqZAp">
                <node concept="2OqwBi" id="6fVeF5snKdh" role="3clFbG">
                  <node concept="liA8E" id="6fVeF5snZTd" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                    <node concept="37vLTw" id="6fVeF5so6k8" role="37wK5m">
                      <ref role="3cqZAo" node="6fVeF5smqIv" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="6fVeF5so6pD" role="37wK5m">
                      <ref role="3cqZAo" node="7F8$WoW5PEY" resolve="stepsNumber" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5KUuPYAfm86" role="2Oq$k0">
                    <ref role="1Pybhc" node="505H3_WY3P0" resolve="AnalyzerMPSRunner" />
                    <ref role="37wK5l" node="5uqRFp8YK2K" resolve="getProgressMonitor" />
                    <node concept="37vLTw" id="5KUuPYAfm87" role="37wK5m">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EriiVwvKPh" role="3cqZAp" />
        <node concept="3clFbJ" id="4EriiVwvOOZ" role="3cqZAp">
          <node concept="3clFbS" id="4EriiVwvOP2" role="3clFbx">
            <node concept="3clFbF" id="3fAfgHYzBLt" role="3cqZAp">
              <node concept="1rXfSq" id="3fAfgHYzBVO" role="3clFbG">
                <ref role="37wK5l" node="3fAfgHYzA$9" resolve="clearPreviousResults" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4EriiVwvP2K" role="3clFbw">
            <ref role="3cqZAo" node="3iLtdpm5bit" resolve="clearPreviousResults" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6fVeF5slb21" role="1B3o_S" />
      <node concept="3cqZAl" id="6fVeF5slN67" role="3clF45" />
      <node concept="37vLTG" id="6fVeF5smqIv" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6fVeF5smqIu" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="41thbhv86pV" role="lGtFl">
        <property role="NWlVz" value="Initializes the progress." />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoQT2s2" role="jymVt" />
    <node concept="3clFb_" id="2UdJgvCLu_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UdJgvCLu_k" role="3clF47">
        <node concept="3SKdUt" id="Y5zyecdCxA" role="3cqZAp">
          <node concept="3SKdUq" id="Y5zyecdCCl" role="3SKWNk">
            <property role="3SKdUp" value="since we can be in a submitted job, we need to start a new thread to make sure that all tasks are terminated" />
          </node>
        </node>
        <node concept="3SKdUt" id="Y5zyecdCJy" role="3cqZAp">
          <node concept="3SKdUq" id="Y5zyecdCOK" role="3SKWNk">
            <property role="3SKdUp" value="(that we are not waiting inside a job for the jobs to terminate)" />
          </node>
        </node>
        <node concept="3clFbF" id="6PQie$CPCHp" role="3cqZAp">
          <node concept="2OqwBi" id="6PQie$CPXdI" role="3clFbG">
            <node concept="2ShNRf" id="6PQie$CPCHl" role="2Oq$k0">
              <node concept="1pGfFk" id="6PQie$CPTaY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="6PQie$CPTbS" role="37wK5m">
                  <node concept="YeOm9" id="6PQie$CPTza" role="2ShVmc">
                    <node concept="1Y3b0j" id="6PQie$CPTzd" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6PQie$CPTze" role="1B3o_S" />
                      <node concept="3clFb_" id="6PQie$CPTzf" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6PQie$CPTzg" role="1B3o_S" />
                        <node concept="3cqZAl" id="6PQie$CPTzi" role="3clF45" />
                        <node concept="3clFbS" id="6PQie$CPTzj" role="3clF47">
                          <node concept="3SKdUt" id="Y5zyecdC6$" role="3cqZAp">
                            <node concept="3SKdUq" id="Y5zyecdCdf" role="3SKWNk">
                              <property role="3SKdUp" value="wait until all jobs are finished and clean-up the progress" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7iCG_8XdLcQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7iCG_8XdLrg" role="3clFbG">
                              <node concept="1rXfSq" id="7iCG_8XdLcP" role="2Oq$k0">
                                <ref role="37wK5l" node="7iCG_8WE$fI" resolve="getCurrentAnalysisExecutor" />
                              </node>
                              <node concept="liA8E" id="7iCG_8Xea8q" role="2OqNvi">
                                <ref role="37wK5l" node="7iCG_8XdOv3" resolve="awaitTermination" />
                                <node concept="10M0yZ" id="1ubgnfDfqFR" role="37wK5m">
                                  <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                                  <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Ao_H4QZNEg" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ao_H4QZNF6" role="3clFbG">
                              <node concept="liA8E" id="3Ao_H4QZNTA" role="2OqNvi">
                                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
                              </node>
                              <node concept="2YIFZM" id="5uqRFp8YMCG" role="2Oq$k0">
                                <ref role="1Pybhc" node="505H3_WY3P0" resolve="AnalyzerMPSRunner" />
                                <ref role="37wK5l" node="5uqRFp8YK2K" resolve="getProgressMonitor" />
                                <node concept="37vLTw" id="5uqRFp8YMCH" role="37wK5m">
                                  <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3gM8Conlsc0" role="3cqZAp">
                            <node concept="3clFbS" id="3gM8Conlsc2" role="3clFbx">
                              <node concept="3clFbF" id="2UdJgvCLH$F" role="3cqZAp">
                                <node concept="2OqwBi" id="2UdJgvCLHFa" role="3clFbG">
                                  <node concept="37vLTw" id="2UdJgvCLH$E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                                  </node>
                                  <node concept="liA8E" id="2UdJgvCLINr" role="2OqNvi">
                                    <ref role="37wK5l" to="xygl:~ProgressIndicator.stop():void" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3gM8ConlsUj" role="3clFbw">
                              <node concept="37vLTw" id="3gM8ConlstR" role="2Oq$k0">
                                <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                              </node>
                              <node concept="liA8E" id="3gM8ConltQ4" role="2OqNvi">
                                <ref role="37wK5l" to="xygl:~ProgressIndicator.isShowing():boolean" resolve="isShowing" />
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
            <node concept="liA8E" id="6PQie$CQ87e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UdJgvCLu_x" role="1B3o_S" />
      <node concept="3cqZAl" id="2UdJgvCLu_y" role="3clF45" />
      <node concept="NWlO9" id="7iCG_8WyHy3" role="lGtFl">
        <property role="NWlVz" value="Stops the progress if this analysis has proper progress. " />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WOlir" role="jymVt" />
    <node concept="3clFb_" id="3fAfgHYzA$9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearPreviousResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3fAfgHYzA$c" role="3clF47">
        <node concept="3clFbF" id="3fAfgHYzBnq" role="3cqZAp">
          <node concept="2OqwBi" id="3fAfgHYzBvv" role="3clFbG">
            <node concept="37vLTw" id="3fAfgHYzBnp" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7Q3o" resolve="mpsTool" />
            </node>
            <node concept="liA8E" id="3fAfgHYzBCr" role="2OqNvi">
              <ref role="37wK5l" node="5A94f9EE$RM" resolve="clearResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3fAfgHYz_FO" role="1B3o_S" />
      <node concept="3cqZAl" id="3fAfgHYzAxr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3fAfgHYz$QQ" role="jymVt" />
    <node concept="3clFb_" id="3iLtdpm53GF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setClearPreviousResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3iLtdpm53GG" role="3clF47">
        <node concept="3clFbF" id="3iLtdpm53GH" role="3cqZAp">
          <node concept="37vLTI" id="3iLtdpm53GI" role="3clFbG">
            <node concept="37vLTw" id="3iLtdpm53GJ" role="37vLTx">
              <ref role="3cqZAo" node="3iLtdpm53GN" resolve="clear" />
            </node>
            <node concept="37vLTw" id="3iLtdpm53GK" role="37vLTJ">
              <ref role="3cqZAo" node="3iLtdpm5bit" resolve="clearPreviousResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iLtdpm53GL" role="1B3o_S" />
      <node concept="3cqZAl" id="3iLtdpm53GM" role="3clF45" />
      <node concept="37vLTG" id="3iLtdpm53GN" role="3clF46">
        <property role="TrG5h" value="clear" />
        <node concept="10P_77" id="3iLtdpm53GO" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="41thbhvk2AP" role="lGtFl">
        <property role="NWlVz" value="Sets the flag whether previous results should be cleared from the table." />
      </node>
    </node>
    <node concept="2tJIrI" id="5nrC_ZcYkEK" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WE$fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentAnalysisExecutor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iCG_8WE$fL" role="3clF47">
        <node concept="3cpWs6" id="7iCG_8WEO6f" role="3cqZAp">
          <node concept="2YIFZM" id="7iCG_8WEPd1" role="3cqZAk">
            <ref role="37wK5l" node="7iCG_8W_05_" resolve="getAnalysesExecutor" />
            <ref role="1Pybhc" node="7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7iCG_8WEmNj" role="1B3o_S" />
      <node concept="3uibUv" id="7iCG_8WE$7H" role="3clF45">
        <ref role="3uigEE" node="7iCG_8WEzsg" resolve="AnalysesExecutorService" />
      </node>
      <node concept="NWlO9" id="7iCG_8X7Tzi" role="lGtFl">
        <property role="NWlVz" value="The current analyses executor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8X7Uu_" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8X8pFf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="submit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="NWlO9" id="5uqRFp8AkvL" role="lGtFl">
        <property role="NWlVz" value="Submits an analysis job to the analyis executor. " />
      </node>
      <node concept="3clFbS" id="7iCG_8X8pFi" role="3clF47">
        <node concept="3clFbF" id="7iCG_8X8AmA" role="3cqZAp">
          <node concept="2OqwBi" id="7iCG_8X8A_I" role="3clFbG">
            <node concept="1rXfSq" id="7iCG_8X8Am_" role="2Oq$k0">
              <ref role="37wK5l" node="7iCG_8WE$fI" resolve="getCurrentAnalysisExecutor" />
            </node>
            <node concept="liA8E" id="7iCG_8X8BeG" role="2OqNvi">
              <ref role="37wK5l" node="7iCG_8WEzsW" resolve="submit" />
              <node concept="37vLTw" id="7iCG_8X8BHQ" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8X8_I3" resolve="job" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7iCG_8X8bH1" role="1B3o_S" />
      <node concept="3cqZAl" id="7iCG_8X8pxq" role="3clF45" />
      <node concept="37vLTG" id="7iCG_8X8_I3" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3uibUv" id="7iCG_8X8_I2" role="1tU5fm">
          <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6DyMuFe0PCC" role="1B3o_S" />
    <node concept="3uibUv" id="6DyMuFe0SCz" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~SwingWorker" resolve="SwingWorker" />
      <node concept="16syzq" id="6DyMuFe0SD5" role="11_B2D">
        <ref role="16sUi3" node="6DyMuFe0SCK" resolve="T" />
      </node>
      <node concept="16syzq" id="6DyMuFe0SDq" role="11_B2D">
        <ref role="16sUi3" node="6DyMuFe0SCO" resolve="S" />
      </node>
    </node>
    <node concept="16euLQ" id="6DyMuFe0SCK" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="6DyMuFe0SCO" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="NWlO9" id="7lqcRYfYviu" role="lGtFl">
      <property role="NWlVz" value="Base class for all analyzers." />
    </node>
  </node>
  <node concept="3HP615" id="5A94f9EE$RB">
    <property role="TrG5h" value="MPSToolAdapter" />
    <node concept="3clFb_" id="5A94f9EE$RC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="5A94f9EE$RD" role="3clF45" />
      <node concept="3Tm1VV" id="5A94f9EE$RE" role="1B3o_S" />
      <node concept="3clFbS" id="5A94f9EE$RF" role="3clF47" />
      <node concept="37vLTG" id="5A94f9EE$RG" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="16syzq" id="5A94f9EE$RH" role="1tU5fm">
          <ref role="16sUi3" node="5A94f9EE$RR" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5A94f9EE$RI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="presentResults" />
      <node concept="3cqZAl" id="5A94f9EE$RJ" role="3clF45" />
      <node concept="3Tm1VV" id="5A94f9EE$RK" role="1B3o_S" />
      <node concept="3clFbS" id="5A94f9EE$RL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5A94f9EE$RM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="5A94f9EE$RN" role="3clF45" />
      <node concept="3Tm1VV" id="5A94f9EE$RO" role="1B3o_S" />
      <node concept="3clFbS" id="5A94f9EE$RP" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5A94f9EE$RQ" role="1B3o_S" />
    <node concept="16euLQ" id="5A94f9EE$RR" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="7iCG_8WzcG5">
    <property role="TrG5h" value="DefaultAnalysesExecutorService" />
    <node concept="2tJIrI" id="41thbhvlZk0" role="jymVt" />
    <node concept="Wx3nA" id="41thbhvlYen" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEFAULT_NUMBER_OF_THREADS" />
      <node concept="3Tm6S6" id="41thbhvlYek" role="1B3o_S" />
      <node concept="10Oyi0" id="41thbhvlYel" role="1tU5fm" />
      <node concept="3cmrfG" id="41thbhvlYem" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="NWlO9" id="41thbhvm0oH" role="lGtFl">
        <property role="NWlVz" value="Default value for the maximum number of threads." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WzcGI" role="jymVt" />
    <node concept="312cEg" id="7iCG_8W$R$X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysesExecutor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7iCG_8W$RwZ" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="3Tmbuc" id="7iCG_8WBivs" role="1B3o_S" />
      <node concept="NWlO9" id="7iCG_8WBh5V" role="lGtFl">
        <property role="NWlVz" value="Wrapped executor service." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WBhb$" role="jymVt" />
    <node concept="312cEg" id="7iCG_8W_0Cy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numberOfThreads" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7iCG_8W_0zR" role="1B3o_S" />
      <node concept="10Oyi0" id="7iCG_8W_0Cu" role="1tU5fm" />
      <node concept="37vLTw" id="41thbhvlYeq" role="33vP2m">
        <ref role="3cqZAo" node="41thbhvlYen" resolve="DEFAULT_NUMBER_OF_THREADS" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBhuq" role="lGtFl">
        <property role="NWlVz" value="Maximal number of threads." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WBhHG" role="jymVt" />
    <node concept="Wx3nA" id="7iCG_8W$RA2" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="7iCG_8W$RA4" role="1B3o_S" />
      <node concept="3uibUv" id="7iCG_8W$RAD" role="1tU5fm">
        <ref role="3uigEE" node="7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBhZr" role="lGtFl">
        <property role="NWlVz" value="The single analyses executor service instance." />
      </node>
    </node>
    <node concept="2YIFZL" id="7iCG_8W_05_" role="jymVt">
      <property role="TrG5h" value="getAnalysesExecutor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7iCG_8W$RDQ" role="3clF47">
        <node concept="3clFbJ" id="7iCG_8W$RH8" role="3cqZAp">
          <node concept="3clFbS" id="7iCG_8W$RHb" role="3clFbx">
            <node concept="3clFbF" id="7iCG_8W$RM1" role="3cqZAp">
              <node concept="37vLTI" id="7iCG_8W$RN8" role="3clFbG">
                <node concept="2ShNRf" id="7iCG_8W$RNR" role="37vLTx">
                  <node concept="1pGfFk" id="7iCG_8W_04S" role="2ShVmc">
                    <ref role="37wK5l" node="7iCG_8W$ZJ9" resolve="DefaultAnalysesExecutorService" />
                  </node>
                </node>
                <node concept="37vLTw" id="7iCG_8W$RM0" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCG_8W$RA2" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7iCG_8W_08R" role="3clFbw">
            <node concept="37vLTw" id="7iCG_8W$RIl" role="3uHU7B">
              <ref role="3cqZAo" node="7iCG_8W$RA2" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="7iCG_8W$RKI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7iCG_8W$RF6" role="3cqZAp">
          <node concept="37vLTw" id="7iCG_8W$RFR" role="3cqZAk">
            <ref role="3cqZAo" node="7iCG_8W$RA2" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7iCG_8W$RDC" role="3clF45">
        <ref role="3uigEE" node="7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
      </node>
      <node concept="3Tm1VV" id="7iCG_8W$RCS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7iCG_8W$Zxf" role="jymVt" />
    <node concept="3clFbW" id="7iCG_8W$ZJ9" role="jymVt">
      <node concept="3cqZAl" id="7iCG_8W$ZJb" role="3clF45" />
      <node concept="3Tm6S6" id="6mJYm3jKhd1" role="1B3o_S" />
      <node concept="3clFbS" id="7iCG_8W$ZJd" role="3clF47">
        <node concept="3clFbF" id="7iCG_8W_0at" role="3cqZAp">
          <node concept="37vLTI" id="7iCG_8W_0gj" role="3clFbG">
            <node concept="2YIFZM" id="7iCG_8W_0o_" role="37vLTx">
              <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
              <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
              <node concept="37vLTw" id="7iCG_8W_0Xp" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
              </node>
            </node>
            <node concept="37vLTw" id="7iCG_8W_0as" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WBi0L" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8W_0qW" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WBil8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="submit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iCG_8WBilb" role="3clF47">
        <node concept="3cpWs8" id="7MMcIPlo6Ap" role="3cqZAp">
          <node concept="3cpWsn" id="7MMcIPlo6Aq" role="3cpWs9">
            <property role="TrG5h" value="jobFuture" />
            <node concept="3uibUv" id="7MMcIPlo6Ag" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3qTvmN" id="7MMcIPlo6Aj" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7MMcIPlo6Ar" role="33vP2m">
              <node concept="37vLTw" id="7MMcIPlo6As" role="2Oq$k0">
                <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
              </node>
              <node concept="liA8E" id="7MMcIPlo6At" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.lang.Runnable):java.util.concurrent.Future" resolve="submit" />
                <node concept="37vLTw" id="7MMcIPlo6Au" role="37wK5m">
                  <ref role="3cqZAo" node="7iCG_8WDYnS" resolve="job" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MMcIPlo5$X" role="3cqZAp">
          <node concept="3clFbS" id="7MMcIPlo5_0" role="3clFbx">
            <node concept="3SKdUt" id="7MMcIPlo7gI" role="3cqZAp">
              <node concept="3SKdUq" id="7MMcIPlo7gK" role="3SKWNk">
                <property role="3SKdUp" value="this is for testing where we need a deterministic order" />
              </node>
            </node>
            <node concept="SfApY" id="7MMcIPlo7Ra" role="3cqZAp">
              <node concept="3clFbS" id="7MMcIPlo7Rb" role="SfCbr">
                <node concept="3clFbF" id="6UnenVLWMil" role="3cqZAp">
                  <node concept="2OqwBi" id="6UnenVLWMtS" role="3clFbG">
                    <node concept="37vLTw" id="6UnenVLXAfy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MMcIPlo6Aq" resolve="jobFuture" />
                    </node>
                    <node concept="liA8E" id="6UnenVLWMVC" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7MMcIPlo7R2" role="TEbGg">
                <node concept="3clFbS" id="7MMcIPlo7R3" role="TDEfX">
                  <node concept="3clFbF" id="7MMcIPlo8jo" role="3cqZAp">
                    <node concept="2OqwBi" id="7MMcIPlo8ke" role="3clFbG">
                      <node concept="37vLTw" id="7MMcIPlo8jn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MMcIPlo7R4" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7MMcIPlo8Dy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7MMcIPlo7R4" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7MMcIPlo8bL" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7MMcIPlo6hh" role="3clFbw">
            <node concept="3cmrfG" id="7MMcIPlo6qg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7MMcIPlo5Do" role="3uHU7B">
              <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCG_8WBibb" role="1B3o_S" />
      <node concept="3cqZAl" id="7iCG_8WBil3" role="3clF45" />
      <node concept="37vLTG" id="7iCG_8WDYnS" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3uibUv" id="7iCG_8WDYnR" role="1tU5fm">
          <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WEWAR" role="lGtFl">
        <property role="NWlVz" value="Submits an atomic analysis job." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8XdP$L" role="jymVt" />
    <node concept="3Tm1VV" id="7iCG_8WzcG6" role="1B3o_S" />
    <node concept="3uibUv" id="7iCG_8WEQ8E" role="EKbjA">
      <ref role="3uigEE" node="7iCG_8WEzsg" resolve="AnalysesExecutorService" />
    </node>
    <node concept="3clFb_" id="7iCG_8XdPjx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="awaitTermination" />
      <node concept="3cqZAl" id="7iCG_8XdPjy" role="3clF45" />
      <node concept="3Tm1VV" id="7iCG_8XdPjz" role="1B3o_S" />
      <node concept="37vLTG" id="7iCG_8XdPj_" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="7iCG_8XdPjA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7iCG_8XdPjC" role="3clF47">
        <node concept="2GUZhq" id="XtTK3DoxFk" role="3cqZAp">
          <node concept="3clFbS" id="7iCG_8XdRhL" role="2GV8ay">
            <node concept="3clFbF" id="1ubgnfDfNcw" role="3cqZAp">
              <node concept="2OqwBi" id="1ubgnfDfNMe" role="3clFbG">
                <node concept="37vLTw" id="1ubgnfDfNcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
                </node>
                <node concept="liA8E" id="1ubgnfDfPzy" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCG_8XdPP$" role="3cqZAp">
              <node concept="2OqwBi" id="7iCG_8XdPX2" role="3clFbG">
                <node concept="37vLTw" id="7iCG_8XdPPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
                </node>
                <node concept="liA8E" id="7iCG_8XdQy0" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ExecutorService.awaitTermination(long,java.util.concurrent.TimeUnit):boolean" resolve="awaitTermination" />
                  <node concept="37vLTw" id="7iCG_8XdQGx" role="37wK5m">
                    <ref role="3cqZAo" node="7iCG_8XdPj_" resolve="millis" />
                  </node>
                  <node concept="Rm8GO" id="7iCG_8XdR26" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7iCG_8XdRhM" role="TEXxN">
            <node concept="3cpWsn" id="7iCG_8XdRhO" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="7iCG_8XdRvk" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="7iCG_8XdRhS" role="TDEfX">
              <node concept="3clFbF" id="7iCG_8XdRMA" role="3cqZAp">
                <node concept="2OqwBi" id="7iCG_8XdROE" role="3clFbG">
                  <node concept="37vLTw" id="7iCG_8XdRM_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iCG_8XdRhO" resolve="ie" />
                  </node>
                  <node concept="liA8E" id="7iCG_8XdSTg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XtTK3DoxFn" role="2GVbov">
            <node concept="3clFbF" id="1ubgnfDfXq3" role="3cqZAp">
              <node concept="37vLTI" id="1ubgnfDfY7k" role="3clFbG">
                <node concept="37vLTw" id="1ubgnfDfXq2" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
                </node>
                <node concept="2YIFZM" id="1ubgnfDfY$d" role="37vLTx">
                  <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                  <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
                  <node concept="37vLTw" id="1ubgnfDfY$e" role="37wK5m">
                    <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8XdUEW" role="lGtFl">
        <property role="NWlVz" value="Awaits the termination for a given time." />
      </node>
    </node>
    <node concept="2tJIrI" id="41thbhvlfsq" role="jymVt" />
    <node concept="3clFb_" id="41thbhvlifK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMaximumNumberOfThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41thbhvlifN" role="3clF47">
        <node concept="3clFbF" id="41thbhvllaQ" role="3cqZAp">
          <node concept="37vLTI" id="41thbhvlmfH" role="3clFbG">
            <node concept="37vLTw" id="41thbhvlmN5" role="37vLTx">
              <ref role="3cqZAo" node="41thbhvljjO" resolve="threadsNum" />
            </node>
            <node concept="37vLTw" id="41thbhvllaP" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mJYm3jKr4z" role="3cqZAp">
          <node concept="37vLTI" id="6mJYm3jKr4$" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jKr4_" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
            </node>
            <node concept="2YIFZM" id="6mJYm3jKr4A" role="37vLTx">
              <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
              <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
              <node concept="37vLTw" id="6mJYm3jKr4B" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41thbhvlhit" role="1B3o_S" />
      <node concept="3cqZAl" id="41thbhvlie4" role="3clF45" />
      <node concept="37vLTG" id="41thbhvljjO" role="3clF46">
        <property role="TrG5h" value="threadsNum" />
        <node concept="10Oyi0" id="41thbhvljjN" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="41thbhvlkjU" role="lGtFl">
        <property role="NWlVz" value="Sets the maximum number of threads." />
      </node>
    </node>
    <node concept="2tJIrI" id="41thbhvlMNc" role="jymVt" />
    <node concept="3clFb_" id="41thbhvlONk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restoreMaximumNumberOfThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41thbhvlONl" role="3clF47">
        <node concept="3clFbF" id="41thbhvlONm" role="3cqZAp">
          <node concept="37vLTI" id="41thbhvlONn" role="3clFbG">
            <node concept="37vLTw" id="41thbhvm1d_" role="37vLTx">
              <ref role="3cqZAo" node="41thbhvlYen" resolve="DEFAULT_NUMBER_OF_THREADS" />
            </node>
            <node concept="37vLTw" id="41thbhvlONp" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mJYm3jKstn" role="3cqZAp">
          <node concept="37vLTI" id="6mJYm3jKsto" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jKstp" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
            </node>
            <node concept="2YIFZM" id="6mJYm3jKstq" role="37vLTx">
              <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
              <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
              <node concept="37vLTw" id="6mJYm3jKstr" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41thbhvlONq" role="1B3o_S" />
      <node concept="3cqZAl" id="41thbhvlONr" role="3clF45" />
      <node concept="NWlO9" id="41thbhvlONu" role="lGtFl">
        <property role="NWlVz" value="Restores the maximum number of threads to its initial value." />
      </node>
    </node>
    <node concept="2tJIrI" id="41thbhvlNMY" role="jymVt" />
  </node>
  <node concept="3HP615" id="7iCG_8WDYdE">
    <property role="TrG5h" value="AtomicAnalysisJob" />
    <node concept="3Tm1VV" id="7iCG_8WDYdF" role="1B3o_S" />
    <node concept="3uibUv" id="7iCG_8WDYev" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="3HP615" id="7iCG_8WEzsg">
    <property role="TrG5h" value="AnalysesExecutorService" />
    <node concept="2tJIrI" id="7iCG_8WEzsG" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WEzsW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="submit" />
      <node concept="3cqZAl" id="7iCG_8WEzsY" role="3clF45" />
      <node concept="3Tm1VV" id="7iCG_8WEzsZ" role="1B3o_S" />
      <node concept="3clFbS" id="7iCG_8WEzt0" role="3clF47" />
      <node concept="37vLTG" id="7iCG_8WEzw5" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3uibUv" id="7iCG_8WEzw4" role="1tU5fm">
          <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WEzxo" role="lGtFl">
        <property role="NWlVz" value="Submits for execution an atomic analysis job." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8XdOtE" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8XdOv3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="awaitTermination" />
      <node concept="3cqZAl" id="7iCG_8XdOP9" role="3clF45" />
      <node concept="3Tm1VV" id="7iCG_8XdOv6" role="1B3o_S" />
      <node concept="3clFbS" id="7iCG_8XdOv7" role="3clF47" />
      <node concept="37vLTG" id="7iCG_8XdOUP" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="7iCG_8XdOUO" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7iCG_8XdOWE" role="lGtFl">
        <property role="NWlVz" value="Suspend the current thread until all jobs terminate or timeout elapses." />
      </node>
    </node>
    <node concept="3Tm1VV" id="7iCG_8WEzsh" role="1B3o_S" />
    <node concept="NWlO9" id="7iCG_8WEzxF" role="lGtFl">
      <property role="NWlVz" value="Generic interface for the analyses executors." />
    </node>
  </node>
  <node concept="312cEu" id="505H3_WY3P0">
    <property role="TrG5h" value="AnalyzerMPSRunner" />
    <node concept="2tJIrI" id="505H3_WY3P1" role="jymVt" />
    <node concept="Wx3nA" id="6wKLD3Gl1dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GENERATION_ERROR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wKLD3Gl13M" role="1B3o_S" />
      <node concept="10P_77" id="6wKLD3Gl1dM" role="1tU5fm" />
      <node concept="3clFbT" id="6wKLD3Gl26r" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="6wKLD3Gl2gt" role="lGtFl">
        <property role="NWlVz" value="Did an error occur during generation?" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wKLD3Gl26A" role="jymVt" />
    <node concept="2YIFZL" id="505H3_WY3P2" role="jymVt">
      <property role="TrG5h" value="doMakeAndRunAnalysis" />
      <node concept="3cqZAl" id="505H3_WY3P3" role="3clF45" />
      <node concept="3Tm1VV" id="505H3_WY3P4" role="1B3o_S" />
      <node concept="3clFbS" id="505H3_WY3P5" role="3clF47">
        <node concept="3cpWs8" id="1Qk2BLgCE8l" role="3cqZAp">
          <node concept="3cpWsn" id="1Qk2BLgCE8m" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Qk2BLgCE8n" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="1Qk2BLgCEw2" role="33vP2m">
              <node concept="1pGfFk" id="1Qk2BLgCKLj" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="1Qk2BLgCKMb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wKLD3Gl2G7" role="3cqZAp">
          <node concept="37vLTI" id="6wKLD3Gl4ps" role="3clFbG">
            <node concept="3clFbT" id="6wKLD3Gl4rL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6wKLD3Gl2G5" role="37vLTJ">
              <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="505H3_WY3P6" role="3cqZAp">
          <node concept="2OqwBi" id="505H3_WY3P7" role="3clFbG">
            <node concept="2YIFZM" id="505H3_WY3P8" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="505H3_WY3P9" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="505H3_WY3Pa" role="37wK5m">
                <node concept="YeOm9" id="505H3_WY3Pb" role="2ShVmc">
                  <node concept="1Y3b0j" id="505H3_WY3Pc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <node concept="3clFb_" id="505H3_WY3Pd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="505H3_WY3Pe" role="1B3o_S" />
                      <node concept="3cqZAl" id="505H3_WY3Pf" role="3clF45" />
                      <node concept="37vLTG" id="505H3_WY3Pg" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="505H3_WY3Ph" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="505H3_WY3Pi" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="505H3_WY3Pj" role="3clF47">
                        <node concept="2GUZhq" id="7zHn0fLIZyx" role="3cqZAp">
                          <node concept="3clFbS" id="505H3_WY3Pl" role="2GV8ay">
                            <node concept="3cpWs8" id="5pNvrID2$HG" role="3cqZAp">
                              <node concept="3cpWsn" id="5pNvrID2$HH" role="3cpWs9">
                                <property role="TrG5h" value="res" />
                                <node concept="3uibUv" id="5pNvrID4i3W" role="1tU5fm">
                                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                </node>
                                <node concept="2OqwBi" id="5pNvrID2$HI" role="33vP2m">
                                  <node concept="37vLTw" id="5pNvrID2$HJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="505H3_WY3Q8" resolve="make" />
                                  </node>
                                  <node concept="liA8E" id="5pNvrID2$HK" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5pNvrID4iPB" role="3cqZAp">
                              <node concept="22lmx$" id="5PjCZ8mNE05" role="3clFbw">
                                <node concept="3clFbC" id="5PjCZ8mNE5R" role="3uHU7B">
                                  <node concept="37vLTw" id="5PjCZ8mNDnt" role="3uHU7B">
                                    <ref role="3cqZAo" node="5pNvrID2$HH" resolve="res" />
                                  </node>
                                  <node concept="10Nm6u" id="5PjCZ8mNDWG" role="3uHU7w" />
                                </node>
                                <node concept="3fqX7Q" id="5pNvrID4j9o" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pNvrID4jfB" role="3fr31v">
                                    <node concept="37vLTw" id="5pNvrID4jeB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5pNvrID2$HH" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="5pNvrID4jHd" role="2OqNvi">
                                      <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5pNvrID4iPE" role="3clFbx">
                                <node concept="3clFbF" id="5pNvrID4mIa" role="3cqZAp">
                                  <node concept="2YIFZM" id="5pNvrID4mSG" role="3clFbG">
                                    <ref role="37wK5l" to="uipx:3kLBXRrt361" resolve="displayErrorDialog" />
                                    <ref role="1Pybhc" to="uipx:3kLBXRrt32s" resolve="Dialogs" />
                                    <node concept="Xl_RD" id="5pNvrID4mY5" role="37wK5m">
                                      <property role="Xl_RC" value="Error occurred during generation" />
                                    </node>
                                    <node concept="Xl_RD" id="5pNvrID4nfO" role="37wK5m">
                                      <property role="Xl_RC" value="Please fix generation errors before running the analyses!" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6wKLD3Gl4zf" role="3cqZAp">
                                  <node concept="37vLTI" id="6wKLD3Gl4Hk" role="3clFbG">
                                    <node concept="3clFbT" id="6wKLD3Gl4Id" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="6wKLD3Gl4zd" role="37vLTJ">
                                      <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1Qk2BLgCLjS" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Qk2BLgCLoI" role="3clFbG">
                                    <node concept="37vLTw" id="1Qk2BLgCLjQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                    </node>
                                    <node concept="liA8E" id="1Qk2BLgCLFO" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5pNvrID5Iia" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="505H3_WY3PP" role="TEXxN">
                            <node concept="3cpWsn" id="505H3_WY3PQ" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="505H3_WY3PR" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="505H3_WY3PS" role="TDEfX">
                              <node concept="3clFbF" id="505H3_WY3PT" role="3cqZAp">
                                <node concept="2OqwBi" id="505H3_WY3PU" role="3clFbG">
                                  <node concept="37vLTw" id="505H3_WY3PV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="505H3_WY3PQ" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="505H3_WY3PW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7zHn0fLIYTY" role="3cqZAp">
                                <node concept="37vLTI" id="7zHn0fLIZhD" role="3clFbG">
                                  <node concept="3clFbT" id="7zHn0fLIZuu" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="7zHn0fLIYTW" role="37vLTJ">
                                    <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7zHn0fLIZy$" role="2GVbov">
                            <node concept="3clFbF" id="7zHn0fLIAbL" role="3cqZAp">
                              <node concept="2OqwBi" id="7zHn0fLIAbM" role="3clFbG">
                                <node concept="37vLTw" id="7zHn0fLIAbN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="7zHn0fLIAbO" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="505H3_WY3PX" role="1B3o_S" />
                    <node concept="2YIFZM" id="505H3_WY3PY" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="7uk5GW4LUgb" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="505H3_WY3Q2" role="37wK5m">
                      <property role="Xl_RC" value="Generating code ..." />
                    </node>
                    <node concept="3clFbT" id="505H3_WY3Q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PA$4Yzx9gk" role="3cqZAp" />
        <node concept="3clFbF" id="1PA$4Yzx9HP" role="3cqZAp">
          <node concept="2OqwBi" id="1PA$4Yzx9HQ" role="3clFbG">
            <node concept="2YIFZM" id="1PA$4Yzx9HR" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1PA$4Yzx9HS" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1PA$4Yzx9HT" role="37wK5m">
                <node concept="YeOm9" id="1PA$4Yzx9HU" role="2ShVmc">
                  <node concept="1Y3b0j" id="1PA$4Yzx9HV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <node concept="3clFb_" id="1PA$4Yzx9HW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1PA$4Yzx9HX" role="1B3o_S" />
                      <node concept="3cqZAl" id="1PA$4Yzx9HY" role="3clF45" />
                      <node concept="37vLTG" id="1PA$4Yzx9HZ" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="1PA$4Yzx9I0" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1PA$4Yzx9I1" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PA$4Yzx9I2" role="3clF47">
                        <node concept="SfApY" id="1PA$4Yzx9I3" role="3cqZAp">
                          <node concept="3clFbS" id="1PA$4Yzx9I4" role="SfCbr">
                            <node concept="3clFbF" id="1Qk2BLgCMbV" role="3cqZAp">
                              <node concept="2OqwBi" id="1Qk2BLgCMjh" role="3clFbG">
                                <node concept="37vLTw" id="1Qk2BLgCMbT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="1Qk2BLgCMCf" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6wKLD3Gl55$" role="3cqZAp">
                              <node concept="3clFbS" id="6wKLD3Gl55A" role="3clFbx">
                                <node concept="3cpWs6" id="6wKLD3Gl5cv" role="3cqZAp" />
                              </node>
                              <node concept="37vLTw" id="6wKLD3Gl5a4" role="3clFbw">
                                <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1PA$4Yzx9Im" role="3cqZAp">
                              <node concept="3cpWsn" id="1PA$4Yzx9In" role="3cpWs9">
                                <property role="TrG5h" value="analyzer" />
                                <node concept="3uibUv" id="1PA$4Yzx9Io" role="1tU5fm">
                                  <ref role="3uigEE" node="6DyMuFe0PCB" resolve="AnalyzerBase" />
                                </node>
                                <node concept="2OqwBi" id="1PA$4Yzx9Ip" role="33vP2m">
                                  <node concept="37vLTw" id="1PA$4Yzx9Iq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="505H3_WY3Q6" resolve="af" />
                                  </node>
                                  <node concept="liA8E" id="1PA$4Yzx9Ir" role="2OqNvi">
                                    <ref role="37wK5l" node="5uqRFp8ViNe" resolve="createAnalyzer" />
                                    <node concept="37vLTw" id="1PA$4Yzx9Is" role="37wK5m">
                                      <ref role="3cqZAo" node="1PA$4Yzx9HZ" resolve="pi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1PA$4Yzx9It" role="3cqZAp">
                              <node concept="2OqwBi" id="1PA$4Yzx9Iu" role="3clFbG">
                                <node concept="37vLTw" id="1PA$4Yzx9Iv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PA$4Yzx9In" resolve="analyzer" />
                                </node>
                                <node concept="liA8E" id="1PA$4Yzx9Iw" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute():void" resolve="execute" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1PA$4Yzx9Ix" role="3cqZAp">
                              <node concept="2OqwBi" id="1PA$4Yzx9Iy" role="3clFbG">
                                <node concept="37vLTw" id="1PA$4Yzx9Iz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PA$4Yzx9In" resolve="analyzer" />
                                </node>
                                <node concept="liA8E" id="1PA$4Yzx9I$" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~SwingWorker.get():java.lang.Object" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1PA$4Yzx9IN" role="TEbGg">
                            <node concept="3cpWsn" id="1PA$4Yzx9IO" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="1PA$4Yzx9IP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1PA$4Yzx9IQ" role="TDEfX">
                              <node concept="3clFbF" id="1PA$4Yzx9IR" role="3cqZAp">
                                <node concept="2OqwBi" id="1PA$4Yzx9IS" role="3clFbG">
                                  <node concept="37vLTw" id="1PA$4Yzx9IT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PA$4Yzx9IO" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1PA$4Yzx9IU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1PA$4Yzx9IV" role="1B3o_S" />
                    <node concept="2YIFZM" id="1PA$4Yzx9IW" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="1PA$4Yzx9IX" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1PA$4Yzx9IY" role="37wK5m">
                      <property role="Xl_RC" value="Launching analysis ..." />
                    </node>
                    <node concept="3clFbT" id="1PA$4Yzx9IZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4JJfx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="505H3_WY3Q6" role="3clF46">
        <property role="TrG5h" value="af" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5uqRFp8Vj6A" role="1tU5fm">
          <ref role="3uigEE" node="5uqRFp8ViLO" resolve="AnalyzerFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="505H3_WY3Q8" role="3clF46">
        <property role="TrG5h" value="make" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4FpLBMtUK3n" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="3uibUv" id="6nns7dDd3iJ" role="11_B2D">
            <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="505H3_WYjas" role="lGtFl">
        <property role="NWlVz" value="Makes the project and runs the analysis as a background task in MPS." />
      </node>
    </node>
    <node concept="2tJIrI" id="505H3_WY3Qa" role="jymVt" />
    <node concept="2tJIrI" id="505H3_WY3Qb" role="jymVt" />
    <node concept="Wx3nA" id="5uqRFp8V965" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pmas" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5uqRFp8V8MY" role="1B3o_S" />
      <node concept="3rvAFt" id="5uqRFp8V92I" role="1tU5fm">
        <node concept="3uibUv" id="5uqRFp8V931" role="3rvQeY">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="3uibUv" id="5uqRFp8V95Y" role="3rvSg0">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="2ShNRf" id="5uqRFp8V9y7" role="33vP2m">
        <node concept="3rGOSV" id="5uqRFp8Vb1c" role="2ShVmc">
          <node concept="3uibUv" id="5uqRFp8Vbrd" role="3rHrn6">
            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
          </node>
          <node concept="3uibUv" id="5uqRFp8VbGy" role="3rHtpV">
            <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqRFp8VbI4" role="jymVt" />
    <node concept="2YIFZL" id="5uqRFp8YK2K" role="jymVt">
      <property role="TrG5h" value="getProgressMonitor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5uqRFp8Vcy7" role="3clF47">
        <node concept="3cpWs8" id="5uqRFp8Ve4Q" role="3cqZAp">
          <node concept="3cpWsn" id="5uqRFp8Ve4R" role="3cpWs9">
            <property role="TrG5h" value="pma" />
            <node concept="3uibUv" id="5uqRFp8Ve4S" role="1tU5fm">
              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
            </node>
            <node concept="3EllGN" id="5uqRFp8Vgzc" role="33vP2m">
              <node concept="37vLTw" id="5uqRFp8Vg$Q" role="3ElVtu">
                <ref role="3cqZAo" node="5uqRFp8VcNO" resolve="pi" />
              </node>
              <node concept="37vLTw" id="5uqRFp8Ve6i" role="3ElQJh">
                <ref role="3cqZAo" node="5uqRFp8V965" resolve="pmas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5uqRFp8Vd1G" role="3cqZAp">
          <node concept="3clFbS" id="5uqRFp8Vd1H" role="3clFbx">
            <node concept="3clFbF" id="5uqRFp8VgD8" role="3cqZAp">
              <node concept="37vLTI" id="5uqRFp8VgEb" role="3clFbG">
                <node concept="2ShNRf" id="5uqRFp8VgEW" role="37vLTx">
                  <node concept="1pGfFk" id="5uqRFp8Vh2u" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                    <node concept="37vLTw" id="5uqRFp8Vh33" role="37wK5m">
                      <ref role="3cqZAo" node="5uqRFp8VcNO" resolve="pi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5uqRFp8VgD7" role="37vLTJ">
                  <ref role="3cqZAo" node="5uqRFp8Ve4R" resolve="pma" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uqRFp8Vh4r" role="3cqZAp">
              <node concept="37vLTI" id="5uqRFp8Vhvc" role="3clFbG">
                <node concept="37vLTw" id="5uqRFp8Vhx2" role="37vLTx">
                  <ref role="3cqZAo" node="5uqRFp8Ve4R" resolve="pma" />
                </node>
                <node concept="3EllGN" id="5uqRFp8VhrL" role="37vLTJ">
                  <node concept="37vLTw" id="5uqRFp8Vhtd" role="3ElVtu">
                    <ref role="3cqZAo" node="5uqRFp8VcNO" resolve="pi" />
                  </node>
                  <node concept="37vLTw" id="5uqRFp8Vh4p" role="3ElQJh">
                    <ref role="3cqZAo" node="5uqRFp8V965" resolve="pmas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5uqRFp8VgBM" role="3clFbw">
            <node concept="10Nm6u" id="5uqRFp8VgCx" role="3uHU7w" />
            <node concept="37vLTw" id="5uqRFp8VgAD" role="3uHU7B">
              <ref role="3cqZAo" node="5uqRFp8Ve4R" resolve="pma" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqRFp8VhAV" role="3cqZAp">
          <node concept="37vLTw" id="5uqRFp8VhAT" role="3clFbG">
            <ref role="3cqZAo" node="5uqRFp8Ve4R" resolve="pma" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8VcNO" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8VcNN" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3uibUv" id="5uqRFp8VcxQ" role="3clF45">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
      </node>
      <node concept="3Tm1VV" id="5uqRFp8Vcgx" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="505H3_WY3Qc" role="1B3o_S" />
    <node concept="NWlO9" id="505H3_WYiGj" role="lGtFl">
      <property role="NWlVz" value="Facade for running the analyses in MPS." />
    </node>
  </node>
  <node concept="312cEu" id="5uqRFp8ViLO">
    <property role="TrG5h" value="AnalyzerFactory" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5uqRFp8ViLP" role="1B3o_S" />
    <node concept="2tJIrI" id="5uqRFp8ViMB" role="jymVt" />
    <node concept="3clFb_" id="5uqRFp8ViNe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5uqRFp8ViNh" role="3clF47" />
      <node concept="3uibUv" id="5uqRFp8ViMT" role="3clF45">
        <ref role="3uigEE" node="6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="5uqRFp8ViNC" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8ViNB" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqRFp8ViOm" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="57eVTvnGgoJ">
    <property role="TrG5h" value="AtomicAnalysisJobBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="57eVTvnGhi6" role="jymVt" />
    <node concept="3clFb_" id="57eVTvnGhiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="57eVTvnGhiI" role="3clF47">
        <node concept="SfApY" id="57eVTvnGhlo" role="3cqZAp">
          <node concept="3clFbS" id="57eVTvnGhlp" role="SfCbr">
            <node concept="3clFbF" id="57eVTvnGioV" role="3cqZAp">
              <node concept="1rXfSq" id="57eVTvnGioU" role="3clFbG">
                <ref role="37wK5l" node="57eVTvnGig6" resolve="safeRun" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="57eVTvnGhlq" role="TEbGg">
            <node concept="3cpWsn" id="57eVTvnGhlr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="57eVTvnGhnc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="57eVTvnGhlt" role="TDEfX">
              <node concept="3clFbF" id="57eVTvnGhsc" role="3cqZAp">
                <node concept="2OqwBi" id="57eVTvnGhwB" role="3clFbG">
                  <node concept="37vLTw" id="57eVTvnGhsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="57eVTvnGhlr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="57eVTvnGia2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57eVTvnGhir" role="1B3o_S" />
      <node concept="3cqZAl" id="57eVTvnGhix" role="3clF45" />
      <node concept="NWlO9" id="57eVTvnNnPY" role="lGtFl">
        <property role="NWlVz" value="Wrap and catch exceptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="57eVTvnGhjT" role="jymVt" />
    <node concept="3clFb_" id="57eVTvnGig6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="safeRun" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="57eVTvnGig9" role="3clF47" />
      <node concept="3Tm1VV" id="57eVTvnGiaS" role="1B3o_S" />
      <node concept="3cqZAl" id="57eVTvnGifi" role="3clF45" />
      <node concept="NWlO9" id="57eVTvnNnQF" role="lGtFl">
        <property role="NWlVz" value="Does the job in a safe manner." />
      </node>
    </node>
    <node concept="3Tm1VV" id="57eVTvnGgoK" role="1B3o_S" />
    <node concept="3uibUv" id="57eVTvnGhhU" role="EKbjA">
      <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
    </node>
    <node concept="NWlO9" id="57eVTvnGiqd" role="lGtFl">
      <property role="NWlVz" value="Base class for atomic analysis jobs that deals with exceptions." />
    </node>
  </node>
  <node concept="312cEu" id="6P_afAIr3XL">
    <property role="TrG5h" value="AnalysesConfigurationUtils" />
    <node concept="2tJIrI" id="6P_afAIr4j2" role="jymVt" />
    <node concept="2YIFZL" id="6P_afAIr6ZT" role="jymVt">
      <property role="TrG5h" value="isCommented" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6P_afAIr6ZW" role="3clF47">
        <node concept="3cpWs8" id="6P_afAIsaSQ" role="3cqZAp">
          <node concept="3cpWsn" id="6P_afAIsaST" role="3cpWs9">
            <property role="TrG5h" value="commented" />
            <node concept="10P_77" id="6P_afAIsaSO" role="1tU5fm" />
            <node concept="3clFbT" id="6P_afAIsaZ5" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6P_afAIsbDL" role="3cqZAp">
          <node concept="1QHqEC" id="6P_afAIsbDN" role="1QHqEI">
            <node concept="3clFbS" id="6P_afAIsbDP" role="1bW5cS">
              <node concept="3clFbF" id="6P_afAIseIc" role="3cqZAp">
                <node concept="37vLTI" id="6P_afAIsePP" role="3clFbG">
                  <node concept="2OqwBi" id="3IsZZljGWVG" role="37vLTx">
                    <node concept="2OqwBi" id="3IsZZljGWvH" role="2Oq$k0">
                      <node concept="37vLTw" id="3IsZZljGWlu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P_afAIr7B1" resolve="an" />
                      </node>
                      <node concept="2Xjw5R" id="3IsZZljGWJ2" role="2OqNvi">
                        <node concept="1xMEDy" id="3IsZZljGWJ4" role="1xVPHs">
                          <node concept="chp4Y" id="3IsZZljGWKf" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3IsZZljGXpe" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6P_afAIseIa" role="37vLTJ">
                    <ref role="3cqZAo" node="6P_afAIsaST" resolve="commented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P_afAIsbjs" role="3cqZAp">
          <node concept="37vLTw" id="6P_afAIsbjq" role="3clFbG">
            <ref role="3cqZAo" node="6P_afAIsaST" resolve="commented" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P_afAIr6Xf" role="1B3o_S" />
      <node concept="10P_77" id="6P_afAIr6ZO" role="3clF45" />
      <node concept="37vLTG" id="6P_afAIr7B1" role="3clF46">
        <property role="TrG5h" value="an" />
        <node concept="3Tqbb2" id="6P_afAIr7B0" role="1tU5fm">
          <ref role="ehGHo" to="q46j:5BkFC2yh8uL" resolve="Analysis" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P_afAIr3XM" role="1B3o_S" />
  </node>
</model>

