<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="585s" ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4z5zassdah5">
    <property role="TrG5h" value="BucketId" />
    <node concept="312cEg" id="4z5zassdaht" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="4z5zassdahu" role="1B3o_S" />
      <node concept="17QB3L" id="4z5zassdahN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4z5zassdai8" role="jymVt" />
    <node concept="3clFbW" id="4z5zassdaiF" role="jymVt">
      <node concept="3cqZAl" id="4z5zassdaiH" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdaiI" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdaiJ" role="3clF47">
        <node concept="3clFbF" id="4z5zassdajY" role="3cqZAp">
          <node concept="37vLTI" id="4z5zassdamv" role="3clFbG">
            <node concept="37vLTw" id="4z5zassdanf" role="37vLTx">
              <ref role="3cqZAo" node="4z5zassdaje" resolve="id" />
            </node>
            <node concept="37vLTw" id="4z5zassdajX" role="37vLTJ">
              <ref role="3cqZAo" node="4z5zassdaht" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z5zassdaje" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4z5zassdajd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassdaoP" role="jymVt" />
    <node concept="3Tm1VV" id="4z5zassdah6" role="1B3o_S" />
    <node concept="3clFb_" id="4z5zassdaqb" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4z5zassdaqc" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdaqd" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdaqe" role="3clF47">
        <node concept="3clFbJ" id="4z5zassdaqf" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassdaqg" role="3clFbx">
            <node concept="3cpWs6" id="4z5zassdaqh" role="3cqZAp">
              <node concept="3clFbT" id="4z5zassdaqi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4z5zassdaqj" role="3clFbw">
            <node concept="Xjq3P" id="4z5zassdaqa" role="3uHU7B" />
            <node concept="37vLTw" id="4z5zassdaqk" role="3uHU7w">
              <ref role="3cqZAo" node="4z5zassdaqF" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4z5zassdaql" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassdaqm" role="3clFbx">
            <node concept="3cpWs6" id="4z5zassdaqn" role="3cqZAp">
              <node concept="3clFbT" id="4z5zassdaqo" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4z5zassdaqp" role="3clFbw">
            <node concept="3clFbC" id="4z5zassdaqq" role="3uHU7B">
              <node concept="37vLTw" id="4z5zassdaqr" role="3uHU7B">
                <ref role="3cqZAo" node="4z5zassdaqF" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4z5zassdaqs" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4z5zassdaqt" role="3uHU7w">
              <node concept="2OqwBi" id="4z5zassdaqu" role="3uHU7B">
                <node concept="Xjq3P" id="4z5zassdaqv" role="2Oq$k0" />
                <node concept="liA8E" id="4z5zassdaqw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4z5zassdaqx" role="3uHU7w">
                <node concept="37vLTw" id="4z5zassdaqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z5zassdaqF" resolve="o" />
                </node>
                <node concept="liA8E" id="4z5zassdaqz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z5zassdaq$" role="3cqZAp" />
        <node concept="3cpWs8" id="4z5zassdaq_" role="3cqZAp">
          <node concept="3cpWsn" id="4z5zassdaqA" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4z5zassdaqB" role="1tU5fm">
              <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
            </node>
            <node concept="10QFUN" id="4z5zassdaqC" role="33vP2m">
              <node concept="3uibUv" id="4z5zassdaqD" role="10QFUM">
                <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
              </node>
              <node concept="37vLTw" id="4z5zassdaqE" role="10QFUP">
                <ref role="3cqZAo" node="4z5zassdaqF" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4z5zassdaqP" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassdaqQ" role="3clFbx">
            <node concept="3cpWs6" id="4z5zassdaqR" role="3cqZAp">
              <node concept="3clFbT" id="4z5zassdaqS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4z5zassdaqT" role="3clFbw">
            <node concept="3fqX7Q" id="4z5zassdaqU" role="3K4E3e">
              <node concept="2OqwBi" id="4z5zassdaqV" role="3fr31v">
                <node concept="liA8E" id="4z5zassdaqW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4z5zassdaqX" role="37wK5m">
                    <node concept="37vLTw" id="4z5zassdaqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z5zassdaqA" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4z5zassdaqL" role="2OqNvi">
                      <ref role="2Oxat5" node="4z5zassdaht" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4z5zassdaqY" role="2Oq$k0">
                  <node concept="10QFUN" id="4z5zassdaqZ" role="1eOMHV">
                    <node concept="3uibUv" id="4z5zassdar0" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4z5zassdaqM" role="10QFUP">
                      <ref role="3cqZAo" node="4z5zassdaht" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4z5zassdar1" role="3K4Cdx">
              <node concept="10Nm6u" id="4z5zassdar2" role="3uHU7w" />
              <node concept="37vLTw" id="4z5zassdaqN" role="3uHU7B">
                <ref role="3cqZAo" node="4z5zassdaht" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="4z5zassdar3" role="3K4GZi">
              <node concept="10Nm6u" id="4z5zassdar4" role="3uHU7w" />
              <node concept="2OqwBi" id="4z5zassdar5" role="3uHU7B">
                <node concept="37vLTw" id="4z5zassdar6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z5zassdaqA" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4z5zassdaqO" role="2OqNvi">
                  <ref role="2Oxat5" node="4z5zassdaht" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z5zassdar7" role="3cqZAp" />
        <node concept="3clFbF" id="4z5zassdar8" role="3cqZAp">
          <node concept="3clFbT" id="4z5zassdar9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z5zassdaqF" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4z5zassdaqG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4z5zassdaqH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassdbrp" role="jymVt" />
    <node concept="3clFb_" id="4z5zassdara" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4z5zassdarb" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdarc" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdard" role="3clF47">
        <node concept="3cpWs8" id="4z5zassdarf" role="3cqZAp">
          <node concept="3cpWsn" id="4z5zassdarg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4z5zassdarh" role="1tU5fm" />
            <node concept="3cmrfG" id="4z5zassdari" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z5zassdars" role="3cqZAp">
          <node concept="37vLTI" id="4z5zassdart" role="3clFbG">
            <node concept="37vLTw" id="4z5zassdaru" role="37vLTJ">
              <ref role="3cqZAo" node="4z5zassdarg" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4z5zassdarv" role="37vLTx">
              <node concept="17qRlL" id="4z5zassdaro" role="3uHU7B">
                <node concept="3cmrfG" id="4z5zassdarp" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4z5zassdarj" role="3uHU7w">
                  <ref role="3cqZAo" node="4z5zassdarg" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="4z5zassdarw" role="3uHU7w">
                <node concept="3K4zz7" id="4z5zassdarx" role="1eOMHV">
                  <node concept="3cmrfG" id="4z5zassdary" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4z5zassdarz" role="3K4Cdx">
                    <node concept="10Nm6u" id="4z5zassdar$" role="3uHU7w" />
                    <node concept="37vLTw" id="4z5zassdarq" role="3uHU7B">
                      <ref role="3cqZAo" node="4z5zassdaht" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4z5zassdar_" role="3K4E3e">
                    <node concept="2YIFZM" id="4z5zassdarA" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="4z5zassdarr" role="37wK5m">
                        <ref role="3cqZAo" node="4z5zassdaht" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4z5zassdarB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z5zassdarC" role="3cqZAp">
          <node concept="37vLTw" id="4z5zassdarD" role="3clFbG">
            <ref role="3cqZAo" node="4z5zassdarg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z5zassdare" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassdaMm" role="jymVt" />
    <node concept="3clFb_" id="4z5zassdaYv" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4z5zassdaYw" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdaYx" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdaYy" role="3clF47">
        <node concept="3clFbF" id="4z5zassdaYz" role="3cqZAp">
          <node concept="3cpWs3" id="4z5zassdaYt" role="3clFbG">
            <node concept="Xl_RD" id="4z5zassdaYu" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4z5zassdaYs" role="3uHU7B">
              <node concept="37vLTw" id="4z5zassdaYo" role="3uHU7w">
                <ref role="3cqZAo" node="4z5zassdaht" resolve="myId" />
              </node>
              <node concept="Xl_RD" id="4z5zassdaYr" role="3uHU7B">
                <property role="Xl_RC" value="BucketId{" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z5zassdaY$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z5zassdbP9">
    <property role="TrG5h" value="Buckets" />
    <node concept="2tJIrI" id="4z5zassdbPt" role="jymVt" />
    <node concept="Wx3nA" id="2sGOtuk47f7" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2sGOtuk47db" role="1tU5fm">
        <ref role="3uigEE" node="4z5zassdbP9" resolve="Buckets" />
      </node>
      <node concept="3Tm6S6" id="2sGOtuk46Ug" role="1B3o_S" />
      <node concept="2ShNRf" id="2sGOtuk47eI" role="33vP2m">
        <node concept="1pGfFk" id="2sGOtuk47eB" role="2ShVmc">
          <ref role="37wK5l" node="28RMrJES9C$" resolve="Buckets" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sGOtuk46AJ" role="jymVt" />
    <node concept="2YIFZL" id="2sGOtuk4apS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2sGOtuk48T8" role="3clF47">
        <node concept="3clFbF" id="2sGOtuk4aI1" role="3cqZAp">
          <node concept="37vLTw" id="2sGOtuk4aI0" role="3clFbG">
            <ref role="3cqZAo" node="2sGOtuk47f7" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2sGOtuk4afk" role="3clF45">
        <ref role="3uigEE" node="4z5zassdbP9" resolve="Buckets" />
      </node>
      <node concept="3Tm1VV" id="2sGOtuk48T7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sGOtuk47Fz" role="jymVt" />
    <node concept="312cEg" id="28RMrJESmmF" role="jymVt">
      <property role="TrG5h" value="myActiveBucketReads" />
      <node concept="3Tm6S6" id="28RMrJESmmG" role="1B3o_S" />
      <node concept="_YKpA" id="28RMrJESmtp" role="1tU5fm">
        <node concept="1LlUBW" id="28RMrJESmuI" role="_ZDj9">
          <node concept="3Tqbb2" id="28RMrJESmvg" role="1Lm7xW" />
          <node concept="3uibUv" id="28RMrJESmvZ" role="1Lm7xW">
            <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="28RMrJESmyN" role="33vP2m">
        <node concept="Tc6Ow" id="28RMrJESmyA" role="2ShVmc">
          <node concept="1LlUBW" id="28RMrJESmyB" role="HW$YZ">
            <node concept="3Tqbb2" id="28RMrJESmyC" role="1Lm7xW" />
            <node concept="3uibUv" id="28RMrJESmyD" role="1Lm7xW">
              <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28RMrJESmg9" role="jymVt" />
    <node concept="3clFbW" id="28RMrJES9C$" role="jymVt">
      <node concept="3cqZAl" id="28RMrJES9CA" role="3clF45" />
      <node concept="3Tm6S6" id="2sGOtuk4b2D" role="1B3o_S" />
      <node concept="3clFbS" id="28RMrJES9CC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="28RMrJES9rX" role="jymVt" />
    <node concept="3clFb_" id="28RMrJES9J5" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4z5zassdbPW" role="3clF47">
        <node concept="3clFbJ" id="28RMrJESnxK" role="3cqZAp">
          <node concept="3clFbS" id="28RMrJESnxM" role="3clFbx">
            <node concept="3cpWs6" id="28RMrJESpqM" role="3cqZAp">
              <node concept="2ShNRf" id="28RMrJESpEL" role="3cqZAk">
                <node concept="kMnCb" id="28RMrJESpCc" role="2ShVmc">
                  <node concept="3Tqbb2" id="28RMrJESpCd" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28RMrJESo6V" role="3clFbw">
            <node concept="37vLTw" id="28RMrJESnH$" role="2Oq$k0">
              <ref role="3cqZAo" node="28RMrJESmmF" resolve="myActiveBucketReads" />
            </node>
            <node concept="3JPx81" id="28RMrJESoXO" role="2OqNvi">
              <node concept="1Ls8ON" id="28RMrJESp2N" role="25WWJ7">
                <node concept="37vLTw" id="28RMrJESpc4" role="1Lso8e">
                  <ref role="3cqZAo" node="4z5zassdbQs" resolve="bucketOwner" />
                </node>
                <node concept="37vLTw" id="28RMrJESplH" role="1Lso8e">
                  <ref role="3cqZAo" node="4z5zassdbQZ" resolve="bucketId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28RMrJESqbM" role="3cqZAp">
          <node concept="2OqwBi" id="28RMrJESqD_" role="3clFbG">
            <node concept="37vLTw" id="28RMrJESqbK" role="2Oq$k0">
              <ref role="3cqZAo" node="28RMrJESmmF" resolve="myActiveBucketReads" />
            </node>
            <node concept="TSZUe" id="28RMrJESrwA" role="2OqNvi">
              <node concept="1Ls8ON" id="28RMrJEStLp" role="25WWJ7">
                <node concept="37vLTw" id="28RMrJEStLq" role="1Lso8e">
                  <ref role="3cqZAo" node="4z5zassdbQs" resolve="bucketOwner" />
                </node>
                <node concept="37vLTw" id="28RMrJEStLr" role="1Lso8e">
                  <ref role="3cqZAo" node="4z5zassdbQZ" resolve="bucketId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="28RMrJEStSX" role="3cqZAp">
          <node concept="3clFbS" id="28RMrJEStSZ" role="2GV8ay">
            <node concept="3cpWs6" id="28RMrJESw6E" role="3cqZAp">
              <node concept="1rXfSq" id="28RMrJESw6G" role="3cqZAk">
                <ref role="37wK5l" node="28RMrJESrA2" resolve="getElements_" />
                <node concept="37vLTw" id="28RMrJESw6H" role="37wK5m">
                  <ref role="3cqZAo" node="4z5zassdbQs" resolve="bucketOwner" />
                </node>
                <node concept="37vLTw" id="28RMrJESw6I" role="37wK5m">
                  <ref role="3cqZAo" node="4z5zassdbQZ" resolve="bucketId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="28RMrJEStT0" role="2GVbov">
            <node concept="3clFbF" id="28RMrJESukQ" role="3cqZAp">
              <node concept="2OqwBi" id="28RMrJESuzi" role="3clFbG">
                <node concept="37vLTw" id="28RMrJESukP" role="2Oq$k0">
                  <ref role="3cqZAo" node="28RMrJESmmF" resolve="myActiveBucketReads" />
                </node>
                <node concept="2Kt5_m" id="28RMrJESvP0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z5zassdbQs" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4z5zassdbQG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdbQZ" role="3clF46">
        <property role="TrG5h" value="bucketId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z5zassdbRm" role="1tU5fm">
          <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zassdbR_" role="3clF45">
        <node concept="3Tqbb2" id="4z5zassdbRP" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4z5zassdbPV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28RMrJESsNi" role="jymVt" />
    <node concept="3clFb_" id="28RMrJESrA2" role="jymVt">
      <property role="TrG5h" value="getElements_" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="28RMrJESrA3" role="3clF47">
        <node concept="3cpWs8" id="28RMrJESrAm" role="3cqZAp">
          <node concept="3cpWsn" id="28RMrJESrAn" role="3cpWs9">
            <property role="TrG5h" value="conceptDescriptors" />
            <node concept="A3Dl8" id="28RMrJESrAo" role="1tU5fm">
              <node concept="3uibUv" id="28RMrJESrAp" role="A3Ik2">
                <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sGOtukaU_N" role="33vP2m">
              <node concept="2YIFZM" id="2sGOtukaUrL" role="2Oq$k0">
                <ref role="37wK5l" to="585s:2sGOtukayje" resolve="getInstance" />
                <ref role="1Pybhc" to="585s:4z5zassdczE" resolve="ScopeDescriptors" />
                <node concept="2OqwBi" id="28RMrJESrAr" role="37wK5m">
                  <node concept="2JrnkZ" id="28RMrJESrAs" role="2Oq$k0">
                    <node concept="2OqwBi" id="28RMrJESrAt" role="2JrQYb">
                      <node concept="37vLTw" id="28RMrJESrAu" role="2Oq$k0">
                        <ref role="3cqZAo" node="28RMrJESrBj" resolve="bucketOwner" />
                      </node>
                      <node concept="I4A8Y" id="28RMrJESrAv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28RMrJESrAw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2sGOtukaUM8" role="2OqNvi">
                <ref role="37wK5l" to="585s:2sGOtuka$zL" resolve="getConceptDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28RMrJESrAx" role="3cqZAp">
          <node concept="37vLTI" id="28RMrJESrAy" role="3clFbG">
            <node concept="37vLTw" id="28RMrJESrAz" role="37vLTJ">
              <ref role="3cqZAo" node="28RMrJESrAn" resolve="conceptDescriptors" />
            </node>
            <node concept="2OqwBi" id="28RMrJESrA$" role="37vLTx">
              <node concept="2OqwBi" id="28RMrJESrA_" role="2Oq$k0">
                <node concept="37vLTw" id="28RMrJESrAA" role="2Oq$k0">
                  <ref role="3cqZAo" node="28RMrJESrAn" resolve="conceptDescriptors" />
                </node>
                <node concept="3zZkjj" id="28RMrJESrAB" role="2OqNvi">
                  <node concept="1bVj0M" id="28RMrJESrAC" role="23t8la">
                    <node concept="3clFbS" id="28RMrJESrAD" role="1bW5cS">
                      <node concept="3clFbF" id="28RMrJESrAE" role="3cqZAp">
                        <node concept="2OqwBi" id="28RMrJESrAF" role="3clFbG">
                          <node concept="37vLTw" id="28RMrJESrAG" role="2Oq$k0">
                            <ref role="3cqZAo" node="28RMrJESrAJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="28RMrJESrAH" role="2OqNvi">
                            <ref role="37wK5l" to="585s:4z5zassdbYK" resolve="contributesToBucket" />
                            <node concept="37vLTw" id="28RMrJESrAI" role="37wK5m">
                              <ref role="3cqZAo" node="28RMrJESrBl" resolve="bucketId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28RMrJESrAJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28RMrJESrAK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="28RMrJESrAL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28RMrJESrAM" role="3cqZAp" />
        <node concept="3cpWs8" id="28RMrJESrAN" role="3cqZAp">
          <node concept="3cpWsn" id="28RMrJESrAO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="28RMrJESrAP" role="1tU5fm">
              <node concept="3Tqbb2" id="28RMrJESrAQ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="28RMrJESrAR" role="33vP2m">
              <node concept="Tc6Ow" id="28RMrJESrAS" role="2ShVmc">
                <node concept="3Tqbb2" id="28RMrJESrAT" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="28RMrJESrAU" role="3cqZAp">
          <node concept="2GrKxI" id="28RMrJESrAV" role="2Gsz3X">
            <property role="TrG5h" value="conceptDescriptor" />
          </node>
          <node concept="3clFbS" id="28RMrJESrAW" role="2LFqv$">
            <node concept="2Gpval" id="28RMrJESrAX" role="3cqZAp">
              <node concept="2GrKxI" id="28RMrJESrAY" role="2Gsz3X">
                <property role="TrG5h" value="contributor" />
              </node>
              <node concept="3clFbS" id="28RMrJESrAZ" role="2LFqv$">
                <node concept="3clFbF" id="28RMrJESrB0" role="3cqZAp">
                  <node concept="2OqwBi" id="28RMrJESrB1" role="3clFbG">
                    <node concept="37vLTw" id="28RMrJESrB2" role="2Oq$k0">
                      <ref role="3cqZAo" node="28RMrJESrAO" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="28RMrJESrB3" role="2OqNvi">
                      <node concept="2OqwBi" id="28RMrJESrB4" role="25WWJ7">
                        <node concept="2GrUjf" id="28RMrJESrB5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="28RMrJESrAV" resolve="conceptDescriptor" />
                        </node>
                        <node concept="liA8E" id="28RMrJESrB6" role="2OqNvi">
                          <ref role="37wK5l" to="585s:4z5zassdbV1" resolve="getBucketContribution" />
                          <node concept="2GrUjf" id="28RMrJESrB7" role="37wK5m">
                            <ref role="2Gs0qQ" node="28RMrJESrAY" resolve="contributor" />
                          </node>
                          <node concept="37vLTw" id="28RMrJESrB8" role="37wK5m">
                            <ref role="3cqZAo" node="28RMrJESrBj" resolve="bucketOwner" />
                          </node>
                          <node concept="37vLTw" id="28RMrJESrB9" role="37wK5m">
                            <ref role="3cqZAo" node="28RMrJESrBl" resolve="bucketId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="28RMrJESrBa" role="2GsD0m">
                <node concept="2GrUjf" id="28RMrJESrBb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="28RMrJESrAV" resolve="conceptDescriptor" />
                </node>
                <node concept="liA8E" id="28RMrJESrBc" role="2OqNvi">
                  <ref role="37wK5l" to="585s:4XHP9RyMSCh" resolve="findBucketContributors" />
                  <node concept="37vLTw" id="28RMrJESrBd" role="37wK5m">
                    <ref role="3cqZAo" node="28RMrJESrBj" resolve="bucketOwner" />
                  </node>
                  <node concept="37vLTw" id="28RMrJESrBe" role="37wK5m">
                    <ref role="3cqZAo" node="28RMrJESrBl" resolve="bucketId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="28RMrJESrBf" role="2GsD0m">
            <ref role="3cqZAo" node="28RMrJESrAn" resolve="conceptDescriptors" />
          </node>
        </node>
        <node concept="3clFbH" id="28RMrJESrBg" role="3cqZAp" />
        <node concept="3clFbF" id="28RMrJESrBh" role="3cqZAp">
          <node concept="37vLTw" id="28RMrJESrBi" role="3clFbG">
            <ref role="3cqZAo" node="28RMrJESrAO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28RMrJESrBj" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="28RMrJESrBk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28RMrJESrBl" role="3clF46">
        <property role="TrG5h" value="bucketId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="28RMrJESrBm" role="1tU5fm">
          <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="28RMrJESrBn" role="3clF45">
        <node concept="3Tqbb2" id="28RMrJESrBo" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="28RMrJESsv4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z5zassdbPC" role="jymVt" />
    <node concept="3clFb_" id="28RMrJESa0q" role="jymVt">
      <property role="TrG5h" value="hasBucket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4z5zasserHa" role="3clF47">
        <node concept="3clFbF" id="4z5zasserXn" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zasses6l" role="3clFbG">
            <node concept="2OqwBi" id="2sGOtukaVaV" role="2Oq$k0">
              <node concept="2YIFZM" id="2sGOtukaV7Y" role="2Oq$k0">
                <ref role="37wK5l" to="585s:2sGOtukayje" resolve="getInstance" />
                <ref role="1Pybhc" to="585s:4z5zassdczE" resolve="ScopeDescriptors" />
                <node concept="2OqwBi" id="2sGOtukaVsx" role="37wK5m">
                  <node concept="2JrnkZ" id="2sGOtukaVsy" role="2Oq$k0">
                    <node concept="2OqwBi" id="2sGOtukaVsz" role="2JrQYb">
                      <node concept="37vLTw" id="2sGOtukaVwK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zasserWf" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="2sGOtukaVs_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2sGOtukaVsA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2sGOtukaVg9" role="2OqNvi">
                <ref role="37wK5l" to="585s:2sGOtuka$9q" resolve="getConceptDescriptors" />
                <node concept="2OqwBi" id="4z5zasses0T" role="37wK5m">
                  <node concept="37vLTw" id="4z5zasserZ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z5zasserWf" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="4z5zasses3N" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="4z5zassesch" role="2OqNvi">
              <node concept="1bVj0M" id="4z5zassescj" role="23t8la">
                <node concept="3clFbS" id="4z5zassesck" role="1bW5cS">
                  <node concept="3clFbF" id="4z5zassesfp" role="3cqZAp">
                    <node concept="2OqwBi" id="4z5zasseshW" role="3clFbG">
                      <node concept="37vLTw" id="4z5zassesfo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassescl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4z5zassesm8" role="2OqNvi">
                        <ref role="37wK5l" to="585s:4z5zassdDl9" resolve="hasBucket" />
                        <node concept="37vLTw" id="4z5zassi4I1" role="37wK5m">
                          <ref role="3cqZAo" node="4z5zasserWf" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4z5zassesp5" role="37wK5m">
                          <ref role="3cqZAo" node="4z5zasserO7" resolve="bucketId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4z5zassescl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z5zassescm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z5zasserWf" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4z5zasserW_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zasserO7" role="3clF46">
        <property role="TrG5h" value="bucketId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z5zasserOw" role="1tU5fm">
          <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="10P_77" id="4z5zasserNR" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zasserH9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z5zasseriK" role="jymVt" />
    <node concept="3clFb_" id="4XHP9RyMMqO" role="jymVt">
      <property role="TrG5h" value="findContributors" />
      <node concept="37vLTG" id="4XHP9RyMMzB" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4XHP9RyMMzX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XHP9RyMM$8" role="3clF46">
        <property role="TrG5h" value="bucketId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4XHP9RyMM$_" role="1tU5fm">
          <ref role="3uigEE" node="4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4XHP9RyMMzd" role="3clF45">
        <node concept="3Tqbb2" id="4XHP9RyMMzy" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4XHP9RyMMqR" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMMqS" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyMM__" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyNubY" role="3clFbG">
            <node concept="3goQfb" id="4XHP9RyNumB" role="2OqNvi">
              <node concept="1bVj0M" id="4XHP9RyNumD" role="23t8la">
                <node concept="3clFbS" id="4XHP9RyNumE" role="1bW5cS">
                  <node concept="3clFbF" id="4XHP9RyNWtB" role="3cqZAp">
                    <node concept="2OqwBi" id="4XHP9RyNWwM" role="3clFbG">
                      <node concept="37vLTw" id="4XHP9RyNWtA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XHP9RyNumF" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4XHP9RyNW_3" role="2OqNvi">
                        <ref role="37wK5l" to="585s:4XHP9RyMSCh" resolve="findBucketContributors" />
                        <node concept="37vLTw" id="4XHP9RyNWEJ" role="37wK5m">
                          <ref role="3cqZAo" node="4XHP9RyMMzB" resolve="bucketOwner" />
                        </node>
                        <node concept="37vLTw" id="4XHP9RyNWNk" role="37wK5m">
                          <ref role="3cqZAo" node="4XHP9RyMM$8" resolve="bucketId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XHP9RyNumF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XHP9RyNumG" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2sGOtukaWdT" role="2Oq$k0">
              <node concept="2YIFZM" id="2sGOtukaW8b" role="2Oq$k0">
                <ref role="1Pybhc" to="585s:4z5zassdczE" resolve="ScopeDescriptors" />
                <ref role="37wK5l" to="585s:2sGOtukayje" resolve="getInstance" />
                <node concept="2OqwBi" id="2sGOtukaW8c" role="37wK5m">
                  <node concept="2JrnkZ" id="2sGOtukaW8d" role="2Oq$k0">
                    <node concept="2OqwBi" id="2sGOtukaW8e" role="2JrQYb">
                      <node concept="37vLTw" id="2sGOtukaW8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XHP9RyMMzB" resolve="bucketOwner" />
                      </node>
                      <node concept="I4A8Y" id="2sGOtukaW8g" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2sGOtukaW8h" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2sGOtukaWmv" role="2OqNvi">
                <ref role="37wK5l" to="585s:2sGOtuka$zL" resolve="getConceptDescriptors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XHP9RyMMja" role="jymVt" />
    <node concept="2tJIrI" id="4z5zassdxDf" role="jymVt" />
    <node concept="3Tm1VV" id="4z5zassdbPa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4XHP9RyNupJ">
    <property role="TrG5h" value="ScopesUtil" />
    <node concept="2YIFZL" id="4XHP9RyNurP" role="jymVt">
      <property role="TrG5h" value="visitDescendants" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4XHP9RyNurQ" role="3clF47">
        <node concept="2Gpval" id="4XHP9RyNurR" role="3cqZAp">
          <node concept="2GrKxI" id="4XHP9RyNurS" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4XHP9RyNurT" role="2LFqv$">
            <node concept="3clFbJ" id="4XHP9RyNurU" role="3cqZAp">
              <node concept="3clFbS" id="4XHP9RyNurV" role="3clFbx">
                <node concept="3clFbF" id="4XHP9RyNurW" role="3cqZAp">
                  <node concept="1rXfSq" id="4XHP9RyNurX" role="3clFbG">
                    <ref role="37wK5l" node="4XHP9RyNurP" resolve="visitDescendants" />
                    <node concept="2GrUjf" id="4XHP9RyNurY" role="37wK5m">
                      <ref role="2Gs0qQ" node="4XHP9RyNurS" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="4XHP9RyNurZ" role="37wK5m">
                      <ref role="3cqZAo" node="4XHP9RyNus9" resolve="visitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XHP9RyNus0" role="3clFbw">
                <node concept="37vLTw" id="4XHP9RyNus1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XHP9RyNus9" resolve="visitor" />
                </node>
                <node concept="1Bd96e" id="4XHP9RyNus2" role="2OqNvi">
                  <node concept="2GrUjf" id="4XHP9RyNus3" role="1BdPVh">
                    <ref role="2Gs0qQ" node="4XHP9RyNurS" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XHP9RyNus4" role="2GsD0m">
            <node concept="37vLTw" id="4XHP9RyNus5" role="2Oq$k0">
              <ref role="3cqZAo" node="4XHP9RyNus7" resolve="node" />
            </node>
            <node concept="32TBzR" id="4XHP9RyNus6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XHP9RyNus7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XHP9RyNus8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XHP9RyNus9" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4XHP9RyNusa" role="1tU5fm">
          <node concept="3Tqbb2" id="4XHP9RyNusb" role="1ajw0F" />
          <node concept="10P_77" id="4XHP9RyNusc" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4XHP9RyNusd" role="3clF45" />
      <node concept="3Tm1VV" id="4XHP9RyNuwk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4XHP9RyNupK" role="1B3o_S" />
  </node>
</model>

