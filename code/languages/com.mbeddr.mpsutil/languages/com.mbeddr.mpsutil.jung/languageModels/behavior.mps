<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="cl95" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#org.apache.commons.collections15(com.mbeddr.mpsutil.jung.pluginSolution/org.apache.commons.collections15@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5yCuRHcavmW">
    <property role="TrG5h" value="JNEdge" />
    <node concept="2tJIrI" id="5yCuRHcawhQ" role="jymVt" />
    <node concept="312cEg" id="5yCuRHcavQg" role="jymVt">
      <property role="TrG5h" value="nodeptr" />
      <node concept="3Tm6S6" id="5yCuRHcavQh" role="1B3o_S" />
      <node concept="3uibUv" id="5T9R7PenM5_" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="312cEg" id="5yCuRHcavTa" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3Tm6S6" id="5yCuRHcavTb" role="1B3o_S" />
      <node concept="17QB3L" id="6RTue7XriSK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5yCuRHcavXx" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3Tm6S6" id="5yCuRHcavXy" role="1B3o_S" />
      <node concept="17QB3L" id="6RTue7Xrjft" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="55lcM3HCO7E" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="55lcM3HCO7F" role="1B3o_S" />
      <node concept="17QB3L" id="55lcM3HCO7H" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="fDXG_g8xVp" role="jymVt">
      <property role="TrG5h" value="directed" />
      <node concept="3Tm6S6" id="fDXG_g8xVq" role="1B3o_S" />
      <node concept="10P_77" id="fDXG_g8xVs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3diqXd_3onc" role="jymVt">
      <property role="TrG5h" value="weight" />
      <node concept="3Tm6S6" id="3diqXd_3ond" role="1B3o_S" />
      <node concept="10Oyi0" id="3diqXd_3onf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3diqXd_7yq1" role="jymVt">
      <property role="TrG5h" value="graph" />
      <node concept="3Tm6S6" id="3diqXd_7yq2" role="1B3o_S" />
      <node concept="3uibUv" id="3diqXd_7yq4" role="1tU5fm">
        <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="312cEg" id="207j6lAY0zs" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3Tm6S6" id="207j6lAY0zt" role="1B3o_S" />
      <node concept="17QB3L" id="207j6lAY0zv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="78j9QLk7j$O" role="jymVt">
      <property role="TrG5h" value="tooltip" />
      <node concept="3Tm6S6" id="78j9QLk7j$P" role="1B3o_S" />
      <node concept="17QB3L" id="78j9QLk7j$Q" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="78j9QLk7iIa" role="jymVt" />
    <node concept="2tJIrI" id="5yCuRHcavmX" role="jymVt" />
    <node concept="3clFbW" id="5yCuRHcavmY" role="jymVt">
      <node concept="3cqZAl" id="5yCuRHcavmZ" role="3clF45" />
      <node concept="3clFbS" id="5yCuRHcavn0" role="3clF47">
        <node concept="3clFbJ" id="1cocmT_z6Kq" role="3cqZAp">
          <node concept="3clFbS" id="1cocmT_z6Kr" role="3clFbx">
            <node concept="YS8fn" id="1cocmT_z6Ks" role="3cqZAp">
              <node concept="2ShNRf" id="1cocmT_z6Kt" role="YScLw">
                <node concept="1pGfFk" id="1cocmT_z6Ku" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1cocmT_z6Kv" role="37wK5m">
                    <node concept="37vLTw" id="1cocmT_z6Kw" role="3uHU7w">
                      <ref role="3cqZAo" node="5yCuRHcavn2" resolve="n" />
                    </node>
                    <node concept="Xl_RD" id="1cocmT_z6Kx" role="3uHU7B">
                      <property role="Xl_RC" value="to-name was null for edge " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cocmT_z6Ky" role="3clFbw">
            <node concept="10Nm6u" id="1cocmT_z6Kz" role="3uHU7w" />
            <node concept="37vLTw" id="1cocmT_z8$s" role="3uHU7B">
              <ref role="3cqZAo" node="5yCuRHcavtB" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cocmT_z8$T" role="3cqZAp">
          <node concept="3clFbS" id="1cocmT_z8$U" role="3clFbx">
            <node concept="YS8fn" id="1cocmT_z8$V" role="3cqZAp">
              <node concept="2ShNRf" id="1cocmT_z8$W" role="YScLw">
                <node concept="1pGfFk" id="1cocmT_z8$X" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1cocmT_z8$Y" role="37wK5m">
                    <node concept="37vLTw" id="1cocmT_z8$Z" role="3uHU7w">
                      <ref role="3cqZAo" node="5yCuRHcavn2" resolve="n" />
                    </node>
                    <node concept="Xl_RD" id="1cocmT_z8_0" role="3uHU7B">
                      <property role="Xl_RC" value="from-name was null for edge " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cocmT_z8_1" role="3clFbw">
            <node concept="10Nm6u" id="1cocmT_z8_2" role="3uHU7w" />
            <node concept="37vLTw" id="1cocmT_z96n" role="3uHU7B">
              <ref role="3cqZAo" node="5yCuRHcavng" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cocmT_z6IY" role="3cqZAp" />
        <node concept="3clFbF" id="5yCuRHcavTe" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcavTg" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcavTk" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcavTn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcavTj" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcavTa" resolve="from" />
              </node>
            </node>
            <node concept="37vLTw" id="5yCuRHcavTo" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcavng" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcavX_" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcavXB" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcavXF" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcavXI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcavXE" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcavXx" resolve="to" />
              </node>
            </node>
            <node concept="37vLTw" id="5yCuRHcavXJ" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcavtB" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Rlg85jwAQn" role="3cqZAp">
          <node concept="3clFbS" id="4Rlg85jwAQq" role="3clFbx">
            <node concept="3clFbF" id="5yCuRHcavQk" role="3cqZAp">
              <node concept="37vLTI" id="5yCuRHcavQm" role="3clFbG">
                <node concept="2OqwBi" id="5yCuRHcavQq" role="37vLTJ">
                  <node concept="Xjq3P" id="5yCuRHcavQt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5yCuRHcavQp" role="2OqNvi">
                    <ref role="2Oxat5" node="5yCuRHcavQg" resolve="nodeptr" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5T9R7PenMgF" role="37vLTx">
                  <node concept="1pGfFk" id="5T9R7PenMrT" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="5T9R7PenMtw" role="37wK5m">
                      <ref role="3cqZAo" node="5yCuRHcavn2" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Rlg85jwBaJ" role="3clFbw">
            <node concept="10Nm6u" id="4Rlg85jwBbo" role="3uHU7w" />
            <node concept="37vLTw" id="4Rlg85jwB9A" role="3uHU7B">
              <ref role="3cqZAo" node="5yCuRHcavn2" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55lcM3HCO7I" role="3cqZAp">
          <node concept="37vLTI" id="55lcM3HCO7K" role="3clFbG">
            <node concept="2OqwBi" id="55lcM3HCO7O" role="37vLTJ">
              <node concept="Xjq3P" id="55lcM3HCO7R" role="2Oq$k0" />
              <node concept="2OwXpG" id="55lcM3HCO7N" role="2OqNvi">
                <ref role="2Oxat5" node="55lcM3HCO7E" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="55lcM3HCO7S" role="37vLTx">
              <ref role="3cqZAo" node="55lcM3HCO4m" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fDXG_g8xVt" role="3cqZAp">
          <node concept="37vLTI" id="fDXG_g8xVv" role="3clFbG">
            <node concept="2OqwBi" id="fDXG_g8xVz" role="37vLTJ">
              <node concept="Xjq3P" id="fDXG_g8xVA" role="2Oq$k0" />
              <node concept="2OwXpG" id="fDXG_g8xVy" role="2OqNvi">
                <ref role="2Oxat5" node="fDXG_g8xVp" resolve="directed" />
              </node>
            </node>
            <node concept="37vLTw" id="fDXG_g8xVB" role="37vLTx">
              <ref role="3cqZAo" node="fDXG_g8oQZ" resolve="directed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_7yq5" role="3cqZAp">
          <node concept="37vLTI" id="3diqXd_7yq7" role="3clFbG">
            <node concept="2OqwBi" id="3diqXd_7yqb" role="37vLTJ">
              <node concept="Xjq3P" id="3diqXd_7yqe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3diqXd_7yqa" role="2OqNvi">
                <ref role="2Oxat5" node="3diqXd_7yq1" resolve="graph" />
              </node>
            </node>
            <node concept="37vLTw" id="3diqXd_7yqf" role="37vLTx">
              <ref role="3cqZAo" node="3diqXd_7uuT" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="207j6lAY0zw" role="3cqZAp">
          <node concept="37vLTI" id="207j6lAY0zy" role="3clFbG">
            <node concept="2OqwBi" id="207j6lAY0zA" role="37vLTJ">
              <node concept="Xjq3P" id="207j6lAY0zD" role="2Oq$k0" />
              <node concept="2OwXpG" id="207j6lAY0z_" role="2OqNvi">
                <ref role="2Oxat5" node="207j6lAY0zs" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="207j6lAY0zE" role="37vLTx">
              <ref role="3cqZAo" node="207j6lAXZUQ" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcavn1" role="1B3o_S" />
      <node concept="37vLTG" id="3diqXd_7uuT" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3diqXd_7v63" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="5yCuRHcavng" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="6RTue7Xrioi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcavtB" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="6RTue7XriCz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcavn2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcavn3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55lcM3HCO4m" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="55lcM3HCO4w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8oQZ" role="3clF46">
        <property role="TrG5h" value="directed" />
        <node concept="10P_77" id="fDXG_g8xPK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="207j6lAXZUQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="207j6lAY03V" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_3eOR" role="jymVt" />
    <node concept="3clFbW" id="3diqXd_3enI" role="jymVt">
      <node concept="3cqZAl" id="3diqXd_3enJ" role="3clF45" />
      <node concept="3clFbS" id="3diqXd_3enK" role="3clF47">
        <node concept="1VxSAg" id="3diqXd_3lJ$" role="3cqZAp">
          <ref role="37wK5l" node="5yCuRHcavmY" resolve="JNEdge" />
          <node concept="37vLTw" id="3diqXd_7ymo" role="37wK5m">
            <ref role="3cqZAo" node="3diqXd_7x1B" resolve="graph" />
          </node>
          <node concept="37vLTw" id="3diqXd_3m6d" role="37wK5m">
            <ref role="3cqZAo" node="3diqXd_3eoi" resolve="from" />
          </node>
          <node concept="37vLTw" id="3diqXd_3ogU" role="37wK5m">
            <ref role="3cqZAo" node="3diqXd_3eok" resolve="to" />
          </node>
          <node concept="37vLTw" id="3diqXd_3oik" role="37wK5m">
            <ref role="3cqZAo" node="3diqXd_3eom" resolve="n" />
          </node>
          <node concept="37vLTw" id="3diqXd_3ojh" role="37wK5m">
            <ref role="3cqZAo" node="3diqXd_3eoo" resolve="id" />
          </node>
          <node concept="37vLTw" id="3diqXd_3olk" role="37wK5m">
            <ref role="3cqZAo" node="3diqXd_3eoq" resolve="directed" />
          </node>
          <node concept="37vLTw" id="207j6lAY0vz" role="37wK5m">
            <ref role="3cqZAo" node="207j6lAXZNK" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_3ong" role="3cqZAp">
          <node concept="37vLTI" id="3diqXd_3oni" role="3clFbG">
            <node concept="2OqwBi" id="3diqXd_3onm" role="37vLTJ">
              <node concept="Xjq3P" id="3diqXd_3onp" role="2Oq$k0" />
              <node concept="2OwXpG" id="3diqXd_3onl" role="2OqNvi">
                <ref role="2Oxat5" node="3diqXd_3onc" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="3diqXd_3onq" role="37vLTx">
              <ref role="3cqZAo" node="3diqXd_3fgm" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3diqXd_3eoh" role="1B3o_S" />
      <node concept="37vLTG" id="3diqXd_7x1B" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3diqXd_7x1C" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="3diqXd_3eoi" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="3diqXd_3eoj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_3eok" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="3diqXd_3eol" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_3eom" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3diqXd_3eon" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_3eoo" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3diqXd_3eop" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_3eoq" role="3clF46">
        <property role="TrG5h" value="directed" />
        <node concept="10P_77" id="3diqXd_3eor" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_3fgm" role="3clF46">
        <property role="TrG5h" value="weight" />
        <node concept="10Oyi0" id="3diqXd_3kG6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="207j6lAXZNK" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="207j6lAXZUn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcbPLz" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcbPTJ" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="6RTue7Xr$Ir" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcbPTM" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcbPTN" role="3clF47">
        <node concept="3cpWs8" id="1cocmT_$JZb" role="3cqZAp">
          <node concept="3cpWsn" id="1cocmT_$JZc" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="1cocmT_$JZa" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2OqwBi" id="1cocmT_$JZd" role="33vP2m">
              <node concept="37vLTw" id="1cocmT_$JZe" role="2Oq$k0">
                <ref role="3cqZAo" node="3diqXd_7yq1" resolve="graph" />
              </node>
              <node concept="liA8E" id="1cocmT_$JZf" role="2OqNvi">
                <ref role="37wK5l" node="6RTue7XrnRd" resolve="getVertexByID" />
                <node concept="2OqwBi" id="1cocmT_$JZg" role="37wK5m">
                  <node concept="Xjq3P" id="1cocmT_$JZh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1cocmT_$JZi" role="2OqNvi">
                    <ref role="2Oxat5" node="5yCuRHcavTa" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cocmT_$KiP" role="3cqZAp">
          <node concept="3clFbS" id="1cocmT_$KiR" role="3clFbx">
            <node concept="YS8fn" id="1cocmT_$Kp_" role="3cqZAp">
              <node concept="2ShNRf" id="1cocmT_$Krv" role="YScLw">
                <node concept="1pGfFk" id="1cocmT_$KHn" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1cocmT_$L$i" role="37wK5m">
                    <node concept="Xl_RD" id="1cocmT_$L$_" role="3uHU7w">
                      <property role="Xl_RC" value=" in graph" />
                    </node>
                    <node concept="3cpWs3" id="1cocmT_$L2r" role="3uHU7B">
                      <node concept="Xl_RD" id="1cocmT_$KO2" role="3uHU7B">
                        <property role="Xl_RC" value="no vertex named " />
                      </node>
                      <node concept="2OqwBi" id="1cocmT_$L8u" role="3uHU7w">
                        <node concept="Xjq3P" id="1cocmT_$L4s" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1cocmT_$Lga" role="2OqNvi">
                          <ref role="2Oxat5" node="5yCuRHcavTa" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cocmT_$Ko0" role="3clFbw">
            <node concept="10Nm6u" id="1cocmT_$KoJ" role="3uHU7w" />
            <node concept="37vLTw" id="1cocmT_$KmI" role="3uHU7B">
              <ref role="3cqZAo" node="1cocmT_$JZc" resolve="vertex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RTue7Xr$vU" role="3cqZAp">
          <node concept="37vLTw" id="1cocmT_$JZj" role="3clFbG">
            <ref role="3cqZAo" node="1cocmT_$JZc" resolve="vertex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fDXG_g8QTK" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcbQeE" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3uibUv" id="6RTue7XrxF2" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcbQeG" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcbQeH" role="3clF47">
        <node concept="3cpWs8" id="1cocmT_$MiG" role="3cqZAp">
          <node concept="3cpWsn" id="1cocmT_$MiH" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="1cocmT_$MiA" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2OqwBi" id="1cocmT_$MiI" role="33vP2m">
              <node concept="37vLTw" id="1cocmT_$MiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3diqXd_7yq1" resolve="graph" />
              </node>
              <node concept="liA8E" id="1cocmT_$MiK" role="2OqNvi">
                <ref role="37wK5l" node="6RTue7XrnRd" resolve="getVertexByID" />
                <node concept="2OqwBi" id="1cocmT_$MiL" role="37wK5m">
                  <node concept="Xjq3P" id="1cocmT_$MiM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1cocmT_$MiN" role="2OqNvi">
                    <ref role="2Oxat5" node="5yCuRHcavXx" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cocmT_$MtR" role="3cqZAp">
          <node concept="3clFbS" id="1cocmT_$MtS" role="3clFbx">
            <node concept="YS8fn" id="1cocmT_$MtT" role="3cqZAp">
              <node concept="2ShNRf" id="1cocmT_$MtU" role="YScLw">
                <node concept="1pGfFk" id="1cocmT_$MtV" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1cocmT_$MtW" role="37wK5m">
                    <node concept="Xl_RD" id="1cocmT_$MtX" role="3uHU7w">
                      <property role="Xl_RC" value=" in graph" />
                    </node>
                    <node concept="3cpWs3" id="1cocmT_$MtY" role="3uHU7B">
                      <node concept="Xl_RD" id="1cocmT_$MtZ" role="3uHU7B">
                        <property role="Xl_RC" value="no vertex named " />
                      </node>
                      <node concept="2OqwBi" id="1cocmT_$Mu0" role="3uHU7w">
                        <node concept="Xjq3P" id="1cocmT_$Mu1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1cocmT_$N7k" role="2OqNvi">
                          <ref role="2Oxat5" node="5yCuRHcavXx" resolve="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cocmT_$Mu3" role="3clFbw">
            <node concept="10Nm6u" id="1cocmT_$Mu4" role="3uHU7w" />
            <node concept="37vLTw" id="1cocmT_$Mu5" role="3uHU7B">
              <ref role="3cqZAo" node="1cocmT_$MiH" resolve="vertex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcbQeI" role="3cqZAp">
          <node concept="37vLTw" id="1cocmT_$MiO" role="3clFbG">
            <ref role="3cqZAo" node="1cocmT_$MiH" resolve="vertex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fDXG_g8Rez" role="jymVt" />
    <node concept="3clFb_" id="fDXG_g8R$Q" role="jymVt">
      <property role="TrG5h" value="isDirected" />
      <node concept="10P_77" id="fDXG_g8RTN" role="3clF45" />
      <node concept="3Tm1VV" id="fDXG_g8R$T" role="1B3o_S" />
      <node concept="3clFbS" id="fDXG_g8R$U" role="3clF47">
        <node concept="3clFbF" id="fDXG_g8Tls" role="3cqZAp">
          <node concept="2OqwBi" id="fDXG_g8Tmk" role="3clFbG">
            <node concept="Xjq3P" id="fDXG_g8Tlr" role="2Oq$k0" />
            <node concept="2OwXpG" id="fDXG_g8TsG" role="2OqNvi">
              <ref role="2Oxat5" node="fDXG_g8xVp" resolve="directed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_3pWJ" role="jymVt" />
    <node concept="3clFb_" id="3diqXd_3qNi" role="jymVt">
      <property role="TrG5h" value="weight" />
      <node concept="10Oyi0" id="3diqXd_3r$o" role="3clF45" />
      <node concept="3Tm1VV" id="3diqXd_3qNl" role="1B3o_S" />
      <node concept="3clFbS" id="3diqXd_3qNm" role="3clF47">
        <node concept="3clFbF" id="3diqXd_3tF8" role="3cqZAp">
          <node concept="2OqwBi" id="3diqXd_3tZi" role="3clFbG">
            <node concept="Xjq3P" id="3diqXd_3tF7" role="2Oq$k0" />
            <node concept="2OwXpG" id="3diqXd_3u5E" role="2OqNvi">
              <ref role="2Oxat5" node="3diqXd_3onc" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_6Smw" role="jymVt" />
    <node concept="3clFb_" id="3diqXd_6RGY" role="jymVt">
      <property role="TrG5h" value="relativeWeight" />
      <node concept="10OMs4" id="3diqXd_6T0o" role="3clF45" />
      <node concept="3Tm1VV" id="3diqXd_6RH0" role="1B3o_S" />
      <node concept="3clFbS" id="3diqXd_6RH1" role="3clF47">
        <node concept="3cpWs8" id="3diqXd_7_Bm" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_7_Bn" role="3cpWs9">
            <property role="TrG5h" value="edgeWeights" />
            <node concept="1LlUBW" id="3diqXd_7_Be" role="1tU5fm">
              <node concept="10Oyi0" id="3diqXd_7_Bk" role="1Lm7xW" />
              <node concept="10Oyi0" id="3diqXd_7_Bj" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="3diqXd_7_Bo" role="33vP2m">
              <node concept="37vLTw" id="3diqXd_7_Bp" role="2Oq$k0">
                <ref role="3cqZAo" node="3diqXd_7yq1" resolve="graph" />
              </node>
              <node concept="liA8E" id="3diqXd_7_Bq" role="2OqNvi">
                <ref role="37wK5l" node="3diqXd_6X$t" resolve="edgeWeights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diqXd_7_VF" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_7_VI" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="10Oyi0" id="3diqXd_7_VC" role="1tU5fm" />
            <node concept="3cpWsd" id="3diqXd_7AyK" role="33vP2m">
              <node concept="1LFfDK" id="3diqXd_7ALW" role="3uHU7w">
                <node concept="3cmrfG" id="3diqXd_7AND" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3diqXd_7A$k" role="1LFl5Q">
                  <ref role="3cqZAo" node="3diqXd_7_Bn" resolve="edgeWeights" />
                </node>
              </node>
              <node concept="1LFfDK" id="3diqXd_7Ahf" role="3uHU7B">
                <node concept="3cmrfG" id="3diqXd_7Aia" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3diqXd_7A6g" role="1LFl5Q">
                  <ref role="3cqZAo" node="3diqXd_7_Bn" resolve="edgeWeights" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_6RH2" role="3cqZAp">
          <node concept="FJ1c_" id="3diqXd_7sxi" role="3clFbG">
            <node concept="37vLTw" id="3diqXd_7AR8" role="3uHU7w">
              <ref role="3cqZAo" node="3diqXd_7_VI" resolve="range" />
            </node>
            <node concept="2OqwBi" id="3diqXd_6RH3" role="3uHU7B">
              <node concept="Xjq3P" id="3diqXd_6RH4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3diqXd_6RH5" role="2OqNvi">
                <ref role="2Oxat5" node="3diqXd_3onc" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="207j6lAXG6x" role="jymVt" />
    <node concept="3clFb_" id="207j6lAXHLG" role="jymVt">
      <property role="TrG5h" value="kindIs" />
      <node concept="10P_77" id="207j6lAXKKu" role="3clF45" />
      <node concept="3Tm1VV" id="207j6lAXHLJ" role="1B3o_S" />
      <node concept="3clFbS" id="207j6lAXHLK" role="3clF47">
        <node concept="3cpWs6" id="207j6lAXMQq" role="3cqZAp">
          <node concept="2OqwBi" id="207j6lAXNB0" role="3cqZAk">
            <node concept="37vLTw" id="207j6lAXNhc" role="2Oq$k0">
              <ref role="3cqZAo" node="207j6lAXM6O" resolve="kind" />
            </node>
            <node concept="liA8E" id="207j6lAXSb8" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="207j6lAXT31" role="37wK5m">
                <node concept="Xjq3P" id="207j6lAXSAA" role="2Oq$k0" />
                <node concept="2OwXpG" id="207j6lAY7nT" role="2OqNvi">
                  <ref role="2Oxat5" node="207j6lAY0zs" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="207j6lAXM6O" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="207j6lAXM6N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hdlKPe8AgX" role="jymVt" />
    <node concept="3clFb_" id="1hdlKPe8_ky" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="17QB3L" id="1hdlKPe8BcV" role="3clF45" />
      <node concept="3Tm1VV" id="1hdlKPe8_k$" role="1B3o_S" />
      <node concept="3clFbS" id="1hdlKPe8_k_" role="3clF47">
        <node concept="3clFbF" id="1hdlKPe8EHi" role="3cqZAp">
          <node concept="2OqwBi" id="1hdlKPe8EYj" role="3clFbG">
            <node concept="Xjq3P" id="1hdlKPe8EHh" role="2Oq$k0" />
            <node concept="2OwXpG" id="1hdlKPe8Fvi" role="2OqNvi">
              <ref role="2Oxat5" node="207j6lAY0zs" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w_Llvz7nVy" role="jymVt" />
    <node concept="3clFb_" id="3w_Llvz7qu2" role="jymVt">
      <property role="TrG5h" value="getNodePtr" />
      <node concept="3uibUv" id="3w_Llvz7xJ7" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm1VV" id="3w_Llvz7qu5" role="1B3o_S" />
      <node concept="3clFbS" id="3w_Llvz7qu6" role="3clF47">
        <node concept="3clFbF" id="3w_Llvz7va3" role="3cqZAp">
          <node concept="2OqwBi" id="3w_Llvz7vu8" role="3clFbG">
            <node concept="Xjq3P" id="3w_Llvz7va2" role="2Oq$k0" />
            <node concept="2OwXpG" id="3w_Llvz7v$z" role="2OqNvi">
              <ref role="2Oxat5" node="5yCuRHcavQg" resolve="nodeptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78j9QLk7r4a" role="jymVt" />
    <node concept="3clFb_" id="78j9QLk7oU5" role="jymVt">
      <property role="TrG5h" value="setTooltip" />
      <node concept="3cqZAl" id="78j9QLk7oU6" role="3clF45" />
      <node concept="3Tm1VV" id="78j9QLk7oU7" role="1B3o_S" />
      <node concept="3clFbS" id="78j9QLk7oU8" role="3clF47">
        <node concept="3clFbF" id="78j9QLk7oU9" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk7oUa" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk7oUb" role="37vLTx">
              <ref role="3cqZAo" node="78j9QLk7oUf" resolve="s" />
            </node>
            <node concept="2OqwBi" id="78j9QLk7oUc" role="37vLTJ">
              <node concept="Xjq3P" id="78j9QLk7oUd" role="2Oq$k0" />
              <node concept="2OwXpG" id="78j9QLk7oUe" role="2OqNvi">
                <ref role="2Oxat5" node="78j9QLk7j$O" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLk7oUf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="78j9QLk7oUg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="78j9QLk7oUl" role="jymVt" />
    <node concept="3clFb_" id="78j9QLk7oUm" role="jymVt">
      <property role="TrG5h" value="getTooltip" />
      <node concept="17QB3L" id="78j9QLk7oUn" role="3clF45" />
      <node concept="3Tm1VV" id="78j9QLk7oUo" role="1B3o_S" />
      <node concept="3clFbS" id="78j9QLk7oUp" role="3clF47">
        <node concept="3clFbF" id="78j9QLk7oU_" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk7oUA" role="3clFbG">
            <node concept="Xjq3P" id="78j9QLk7oUB" role="2Oq$k0" />
            <node concept="2OwXpG" id="78j9QLk7oUC" role="2OqNvi">
              <ref role="2Oxat5" node="78j9QLk7j$O" resolve="tooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcavn4" role="jymVt" />
    <node concept="3Tm1VV" id="5yCuRHcavn5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5yCuRHcav6I">
    <property role="TrG5h" value="JNNode" />
    <node concept="2tJIrI" id="5yCuRHcav7c" role="jymVt" />
    <node concept="312cEg" id="5yCuRHcav$5" role="jymVt">
      <property role="TrG5h" value="nodeptr" />
      <node concept="3Tm6S6" id="5yCuRHcav$6" role="1B3o_S" />
      <node concept="3uibUv" id="5T9R7PenGoW" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="312cEg" id="16Fq3WQqocD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="16Fq3WQqoad" role="1B3o_S" />
      <node concept="17QB3L" id="16Fq3WQqocB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="22tcEZVdpCk" role="jymVt">
      <property role="TrG5h" value="graph" />
      <node concept="3Tm6S6" id="22tcEZVdpCl" role="1B3o_S" />
      <node concept="3uibUv" id="22tcEZVdpCn" role="1tU5fm">
        <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="312cEg" id="7XHuJ8z4Css" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="characteristicSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XHuJ8z4C8K" role="1B3o_S" />
      <node concept="10Oyi0" id="7XHuJ8z4CrO" role="1tU5fm" />
      <node concept="3cmrfG" id="7XHuJ8z4CJV" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="30Qc20ML4vS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="30Qc20ML4vT" role="1B3o_S" />
      <node concept="17QB3L" id="30Qc20ML94l" role="1tU5fm" />
      <node concept="10Nm6u" id="30Qc20ML9Lb" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5ateHxVyTNo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tooltip" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ateHxVySIx" role="1B3o_S" />
      <node concept="17QB3L" id="5ateHxVyTy8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5yCuRHcavJ_" role="jymVt" />
    <node concept="3clFbW" id="5yCuRHcavgx" role="jymVt">
      <node concept="3cqZAl" id="5yCuRHcavgy" role="3clF45" />
      <node concept="3clFbS" id="5yCuRHcavg$" role="3clF47">
        <node concept="3clFbJ" id="1cocmT_yXWd" role="3cqZAp">
          <node concept="3clFbS" id="1cocmT_yXWf" role="3clFbx">
            <node concept="YS8fn" id="1cocmT_yYB5" role="3cqZAp">
              <node concept="2ShNRf" id="1cocmT_yYCV" role="YScLw">
                <node concept="1pGfFk" id="1cocmT_z2nn" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1cocmT_z2C6" role="37wK5m">
                    <node concept="37vLTw" id="1cocmT_z2Cp" role="3uHU7w">
                      <ref role="3cqZAo" node="5yCuRHcavmD" resolve="n" />
                    </node>
                    <node concept="Xl_RD" id="1cocmT_z2oz" role="3uHU7B">
                      <property role="Xl_RC" value="name was null for node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cocmT_yY_G" role="3clFbw">
            <node concept="10Nm6u" id="1cocmT_yYAn" role="3uHU7w" />
            <node concept="37vLTw" id="1cocmT_yY6S" role="3uHU7B">
              <ref role="3cqZAo" node="16Fq3WQqol6" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcav$9" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcav$b" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcav$f" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcav$i" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcav$e" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcav$5" resolve="nodeptr" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T9R7PenIOR" role="37vLTx">
              <node concept="1pGfFk" id="5T9R7PenLXN" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="5T9R7PenLZq" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcavmD" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Fq3WQqort" role="3cqZAp">
          <node concept="37vLTI" id="16Fq3WQqpOM" role="3clFbG">
            <node concept="37vLTw" id="16Fq3WQqpR6" role="37vLTx">
              <ref role="3cqZAo" node="16Fq3WQqol6" resolve="name" />
            </node>
            <node concept="2OqwBi" id="16Fq3WQqpv2" role="37vLTJ">
              <node concept="Xjq3P" id="16Fq3WQqorr" role="2Oq$k0" />
              <node concept="2OwXpG" id="16Fq3WQqpB2" role="2OqNvi">
                <ref role="2Oxat5" node="16Fq3WQqocD" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22tcEZVdpCo" role="3cqZAp">
          <node concept="37vLTI" id="22tcEZVdpCq" role="3clFbG">
            <node concept="2OqwBi" id="22tcEZVdpCu" role="37vLTJ">
              <node concept="Xjq3P" id="22tcEZVdpCx" role="2Oq$k0" />
              <node concept="2OwXpG" id="22tcEZVdpCt" role="2OqNvi">
                <ref role="2Oxat5" node="22tcEZVdpCk" resolve="graph" />
              </node>
            </node>
            <node concept="37vLTw" id="22tcEZVdpCy" role="37vLTx">
              <ref role="3cqZAo" node="22tcEZVdpuq" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcavap" role="1B3o_S" />
      <node concept="37vLTG" id="5yCuRHcavmD" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcavmC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16Fq3WQqol6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="16Fq3WQqonK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22tcEZVdpuq" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="22tcEZVdpBN" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z4DWT" role="jymVt" />
    <node concept="3clFbW" id="7XHuJ8z4D_k" role="jymVt">
      <node concept="3cqZAl" id="7XHuJ8z4D_l" role="3clF45" />
      <node concept="3clFbS" id="7XHuJ8z4D_m" role="3clF47">
        <node concept="1VxSAg" id="7XHuJ8z4EXj" role="3cqZAp">
          <ref role="37wK5l" node="5yCuRHcavgx" resolve="JNNode" />
          <node concept="37vLTw" id="7XHuJ8z4F8d" role="37wK5m">
            <ref role="3cqZAo" node="7XHuJ8z4D_G" resolve="n" />
          </node>
          <node concept="37vLTw" id="7XHuJ8z4F9S" role="37wK5m">
            <ref role="3cqZAo" node="7XHuJ8z4D_I" resolve="name" />
          </node>
          <node concept="37vLTw" id="7XHuJ8z4Fbp" role="37wK5m">
            <ref role="3cqZAo" node="7XHuJ8z4D_K" resolve="graph" />
          </node>
        </node>
        <node concept="3clFbF" id="7XHuJ8z4Eyl" role="3cqZAp">
          <node concept="37vLTI" id="7XHuJ8z4FHL" role="3clFbG">
            <node concept="37vLTw" id="1OJ4NX3nm6T" role="37vLTx">
              <ref role="3cqZAo" node="7XHuJ8z4Ejg" resolve="charSize" />
            </node>
            <node concept="2OqwBi" id="7XHuJ8z4E$O" role="37vLTJ">
              <node concept="Xjq3P" id="7XHuJ8z4Eyj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XHuJ8z4Fjx" role="2OqNvi">
                <ref role="2Oxat5" node="7XHuJ8z4Css" resolve="characteristicSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XHuJ8z4D_F" role="1B3o_S" />
      <node concept="37vLTG" id="7XHuJ8z4D_G" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7XHuJ8z4D_H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XHuJ8z4D_I" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7XHuJ8z4D_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XHuJ8z4D_K" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7XHuJ8z4D_L" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="7XHuJ8z4Ejg" role="3clF46">
        <property role="TrG5h" value="charSize" />
        <node concept="10Oyi0" id="7XHuJ8z4Etz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="30Qc20MLaDO" role="jymVt" />
    <node concept="3clFbW" id="30Qc20ML9M2" role="jymVt">
      <node concept="3cqZAl" id="30Qc20ML9M3" role="3clF45" />
      <node concept="3clFbS" id="30Qc20ML9M4" role="3clF47">
        <node concept="1VxSAg" id="30Qc20ML9M5" role="3cqZAp">
          <ref role="37wK5l" node="7XHuJ8z4D_k" resolve="JNNode" />
          <node concept="37vLTw" id="30Qc20ML9M6" role="37wK5m">
            <ref role="3cqZAo" node="30Qc20ML9Mg" resolve="n" />
          </node>
          <node concept="37vLTw" id="30Qc20ML9M7" role="37wK5m">
            <ref role="3cqZAo" node="30Qc20ML9Mi" resolve="name" />
          </node>
          <node concept="37vLTw" id="30Qc20ML9M8" role="37wK5m">
            <ref role="3cqZAo" node="30Qc20ML9Mk" resolve="graph" />
          </node>
          <node concept="37vLTw" id="30Qc20MLbTQ" role="37wK5m">
            <ref role="3cqZAo" node="30Qc20ML9Mm" resolve="charSize" />
          </node>
        </node>
        <node concept="3clFbF" id="30Qc20MLbWC" role="3cqZAp">
          <node concept="37vLTI" id="30Qc20MLcj6" role="3clFbG">
            <node concept="37vLTw" id="30Qc20MLclM" role="37vLTx">
              <ref role="3cqZAo" node="30Qc20MLbw5" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="30Qc20MLbXy" role="37vLTJ">
              <node concept="Xjq3P" id="30Qc20MLbWx" role="2Oq$k0" />
              <node concept="2OwXpG" id="30Qc20MLc5m" role="2OqNvi">
                <ref role="2Oxat5" node="30Qc20ML4vS" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30Qc20ML9Mf" role="1B3o_S" />
      <node concept="37vLTG" id="30Qc20ML9Mg" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="30Qc20ML9Mh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30Qc20ML9Mi" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="30Qc20ML9Mj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30Qc20ML9Mk" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="30Qc20ML9Ml" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="30Qc20ML9Mm" role="3clF46">
        <property role="TrG5h" value="charSize" />
        <node concept="10Oyi0" id="30Qc20ML9Mn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30Qc20MLbw5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="30Qc20MLbL5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="16Fq3WQqmGg" role="jymVt" />
    <node concept="3clFb_" id="16Fq3WQqo2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="16Fq3WQqo2B" role="1B3o_S" />
      <node concept="17QB3L" id="1vLY0DthC5r" role="3clF45" />
      <node concept="3clFbS" id="16Fq3WQqo2E" role="3clF47">
        <node concept="3clFbF" id="16Fq3WQqo2H" role="3cqZAp">
          <node concept="37vLTw" id="16Fq3WQqoiR" role="3clFbG">
            <ref role="3cqZAo" node="16Fq3WQqocD" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16Fq3WQqo2F" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oEyA7nnF05" role="jymVt" />
    <node concept="3clFb_" id="6oEyA7nnGx8" role="jymVt">
      <property role="TrG5h" value="getNodePtr" />
      <node concept="3uibUv" id="6oEyA7nnH5R" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm1VV" id="6oEyA7nnGxb" role="1B3o_S" />
      <node concept="3clFbS" id="6oEyA7nnGxc" role="3clF47">
        <node concept="3clFbF" id="6oEyA7nnHio" role="3cqZAp">
          <node concept="2OqwBi" id="6oEyA7nnHju" role="3clFbG">
            <node concept="Xjq3P" id="6oEyA7nnHin" role="2Oq$k0" />
            <node concept="2OwXpG" id="6oEyA7nnHC4" role="2OqNvi">
              <ref role="2Oxat5" node="5yCuRHcav$5" resolve="nodeptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcav7h" role="jymVt" />
    <node concept="3clFb_" id="22tcEZVdqJW" role="jymVt">
      <property role="TrG5h" value="numberOfOutEdges" />
      <node concept="10Oyi0" id="22tcEZVdt6X" role="3clF45" />
      <node concept="3Tm1VV" id="22tcEZVdqJZ" role="1B3o_S" />
      <node concept="3clFbS" id="22tcEZVdqK0" role="3clF47">
        <node concept="3clFbF" id="22tcEZVdtnz" role="3cqZAp">
          <node concept="2OqwBi" id="22tcEZVdvS3" role="3clFbG">
            <node concept="1rXfSq" id="1mVSOo2RbHS" role="2Oq$k0">
              <ref role="37wK5l" node="1mVSOo2R3Mz" resolve="outEdges" />
            </node>
            <node concept="34oBXx" id="22tcEZVdwMN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mVSOo2R4Lq" role="jymVt" />
    <node concept="3clFb_" id="1mVSOo2R3Mz" role="jymVt">
      <property role="TrG5h" value="outEdges" />
      <node concept="A3Dl8" id="1mVSOo2Raeh" role="3clF45">
        <node concept="3uibUv" id="1mVSOo2Rb6R" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mVSOo2R3M_" role="1B3o_S" />
      <node concept="3clFbS" id="1mVSOo2R3MA" role="3clF47">
        <node concept="3clFbF" id="1mVSOo2R3MB" role="3cqZAp">
          <node concept="2OqwBi" id="1mVSOo2R3MD" role="3clFbG">
            <node concept="2OqwBi" id="1mVSOo2R3ME" role="2Oq$k0">
              <node concept="37vLTw" id="1mVSOo2R3MF" role="2Oq$k0">
                <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
              </node>
              <node concept="liA8E" id="1mVSOo2R3MG" role="2OqNvi">
                <ref role="37wK5l" node="5yCuRHcaSXE" resolve="edges" />
              </node>
            </node>
            <node concept="3zZkjj" id="1mVSOo2R3MH" role="2OqNvi">
              <node concept="1bVj0M" id="1mVSOo2R3MI" role="23t8la">
                <node concept="3clFbS" id="1mVSOo2R3MJ" role="1bW5cS">
                  <node concept="3clFbF" id="1mVSOo2R3MK" role="3cqZAp">
                    <node concept="3clFbC" id="1mVSOo2R3ML" role="3clFbG">
                      <node concept="Xjq3P" id="1mVSOo2R3MM" role="3uHU7w" />
                      <node concept="2OqwBi" id="1mVSOo2R3MN" role="3uHU7B">
                        <node concept="37vLTw" id="1mVSOo2R3MO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mVSOo2R3MQ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1mVSOo2R3MP" role="2OqNvi">
                          <ref role="37wK5l" node="5yCuRHcbPTJ" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1mVSOo2R3MQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1mVSOo2R3MR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mVSOo2RcJl" role="jymVt" />
    <node concept="3clFb_" id="1mVSOo2RbJU" role="jymVt">
      <property role="TrG5h" value="inEdges" />
      <node concept="A3Dl8" id="1mVSOo2RbJV" role="3clF45">
        <node concept="3uibUv" id="1mVSOo2RbJW" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mVSOo2RbJX" role="1B3o_S" />
      <node concept="3clFbS" id="1mVSOo2RbJY" role="3clF47">
        <node concept="3clFbF" id="1mVSOo2RbJZ" role="3cqZAp">
          <node concept="2OqwBi" id="1mVSOo2RbK0" role="3clFbG">
            <node concept="2OqwBi" id="1mVSOo2RbK1" role="2Oq$k0">
              <node concept="37vLTw" id="1mVSOo2RbK2" role="2Oq$k0">
                <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
              </node>
              <node concept="liA8E" id="1mVSOo2RbK3" role="2OqNvi">
                <ref role="37wK5l" node="5yCuRHcaSXE" resolve="edges" />
              </node>
            </node>
            <node concept="3zZkjj" id="1mVSOo2RbK4" role="2OqNvi">
              <node concept="1bVj0M" id="1mVSOo2RbK5" role="23t8la">
                <node concept="3clFbS" id="1mVSOo2RbK6" role="1bW5cS">
                  <node concept="3clFbF" id="1mVSOo2RbK7" role="3cqZAp">
                    <node concept="3clFbC" id="1mVSOo2RbK8" role="3clFbG">
                      <node concept="Xjq3P" id="1mVSOo2RbK9" role="3uHU7w" />
                      <node concept="2OqwBi" id="1mVSOo2RbKa" role="3uHU7B">
                        <node concept="37vLTw" id="1mVSOo2RbKb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mVSOo2RbKd" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1mVSOo2RbKc" role="2OqNvi">
                          <ref role="37wK5l" node="5yCuRHcbQeE" resolve="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1mVSOo2RbKd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1mVSOo2RbKe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mVSOo2RfF2" role="jymVt" />
    <node concept="3clFb_" id="1mVSOo2ReAr" role="jymVt">
      <property role="TrG5h" value="connectedEdges" />
      <node concept="A3Dl8" id="1mVSOo2ReAs" role="3clF45">
        <node concept="3uibUv" id="1mVSOo2ReAt" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mVSOo2ReAu" role="1B3o_S" />
      <node concept="3clFbS" id="1mVSOo2ReAv" role="3clF47">
        <node concept="3clFbF" id="1mVSOo2Rmm7" role="3cqZAp">
          <node concept="2OqwBi" id="1mVSOo2Rmm8" role="3clFbG">
            <node concept="2OqwBi" id="1mVSOo2Rmm9" role="2Oq$k0">
              <node concept="37vLTw" id="1mVSOo2Rmma" role="2Oq$k0">
                <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
              </node>
              <node concept="liA8E" id="1mVSOo2Rmmb" role="2OqNvi">
                <ref role="37wK5l" node="5yCuRHcaSXE" resolve="edges" />
              </node>
            </node>
            <node concept="3zZkjj" id="1mVSOo2Rmmc" role="2OqNvi">
              <node concept="1bVj0M" id="1mVSOo2Rmmd" role="23t8la">
                <node concept="3clFbS" id="1mVSOo2Rmme" role="1bW5cS">
                  <node concept="3clFbF" id="1mVSOo2Rmmf" role="3cqZAp">
                    <node concept="22lmx$" id="1mVSOo2Rmza" role="3clFbG">
                      <node concept="3clFbC" id="1mVSOo2Rn6$" role="3uHU7w">
                        <node concept="Xjq3P" id="1mVSOo2Rndr" role="3uHU7w" />
                        <node concept="2OqwBi" id="1mVSOo2RmH7" role="3uHU7B">
                          <node concept="37vLTw" id="1mVSOo2RmDE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mVSOo2Rmml" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1mVSOo2RmZw" role="2OqNvi">
                            <ref role="37wK5l" node="5yCuRHcbPTJ" resolve="from" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1mVSOo2Rmmg" role="3uHU7B">
                        <node concept="2OqwBi" id="1mVSOo2Rmmi" role="3uHU7B">
                          <node concept="37vLTw" id="1mVSOo2Rmmj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mVSOo2Rmml" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1mVSOo2Rmmk" role="2OqNvi">
                            <ref role="37wK5l" node="5yCuRHcbQeE" resolve="to" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1mVSOo2Rmmh" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1mVSOo2Rmml" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1mVSOo2Rmmm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z4HPk" role="jymVt" />
    <node concept="3clFb_" id="7XHuJ8z4HbM" role="jymVt">
      <property role="TrG5h" value="characteristicSize" />
      <node concept="10Oyi0" id="7XHuJ8z4HbN" role="3clF45" />
      <node concept="3Tm1VV" id="7XHuJ8z4HbO" role="1B3o_S" />
      <node concept="3clFbS" id="7XHuJ8z4HbP" role="3clF47">
        <node concept="3clFbF" id="7XHuJ8z4KDN" role="3cqZAp">
          <node concept="2OqwBi" id="7XHuJ8z4KEF" role="3clFbG">
            <node concept="Xjq3P" id="7XHuJ8z4KDv" role="2Oq$k0" />
            <node concept="2OwXpG" id="7XHuJ8z4KRD" role="2OqNvi">
              <ref role="2Oxat5" node="7XHuJ8z4Css" resolve="characteristicSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="113XM8cbJVW" role="jymVt" />
    <node concept="3clFb_" id="113XM8cbGfL" role="jymVt">
      <property role="TrG5h" value="relativeEdgeNumber" />
      <node concept="10OMs4" id="113XM8cbGY9" role="3clF45" />
      <node concept="3Tm1VV" id="113XM8cbGfN" role="1B3o_S" />
      <node concept="3clFbS" id="113XM8cbGfO" role="3clF47">
        <node concept="3cpWs8" id="3diqXd_8727" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_8728" role="3cpWs9">
            <property role="TrG5h" value="outEdges" />
            <node concept="1LlUBW" id="3diqXd_8729" role="1tU5fm">
              <node concept="10Oyi0" id="3diqXd_872a" role="1Lm7xW" />
              <node concept="10Oyi0" id="3diqXd_872b" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="3diqXd_872c" role="33vP2m">
              <node concept="37vLTw" id="3diqXd_872d" role="2Oq$k0">
                <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
              </node>
              <node concept="liA8E" id="3diqXd_872e" role="2OqNvi">
                <ref role="37wK5l" node="3diqXd_73TY" resolve="numberOfOutEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diqXd_872f" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_872g" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="10Oyi0" id="3diqXd_872h" role="1tU5fm" />
            <node concept="3cpWsd" id="3diqXd_872i" role="33vP2m">
              <node concept="1LFfDK" id="3diqXd_872j" role="3uHU7w">
                <node concept="3cmrfG" id="3diqXd_872k" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3diqXd_872l" role="1LFl5Q">
                  <ref role="3cqZAo" node="3diqXd_8728" resolve="outEdges" />
                </node>
              </node>
              <node concept="1LFfDK" id="3diqXd_872m" role="3uHU7B">
                <node concept="3cmrfG" id="3diqXd_872n" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3diqXd_872o" role="1LFl5Q">
                  <ref role="3cqZAo" node="3diqXd_8728" resolve="outEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113XM8cbM23" role="3cqZAp">
          <node concept="FJ1c_" id="6lxu1nl0Zvj" role="3clFbG">
            <node concept="1eOMI4" id="6lxu1nl0Zvk" role="3uHU7B">
              <node concept="10QFUN" id="6lxu1nl0Zvl" role="1eOMHV">
                <node concept="2OqwBi" id="6lxu1nl0Zvm" role="10QFUP">
                  <node concept="Xjq3P" id="113XM8cbLyz" role="2Oq$k0" />
                  <node concept="liA8E" id="6lxu1nl0Zvo" role="2OqNvi">
                    <ref role="37wK5l" node="22tcEZVdqJW" resolve="numberOfOutEdges" />
                  </node>
                </node>
                <node concept="10OMs4" id="6lxu1nl0Zvp" role="10QFUM" />
              </node>
            </node>
            <node concept="1eOMI4" id="6lxu1nl0Zvq" role="3uHU7w">
              <node concept="10QFUN" id="6lxu1nl0Zvr" role="1eOMHV">
                <node concept="37vLTw" id="3diqXd_880_" role="10QFUP">
                  <ref role="3cqZAo" node="3diqXd_872g" resolve="range" />
                </node>
                <node concept="10OMs4" id="6lxu1nl0Zvv" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="113XM8cccN0" role="jymVt" />
    <node concept="3clFb_" id="113XM8ccc7e" role="jymVt">
      <property role="TrG5h" value="relativeCharacteristicSize" />
      <node concept="10OMs4" id="113XM8ccc7f" role="3clF45" />
      <node concept="3Tm1VV" id="113XM8ccc7g" role="1B3o_S" />
      <node concept="3clFbS" id="113XM8ccc7h" role="3clF47">
        <node concept="3cpWs8" id="7pzFrGsAHNk" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAHNl" role="3cpWs9">
            <property role="TrG5h" value="characteristicSizes" />
            <node concept="1LlUBW" id="7pzFrGsAHN4" role="1tU5fm">
              <node concept="10Oyi0" id="7pzFrGsAHNa" role="1Lm7xW" />
              <node concept="10Oyi0" id="7pzFrGsAHN9" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7pzFrGsAHNm" role="33vP2m">
              <node concept="37vLTw" id="7pzFrGsAHNn" role="2Oq$k0">
                <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
              </node>
              <node concept="liA8E" id="7pzFrGsAHNo" role="2OqNvi">
                <ref role="37wK5l" node="7pzFrGsA01i" resolve="characteristicVertexSizes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pzFrGsAIsx" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAIs$" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="10Oyi0" id="7pzFrGsAIsv" role="1tU5fm" />
            <node concept="3cpWsd" id="7pzFrGsAPKI" role="33vP2m">
              <node concept="1LFfDK" id="7pzFrGsAQwq" role="3uHU7w">
                <node concept="3cmrfG" id="7pzFrGsAQFv" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7pzFrGsAPYZ" role="1LFl5Q">
                  <ref role="3cqZAo" node="7pzFrGsAHNl" resolve="characteristicSizes" />
                </node>
              </node>
              <node concept="1LFfDK" id="7pzFrGsAP6S" role="3uHU7B">
                <node concept="3cmrfG" id="7pzFrGsAPjN" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7pzFrGsANd7" role="1LFl5Q">
                  <ref role="3cqZAo" node="7pzFrGsAHNl" resolve="characteristicSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pzFrGsAQVx" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAQVy" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="10Oyi0" id="7pzFrGsAQVt" role="1tU5fm" />
            <node concept="2OqwBi" id="7pzFrGsAQVz" role="33vP2m">
              <node concept="Xjq3P" id="113XM8ccgvO" role="2Oq$k0" />
              <node concept="liA8E" id="7pzFrGsAQV_" role="2OqNvi">
                <ref role="37wK5l" node="7XHuJ8z4HbM" resolve="characteristicSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113XM8cchhr" role="3cqZAp">
          <node concept="FJ1c_" id="7pzFrGsAWTh" role="3clFbG">
            <node concept="1eOMI4" id="7pzFrGsAWTi" role="3uHU7B">
              <node concept="10QFUN" id="7pzFrGsAWTj" role="1eOMHV">
                <node concept="37vLTw" id="7pzFrGsAWTk" role="10QFUP">
                  <ref role="3cqZAo" node="7pzFrGsAQVy" resolve="cs" />
                </node>
                <node concept="10OMs4" id="7pzFrGsAWTl" role="10QFUM" />
              </node>
            </node>
            <node concept="1eOMI4" id="7pzFrGsAWTm" role="3uHU7w">
              <node concept="10QFUN" id="7pzFrGsAWTn" role="1eOMHV">
                <node concept="37vLTw" id="7pzFrGsAWTo" role="10QFUP">
                  <ref role="3cqZAo" node="7pzFrGsAIs$" resolve="range" />
                </node>
                <node concept="10OMs4" id="7pzFrGsAWTp" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Rlg85jwra1" role="jymVt" />
    <node concept="3clFb_" id="4Rlg85jwtde" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="17QB3L" id="4Rlg85jwv$q" role="3clF45" />
      <node concept="3Tm1VV" id="4Rlg85jwtdh" role="1B3o_S" />
      <node concept="3clFbS" id="4Rlg85jwtdi" role="3clF47">
        <node concept="3clFbF" id="4Rlg85jwxVM" role="3cqZAp">
          <node concept="2OqwBi" id="4Rlg85jwxWG" role="3clFbG">
            <node concept="Xjq3P" id="4Rlg85jwxVJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="4Rlg85jwy39" role="2OqNvi">
              <ref role="2Oxat5" node="16Fq3WQqocD" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30Qc20MLdlP" role="jymVt" />
    <node concept="3clFb_" id="30Qc20MLcvy" role="jymVt">
      <property role="TrG5h" value="kindIs" />
      <node concept="10P_77" id="30Qc20MLe3K" role="3clF45" />
      <node concept="3Tm1VV" id="30Qc20MLcv$" role="1B3o_S" />
      <node concept="3clFbS" id="30Qc20MLcv_" role="3clF47">
        <node concept="3clFbF" id="30Qc20MLjcp" role="3cqZAp">
          <node concept="2OqwBi" id="30Qc20MLjl2" role="3clFbG">
            <node concept="37vLTw" id="30Qc20MLjcn" role="2Oq$k0">
              <ref role="3cqZAo" node="30Qc20MLgPT" resolve="s" />
            </node>
            <node concept="liA8E" id="30Qc20MLna$" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="30Qc20MLncW" role="37wK5m">
                <node concept="Xjq3P" id="30Qc20MLnbD" role="2Oq$k0" />
                <node concept="2OwXpG" id="30Qc20MLnke" role="2OqNvi">
                  <ref role="2Oxat5" node="30Qc20ML4vS" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30Qc20MLgPT" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="30Qc20MLgPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hdlKPe8g_W" role="jymVt" />
    <node concept="3clFb_" id="1hdlKPe8fsq" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="17QB3L" id="1hdlKPe8i35" role="3clF45" />
      <node concept="3Tm1VV" id="1hdlKPe8fss" role="1B3o_S" />
      <node concept="3clFbS" id="1hdlKPe8fst" role="3clF47">
        <node concept="3clFbF" id="1hdlKPe8lus" role="3cqZAp">
          <node concept="2OqwBi" id="1hdlKPe8lvq" role="3clFbG">
            <node concept="Xjq3P" id="1hdlKPe8luk" role="2Oq$k0" />
            <node concept="2OwXpG" id="1hdlKPe8lAu" role="2OqNvi">
              <ref role="2Oxat5" node="30Qc20ML4vS" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z4GnP" role="jymVt" />
    <node concept="3clFb_" id="5ateHxVyURD" role="jymVt">
      <property role="TrG5h" value="setTooltip" />
      <node concept="3cqZAl" id="5ateHxVyURF" role="3clF45" />
      <node concept="3Tm1VV" id="5ateHxVyURG" role="1B3o_S" />
      <node concept="3clFbS" id="5ateHxVyURH" role="3clF47">
        <node concept="3clFbF" id="5ateHxVz1t7" role="3cqZAp">
          <node concept="37vLTI" id="5ateHxVz25B" role="3clFbG">
            <node concept="37vLTw" id="5ateHxVz26H" role="37vLTx">
              <ref role="3cqZAo" node="5ateHxVyZFB" resolve="s" />
            </node>
            <node concept="2OqwBi" id="5ateHxVz1Lf" role="37vLTJ">
              <node concept="Xjq3P" id="5ateHxVz1t6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ateHxVz1RH" role="2OqNvi">
                <ref role="2Oxat5" node="5ateHxVyTNo" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ateHxVyZFB" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5ateHxVyZFA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ateHxVz2gP" role="jymVt" />
    <node concept="3clFb_" id="5ateHxVz3r_" role="jymVt">
      <property role="TrG5h" value="getTooltip" />
      <node concept="17QB3L" id="5ateHxVz6EH" role="3clF45" />
      <node concept="3Tm1VV" id="5ateHxVz3rC" role="1B3o_S" />
      <node concept="3clFbS" id="5ateHxVz3rD" role="3clF47">
        <node concept="3clFbJ" id="5ateHxVzeEt" role="3cqZAp">
          <node concept="3clFbS" id="5ateHxVzeEv" role="3clFbx">
            <node concept="3cpWs6" id="5ateHxVzfcQ" role="3cqZAp">
              <node concept="2OqwBi" id="5ateHxVzfeg" role="3cqZAk">
                <node concept="Xjq3P" id="5ateHxVzfdc" role="2Oq$k0" />
                <node concept="liA8E" id="5ateHxVzfYt" role="2OqNvi">
                  <ref role="37wK5l" node="16Fq3WQqo2A" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ateHxVzf7S" role="3clFbw">
            <node concept="10Nm6u" id="5ateHxVzfab" role="3uHU7w" />
            <node concept="2OqwBi" id="5ateHxVzeHy" role="3uHU7B">
              <node concept="Xjq3P" id="5ateHxVzeGy" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ateHxVzeOc" role="2OqNvi">
                <ref role="2Oxat5" node="5ateHxVyTNo" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ateHxVzeuX" role="3cqZAp">
          <node concept="2OqwBi" id="5ateHxVzevV" role="3clFbG">
            <node concept="Xjq3P" id="5ateHxVzeuW" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ateHxVzeAp" role="2OqNvi">
              <ref role="2Oxat5" node="5ateHxVyTNo" resolve="tooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hdlKPe8cLd" role="jymVt" />
    <node concept="2tJIrI" id="22tcEZVdqzx" role="jymVt" />
    <node concept="3Tm1VV" id="5yCuRHcav6J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5yCuRHcaxfZ">
    <property role="TrG5h" value="JNGraph" />
    <node concept="2tJIrI" id="5yCuRHcaEca" role="jymVt" />
    <node concept="312cEg" id="5yCuRHcaJnu" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="3Tmbuc" id="4_eW4EsfPIZ" role="1B3o_S" />
      <node concept="3rvAFt" id="55lcM3HC6tI" role="1tU5fm">
        <node concept="3uibUv" id="55lcM3HCb4z" role="3rvSg0">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
        <node concept="17QB3L" id="55lcM3HCa7y" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="5yCuRHcaJny" role="33vP2m">
        <node concept="3rGOSV" id="55lcM3HCg_q" role="2ShVmc">
          <node concept="17QB3L" id="55lcM3HCiwD" role="3rHrn6" />
          <node concept="3uibUv" id="55lcM3HCjtf" role="3rHtpV">
            <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vLY0DtgnQG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4_eW4EsfQ0r" role="1B3o_S" />
      <node concept="3rvAFt" id="1vLY0DtgnQ2" role="1tU5fm">
        <node concept="3uibUv" id="1vLY0DtgnQb" role="3rvSg0">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
        <node concept="17QB3L" id="1vLY0DtgnQ8" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="1vLY0DtgoxX" role="33vP2m">
        <node concept="3rGOSV" id="1vLY0Dtgosf" role="2ShVmc">
          <node concept="17QB3L" id="1vLY0Dtgosg" role="3rHrn6" />
          <node concept="3uibUv" id="1vLY0Dtgosh" role="3rHtpV">
            <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5yCuRHcc9iA" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tmbuc" id="4_eW4EsfQVe" role="1B3o_S" />
      <node concept="17QB3L" id="5yCuRHcc9iD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7sO1cHMdZDd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7sO1cHMdYYm" role="1B3o_S" />
      <node concept="1ajhzC" id="7sO1cHMdZCs" role="1tU5fm">
        <node concept="3uibUv" id="7sO1cHMdZD6" role="1ajl9A">
          <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
        </node>
        <node concept="3uibUv" id="7sO1cHMdZCw" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6mhgMEfp2Ff" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6mhgMEfp2Fg" role="1B3o_S" />
      <node concept="1ajhzC" id="6mhgMEfp2Fh" role="1tU5fm">
        <node concept="10Oyi0" id="6mhgMEfp4L_" role="1ajl9A" />
        <node concept="3uibUv" id="6mhgMEfp2Fj" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7XHuJ8z1kVW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexShape" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7XHuJ8z1kVX" role="1B3o_S" />
      <node concept="1ajhzC" id="7XHuJ8z1kVY" role="1tU5fm">
        <node concept="3uibUv" id="7XHuJ8z1lU7" role="1ajl9A">
          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
        </node>
        <node concept="3uibUv" id="7XHuJ8z1kW0" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$hq2nXuFsG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3$hq2nXuFsH" role="1B3o_S" />
      <node concept="1ajhzC" id="3$hq2nXuFsI" role="1tU5fm">
        <node concept="3uibUv" id="3$hq2nXuQ3e" role="1ajl9A">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="3$hq2nXuQ1H" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$hq2nXuQ57" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3$hq2nXuQ58" role="1B3o_S" />
      <node concept="1ajhzC" id="3$hq2nXuQ59" role="1tU5fm">
        <node concept="10OMs4" id="3$hq2nXuSmg" role="1ajl9A" />
        <node concept="3uibUv" id="3$hq2nXuQ5b" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$hq2nXuRdS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeDash" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3$hq2nXuRdT" role="1B3o_S" />
      <node concept="1ajhzC" id="3$hq2nXuRdU" role="1tU5fm">
        <node concept="10Oyi0" id="3$hq2nXuSlV" role="1ajl9A" />
        <node concept="3uibUv" id="3$hq2nXuRdW" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2$2HGUevuUC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="arrowShape" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2$2HGUevuUD" role="1B3o_S" />
      <node concept="1ajhzC" id="2$2HGUevuUE" role="1tU5fm">
        <node concept="3uibUv" id="2$2HGUevxsB" role="1ajl9A">
          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
        </node>
        <node concept="3uibUv" id="2$2HGUevuUG" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="UgXl$mRBPm" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="3Tmbuc" id="4_eW4EsfR4T" role="1B3o_S" />
      <node concept="3uibUv" id="4_eW4EsfS4l" role="1tU5fm">
        <ref role="3uigEE" node="4_eW4EsfR7w" resolve="JNLayout" />
      </node>
    </node>
    <node concept="312cEg" id="2g0OLEr1blm" role="jymVt">
      <property role="TrG5h" value="primarySelection" />
      <node concept="3Tm6S6" id="2g0OLEr1bln" role="1B3o_S" />
      <node concept="3uibUv" id="2g0OLEr1Ryn" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="3q2etGPxG07" role="jymVt">
      <property role="TrG5h" value="initialSize" />
      <node concept="3Tm6S6" id="3q2etGPxG08" role="1B3o_S" />
      <node concept="10Oyi0" id="3q2etGPxG0a" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3q2etGPxMZD" role="jymVt" />
    <node concept="2tJIrI" id="vBdzUQmJVu" role="jymVt" />
    <node concept="312cEg" id="vBdzUQmVBp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexKinds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="vBdzUQmUhU" role="1B3o_S" />
      <node concept="2hMVRd" id="vBdzUQmVoM" role="1tU5fm">
        <node concept="17QB3L" id="vBdzUQmVBm" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="vBdzUQmXYc" role="33vP2m">
        <node concept="2i4dXS" id="vBdzUQmXOY" role="2ShVmc">
          <node concept="17QB3L" id="vBdzUQmXOZ" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vBdzUQmXZ3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeKinds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="vBdzUQmXZ4" role="1B3o_S" />
      <node concept="2hMVRd" id="vBdzUQmXZ5" role="1tU5fm">
        <node concept="17QB3L" id="vBdzUQmXZ6" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="vBdzUQmXZ7" role="33vP2m">
        <node concept="2i4dXS" id="vBdzUQmXZ8" role="2ShVmc">
          <node concept="17QB3L" id="vBdzUQmXZ9" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mVSOo2RoHv" role="jymVt" />
    <node concept="2tJIrI" id="2g0OLEqYFk$" role="jymVt" />
    <node concept="312cEg" id="1mVSOo2RrrZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="highlightMode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1mVSOo2Rqla" role="1B3o_S" />
      <node concept="3uibUv" id="3iB9oFXcfTH" role="1tU5fm">
        <ref role="3uigEE" node="3iB9oFXaXFf" resolve="JNHighlightMode" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfd1_i1R1h" role="jymVt" />
    <node concept="3clFbW" id="4_eW4Esg06p" role="jymVt">
      <node concept="3cqZAl" id="4_eW4Esg06r" role="3clF45" />
      <node concept="3Tmbuc" id="4_eW4Esg1fa" role="1B3o_S" />
      <node concept="3clFbS" id="4_eW4Esg06t" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_eW4EsfYXN" role="jymVt" />
    <node concept="2tJIrI" id="1mVSOo2RtGr" role="jymVt" />
    <node concept="3clFbW" id="1mVSOo2RsyQ" role="jymVt">
      <node concept="3cqZAl" id="1mVSOo2RsyR" role="3clF45" />
      <node concept="3Tm1VV" id="1mVSOo2RsyS" role="1B3o_S" />
      <node concept="3clFbS" id="1mVSOo2RsyT" role="3clF47">
        <node concept="3clFbF" id="1mVSOo2RsyU" role="3cqZAp">
          <node concept="37vLTI" id="1mVSOo2RsyV" role="3clFbG">
            <node concept="2OqwBi" id="1mVSOo2RsyW" role="37vLTJ">
              <node concept="Xjq3P" id="1mVSOo2RsyX" role="2Oq$k0" />
              <node concept="2OwXpG" id="1mVSOo2RsyY" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcc9iA" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="1mVSOo2RsyZ" role="37vLTx">
              <ref role="3cqZAo" node="1mVSOo2Rsz6" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mVSOo2Rsz0" role="3cqZAp">
          <node concept="37vLTI" id="1mVSOo2Rsz1" role="3clFbG">
            <node concept="2OqwBi" id="1mVSOo2Rsz2" role="37vLTJ">
              <node concept="Xjq3P" id="1mVSOo2Rsz3" role="2Oq$k0" />
              <node concept="2OwXpG" id="1mVSOo2Rsz4" role="2OqNvi">
                <ref role="2Oxat5" node="UgXl$mRBPm" resolve="layout" />
              </node>
            </node>
            <node concept="37vLTw" id="1mVSOo2Rsz5" role="37vLTx">
              <ref role="3cqZAo" node="1mVSOo2Rsz8" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mVSOo2Rv2q" role="3cqZAp">
          <node concept="37vLTI" id="1mVSOo2RvyD" role="3clFbG">
            <node concept="37vLTw" id="1mVSOo2RvIZ" role="37vLTx">
              <ref role="3cqZAo" node="1mVSOo2RuPi" resolve="highlightMode" />
            </node>
            <node concept="2OqwBi" id="1mVSOo2Rv4o" role="37vLTJ">
              <node concept="Xjq3P" id="1mVSOo2Rv2o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1mVSOo2RviK" role="2OqNvi">
                <ref role="2Oxat5" node="1mVSOo2RrrZ" resolve="highlightMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q2etGPxG0b" role="3cqZAp">
          <node concept="37vLTI" id="3q2etGPxG0d" role="3clFbG">
            <node concept="2OqwBi" id="3q2etGPxG0h" role="37vLTJ">
              <node concept="Xjq3P" id="3q2etGPxG0k" role="2Oq$k0" />
              <node concept="2OwXpG" id="3q2etGPxG0g" role="2OqNvi">
                <ref role="2Oxat5" node="3q2etGPxG07" resolve="initialSize" />
              </node>
            </node>
            <node concept="37vLTw" id="3q2etGPxG0l" role="37vLTx">
              <ref role="3cqZAo" node="3q2etGPxDvs" resolve="initialSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mVSOo2Rsz6" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1mVSOo2Rsz7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mVSOo2Rsz8" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="1mVSOo2Rsz9" role="1tU5fm">
          <ref role="3uigEE" node="UgXl$mRxIc" resolve="JNGraphLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="1mVSOo2RuPi" role="3clF46">
        <property role="TrG5h" value="highlightMode" />
        <node concept="3uibUv" id="3iB9oFXcg4n" role="1tU5fm">
          <ref role="3uigEE" node="3iB9oFXaXFf" resolve="JNHighlightMode" />
        </node>
      </node>
      <node concept="37vLTG" id="3q2etGPxDvs" role="3clF46">
        <property role="TrG5h" value="initialSize" />
        <node concept="10Oyi0" id="3q2etGPxDCN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcc8fU" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaEcV" role="jymVt">
      <property role="TrG5h" value="createVertex" />
      <node concept="3uibUv" id="5yCuRHcisCX" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaEcY" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaEcZ" role="3clF47">
        <node concept="3clFbJ" id="1vLY0DtgoK6" role="3cqZAp">
          <node concept="3clFbS" id="1vLY0DtgoK9" role="3clFbx">
            <node concept="3cpWs6" id="1vLY0DtgtHC" role="3cqZAp">
              <node concept="3EllGN" id="1vLY0Dtgwzm" role="3cqZAk">
                <node concept="37vLTw" id="1vLY0Dtgxgx" role="3ElVtu">
                  <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
                </node>
                <node concept="37vLTw" id="1vLY0DtgvkW" role="3ElQJh">
                  <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vLY0Dtgsfl" role="3clFbw">
            <node concept="37vLTw" id="1vLY0Dtgpbp" role="2Oq$k0">
              <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
            </node>
            <node concept="2Nt0df" id="1vLY0Dtguwe" role="2OqNvi">
              <node concept="37vLTw" id="1vLY0Dtgu_4" role="38cxEo">
                <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vLY0DtgBOU" role="3cqZAp">
          <node concept="3cpWsn" id="1vLY0DtgBOV" role="3cpWs9">
            <property role="TrG5h" value="jn" />
            <node concept="3uibUv" id="1vLY0DtgBOP" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2ShNRf" id="1vLY0DtgBOW" role="33vP2m">
              <node concept="1pGfFk" id="1vLY0DtgBOX" role="2ShVmc">
                <ref role="37wK5l" node="5yCuRHcavgx" resolve="JNNode" />
                <node concept="37vLTw" id="1vLY0DtgBOY" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcaEdo" resolve="n" />
                </node>
                <node concept="37vLTw" id="1vLY0DtgBOZ" role="37wK5m">
                  <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
                </node>
                <node concept="Xjq3P" id="22tcEZVdpmy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vLY0DtgzBz" role="3cqZAp">
          <node concept="37vLTI" id="1vLY0Dtg_cO" role="3clFbG">
            <node concept="37vLTw" id="1vLY0DtgBP0" role="37vLTx">
              <ref role="3cqZAo" node="1vLY0DtgBOV" resolve="jn" />
            </node>
            <node concept="3EllGN" id="1vLY0Dtg$k2" role="37vLTJ">
              <node concept="37vLTw" id="1vLY0Dtg$oS" role="3ElVtu">
                <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
              </node>
              <node concept="37vLTw" id="1vLY0DtgzBx" role="3ElQJh">
                <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vLY0DtgCQT" role="3cqZAp">
          <node concept="37vLTw" id="1vLY0DtgCQR" role="3clFbG">
            <ref role="3cqZAo" node="1vLY0DtgBOV" resolve="jn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yCuRHcaEdo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcaEdn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16Fq3WQqqTC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="16Fq3WQqrqS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z58xn" role="jymVt" />
    <node concept="3clFb_" id="30Qc20MLPC4" role="jymVt">
      <property role="TrG5h" value="createVertex" />
      <node concept="3uibUv" id="30Qc20MLPC5" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="30Qc20MLPC6" role="1B3o_S" />
      <node concept="3clFbS" id="30Qc20MLPC7" role="3clF47">
        <node concept="3clFbJ" id="30Qc20MLPC8" role="3cqZAp">
          <node concept="3clFbS" id="30Qc20MLPC9" role="3clFbx">
            <node concept="3cpWs6" id="30Qc20MLPCa" role="3cqZAp">
              <node concept="3EllGN" id="30Qc20MLPCb" role="3cqZAk">
                <node concept="37vLTw" id="30Qc20MLPCc" role="3ElVtu">
                  <ref role="3cqZAo" node="30Qc20MLPC_" resolve="name" />
                </node>
                <node concept="37vLTw" id="30Qc20MLPCd" role="3ElQJh">
                  <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30Qc20MLPCe" role="3clFbw">
            <node concept="37vLTw" id="30Qc20MLPCf" role="2Oq$k0">
              <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
            </node>
            <node concept="2Nt0df" id="30Qc20MLPCg" role="2OqNvi">
              <node concept="37vLTw" id="30Qc20MLPCh" role="38cxEo">
                <ref role="3cqZAo" node="30Qc20MLPC_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30Qc20MLPCi" role="3cqZAp">
          <node concept="3cpWsn" id="30Qc20MLPCj" role="3cpWs9">
            <property role="TrG5h" value="jn" />
            <node concept="3uibUv" id="30Qc20MLPCk" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2ShNRf" id="30Qc20MLPCl" role="33vP2m">
              <node concept="1pGfFk" id="30Qc20MLPCm" role="2ShVmc">
                <ref role="37wK5l" node="30Qc20ML9M2" resolve="JNNode" />
                <node concept="37vLTw" id="30Qc20MLPCn" role="37wK5m">
                  <ref role="3cqZAo" node="30Qc20MLPCz" resolve="n" />
                </node>
                <node concept="37vLTw" id="30Qc20MLPCo" role="37wK5m">
                  <ref role="3cqZAo" node="30Qc20MLPC_" resolve="name" />
                </node>
                <node concept="Xjq3P" id="30Qc20MLPCp" role="37wK5m" />
                <node concept="37vLTw" id="30Qc20MLPCq" role="37wK5m">
                  <ref role="3cqZAo" node="30Qc20MLPCB" resolve="characteriticSize" />
                </node>
                <node concept="37vLTw" id="30Qc20MLSQJ" role="37wK5m">
                  <ref role="3cqZAo" node="30Qc20MLROb" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30Qc20MLPCr" role="3cqZAp">
          <node concept="37vLTI" id="30Qc20MLPCs" role="3clFbG">
            <node concept="37vLTw" id="30Qc20MLPCt" role="37vLTx">
              <ref role="3cqZAo" node="30Qc20MLPCj" resolve="jn" />
            </node>
            <node concept="3EllGN" id="30Qc20MLPCu" role="37vLTJ">
              <node concept="37vLTw" id="30Qc20MLPCv" role="3ElVtu">
                <ref role="3cqZAo" node="30Qc20MLPC_" resolve="name" />
              </node>
              <node concept="37vLTw" id="30Qc20MLPCw" role="3ElQJh">
                <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vBdzUQn0nb" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQn1s9" role="3clFbG">
            <node concept="37vLTw" id="vBdzUQn0n9" role="2Oq$k0">
              <ref role="3cqZAo" node="vBdzUQmVBp" resolve="vertexKinds" />
            </node>
            <node concept="TSZUe" id="vBdzUQn2Px" role="2OqNvi">
              <node concept="37vLTw" id="vBdzUQn3cS" role="25WWJ7">
                <ref role="3cqZAo" node="30Qc20MLROb" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30Qc20MLPCx" role="3cqZAp">
          <node concept="37vLTw" id="30Qc20MLPCy" role="3clFbG">
            <ref role="3cqZAo" node="30Qc20MLPCj" resolve="jn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30Qc20MLPCz" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="30Qc20MLPC$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30Qc20MLPC_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="30Qc20MLPCA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30Qc20MLPCB" role="3clF46">
        <property role="TrG5h" value="characteriticSize" />
        <node concept="10Oyi0" id="30Qc20MLPCC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="30Qc20MLROb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="30Qc20MLSEF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaHSf" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaH_T" role="jymVt">
      <property role="TrG5h" value="createEdge" />
      <node concept="3uibUv" id="4cl7RONypJb" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaH_V" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaH_W" role="3clF47">
        <node concept="3clFbF" id="3diqXd_6IPw" role="3cqZAp">
          <node concept="1rXfSq" id="3diqXd_6IPu" role="3clFbG">
            <ref role="37wK5l" node="3diqXd_6CSG" resolve="createEdge" />
            <node concept="37vLTw" id="3diqXd_6IZk" role="37wK5m">
              <ref role="3cqZAo" node="5yCuRHcaIOH" resolve="sourceID" />
            </node>
            <node concept="37vLTw" id="3diqXd_6J2S" role="37wK5m">
              <ref role="3cqZAo" node="5yCuRHcaJ69" resolve="targetID" />
            </node>
            <node concept="37vLTw" id="3diqXd_6J5L" role="37wK5m">
              <ref role="3cqZAo" node="5yCuRHcaHA4" resolve="n" />
            </node>
            <node concept="37vLTw" id="3diqXd_6J7S" role="37wK5m">
              <ref role="3cqZAo" node="55lcM3HCt7n" resolve="kind" />
            </node>
            <node concept="3cmrfG" id="3diqXd_6Jbc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yCuRHcaIOH" role="3clF46">
        <property role="TrG5h" value="sourceID" />
        <node concept="17QB3L" id="55lcM3HCkiP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcaJ69" role="3clF46">
        <property role="TrG5h" value="targetID" />
        <node concept="17QB3L" id="55lcM3HCm6a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcaHA4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcaHA5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55lcM3HCt7n" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="55lcM3HCuzY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_6QdX" role="jymVt" />
    <node concept="3clFb_" id="fDXG_g8mLj" role="jymVt">
      <property role="TrG5h" value="createDirectedEdge" />
      <node concept="3uibUv" id="4cl7RONyrOR" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
      </node>
      <node concept="3Tm1VV" id="fDXG_g8mLl" role="1B3o_S" />
      <node concept="3clFbS" id="fDXG_g8mLm" role="3clF47">
        <node concept="3clFbF" id="3diqXd_6OhN" role="3cqZAp">
          <node concept="1rXfSq" id="3diqXd_6OhO" role="3clFbG">
            <ref role="37wK5l" node="3diqXd_6K0o" resolve="createDirectedEdge" />
            <node concept="37vLTw" id="3diqXd_6OhP" role="37wK5m">
              <ref role="3cqZAo" node="fDXG_g8mLP" resolve="sourceID" />
            </node>
            <node concept="37vLTw" id="3diqXd_6OhQ" role="37wK5m">
              <ref role="3cqZAo" node="fDXG_g8mLR" resolve="targetID" />
            </node>
            <node concept="37vLTw" id="3diqXd_6OhR" role="37wK5m">
              <ref role="3cqZAo" node="fDXG_g8mLT" resolve="n" />
            </node>
            <node concept="37vLTw" id="3diqXd_6OhS" role="37wK5m">
              <ref role="3cqZAo" node="fDXG_g8mLV" resolve="kind" />
            </node>
            <node concept="3cmrfG" id="3diqXd_6OhT" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fDXG_g8mLP" role="3clF46">
        <property role="TrG5h" value="sourceID" />
        <node concept="17QB3L" id="fDXG_g8mLQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8mLR" role="3clF46">
        <property role="TrG5h" value="targetID" />
        <node concept="17QB3L" id="fDXG_g8mLS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8mLT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="fDXG_g8mLU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8mLV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="fDXG_g8mLW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_6DYG" role="jymVt" />
    <node concept="3clFb_" id="3diqXd_6CSG" role="jymVt">
      <property role="TrG5h" value="createEdge" />
      <node concept="3uibUv" id="4cl7RONytMd" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
      </node>
      <node concept="3Tm1VV" id="3diqXd_6CSI" role="1B3o_S" />
      <node concept="3clFbS" id="3diqXd_6CSJ" role="3clF47">
        <node concept="3cpWs8" id="3diqXd_6Iak" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_6Ial" role="3cpWs9">
            <property role="TrG5h" value="edgeID" />
            <node concept="17QB3L" id="3diqXd_6Iam" role="1tU5fm" />
            <node concept="3cpWs3" id="3diqXd_6Ian" role="33vP2m">
              <node concept="37vLTw" id="3diqXd_6Iao" role="3uHU7w">
                <ref role="3cqZAo" node="3diqXd_6CTh" resolve="targetID" />
              </node>
              <node concept="3cpWs3" id="3diqXd_6Iap" role="3uHU7B">
                <node concept="3cpWs3" id="3diqXd_6Iaq" role="3uHU7B">
                  <node concept="3cpWs3" id="3diqXd_6Iar" role="3uHU7B">
                    <node concept="37vLTw" id="3diqXd_6Ias" role="3uHU7B">
                      <ref role="3cqZAo" node="3diqXd_6CTf" resolve="sourceID" />
                    </node>
                    <node concept="Xl_RD" id="3diqXd_6Iat" role="3uHU7w">
                      <property role="Xl_RC" value="___" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3diqXd_6Iau" role="3uHU7w">
                    <ref role="3cqZAo" node="3diqXd_6CTl" resolve="kind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3diqXd_6Iav" role="3uHU7w">
                  <property role="Xl_RC" value="___" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vBdzUQn6Oz" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQn7by" role="3clFbG">
            <node concept="37vLTw" id="vBdzUQn6Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="vBdzUQmXZ3" resolve="edgeKinds" />
            </node>
            <node concept="TSZUe" id="vBdzUQn82m" role="2OqNvi">
              <node concept="37vLTw" id="vBdzUQn8mW" role="25WWJ7">
                <ref role="3cqZAo" node="3diqXd_6CTl" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3diqXd_6Iaw" role="3cqZAp">
          <node concept="3clFbS" id="3diqXd_6Iax" role="3clFbx">
            <node concept="3cpWs6" id="3diqXd_6Iay" role="3cqZAp">
              <node concept="3EllGN" id="4cl7RONyExT" role="3cqZAk">
                <node concept="37vLTw" id="4cl7RONyH63" role="3ElVtu">
                  <ref role="3cqZAo" node="3diqXd_6Ial" resolve="edgeID" />
                </node>
                <node concept="37vLTw" id="4cl7RONy$$y" role="3ElQJh">
                  <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3diqXd_6Iaz" role="3clFbw">
            <node concept="37vLTw" id="3diqXd_6Ia$" role="2Oq$k0">
              <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
            </node>
            <node concept="2Nt0df" id="3diqXd_6Ia_" role="2OqNvi">
              <node concept="37vLTw" id="3diqXd_6IaA" role="38cxEo">
                <ref role="3cqZAo" node="3diqXd_6Ial" resolve="edgeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16AOfGBAV8e" role="3cqZAp">
          <node concept="3cpWsn" id="16AOfGBAV8f" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="16AOfGBAV7P" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
            </node>
            <node concept="2ShNRf" id="16AOfGBAV8g" role="33vP2m">
              <node concept="1pGfFk" id="16AOfGBAV8h" role="2ShVmc">
                <ref role="37wK5l" node="3diqXd_3enI" resolve="JNEdge" />
                <node concept="Xjq3P" id="16AOfGBAV8i" role="37wK5m" />
                <node concept="37vLTw" id="16AOfGBAV8j" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6CTf" resolve="sourceID" />
                </node>
                <node concept="37vLTw" id="16AOfGBAV8k" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6CTh" resolve="targetID" />
                </node>
                <node concept="37vLTw" id="16AOfGBAV8l" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6CTj" resolve="n" />
                </node>
                <node concept="37vLTw" id="16AOfGBAV8m" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6Ial" resolve="edgeID" />
                </node>
                <node concept="3clFbT" id="16AOfGBAV8n" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="16AOfGBAV8o" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6EXi" resolve="weight" />
                </node>
                <node concept="37vLTw" id="16AOfGBAV8p" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6CTl" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50Lr5esvOnE" role="3cqZAp">
          <node concept="2OqwBi" id="50Lr5esvOnF" role="3clFbG">
            <node concept="37vLTw" id="50Lr5esvOnG" role="2Oq$k0">
              <ref role="3cqZAo" node="16AOfGBAV8f" resolve="edge" />
            </node>
            <node concept="liA8E" id="50Lr5esvOnH" role="2OqNvi">
              <ref role="37wK5l" node="78j9QLk7oU5" resolve="setTooltip" />
              <node concept="3cpWs3" id="50Lr5esvOnI" role="37wK5m">
                <node concept="37vLTw" id="50Lr5esvOnJ" role="3uHU7w">
                  <ref role="3cqZAo" node="3diqXd_6CTh" resolve="targetID" />
                </node>
                <node concept="3cpWs3" id="50Lr5esvOnK" role="3uHU7B">
                  <node concept="3cpWs3" id="50Lr5esvOnL" role="3uHU7B">
                    <node concept="3cpWs3" id="50Lr5esvOnM" role="3uHU7B">
                      <node concept="37vLTw" id="50Lr5esvOnN" role="3uHU7B">
                        <ref role="3cqZAo" node="3diqXd_6CTf" resolve="sourceID" />
                      </node>
                      <node concept="Xl_RD" id="50Lr5esvOnO" role="3uHU7w">
                        <property role="Xl_RC" value=" --" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="50Lr5esvOnP" role="3uHU7w">
                      <ref role="3cqZAo" node="3diqXd_6CTl" resolve="kind" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="50Lr5esvOnQ" role="3uHU7w">
                    <property role="Xl_RC" value="--&gt; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_6IaB" role="3cqZAp">
          <node concept="37vLTI" id="3diqXd_6IaC" role="3clFbG">
            <node concept="3EllGN" id="3diqXd_6IaD" role="37vLTJ">
              <node concept="37vLTw" id="3diqXd_6IaE" role="3ElVtu">
                <ref role="3cqZAo" node="3diqXd_6Ial" resolve="edgeID" />
              </node>
              <node concept="37vLTw" id="3diqXd_6IaF" role="3ElQJh">
                <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
              </node>
            </node>
            <node concept="37vLTw" id="16AOfGBAV8q" role="37vLTx">
              <ref role="3cqZAo" node="16AOfGBAV8f" resolve="edge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16AOfGBAYZ5" role="3cqZAp">
          <node concept="37vLTw" id="16AOfGBAYZ3" role="3clFbG">
            <ref role="3cqZAo" node="16AOfGBAV8f" resolve="edge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3diqXd_6CTf" role="3clF46">
        <property role="TrG5h" value="sourceID" />
        <node concept="17QB3L" id="3diqXd_6CTg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6CTh" role="3clF46">
        <property role="TrG5h" value="targetID" />
        <node concept="17QB3L" id="3diqXd_6CTi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6CTj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3diqXd_6CTk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6CTl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="3diqXd_6CTm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6EXi" role="3clF46">
        <property role="TrG5h" value="weight" />
        <node concept="10Oyi0" id="3diqXd_6FJ2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="fDXG_g8$qX" role="jymVt" />
    <node concept="2tJIrI" id="3diqXd_6L7N" role="jymVt" />
    <node concept="3clFb_" id="3diqXd_6K0o" role="jymVt">
      <property role="TrG5h" value="createDirectedEdge" />
      <node concept="3uibUv" id="4cl7RONyvS_" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
      </node>
      <node concept="3Tm1VV" id="3diqXd_6K0q" role="1B3o_S" />
      <node concept="3clFbS" id="3diqXd_6K0r" role="3clF47">
        <node concept="3cpWs8" id="3diqXd_6K0s" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_6K0t" role="3cpWs9">
            <property role="TrG5h" value="edgeID" />
            <node concept="17QB3L" id="3diqXd_6K0u" role="1tU5fm" />
            <node concept="3cpWs3" id="3diqXd_6K0v" role="33vP2m">
              <node concept="37vLTw" id="3diqXd_6K0w" role="3uHU7w">
                <ref role="3cqZAo" node="3diqXd_6K0X" resolve="targetID" />
              </node>
              <node concept="3cpWs3" id="3diqXd_6K0x" role="3uHU7B">
                <node concept="3cpWs3" id="3diqXd_6K0y" role="3uHU7B">
                  <node concept="3cpWs3" id="3diqXd_6K0z" role="3uHU7B">
                    <node concept="37vLTw" id="3diqXd_6K0$" role="3uHU7B">
                      <ref role="3cqZAo" node="3diqXd_6K0V" resolve="sourceID" />
                    </node>
                    <node concept="Xl_RD" id="3diqXd_6K0_" role="3uHU7w">
                      <property role="Xl_RC" value="___" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3diqXd_6K0A" role="3uHU7w">
                    <ref role="3cqZAo" node="3diqXd_6K11" resolve="kind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3diqXd_6K0B" role="3uHU7w">
                  <property role="Xl_RC" value="___" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vBdzUQnblW" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQnblX" role="3clFbG">
            <node concept="37vLTw" id="vBdzUQnblY" role="2Oq$k0">
              <ref role="3cqZAo" node="vBdzUQmXZ3" resolve="edgeKinds" />
            </node>
            <node concept="TSZUe" id="vBdzUQnblZ" role="2OqNvi">
              <node concept="37vLTw" id="vBdzUQnbm0" role="25WWJ7">
                <ref role="3cqZAo" node="3diqXd_6K11" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3diqXd_6K0C" role="3cqZAp">
          <node concept="3clFbS" id="3diqXd_6K0D" role="3clFbx">
            <node concept="3cpWs6" id="16AOfGBys2z" role="3cqZAp">
              <node concept="3EllGN" id="16AOfGBys2$" role="3cqZAk">
                <node concept="37vLTw" id="16AOfGBys2_" role="3ElVtu">
                  <ref role="3cqZAo" node="3diqXd_6K0t" resolve="edgeID" />
                </node>
                <node concept="37vLTw" id="16AOfGBys2A" role="3ElQJh">
                  <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3diqXd_6K0F" role="3clFbw">
            <node concept="37vLTw" id="3diqXd_6K0G" role="2Oq$k0">
              <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
            </node>
            <node concept="2Nt0df" id="3diqXd_6K0H" role="2OqNvi">
              <node concept="37vLTw" id="3diqXd_6K0I" role="38cxEo">
                <ref role="3cqZAo" node="3diqXd_6K0t" resolve="edgeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16AOfGBAKA1" role="3cqZAp">
          <node concept="3cpWsn" id="16AOfGBAKA2" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="16AOfGBAK_V" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
            </node>
            <node concept="2ShNRf" id="16AOfGBAKA3" role="33vP2m">
              <node concept="1pGfFk" id="16AOfGBAKA4" role="2ShVmc">
                <ref role="37wK5l" node="3diqXd_3enI" resolve="JNEdge" />
                <node concept="Xjq3P" id="16AOfGBAKA5" role="37wK5m" />
                <node concept="37vLTw" id="16AOfGBAKA6" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6K0V" resolve="sourceID" />
                </node>
                <node concept="37vLTw" id="16AOfGBAKA7" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6K0X" resolve="targetID" />
                </node>
                <node concept="37vLTw" id="16AOfGBAKA8" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6K0Z" resolve="n" />
                </node>
                <node concept="37vLTw" id="16AOfGBAKA9" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6K0t" resolve="edgeID" />
                </node>
                <node concept="3clFbT" id="16AOfGBAKAa" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="16AOfGBAKAb" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6M7O" resolve="weight" />
                </node>
                <node concept="37vLTw" id="16AOfGBAKAc" role="37wK5m">
                  <ref role="3cqZAo" node="3diqXd_6K11" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50Lr5esvIFm" role="3cqZAp">
          <node concept="2OqwBi" id="50Lr5esvJFI" role="3clFbG">
            <node concept="37vLTw" id="50Lr5esvIFk" role="2Oq$k0">
              <ref role="3cqZAo" node="16AOfGBAKA2" resolve="edge" />
            </node>
            <node concept="liA8E" id="50Lr5esvL6d" role="2OqNvi">
              <ref role="37wK5l" node="78j9QLk7oU5" resolve="setTooltip" />
              <node concept="3cpWs3" id="50Lr5esvMRJ" role="37wK5m">
                <node concept="37vLTw" id="50Lr5esvNsj" role="3uHU7w">
                  <ref role="3cqZAo" node="3diqXd_6K0X" resolve="targetID" />
                </node>
                <node concept="3cpWs3" id="50Lr5esvMbk" role="3uHU7B">
                  <node concept="3cpWs3" id="50Lr5esvLAd" role="3uHU7B">
                    <node concept="3cpWs3" id="50Lr5esvLic" role="3uHU7B">
                      <node concept="37vLTw" id="50Lr5esvL9_" role="3uHU7B">
                        <ref role="3cqZAo" node="3diqXd_6K0V" resolve="sourceID" />
                      </node>
                      <node concept="Xl_RD" id="50Lr5esvLju" role="3uHU7w">
                        <property role="Xl_RC" value=" --" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="50Lr5esvLX5" role="3uHU7w">
                      <ref role="3cqZAo" node="3diqXd_6K11" resolve="kind" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="50Lr5esvMcA" role="3uHU7w">
                    <property role="Xl_RC" value="--&gt; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_6K0J" role="3cqZAp">
          <node concept="37vLTI" id="3diqXd_6K0K" role="3clFbG">
            <node concept="3EllGN" id="3diqXd_6K0L" role="37vLTJ">
              <node concept="37vLTw" id="3diqXd_6K0M" role="3ElVtu">
                <ref role="3cqZAo" node="3diqXd_6K0t" resolve="edgeID" />
              </node>
              <node concept="37vLTw" id="3diqXd_6K0N" role="3ElQJh">
                <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
              </node>
            </node>
            <node concept="37vLTw" id="16AOfGBAKAd" role="37vLTx">
              <ref role="3cqZAo" node="16AOfGBAKA2" resolve="edge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16AOfGBASSV" role="3cqZAp">
          <node concept="37vLTw" id="16AOfGBASST" role="3clFbG">
            <ref role="3cqZAo" node="16AOfGBAKA2" resolve="edge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3diqXd_6K0V" role="3clF46">
        <property role="TrG5h" value="sourceID" />
        <node concept="17QB3L" id="3diqXd_6K0W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6K0X" role="3clF46">
        <property role="TrG5h" value="targetID" />
        <node concept="17QB3L" id="3diqXd_6K0Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6K0Z" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3diqXd_6K10" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6K11" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="3diqXd_6K12" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3diqXd_6M7O" role="3clF46">
        <property role="TrG5h" value="weight" />
        <node concept="10Oyi0" id="3diqXd_6MUy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaNkS" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaOr0" role="jymVt">
      <property role="TrG5h" value="vertices" />
      <node concept="A3Dl8" id="1vLY0DtgHhj" role="3clF45">
        <node concept="3uibUv" id="1vLY0DtgHhl" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaOr3" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaOr4" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcaSbq" role="3cqZAp">
          <node concept="2OqwBi" id="1vLY0DtgF0L" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcaScr" role="2Oq$k0">
              <node concept="Xjq3P" id="5yCuRHcaSbp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1vLY0DtgDtW" role="2OqNvi">
                <ref role="2Oxat5" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
            <node concept="T8wYR" id="1vLY0DtgFIL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaTvy" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaSXE" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="A3Dl8" id="55lcM3HCJ6c" role="3clF45">
        <node concept="3uibUv" id="55lcM3HCJ6e" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaSXH" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaSXI" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcaSXJ" role="3cqZAp">
          <node concept="2OqwBi" id="55lcM3HCHKe" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcaSXK" role="2Oq$k0">
              <node concept="Xjq3P" id="5yCuRHcaSXL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcaVbP" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcaJnu" resolve="edges" />
              </node>
            </node>
            <node concept="T8wYR" id="55lcM3HCIqx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6RTue7XrmTW" role="jymVt" />
    <node concept="3clFb_" id="6RTue7XrnRd" role="jymVt">
      <property role="TrG5h" value="getVertexByID" />
      <node concept="3uibUv" id="6RTue7XrwKP" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="6RTue7XrnRg" role="1B3o_S" />
      <node concept="3clFbS" id="6RTue7XrnRh" role="3clF47">
        <node concept="3clFbF" id="6RTue7Xruqz" role="3cqZAp">
          <node concept="3EllGN" id="6RTue7XrwBA" role="3clFbG">
            <node concept="37vLTw" id="6RTue7XrwGG" role="3ElVtu">
              <ref role="3cqZAo" node="6RTue7Xru1M" resolve="id" />
            </node>
            <node concept="2OqwBi" id="6RTue7XrvtZ" role="3ElQJh">
              <node concept="Xjq3P" id="6RTue7Xruqy" role="2Oq$k0" />
              <node concept="2OwXpG" id="6RTue7XrvEp" role="2OqNvi">
                <ref role="2Oxat5" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RTue7Xru1M" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6RTue7Xru1L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaEcD" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHccbtc" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="5yCuRHcccFn" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHccbtf" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHccbtg" role="3clF47">
        <node concept="3clFbF" id="5yCuRHccdhL" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHccdiJ" role="3clFbG">
            <node concept="Xjq3P" id="5yCuRHccdhK" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yCuRHccdvh" role="2OqNvi">
              <ref role="2Oxat5" node="5yCuRHcc9iA" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lxu1nkXID0" role="jymVt" />
    <node concept="2tJIrI" id="7pzFrGsA14M" role="jymVt" />
    <node concept="3clFb_" id="7pzFrGsA01i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="characteristicVertexSizes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7pzFrGsA01j" role="3clF47">
        <node concept="3cpWs8" id="7pzFrGsA01k" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsA01l" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10Oyi0" id="7pzFrGsA01m" role="1tU5fm" />
            <node concept="3cmrfG" id="7pzFrGsA01n" role="33vP2m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pzFrGsAhW3" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAhW4" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="7pzFrGsAhW5" role="1tU5fm" />
            <node concept="3cmrfG" id="7pzFrGsAhW6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7pzFrGsA01o" role="3cqZAp">
          <node concept="2GrKxI" id="7pzFrGsA01p" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="7pzFrGsA01q" role="2LFqv$">
            <node concept="3cpWs8" id="7pzFrGsA01r" role="3cqZAp">
              <node concept="3cpWsn" id="7pzFrGsA01s" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="10Oyi0" id="7pzFrGsA01t" role="1tU5fm" />
                <node concept="2OqwBi" id="7pzFrGsA01u" role="33vP2m">
                  <node concept="2GrUjf" id="7pzFrGsA01v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7pzFrGsA01p" resolve="v" />
                  </node>
                  <node concept="liA8E" id="7pzFrGsA01w" role="2OqNvi">
                    <ref role="37wK5l" node="7XHuJ8z4HbM" resolve="characteristicSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7pzFrGsA01x" role="3cqZAp">
              <node concept="3clFbS" id="7pzFrGsA01y" role="3clFbx">
                <node concept="3clFbF" id="7pzFrGsA01z" role="3cqZAp">
                  <node concept="37vLTI" id="7pzFrGsA01$" role="3clFbG">
                    <node concept="37vLTw" id="7pzFrGsA01_" role="37vLTx">
                      <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="7pzFrGsA01A" role="37vLTJ">
                      <ref role="3cqZAo" node="7pzFrGsA01l" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7pzFrGsAkGl" role="3clFbw">
                <node concept="37vLTw" id="7pzFrGsA01D" role="3uHU7B">
                  <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                </node>
                <node concept="37vLTw" id="7pzFrGsA01C" role="3uHU7w">
                  <ref role="3cqZAo" node="7pzFrGsA01l" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7pzFrGsAkZ8" role="3cqZAp">
              <node concept="3clFbS" id="7pzFrGsAkZ9" role="3clFbx">
                <node concept="3clFbF" id="7pzFrGsAkZa" role="3cqZAp">
                  <node concept="37vLTI" id="7pzFrGsAkZb" role="3clFbG">
                    <node concept="37vLTw" id="7pzFrGsAkZc" role="37vLTx">
                      <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="7pzFrGsAlTa" role="37vLTJ">
                      <ref role="3cqZAo" node="7pzFrGsAhW4" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7pzFrGsAlp3" role="3clFbw">
                <node concept="37vLTw" id="7pzFrGsAkZf" role="3uHU7B">
                  <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                </node>
                <node concept="37vLTw" id="7pzFrGsAlE0" role="3uHU7w">
                  <ref role="3cqZAo" node="7pzFrGsAhW4" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7pzFrGsA01E" role="2GsD0m">
            <ref role="37wK5l" node="5yCuRHcaOr0" resolve="vertices" />
          </node>
        </node>
        <node concept="3clFbF" id="7pzFrGsAmyN" role="3cqZAp">
          <node concept="1Ls8ON" id="7pzFrGsAmyK" role="3clFbG">
            <node concept="37vLTw" id="7pzFrGsAmPB" role="1Lso8e">
              <ref role="3cqZAo" node="7pzFrGsA01l" resolve="min" />
            </node>
            <node concept="37vLTw" id="7pzFrGsAmQQ" role="1Lso8e">
              <ref role="3cqZAo" node="7pzFrGsAhW4" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pzFrGsA01H" role="1B3o_S" />
      <node concept="1LlUBW" id="7pzFrGsAbpO" role="3clF45">
        <node concept="10Oyi0" id="7pzFrGsAf2b" role="1Lm7xW" />
        <node concept="10Oyi0" id="7pzFrGsAftf" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_7cnk" role="jymVt" />
    <node concept="3clFb_" id="3diqXd_73TY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="numberOfOutEdges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3diqXd_73TZ" role="3clF47">
        <node concept="3cpWs8" id="3diqXd_73U0" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_73U1" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10Oyi0" id="3diqXd_73U2" role="1tU5fm" />
            <node concept="3cmrfG" id="3diqXd_73U3" role="33vP2m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diqXd_73U4" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_73U5" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3diqXd_73U6" role="1tU5fm" />
            <node concept="3cmrfG" id="3diqXd_73U7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3diqXd_73U8" role="3cqZAp">
          <node concept="2GrKxI" id="3diqXd_73U9" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="3diqXd_73Ua" role="2LFqv$">
            <node concept="3cpWs8" id="3diqXd_73Ub" role="3cqZAp">
              <node concept="3cpWsn" id="3diqXd_73Uc" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="10Oyi0" id="3diqXd_73Ud" role="1tU5fm" />
                <node concept="2OqwBi" id="3diqXd_73Ue" role="33vP2m">
                  <node concept="2GrUjf" id="3diqXd_73Uf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3diqXd_73U9" resolve="v" />
                  </node>
                  <node concept="liA8E" id="3diqXd_73Ug" role="2OqNvi">
                    <ref role="37wK5l" node="22tcEZVdqJW" resolve="numberOfOutEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3diqXd_73Uh" role="3cqZAp">
              <node concept="3clFbS" id="3diqXd_73Ui" role="3clFbx">
                <node concept="3clFbF" id="3diqXd_73Uj" role="3cqZAp">
                  <node concept="37vLTI" id="3diqXd_73Uk" role="3clFbG">
                    <node concept="37vLTw" id="3diqXd_73Ul" role="37vLTx">
                      <ref role="3cqZAo" node="3diqXd_73Uc" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="3diqXd_73Um" role="37vLTJ">
                      <ref role="3cqZAo" node="3diqXd_73U1" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3diqXd_73Un" role="3clFbw">
                <node concept="37vLTw" id="3diqXd_73Uo" role="3uHU7B">
                  <ref role="3cqZAo" node="3diqXd_73Uc" resolve="cs" />
                </node>
                <node concept="37vLTw" id="3diqXd_73Up" role="3uHU7w">
                  <ref role="3cqZAo" node="3diqXd_73U1" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3diqXd_73Uq" role="3cqZAp">
              <node concept="3clFbS" id="3diqXd_73Ur" role="3clFbx">
                <node concept="3clFbF" id="3diqXd_73Us" role="3cqZAp">
                  <node concept="37vLTI" id="3diqXd_73Ut" role="3clFbG">
                    <node concept="37vLTw" id="3diqXd_73Uu" role="37vLTx">
                      <ref role="3cqZAo" node="3diqXd_73Uc" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="3diqXd_73Uv" role="37vLTJ">
                      <ref role="3cqZAo" node="3diqXd_73U5" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3diqXd_73Uw" role="3clFbw">
                <node concept="37vLTw" id="3diqXd_73Ux" role="3uHU7B">
                  <ref role="3cqZAo" node="3diqXd_73Uc" resolve="cs" />
                </node>
                <node concept="37vLTw" id="3diqXd_73Uy" role="3uHU7w">
                  <ref role="3cqZAo" node="3diqXd_73U5" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3diqXd_73Uz" role="2GsD0m">
            <ref role="37wK5l" node="5yCuRHcaOr0" resolve="vertices" />
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_73U$" role="3cqZAp">
          <node concept="1Ls8ON" id="3diqXd_73U_" role="3clFbG">
            <node concept="37vLTw" id="3diqXd_73UA" role="1Lso8e">
              <ref role="3cqZAo" node="3diqXd_73U1" resolve="min" />
            </node>
            <node concept="37vLTw" id="3diqXd_73UB" role="1Lso8e">
              <ref role="3cqZAo" node="3diqXd_73U5" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3diqXd_73UC" role="1B3o_S" />
      <node concept="1LlUBW" id="3diqXd_73UD" role="3clF45">
        <node concept="10Oyi0" id="3diqXd_73UE" role="1Lm7xW" />
        <node concept="10Oyi0" id="3diqXd_73UF" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_6YMg" role="jymVt" />
    <node concept="3clFb_" id="3diqXd_6X$t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="edgeWeights" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3diqXd_6X$u" role="3clF47">
        <node concept="3cpWs8" id="3diqXd_6X$v" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_6X$w" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10Oyi0" id="3diqXd_6X$x" role="1tU5fm" />
            <node concept="3cmrfG" id="3diqXd_6X$y" role="33vP2m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diqXd_6X$z" role="3cqZAp">
          <node concept="3cpWsn" id="3diqXd_6X$$" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3diqXd_6X$_" role="1tU5fm" />
            <node concept="3cmrfG" id="3diqXd_6X$A" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3diqXd_6X$B" role="3cqZAp">
          <node concept="2GrKxI" id="3diqXd_6X$C" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="3diqXd_6X$D" role="2LFqv$">
            <node concept="3cpWs8" id="3diqXd_6X$E" role="3cqZAp">
              <node concept="3cpWsn" id="3diqXd_6X$F" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="10Oyi0" id="3diqXd_6X$G" role="1tU5fm" />
                <node concept="2OqwBi" id="3diqXd_6X$H" role="33vP2m">
                  <node concept="2GrUjf" id="3diqXd_6X$I" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3diqXd_6X$C" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3diqXd_6X$J" role="2OqNvi">
                    <ref role="37wK5l" node="3diqXd_3qNi" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3diqXd_6X$K" role="3cqZAp">
              <node concept="3clFbS" id="3diqXd_6X$L" role="3clFbx">
                <node concept="3clFbF" id="3diqXd_6X$M" role="3cqZAp">
                  <node concept="37vLTI" id="3diqXd_6X$N" role="3clFbG">
                    <node concept="37vLTw" id="3diqXd_6X$O" role="37vLTx">
                      <ref role="3cqZAo" node="3diqXd_6X$F" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="3diqXd_6X$P" role="37vLTJ">
                      <ref role="3cqZAo" node="3diqXd_6X$w" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3diqXd_6X$Q" role="3clFbw">
                <node concept="37vLTw" id="3diqXd_6X$R" role="3uHU7B">
                  <ref role="3cqZAo" node="3diqXd_6X$F" resolve="cs" />
                </node>
                <node concept="37vLTw" id="3diqXd_6X$S" role="3uHU7w">
                  <ref role="3cqZAo" node="3diqXd_6X$w" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3diqXd_6X$T" role="3cqZAp">
              <node concept="3clFbS" id="3diqXd_6X$U" role="3clFbx">
                <node concept="3clFbF" id="3diqXd_6X$V" role="3cqZAp">
                  <node concept="37vLTI" id="3diqXd_6X$W" role="3clFbG">
                    <node concept="37vLTw" id="3diqXd_6X$X" role="37vLTx">
                      <ref role="3cqZAo" node="3diqXd_6X$F" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="3diqXd_6X$Y" role="37vLTJ">
                      <ref role="3cqZAo" node="3diqXd_6X$$" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3diqXd_6X$Z" role="3clFbw">
                <node concept="37vLTw" id="3diqXd_6X_0" role="3uHU7B">
                  <ref role="3cqZAo" node="3diqXd_6X$F" resolve="cs" />
                </node>
                <node concept="37vLTw" id="3diqXd_6X_1" role="3uHU7w">
                  <ref role="3cqZAo" node="3diqXd_6X$$" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3diqXd_6X_2" role="2GsD0m">
            <ref role="37wK5l" node="5yCuRHcaSXE" resolve="edges" />
          </node>
        </node>
        <node concept="3clFbF" id="3diqXd_6X_3" role="3cqZAp">
          <node concept="1Ls8ON" id="3diqXd_6X_4" role="3clFbG">
            <node concept="37vLTw" id="3diqXd_6X_5" role="1Lso8e">
              <ref role="3cqZAo" node="3diqXd_6X$w" resolve="min" />
            </node>
            <node concept="37vLTw" id="3diqXd_6X_6" role="1Lso8e">
              <ref role="3cqZAo" node="3diqXd_6X$$" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3diqXd_6X_7" role="1B3o_S" />
      <node concept="1LlUBW" id="3diqXd_6X_8" role="3clF45">
        <node concept="10Oyi0" id="3diqXd_6X_9" role="1Lm7xW" />
        <node concept="10Oyi0" id="3diqXd_6X_a" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="UgXl$mRHR_" role="jymVt" />
    <node concept="3clFb_" id="UgXl$mS1KQ" role="jymVt">
      <property role="TrG5h" value="getLayout" />
      <node concept="3uibUv" id="4_eW4EshmeG" role="3clF45">
        <ref role="3uigEE" node="4_eW4EsfR7w" resolve="JNLayout" />
      </node>
      <node concept="3Tm1VV" id="UgXl$mS1KT" role="1B3o_S" />
      <node concept="3clFbS" id="UgXl$mS1KU" role="3clF47">
        <node concept="3clFbF" id="UgXl$mS4UV" role="3cqZAp">
          <node concept="2OqwBi" id="UgXl$mS4WA" role="3clFbG">
            <node concept="Xjq3P" id="UgXl$mS4UU" role="2Oq$k0" />
            <node concept="2OwXpG" id="UgXl$mS53_" role="2OqNvi">
              <ref role="2Oxat5" node="UgXl$mRBPm" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHccaP3" role="jymVt" />
    <node concept="3clFb_" id="3r5oqoHfM3Z" role="jymVt">
      <property role="TrG5h" value="getPrimarSelectionColor" />
      <node concept="3uibUv" id="3r5oqoHfNCn" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="3r5oqoHfM42" role="1B3o_S" />
      <node concept="3clFbS" id="3r5oqoHfM43" role="3clF47">
        <node concept="3clFbF" id="3r5oqoHfTfo" role="3cqZAp">
          <node concept="2ShNRf" id="2g0OLEqYLvX" role="3clFbG">
            <node concept="1pGfFk" id="2g0OLEqYNu5" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2g0OLEqYNvI" role="37wK5m">
                <property role="3cmrfH" value="238" />
              </node>
              <node concept="3cmrfG" id="2g0OLEqYNyX" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="2g0OLEqYObh" role="37wK5m">
                <property role="3cmrfH" value="118" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g0OLEqYR3D" role="jymVt" />
    <node concept="3clFb_" id="2g0OLEqY$UG" role="jymVt">
      <property role="TrG5h" value="getSecondarySelectionColor" />
      <node concept="3uibUv" id="2g0OLEqY$UH" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2g0OLEqY$UI" role="1B3o_S" />
      <node concept="3clFbS" id="2g0OLEqY$UJ" role="3clF47">
        <node concept="3clFbF" id="2g0OLEqYQUy" role="3cqZAp">
          <node concept="2ShNRf" id="2g0OLEqYQUz" role="3clFbG">
            <node concept="1pGfFk" id="2g0OLEqYQU$" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2g0OLEqYQU_" role="37wK5m">
                <property role="3cmrfH" value="238" />
              </node>
              <node concept="3cmrfG" id="2g0OLEqYQUA" role="37wK5m">
                <property role="3cmrfH" value="160" />
              </node>
              <node concept="3cmrfG" id="2g0OLEqYQUB" role="37wK5m">
                <property role="3cmrfH" value="118" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3r5oqoHfKVS" role="jymVt" />
    <node concept="3clFb_" id="1mVSOo2Ryyb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHighlightMode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1mVSOo2Ryye" role="3clF47">
        <node concept="3clFbF" id="1mVSOo2RBaL" role="3cqZAp">
          <node concept="2OqwBi" id="1mVSOo2RBcX" role="3clFbG">
            <node concept="Xjq3P" id="1mVSOo2RBaK" role="2Oq$k0" />
            <node concept="2OwXpG" id="1mVSOo2RBwh" role="2OqNvi">
              <ref role="2Oxat5" node="1mVSOo2RrrZ" resolve="highlightMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mVSOo2RxiX" role="1B3o_S" />
      <node concept="3uibUv" id="3iB9oFXceHV" role="3clF45">
        <ref role="3uigEE" node="3iB9oFXaXFf" resolve="JNHighlightMode" />
      </node>
    </node>
    <node concept="2tJIrI" id="3t8MFY9EQKX" role="jymVt" />
    <node concept="3clFb_" id="3t8MFY9ETdy" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <node concept="3uibUv" id="3t8MFY9EUpJ" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
      <node concept="3Tm1VV" id="3t8MFY9ETd_" role="1B3o_S" />
      <node concept="3clFbS" id="3t8MFY9ETdA" role="3clF47">
        <node concept="3cpWs6" id="3t8MFY9EZCs" role="3cqZAp">
          <node concept="2OqwBi" id="3t8MFY9F1eW" role="3cqZAk">
            <node concept="37vLTw" id="3t8MFY9F0GO" role="2Oq$k0">
              <ref role="3cqZAo" node="3t8MFY9EYub" resolve="provider" />
            </node>
            <node concept="2qgKlT" id="3t8MFY9F2_7" role="2OqNvi">
              <ref role="37wK5l" node="5yCuRHcaxm8" resolve="getGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3t8MFY9EYub" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3Tqbb2" id="3t8MFY9EYua" role="1tU5fm">
          <ref role="ehGHo" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mVSOo2Rw3M" role="jymVt" />
    <node concept="3clFb_" id="2g0OLEr1dYW" role="jymVt">
      <property role="TrG5h" value="setPrimarySelectedNode" />
      <node concept="3cqZAl" id="2g0OLEr1dYY" role="3clF45" />
      <node concept="3Tm1VV" id="2g0OLEr1dYZ" role="1B3o_S" />
      <node concept="3clFbS" id="2g0OLEr1dZ0" role="3clF47">
        <node concept="3clFbF" id="2g0OLEr1ikZ" role="3cqZAp">
          <node concept="37vLTI" id="2g0OLEr1iGH" role="3clFbG">
            <node concept="37vLTw" id="2g0OLEr1iIy" role="37vLTx">
              <ref role="3cqZAo" node="2g0OLEr1hh1" resolve="n" />
            </node>
            <node concept="2OqwBi" id="2g0OLEr1imU" role="37vLTJ">
              <node concept="Xjq3P" id="2g0OLEr1ikY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2g0OLEr1izh" role="2OqNvi">
                <ref role="2Oxat5" node="2g0OLEr1blm" resolve="primarySelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g0OLEr1hh1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2g0OLEr1RrZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g0OLEr1k2V" role="jymVt" />
    <node concept="3clFb_" id="2g0OLEr1iKm" role="jymVt">
      <property role="TrG5h" value="isPrimarySelection" />
      <node concept="10P_77" id="2g0OLEr1B7j" role="3clF45" />
      <node concept="3Tm1VV" id="2g0OLEr1iKo" role="1B3o_S" />
      <node concept="3clFbS" id="2g0OLEr1iKp" role="3clF47">
        <node concept="3clFbF" id="2g0OLEr1iKq" role="3cqZAp">
          <node concept="3clFbC" id="2g0OLEr1Cn6" role="3clFbG">
            <node concept="37vLTw" id="2g0OLEr1Cq1" role="3uHU7w">
              <ref role="3cqZAo" node="2g0OLEr1_Z8" resolve="n" />
            </node>
            <node concept="2OqwBi" id="2g0OLEr1iKt" role="3uHU7B">
              <node concept="Xjq3P" id="2g0OLEr1iKu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2g0OLEr1iKv" role="2OqNvi">
                <ref role="2Oxat5" node="2g0OLEr1blm" resolve="primarySelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g0OLEr1_Z8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2g0OLEr1SGQ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g0OLEr1cJH" role="jymVt" />
    <node concept="3clFb_" id="vBdzUQne55" role="jymVt">
      <property role="TrG5h" value="vertexKinds" />
      <node concept="A3Dl8" id="vBdzUQni8Z" role="3clF45">
        <node concept="17QB3L" id="vBdzUQnjX6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="vBdzUQne58" role="1B3o_S" />
      <node concept="3clFbS" id="vBdzUQne59" role="3clF47">
        <node concept="3clFbF" id="vBdzUQnu2p" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQnu4p" role="3clFbG">
            <node concept="Xjq3P" id="vBdzUQnu2o" role="2Oq$k0" />
            <node concept="2OwXpG" id="vBdzUQnubQ" role="2OqNvi">
              <ref role="2Oxat5" node="vBdzUQmVBp" resolve="vertexKinds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vBdzUQnwi_" role="jymVt" />
    <node concept="3clFb_" id="vBdzUQnuls" role="jymVt">
      <property role="TrG5h" value="edgeKinds" />
      <node concept="A3Dl8" id="vBdzUQnult" role="3clF45">
        <node concept="17QB3L" id="vBdzUQnulu" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="vBdzUQnulv" role="1B3o_S" />
      <node concept="3clFbS" id="vBdzUQnulw" role="3clF47">
        <node concept="3clFbF" id="vBdzUQnulx" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQnuly" role="3clFbG">
            <node concept="Xjq3P" id="vBdzUQnulz" role="2Oq$k0" />
            <node concept="2OwXpG" id="vBdzUQnzIT" role="2OqNvi">
              <ref role="2Oxat5" node="vBdzUQmXZ3" resolve="edgeKinds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vBdzUQncmH" role="jymVt" />
    <node concept="3clFb_" id="3q2etGPylph" role="jymVt">
      <property role="TrG5h" value="getInitialSize" />
      <node concept="10Oyi0" id="3q2etGPyqeu" role="3clF45" />
      <node concept="3Tm1VV" id="3q2etGPylpk" role="1B3o_S" />
      <node concept="3clFbS" id="3q2etGPylpl" role="3clF47">
        <node concept="3clFbF" id="3q2etGPypkd" role="3cqZAp">
          <node concept="2OqwBi" id="3q2etGPypm2" role="3clFbG">
            <node concept="Xjq3P" id="3q2etGPypkc" role="2Oq$k0" />
            <node concept="2OwXpG" id="3q2etGPypAb" role="2OqNvi">
              <ref role="2Oxat5" node="3q2etGPxG07" resolve="initialSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vBdzUQncw_" role="jymVt" />
    <node concept="3Tm1VV" id="5yCuRHcaxg0" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5yCuRHcaxm5">
    <ref role="13h7C2" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
    <node concept="13i0hz" id="5yCuRHcaxm8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGraph" />
      <node concept="3Tm1VV" id="5yCuRHcaxm9" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaxma" role="3clF47" />
      <node concept="3uibUv" id="5yCuRHcaxmg" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="13hLZK" id="5yCuRHcaxm6" role="13h7CW">
      <node concept="3clFbS" id="5yCuRHcaxm7" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="UgXl$mRxIc">
    <property role="TrG5h" value="JNGraphLayout" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="layout" />
    <node concept="2tJIrI" id="UgXl$mRIO8" role="jymVt" />
    <node concept="2tJIrI" id="UgXl$mRIOd" role="jymVt" />
    <node concept="3Tm1VV" id="UgXl$mRxId" role="1B3o_S" />
    <node concept="3uibUv" id="4_eW4EsfRcC" role="1zkMxy">
      <ref role="3uigEE" node="4_eW4EsfR7w" resolve="JNLayout" />
    </node>
  </node>
  <node concept="312cEu" id="UgXl$mRxSl">
    <property role="TrG5h" value="JNCircleLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="2tJIrI" id="5mfd1_i3392" role="jymVt" />
    <node concept="2tJIrI" id="5mfd1_i3394" role="jymVt" />
    <node concept="3clFb_" id="5mfd1_i339p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5mfd1_i339q" role="1B3o_S" />
      <node concept="3uibUv" id="5mfd1_i339s" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5mfd1_i339t" role="3clF47">
        <node concept="3clFbF" id="5mfd1_i33fZ" role="3cqZAp">
          <node concept="Xl_RD" id="5mfd1_i33fY" role="3clFbG">
            <property role="Xl_RC" value="Circle Layout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mfd1_i339u" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfd1_i339c" role="jymVt" />
    <node concept="3Tm1VV" id="UgXl$mRxSm" role="1B3o_S" />
    <node concept="3uibUv" id="UgXl$mRB3g" role="1zkMxy">
      <ref role="3uigEE" node="UgXl$mRxIc" resolve="JNGraphLayout" />
    </node>
  </node>
  <node concept="312cEu" id="UgXl$mRB3r">
    <property role="TrG5h" value="JNISOMLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="2tJIrI" id="5mfd1_i33km" role="jymVt" />
    <node concept="3clFb_" id="5mfd1_i33kO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5mfd1_i33kP" role="1B3o_S" />
      <node concept="3uibUv" id="5mfd1_i33kQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5mfd1_i33kR" role="3clF47">
        <node concept="3clFbF" id="5mfd1_i33kS" role="3cqZAp">
          <node concept="Xl_RD" id="5mfd1_i33kT" role="3clFbG">
            <property role="Xl_RC" value="ISOM Layout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mfd1_i33kU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfd1_i33ko" role="jymVt" />
    <node concept="2tJIrI" id="5mfd1_i33kr" role="jymVt" />
    <node concept="3Tm1VV" id="UgXl$mRB3s" role="1B3o_S" />
    <node concept="3uibUv" id="UgXl$mRB3t" role="1zkMxy">
      <ref role="3uigEE" node="UgXl$mRxIc" resolve="JNGraphLayout" />
    </node>
  </node>
  <node concept="312cEu" id="UgXl$mXNr7">
    <property role="TrG5h" value="JNSpringLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="2tJIrI" id="3diqXd_4QeV" role="jymVt" />
    <node concept="312cEg" id="3diqXd_4Qf9" role="jymVt">
      <property role="TrG5h" value="edgeLength" />
      <node concept="3Tm1VV" id="3diqXd_4TJ6" role="1B3o_S" />
      <node concept="1ajhzC" id="3diqXd_4Qg1" role="1tU5fm">
        <node concept="10Oyi0" id="3diqXd_4QgJ" role="1ajl9A" />
        <node concept="3uibUv" id="3diqXd_4Qgl" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3diqXd_4QiY" role="jymVt" />
    <node concept="3clFbW" id="3diqXd_4QjC" role="jymVt">
      <node concept="3cqZAl" id="3diqXd_4QjD" role="3clF45" />
      <node concept="3clFbS" id="3diqXd_4QjF" role="3clF47" />
      <node concept="3Tm1VV" id="3diqXd_4Qjm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3diqXd_4Qke" role="jymVt" />
    <node concept="3clFb_" id="5mfd1_i33BL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5mfd1_i33BM" role="1B3o_S" />
      <node concept="3uibUv" id="5mfd1_i33BN" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5mfd1_i33BO" role="3clF47">
        <node concept="3clFbF" id="5mfd1_i33BP" role="3cqZAp">
          <node concept="Xl_RD" id="5mfd1_i33BQ" role="3clFbG">
            <property role="Xl_RC" value="Spring Layout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mfd1_i33BR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfd1_i33xR" role="jymVt" />
    <node concept="2tJIrI" id="5mfd1_i33yk" role="jymVt" />
    <node concept="3clFbW" id="3diqXd_4QjT" role="jymVt">
      <node concept="37vLTG" id="3diqXd_4SWX" role="3clF46">
        <property role="TrG5h" value="edgeLength" />
        <node concept="1ajhzC" id="3diqXd_4SXe" role="1tU5fm">
          <node concept="10Oyi0" id="3diqXd_4SXf" role="1ajl9A" />
          <node concept="3uibUv" id="3diqXd_4SXg" role="1ajw0F">
            <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3diqXd_4QjU" role="3clF45" />
      <node concept="3clFbS" id="3diqXd_4QjV" role="3clF47">
        <node concept="3clFbF" id="3diqXd_4SZ7" role="3cqZAp">
          <node concept="37vLTI" id="3diqXd_4Ttc" role="3clFbG">
            <node concept="37vLTw" id="3diqXd_4TAb" role="37vLTx">
              <ref role="3cqZAo" node="3diqXd_4SWX" resolve="edgeLength" />
            </node>
            <node concept="2OqwBi" id="3diqXd_4SZR" role="37vLTJ">
              <node concept="Xjq3P" id="3diqXd_4SZ6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3diqXd_4Ted" role="2OqNvi">
                <ref role="2Oxat5" node="3diqXd_4Qf9" resolve="edgeLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3diqXd_4QjW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3diqXd_4Qf0" role="jymVt" />
    <node concept="3Tm1VV" id="UgXl$mXNr8" role="1B3o_S" />
    <node concept="3uibUv" id="UgXl$mXNr9" role="1zkMxy">
      <ref role="3uigEE" node="UgXl$mRxIc" resolve="JNGraphLayout" />
    </node>
  </node>
  <node concept="312cEu" id="7LH1aXmxRLk">
    <property role="TrG5h" value="JNFRLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="2tJIrI" id="5mfd1_i33hN" role="jymVt" />
    <node concept="3clFb_" id="5mfd1_i33ih" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5mfd1_i33ii" role="1B3o_S" />
      <node concept="3uibUv" id="5mfd1_i33ij" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5mfd1_i33ik" role="3clF47">
        <node concept="3clFbF" id="5mfd1_i33il" role="3cqZAp">
          <node concept="Xl_RD" id="5mfd1_i33im" role="3clFbG">
            <property role="Xl_RC" value="FR Layout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mfd1_i33in" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfd1_i33hP" role="jymVt" />
    <node concept="2tJIrI" id="5mfd1_i33hS" role="jymVt" />
    <node concept="3Tm1VV" id="7LH1aXmxRLl" role="1B3o_S" />
    <node concept="3uibUv" id="7LH1aXmxRLm" role="1zkMxy">
      <ref role="3uigEE" node="UgXl$mRxIc" resolve="JNGraphLayout" />
    </node>
  </node>
  <node concept="312cEu" id="7LH1aXmxRLw">
    <property role="TrG5h" value="JNKKLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="2tJIrI" id="5mfd1_i33n9" role="jymVt" />
    <node concept="3clFb_" id="5mfd1_i33nB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5mfd1_i33nC" role="1B3o_S" />
      <node concept="3uibUv" id="5mfd1_i33nD" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5mfd1_i33nE" role="3clF47">
        <node concept="3clFbF" id="5mfd1_i33nF" role="3cqZAp">
          <node concept="Xl_RD" id="5mfd1_i33nG" role="3clFbG">
            <property role="Xl_RC" value="KK Layout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mfd1_i33nH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfd1_i33nb" role="jymVt" />
    <node concept="2tJIrI" id="5mfd1_i33ne" role="jymVt" />
    <node concept="3Tm1VV" id="7LH1aXmxRLx" role="1B3o_S" />
    <node concept="3uibUv" id="7LH1aXmxRLy" role="1zkMxy">
      <ref role="3uigEE" node="UgXl$mRxIc" resolve="JNGraphLayout" />
    </node>
  </node>
  <node concept="312cEu" id="4_eW4EsfR7w">
    <property role="TrG5h" value="JNLayout" />
    <node concept="3Tm1VV" id="4_eW4EsfR7x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4_eW4EsfS7G">
    <property role="TrG5h" value="JNForestLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="3Tm1VV" id="4_eW4EsfS7H" role="1B3o_S" />
    <node concept="3uibUv" id="4_eW4EsfS85" role="1zkMxy">
      <ref role="3uigEE" node="4_eW4EsfR7w" resolve="JNLayout" />
    </node>
  </node>
  <node concept="312cEu" id="4_eW4EsfT1v">
    <property role="TrG5h" value="JNForest" />
    <node concept="2tJIrI" id="4_eW4EsfWzJ" role="jymVt" />
    <node concept="3clFbW" id="4_eW4EsfW$O" role="jymVt">
      <node concept="3cqZAl" id="4_eW4EsfW$P" role="3clF45" />
      <node concept="3Tm1VV" id="4_eW4EsfW$Q" role="1B3o_S" />
      <node concept="3clFbS" id="4_eW4EsfW$R" role="3clF47">
        <node concept="3clFbF" id="4_eW4EsfW$S" role="3cqZAp">
          <node concept="37vLTI" id="4_eW4EsfW$T" role="3clFbG">
            <node concept="2OqwBi" id="4_eW4EsfW$U" role="37vLTJ">
              <node concept="Xjq3P" id="4_eW4EsfW$V" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_eW4EsfW$W" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcc9iA" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="4_eW4EsfW$X" role="37vLTx">
              <ref role="3cqZAo" node="4_eW4EsfW_4" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_eW4EsfW$Y" role="3cqZAp">
          <node concept="37vLTI" id="4_eW4EsfW$Z" role="3clFbG">
            <node concept="2OqwBi" id="4_eW4EsfW_0" role="37vLTJ">
              <node concept="Xjq3P" id="4_eW4EsfW_1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_eW4EsfW_2" role="2OqNvi">
                <ref role="2Oxat5" node="UgXl$mRBPm" resolve="layout" />
              </node>
            </node>
            <node concept="37vLTw" id="4_eW4EsfW_3" role="37vLTx">
              <ref role="3cqZAo" node="4_eW4EsfW_6" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_eW4EsfW_4" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4_eW4EsfW_5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_eW4EsfW_6" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="4_eW4EsfWKh" role="1tU5fm">
          <ref role="3uigEE" node="4_eW4EsfS7G" resolve="JNForestLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_eW4EsfWzL" role="jymVt" />
    <node concept="2tJIrI" id="4_eW4EsfWzO" role="jymVt" />
    <node concept="3Tm1VV" id="4_eW4EsfT1w" role="1B3o_S" />
    <node concept="3uibUv" id="4_eW4EsfT1S" role="1zkMxy">
      <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
    </node>
  </node>
  <node concept="312cEu" id="4_eW4Eshxnn">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="JNTreeLayout" />
    <node concept="3Tm1VV" id="4_eW4Eshxno" role="1B3o_S" />
    <node concept="3uibUv" id="4_eW4EshxnP" role="1zkMxy">
      <ref role="3uigEE" node="4_eW4EsfS7G" resolve="JNForestLayout" />
    </node>
  </node>
  <node concept="312cEu" id="3iB9oFXaXFf">
    <property role="TrG5h" value="JNHighlightMode" />
    <node concept="2tJIrI" id="3iB9oFXaXFH" role="jymVt" />
    <node concept="312cEg" id="3iB9oFXaXL3" role="jymVt">
      <property role="TrG5h" value="outEdges" />
      <node concept="3Tm1VV" id="3iB9oFXaYm1" role="1B3o_S" />
      <node concept="10P_77" id="3iB9oFXaXL6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3iB9oFXaXSy" role="jymVt">
      <property role="TrG5h" value="inEdges" />
      <node concept="3Tm1VV" id="3iB9oFXaYsQ" role="1B3o_S" />
      <node concept="10P_77" id="3iB9oFXaXS_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3iB9oFXaY1c" role="jymVt">
      <property role="TrG5h" value="nodesAlso" />
      <node concept="3Tm1VV" id="3iB9oFXaYzF" role="1B3o_S" />
      <node concept="10P_77" id="3iB9oFXaY1f" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3iB9oFXaYb1" role="jymVt">
      <property role="TrG5h" value="transitive" />
      <node concept="3Tm1VV" id="3iB9oFXaYEw" role="1B3o_S" />
      <node concept="10P_77" id="3iB9oFXaYb4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3iB9oFXaZ32" role="jymVt" />
    <node concept="3clFbW" id="3iB9oFXaXIx" role="jymVt">
      <node concept="3cqZAl" id="3iB9oFXaXIz" role="3clF45" />
      <node concept="3Tm1VV" id="3iB9oFXaXI$" role="1B3o_S" />
      <node concept="3clFbS" id="3iB9oFXaXI_" role="3clF47">
        <node concept="3clFbF" id="3iB9oFXaXL7" role="3cqZAp">
          <node concept="37vLTI" id="3iB9oFXaXL9" role="3clFbG">
            <node concept="2OqwBi" id="3iB9oFXaXLd" role="37vLTJ">
              <node concept="Xjq3P" id="3iB9oFXaXLg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3iB9oFXaXLc" role="2OqNvi">
                <ref role="2Oxat5" node="3iB9oFXaXL3" resolve="outEdges" />
              </node>
            </node>
            <node concept="37vLTw" id="3iB9oFXaXLh" role="37vLTx">
              <ref role="3cqZAo" node="3iB9oFXaXIK" resolve="outEdges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iB9oFXaXSA" role="3cqZAp">
          <node concept="37vLTI" id="3iB9oFXaXSC" role="3clFbG">
            <node concept="2OqwBi" id="3iB9oFXaXSG" role="37vLTJ">
              <node concept="Xjq3P" id="3iB9oFXaXSJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3iB9oFXaXSF" role="2OqNvi">
                <ref role="2Oxat5" node="3iB9oFXaXSy" resolve="inEdges" />
              </node>
            </node>
            <node concept="37vLTw" id="3iB9oFXaXSK" role="37vLTx">
              <ref role="3cqZAo" node="3iB9oFXaXJ8" resolve="inEdges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iB9oFXaY1g" role="3cqZAp">
          <node concept="37vLTI" id="3iB9oFXaY1i" role="3clFbG">
            <node concept="2OqwBi" id="3iB9oFXaY1m" role="37vLTJ">
              <node concept="Xjq3P" id="3iB9oFXaY1p" role="2Oq$k0" />
              <node concept="2OwXpG" id="3iB9oFXaY1l" role="2OqNvi">
                <ref role="2Oxat5" node="3iB9oFXaY1c" resolve="nodesAlso" />
              </node>
            </node>
            <node concept="37vLTw" id="3iB9oFXaY1q" role="37vLTx">
              <ref role="3cqZAo" node="3iB9oFXaXJN" resolve="nodesAlso" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iB9oFXaYb5" role="3cqZAp">
          <node concept="37vLTI" id="3iB9oFXaYb7" role="3clFbG">
            <node concept="2OqwBi" id="3iB9oFXaYbb" role="37vLTJ">
              <node concept="Xjq3P" id="3iB9oFXaYbe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3iB9oFXaYba" role="2OqNvi">
                <ref role="2Oxat5" node="3iB9oFXaYb1" resolve="transitive" />
              </node>
            </node>
            <node concept="37vLTw" id="3iB9oFXaYbf" role="37vLTx">
              <ref role="3cqZAo" node="3iB9oFXaXKA" resolve="transitive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iB9oFXaXIK" role="3clF46">
        <property role="TrG5h" value="outEdges" />
        <node concept="10P_77" id="3iB9oFXaXIJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iB9oFXaXJ8" role="3clF46">
        <property role="TrG5h" value="inEdges" />
        <node concept="10P_77" id="3iB9oFXaXJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iB9oFXaXJN" role="3clF46">
        <property role="TrG5h" value="nodesAlso" />
        <node concept="10P_77" id="3iB9oFXaXJZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iB9oFXaXKA" role="3clF46">
        <property role="TrG5h" value="transitive" />
        <node concept="10P_77" id="3iB9oFXaXKO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3iB9oFXaXFg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2QWptevlCjR">
    <property role="TrG5h" value="ShapeFactory" />
    <node concept="2tJIrI" id="2QWptevlCke" role="jymVt" />
    <node concept="2YIFZL" id="2QWptevlCln" role="jymVt">
      <property role="TrG5h" value="rectangle" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2QWptevlCky" role="3clF47">
        <node concept="3clFbF" id="2QWptevlD8B" role="3cqZAp">
          <node concept="2ShNRf" id="2QWptevlD8C" role="3clFbG">
            <node concept="1pGfFk" id="2QWptevlD8D" role="2ShVmc">
              <ref role="37wK5l" to="ar19:~Rectangle2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Rectangle2D.Float" />
              <node concept="FJ1c_" id="2QWptevlD8E" role="37wK5m">
                <node concept="3cmrfG" id="2QWptevlD8F" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1ZRNhn" id="2QWptevlD8G" role="3uHU7B">
                  <node concept="37vLTw" id="2QWptevlD8H" role="2$L3a6">
                    <ref role="3cqZAo" node="2QWptevlCl0" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2QWptevlD8I" role="37wK5m">
                <node concept="3cmrfG" id="2QWptevlD8J" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1ZRNhn" id="2QWptevlD8K" role="3uHU7B">
                  <node concept="37vLTw" id="2QWptevlD8L" role="2$L3a6">
                    <ref role="3cqZAo" node="2QWptevlCl0" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2QWptevlD8M" role="37wK5m">
                <ref role="3cqZAo" node="2QWptevlCl0" resolve="size" />
              </node>
              <node concept="37vLTw" id="2QWptevlD8N" role="37wK5m">
                <ref role="3cqZAo" node="2QWptevlCl0" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QWptevlCl0" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="2QWptevlCkZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2QWptevlTjY" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="2QWptevlCkx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QWptevlCma" role="jymVt" />
    <node concept="2YIFZL" id="2QWptevlClF" role="jymVt">
      <property role="TrG5h" value="ellipse" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2QWptevlClG" role="3clF47">
        <node concept="3clFbF" id="2QWptevlCna" role="3cqZAp">
          <node concept="2ShNRf" id="2QWptevlCnc" role="3clFbG">
            <node concept="1pGfFk" id="1OJ4NX2DonI" role="2ShVmc">
              <ref role="37wK5l" to="ar19:~Ellipse2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Ellipse2D.Float" />
              <node concept="FJ1c_" id="1OJ4NX2DonJ" role="37wK5m">
                <node concept="3cmrfG" id="1OJ4NX2DonK" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1ZRNhn" id="1OJ4NX2DonL" role="3uHU7B">
                  <node concept="37vLTw" id="2QWptevlCOT" role="2$L3a6">
                    <ref role="3cqZAo" node="2QWptevlClH" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="1OJ4NX2DonN" role="37wK5m">
                <node concept="3cmrfG" id="1OJ4NX2DonO" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1ZRNhn" id="1OJ4NX2DonP" role="3uHU7B">
                  <node concept="37vLTw" id="2QWptevlCUO" role="2$L3a6">
                    <ref role="3cqZAo" node="2QWptevlClH" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2QWptevlCZl" role="37wK5m">
                <ref role="3cqZAo" node="2QWptevlClH" resolve="size" />
              </node>
              <node concept="37vLTw" id="2QWptevlD3F" role="37wK5m">
                <ref role="3cqZAo" node="2QWptevlClH" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QWptevlClH" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="2QWptevlClI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2QWptevlTlt" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="2QWptevlClK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QWptevlCkj" role="jymVt" />
    <node concept="3Tm1VV" id="2QWptevlCjS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2$2HGUewAu7">
    <property role="TrG5h" value="ArrowFactory" />
    <node concept="2tJIrI" id="2$2HGUewAu8" role="jymVt" />
    <node concept="2YIFZL" id="2$2HGUewAu9" role="jymVt">
      <property role="TrG5h" value="arrow" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2$2HGUewAua" role="3clF47">
        <node concept="3cpWs8" id="2$2HGUewC$$" role="3cqZAp">
          <node concept="3cpWsn" id="2$2HGUewC$z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="arrow" />
            <node concept="3uibUv" id="2$2HGUewC$_" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="2$2HGUewC_0" role="33vP2m">
              <node concept="1pGfFk" id="2$2HGUewC_1" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$2HGUewC$B" role="3cqZAp">
          <node concept="2OqwBi" id="2$2HGUewC_5" role="3clFbG">
            <node concept="37vLTw" id="2$2HGUewC_4" role="2Oq$k0">
              <ref role="3cqZAo" node="2$2HGUewC$z" resolve="arrow" />
            </node>
            <node concept="liA8E" id="2$2HGUewC_6" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(float,float):void" resolve="moveTo" />
              <node concept="2$xPTn" id="2$2HGUewC$D" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
              <node concept="2$xPTn" id="2$2HGUewC$E" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$2HGUewC$F" role="3cqZAp">
          <node concept="2OqwBi" id="2$2HGUewC_a" role="3clFbG">
            <node concept="37vLTw" id="2$2HGUewC_9" role="2Oq$k0">
              <ref role="3cqZAo" node="2$2HGUewC$z" resolve="arrow" />
            </node>
            <node concept="liA8E" id="2$2HGUewC_b" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(float,float):void" resolve="lineTo" />
              <node concept="1ZRNhn" id="2$2HGUewC$H" role="37wK5m">
                <node concept="37vLTw" id="2$2HGUewC$I" role="2$L3a6">
                  <ref role="3cqZAo" node="2$2HGUewAuo" resolve="length" />
                </node>
              </node>
              <node concept="FJ1c_" id="2$2HGUewC$J" role="37wK5m">
                <node concept="37vLTw" id="2$2HGUewC$K" role="3uHU7B">
                  <ref role="3cqZAo" node="2$2HGUewDaD" resolve="height" />
                </node>
                <node concept="2$xPTn" id="2$2HGUewC$L" role="3uHU7w">
                  <property role="2$xPTl" value="2.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$2HGUewC$M" role="3cqZAp">
          <node concept="2OqwBi" id="2$2HGUewC_f" role="3clFbG">
            <node concept="37vLTw" id="2$2HGUewC_e" role="2Oq$k0">
              <ref role="3cqZAo" node="2$2HGUewC$z" resolve="arrow" />
            </node>
            <node concept="liA8E" id="2$2HGUewC_g" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(float,float):void" resolve="lineTo" />
              <node concept="1ZRNhn" id="2$2HGUewC$O" role="37wK5m">
                <node concept="37vLTw" id="2$2HGUewC$P" role="2$L3a6">
                  <ref role="3cqZAo" node="2$2HGUewAuo" resolve="length" />
                </node>
              </node>
              <node concept="FJ1c_" id="2$2HGUewC$Q" role="37wK5m">
                <node concept="1ZRNhn" id="2$2HGUewC$R" role="3uHU7B">
                  <node concept="37vLTw" id="2$2HGUewC$S" role="2$L3a6">
                    <ref role="3cqZAo" node="2$2HGUewDaD" resolve="height" />
                  </node>
                </node>
                <node concept="2$xPTn" id="2$2HGUewC$T" role="3uHU7w">
                  <property role="2$xPTl" value="2.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$2HGUewC$U" role="3cqZAp">
          <node concept="2OqwBi" id="2$2HGUewC_k" role="3clFbG">
            <node concept="37vLTw" id="2$2HGUewC_j" role="2Oq$k0">
              <ref role="3cqZAo" node="2$2HGUewC$z" resolve="arrow" />
            </node>
            <node concept="liA8E" id="2$2HGUewC_l" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(float,float):void" resolve="lineTo" />
              <node concept="2$xPTn" id="2$2HGUewC$W" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
              <node concept="2$xPTn" id="2$2HGUewC$X" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$2HGUewC$Y" role="3cqZAp">
          <node concept="37vLTw" id="2$2HGUewC$Z" role="3cqZAk">
            <ref role="3cqZAo" node="2$2HGUewC$z" resolve="arrow" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$2HGUewAuo" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="2$2HGUewAup" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$2HGUewDaD" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="2$2HGUewDri" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2$2HGUewEXD" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="2$2HGUewAur" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="veUazBUlkl" role="jymVt" />
    <node concept="2YIFZL" id="veUazBUkDg" role="jymVt">
      <property role="TrG5h" value="square" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="veUazBUkDh" role="3clF47">
        <node concept="3clFbF" id="veUazBUnnk" role="3cqZAp">
          <node concept="2ShNRf" id="veUazBUnnl" role="3clFbG">
            <node concept="1pGfFk" id="veUazBUnnm" role="2ShVmc">
              <ref role="37wK5l" to="ar19:~Rectangle2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Rectangle2D.Float" />
              <node concept="1ZRNhn" id="veUazBUnnn" role="37wK5m">
                <node concept="37vLTw" id="veUazBUnno" role="2$L3a6">
                  <ref role="3cqZAo" node="veUazBUkDS" resolve="size" />
                </node>
              </node>
              <node concept="FJ1c_" id="veUazBUnnp" role="37wK5m">
                <node concept="2$xPTn" id="veUazBUnnq" role="3uHU7w">
                  <property role="2$xPTl" value="2.0F" />
                </node>
                <node concept="1ZRNhn" id="veUazBUnnr" role="3uHU7B">
                  <node concept="37vLTw" id="veUazBUnns" role="2$L3a6">
                    <ref role="3cqZAo" node="veUazBUkDS" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="veUazBUnnt" role="37wK5m">
                <ref role="3cqZAo" node="veUazBUkDS" resolve="size" />
              </node>
              <node concept="37vLTw" id="veUazBUnnu" role="37wK5m">
                <ref role="3cqZAo" node="veUazBUkDS" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="veUazBUkDS" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="veUazBUkDT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="veUazBUkDW" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="veUazBUkDX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$2HGUewEF7" role="jymVt" />
    <node concept="2YIFZL" id="2$2HGUewE1x" role="jymVt">
      <property role="TrG5h" value="circle" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2$2HGUewE1y" role="3clF47">
        <node concept="3clFbF" id="2$2HGUewKVV" role="3cqZAp">
          <node concept="2ShNRf" id="2$2HGUewKVW" role="3clFbG">
            <node concept="1pGfFk" id="2$2HGUewKVX" role="2ShVmc">
              <ref role="37wK5l" to="ar19:~Ellipse2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Ellipse2D.Float" />
              <node concept="1ZRNhn" id="fXR0LKIYLq" role="37wK5m">
                <node concept="37vLTw" id="fXR0LKIYPt" role="2$L3a6">
                  <ref role="3cqZAo" node="2$2HGUewE29" resolve="size" />
                </node>
              </node>
              <node concept="FJ1c_" id="6ybwnVTzoHa" role="37wK5m">
                <node concept="2$xPTn" id="6ybwnVTzpl9" role="3uHU7w">
                  <property role="2$xPTl" value="2.0F" />
                </node>
                <node concept="1ZRNhn" id="fXR0LKIYWK" role="3uHU7B">
                  <node concept="37vLTw" id="fXR0LKIZ3Y" role="2$L3a6">
                    <ref role="3cqZAo" node="2$2HGUewE29" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2$2HGUewKW6" role="37wK5m">
                <ref role="3cqZAo" node="2$2HGUewE29" resolve="size" />
              </node>
              <node concept="37vLTw" id="2$2HGUewKW7" role="37wK5m">
                <ref role="3cqZAo" node="2$2HGUewE29" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$2HGUewE29" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="2$2HGUewE2a" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2$2HGUewFhV" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="2$2HGUewE2e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$2HGUewAus" role="jymVt" />
    <node concept="2tJIrI" id="2$2HGUewAuK" role="jymVt" />
    <node concept="3Tm1VV" id="2$2HGUewAuL" role="1B3o_S" />
  </node>
</model>

