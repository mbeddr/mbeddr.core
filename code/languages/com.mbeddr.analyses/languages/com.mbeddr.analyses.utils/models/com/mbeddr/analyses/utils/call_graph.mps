<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a507c26-8937-4800-9fc0-b1f57bd47387(com.mbeddr.analyses.utils.call_graph)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="6uxc" ref="r:8564e26e-914d-4165-af7f-adaea77095b5(com.mbeddr.analyses.base.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2cY39x2216p">
    <property role="TrG5h" value="CallGraphUtils" />
    <node concept="2tJIrI" id="2cY39x2216C" role="jymVt" />
    <node concept="Wx3nA" id="6mJYm3jiKpO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6mJYm3jiI_5" role="1B3o_S" />
      <node concept="10P_77" id="6mJYm3jiKpK" role="1tU5fm" />
      <node concept="3clFbT" id="6mJYm3jiNcN" role="33vP2m" />
      <node concept="NWlO9" id="6mJYm3jiPKS" role="lGtFl">
        <property role="NWlVz" value="Should we log debug info?" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jiPGq" role="jymVt" />
    <node concept="2YIFZL" id="2cY39x22172" role="jymVt">
      <property role="TrG5h" value="collectRecursivelyCalledFunctions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2cY39x22175" role="3clF47">
        <node concept="3cpWs8" id="2cY39x27bYh" role="3cqZAp">
          <node concept="3cpWsn" id="2cY39x27bYi" role="3cpWs9">
            <property role="TrG5h" value="toVisit" />
            <node concept="2ShNRf" id="2cY39x27bYj" role="33vP2m">
              <node concept="2i4dXS" id="2cY39x27bYk" role="2ShVmc">
                <node concept="3Tqbb2" id="2cY39x27bYl" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2cY39x27bYm" role="1tU5fm">
              <node concept="3Tqbb2" id="2cY39x27bYn" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cY39x22b3o" role="3cqZAp">
          <node concept="3cpWsn" id="2cY39x22b3p" role="3cpWs9">
            <property role="TrG5h" value="called" />
            <node concept="2ShNRf" id="2cY39x22b3r" role="33vP2m">
              <node concept="2i4dXS" id="2cY39x26eeo" role="2ShVmc">
                <node concept="3Tqbb2" id="2cY39x26eG6" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2cY39x26fSV" role="1tU5fm">
              <node concept="3Tqbb2" id="2cY39x26gcZ" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cY39x27de3" role="3cqZAp">
          <node concept="2OqwBi" id="2cY39x27eUt" role="3clFbG">
            <node concept="37vLTw" id="2cY39x27de2" role="2Oq$k0">
              <ref role="3cqZAo" node="2cY39x27bYi" resolve="toVisit" />
            </node>
            <node concept="TSZUe" id="2cY39x27jjD" role="2OqNvi">
              <node concept="37vLTw" id="2cY39x27kbU" role="25WWJ7">
                <ref role="3cqZAo" node="2cY39x2217g" resolve="startingPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cY39x22b8D" role="3cqZAp">
          <node concept="1rXfSq" id="2cY39x22b8C" role="3clFbG">
            <ref role="37wK5l" node="2cY39x22aMd" resolve="doCollectRecursivelyCalledFunctions" />
            <node concept="37vLTw" id="2cY39x22bbO" role="37wK5m">
              <ref role="3cqZAo" node="2cY39x27bYi" resolve="toVisit" />
            </node>
            <node concept="37vLTw" id="2cY39x22bgT" role="37wK5m">
              <ref role="3cqZAo" node="2cY39x22b3p" resolve="called" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ovHP4NwX6z" role="3cqZAp">
          <node concept="3clFbS" id="2ovHP4NwX6$" role="3clFbx">
            <node concept="3clFbF" id="2ovHP4Nydpz" role="3cqZAp">
              <node concept="2OqwBi" id="2ovHP4NypVO" role="3clFbG">
                <node concept="37vLTw" id="6mJYm3jiU7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cY39x22b3p" resolve="called" />
                </node>
                <node concept="2es0OD" id="2ovHP4NyHVQ" role="2OqNvi">
                  <node concept="1bVj0M" id="2ovHP4NyHVS" role="23t8la">
                    <node concept="3clFbS" id="2ovHP4NyHVT" role="1bW5cS">
                      <node concept="3clFbF" id="2ovHP4NwX6_" role="3cqZAp">
                        <node concept="2OqwBi" id="2ovHP4NwX6A" role="3clFbG">
                          <node concept="10M0yZ" id="2ovHP4NwX6B" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="2ovHP4NwX6C" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="2ovHP4NwX6D" role="37wK5m">
                              <node concept="37vLTw" id="2ovHP4NB9lO" role="3uHU7w">
                                <ref role="3cqZAo" node="2ovHP4NyHVU" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="2ovHP4NwX6H" role="3uHU7B">
                                <property role="Xl_RC" value="CallGraphUtils ------ reach Functions: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ovHP4NyHVU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ovHP4NyHVV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6mJYm3jiR_S" role="3clFbw">
            <ref role="3cqZAo" node="6mJYm3jiKpO" resolve="DEBUG" />
          </node>
        </node>
        <node concept="3clFbF" id="2cY39x22bk7" role="3cqZAp">
          <node concept="37vLTw" id="2cY39x22bk6" role="3clFbG">
            <ref role="3cqZAo" node="2cY39x22b3p" resolve="called" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cY39x2216M" role="1B3o_S" />
      <node concept="37vLTG" id="2cY39x2217g" role="3clF46">
        <property role="TrG5h" value="startingPoint" />
        <node concept="3Tqbb2" id="2cY39x2217f" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="2hMVRd" id="2cY39x26kLg" role="3clF45">
        <node concept="3Tqbb2" id="2cY39x26kLh" role="2hN53Y">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="NWlO9" id="Z9MVf4Dkaq" role="lGtFl">
        <property role="NWlVz" value="All functions that are reachable from this entry point (fun. pointers and longjumps are not considered)." />
      </node>
    </node>
    <node concept="2tJIrI" id="2cY39x22aKb" role="jymVt" />
    <node concept="2YIFZL" id="2cY39x22aMd" role="jymVt">
      <property role="TrG5h" value="doCollectRecursivelyCalledFunctions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2cY39x22aMe" role="3clF47">
        <node concept="3clFbJ" id="2cY39x22buM" role="3cqZAp">
          <node concept="3clFbS" id="2cY39x22buP" role="3clFbx">
            <node concept="3cpWs6" id="2cY39x2304N" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2cY39x22jwG" role="3clFbw">
            <node concept="37vLTw" id="2cY39x22bxd" role="2Oq$k0">
              <ref role="3cqZAo" node="2cY39x22aMp" resolve="toVisit" />
            </node>
            <node concept="1v1jN8" id="2cY39x2300G" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2cY39x24bRI" role="3cqZAp" />
        <node concept="3cpWs8" id="2cY39x2306w" role="3cqZAp">
          <node concept="3cpWsn" id="2cY39x2306z" role="3cpWs9">
            <property role="TrG5h" value="currentFunction" />
            <node concept="3Tqbb2" id="2cY39x2306u" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
            </node>
            <node concept="2OqwBi" id="2cY39x238dt" role="33vP2m">
              <node concept="37vLTw" id="2cY39x230dF" role="2Oq$k0">
                <ref role="3cqZAo" node="2cY39x22aMp" resolve="toVisit" />
              </node>
              <node concept="1uHKPH" id="2cY39x24bAm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cY39x27ph8" role="3cqZAp">
          <node concept="2OqwBi" id="2cY39x27qLr" role="3clFbG">
            <node concept="37vLTw" id="2cY39x27ph7" role="2Oq$k0">
              <ref role="3cqZAo" node="2cY39x22aT1" resolve="visited" />
            </node>
            <node concept="TSZUe" id="2cY39x27uTp" role="2OqNvi">
              <node concept="37vLTw" id="2cY39x27vmr" role="25WWJ7">
                <ref role="3cqZAo" node="2cY39x2306z" resolve="currentFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cY39x27$3$" role="3cqZAp">
          <node concept="2OqwBi" id="2cY39x27_Uc" role="3clFbG">
            <node concept="37vLTw" id="2cY39x27$3z" role="2Oq$k0">
              <ref role="3cqZAo" node="2cY39x22aMp" resolve="toVisit" />
            </node>
            <node concept="3dhRuq" id="2cY39x27E28" role="2OqNvi">
              <node concept="37vLTw" id="2cY39x27H2b" role="25WWJ7">
                <ref role="3cqZAo" node="2cY39x2306z" resolve="currentFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SWpRmWHdwG" role="3cqZAp" />
        <node concept="3cpWs8" id="6lrp79e8L_9" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79e8L_c" role="3cpWs9">
            <property role="TrG5h" value="allFunctionSignatures" />
            <node concept="2hMVRd" id="6lrp79e8L_5" role="1tU5fm">
              <node concept="3Tqbb2" id="6lrp79e8Mbe" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
              </node>
            </node>
            <node concept="2ShNRf" id="6lrp79e8MmG" role="33vP2m">
              <node concept="2i4dXS" id="6lrp79e8Mv8" role="2ShVmc">
                <node concept="3Tqbb2" id="6lrp79e8M_N" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lrp79e90eq" role="3cqZAp">
          <node concept="2YIFZM" id="6lrp79e90ep" role="3clFbG">
            <ref role="1Pybhc" node="2cY39x2216p" resolve="CallGraphUtils" />
            <ref role="37wK5l" node="6lrp79e90ek" resolve="collectDirectlyAccessedFunctions" />
            <node concept="37vLTw" id="6lrp79e90en" role="37wK5m">
              <ref role="3cqZAo" node="2cY39x2306z" resolve="currentFunction" />
            </node>
            <node concept="37vLTw" id="6lrp79e90eo" role="37wK5m">
              <ref role="3cqZAo" node="6lrp79e8L_c" resolve="allFunctionSignatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cY39x27yn7" role="3cqZAp" />
        <node concept="3clFbF" id="6lrp79e8NvV" role="3cqZAp">
          <node concept="2OqwBi" id="6lrp79e8Oqy" role="3clFbG">
            <node concept="37vLTw" id="6lrp79e8NvT" role="2Oq$k0">
              <ref role="3cqZAo" node="2cY39x22aMp" resolve="toVisit" />
            </node>
            <node concept="X8dFx" id="6lrp79e8P7M" role="2OqNvi">
              <node concept="2OqwBi" id="6lrp79e8Q1R" role="25WWJ7">
                <node concept="37vLTw" id="6lrp79e8Plw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79e8L_c" resolve="allFunctionSignatures" />
                </node>
                <node concept="66VNe" id="6lrp79e8Rh9" role="2OqNvi">
                  <node concept="37vLTw" id="6lrp79e8RPH" role="576Qk">
                    <ref role="3cqZAo" node="2cY39x22aT1" resolve="visited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cY39x27wwH" role="3cqZAp">
          <node concept="1rXfSq" id="2cY39x27wwG" role="3clFbG">
            <ref role="37wK5l" node="2cY39x22aMd" resolve="doCollectRecursivelyCalledFunctions" />
            <node concept="37vLTw" id="2cY39x27xBa" role="37wK5m">
              <ref role="3cqZAo" node="2cY39x22aMp" resolve="toVisit" />
            </node>
            <node concept="37vLTw" id="2cY39x27xIp" role="37wK5m">
              <ref role="3cqZAo" node="2cY39x22aT1" resolve="visited" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2cY39x29bBu" role="1B3o_S" />
      <node concept="3cqZAl" id="2cY39x22aOc" role="3clF45" />
      <node concept="37vLTG" id="2cY39x22aMp" role="3clF46">
        <property role="TrG5h" value="toVisit" />
        <node concept="2hMVRd" id="2cY39x27lLq" role="1tU5fm">
          <node concept="3Tqbb2" id="2cY39x27lLr" role="2hN53Y">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2cY39x22aT1" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="2cY39x26ina" role="1tU5fm">
          <node concept="3Tqbb2" id="2cY39x26j4T" role="2hN53Y">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="Z9MVf4Dl6z" role="lGtFl">
        <property role="NWlVz" value="Does the job :-)" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lrp79e91xv" role="jymVt" />
    <node concept="2YIFZL" id="6lrp79e90ek" role="jymVt">
      <property role="TrG5h" value="collectDirectlyAccessedFunctions" />
      <node concept="3Tm1VV" id="6lrp79e90el" role="1B3o_S" />
      <node concept="3cqZAl" id="6lrp79e90em" role="3clF45" />
      <node concept="37vLTG" id="6lrp79e90e9" role="3clF46">
        <property role="TrG5h" value="crtCode" />
        <node concept="3Tqbb2" id="6lrp79e90ea" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6lrp79e90eb" role="3clF46">
        <property role="TrG5h" value="allFuns" />
        <node concept="2hMVRd" id="6lrp79e90ec" role="1tU5fm">
          <node concept="3Tqbb2" id="6lrp79e90ed" role="2hN53Y">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6lrp79e90bh" role="3clF47">
        <node concept="3cpWs8" id="6lrp79e90bi" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79e90bj" role="3cpWs9">
            <property role="TrG5h" value="allFunctionCalls" />
            <node concept="2I9FWS" id="6lrp79e90bk" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
            </node>
            <node concept="2OqwBi" id="6lrp79e90bl" role="33vP2m">
              <node concept="37vLTw" id="6lrp79e90ee" role="2Oq$k0">
                <ref role="3cqZAo" node="6lrp79e90e9" resolve="crtCode" />
              </node>
              <node concept="2Rf3mk" id="6lrp79e90bn" role="2OqNvi">
                <node concept="1xMEDy" id="6lrp79e90bo" role="1xVPHs">
                  <node concept="chp4Y" id="6lrp79e90bp" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lrp79e90bq" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79e90br" role="3cpWs9">
            <property role="TrG5h" value="notCommentedFunctionCalls" />
            <node concept="A3Dl8" id="6lrp79e90bs" role="1tU5fm">
              <node concept="3Tqbb2" id="6lrp79e90bt" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
              </node>
            </node>
            <node concept="2YIFZM" id="6lrp79e90bu" role="33vP2m">
              <ref role="37wK5l" node="6lrp79e8BNO" resolve="filterOutCommentedNodes" />
              <ref role="1Pybhc" node="6lrp79e8BNp" resolve="Utils" />
              <node concept="37vLTw" id="6lrp79e90bv" role="37wK5m">
                <ref role="3cqZAo" node="6lrp79e90bj" resolve="allFunctionCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lrp79e90bw" role="3cqZAp">
          <node concept="2OqwBi" id="6lrp79e90bx" role="3clFbG">
            <node concept="37vLTw" id="6lrp79e90by" role="2Oq$k0">
              <ref role="3cqZAo" node="6lrp79e90br" resolve="notCommentedFunctionCalls" />
            </node>
            <node concept="2es0OD" id="6lrp79e90bz" role="2OqNvi">
              <node concept="1bVj0M" id="6lrp79e90b$" role="23t8la">
                <node concept="3clFbS" id="6lrp79e90b_" role="1bW5cS">
                  <node concept="3cpWs8" id="6lrp79e90bA" role="3cqZAp">
                    <node concept="3cpWsn" id="6lrp79e90bB" role="3cpWs9">
                      <property role="TrG5h" value="functionSignature" />
                      <node concept="3Tqbb2" id="6lrp79e90bC" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                      </node>
                      <node concept="2OqwBi" id="6lrp79e90bD" role="33vP2m">
                        <node concept="37vLTw" id="6lrp79e90bE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lrp79e90d3" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6lrp79e90bF" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6lrp79e90bG" role="3cqZAp">
                    <node concept="3clFbS" id="6lrp79e90bH" role="3clFbx">
                      <node concept="3cpWs8" id="6lrp79e90bI" role="3cqZAp">
                        <node concept="3cpWsn" id="6lrp79e90bJ" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="3Tqbb2" id="6lrp79e90bK" role="1tU5fm">
                            <ref role="ehGHo" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
                          </node>
                          <node concept="2OqwBi" id="6lrp79e90bL" role="33vP2m">
                            <node concept="37vLTw" id="6lrp79e90bM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                            </node>
                            <node concept="2Xjw5R" id="6lrp79e90bN" role="2OqNvi">
                              <node concept="1xMEDy" id="6lrp79e90bO" role="1xVPHs">
                                <node concept="chp4Y" id="6lrp79e90bP" role="ri$Ld">
                                  <ref role="cht4Q" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6lrp79e90bQ" role="3cqZAp">
                        <node concept="3clFbS" id="6lrp79e90bR" role="3clFbx">
                          <node concept="3cpWs8" id="6lrp79e90bS" role="3cqZAp">
                            <node concept="3cpWsn" id="6lrp79e90bT" role="3cpWs9">
                              <property role="TrG5h" value="h" />
                              <node concept="3Tqbb2" id="6lrp79e90bU" role="1tU5fm">
                                <ref role="ehGHo" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
                              </node>
                              <node concept="2OqwBi" id="6lrp79e90bV" role="33vP2m">
                                <node concept="37vLTw" id="6lrp79e90bW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                                </node>
                                <node concept="2Xjw5R" id="6lrp79e90bX" role="2OqNvi">
                                  <node concept="1xMEDy" id="6lrp79e90bY" role="1xVPHs">
                                    <node concept="chp4Y" id="6lrp79e90bZ" role="ri$Ld">
                                      <ref role="cht4Q" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6lrp79e90c0" role="3cqZAp">
                            <node concept="37vLTI" id="6lrp79e90c1" role="3clFbG">
                              <node concept="2OqwBi" id="6lrp79e90c2" role="37vLTx">
                                <node concept="2OqwBi" id="6lrp79e90c3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6lrp79e90c4" role="2Oq$k0">
                                    <node concept="37vLTw" id="6lrp79e90c5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6lrp79e90bT" resolve="h" />
                                    </node>
                                    <node concept="I4A8Y" id="6lrp79e90c6" role="2OqNvi" />
                                  </node>
                                  <node concept="3lApI0" id="6lrp79e90c7" role="2OqNvi">
                                    <ref role="3lApI3" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6lrp79e90c8" role="2OqNvi">
                                  <node concept="1bVj0M" id="6lrp79e90c9" role="23t8la">
                                    <node concept="3clFbS" id="6lrp79e90ca" role="1bW5cS">
                                      <node concept="3clFbF" id="6lrp79e90cb" role="3cqZAp">
                                        <node concept="2OqwBi" id="6lrp79e90cc" role="3clFbG">
                                          <node concept="2OqwBi" id="6lrp79e90cd" role="2Oq$k0">
                                            <node concept="37vLTw" id="6lrp79e90ce" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6lrp79e90ck" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="6lrp79e90cf" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6lrp79e90cg" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="6lrp79e90ch" role="37wK5m">
                                              <node concept="37vLTw" id="6lrp79e90ci" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6lrp79e90bT" resolve="h" />
                                              </node>
                                              <node concept="3TrcHB" id="6lrp79e90cj" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6lrp79e90ck" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6lrp79e90cl" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6lrp79e90cm" role="37vLTJ">
                                <ref role="3cqZAo" node="6lrp79e90bJ" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6lrp79e90cn" role="3clFbw">
                          <node concept="37vLTw" id="6lrp79e90co" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lrp79e90bJ" resolve="c" />
                          </node>
                          <node concept="3w_OXm" id="6lrp79e90cp" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6lrp79e90cq" role="3cqZAp">
                        <node concept="3cpWsn" id="6lrp79e90cr" role="3cpWs9">
                          <property role="TrG5h" value="allFuns" />
                          <node concept="2I9FWS" id="6lrp79e90cs" role="1tU5fm">
                            <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                          <node concept="2OqwBi" id="6lrp79e90ct" role="33vP2m">
                            <node concept="37vLTw" id="6lrp79e90cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lrp79e90bJ" resolve="c" />
                            </node>
                            <node concept="2Rf3mk" id="6lrp79e90cv" role="2OqNvi">
                              <node concept="1xMEDy" id="6lrp79e90cw" role="1xVPHs">
                                <node concept="chp4Y" id="6lrp79e90cx" role="ri$Ld">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6lrp79e90cy" role="3cqZAp">
                        <node concept="37vLTI" id="6lrp79e90cz" role="3clFbG">
                          <node concept="2OqwBi" id="6lrp79e90c$" role="37vLTx">
                            <node concept="37vLTw" id="6lrp79e90c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lrp79e90cr" resolve="allFuns" />
                            </node>
                            <node concept="1z4cxt" id="6lrp79e90cA" role="2OqNvi">
                              <node concept="1bVj0M" id="6lrp79e90cB" role="23t8la">
                                <node concept="3clFbS" id="6lrp79e90cC" role="1bW5cS">
                                  <node concept="3clFbF" id="6lrp79e90cD" role="3cqZAp">
                                    <node concept="2OqwBi" id="6lrp79e90cE" role="3clFbG">
                                      <node concept="2OqwBi" id="6lrp79e90cF" role="2Oq$k0">
                                        <node concept="37vLTw" id="6lrp79e90cG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6lrp79e90cM" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="6lrp79e90cH" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6lrp79e90cI" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="6lrp79e90cJ" role="37wK5m">
                                          <node concept="37vLTw" id="6lrp79e90cK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                                          </node>
                                          <node concept="2qgKlT" id="6lrp79e90cL" role="2OqNvi">
                                            <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6lrp79e90cM" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6lrp79e90cN" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6lrp79e90cO" role="37vLTJ">
                            <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6lrp79e90cP" role="3clFbw">
                      <node concept="37vLTw" id="6lrp79e90cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                      </node>
                      <node concept="1mIQ4w" id="6lrp79e90cR" role="2OqNvi">
                        <node concept="chp4Y" id="6lrp79e90cS" role="cj9EA">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6lrp79e90cT" role="3cqZAp">
                    <node concept="3clFbS" id="6lrp79e90cU" role="3clFbx">
                      <node concept="3clFbF" id="6lrp79e90cV" role="3cqZAp">
                        <node concept="2OqwBi" id="6lrp79e90cW" role="3clFbG">
                          <node concept="37vLTw" id="6lrp79e90ef" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lrp79e90eb" resolve="allFuns" />
                          </node>
                          <node concept="TSZUe" id="6lrp79e90cY" role="2OqNvi">
                            <node concept="37vLTw" id="6lrp79e90cZ" role="25WWJ7">
                              <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6lrp79e90d0" role="3clFbw">
                      <node concept="10Nm6u" id="6lrp79e90d1" role="3uHU7w" />
                      <node concept="37vLTw" id="6lrp79e90d2" role="3uHU7B">
                        <ref role="3cqZAo" node="6lrp79e90bB" resolve="functionSignature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6lrp79e90d3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6lrp79e90d4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lrp79e90d5" role="3cqZAp">
          <node concept="2OqwBi" id="6lrp79e90d6" role="3clFbG">
            <node concept="2OqwBi" id="6lrp79e90d7" role="2Oq$k0">
              <node concept="37vLTw" id="6lrp79e90eg" role="2Oq$k0">
                <ref role="3cqZAo" node="6lrp79e90e9" resolve="crtCode" />
              </node>
              <node concept="2Rf3mk" id="6lrp79e90d9" role="2OqNvi">
                <node concept="1xMEDy" id="6lrp79e90da" role="1xVPHs">
                  <node concept="chp4Y" id="6lrp79e90db" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6lrp79e90dc" role="2OqNvi">
              <node concept="1bVj0M" id="6lrp79e90dd" role="23t8la">
                <node concept="3clFbS" id="6lrp79e90de" role="1bW5cS">
                  <node concept="3cpWs8" id="6lrp79e90df" role="3cqZAp">
                    <node concept="3cpWsn" id="6lrp79e90dg" role="3cpWs9">
                      <property role="TrG5h" value="calledFunName" />
                      <node concept="17QB3L" id="6lrp79e90dh" role="1tU5fm" />
                      <node concept="2OqwBi" id="6lrp79e90di" role="33vP2m">
                        <node concept="37vLTw" id="6lrp79e90dj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lrp79e90e7" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6lrp79e90dk" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:2GzcfKRG0p3" resolve="calledFunctionName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6lrp79e90dl" role="3cqZAp">
                    <node concept="3cpWsn" id="6lrp79e90dm" role="3cpWs9">
                      <property role="TrG5h" value="allCModules" />
                      <node concept="2I9FWS" id="6lrp79e90dn" role="1tU5fm">
                        <ref role="2I9WkF" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
                      </node>
                      <node concept="2OqwBi" id="6lrp79e90do" role="33vP2m">
                        <node concept="2OqwBi" id="6lrp79e90dp" role="2Oq$k0">
                          <node concept="I4A8Y" id="6lrp79e90dq" role="2OqNvi" />
                          <node concept="37vLTw" id="6lrp79e90dr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lrp79e90e7" resolve="it" />
                          </node>
                        </node>
                        <node concept="3lApI0" id="6lrp79e90ds" role="2OqNvi">
                          <ref role="3lApI3" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6lrp79e90dt" role="3cqZAp">
                    <node concept="3cpWsn" id="6lrp79e90du" role="3cpWs9">
                      <property role="TrG5h" value="funs" />
                      <node concept="A3Dl8" id="6lrp79e90dv" role="1tU5fm">
                        <node concept="3Tqbb2" id="6lrp79e90dw" role="A3Ik2">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6lrp79e90dx" role="33vP2m">
                        <node concept="37vLTw" id="6lrp79e90dy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lrp79e90dm" resolve="allCModules" />
                        </node>
                        <node concept="3goQfb" id="6lrp79e90dz" role="2OqNvi">
                          <node concept="1bVj0M" id="6lrp79e90d$" role="23t8la">
                            <node concept="3clFbS" id="6lrp79e90d_" role="1bW5cS">
                              <node concept="3clFbF" id="6lrp79e90dA" role="3cqZAp">
                                <node concept="2OqwBi" id="6lrp79e90dB" role="3clFbG">
                                  <node concept="37vLTw" id="6lrp79e90dC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6lrp79e90dG" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="6lrp79e90dD" role="2OqNvi">
                                    <node concept="1xMEDy" id="6lrp79e90dE" role="1xVPHs">
                                      <node concept="chp4Y" id="6lrp79e90dF" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6lrp79e90dG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6lrp79e90dH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6lrp79e90dI" role="3cqZAp">
                    <node concept="3SKdUq" id="6lrp79e90dJ" role="3SKWNk">
                      <property role="3SKdUp" value="below we have an overaproximation since we do not consider the signature" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6lrp79e90dK" role="3cqZAp">
                    <node concept="3cpWsn" id="6lrp79e90dL" role="3cpWs9">
                      <property role="TrG5h" value="sameNamedFuns" />
                      <node concept="A3Dl8" id="6lrp79e90dM" role="1tU5fm">
                        <node concept="3Tqbb2" id="6lrp79e90dN" role="A3Ik2">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6lrp79e90dO" role="33vP2m">
                        <node concept="37vLTw" id="6lrp79e90dP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lrp79e90du" resolve="funs" />
                        </node>
                        <node concept="3zZkjj" id="6lrp79e90dQ" role="2OqNvi">
                          <node concept="1bVj0M" id="6lrp79e90dR" role="23t8la">
                            <node concept="3clFbS" id="6lrp79e90dS" role="1bW5cS">
                              <node concept="3clFbF" id="6lrp79e90dT" role="3cqZAp">
                                <node concept="2OqwBi" id="6lrp79e90dU" role="3clFbG">
                                  <node concept="2OqwBi" id="6lrp79e90dV" role="2Oq$k0">
                                    <node concept="37vLTw" id="6lrp79e90dW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6lrp79e90e0" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="6lrp79e90dX" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6lrp79e90dY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="6lrp79e90dZ" role="37wK5m">
                                      <ref role="3cqZAo" node="6lrp79e90dg" resolve="calledFunName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6lrp79e90e0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6lrp79e90e1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6lrp79e90e2" role="3cqZAp">
                    <node concept="2OqwBi" id="6lrp79e90e3" role="3clFbG">
                      <node concept="37vLTw" id="6lrp79e90eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6lrp79e90eb" resolve="allFuns" />
                      </node>
                      <node concept="X8dFx" id="6lrp79e90e5" role="2OqNvi">
                        <node concept="37vLTw" id="6lrp79e90e6" role="25WWJ7">
                          <ref role="3cqZAo" node="6lrp79e90dL" resolve="sameNamedFuns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6lrp79e90e7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6lrp79e90e8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="6lrp79e9olD" role="lGtFl">
        <property role="NWlVz" value="Collects the functions which are directly (non-recursively) accessed from the given current function." />
      </node>
    </node>
    <node concept="3Tm1VV" id="2cY39x2216q" role="1B3o_S" />
    <node concept="NWlO9" id="Z9MVf4DkCo" role="lGtFl">
      <property role="NWlVz" value="Utility for building the call-graph." />
    </node>
  </node>
  <node concept="312cEu" id="6lrp79e8eIs">
    <property role="TrG5h" value="AccessibleCodeBuilder" />
    <node concept="3Tm1VV" id="6lrp79e8eIt" role="1B3o_S" />
    <node concept="2tJIrI" id="6lrp79e8eIQ" role="jymVt" />
    <node concept="2YIFZL" id="6lrp79e8eJu" role="jymVt">
      <property role="TrG5h" value="collectAccessibleCode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6lrp79e8eJx" role="3clF47">
        <node concept="3cpWs8" id="6lrp79e8sXS" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79e8sXV" role="3cpWs9">
            <property role="TrG5h" value="allAccessibleCode" />
            <node concept="2hMVRd" id="6lrp79e8sXO" role="1tU5fm">
              <node concept="3Tqbb2" id="6lrp79e8t61" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6lrp79e8t9_" role="33vP2m">
              <node concept="2i4dXS" id="6lrp79e8tgQ" role="2ShVmc">
                <node concept="3Tqbb2" id="6lrp79e8tlk" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lrp79e8eYJ" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79e8eYM" role="3cpWs9">
            <property role="TrG5h" value="alreadyVisitedEntryPoints" />
            <node concept="2hMVRd" id="6lrp79e8hbf" role="1tU5fm">
              <node concept="3Tqbb2" id="6lrp79e8hg1" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6lrp79e8eZE" role="33vP2m">
              <node concept="2i4dXS" id="6lrp79e8htJ" role="2ShVmc">
                <node concept="3Tqbb2" id="6lrp79e8h_u" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lrp79e8iAh" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79e8iAi" role="3cpWs9">
            <property role="TrG5h" value="entryPointsToVisit" />
            <node concept="2hMVRd" id="6lrp79e8iAj" role="1tU5fm">
              <node concept="3Tqbb2" id="6lrp79e8iAk" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6lrp79e8iAl" role="33vP2m">
              <node concept="2i4dXS" id="6lrp79e8iAm" role="2ShVmc">
                <node concept="3Tqbb2" id="6lrp79e8iAn" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lrp79e8iF0" role="3cqZAp">
          <node concept="2OqwBi" id="6lrp79e8iNR" role="3clFbG">
            <node concept="37vLTw" id="6lrp79e8iEY" role="2Oq$k0">
              <ref role="3cqZAo" node="6lrp79e8iAi" resolve="entryPointsToVisit" />
            </node>
            <node concept="TSZUe" id="6lrp79e8jj0" role="2OqNvi">
              <node concept="37vLTw" id="6lrp79e8joX" role="25WWJ7">
                <ref role="3cqZAo" node="6lrp79e8eJH" resolve="startingPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lrp79e8juE" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQPwfj" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQPwfk" role="3cpWs9">
            <property role="TrG5h" value="accessibleCodeProvider" />
            <node concept="Sf$Xq" id="58S6eLQPwfl" role="1tU5fm">
              <ref role="Sf$Xr" to="6uxc:6lrp79e8eP0" resolve="AccessibleCodeProvider" />
            </node>
            <node concept="2O5UvJ" id="58S6eLQPwfm" role="33vP2m">
              <ref role="2O5UnU" to="6uxc:6lrp79e8eP0" resolve="AccessibleCodeProvider" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="153zJclMToF" role="3cqZAp">
          <node concept="3clFbS" id="153zJclMToH" role="2LFqv$">
            <node concept="3cpWs8" id="153zJclMU6x" role="3cqZAp">
              <node concept="3cpWsn" id="153zJclMU6$" role="3cpWs9">
                <property role="TrG5h" value="currentlyVisited" />
                <node concept="3Tqbb2" id="153zJclMU6w" role="1tU5fm" />
                <node concept="2OqwBi" id="153zJclMUh7" role="33vP2m">
                  <node concept="37vLTw" id="153zJclMU7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lrp79e8iAi" resolve="entryPointsToVisit" />
                  </node>
                  <node concept="1uHKPH" id="153zJclMUKf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="153zJclMUM2" role="3cqZAp">
              <node concept="2OqwBi" id="153zJclMUTx" role="3clFbG">
                <node concept="37vLTw" id="153zJclMUM0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79e8iAi" resolve="entryPointsToVisit" />
                </node>
                <node concept="3dhRuq" id="153zJclMVo$" role="2OqNvi">
                  <node concept="37vLTw" id="153zJclMVD3" role="25WWJ7">
                    <ref role="3cqZAo" node="153zJclMU6$" resolve="currentlyVisited" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lrp79e8pif" role="3cqZAp">
              <node concept="2OqwBi" id="6lrp79e8pty" role="3clFbG">
                <node concept="37vLTw" id="6lrp79e8pid" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79e8eYM" resolve="alreadyVisitedEntryPoints" />
                </node>
                <node concept="TSZUe" id="6lrp79e8pHd" role="2OqNvi">
                  <node concept="37vLTw" id="153zJclMYlR" role="25WWJ7">
                    <ref role="3cqZAo" node="153zJclMU6$" resolve="currentlyVisited" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6lrp79e8sbG" role="3cqZAp" />
            <node concept="3SKdUt" id="6lrp79e8sol" role="3cqZAp">
              <node concept="3SKdUq" id="6lrp79e8suI" role="3SKWNk">
                <property role="3SKdUp" value="collect accessible code" />
              </node>
            </node>
            <node concept="3cpWs8" id="6lrp79e8gNQ" role="3cqZAp">
              <node concept="3cpWsn" id="6lrp79e8gNT" role="3cpWs9">
                <property role="TrG5h" value="newlyCollectedAccessibleCode" />
                <node concept="2hMVRd" id="6lrp79e8k2n" role="1tU5fm">
                  <node concept="3Tqbb2" id="6lrp79e8k5A" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="6lrp79e8gPg" role="33vP2m">
                  <node concept="2i4dXS" id="6lrp79e8kfU" role="2ShVmc">
                    <node concept="3Tqbb2" id="6lrp79e8kkc" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7GloF9XTn2q" role="3cqZAp">
              <node concept="2GrKxI" id="7GloF9XTn2r" role="2Gsz3X">
                <property role="TrG5h" value="currentProvider" />
              </node>
              <node concept="2OqwBi" id="7GloF9XTpN4" role="2GsD0m">
                <node concept="37vLTw" id="7GloF9XTpLc" role="2Oq$k0">
                  <ref role="3cqZAo" node="58S6eLQPwfk" resolve="accessibleCodeProvider" />
                </node>
                <node concept="SfwO_" id="7GloF9XTpY0" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7GloF9XTn2t" role="2LFqv$">
                <node concept="3clFbF" id="6lrp79e8inc" role="3cqZAp">
                  <node concept="2OqwBi" id="6lrp79e8ip6" role="3clFbG">
                    <node concept="2GrUjf" id="6lrp79e8ina" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7GloF9XTn2r" resolve="currentProvider" />
                    </node>
                    <node concept="liA8E" id="6lrp79e8iss" role="2OqNvi">
                      <ref role="37wK5l" node="6lrp79e8eNK" resolve="collectAccessibleCodeFromEntryPoint" />
                      <node concept="37vLTw" id="153zJclMYlC" role="37wK5m">
                        <ref role="3cqZAo" node="153zJclMU6$" resolve="currentlyVisited" />
                      </node>
                      <node concept="37vLTw" id="6lrp79e8kn5" role="37wK5m">
                        <ref role="3cqZAo" node="6lrp79e8gNT" resolve="newlyCollectedAccessibleCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lrp79e8twc" role="3cqZAp">
              <node concept="2OqwBi" id="6lrp79e8tHX" role="3clFbG">
                <node concept="37vLTw" id="6lrp79e8twa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79e8sXV" resolve="allAccessibleCode" />
                </node>
                <node concept="X8dFx" id="6lrp79e8ucC" role="2OqNvi">
                  <node concept="37vLTw" id="6lrp79e8uWn" role="25WWJ7">
                    <ref role="3cqZAo" node="6lrp79e8gNT" resolve="newlyCollectedAccessibleCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6lrp79e8suS" role="3cqZAp" />
            <node concept="3SKdUt" id="6lrp79e8sFN" role="3cqZAp">
              <node concept="3SKdUq" id="6lrp79e8sPH" role="3SKWNk">
                <property role="3SKdUp" value="collect new entry points from the accessible code" />
              </node>
            </node>
            <node concept="3cpWs8" id="6lrp79e8oM5" role="3cqZAp">
              <node concept="3cpWsn" id="6lrp79e8oM8" role="3cpWs9">
                <property role="TrG5h" value="newlyCollectedEntryPoints" />
                <node concept="2hMVRd" id="6lrp79e8oM1" role="1tU5fm">
                  <node concept="3Tqbb2" id="6lrp79e8oQb" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="6lrp79e8oUi" role="33vP2m">
                  <node concept="2i4dXS" id="6lrp79e8p1u" role="2ShVmc">
                    <node concept="3Tqbb2" id="6lrp79e8p5M" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6lrp79e8l9l" role="3cqZAp">
              <node concept="2GrKxI" id="6lrp79e8l9n" role="2Gsz3X">
                <property role="TrG5h" value="newCode" />
              </node>
              <node concept="3clFbS" id="6lrp79e8l9p" role="2LFqv$">
                <node concept="2Gpval" id="6lrp79e8ley" role="3cqZAp">
                  <node concept="2GrKxI" id="6lrp79e8lez" role="2Gsz3X">
                    <property role="TrG5h" value="currentProvider" />
                  </node>
                  <node concept="2OqwBi" id="6lrp79e8le$" role="2GsD0m">
                    <node concept="37vLTw" id="6lrp79e8le_" role="2Oq$k0">
                      <ref role="3cqZAo" node="58S6eLQPwfk" resolve="accessibleCodeProvider" />
                    </node>
                    <node concept="SfwO_" id="6lrp79e8leA" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6lrp79e8leB" role="2LFqv$">
                    <node concept="3clFbF" id="6lrp79e8leC" role="3cqZAp">
                      <node concept="2OqwBi" id="6lrp79e8leD" role="3clFbG">
                        <node concept="2GrUjf" id="6lrp79e8leE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6lrp79e8lez" resolve="currentProvider" />
                        </node>
                        <node concept="liA8E" id="6lrp79e8leF" role="2OqNvi">
                          <ref role="37wK5l" node="6lrp79e8lhY" resolve="collectNewEntryPointsFromCodeFragment" />
                          <node concept="2GrUjf" id="6lrp79e8mJk" role="37wK5m">
                            <ref role="2Gs0qQ" node="6lrp79e8l9n" resolve="newCode" />
                          </node>
                          <node concept="37vLTw" id="6lrp79e8p9Y" role="37wK5m">
                            <ref role="3cqZAo" node="6lrp79e8oM8" resolve="newlyCollectedEntryPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6lrp79e8lcY" role="2GsD0m">
                <ref role="3cqZAo" node="6lrp79e8gNT" resolve="newlyCollectedAccessibleCode" />
              </node>
            </node>
            <node concept="3clFbF" id="6lrp79e8pW3" role="3cqZAp">
              <node concept="2OqwBi" id="6lrp79e8qcF" role="3clFbG">
                <node concept="37vLTw" id="6lrp79e8pW1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79e8iAi" resolve="entryPointsToVisit" />
                </node>
                <node concept="X8dFx" id="6lrp79e8qFm" role="2OqNvi">
                  <node concept="2OqwBi" id="6lrp79e8rg7" role="25WWJ7">
                    <node concept="37vLTw" id="6lrp79e8qSD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lrp79e8oM8" resolve="newlyCollectedEntryPoints" />
                    </node>
                    <node concept="66VNe" id="6lrp79e8rSg" role="2OqNvi">
                      <node concept="37vLTw" id="6lrp79e8s3I" role="576Qk">
                        <ref role="3cqZAo" node="6lrp79e8eYM" resolve="alreadyVisitedEntryPoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="153zJclMTAA" role="2$JKZa">
            <node concept="37vLTw" id="153zJclMTtA" role="2Oq$k0">
              <ref role="3cqZAo" node="6lrp79e8iAi" resolve="entryPointsToVisit" />
            </node>
            <node concept="3GX2aA" id="153zJclMU5I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="153zJclMTka" role="3cqZAp" />
        <node concept="3clFbF" id="6lrp79e8f7y" role="3cqZAp">
          <node concept="2OqwBi" id="6lrp79e8hJm" role="3clFbG">
            <node concept="37vLTw" id="6lrp79e8f7w" role="2Oq$k0">
              <ref role="3cqZAo" node="6lrp79e8eYM" resolve="alreadyVisitedEntryPoints" />
            </node>
            <node concept="ANE8D" id="6lrp79e8idY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lrp79e8eJb" role="1B3o_S" />
      <node concept="2I9FWS" id="6lrp79e8eJo" role="3clF45" />
      <node concept="37vLTG" id="6lrp79e8eJH" role="3clF46">
        <property role="TrG5h" value="startingPoint" />
        <node concept="3Tqbb2" id="6lrp79e8eJG" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6lrp79e8v47" role="lGtFl">
        <property role="NWlVz" value="Collects all accessible code" />
      </node>
    </node>
    <node concept="NWlO9" id="6lrp79e8eKk" role="lGtFl">
      <property role="NWlVz" value="A generalization of call graphs for domain specific constructs." />
    </node>
  </node>
  <node concept="3HP615" id="6lrp79e8eKO">
    <property role="TrG5h" value="IAccessibleCodeCollector" />
    <node concept="2tJIrI" id="6lrp79e8eKY" role="jymVt" />
    <node concept="3clFb_" id="6lrp79e8eNK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="collectAccessibleCodeFromEntryPoint" />
      <node concept="3clFbS" id="6lrp79e8eNN" role="3clF47" />
      <node concept="3Tm1VV" id="6lrp79e8eNO" role="1B3o_S" />
      <node concept="3cqZAl" id="6lrp79e8jWq" role="3clF45" />
      <node concept="37vLTG" id="6lrp79e8eO1" role="3clF46">
        <property role="TrG5h" value="startingPoint" />
        <node concept="3Tqbb2" id="6lrp79e8eO0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6lrp79e8jTt" role="3clF46">
        <property role="TrG5h" value="accessibleCode" />
        <node concept="2hMVRd" id="6lrp79e8jUL" role="1tU5fm">
          <node concept="3Tqbb2" id="6lrp79e8jVs" role="2hN53Y" />
        </node>
      </node>
      <node concept="NWlO9" id="6lrp79e8eOz" role="lGtFl">
        <property role="NWlVz" value="Collects the code which is accessible." />
      </node>
    </node>
    <node concept="2tJIrI" id="6lrp79e8lhz" role="jymVt" />
    <node concept="3clFb_" id="6lrp79e8lhY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="collectNewEntryPointsFromCodeFragment" />
      <node concept="3clFbS" id="6lrp79e8lhZ" role="3clF47" />
      <node concept="3Tm1VV" id="6lrp79e8li0" role="1B3o_S" />
      <node concept="3cqZAl" id="6lrp79e8li1" role="3clF45" />
      <node concept="37vLTG" id="6lrp79e8li2" role="3clF46">
        <property role="TrG5h" value="codeFragment" />
        <node concept="3Tqbb2" id="6lrp79e8li3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6lrp79e8li4" role="3clF46">
        <property role="TrG5h" value="entryPoints" />
        <node concept="2hMVRd" id="6lrp79e8li5" role="1tU5fm">
          <node concept="3Tqbb2" id="6lrp79e8li6" role="2hN53Y" />
        </node>
      </node>
      <node concept="NWlO9" id="6lrp79e8li7" role="lGtFl">
        <property role="NWlVz" value="Collects the new entry points." />
      </node>
    </node>
    <node concept="2tJIrI" id="6lrp79e8lhK" role="jymVt" />
    <node concept="3Tm1VV" id="6lrp79e8eKP" role="1B3o_S" />
    <node concept="NWlO9" id="6lrp79e8eNy" role="lGtFl">
      <property role="NWlVz" value="Interface to collect the code accessible from a certain node (a generalization of call-graphs)" />
    </node>
  </node>
  <node concept="312cEu" id="6lrp79e8BNp">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="6lrp79e8BNz" role="jymVt" />
    <node concept="2YIFZL" id="6lrp79e8BNO" role="jymVt">
      <property role="TrG5h" value="filterOutCommentedNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6lrp79e8BNR" role="3clF47">
        <node concept="3cpWs6" id="6lrp79e8DSC" role="3cqZAp">
          <node concept="2OqwBi" id="6lrp79e8FSF" role="3cqZAk">
            <node concept="2OqwBi" id="6lrp79e8E6k" role="2Oq$k0">
              <node concept="37vLTw" id="6lrp79e8DTB" role="2Oq$k0">
                <ref role="3cqZAo" node="6lrp79e8BO2" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="6lrp79e8FfK" role="2OqNvi">
                <node concept="1bVj0M" id="6lrp79e8FfM" role="23t8la">
                  <node concept="3clFbS" id="6lrp79e8FfN" role="1bW5cS">
                    <node concept="3clFbF" id="6lrp79e8Fjd" role="3cqZAp">
                      <node concept="2OqwBi" id="6lrp79e8FBD" role="3clFbG">
                        <node concept="2OqwBi" id="6lrp79e8FlW" role="2Oq$k0">
                          <node concept="37vLTw" id="6lrp79e8Fjc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lrp79e8FfO" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="6lrp79e8FqY" role="2OqNvi">
                            <node concept="1xMEDy" id="6lrp79e8Fr0" role="1xVPHs">
                              <node concept="chp4Y" id="6lrp79e8FsN" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="6lrp79e8FOb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6lrp79e8FfO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6lrp79e8FfP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6lrp79e8G4o" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lrp79e8BNG" role="1B3o_S" />
      <node concept="_YKpA" id="6lrp79e8J8j" role="3clF45">
        <node concept="16syzq" id="6lrp79e8Jee" role="_ZDj9">
          <ref role="16sUi3" node="6lrp79e8J34" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6lrp79e8BO2" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="6lrp79e8Jja" role="1tU5fm">
          <node concept="16syzq" id="6lrp79e8JoU" role="_ZDj9">
            <ref role="16sUi3" node="6lrp79e8J34" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6lrp79e8J34" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="6lrp79e8Jwt" role="3ztrMU" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lrp79e8BNq" role="1B3o_S" />
  </node>
</model>

