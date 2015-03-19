<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="d8ej" ref="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="prjo" ref="r:f5e6dfea-4ef7-4231-9ca3-888550b36eea(com.mbeddr.analyses.utils.generator)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="4911414230406655008" name="com.mbeddr.mpsutil.blutil.structure.UnWrite" flags="ng" index="301Nko" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="72F6xZzG69G">
    <property role="TrG5h" value="CProverTestingFacade" />
    <node concept="2tJIrI" id="1kjPA_yq0hv" role="jymVt" />
    <node concept="Wx3nA" id="1kjPA_yq21u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MAX_NUMBER_OF_THREADS_FOR_TESTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1kjPA_ypYwn" role="1tU5fm" />
      <node concept="3Tm1VV" id="1kjPA_ypYwm" role="1B3o_S" />
      <node concept="3cmrfG" id="1kjPA_ypYwo" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="NWlO9" id="1kjPA_yqDv7" role="lGtFl">
        <property role="NWlVz" value="The maximum number of threads that can be used for running the tests." />
      </node>
    </node>
    <node concept="2tJIrI" id="3NycWlQNPvC" role="jymVt" />
    <node concept="Wx3nA" id="3NycWlQNOKb" role="jymVt">
      <property role="TrG5h" value="MAX_WAITING_TIME_IN_MILLIS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3NycWlQNOKa" role="1B3o_S" />
      <node concept="3cpWsb" id="3NycWlQNOK8" role="1tU5fm" />
      <node concept="3cmrfG" id="3NycWlQNQd1" role="33vP2m">
        <property role="3cmrfH" value="30000" />
      </node>
      <node concept="NWlO9" id="3NycWlQNQ9h" role="lGtFl">
        <property role="NWlVz" value="Maximum time for running an analysis - currently, 30s." />
      </node>
    </node>
    <node concept="3Tm1VV" id="72F6xZzG69H" role="1B3o_S" />
    <node concept="2tJIrI" id="2UdJgvFGFle" role="jymVt" />
    <node concept="2YIFZL" id="7OHQ0Tp2JBu" role="jymVt">
      <property role="TrG5h" value="checkAnalysisConfiguration" />
      <node concept="3Tm1VV" id="7OHQ0Tp2JBw" role="1B3o_S" />
      <node concept="3clFbS" id="7OHQ0Tp2JBx" role="3clF47">
        <node concept="3clFbF" id="6mJYm3jDw4V" role="3cqZAp">
          <node concept="1rXfSq" id="6mJYm3jDw4U" role="3clFbG">
            <ref role="37wK5l" node="6mJYm3jC8rD" resolve="makeLastGeneratedModelAvailable" />
            <node concept="37vLTw" id="6mJYm3jDzCR" role="37wK5m">
              <ref role="3cqZAo" node="JsaLOcUcGn" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yT88OqoQv8" role="3cqZAp">
          <node concept="3cpWsn" id="7yT88OqoQv9" role="3cpWs9">
            <property role="TrG5h" value="allAnalysesResults" />
            <node concept="_YKpA" id="7yT88OqoQva" role="1tU5fm">
              <node concept="3uibUv" id="7yT88OqoQvb" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="301Nko" id="7yT88OqoQSA" role="3cqZAp">
          <node concept="1QHqEC" id="7yT88OqoQSC" role="1QHqEI">
            <node concept="3clFbS" id="7yT88OqoQSE" role="1bW5cS">
              <node concept="3cpWs8" id="7OHQ0Tp2MvG" role="3cqZAp">
                <node concept="3cpWsn" id="7OHQ0Tp2MvH" role="3cpWs9">
                  <property role="TrG5h" value="conf" />
                  <node concept="3Tqbb2" id="7OHQ0Tp2MvI" role="1tU5fm">
                    <ref role="ehGHo" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
                  </node>
                  <node concept="NRdvd" id="5A94f9EtUFy" role="33vP2m">
                    <ref role="1Pybhc" to="d8ej:6ehuSNUoLrK" resolve="GenericNodesFindingUtils" />
                    <ref role="37wK5l" to="d8ej:7OHQ0Tp2Mtf" resolve="findAnalysisConfiguration" />
                    <node concept="37vLTw" id="2tzgwZjIlq8" role="37wK5m">
                      <ref role="3cqZAo" node="JsaLOcUcGn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3_HSwtcXMtt" role="3cqZAp">
                <node concept="3cpWsn" id="3_HSwtcXMtu" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="3uibUv" id="3_HSwtcXMtv" role="1tU5fm">
                    <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
                  </node>
                  <node concept="2ShNRf" id="3_HSwtcXN1G" role="33vP2m">
                    <node concept="1pGfFk" id="3_HSwtcXNuK" role="2ShVmc">
                      <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_HSwtcXObk" role="3cqZAp">
                <node concept="37vLTI" id="3_HSwtcXP5l" role="3clFbG">
                  <node concept="37vLTw" id="2tzgwZjIjBT" role="37vLTx">
                    <ref role="3cqZAo" node="7OHQ0Tp2MvH" resolve="conf" />
                  </node>
                  <node concept="2OqwBi" id="3_HSwtcXOJX" role="37vLTJ">
                    <node concept="37vLTw" id="2tzgwZjIjBu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_HSwtcXMtu" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="3_HSwtcXOVf" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_HSwtcXR9F" role="3cqZAp">
                <node concept="37vLTI" id="3_HSwtcXSpV" role="3clFbG">
                  <node concept="3clFbT" id="3_HSwtcXStl" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="3_HSwtcXRJu" role="37vLTJ">
                    <node concept="37vLTw" id="2tzgwZjIjB0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_HSwtcXMtu" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="3_HSwtcXS9l" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:4Org$tqUG7p" resolve="shouldLoadSavedResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4EriiVwoFK8" role="3cqZAp">
                <node concept="3cpWsn" id="4EriiVwoFK9" role="3cpWs9">
                  <property role="TrG5h" value="aca" />
                  <node concept="3uibUv" id="4EriiVwoGxe" role="1tU5fm">
                    <ref role="3uigEE" to="tzyt:4EriiVwjM2O" resolve="AnalysisConfigurationAnalyzer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hNQKr2wMGd" role="3cqZAp">
                <node concept="37vLTI" id="3hNQKr2wMGf" role="3clFbG">
                  <node concept="2ShNRf" id="4EriiVwoFKb" role="37vLTx">
                    <node concept="1pGfFk" id="4EriiVwoFKc" role="2ShVmc">
                      <ref role="37wK5l" to="tzyt:4EriiVwlgkZ" resolve="AnalysisConfigurationAnalyzer" />
                      <node concept="37vLTw" id="2tzgwZjIjBm" role="37wK5m">
                        <ref role="3cqZAo" node="3_HSwtcXMtu" resolve="config" />
                      </node>
                      <node concept="1rXfSq" id="3hNQKr2wFHu" role="37wK5m">
                        <ref role="37wK5l" node="3hNQKr2vxFw" resolve="emptyToolAdapter" />
                      </node>
                      <node concept="2ShNRf" id="7Quig7_HtKI" role="37wK5m">
                        <node concept="1pGfFk" id="7Quig7_IUX5" role="2ShVmc">
                          <ref role="37wK5l" to="fw3h:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2tzgwZjIjBf" role="37vLTJ">
                    <ref role="3cqZAo" node="4EriiVwoFK9" resolve="aca" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4EriiVwoFKl" role="3cqZAp">
                <node concept="37vLTI" id="4EriiVwoFKm" role="3clFbG">
                  <node concept="37vLTw" id="2tzgwZjIjB4" role="37vLTJ">
                    <ref role="3cqZAo" node="7yT88OqoQv9" resolve="allAnalysesResults" />
                  </node>
                  <node concept="2OqwBi" id="4EriiVwoFKo" role="37vLTx">
                    <node concept="1rXfSq" id="4EriiVwoFKq" role="2Oq$k0">
                      <ref role="37wK5l" node="2UdJgvFNf_G" resolve="doRun" />
                      <node concept="37vLTw" id="2tzgwZjIjBb" role="37wK5m">
                        <ref role="3cqZAo" node="4EriiVwoFK9" resolve="aca" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4EriiVwoFKu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7OHQ0Tp2JBG" role="3cqZAp">
          <node concept="37vLTw" id="7yT88OqoQb9" role="3cqZAk">
            <ref role="3cqZAo" node="7yT88OqoQv9" resolve="allAnalysesResults" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7OHQ0Tp2JBy" role="3clF45">
        <node concept="3uibUv" id="7OHQ0Tp2JB_" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="JsaLOcUcGn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="JsaLOcUcGo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="3hNQKr2z32W" role="lGtFl">
        <property role="NWlVz" value="Check an analysis configuration." />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvFGFLa" role="jymVt" />
    <node concept="2YIFZL" id="6m6BTo4Xtfr" role="jymVt">
      <property role="TrG5h" value="checkSingleAnalysisConfiguration" />
      <node concept="3Tm1VV" id="6m6BTo4Xtfs" role="1B3o_S" />
      <node concept="3clFbS" id="6m6BTo4Xtft" role="3clF47">
        <node concept="3clFbF" id="6m6BTo4Xtfu" role="3cqZAp">
          <node concept="1rXfSq" id="6m6BTo4Xtfv" role="3clFbG">
            <ref role="37wK5l" node="6mJYm3jC8rD" resolve="makeLastGeneratedModelAvailable" />
            <node concept="2OqwBi" id="6m6BTo4XA1B" role="37wK5m">
              <node concept="37vLTw" id="6m6BTo4Xtfw" role="2Oq$k0">
                <ref role="3cqZAo" node="6m6BTo4Xtgl" resolve="ac" />
              </node>
              <node concept="I4A8Y" id="6m6BTo4XAdL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m6BTo4Xtfx" role="3cqZAp">
          <node concept="3cpWsn" id="6m6BTo4Xtfy" role="3cpWs9">
            <property role="TrG5h" value="allAnalysesResults" />
            <node concept="_YKpA" id="6m6BTo4Xtfz" role="1tU5fm">
              <node concept="3uibUv" id="6m6BTo4Xtf$" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="301Nko" id="6m6BTo4Xtf_" role="3cqZAp">
          <node concept="1QHqEC" id="6m6BTo4XtfA" role="1QHqEI">
            <node concept="3clFbS" id="6m6BTo4XtfB" role="1bW5cS">
              <node concept="3cpWs8" id="6m6BTo4XtfH" role="3cqZAp">
                <node concept="3cpWsn" id="6m6BTo4XtfI" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="3uibUv" id="6m6BTo4XtfJ" role="1tU5fm">
                    <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
                  </node>
                  <node concept="2ShNRf" id="6m6BTo4XtfK" role="33vP2m">
                    <node concept="1pGfFk" id="6m6BTo4XtfL" role="2ShVmc">
                      <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m6BTo4XtfM" role="3cqZAp">
                <node concept="37vLTI" id="6m6BTo4XtfN" role="3clFbG">
                  <node concept="37vLTw" id="6m6BTo4XAKa" role="37vLTx">
                    <ref role="3cqZAo" node="6m6BTo4Xtgl" resolve="ac" />
                  </node>
                  <node concept="2OqwBi" id="6m6BTo4XtfP" role="37vLTJ">
                    <node concept="37vLTw" id="6m6BTo4XtfQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m6BTo4XtfI" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="6m6BTo4XtfR" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m6BTo4XtfS" role="3cqZAp">
                <node concept="37vLTI" id="6m6BTo4XtfT" role="3clFbG">
                  <node concept="3clFbT" id="6m6BTo4XtfU" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="6m6BTo4XtfV" role="37vLTJ">
                    <node concept="37vLTw" id="6m6BTo4XtfW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m6BTo4XtfI" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="6m6BTo4XtfX" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:4Org$tqUG7p" resolve="shouldLoadSavedResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6m6BTo4XtfY" role="3cqZAp">
                <node concept="3cpWsn" id="6m6BTo4XtfZ" role="3cpWs9">
                  <property role="TrG5h" value="aca" />
                  <node concept="3uibUv" id="6m6BTo4Xtg0" role="1tU5fm">
                    <ref role="3uigEE" to="tzyt:4EriiVwjM2O" resolve="AnalysisConfigurationAnalyzer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m6BTo4Xtg1" role="3cqZAp">
                <node concept="37vLTI" id="6m6BTo4Xtg2" role="3clFbG">
                  <node concept="2ShNRf" id="6m6BTo4Xtg3" role="37vLTx">
                    <node concept="1pGfFk" id="6m6BTo4Xtg4" role="2ShVmc">
                      <ref role="37wK5l" to="tzyt:4EriiVwlgkZ" resolve="AnalysisConfigurationAnalyzer" />
                      <node concept="37vLTw" id="6m6BTo4Xtg5" role="37wK5m">
                        <ref role="3cqZAo" node="6m6BTo4XtfI" resolve="config" />
                      </node>
                      <node concept="1rXfSq" id="6m6BTo4Xtg6" role="37wK5m">
                        <ref role="37wK5l" node="3hNQKr2vxFw" resolve="emptyToolAdapter" />
                      </node>
                      <node concept="2ShNRf" id="6m6BTo4Xtg7" role="37wK5m">
                        <node concept="1pGfFk" id="6m6BTo4Xtg8" role="2ShVmc">
                          <ref role="37wK5l" to="fw3h:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6m6BTo4Xtg9" role="37vLTJ">
                    <ref role="3cqZAo" node="6m6BTo4XtfZ" resolve="aca" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m6BTo4Xtga" role="3cqZAp">
                <node concept="37vLTI" id="6m6BTo4Xtgb" role="3clFbG">
                  <node concept="37vLTw" id="6m6BTo4Xtgc" role="37vLTJ">
                    <ref role="3cqZAo" node="6m6BTo4Xtfy" resolve="allAnalysesResults" />
                  </node>
                  <node concept="2OqwBi" id="6m6BTo4Xtgd" role="37vLTx">
                    <node concept="1rXfSq" id="6m6BTo4Xtge" role="2Oq$k0">
                      <ref role="37wK5l" node="2UdJgvFNf_G" resolve="doRun" />
                      <node concept="37vLTw" id="6m6BTo4Xtgf" role="37wK5m">
                        <ref role="3cqZAo" node="6m6BTo4XtfZ" resolve="aca" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="6m6BTo4Xtgg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m6BTo4Xtgh" role="3cqZAp">
          <node concept="37vLTw" id="6m6BTo4Xtgi" role="3cqZAk">
            <ref role="3cqZAo" node="6m6BTo4Xtfy" resolve="allAnalysesResults" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6m6BTo4Xtgj" role="3clF45">
        <node concept="3uibUv" id="6m6BTo4Xtgk" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="6m6BTo4Xtgl" role="3clF46">
        <property role="TrG5h" value="ac" />
        <node concept="3Tqbb2" id="6m6BTo4X$vW" role="1tU5fm">
          <ref role="ehGHo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
        </node>
      </node>
      <node concept="NWlO9" id="6m6BTo4Xtgn" role="lGtFl">
        <property role="NWlVz" value="Check a single analysis configuration." />
      </node>
    </node>
    <node concept="2tJIrI" id="6m6BTo4Xs$G" role="jymVt" />
    <node concept="2YIFZL" id="1opdK91neUE" role="jymVt">
      <property role="TrG5h" value="loadAnalysisResults" />
      <node concept="_YKpA" id="1opdK91neUI" role="3clF45">
        <node concept="3uibUv" id="1opdK91neUK" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1opdK91neUG" role="1B3o_S" />
      <node concept="3clFbS" id="1opdK91neUH" role="3clF47">
        <node concept="3clFbF" id="6lNSvt9b4xh" role="3cqZAp">
          <node concept="1rXfSq" id="6lNSvt9b4xi" role="3clFbG">
            <ref role="37wK5l" node="6mJYm3jC8rD" resolve="makeLastGeneratedModelAvailable" />
            <node concept="37vLTw" id="6lNSvt9b4xj" role="37wK5m">
              <ref role="3cqZAo" node="JsaLOcUgiy" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yT88OqotFl" role="3cqZAp">
          <node concept="3cpWsn" id="7yT88OqotFo" role="3cpWs9">
            <property role="TrG5h" value="allLoadedAnalysesResults" />
            <node concept="_YKpA" id="7yT88OqotFp" role="1tU5fm">
              <node concept="3uibUv" id="7yT88OqotFq" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="301Nko" id="7yT88OqotlH" role="3cqZAp">
          <node concept="1QHqEC" id="7yT88OqotlJ" role="1QHqEI">
            <node concept="3clFbS" id="7yT88OqotlL" role="1bW5cS">
              <node concept="3cpWs8" id="1opdK91neUY" role="3cqZAp">
                <node concept="3cpWsn" id="1opdK91neUZ" role="3cpWs9">
                  <property role="TrG5h" value="conf" />
                  <node concept="3Tqbb2" id="1opdK91neV0" role="1tU5fm">
                    <ref role="ehGHo" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
                  </node>
                  <node concept="NRdvd" id="5A94f9Eu0Q6" role="33vP2m">
                    <ref role="1Pybhc" to="d8ej:6ehuSNUoLrK" resolve="GenericNodesFindingUtils" />
                    <ref role="37wK5l" to="d8ej:7OHQ0Tp2Mtf" resolve="findAnalysisConfiguration" />
                    <node concept="37vLTw" id="2tzgwZjIozd" role="37wK5m">
                      <ref role="3cqZAo" node="JsaLOcUgiy" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3_HSwtcYjpA" role="3cqZAp">
                <node concept="3cpWsn" id="3_HSwtcYjpB" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="3uibUv" id="3_HSwtcYjpC" role="1tU5fm">
                    <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
                  </node>
                  <node concept="2ShNRf" id="3_HSwtcYjpD" role="33vP2m">
                    <node concept="1pGfFk" id="3_HSwtcYjpE" role="2ShVmc">
                      <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_HSwtcYjpF" role="3cqZAp">
                <node concept="37vLTI" id="3_HSwtcYjpG" role="3clFbG">
                  <node concept="37vLTw" id="2tzgwZjImPs" role="37vLTx">
                    <ref role="3cqZAo" node="1opdK91neUZ" resolve="conf" />
                  </node>
                  <node concept="2OqwBi" id="3_HSwtcYjpI" role="37vLTJ">
                    <node concept="37vLTw" id="2tzgwZjImOI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_HSwtcYjpB" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="3_HSwtcYjpK" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_HSwtcYjpL" role="3cqZAp">
                <node concept="37vLTI" id="3_HSwtcYjpM" role="3clFbG">
                  <node concept="3clFbT" id="3_HSwtcYjpN" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3_HSwtcYjpO" role="37vLTJ">
                    <node concept="37vLTw" id="2tzgwZjImOx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_HSwtcYjpB" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="3_HSwtcYjpQ" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:4Org$tqUG7p" resolve="shouldLoadSavedResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4EriiVwoOs3" role="3cqZAp">
                <node concept="3cpWsn" id="4EriiVwoOs4" role="3cpWs9">
                  <property role="TrG5h" value="aca" />
                  <node concept="3uibUv" id="4EriiVwoOs5" role="1tU5fm">
                    <ref role="3uigEE" to="tzyt:4EriiVwjM2O" resolve="AnalysisConfigurationAnalyzer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hNQKr2wNkz" role="3cqZAp">
                <node concept="37vLTI" id="3hNQKr2wNk_" role="3clFbG">
                  <node concept="2ShNRf" id="4EriiVwoOs6" role="37vLTx">
                    <node concept="1pGfFk" id="4EriiVwoOs7" role="2ShVmc">
                      <ref role="37wK5l" to="tzyt:4EriiVwlgkZ" resolve="AnalysisConfigurationAnalyzer" />
                      <node concept="37vLTw" id="2tzgwZjImP1" role="37wK5m">
                        <ref role="3cqZAo" node="3_HSwtcYjpB" resolve="config" />
                      </node>
                      <node concept="1rXfSq" id="3hNQKr2wJdq" role="37wK5m">
                        <ref role="37wK5l" node="3hNQKr2vxFw" resolve="emptyToolAdapter" />
                      </node>
                      <node concept="2ShNRf" id="5uqRFp93cVY" role="37wK5m">
                        <node concept="1pGfFk" id="5uqRFp93cVZ" role="2ShVmc">
                          <ref role="37wK5l" to="fw3h:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2tzgwZjImOQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4EriiVwoOs4" resolve="aca" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4EriiVwoOsh" role="3cqZAp">
                <node concept="37vLTI" id="4EriiVwoOsi" role="3clFbG">
                  <node concept="37vLTw" id="2tzgwZjImOM" role="37vLTJ">
                    <ref role="3cqZAo" node="7yT88OqotFo" resolve="allLoadedAnalysesResults" />
                  </node>
                  <node concept="2OqwBi" id="4EriiVwoOsk" role="37vLTx">
                    <node concept="1rXfSq" id="4EriiVwoOsl" role="2Oq$k0">
                      <ref role="37wK5l" node="2UdJgvFNf_G" resolve="doRun" />
                      <node concept="37vLTw" id="2tzgwZjImOE" role="37wK5m">
                        <ref role="3cqZAo" node="4EriiVwoOs4" resolve="aca" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4EriiVwoOsn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1opdK91neV3" role="3cqZAp">
          <node concept="37vLTw" id="7yT88OqosYE" role="3cqZAk">
            <ref role="3cqZAo" node="7yT88OqotFo" resolve="allLoadedAnalysesResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JsaLOcUgiy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="JsaLOcUgiz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="3hNQKr2z2KK" role="lGtFl">
        <property role="NWlVz" value="Facade to load the analysis results." />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvFGH58" role="jymVt" />
    <node concept="2YIFZL" id="2UdJgvFNf_G" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2UdJgvFN6ae" role="3clF47">
        <node concept="3cpWs8" id="2UdJgvFN7VG" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvFN7VJ" role="3cpWs9">
            <property role="TrG5h" value="allResults" />
            <node concept="_YKpA" id="2UdJgvFN7VC" role="1tU5fm">
              <node concept="16syzq" id="2Gafe2itgJL" role="_ZDj9">
                <ref role="16sUi3" node="2Gafe2itbZG" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mJYm3jH2PF" role="3cqZAp">
          <node concept="3cpWsn" id="6mJYm3jH2PG" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="6mJYm3jH2PE" role="1tU5fm">
              <ref role="3uigEE" to="ood5:7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
            </node>
            <node concept="2YIFZM" id="6mJYm3jH2PH" role="33vP2m">
              <ref role="1Pybhc" to="ood5:7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
              <ref role="37wK5l" to="ood5:7iCG_8W_05_" resolve="getAnalysesExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hNQKr2ytb4" role="3cqZAp">
          <node concept="2OqwBi" id="3hNQKr2ytb5" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jH2PI" role="2Oq$k0">
              <ref role="3cqZAo" node="6mJYm3jH2PG" resolve="executor" />
            </node>
            <node concept="liA8E" id="3hNQKr2ytb7" role="2OqNvi">
              <ref role="37wK5l" to="ood5:41thbhvlifK" resolve="setMaximumNumberOfThreads" />
              <node concept="37vLTw" id="1kjPA_yq3II" role="37wK5m">
                <ref role="3cqZAo" node="1kjPA_yq21u" resolve="MAX_NUMBER_OF_THREADS_FOR_TESTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tzgwZjIv0z" role="3cqZAp">
          <node concept="2OqwBi" id="2tzgwZjIv0$" role="3clFbG">
            <node concept="37vLTw" id="2tzgwZjIv0_" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvFN6YD" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="2tzgwZjIv0A" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SwingWorker.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2tzgwZjIv0B" role="3cqZAp">
          <node concept="3clFbS" id="2tzgwZjIv0C" role="SfCbr">
            <node concept="3clFbF" id="1kjPA_yq5Y9" role="3cqZAp">
              <node concept="37vLTI" id="1kjPA_yq6V8" role="3clFbG">
                <node concept="37vLTw" id="1kjPA_yq5Y7" role="37vLTJ">
                  <ref role="3cqZAo" node="2UdJgvFN7VJ" resolve="allResults" />
                </node>
                <node concept="10QFUN" id="2tzgwZjIv0H" role="37vLTx">
                  <node concept="_YKpA" id="2tzgwZjIv0I" role="10QFUM">
                    <node concept="16syzq" id="2Gafe2ithhx" role="_ZDj9">
                      <ref role="16sUi3" node="2Gafe2itbZG" resolve="T" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tzgwZjIv0K" role="10QFUP">
                    <node concept="37vLTw" id="2tzgwZjIv0L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UdJgvFN6YD" resolve="analyzer" />
                    </node>
                    <node concept="liA8E" id="2tzgwZjIv0M" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~SwingWorker.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2tzgwZjIv0N" role="TEbGg">
            <node concept="3cpWsn" id="2tzgwZjIv0O" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2tzgwZjIv0P" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2tzgwZjIv0Q" role="TDEfX">
              <node concept="3clFbF" id="2tzgwZjIv0R" role="3cqZAp">
                <node concept="2OqwBi" id="2tzgwZjIv0S" role="3clFbG">
                  <node concept="37vLTw" id="2tzgwZjIv0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tzgwZjIv0O" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2tzgwZjIv0U" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1kjPA_yq8Us" role="3cqZAp">
                <node concept="2ShNRf" id="1kjPA_yqa$O" role="3cqZAk">
                  <node concept="2Jqq0_" id="1kjPA_yqcsU" role="2ShVmc">
                    <node concept="16syzq" id="2Gafe2itfHl" role="HW$YZ">
                      <ref role="16sUi3" node="2Gafe2itbZG" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mJYm3jJF4f" role="3cqZAp">
          <node concept="2OqwBi" id="6mJYm3jJHRC" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jJF4e" role="2Oq$k0">
              <ref role="3cqZAo" node="6mJYm3jH2PG" resolve="executor" />
            </node>
            <node concept="liA8E" id="6mJYm3jJJfm" role="2OqNvi">
              <ref role="37wK5l" to="ood5:7iCG_8XdPjx" resolve="awaitTermination" />
              <node concept="37vLTw" id="3NycWlQNOKg" role="37wK5m">
                <ref role="3cqZAo" node="3NycWlQNOKb" resolve="MAX_WAITING_TIME_IN_MILLIS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hNQKr2ytbe" role="3cqZAp">
          <node concept="2OqwBi" id="3hNQKr2ytbf" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jH2PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6mJYm3jH2PG" resolve="executor" />
            </node>
            <node concept="liA8E" id="3hNQKr2ytbh" role="2OqNvi">
              <ref role="37wK5l" to="ood5:41thbhvlONk" resolve="restoreMaximumNumberOfThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UdJgvFNbIA" role="3cqZAp">
          <node concept="37vLTw" id="2UdJgvFNbI_" role="3clFbG">
            <ref role="3cqZAo" node="2UdJgvFN7VJ" resolve="allResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvFN6YD" role="3clF46">
        <property role="TrG5h" value="analyzer" />
        <node concept="3uibUv" id="2UdJgvFN6YC" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:2UdJgvCT1yk" resolve="CProverAnalyzerBase" />
        </node>
      </node>
      <node concept="_YKpA" id="2UdJgvFN4Fs" role="3clF45">
        <node concept="16syzq" id="2Gafe2itetv" role="_ZDj9">
          <ref role="16sUi3" node="2Gafe2itbZG" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5KvlJsgh$YT" role="1B3o_S" />
      <node concept="NWlO9" id="5A94f9Ez$dj" role="lGtFl">
        <property role="NWlVz" value="Runs the analyzer" />
      </node>
      <node concept="16euLQ" id="2Gafe2itbZG" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2Gafe2itdTP" role="3ztrMU">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvFN39A" role="jymVt" />
    <node concept="2YIFZL" id="6mJYm3jC8rD" role="jymVt">
      <property role="TrG5h" value="makeLastGeneratedModelAvailable" />
      <node concept="3Tm1VV" id="8FyjesZlVP" role="1B3o_S" />
      <node concept="3cqZAl" id="6mJYm3jC8rF" role="3clF45" />
      <node concept="37vLTG" id="6mJYm3jC8rz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6mJYm3jC8r$" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6mJYm3jC8r2" role="3clF47">
        <node concept="2GUZhq" id="3BryW1AVo4W" role="3cqZAp">
          <node concept="3clFbS" id="6mJYm3jC8r4" role="2GV8ay">
            <node concept="3cpWs8" id="6mJYm3jC8r5" role="3cqZAp">
              <node concept="3cpWsn" id="6mJYm3jC8r6" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="6mJYm3jC8r7" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="NRdvd" id="6mJYm3jC8r8" role="33vP2m">
                  <ref role="37wK5l" to="prjo:3NWJ$jvVjm" resolve="findFirstOpenProjectContainingModule" />
                  <ref role="1Pybhc" to="prjo:55cMrg_8q$w" resolve="GeneratorUtils" />
                  <node concept="37vLTw" id="6mJYm3jC8rA" role="37wK5m">
                    <ref role="3cqZAo" node="6mJYm3jC8rz" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mJYm3jC8rg" role="3cqZAp">
              <node concept="3cpWsn" id="6mJYm3jC8rh" role="3cpWs9">
                <property role="TrG5h" value="makeProject" />
                <node concept="3uibUv" id="6mJYm3jC8ri" role="1tU5fm">
                  <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
                </node>
                <node concept="2YIFZM" id="4Uw4Kib5vLv" role="33vP2m">
                  <ref role="37wK5l" to="qh45:4Uw4Kib5evV" resolve="makeLastGeneratedModelsAvailable" />
                  <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
                  <node concept="37vLTw" id="7uk5GW4ZizP" role="37wK5m">
                    <ref role="3cqZAo" node="6mJYm3jC8r6" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4Uw4Kib5vLx" role="37wK5m">
                    <ref role="3cqZAo" node="6mJYm3jC8rz" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mJYm3jC8rn" role="3cqZAp">
              <node concept="2OqwBi" id="6mJYm3jC8ro" role="3clFbG">
                <node concept="37vLTw" id="6mJYm3jC8rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mJYm3jC8rh" resolve="makeProject" />
                </node>
                <node concept="liA8E" id="6mJYm3jC8rq" role="2OqNvi">
                  <ref role="37wK5l" to="53gy:~Future.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6mJYm3jC8rr" role="TEXxN">
            <node concept="3cpWsn" id="6mJYm3jC8rs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6mJYm3jC8rt" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6mJYm3jC8ru" role="TDEfX">
              <node concept="3clFbF" id="6mJYm3jC8rv" role="3cqZAp">
                <node concept="2OqwBi" id="6mJYm3jC8rw" role="3clFbG">
                  <node concept="37vLTw" id="6mJYm3jC8rx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mJYm3jC8rs" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6mJYm3jC8ry" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3BryW1AVo4Z" role="2GVbov">
            <node concept="3clFbJ" id="6MQFh3umc_o" role="3cqZAp">
              <node concept="3clFbS" id="6MQFh3umc_r" role="3clFbx">
                <node concept="YS8fn" id="6MQFh3umeI0" role="3cqZAp">
                  <node concept="2ShNRf" id="6MQFh3umeIn" role="YScLw">
                    <node concept="1pGfFk" id="6MQFh3umjDq" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="6MQFh3umjDx" role="37wK5m">
                        <property role="Xl_RC" value="Last generated module in the generation stack is not available. Tests will not function properly!!!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6MQFh3umeHf" role="3clFbw">
                <node concept="10Nm6u" id="6MQFh3umeHF" role="3uHU7w" />
                <node concept="10M0yZ" id="6MQFh3umcAh" role="3uHU7B">
                  <ref role="1PxDUh" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
                  <ref role="3cqZAo" to="qh45:68pU13V1MV$" resolve="lastOutputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="6mJYm3jCsve" role="lGtFl">
        <property role="NWlVz" value="Builds the model to make last generated model available." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jCi_P" role="jymVt" />
    <node concept="2YIFZL" id="3hNQKr2vxFw" role="jymVt">
      <property role="TrG5h" value="emptyToolAdapter" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3hNQKr2vpOr" role="3clF47">
        <node concept="3cpWs6" id="3hNQKr2vTxK" role="3cqZAp">
          <node concept="2ShNRf" id="3hNQKr2vTyt" role="3cqZAk">
            <node concept="YeOm9" id="3hNQKr2vXuG" role="2ShVmc">
              <node concept="1Y3b0j" id="3hNQKr2vXuJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3hNQKr2vXuK" role="1B3o_S" />
                <node concept="3clFb_" id="3hNQKr2vXuL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="appendResult" />
                  <node concept="3cqZAl" id="3hNQKr2vXuM" role="3clF45" />
                  <node concept="3Tm1VV" id="3hNQKr2vXuN" role="1B3o_S" />
                  <node concept="37vLTG" id="3hNQKr2vXuP" role="3clF46">
                    <property role="TrG5h" value="r" />
                    <node concept="3uibUv" id="3hNQKr2w4e4" role="1tU5fm">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3hNQKr2vXuR" role="3clF47">
                    <node concept="3SKdUt" id="3hNQKr2waX1" role="3cqZAp">
                      <node concept="3SKdUq" id="3hNQKr2waX4" role="3SKWNk">
                        <property role="3SKdUp" value="do nothing" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3hNQKr2waYD" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3hNQKr2vXuT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="presentResults" />
                  <node concept="3cqZAl" id="3hNQKr2vXuU" role="3clF45" />
                  <node concept="3Tm1VV" id="3hNQKr2vXuV" role="1B3o_S" />
                  <node concept="3clFbS" id="3hNQKr2vXuX" role="3clF47">
                    <node concept="3SKdUt" id="3hNQKr2waXD" role="3cqZAp">
                      <node concept="3SKdUq" id="3hNQKr2waXG" role="3SKWNk">
                        <property role="3SKdUp" value="do nothing" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3hNQKr2wb5Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3hNQKr2vXuZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="clearResults" />
                  <node concept="3cqZAl" id="3hNQKr2vXv0" role="3clF45" />
                  <node concept="3Tm1VV" id="3hNQKr2vXv1" role="1B3o_S" />
                  <node concept="3clFbS" id="3hNQKr2vXv3" role="3clF47">
                    <node concept="3SKdUt" id="3hNQKr2waYh" role="3cqZAp">
                      <node concept="3SKdUq" id="3hNQKr2waYk" role="3SKWNk">
                        <property role="3SKdUp" value="do nothing" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3hNQKr2wbdl" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="3hNQKr2w0UK" role="2Ghqu4">
                  <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3hNQKr2w7xk" role="3clF45">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="3Tm1VV" id="3hNQKr2vu$T" role="1B3o_S" />
      <node concept="NWlO9" id="3hNQKr2wbkv" role="lGtFl">
        <property role="NWlVz" value="Creates an empty tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="6nRVhifDWKu" role="jymVt" />
    <node concept="2YIFZL" id="6nRVhifDZ6r" role="jymVt">
      <property role="TrG5h" value="findResultByUserMsg" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6nRVhifDZ6u" role="3clF47">
        <node concept="3cpWs6" id="7Ip3XxPLcce" role="3cqZAp">
          <node concept="2OqwBi" id="7Ip3XxPLccf" role="3cqZAk">
            <node concept="1z4cxt" id="7Ip3XxPLccg" role="2OqNvi">
              <node concept="1bVj0M" id="7Ip3XxPLcch" role="23t8la">
                <node concept="3clFbS" id="7Ip3XxPLcci" role="1bW5cS">
                  <node concept="3clFbF" id="7Ip3XxPLccj" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ip3XxPLcck" role="3clFbG">
                      <node concept="2OqwBi" id="7Ip3XxPLccl" role="2Oq$k0">
                        <node concept="37vLTw" id="7Ip3XxPLccm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ip3XxPLccq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7Ip3XxPLccn" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Ip3XxPLcco" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="7Ip3XxPLccp" role="37wK5m">
                          <ref role="3cqZAo" node="6nRVhifDZPb" resolve="userFriendlyMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Ip3XxPLccq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Ip3XxPLccr" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Ip3XxPLccs" role="2Oq$k0">
              <ref role="3cqZAo" node="6nRVhifDZIX" resolve="results" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nRVhifDXwd" role="1B3o_S" />
      <node concept="3uibUv" id="6nRVhifDZ1G" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="NWlO9" id="6nRVhifDZIO" role="lGtFl">
        <property role="NWlVz" value="Finds the result with a given user friendly message." />
      </node>
      <node concept="37vLTG" id="6nRVhifDZIX" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="6nRVhifDZIV" role="1tU5fm">
          <node concept="3uibUv" id="6nRVhifDZJC" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nRVhifDZPb" role="3clF46">
        <property role="TrG5h" value="userFriendlyMsg" />
        <node concept="17QB3L" id="6nRVhifDZPY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eEm1HSIWwF" role="jymVt" />
    <node concept="2YIFZL" id="1eEm1HSIXBb" role="jymVt">
      <property role="TrG5h" value="findResultByUserMsgPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1eEm1HSIXBc" role="3clF47">
        <node concept="3cpWs6" id="1eEm1HSIXBd" role="3cqZAp">
          <node concept="2OqwBi" id="1eEm1HSIXBe" role="3cqZAk">
            <node concept="1z4cxt" id="1eEm1HSIXBf" role="2OqNvi">
              <node concept="1bVj0M" id="1eEm1HSIXBg" role="23t8la">
                <node concept="3clFbS" id="1eEm1HSIXBh" role="1bW5cS">
                  <node concept="3clFbF" id="1eEm1HSIXBi" role="3cqZAp">
                    <node concept="2OqwBi" id="1eEm1HSIXBj" role="3clFbG">
                      <node concept="2OqwBi" id="1eEm1HSIXBk" role="2Oq$k0">
                        <node concept="37vLTw" id="1eEm1HSIXBl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eEm1HSIXBp" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1eEm1HSIXBm" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1eEm1HSIXBn" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="37vLTw" id="1eEm1HSIXBo" role="37wK5m">
                          <ref role="3cqZAo" node="1eEm1HSIXBy" resolve="userFriendlyMsgPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1eEm1HSIXBp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1eEm1HSIXBq" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eEm1HSIXBr" role="2Oq$k0">
              <ref role="3cqZAo" node="1eEm1HSIXBv" resolve="results" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eEm1HSIXBs" role="1B3o_S" />
      <node concept="3uibUv" id="1eEm1HSIXBt" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="NWlO9" id="1eEm1HSIXBu" role="lGtFl">
        <property role="NWlVz" value="Finds the result with a given prefix for the user friendly message." />
      </node>
      <node concept="37vLTG" id="1eEm1HSIXBv" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="1eEm1HSIXBw" role="1tU5fm">
          <node concept="3uibUv" id="1eEm1HSIXBx" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eEm1HSIXBy" role="3clF46">
        <property role="TrG5h" value="userFriendlyMsgPrefix" />
        <node concept="17QB3L" id="1eEm1HSIXBz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eEm1HSIWU8" role="jymVt" />
    <node concept="NWlO9" id="1kjPA_yqDDl" role="lGtFl">
      <property role="NWlVz" value="Facade for running tests." />
    </node>
  </node>
  <node concept="312cEu" id="5E1$geGhDJg">
    <property role="TrG5h" value="TestingUtils" />
    <node concept="2tJIrI" id="5E1$geGhDNm" role="jymVt" />
    <node concept="2YIFZL" id="5E1$geGhDNC" role="jymVt">
      <property role="TrG5h" value="findResultByMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5E1$geGhDNF" role="3clF47">
        <node concept="3cpWs8" id="4ZYt1EixLlz" role="3cqZAp">
          <node concept="3cpWsn" id="4ZYt1EixLl$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="1kjPA_yoUhd" role="1tU5fm">
              <ref role="16sUi3" node="1kjPA_yoTuZ" resolve="T" />
            </node>
            <node concept="2OqwBi" id="4ZYt1EixLl_" role="33vP2m">
              <node concept="37vLTw" id="4ZYt1EixLlA" role="2Oq$k0">
                <ref role="3cqZAo" node="5E1$geGhDNU" resolve="results" />
              </node>
              <node concept="1z4cxt" id="4ZYt1EixLlB" role="2OqNvi">
                <node concept="1bVj0M" id="4ZYt1EixLlC" role="23t8la">
                  <node concept="3clFbS" id="4ZYt1EixLlD" role="1bW5cS">
                    <node concept="3clFbF" id="4ZYt1EixLlE" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZYt1EixLlF" role="3clFbG">
                        <node concept="2OqwBi" id="4ZYt1EixLlG" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZYt1EixLlH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZYt1EixLlL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4ZYt1EixLlI" role="2OqNvi">
                            <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ZYt1EixLlJ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4ZYt1EixLlK" role="37wK5m">
                            <ref role="3cqZAo" node="5E1$geGhDOB" resolve="userFriendlyMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ZYt1EixLlL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ZYt1EixLlM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZYt1Eiy134" role="3cqZAp">
          <node concept="3clFbS" id="4ZYt1Eiy136" role="3clFbx">
            <node concept="3clFbF" id="4ZYt1Eiy3qb" role="3cqZAp">
              <node concept="2OqwBi" id="4ZYt1Eiy3q8" role="3clFbG">
                <node concept="10M0yZ" id="4ZYt1Eiy3q9" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4ZYt1Eiy3qa" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4ZYt1Eiy3Z_" role="37wK5m">
                    <node concept="37vLTw" id="4ZYt1Eiy43_" role="3uHU7w">
                      <ref role="3cqZAo" node="5E1$geGhDOB" resolve="userFriendlyMessage" />
                    </node>
                    <node concept="Xl_RD" id="4ZYt1Eiy3si" role="3uHU7B">
                      <property role="Xl_RC" value="FATAL ERROR: result with given message not found. Message: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nctMYqceeL" role="3cqZAp">
              <node concept="2OqwBi" id="nctMYqceeM" role="3clFbG">
                <node concept="10M0yZ" id="nctMYqceeN" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="nctMYqceeO" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="nctMYqceeR" role="37wK5m">
                    <property role="Xl_RC" value="Available results are:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZYt1Eiy4wx" role="3cqZAp">
              <node concept="1rXfSq" id="4ZYt1Eiy4wv" role="3clFbG">
                <ref role="37wK5l" node="17FqOSBEPPO" resolve="prettyPrintResults" />
                <node concept="37vLTw" id="4ZYt1Eiy4CY" role="37wK5m">
                  <ref role="3cqZAo" node="5E1$geGhDNU" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ZYt1Eiy3mg" role="3clFbw">
            <node concept="10Nm6u" id="4ZYt1Eiy3oo" role="3uHU7w" />
            <node concept="37vLTw" id="4ZYt1Eiy16k" role="3uHU7B">
              <ref role="3cqZAo" node="4ZYt1EixLl$" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E1$geGhDPH" role="3cqZAp">
          <node concept="37vLTw" id="4ZYt1EixLlN" role="3clFbG">
            <ref role="3cqZAo" node="4ZYt1EixLl$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E1$geGhDNw" role="1B3o_S" />
      <node concept="16syzq" id="1kjPA_yoTK9" role="3clF45">
        <ref role="16sUi3" node="1kjPA_yoTuZ" resolve="T" />
      </node>
      <node concept="37vLTG" id="5E1$geGhDNU" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="5E1$geGhDNS" role="1tU5fm">
          <node concept="16syzq" id="1kjPA_yoU1R" role="_ZDj9">
            <ref role="16sUi3" node="1kjPA_yoTuZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E1$geGhDOB" role="3clF46">
        <property role="TrG5h" value="userFriendlyMessage" />
        <node concept="17QB3L" id="5E1$geGhDOW" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5E1$geGhI8c" role="lGtFl">
        <property role="NWlVz" value="Finds the lifted result with a certain user friendly message from a list of results." />
      </node>
      <node concept="16euLQ" id="1kjPA_yoTuZ" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1kjPA_yoTE_" role="3ztrMU">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17FqOSBEPE$" role="jymVt" />
    <node concept="2YIFZL" id="5kHkJcGJQBv" role="jymVt">
      <property role="TrG5h" value="findResultByMessagePrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5kHkJcGJQBw" role="3clF47">
        <node concept="3cpWs8" id="5kHkJcGJQBx" role="3cqZAp">
          <node concept="3cpWsn" id="5kHkJcGJQBy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="5kHkJcGJQBz" role="1tU5fm">
              <ref role="16sUi3" node="5kHkJcGJQCg" resolve="T" />
            </node>
            <node concept="2OqwBi" id="5kHkJcGJQB$" role="33vP2m">
              <node concept="37vLTw" id="5kHkJcGJQB_" role="2Oq$k0">
                <ref role="3cqZAo" node="5kHkJcGJQCa" resolve="results" />
              </node>
              <node concept="1z4cxt" id="5kHkJcGJQBA" role="2OqNvi">
                <node concept="1bVj0M" id="5kHkJcGJQBB" role="23t8la">
                  <node concept="3clFbS" id="5kHkJcGJQBC" role="1bW5cS">
                    <node concept="3clFbF" id="5kHkJcGJQBD" role="3cqZAp">
                      <node concept="2OqwBi" id="5kHkJcGJQBE" role="3clFbG">
                        <node concept="2OqwBi" id="5kHkJcGJQBF" role="2Oq$k0">
                          <node concept="37vLTw" id="5kHkJcGJQBG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kHkJcGJQBK" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5kHkJcGJQBH" role="2OqNvi">
                            <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kHkJcGJQBI" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="5kHkJcGJQBJ" role="37wK5m">
                            <ref role="3cqZAo" node="5kHkJcGJQCd" resolve="userFriendlyMsgPrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5kHkJcGJQBK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5kHkJcGJQBL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kHkJcGJQBM" role="3cqZAp">
          <node concept="3clFbS" id="5kHkJcGJQBN" role="3clFbx">
            <node concept="3clFbF" id="5kHkJcGJQBO" role="3cqZAp">
              <node concept="2OqwBi" id="5kHkJcGJQBP" role="3clFbG">
                <node concept="10M0yZ" id="5kHkJcGJQBQ" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5kHkJcGJQBR" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5kHkJcGJQBS" role="37wK5m">
                    <node concept="37vLTw" id="5kHkJcGJQBT" role="3uHU7w">
                      <ref role="3cqZAo" node="5kHkJcGJQCd" resolve="userFriendlyMsgPrefix" />
                    </node>
                    <node concept="Xl_RD" id="5kHkJcGJQBU" role="3uHU7B">
                      <property role="Xl_RC" value="FATAL ERROR: result with given message prefix not found. Message prefix: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kHkJcGJQBV" role="3cqZAp">
              <node concept="2OqwBi" id="5kHkJcGJQBW" role="3clFbG">
                <node concept="10M0yZ" id="5kHkJcGJQBX" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5kHkJcGJQBY" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5kHkJcGJQBZ" role="37wK5m">
                    <property role="Xl_RC" value="Available results are:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kHkJcGJQC0" role="3cqZAp">
              <node concept="1rXfSq" id="5kHkJcGJQC1" role="3clFbG">
                <ref role="37wK5l" node="17FqOSBEPPO" resolve="prettyPrintResults" />
                <node concept="37vLTw" id="5kHkJcGJQC2" role="37wK5m">
                  <ref role="3cqZAo" node="5kHkJcGJQCa" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5kHkJcGJQC3" role="3clFbw">
            <node concept="10Nm6u" id="5kHkJcGJQC4" role="3uHU7w" />
            <node concept="37vLTw" id="5kHkJcGJQC5" role="3uHU7B">
              <ref role="3cqZAo" node="5kHkJcGJQBy" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kHkJcGJQC6" role="3cqZAp">
          <node concept="37vLTw" id="5kHkJcGJQC7" role="3clFbG">
            <ref role="3cqZAo" node="5kHkJcGJQBy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kHkJcGJQC8" role="1B3o_S" />
      <node concept="16syzq" id="5kHkJcGJQC9" role="3clF45">
        <ref role="16sUi3" node="5kHkJcGJQCg" resolve="T" />
      </node>
      <node concept="37vLTG" id="5kHkJcGJQCa" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="5kHkJcGJQCb" role="1tU5fm">
          <node concept="16syzq" id="5kHkJcGJQCc" role="_ZDj9">
            <ref role="16sUi3" node="5kHkJcGJQCg" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kHkJcGJQCd" role="3clF46">
        <property role="TrG5h" value="userFriendlyMsgPrefix" />
        <node concept="17QB3L" id="5kHkJcGJQCe" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5kHkJcGJQCf" role="lGtFl">
        <property role="NWlVz" value="Finds the lifted result with a certain user friendly message prefix from a list of results." />
      </node>
      <node concept="16euLQ" id="5kHkJcGJQCg" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5kHkJcGJQCh" role="3ztrMU">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kHkJcGJQ4S" role="jymVt" />
    <node concept="2YIFZL" id="1kjPA_yjrmx" role="jymVt">
      <property role="TrG5h" value="findResultsByMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1kjPA_yjrmy" role="3clF47">
        <node concept="3cpWs8" id="1kjPA_yjrmz" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yjrm$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1kjPA_yjtEq" role="1tU5fm">
              <node concept="16syzq" id="1kjPA_yoVna" role="_ZDj9">
                <ref role="16sUi3" node="1kjPA_yoUtB" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="1kjPA_yju_P" role="33vP2m">
              <node concept="2OqwBi" id="1kjPA_yjrmA" role="2Oq$k0">
                <node concept="37vLTw" id="1kjPA_yjyBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kjPA_yjrnc" resolve="results" />
                </node>
                <node concept="3zZkjj" id="1kjPA_yjtjv" role="2OqNvi">
                  <node concept="1bVj0M" id="1kjPA_yjtjx" role="23t8la">
                    <node concept="3clFbS" id="1kjPA_yjtjy" role="1bW5cS">
                      <node concept="3clFbF" id="1kjPA_yjtjz" role="3cqZAp">
                        <node concept="2OqwBi" id="1kjPA_yjtj$" role="3clFbG">
                          <node concept="2OqwBi" id="1kjPA_yjtj_" role="2Oq$k0">
                            <node concept="37vLTw" id="1kjPA_yjtjA" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kjPA_yjtjE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1kjPA_yjtjB" role="2OqNvi">
                              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1kjPA_yjtjC" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1kjPA_yjtjD" role="37wK5m">
                              <ref role="3cqZAo" node="1kjPA_yjrnf" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1kjPA_yjtjE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1kjPA_yjtjF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1kjPA_yjvDY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kjPA_yjrmO" role="3cqZAp">
          <node concept="3clFbS" id="1kjPA_yjrmP" role="3clFbx">
            <node concept="3clFbF" id="1kjPA_yjrmQ" role="3cqZAp">
              <node concept="2OqwBi" id="1kjPA_yjrmR" role="3clFbG">
                <node concept="10M0yZ" id="1kjPA_yjrmS" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1kjPA_yjrmT" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1kjPA_yjrmU" role="37wK5m">
                    <node concept="37vLTw" id="1kjPA_yjrmV" role="3uHU7w">
                      <ref role="3cqZAo" node="1kjPA_yjrnf" resolve="msg" />
                    </node>
                    <node concept="Xl_RD" id="1kjPA_yjrmW" role="3uHU7B">
                      <property role="Xl_RC" value="FATAL ERROR: result with given message not found. Message: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kjPA_yjrmX" role="3cqZAp">
              <node concept="2OqwBi" id="1kjPA_yjrmY" role="3clFbG">
                <node concept="10M0yZ" id="1kjPA_yjrmZ" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1kjPA_yjrn0" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1kjPA_yjrn1" role="37wK5m">
                    <property role="Xl_RC" value="Available results are:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kjPA_yjrn2" role="3cqZAp">
              <node concept="1rXfSq" id="1kjPA_yjrn3" role="3clFbG">
                <ref role="37wK5l" node="17FqOSBEPPO" resolve="prettyPrintResults" />
                <node concept="37vLTw" id="1kjPA_yjrn4" role="37wK5m">
                  <ref role="3cqZAo" node="1kjPA_yjrnc" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kjPA_yjwA6" role="3clFbw">
            <node concept="37vLTw" id="1kjPA_yjrn7" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yjrm$" resolve="res" />
            </node>
            <node concept="1v1jN8" id="1kjPA_yjyzC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1kjPA_yjrn8" role="3cqZAp">
          <node concept="37vLTw" id="1kjPA_yjrn9" role="3clFbG">
            <ref role="3cqZAo" node="1kjPA_yjrm$" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kjPA_yjrna" role="1B3o_S" />
      <node concept="_YKpA" id="1kjPA_yjsbo" role="3clF45">
        <node concept="16syzq" id="1kjPA_yoUIJ" role="_ZDj9">
          <ref role="16sUi3" node="1kjPA_yoUtB" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1kjPA_yjrnc" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="1kjPA_yjrnd" role="1tU5fm">
          <node concept="16syzq" id="1kjPA_yoUZd" role="_ZDj9">
            <ref role="16sUi3" node="1kjPA_yoUtB" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kjPA_yjrnf" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="1kjPA_yjrng" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1kjPA_yjrnh" role="lGtFl">
        <property role="NWlVz" value="Finds the all lifted result with a certain user friendly message from a list of results." />
      </node>
      <node concept="16euLQ" id="1kjPA_yoUtB" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1kjPA_yoUDj" role="3ztrMU">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kjPA_yjrb1" role="jymVt" />
    <node concept="2YIFZL" id="17FqOSBEPPO" role="jymVt">
      <property role="TrG5h" value="prettyPrintResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="17FqOSBEPPP" role="3clF47">
        <node concept="3clFbF" id="17FqOSBERe2" role="3cqZAp">
          <node concept="2OqwBi" id="17FqOSBERdY" role="3clFbG">
            <node concept="10M0yZ" id="17FqOSBERdZ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="17FqOSBERe0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="17FqOSBERe1" role="37wK5m">
                <property role="Xl_RC" value="\n&gt;&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3y5ubmctIY_" role="3cqZAp">
          <node concept="2GrKxI" id="3y5ubmctIYB" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="3y5ubmctQe_" role="2GsD0m">
            <ref role="3cqZAo" node="17FqOSBEPQ7" resolve="results" />
          </node>
          <node concept="3clFbS" id="3y5ubmctIYF" role="2LFqv$">
            <node concept="3cpWs8" id="2hXJtRB$qxs" role="3cqZAp">
              <node concept="3cpWsn" id="2hXJtRB$qxt" role="3cpWs9">
                <property role="TrG5h" value="nodeConceptName" />
                <node concept="17QB3L" id="2hXJtRB$qOP" role="1tU5fm" />
                <node concept="Xl_RD" id="2inL$G3cIVA" role="33vP2m">
                  <property role="Xl_RC" value="UNKNOWN_CONCEPT" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2inL$G3cJAb" role="3cqZAp">
              <node concept="3clFbS" id="2inL$G3cJAd" role="3clFbx">
                <node concept="3clFbF" id="2inL$G3cNDG" role="3cqZAp">
                  <node concept="37vLTI" id="2inL$G3cNLa" role="3clFbG">
                    <node concept="37vLTw" id="2inL$G3cNDE" role="37vLTJ">
                      <ref role="3cqZAo" node="2hXJtRB$qxt" resolve="nodeConceptName" />
                    </node>
                    <node concept="2OqwBi" id="2hXJtRB$qxu" role="37vLTx">
                      <node concept="2OqwBi" id="2hXJtRB$qxv" role="2Oq$k0">
                        <node concept="2OqwBi" id="2hXJtRB$qxw" role="2Oq$k0">
                          <node concept="2GrUjf" id="2hXJtRB$qxx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3y5ubmctIYB" resolve="r" />
                          </node>
                          <node concept="2S8uIT" id="2hXJtRB$qxy" role="2OqNvi">
                            <ref role="2S8YL0" to="eqhl:47YXc$vgOwL" resolve="analyzedConcept" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2hXJtRB$qxz" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2hXJtRB$qx$" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2inL$G3cN6f" role="3clFbw">
                <node concept="10Nm6u" id="2inL$G3cNn9" role="3uHU7w" />
                <node concept="2OqwBi" id="2inL$G3cLZ2" role="3uHU7B">
                  <node concept="2GrUjf" id="2inL$G3cJRn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3y5ubmctIYB" resolve="r" />
                  </node>
                  <node concept="2S8uIT" id="2inL$G3cMR2" role="2OqNvi">
                    <ref role="2S8YL0" to="eqhl:47YXc$vgOwL" resolve="analyzedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17FqOSBETfD" role="3cqZAp">
              <node concept="2OqwBi" id="17FqOSBETr5" role="3clFbG">
                <node concept="10M0yZ" id="17FqOSBETr6" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="17FqOSBETr7" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="17FqOSBEVJu" role="37wK5m">
                    <node concept="3cpWs3" id="2hXJtRB$oLp" role="3uHU7B">
                      <node concept="Xl_RD" id="17FqOSBEV0E" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="3cpWs3" id="2hXJtRB$pe_" role="3uHU7B">
                        <node concept="3cpWs3" id="17FqOSBEUEx" role="3uHU7B">
                          <node concept="3cpWs3" id="17FqOSBETUL" role="3uHU7B">
                            <node concept="Xl_RD" id="17FqOSBETr8" role="3uHU7B">
                              <property role="Xl_RC" value="--- \&quot;" />
                            </node>
                            <node concept="2OqwBi" id="17FqOSBEUaG" role="3uHU7w">
                              <node concept="2GrUjf" id="3y5ubmcu5jO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3y5ubmctIYB" resolve="r" />
                              </node>
                              <node concept="liA8E" id="17FqOSBEUqf" role="2OqNvi">
                                <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2hXJtRB$p2c" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; - " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2hXJtRB$qx_" role="3uHU7w">
                          <ref role="3cqZAo" node="2hXJtRB$qxt" resolve="nodeConceptName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17FqOSBEWhM" role="3uHU7w">
                      <node concept="liA8E" id="17FqOSBEWBb" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
                      </node>
                      <node concept="2GrUjf" id="3y5ubmcu5il" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3y5ubmctIYB" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3y5ubmcu5Cv" role="3cqZAp">
              <node concept="3clFbS" id="3y5ubmcu5Cy" role="3clFbx">
                <node concept="3clFbF" id="3y5ubmcu9eT" role="3cqZAp">
                  <node concept="2OqwBi" id="3y5ubmcu9eU" role="3clFbG">
                    <node concept="10M0yZ" id="3y5ubmcu9eV" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3y5ubmcu9eW" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="3cpWs3" id="3y5ubmcu9eX" role="37wK5m">
                        <node concept="2OqwBi" id="3y5ubmcu9eY" role="3uHU7w">
                          <node concept="liA8E" id="3y5ubmcu9eZ" role="2OqNvi">
                            <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
                          </node>
                          <node concept="2GrUjf" id="3y5ubmcu9f0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3y5ubmctIYB" resolve="r" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3y5ubmcu9f7" role="3uHU7B">
                          <property role="Xl_RC" value=" - " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3y5ubmcu5Rn" role="3clFbw">
                <node concept="2GrUjf" id="3y5ubmcu5QK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3y5ubmctIYB" resolve="r" />
                </node>
                <node concept="liA8E" id="3y5ubmcu8S0" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y5ubmcubPO" role="3cqZAp">
              <node concept="2OqwBi" id="3y5ubmcubPK" role="3clFbG">
                <node concept="10M0yZ" id="3y5ubmcubPL" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3y5ubmcubPM" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17FqOSBEX0A" role="3cqZAp">
          <node concept="2OqwBi" id="17FqOSBEX0B" role="3clFbG">
            <node concept="10M0yZ" id="17FqOSBEX0C" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="17FqOSBEX0D" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="17FqOSBEX0E" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17FqOSBEPQ5" role="1B3o_S" />
      <node concept="3cqZAl" id="17FqOSBEQ3o" role="3clF45" />
      <node concept="37vLTG" id="17FqOSBEPQ7" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="17FqOSBEPQ8" role="1tU5fm">
          <node concept="16syzq" id="1kjPA_yovch" role="_ZDj9">
            <ref role="16sUi3" node="1kjPA_yop5X" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="17FqOSBEPQc" role="lGtFl">
        <property role="NWlVz" value="Pretty prints results" />
      </node>
      <node concept="16euLQ" id="1kjPA_yop5X" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1kjPA_yopvf" role="3ztrMU">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17FqOSBEPGJ" role="jymVt" />
    <node concept="2YIFZL" id="6izRX52tWlf" role="jymVt">
      <property role="TrG5h" value="prettyPrintCounterexample" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6izRX52tWlg" role="3clF47">
        <node concept="3clFbF" id="6izRX52tWlh" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX52tWli" role="3clFbG">
            <node concept="10M0yZ" id="6izRX52tWlj" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6izRX52tWlk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6izRX52tWll" role="37wK5m">
                <property role="Xl_RC" value="\n&gt;&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX52vDJM" role="3cqZAp">
          <node concept="2YIFZM" id="6izRX52vE8D" role="3clFbG">
            <ref role="37wK5l" to="8ear:7oz0hCw0rt2" resolve="printLiftedStates" />
            <ref role="1Pybhc" to="8ear:7oz0hCw0ocP" resolve="DebuggingUtils" />
            <node concept="Xl_RD" id="6izRX52vEk3" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6izRX52vEJ$" role="37wK5m">
              <node concept="37vLTw" id="6izRX52vEH1" role="2Oq$k0">
                <ref role="3cqZAo" node="6izRX52tWm2" resolve="result" />
              </node>
              <node concept="liA8E" id="6izRX52vEVZ" role="2OqNvi">
                <ref role="37wK5l" to="eqhl:54VWoniifyM" resolve="getCounterexampleStates" />
              </node>
            </node>
            <node concept="3clFbT" id="6izRX52vEnV" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX52tWlV" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX52tWlW" role="3clFbG">
            <node concept="10M0yZ" id="6izRX52tWlX" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6izRX52tWlY" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6izRX52tWlZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6izRX52tWm0" role="1B3o_S" />
      <node concept="3cqZAl" id="6izRX52tWm1" role="3clF45" />
      <node concept="37vLTG" id="6izRX52tWm2" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6izRX52tZ0N" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="NWlO9" id="6izRX52tWm5" role="lGtFl">
        <property role="NWlVz" value="Pretty prints cex" />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX52tWeB" role="jymVt" />
    <node concept="3Tm1VV" id="5E1$geGhDJh" role="1B3o_S" />
    <node concept="NWlO9" id="5E1$geGhHUT" role="lGtFl">
      <property role="NWlVz" value="Different utility methods." />
    </node>
  </node>
</model>

