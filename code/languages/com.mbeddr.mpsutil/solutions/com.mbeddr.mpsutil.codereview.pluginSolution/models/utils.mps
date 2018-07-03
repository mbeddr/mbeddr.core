<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:919ee976-1ae4-4168-ac02-7549b3dae2c7(com.mbeddr.mpsutil.codereview.pluginSolution.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4jq$txdS$m7">
    <property role="TrG5h" value="NodeUtils" />
    <node concept="3Tm1VV" id="4jq$txdS$m8" role="1B3o_S" />
    <node concept="2tJIrI" id="7U6Ee$b8z9i" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLez5F" role="jymVt">
      <property role="TrG5h" value="extractUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="18pUPeO7giN" role="3clF45" />
      <node concept="37vLTG" id="18pUPeO7giO" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="18pUPeO7giP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18pUPeO7giS" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="18pUPeO7giU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18pUPeO7giM" role="3clF47">
        <node concept="3cpWs8" id="18pUPeO7gki" role="3cqZAp">
          <node concept="3cpWsn" id="18pUPeO7gkj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="18pUPeO7gkk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="18pUPeO7giV" role="3cqZAp">
          <node concept="3cpWsn" id="18pUPeO7giW" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="18pUPeO7giX" role="1tU5fm" />
            <node concept="2OqwBi" id="18pUPeO7giY" role="33vP2m">
              <node concept="37vLTw" id="18pUPeO7giZ" role="2Oq$k0">
                <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="18pUPeO7gj0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="37vLTw" id="18pUPeO7gkr" role="37wK5m">
                  <ref role="3cqZAo" node="18pUPeO7giS" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18pUPeO7gj9" role="3cqZAp">
          <node concept="3clFbS" id="18pUPeO7gja" role="3clFbx">
            <node concept="3cpWs8" id="1UfP5ow0FxA" role="3cqZAp">
              <node concept="3cpWsn" id="1UfP5ow0FxB" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="1UfP5ow0Hcp" role="1tU5fm" />
                <node concept="2OqwBi" id="1UfP5ow0FxC" role="33vP2m">
                  <node concept="37vLTw" id="1UfP5ow0FxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="1UfP5ow0FxE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="1UfP5ow0FxF" role="37wK5m">
                      <node concept="37vLTw" id="1UfP5ow0FxG" role="3uHU7B">
                        <ref role="3cqZAo" node="18pUPeO7giW" resolve="startPos" />
                      </node>
                      <node concept="2OqwBi" id="1UfP5ow0FxH" role="3uHU7w">
                        <node concept="37vLTw" id="1UfP5ow0FxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="18pUPeO7giS" resolve="folderName" />
                        </node>
                        <node concept="liA8E" id="1UfP5ow0FxJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="55eOZdvWiQ2" role="3cqZAp">
              <node concept="3SKdUq" id="55eOZdvWjyg" role="3SKWNk">
                <property role="3SKdUp" value="under windows we have both slashes in path" />
              </node>
            </node>
            <node concept="3clFbF" id="1UfP5ow0Gnd" role="3cqZAp">
              <node concept="37vLTI" id="1UfP5ow0GHo" role="3clFbG">
                <node concept="37vLTw" id="1UfP5ow0Gnc" role="37vLTJ">
                  <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="1UfP5ow0GIV" role="37vLTx">
                  <node concept="37vLTw" id="1UfP5ow0GIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="1UfP5ow0GIX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1UfP5ow0GLq" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                    <node concept="Xl_RD" id="1UfP5ow0GIZ" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18pUPeO7gjb" role="3cqZAp">
              <node concept="37vLTI" id="18pUPeO7gjc" role="3clFbG">
                <node concept="2OqwBi" id="18pUPeO7gjd" role="37vLTx">
                  <node concept="37vLTw" id="1UfP5ow0FxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="18pUPeO7gjk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1UfP5ow0GP8" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="18pUPeO7gjm" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18pUPeO7gjn" role="37vLTJ">
                  <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="37J4MLL$oRV" role="3cqZAp">
              <node concept="3cpWsn" id="37J4MLL$oRY" role="3cpWs9">
                <property role="TrG5h" value="lengthFileExtension" />
                <node concept="10Oyi0" id="37J4MLL$oRT" role="1tU5fm" />
                <node concept="3cpWs3" id="37J4MLL$rZ2" role="33vP2m">
                  <node concept="3cmrfG" id="37J4MLL$rZT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="37J4MLL$pEJ" role="3uHU7B">
                    <node concept="1rXfSq" id="37J4MLL$pj7" role="2Oq$k0">
                      <ref role="37wK5l" node="37J4MLL$2RX" resolve="getFileExtension" />
                      <node concept="37vLTw" id="37J4MLL$pp1" role="37wK5m">
                        <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="37J4MLL$qfv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18pUPeO7gjo" role="3cqZAp">
              <node concept="37vLTI" id="18pUPeO7gjp" role="3clFbG">
                <node concept="2OqwBi" id="18pUPeO7gjq" role="37vLTx">
                  <node concept="37vLTw" id="18pUPeO7gjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="18pUPeO7gjs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="18pUPeO7gjt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="18pUPeO7gju" role="37wK5m">
                      <node concept="2OqwBi" id="18pUPeO7gjw" role="3uHU7B">
                        <node concept="37vLTw" id="18pUPeO7gjx" role="2Oq$k0">
                          <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                        </node>
                        <node concept="liA8E" id="18pUPeO7gjy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3dXNG5ucKLP" role="3uHU7w">
                        <ref role="3cqZAo" node="37J4MLL$oRY" resolve="lengthFileExtension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18pUPeO7gkG" role="37vLTJ">
                  <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="18pUPeO7gj$" role="3clFbw">
            <node concept="37vLTw" id="18pUPeO7gj_" role="3uHU7B">
              <ref role="3cqZAo" node="18pUPeO7giW" resolve="startPos" />
            </node>
            <node concept="3cmrfG" id="18pUPeO7gjA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="18pUPeO7gk5" role="9aQIa">
            <node concept="3clFbS" id="18pUPeO7gk6" role="9aQI4">
              <node concept="3clFbF" id="18pUPeO7gk7" role="3cqZAp">
                <node concept="37vLTI" id="18pUPeO7gk8" role="3clFbG">
                  <node concept="37vLTw" id="18pUPeO7gk9" role="37vLTx">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="37vLTw" id="18pUPeO7gkI" role="37vLTJ">
                    <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18pUPeO7gkb" role="3cqZAp">
          <node concept="37vLTw" id="18pUPeO7gkJ" role="3cqZAk">
            <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68pU13UVjBR" role="1B3o_S" />
      <node concept="NWlO9" id="68pU13UVm1b" role="lGtFl">
        <property role="NWlVz" value="Returns the full unit name from a full path -- e.g. a.b.file from /Users/.../source_gen/a/b/file.c" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8zRN" role="jymVt" />
    <node concept="2YIFZL" id="t7rMogLtIc" role="jymVt">
      <property role="TrG5h" value="getUnitNameFromPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="t7rMogLtIf" role="3clF47">
        <node concept="3clFbJ" id="t7rMogLEXj" role="3cqZAp">
          <node concept="3clFbS" id="t7rMogLEXk" role="3clFbx">
            <node concept="3cpWs6" id="t7rMogLF92" role="3cqZAp">
              <node concept="1rXfSq" id="t7rMogLFhI" role="3cqZAk">
                <ref role="37wK5l" node="3ccRFHLez5X" resolve="getUnitName" />
                <node concept="37vLTw" id="t7rMogLFrE" role="37wK5m">
                  <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t7rMogL$rN" role="3clFbw">
            <node concept="2ShNRf" id="t7rMogLtT_" role="2Oq$k0">
              <node concept="1pGfFk" id="t7rMogLzVN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="t7rMogL$1G" role="37wK5m">
                  <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7rMogLB3D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isAbsolute():boolean" resolve="isAbsolute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t7rMogLF$K" role="3cqZAp" />
        <node concept="3SKdUt" id="t7rMogLFNa" role="3cqZAp">
          <node concept="3SKdUq" id="t7rMogLFW2" role="3SKWNk">
            <property role="3SKdUp" value="the path is relative" />
          </node>
        </node>
        <node concept="3SKdUt" id="55eOZdvWrGE" role="3cqZAp">
          <node concept="3SKdUq" id="55eOZdvWrGF" role="3SKWNk">
            <property role="3SKdUp" value="under windows we have both slashes in path" />
          </node>
        </node>
        <node concept="3cpWs8" id="t7rMogLIXs" role="3cqZAp">
          <node concept="3cpWsn" id="t7rMogLIXv" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="t7rMogLIXq" role="1tU5fm" />
            <node concept="2OqwBi" id="t7rMogLJ$Z" role="33vP2m">
              <node concept="liA8E" id="t7rMogLJ_0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1UfP5ow0CIt" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="t7rMogLJ_2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="t7rMogLJ_3" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UfP5ow0DMq" role="3cqZAp">
          <node concept="37vLTI" id="1UfP5ow0E7r" role="3clFbG">
            <node concept="2OqwBi" id="1UfP5ow0EoI" role="37vLTx">
              <node concept="37vLTw" id="68RlEeX1ZpL" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
              </node>
              <node concept="liA8E" id="1UfP5ow0FeI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1UfP5ow0FgE" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="1UfP5ow0Fmu" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1UfP5ow0DMp" role="37vLTJ">
              <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t7rMogLKcP" role="3cqZAp">
          <node concept="3cpWsn" id="t7rMogLKcS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="t7rMogLKcN" role="1tU5fm" />
            <node concept="2OqwBi" id="t7rMogLKIN" role="33vP2m">
              <node concept="37vLTw" id="t7rMogLKxg" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
              </node>
              <node concept="liA8E" id="t7rMogLNfN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="t7rMogLO7E" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="t7rMogLNnR" role="37wK5m">
                  <node concept="3cmrfG" id="t7rMogLNnS" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="t7rMogLNnT" role="3uHU7B">
                    <node concept="37vLTw" id="t7rMogLNxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                    </node>
                    <node concept="liA8E" id="t7rMogLNnV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t7rMogLOzM" role="3cqZAp">
          <node concept="37vLTw" id="t7rMogLPat" role="3cqZAk">
            <ref role="3cqZAo" node="t7rMogLKcS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7rMogLtCY" role="1B3o_S" />
      <node concept="17QB3L" id="t7rMogLtIa" role="3clF45" />
      <node concept="37vLTG" id="t7rMogLtSD" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="t7rMogLtSC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="t7rMogLtNr" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLez5X" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6Zad41Tri8a" role="3clF45" />
      <node concept="37vLTG" id="6Zad41Tri9h" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="6Zad41Tri9i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Zad41Tri8c" role="3clF47">
        <node concept="3clFbJ" id="3dXNG5u9APJ" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u9APK" role="3clFbx">
            <node concept="YS8fn" id="3dXNG5u9APL" role="3cqZAp">
              <node concept="2ShNRf" id="3dXNG5u9APM" role="YScLw">
                <node concept="1pGfFk" id="3dXNG5u9APN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3dXNG5u9APO" role="37wK5m">
                    <property role="Xl_RC" value="fullQualifiedFileName is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dXNG5u9APP" role="3clFbw">
            <node concept="10Nm6u" id="3dXNG5u9APQ" role="3uHU7w" />
            <node concept="37vLTw" id="3dXNG5u9Dbq" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kyw7pTATFL" role="3cqZAp">
          <node concept="3clFbS" id="7kyw7pTATFM" role="3clFbx">
            <node concept="YS8fn" id="GSc6LT5M6h" role="3cqZAp">
              <node concept="2ShNRf" id="GSc6LT5M6i" role="YScLw">
                <node concept="1pGfFk" id="GSc6LT5M6j" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="GSc6LT5M6k" role="37wK5m">
                    <node concept="Xl_RD" id="GSc6LT5M6l" role="3uHU7w">
                      <property role="Xl_RC" value=" should reside in a source_gen, test_gen or classes_gen folder" />
                    </node>
                    <node concept="37vLTw" id="GSc6LT5M6m" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4PBxP34ZZSb" role="3clFbw">
            <node concept="1Wc70l" id="GSc6LT5WsV" role="3uHU7B">
              <node concept="3fqX7Q" id="GSc6LT5WsX" role="3uHU7B">
                <node concept="2OqwBi" id="GSc6LT5WsY" role="3fr31v">
                  <node concept="37vLTw" id="GSc6LT5WsZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="GSc6LT5Wt0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="GSc6LT5Wt1" role="37wK5m">
                      <property role="Xl_RC" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="GSc6LT5Wtd" role="3uHU7w">
                <node concept="2OqwBi" id="GSc6LT5Wte" role="3fr31v">
                  <node concept="37vLTw" id="GSc6LT5Wtf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="GSc6LT5Wtg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="GSc6LT5Wth" role="37wK5m">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4PBxP3500EG" role="3uHU7w">
              <node concept="2OqwBi" id="4PBxP3500EI" role="3fr31v">
                <node concept="37vLTw" id="4PBxP3500EJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                </node>
                <node concept="liA8E" id="4PBxP3500EK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4PBxP3500EL" role="37wK5m">
                    <property role="Xl_RC" value="test_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zad41Tri8d" role="3cqZAp">
          <node concept="3cpWsn" id="6Zad41Tri8e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6Zad41Tri8f" role="1tU5fm" />
            <node concept="10Nm6u" id="6Zad41Tri8g" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="18pUPeO7f_X" role="3cqZAp">
          <node concept="3clFbS" id="18pUPeO7f_Y" role="3clFbx">
            <node concept="3clFbF" id="3ccRFHLez68" role="3cqZAp">
              <node concept="37vLTI" id="3ccRFHLez6s" role="3clFbG">
                <node concept="3$87h9" id="3ccRFHLez6v" role="37vLTx">
                  <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                  <node concept="37vLTw" id="3ccRFHLez6w" role="37wK5m">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="Xl_RD" id="3ccRFHLez6y" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ccRFHLez69" role="37vLTJ">
                  <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18pUPeO7fAo" role="3clFbw">
            <node concept="37vLTw" id="18pUPeO7fA3" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
            </node>
            <node concept="liA8E" id="18pUPeO7fL6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="18pUPeO7ghE" role="37wK5m">
                <property role="Xl_RC" value="source_gen" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="18pUPeO7fL8" role="3eNLev">
            <node concept="3clFbS" id="18pUPeO7fLa" role="3eOfB_">
              <node concept="3clFbF" id="3ccRFHLez6$" role="3cqZAp">
                <node concept="37vLTI" id="3ccRFHLez6S" role="3clFbG">
                  <node concept="3$87h9" id="3ccRFHLez6V" role="37vLTx">
                    <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                    <node concept="37vLTw" id="3ccRFHLez6W" role="37wK5m">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="Xl_RD" id="3ccRFHLez6Y" role="37wK5m">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ccRFHLez6_" role="37vLTJ">
                    <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18pUPeO7gi8" role="3eO9$A">
              <node concept="37vLTw" id="18pUPeO7gi9" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="18pUPeO7gia" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="18pUPeO7gib" role="37wK5m">
                  <property role="Xl_RC" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4PBxP34ZQX1" role="3eNLev">
            <node concept="3clFbS" id="4PBxP34ZQX2" role="3eOfB_">
              <node concept="3clFbF" id="4PBxP34ZQX3" role="3cqZAp">
                <node concept="37vLTI" id="4PBxP34ZQX4" role="3clFbG">
                  <node concept="3$87h9" id="4PBxP34ZQX5" role="37vLTx">
                    <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                    <node concept="37vLTw" id="4PBxP34ZQX6" role="37wK5m">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="Xl_RD" id="4PBxP34ZQX7" role="37wK5m">
                      <property role="Xl_RC" value="test_gen" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4PBxP34ZQX8" role="37vLTJ">
                    <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4PBxP34ZQX9" role="3eO9$A">
              <node concept="37vLTw" id="4PBxP34ZQXa" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="4PBxP34ZQXb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4PBxP34ZQXc" role="37wK5m">
                  <property role="Xl_RC" value="test_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Zad41Tri9f" role="3cqZAp">
          <node concept="37vLTw" id="6Zad41Tri9g" role="3cqZAk">
            <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kyw7pTAAOO" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="7kyw7pTAAPF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8$iq" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLe$g7" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6Zad41Tri9$" role="3clF45" />
      <node concept="37vLTG" id="6Zad41Tria2" role="3clF46">
        <property role="TrG5h" value="fullQualifiedName" />
        <node concept="17QB3L" id="6Zad41Tria3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Zad41Tri9A" role="3clF47">
        <node concept="3clFbJ" id="3dXNG5u9wPd" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u9wPf" role="3clFbx">
            <node concept="YS8fn" id="3dXNG5u9ycf" role="3cqZAp">
              <node concept="2ShNRf" id="3dXNG5u9yfM" role="YScLw">
                <node concept="1pGfFk" id="3dXNG5u9_Hk" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3dXNG5u9_Lv" role="37wK5m">
                    <property role="Xl_RC" value="fullQualifiedName is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dXNG5u9xUj" role="3clFbw">
            <node concept="10Nm6u" id="3dXNG5u9y8C" role="3uHU7w" />
            <node concept="37vLTw" id="3dXNG5u9xzn" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zad41Tri9B" role="3cqZAp">
          <node concept="3cpWsn" id="6Zad41Tri9C" role="3cpWs9">
            <property role="TrG5h" value="winStartPos" />
            <node concept="10Oyi0" id="6Zad41Tri9D" role="1tU5fm" />
            <node concept="2OqwBi" id="6Zad41Tri9E" role="33vP2m">
              <node concept="liA8E" id="6Zad41Tri9F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6Zad41Tri9G" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
              </node>
              <node concept="37vLTw" id="6Zad41Tri9H" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyw7pTAANN" role="3cqZAp">
          <node concept="3cpWsn" id="7kyw7pTAANO" role="3cpWs9">
            <property role="TrG5h" value="unixStartPos" />
            <node concept="10Oyi0" id="7kyw7pTAANP" role="1tU5fm" />
            <node concept="2OqwBi" id="7kyw7pTAANQ" role="33vP2m">
              <node concept="liA8E" id="7kyw7pTAANR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="7kyw7pTAANS" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="7kyw7pTAANT" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Zad41Tri9I" role="3cqZAp">
          <node concept="3clFbS" id="6Zad41Tri9J" role="3clFbx">
            <node concept="3cpWs6" id="2AZbPfOTTlM" role="3cqZAp">
              <node concept="2OqwBi" id="2AZbPfOTTlQ" role="3cqZAk">
                <node concept="37vLTw" id="2AZbPfOTTlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                </node>
                <node concept="liA8E" id="2AZbPfOTTlS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="2AZbPfOTTlT" role="37wK5m">
                    <node concept="3cmrfG" id="2AZbPfOTTlU" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2AZbPfOTTlV" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tri9C" resolve="winStartPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kyw7pTAAP8" role="3clFbw">
            <node concept="37vLTw" id="7kyw7pTAAP9" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tri9C" resolve="winStartPos" />
            </node>
            <node concept="3cmrfG" id="7kyw7pTAAPa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eNFk2" id="7kyw7pTAANW" role="3eNLev">
            <node concept="2d3UOw" id="7kyw7pTAAPb" role="3eO9$A">
              <node concept="37vLTw" id="7kyw7pTAAPc" role="3uHU7B">
                <ref role="3cqZAo" node="7kyw7pTAANO" resolve="unixStartPos" />
              </node>
              <node concept="3cmrfG" id="7kyw7pTAAPd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyw7pTAANY" role="3eOfB_">
              <node concept="3cpWs6" id="2AZbPfOTY$7" role="3cqZAp">
                <node concept="2OqwBi" id="7kyw7pTAAOx" role="3cqZAk">
                  <node concept="37vLTw" id="7kyw7pTAAOy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                  </node>
                  <node concept="liA8E" id="7kyw7pTAAOz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="7kyw7pTAAO$" role="37wK5m">
                      <node concept="3cmrfG" id="7kyw7pTAAO_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7kyw7pTAAOB" role="3uHU7B">
                        <ref role="3cqZAo" node="7kyw7pTAANO" resolve="unixStartPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kyw7pTAAOC" role="9aQIa">
            <node concept="3clFbS" id="7kyw7pTAAOD" role="9aQI4">
              <node concept="3cpWs6" id="2AZbPfOU2kJ" role="3cqZAp">
                <node concept="37vLTw" id="2AZbPfOU4tp" role="3cqZAk">
                  <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kyw7pTAANG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="6Zad41Tri9_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="37J4MLL$2ps" role="jymVt" />
    <node concept="2YIFZL" id="37J4MLL$2RX" role="jymVt">
      <property role="TrG5h" value="getFileExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="37J4MLL$2S0" role="3clF47">
        <node concept="3cpWs8" id="7XJGPBq1jMV" role="3cqZAp">
          <node concept="3cpWsn" id="7XJGPBq1jMY" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7XJGPBq1jMT" role="1tU5fm" />
            <node concept="2OqwBi" id="7XJGPBq1lv8" role="33vP2m">
              <node concept="37vLTw" id="7XJGPBq1lv9" role="2Oq$k0">
                <ref role="3cqZAo" node="37J4MLL$32b" resolve="fileName" />
              </node>
              <node concept="liA8E" id="7XJGPBq1lva" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7XJGPBq1lvb" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XJGPBq1mar" role="3cqZAp">
          <node concept="3clFbS" id="7XJGPBq1mat" role="3clFbx">
            <node concept="3cpWs6" id="7XJGPBq1off" role="3cqZAp">
              <node concept="2OqwBi" id="37J4MLL$nkq" role="3cqZAk">
                <node concept="liA8E" id="37J4MLL$nks" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="37J4MLL_S90" role="37wK5m">
                    <node concept="3cmrfG" id="37J4MLL_S9z" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7XJGPBq1pIo" role="3uHU7B">
                      <ref role="3cqZAo" node="7XJGPBq1jMY" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="37J4MLL$ol$" role="2Oq$k0">
                  <ref role="3cqZAo" node="37J4MLL$32b" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XJGPBq1nWr" role="3clFbw">
            <node concept="37vLTw" id="7XJGPBq1mpg" role="3uHU7B">
              <ref role="3cqZAo" node="7XJGPBq1jMY" resolve="index" />
            </node>
            <node concept="3cmrfG" id="7XJGPBq1q7a" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="9aQIb" id="7XJGPBq1qca" role="9aQIa">
            <node concept="3clFbS" id="7XJGPBq1qcb" role="9aQI4">
              <node concept="3cpWs6" id="7XJGPBq1qwu" role="3cqZAp">
                <node concept="Xl_RD" id="7XJGPBq1u6a" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLL$2Hg" role="1B3o_S" />
      <node concept="17QB3L" id="37J4MLL$2RA" role="3clF45" />
      <node concept="37vLTG" id="37J4MLL$32b" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="37J4MLL$32a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2nxMiuzgc" role="jymVt" />
    <node concept="2YIFZL" id="k2nxMiuDZI" role="jymVt">
      <property role="TrG5h" value="getLinesNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="k2nxMiuDZK" role="3clF47">
        <node concept="3cpWs8" id="k2nxMiuDZL" role="3cqZAp">
          <node concept="3cpWsn" id="k2nxMiuDZM" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Oyi0" id="k2nxMiuDZN" role="1tU5fm" />
            <node concept="3cmrfG" id="k2nxMiuDZO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="k2nxMiuDZP" role="3cqZAp">
          <node concept="3clFbS" id="k2nxMiuDZQ" role="SfCbr">
            <node concept="3cpWs8" id="k2nxMiuDZR" role="3cqZAp">
              <node concept="3cpWsn" id="k2nxMiuDZS" role="3cpWs9">
                <property role="TrG5h" value="lnr" />
                <node concept="3uibUv" id="k2nxMiuDZT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~LineNumberReader" resolve="LineNumberReader" />
                </node>
                <node concept="2ShNRf" id="k2nxMiuDZU" role="33vP2m">
                  <node concept="1pGfFk" id="k2nxMiuDZV" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~LineNumberReader.&lt;init&gt;(java.io.Reader)" resolve="LineNumberReader" />
                    <node concept="2ShNRf" id="k2nxMiuDZW" role="37wK5m">
                      <node concept="1pGfFk" id="k2nxMiuDZX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="k2nxMiuDZY" role="37wK5m">
                          <ref role="3cqZAo" node="k2nxMiuE0s" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k2nxMiuDZZ" role="3cqZAp">
              <node concept="2OqwBi" id="k2nxMiuE00" role="3clFbG">
                <node concept="37vLTw" id="k2nxMiuE01" role="2Oq$k0">
                  <ref role="3cqZAo" node="k2nxMiuDZS" resolve="lnr" />
                </node>
                <node concept="liA8E" id="k2nxMiuE02" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~LineNumberReader.skip(long):long" resolve="skip" />
                  <node concept="10M0yZ" id="k2nxMiuE03" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                    <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k2nxMiuE04" role="3cqZAp">
              <node concept="37vLTI" id="k2nxMiuE05" role="3clFbG">
                <node concept="3cpWs3" id="k2nxMiuE06" role="37vLTx">
                  <node concept="3cmrfG" id="k2nxMiuE07" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="k2nxMiuE08" role="3uHU7B">
                    <node concept="37vLTw" id="k2nxMiuE09" role="2Oq$k0">
                      <ref role="3cqZAo" node="k2nxMiuDZS" resolve="lnr" />
                    </node>
                    <node concept="liA8E" id="k2nxMiuE0a" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~LineNumberReader.getLineNumber():int" resolve="getLineNumber" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="k2nxMiuE0b" role="37vLTJ">
                  <ref role="3cqZAo" node="k2nxMiuDZM" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k2nxMiuE0c" role="3cqZAp">
              <node concept="2OqwBi" id="k2nxMiuE0d" role="3clFbG">
                <node concept="37vLTw" id="k2nxMiuE0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="k2nxMiuDZS" resolve="lnr" />
                </node>
                <node concept="liA8E" id="k2nxMiuE0f" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="k2nxMiuE0g" role="TEbGg">
            <node concept="3clFbS" id="k2nxMiuE0h" role="TDEfX">
              <node concept="3clFbF" id="k2nxMiuE0i" role="3cqZAp">
                <node concept="2OqwBi" id="k2nxMiuE0j" role="3clFbG">
                  <node concept="37vLTw" id="k2nxMiuE0k" role="2Oq$k0">
                    <ref role="3cqZAo" node="k2nxMiuE0m" resolve="e" />
                  </node>
                  <node concept="liA8E" id="k2nxMiuE0l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="k2nxMiuE0m" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="k2nxMiuE0n" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k2nxMiuE0o" role="3cqZAp">
          <node concept="37vLTw" id="k2nxMiuE0p" role="3cqZAk">
            <ref role="3cqZAo" node="k2nxMiuDZM" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="k2nxMiuE0r" role="3clF45" />
      <node concept="37vLTG" id="k2nxMiuE0s" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="k2nxMiuE0t" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="k2nxMiuE0q" role="1B3o_S" />
    </node>
    <node concept="NWlO9" id="55eOZdvWZ1R" role="lGtFl">
      <property role="NWlVz" value="General utility methods." />
    </node>
  </node>
  <node concept="312cEu" id="3dXNG5u6AUL">
    <property role="TrG5h" value="NodesTracingFacade" />
    <node concept="2tJIrI" id="3dXNG5u6AUM" role="jymVt" />
    <node concept="Wx3nA" id="2OALdl4Y7yE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="location2AllOriginalNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="2OALdl4Y7yF" role="1tU5fm">
        <node concept="17QB3L" id="2OALdl4Y7yG" role="3rvQeY" />
        <node concept="2I9FWS" id="2OALdl4Y8_r" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="2OALdl4Y7yI" role="1B3o_S" />
      <node concept="2ShNRf" id="2OALdl4Y7yJ" role="33vP2m">
        <node concept="3rGOSV" id="2OALdl4Y7yK" role="2ShVmc">
          <node concept="17QB3L" id="2OALdl4Y7yL" role="3rHrn6" />
          <node concept="2I9FWS" id="2OALdl4Y8PG" role="3rHtpV" />
        </node>
      </node>
      <node concept="NWlO9" id="2OALdl4Y7yN" role="lGtFl">
        <property role="NWlVz" value="Cache that maps a program location to all possible original nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="2OALdl4Y6Ik" role="jymVt" />
    <node concept="2YIFZL" id="2OALdl4XzUD" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2OALdl4XzUG" role="3clF47">
        <node concept="3clFbF" id="2OALdl50g8f" role="3cqZAp">
          <node concept="2OqwBi" id="2OALdl50gla" role="3clFbG">
            <node concept="37vLTw" id="3FLb4OJTtgw" role="2Oq$k0">
              <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
            </node>
            <node concept="1yHZxX" id="2OALdl50hmc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OALdl4XypL" role="1B3o_S" />
      <node concept="3cqZAl" id="2OALdl4XzUz" role="3clF45" />
      <node concept="NWlO9" id="2OALdl4XBDu" role="lGtFl">
        <property role="NWlVz" value="Clears the cache for original nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="3FLb4OJVD5n" role="jymVt" />
    <node concept="Wx3nA" id="3FLb4OJXnMn" role="jymVt">
      <property role="TrG5h" value="list" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="_YKpA" id="3FLb4OJXnMp" role="1tU5fm">
        <node concept="3uibUv" id="3FLb4OJY3S0" role="_ZDj9">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3FLb4OJZcna" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="filePath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3FLb4OJZcmO" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7kl_6u3PG5o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="savedChecksum" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="7kl_6u3PGdW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3FLb4OJWVwo" role="jymVt" />
    <node concept="2tJIrI" id="3FLb4OJVKw7" role="jymVt" />
    <node concept="2YIFZL" id="3dXNG5u6AVe" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <node concept="3Tm1VV" id="3dXNG5u6AVf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3dXNG5u6AVg" role="3clF45" />
      <node concept="37vLTG" id="3dXNG5u6AVh" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="3dXNG5u6AVi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dXNG5u6AVj" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="3dXNG5u6AVk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dXNG5u6AVl" role="3clF47">
        <node concept="3cpWs6" id="3dXNG5u6AVm" role="3cqZAp">
          <node concept="2OqwBi" id="3dXNG5u6AVn" role="3cqZAk">
            <node concept="1rXfSq" id="3dXNG5u6AVo" role="2Oq$k0">
              <ref role="37wK5l" node="3dXNG5u6AVv" resolve="doFindAllPossibleOriginalNodes" />
              <node concept="37vLTw" id="3dXNG5u6AVp" role="37wK5m">
                <ref role="3cqZAo" node="3dXNG5u6AVh" resolve="file" />
              </node>
              <node concept="37vLTw" id="3dXNG5u6AVq" role="37wK5m">
                <ref role="3cqZAo" node="3dXNG5u6AVj" resolve="line" />
              </node>
            </node>
            <node concept="1uHKPH" id="3dXNG5u6AVr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3dXNG5u6AVs" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="3dXNG5u6AVt" role="lGtFl">
        <property role="NWlVz" value="Returns the first original node that is traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="3dXNG5u6AVu" role="jymVt" />
    <node concept="2YIFZL" id="3dXNG5u6AVv" role="jymVt">
      <property role="TrG5h" value="doFindAllPossibleOriginalNodes" />
      <node concept="3Tm1VV" id="3dXNG5u6AVw" role="1B3o_S" />
      <node concept="2I9FWS" id="3dXNG5u6AVx" role="3clF45" />
      <node concept="37vLTG" id="3dXNG5u6AVy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="3dXNG5u6AVz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dXNG5u6AV$" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="3dXNG5u6AV_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dXNG5u6AVA" role="3clF47">
        <node concept="3cpWs8" id="3dXNG5u6AVB" role="3cqZAp">
          <node concept="3cpWsn" id="3dXNG5u6AVC" role="3cpWs9">
            <property role="TrG5h" value="originalNodes" />
            <node concept="2I9FWS" id="3dXNG5u6AVD" role="1tU5fm" />
            <node concept="2ShNRf" id="3dXNG5u6AVE" role="33vP2m">
              <node concept="2T8Vx0" id="3dXNG5u6AVF" role="2ShVmc">
                <node concept="2I9FWS" id="3dXNG5u6AVG" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dXNG5u6AVH" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u6AVI" role="3clFbx">
            <node concept="3cpWs6" id="3dXNG5u6AVJ" role="3cqZAp">
              <node concept="37vLTw" id="3dXNG5u6AVK" role="3cqZAk">
                <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3dXNG5u6AVL" role="3clFbw">
            <node concept="37vLTw" id="3dXNG5u6AVM" role="2Oq$k0">
              <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
            </node>
            <node concept="17RlXB" id="3dXNG5u6AVN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3FLb4OJTwQ5" role="3cqZAp" />
        <node concept="3cpWs8" id="4a8JajkM8Bk" role="3cqZAp">
          <node concept="3cpWsn" id="4a8JajkM8Bl" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="4a8JajkM8Bm" role="1tU5fm" />
            <node concept="3cpWs3" id="4a8JajkM8Bn" role="33vP2m">
              <node concept="37vLTw" id="4a8JajkM8D1" role="3uHU7w">
                <ref role="3cqZAo" node="3dXNG5u6AV$" resolve="line" />
              </node>
              <node concept="37vLTw" id="4a8JajkM8D0" role="3uHU7B">
                <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FLb4OJT$Tz" role="3cqZAp" />
        <node concept="3clFbJ" id="4a8JajkM8Bq" role="3cqZAp">
          <node concept="3clFbS" id="4a8JajkM8Br" role="3clFbx">
            <node concept="3cpWs6" id="4a8JajkM8Bs" role="3cqZAp">
              <node concept="3EllGN" id="4a8JajkM8Bt" role="3cqZAk">
                <node concept="37vLTw" id="4a8JajkM8Bu" role="3ElVtu">
                  <ref role="3cqZAo" node="4a8JajkM8Bl" resolve="location" />
                </node>
                <node concept="10M0yZ" id="3FLb4OJTv7b" role="3ElQJh">
                  <ref role="1PxDUh" node="3dXNG5u6AUL" resolve="NodesTracingFacade" />
                  <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4a8JajkM8Bw" role="3clFbw">
            <node concept="2OqwBi" id="4a8JajkM8Bx" role="2Oq$k0">
              <node concept="10M0yZ" id="3FLb4OJTv7c" role="2Oq$k0">
                <ref role="1PxDUh" node="3dXNG5u6AUL" resolve="NodesTracingFacade" />
                <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
              </node>
              <node concept="3lbrtF" id="4a8JajkM8Bz" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="4a8JajkM8B$" role="2OqNvi">
              <node concept="37vLTw" id="4a8JajkM8B_" role="25WWJ7">
                <ref role="3cqZAo" node="4a8JajkM8Bl" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FLb4OJTwSW" role="3cqZAp" />
        <node concept="3clFbJ" id="3dXNG5u6AWa" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u6AWb" role="3clFbx">
            <node concept="3cpWs8" id="3dXNG5u6AWc" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5u6AWd" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="3dXNG5u6AWe" role="1tU5fm" />
                <node concept="2YIFZM" id="3dXNG5u6AWf" role="33vP2m">
                  <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                  <ref role="37wK5l" node="3ccRFHLe$g7" resolve="getFileName" />
                  <node concept="37vLTw" id="3dXNG5u6AWg" role="37wK5m">
                    <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dXNG5u6AWh" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5u6AWi" role="3cpWs9">
                <property role="TrG5h" value="unitName" />
                <node concept="17QB3L" id="3dXNG5u6AWj" role="1tU5fm" />
                <node concept="2YIFZM" id="3dXNG5u6AWk" role="33vP2m">
                  <ref role="37wK5l" node="t7rMogLtIc" resolve="getUnitNameFromPath" />
                  <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                  <node concept="37vLTw" id="3dXNG5u6AWl" role="37wK5m">
                    <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3dXNG5ubQGH" role="3cqZAp" />
            <node concept="3SKdUt" id="3dXNG5u6AWm" role="3cqZAp">
              <node concept="3SKdUq" id="3dXNG5u6AWn" role="3SKWNk">
                <property role="3SKdUp" value="FIXME need context repository to access models with debug info" />
              </node>
            </node>
            <node concept="3cpWs8" id="3dXNG5u6AWo" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5u6AWp" role="3cpWs9">
                <property role="TrG5h" value="contextRepository" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3dXNG5u6AWq" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2YIFZM" id="3dXNG5u6AWr" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7kl_6u3Ppo1" role="3cqZAp" />
            <node concept="3clFbJ" id="3FLb4OJXp3P" role="3cqZAp">
              <node concept="3clFbS" id="3FLb4OJXp3R" role="3clFbx">
                <node concept="3cpWs8" id="7kl_6u3QaGP" role="3cqZAp">
                  <node concept="3cpWsn" id="7kl_6u3QaGS" role="3cpWs9">
                    <property role="TrG5h" value="checksum" />
                    <node concept="3cpWsb" id="7kl_6u3QaGN" role="1tU5fm" />
                    <node concept="3cmrfG" id="7kl_6u3QdV7" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="7kl_6u3PJzh" role="3cqZAp">
                  <node concept="3clFbS" id="7kl_6u3PJzi" role="SfCbr">
                    <node concept="3clFbF" id="7kl_6u3QbhM" role="3cqZAp">
                      <node concept="37vLTI" id="7kl_6u3Qcc7" role="3clFbG">
                        <node concept="37vLTw" id="7kl_6u3QbhL" role="37vLTJ">
                          <ref role="3cqZAo" node="7kl_6u3QaGS" resolve="checksum" />
                        </node>
                        <node concept="2YIFZM" id="7kl_6u3PNfd" role="37vLTx">
                          <ref role="37wK5l" to="8oaq:~FileUtils.checksumCRC32(java.io.File):long" resolve="checksumCRC32" />
                          <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                          <node concept="2ShNRf" id="7kl_6u3PNfe" role="37wK5m">
                            <node concept="1pGfFk" id="7kl_6u3PNff" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="7kl_6u3PNfg" role="37wK5m">
                                <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7kl_6u3PJzd" role="TEbGg">
                    <node concept="3clFbS" id="7kl_6u3PJze" role="TDEfX">
                      <node concept="3clFbF" id="7kl_6u3PJOh" role="3cqZAp">
                        <node concept="2OqwBi" id="7kl_6u3PK0k" role="3clFbG">
                          <node concept="37vLTw" id="7kl_6u3PJOg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kl_6u3PJzf" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7kl_6u3PKM1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7kl_6u3PJzf" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7kl_6u3PJzg" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7kl_6u3PNHr" role="3cqZAp">
                  <node concept="3clFbS" id="7kl_6u3PNHt" role="3clFbx">
                    <node concept="3clFbF" id="3FLb4OJXrKR" role="3cqZAp">
                      <node concept="37vLTI" id="3FLb4OJXsJr" role="3clFbG">
                        <node concept="37vLTw" id="7kl_6u3Qe3Z" role="37vLTJ">
                          <ref role="3cqZAo" node="3FLb4OJXnMn" resolve="list" />
                        </node>
                        <node concept="1eOMI4" id="3FLb4OJY9ac" role="37vLTx">
                          <node concept="10QFUN" id="3FLb4OJY9a9" role="1eOMHV">
                            <node concept="_YKpA" id="3FLb4OJYcfe" role="10QFUM">
                              <node concept="3uibUv" id="3FLb4OJYcxk" role="_ZDj9">
                                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3FLb4OJXtr5" role="10QFUP">
                              <node concept="2OqwBi" id="3I3e3C4ux07" role="2Oq$k0">
                                <node concept="2ShNRf" id="3I3e3C4uvxY" role="2Oq$k0">
                                  <node concept="1pGfFk" id="3I3e3C4uwNV" role="2ShVmc">
                                    <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                                    <node concept="37vLTw" id="3I3e3C4uwRi" role="37wK5m">
                                      <ref role="3cqZAo" node="3dXNG5u6AWp" resolve="contextRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3I3e3C4uxcE" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                                  <node concept="2OqwBi" id="3I3e3C4uxBC" role="37wK5m">
                                    <node concept="37vLTw" id="3I3e3C4uxmU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3dXNG5u6AWi" resolve="unitName" />
                                    </node>
                                    <node concept="liA8E" id="3I3e3C4uydQ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="3I3e3C4uyi8" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="3I3e3C4uzla" role="37wK5m">
                                        <node concept="37vLTw" id="3I3e3C4uz0G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3dXNG5u6AWi" resolve="unitName" />
                                        </node>
                                        <node concept="liA8E" id="3I3e3C4u$0M" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                                          <node concept="1Xhbcc" id="3I3e3C4u$5r" role="37wK5m">
                                            <property role="1XhdNS" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3FLb4OJXE$e" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                                <node concept="2YIFZM" id="3FLb4OJXLF9" role="37wK5m">
                                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                  <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3FLb4OJZfD2" role="3cqZAp">
                      <node concept="37vLTI" id="3FLb4OJZgxE" role="3clFbG">
                        <node concept="37vLTw" id="3FLb4OJZg_7" role="37vLTx">
                          <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="7kl_6u3Qe45" role="37vLTJ">
                          <ref role="3cqZAo" node="3FLb4OJZcna" resolve="filePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7kl_6u3Qgdm" role="3cqZAp">
                      <node concept="37vLTI" id="7kl_6u3QgOn" role="3clFbG">
                        <node concept="37vLTw" id="7kl_6u3Qgdk" role="37vLTJ">
                          <ref role="3cqZAo" node="7kl_6u3PG5o" resolve="savedChecksum" />
                        </node>
                        <node concept="37vLTw" id="7kl_6u3QiYJ" role="37vLTx">
                          <ref role="3cqZAo" node="7kl_6u3QaGS" resolve="checksum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7kl_6u3Qasv" role="3clFbw">
                    <node concept="37vLTw" id="7kl_6u3QdOi" role="3uHU7w">
                      <ref role="3cqZAo" node="7kl_6u3QaGS" resolve="checksum" />
                    </node>
                    <node concept="37vLTw" id="7kl_6u3Q7fk" role="3uHU7B">
                      <ref role="3cqZAo" node="7kl_6u3PG5o" resolve="savedChecksum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3FLb4OJZf6P" role="3clFbw">
                <node concept="3clFbC" id="3FLb4OJXqHg" role="3uHU7B">
                  <node concept="37vLTw" id="3FLb4OJXq2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3FLb4OJXnMn" resolve="list" />
                  </node>
                  <node concept="10Nm6u" id="3FLb4OJXr02" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7kl_6u3PDYK" role="3uHU7w">
                  <node concept="2OqwBi" id="7kl_6u3PDYM" role="3fr31v">
                    <node concept="37vLTw" id="7kl_6u3PDYN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FLb4OJZcna" resolve="filePath" />
                    </node>
                    <node concept="liA8E" id="7kl_6u3PDYO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="7kl_6u3PDYP" role="37wK5m">
                        <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FLb4OJYldD" role="3cqZAp" />
            <node concept="2Gpval" id="3FLb4OJXXxT" role="3cqZAp">
              <node concept="2GrKxI" id="3FLb4OJXXxV" role="2Gsz3X">
                <property role="TrG5h" value="di" />
              </node>
              <node concept="37vLTw" id="3FLb4OJXYHE" role="2GsD0m">
                <ref role="3cqZAo" node="3FLb4OJXnMn" resolve="list" />
              </node>
              <node concept="3clFbS" id="3FLb4OJXXxZ" role="2LFqv$">
                <node concept="1DcWWT" id="3FLb4OJVY6i" role="3cqZAp">
                  <node concept="3clFbS" id="3FLb4OJVY6j" role="2LFqv$">
                    <node concept="3cpWs8" id="3FLb4OJVY6k" role="3cqZAp">
                      <node concept="3cpWsn" id="3FLb4OJVY6l" role="3cpWs9">
                        <property role="TrG5h" value="resolved" />
                        <node concept="3uibUv" id="3FLb4OJVY6m" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3FLb4OJVY6n" role="33vP2m">
                          <node concept="37vLTw" id="3FLb4OJVY6o" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FLb4OJVY6_" resolve="np" />
                          </node>
                          <node concept="liA8E" id="3FLb4OJVY6p" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="37vLTw" id="3FLb4OJVY6q" role="37wK5m">
                              <ref role="3cqZAo" node="3dXNG5u6AWp" resolve="contextRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3FLb4OJVY6r" role="3cqZAp">
                      <node concept="3clFbS" id="3FLb4OJVY6s" role="3clFbx">
                        <node concept="3clFbF" id="3FLb4OJVY6t" role="3cqZAp">
                          <node concept="2OqwBi" id="3FLb4OJVY6u" role="3clFbG">
                            <node concept="37vLTw" id="3FLb4OJVY6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
                            </node>
                            <node concept="TSZUe" id="3FLb4OJVY6w" role="2OqNvi">
                              <node concept="37vLTw" id="3FLb4OJVY6x" role="25WWJ7">
                                <ref role="3cqZAo" node="3FLb4OJVY6l" resolve="resolved" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3FLb4OJVY6y" role="3clFbw">
                        <node concept="10Nm6u" id="3FLb4OJVY6z" role="3uHU7w" />
                        <node concept="37vLTw" id="3FLb4OJVY6$" role="3uHU7B">
                          <ref role="3cqZAo" node="3FLb4OJVY6l" resolve="resolved" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3FLb4OJVY6_" role="1Duv9x">
                    <property role="TrG5h" value="np" />
                    <node concept="3uibUv" id="3FLb4OJVY6A" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3FLb4OJVY6B" role="1DdaDG">
                    <node concept="liA8E" id="3FLb4OJVY6D" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                      <node concept="37vLTw" id="3FLb4OJVY6E" role="37wK5m">
                        <ref role="3cqZAo" node="3dXNG5u6AWd" resolve="fileName" />
                      </node>
                      <node concept="37vLTw" id="3FLb4OJVY6F" role="37wK5m">
                        <ref role="3cqZAo" node="3dXNG5u6AV$" resolve="line" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3FLb4OJYf3L" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3FLb4OJXXxV" resolve="di" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4PBxP34ZRCw" role="3clFbw">
            <node concept="2OqwBi" id="4PBxP34ZT0O" role="3uHU7w">
              <node concept="37vLTw" id="4PBxP34ZSEj" role="2Oq$k0">
                <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
              </node>
              <node concept="liA8E" id="4PBxP34ZTEK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4PBxP34ZTMA" role="37wK5m">
                  <property role="Xl_RC" value="test_gen" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3dXNG5u6AXN" role="3uHU7B">
              <node concept="2OqwBi" id="3dXNG5u6AXO" role="3uHU7B">
                <node concept="37vLTw" id="3dXNG5u6AXP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                </node>
                <node concept="liA8E" id="3dXNG5u6AXQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="3dXNG5u6AXR" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3dXNG5u6AXS" role="3uHU7w">
                <node concept="37vLTw" id="3dXNG5u6AXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                </node>
                <node concept="liA8E" id="3dXNG5u6AXU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="3dXNG5u6AXV" role="37wK5m">
                    <property role="Xl_RC" value="classes_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a8JajkM8CM" role="3cqZAp">
          <node concept="37vLTI" id="4a8JajkM8CN" role="3clFbG">
            <node concept="37vLTw" id="4a8JajkM8CO" role="37vLTx">
              <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
            </node>
            <node concept="3EllGN" id="4a8JajkM8CP" role="37vLTJ">
              <node concept="37vLTw" id="4a8JajkM8CQ" role="3ElVtu">
                <ref role="3cqZAo" node="4a8JajkM8Bl" resolve="location" />
              </node>
              <node concept="10M0yZ" id="3FLb4OJTFVN" role="3ElQJh">
                <ref role="1PxDUh" node="3dXNG5u6AUL" resolve="NodesTracingFacade" />
                <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dXNG5u6AYg" role="3cqZAp">
          <node concept="37vLTw" id="3dXNG5u6AYh" role="3clFbG">
            <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3dXNG5u6AYi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="3dXNG5u6AYj" role="lGtFl">
        <property role="NWlVz" value="Returns all possible original nodes that can be traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="k2nxMit3ns" role="jymVt" />
    <node concept="2YIFZL" id="k2nxMit4Y3" role="jymVt">
      <property role="TrG5h" value="findLinesForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="k2nxMit4Y6" role="3clF47">
        <node concept="3clFbH" id="k2nxMiuNzA" role="3cqZAp" />
        <node concept="3cpWs8" id="k2nxMiv4sr" role="3cqZAp">
          <node concept="3cpWsn" id="k2nxMiv4su" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="k2nxMivaOE" role="1tU5fm">
              <node concept="10Oyi0" id="k2nxMivb0C" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="k2nxMivbaI" role="33vP2m">
              <node concept="2Jqq0_" id="k2nxMivbao" role="2ShVmc">
                <node concept="10Oyi0" id="k2nxMivbap" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O5PmudfaIU" role="3cqZAp">
          <node concept="3cpWsn" id="4O5PmudfaIX" role="3cpWs9">
            <property role="TrG5h" value="linesCount" />
            <node concept="10Oyi0" id="4O5PmudfaIS" role="1tU5fm" />
            <node concept="2YIFZM" id="4O5PmudfbbM" role="33vP2m">
              <ref role="37wK5l" node="k2nxMiuDZI" resolve="getLinesNumber" />
              <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
              <node concept="37vLTw" id="4O5PmudfbcO" role="37wK5m">
                <ref role="3cqZAo" node="k2nxMit5B2" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="k2nxMit7tB" role="3cqZAp">
          <node concept="3clFbS" id="k2nxMit7tD" role="2LFqv$">
            <node concept="3cpWs8" id="k2nxMiuMHJ" role="3cqZAp">
              <node concept="3cpWsn" id="k2nxMiuMHM" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="2I9FWS" id="k2nxMiuMHH" role="1tU5fm" />
                <node concept="1rXfSq" id="k2nxMiuMJv" role="33vP2m">
                  <ref role="37wK5l" node="3dXNG5u6AVv" resolve="doFindAllPossibleOriginalNodes" />
                  <node concept="2OqwBi" id="k2nxMiuN1z" role="37wK5m">
                    <node concept="37vLTw" id="k2nxMiuMLL" role="2Oq$k0">
                      <ref role="3cqZAo" node="k2nxMit5B2" resolve="file" />
                    </node>
                    <node concept="liA8E" id="k2nxMiuNhr" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="k2nxMiuNtC" role="37wK5m">
                    <ref role="3cqZAo" node="k2nxMit7tE" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3h_NS8ztCJ0" role="3cqZAp">
              <node concept="3clFbS" id="3h_NS8ztCJ2" role="3clFbx">
                <node concept="3clFbF" id="3h_NS8ztGtl" role="3cqZAp">
                  <node concept="2OqwBi" id="3h_NS8ztH3g" role="3clFbG">
                    <node concept="37vLTw" id="3h_NS8ztGtj" role="2Oq$k0">
                      <ref role="3cqZAo" node="k2nxMiv4su" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="3h_NS8ztIo5" role="2OqNvi">
                      <node concept="37vLTw" id="3h_NS8ztIqc" role="25WWJ7">
                        <ref role="3cqZAo" node="k2nxMit7tE" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3h_NS8zt_rF" role="3clFbw">
                <node concept="37vLTw" id="3h_NS8zt$$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="k2nxMiuMHM" resolve="nodes" />
                </node>
                <node concept="3JPx81" id="3h_NS8ztBgz" role="2OqNvi">
                  <node concept="37vLTw" id="3h_NS8ztBiN" role="25WWJ7">
                    <ref role="3cqZAo" node="k2nxMit54E" resolve="searchedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k2nxMit7tE" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="k2nxMit7ub" role="1tU5fm" />
            <node concept="3cmrfG" id="k2nxMit7w9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4O5PmudfdJU" role="1Dwp0S">
            <node concept="37vLTw" id="4O5PmudfbqN" role="3uHU7B">
              <ref role="3cqZAo" node="k2nxMit7tE" resolve="line" />
            </node>
            <node concept="37vLTw" id="3h_NS8zs_hD" role="3uHU7w">
              <ref role="3cqZAo" node="4O5PmudfaIX" resolve="linesCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="4O5PmudfcJM" role="1Dwrff">
            <node concept="37vLTw" id="4O5PmudfcJO" role="2$L3a6">
              <ref role="3cqZAo" node="k2nxMit7tE" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k2nxMiuXeO" role="3cqZAp">
          <node concept="37vLTw" id="k2nxMivbdx" role="3cqZAk">
            <ref role="3cqZAo" node="k2nxMiv4su" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k2nxMit3zF" role="1B3o_S" />
      <node concept="_YKpA" id="k2nxMivbAl" role="3clF45">
        <node concept="10Oyi0" id="k2nxMivc$E" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="k2nxMit54E" role="3clF46">
        <property role="TrG5h" value="searchedNode" />
        <node concept="3uibUv" id="k2nxMit5As" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="k2nxMit5B2" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="k2nxMit5BF" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="NWlO9" id="7kl_6u3QrMr" role="lGtFl">
        <property role="NWlVz" value="finds lines of code in generated file for certain node selected in the editor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3dXNG5u6AYl" role="1B3o_S" />
    <node concept="NWlO9" id="3dXNG5u6AYm" role="lGtFl">
      <property role="NWlVz" value="Facade for tracing lines from generated files to nodes." />
    </node>
  </node>
</model>

