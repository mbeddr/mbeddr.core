<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e438894a-589c-4e44-84eb-e3e96bf06e0c(com.mbeddr.mpsutil.scope.runtime.regexmatcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="kuxw" ref="r:d7e54f1f-4103-4e8e-aeb2-d720c259cb15(com.mbeddr.mpsutil.scope.runtime.path)" />
    <import index="i6kd" ref="r:a51a1ed1-70c5-4d54-b2a9-c14172da5b79(com.mbeddr.mpsutil.scope.runtime.pathpattern)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="y6jy" ref="r:c2d578e7-bf44-4b86-87d1-45ac21e71f63(com.mbeddr.mpsutil.scope.runtime.resolver)" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Gq3s3RoT8x">
    <property role="TrG5h" value="RegexPathPatternMatcher" />
    <node concept="2tJIrI" id="3Gq3s3RoZPp" role="jymVt" />
    <node concept="Wx3nA" id="3Gq3s3RwELK" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Gq3s3RwEDy" role="1tU5fm">
        <ref role="3uigEE" node="3Gq3s3RoT8x" resolve="RegexPathPatternMatcher" />
      </node>
      <node concept="3Tm6S6" id="3Gq3s3RwDT9" role="1B3o_S" />
      <node concept="2ShNRf" id="3Gq3s3RwEFh" role="33vP2m">
        <node concept="1pGfFk" id="3Gq3s3RwLbI" role="2ShVmc">
          <ref role="37wK5l" node="3Gq3s3RwJRm" resolve="RegexPathPatternMatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RwFyJ" role="jymVt" />
    <node concept="2YIFZL" id="3Gq3s3RwHQD" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Gq3s3RwH4k" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RwLfd" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RwLfc" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RwELK" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Gq3s3RwHQy" role="3clF45">
        <ref role="3uigEE" node="3Gq3s3RoT8x" resolve="RegexPathPatternMatcher" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RwH4j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Gq3s3RwD8Y" role="jymVt" />
    <node concept="312cEg" id="3Gq3s3RucAW" role="jymVt">
      <property role="TrG5h" value="myTagIds" />
      <node concept="3Tm6S6" id="3Gq3s3RucAX" role="1B3o_S" />
      <node concept="3rvAFt" id="3Gq3s3Rudaq" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3Rudb6" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="17QB3L" id="3Gq3s3RudaR" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3Gq3s3RudeX" role="33vP2m">
        <node concept="3rGOSV" id="3Gq3s3RudeO" role="2ShVmc">
          <node concept="17QB3L" id="3Gq3s3RudeP" role="3rHrn6" />
          <node concept="3uibUv" id="3Gq3s3RudeQ" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RudNR" role="jymVt">
      <property role="TrG5h" value="myTagIdSequence" />
      <node concept="3Tm6S6" id="3Gq3s3RudNS" role="1B3o_S" />
      <node concept="10Oyi0" id="3Gq3s3Rueo2" role="1tU5fm" />
      <node concept="3cmrfG" id="3Gq3s3RuepK" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RwM_1" role="jymVt">
      <property role="TrG5h" value="myCompiledPatterns" />
      <node concept="3Tm6S6" id="3Gq3s3RwM_2" role="1B3o_S" />
      <node concept="3rvAFt" id="3Gq3s3RwNmX" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3RwNnD" role="3rvSg0">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
        <node concept="17QB3L" id="3Gq3s3RwNnq" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3Gq3s3RwNrA" role="33vP2m">
        <node concept="3rGOSV" id="3Gq3s3RwNrt" role="2ShVmc">
          <node concept="17QB3L" id="3Gq3s3RwNru" role="3rHrn6" />
          <node concept="3uibUv" id="3Gq3s3RwNrv" role="3rHtpV">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RxoZ$" role="jymVt">
      <property role="TrG5h" value="myMatchCache" />
      <node concept="3Tm6S6" id="3Gq3s3RxoZ_" role="1B3o_S" />
      <node concept="3rvAFt" id="3Gq3s3RxpVE" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3RxpXS" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="1LlUBW" id="3Gq3s3RxpW7" role="3rvQeY">
          <node concept="17QB3L" id="3Gq3s3RxpWD" role="1Lm7xW" />
          <node concept="17QB3L" id="3Gq3s3RxpXq" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Gq3s3Rxq43" role="33vP2m">
        <node concept="3rGOSV" id="3Gq3s3Rxq3O" role="2ShVmc">
          <node concept="1LlUBW" id="3Gq3s3Rxq3P" role="3rHrn6">
            <node concept="17QB3L" id="3Gq3s3Rxq3Q" role="1Lm7xW" />
            <node concept="17QB3L" id="3Gq3s3Rxq3R" role="1Lm7xW" />
          </node>
          <node concept="3uibUv" id="3Gq3s3Rxq3S" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Ruc3I" role="jymVt" />
    <node concept="3clFbW" id="3Gq3s3RwJRm" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RwJRo" role="3clF45" />
      <node concept="3Tm6S6" id="6VwSifylEYr" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RwJRq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Gq3s3RwJ6a" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Ruflg" role="jymVt">
      <property role="TrG5h" value="getTagId" />
      <node concept="37vLTG" id="3Gq3s3RufVw" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="3Gq3s3RufWl" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="3Gq3s3RufUe" role="3clF45" />
      <node concept="3Tmbuc" id="3Gq3s3RufU7" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ruflk" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RuhtO" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RuhtR" role="3cpWs9">
            <property role="TrG5h" value="tagId" />
            <node concept="3uibUv" id="3Gq3s3Ruhz8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="3Gq3s3RuhEl" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3RuhIw" role="3ElVtu">
                <ref role="3cqZAo" node="3Gq3s3RufVw" resolve="tagName" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RuhwQ" role="3ElQJh">
                <ref role="3cqZAo" node="3Gq3s3RucAW" resolve="myTagIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RuhN0" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RuhN2" role="3clFbx">
            <node concept="3clFbF" id="3Gq3s3Rui08" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3Rui5G" role="3clFbG">
                <node concept="2$rviw" id="3Gq3s3RuiFp" role="37vLTx">
                  <node concept="37vLTw" id="3Gq3s3RuiBg" role="2$L3a6">
                    <ref role="3cqZAo" node="3Gq3s3RudNR" resolve="myTagIdSequence" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3Rui06" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3RuhtR" resolve="tagId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Gq3s3RuiKy" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3Ruj6F" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3Rujas" role="37vLTx">
                  <ref role="3cqZAo" node="3Gq3s3RuhtR" resolve="tagId" />
                </node>
                <node concept="3EllGN" id="3Gq3s3RuiTi" role="37vLTJ">
                  <node concept="37vLTw" id="3Gq3s3RuiYY" role="3ElVtu">
                    <ref role="3cqZAo" node="3Gq3s3RufVw" resolve="tagName" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RuiKw" role="3ElQJh">
                    <ref role="3cqZAo" node="3Gq3s3RucAW" resolve="myTagIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3RuhWZ" role="3clFbw">
            <node concept="10Nm6u" id="3Gq3s3RuhYD" role="3uHU7w" />
            <node concept="37vLTw" id="3Gq3s3RuhQg" role="3uHU7B">
              <ref role="3cqZAo" node="3Gq3s3RuhtR" resolve="tagId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RuisR" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RuisP" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RuhtR" resolve="tagId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RwP71" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RwOeY" role="jymVt">
      <property role="TrG5h" value="getCompiledPattern" />
      <node concept="37vLTG" id="3Gq3s3RwOeZ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="3Gq3s3RwOf0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Gq3s3RwRCb" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="3Tmbuc" id="3Gq3s3RwOf2" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RwOf3" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RwOf4" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RwOf5" role="3cpWs9">
            <property role="TrG5h" value="compiled" />
            <node concept="3uibUv" id="3Gq3s3RwR0Y" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="3EllGN" id="3Gq3s3RwOf7" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3RwOf8" role="3ElVtu">
                <ref role="3cqZAo" node="3Gq3s3RwOeZ" resolve="pattern" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RwRlJ" role="3ElQJh">
                <ref role="3cqZAo" node="3Gq3s3RwM_1" resolve="myCompiledPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RwOfa" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RwOfb" role="3clFbx">
            <node concept="3clFbF" id="3Gq3s3RwOfc" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3RwOfd" role="3clFbG">
                <node concept="2YIFZM" id="3Gq3s3RwRuD" role="37vLTx">
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <node concept="37vLTw" id="3Gq3s3RwRwm" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RwOeZ" resolve="pattern" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3RwOfg" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3RwOf5" resolve="compiled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Gq3s3RwOfh" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3RwOfi" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RwOfj" role="37vLTx">
                  <ref role="3cqZAo" node="3Gq3s3RwOf5" resolve="compiled" />
                </node>
                <node concept="3EllGN" id="3Gq3s3RwOfk" role="37vLTJ">
                  <node concept="37vLTw" id="3Gq3s3RwOfl" role="3ElVtu">
                    <ref role="3cqZAo" node="3Gq3s3RwOeZ" resolve="pattern" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RwRAd" role="3ElQJh">
                    <ref role="3cqZAo" node="3Gq3s3RwM_1" resolve="myCompiledPatterns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3RwOfn" role="3clFbw">
            <node concept="10Nm6u" id="3Gq3s3RwOfo" role="3uHU7w" />
            <node concept="37vLTw" id="3Gq3s3RwOfp" role="3uHU7B">
              <ref role="3cqZAo" node="3Gq3s3RwOf5" resolve="compiled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RwOfq" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RwOfr" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RwOf5" resolve="compiled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RwNs_" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RwSyg" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="3Gq3s3RwTM4" role="3clF45" />
      <node concept="3Tmbuc" id="3Gq3s3RwTtp" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RwSyk" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RxrBv" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RxrBw" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="1LlUBW" id="3Gq3s3RxrBo" role="1tU5fm">
              <node concept="17QB3L" id="3Gq3s3RxrBu" role="1Lm7xW" />
              <node concept="17QB3L" id="3Gq3s3RxrBt" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="3Gq3s3RxrBx" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3RxrBy" role="1Lso8e">
                <ref role="3cqZAo" node="3Gq3s3RwTrb" resolve="input" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RxrBz" role="1Lso8e">
                <ref role="3cqZAo" node="3Gq3s3RwTrW" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RxrVj" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Rxqhe" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rxqhf" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="3uibUv" id="3Gq3s3Rxqhg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="3Gq3s3Rxscs" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3Rxsgw" role="3ElVtu">
                <ref role="3cqZAo" node="3Gq3s3RxrBw" resolve="key" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Rxqpm" role="3ElQJh">
                <ref role="3cqZAo" node="3Gq3s3RxoZ$" resolve="myMatchCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RxssV" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RxssX" role="3clFbx">
            <node concept="3cpWs8" id="3Gq3s3RwTza" role="3cqZAp">
              <node concept="3cpWsn" id="3Gq3s3RwTzb" role="3cpWs9">
                <property role="TrG5h" value="compiled" />
                <node concept="3uibUv" id="3Gq3s3RwTz9" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="1rXfSq" id="3Gq3s3RwTzc" role="33vP2m">
                  <ref role="37wK5l" node="3Gq3s3RwOeY" resolve="getCompiledPattern" />
                  <node concept="37vLTw" id="3Gq3s3RwTzd" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RwTrW" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Gq3s3RxtpO" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3RxtF8" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RxtpM" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3Rxqhf" resolve="matches" />
                </node>
                <node concept="2OqwBi" id="3Gq3s3Rxhb6" role="37vLTx">
                  <node concept="2OqwBi" id="3Gq3s3Rxhb7" role="2Oq$k0">
                    <node concept="37vLTw" id="3Gq3s3Rxhb8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RwTzb" resolve="compiled" />
                    </node>
                    <node concept="liA8E" id="3Gq3s3Rxhb9" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                      <node concept="37vLTw" id="3Gq3s3Rxhba" role="37wK5m">
                        <ref role="3cqZAo" node="3Gq3s3RwTrb" resolve="input" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Gq3s3Rxhbb" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Gq3s3Rxhh$" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3Rxhhx" role="3clFbG">
                <node concept="10M0yZ" id="3Gq3s3Rxhhy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rxhhz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3Gq3s3Rxi14" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Rxi9Q" role="3uHU7w">
                      <ref role="3cqZAo" node="3Gq3s3Rxqhf" resolve="matches" />
                    </node>
                    <node concept="3cpWs3" id="3Gq3s3RxhIx" role="3uHU7B">
                      <node concept="3cpWs3" id="3Gq3s3Rxh$6" role="3uHU7B">
                        <node concept="3cpWs3" id="3Gq3s3Rxhpj" role="3uHU7B">
                          <node concept="37vLTw" id="3Gq3s3Rxhs5" role="3uHU7B">
                            <ref role="3cqZAo" node="3Gq3s3RwTrb" resolve="input" />
                          </node>
                          <node concept="Xl_RD" id="3Gq3s3RxhlV" role="3uHU7w">
                            <property role="Xl_RC" value="   matches   " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Gq3s3RxhDV" role="3uHU7w">
                          <ref role="3cqZAo" node="3Gq3s3RwTrW" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Gq3s3RxhJQ" role="3uHU7w">
                        <property role="Xl_RC" value="      " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Gq3s3RxuCp" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3Rxvo8" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3Rxvux" role="37vLTx">
                  <ref role="3cqZAo" node="3Gq3s3Rxqhf" resolve="matches" />
                </node>
                <node concept="3EllGN" id="3Gq3s3RxuQ7" role="37vLTJ">
                  <node concept="37vLTw" id="3Gq3s3Rxvjf" role="3ElVtu">
                    <ref role="3cqZAo" node="3Gq3s3RxrBw" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RxuCn" role="3ElQJh">
                    <ref role="3cqZAo" node="3Gq3s3RxoZ$" resolve="myMatchCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3RxsI8" role="3clFbw">
            <node concept="10Nm6u" id="3Gq3s3RxsMe" role="3uHU7w" />
            <node concept="37vLTw" id="3Gq3s3RxsCd" role="3uHU7B">
              <ref role="3cqZAo" node="3Gq3s3Rxqhf" resolve="matches" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RxvPX" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RxvPV" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Rxqhf" resolve="matches" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RwTrb" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="3Gq3s3RwTra" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RwTrW" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="3Gq3s3RwTsH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RueKW" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rp0bx" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="37vLTG" id="3Gq3s3Rp0by" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3RpfpX" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RpfpZ" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rp0bC" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3Rp0bD" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3Rp0bE" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rp0bF" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rp0bG" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Rp2Bg" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rp2Bh" role="3cpWs9">
            <property role="TrG5h" value="regexPattern" />
            <node concept="17QB3L" id="3Gq3s3Rp2Bi" role="1tU5fm" />
            <node concept="1rXfSq" id="3Gq3s3Rp2B$" role="33vP2m">
              <ref role="37wK5l" node="3Gq3s3RmsIB" resolve="toRegexPattern" />
              <node concept="37vLTw" id="3Gq3s3Rp2B_" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3Rp0bC" resolve="pathPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gq3s3Rp2BA" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rp2BB" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="17QB3L" id="3Gq3s3Rp2BC" role="1tU5fm" />
            <node concept="1rXfSq" id="3Gq3s3Rp4go" role="33vP2m">
              <ref role="37wK5l" node="3Gq3s3Rp4gk" resolve="toRegexInput" />
              <node concept="37vLTw" id="3Gq3s3Rp4gn" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3Rp0by" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RwTS5" role="3cqZAp">
          <node concept="1rXfSq" id="3Gq3s3RwTS3" role="3clFbG">
            <ref role="37wK5l" node="3Gq3s3RwSyg" resolve="matches" />
            <node concept="37vLTw" id="3Gq3s3RwTX7" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3Rp2BB" resolve="input" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RwU1I" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3Rp2Bh" resolve="regexPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RsIXq" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RsIp8" role="jymVt">
      <property role="TrG5h" value="matchAny" />
      <node concept="37vLTG" id="3Gq3s3RsIp9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3RsIpa" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RsIpb" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RsIpc" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3RsIpd" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3RsIpe" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RsIpf" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RsIpg" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RsIph" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RsIpi" role="3cpWs9">
            <property role="TrG5h" value="regexPattern" />
            <node concept="17QB3L" id="3Gq3s3RsIpj" role="1tU5fm" />
            <node concept="3cpWs3" id="3Gq3s3RsJA3" role="33vP2m">
              <node concept="Xl_RD" id="3Gq3s3RsJBc" role="3uHU7w">
                <property role="Xl_RC" value="([A-Z]\\d*)*" />
              </node>
              <node concept="3cpWs3" id="3Gq3s3RsJIP" role="3uHU7B">
                <node concept="Xl_RD" id="3Gq3s3RsJMu" role="3uHU7B">
                  <property role="Xl_RC" value="([A-Z]\\d*)*" />
                </node>
                <node concept="1rXfSq" id="3Gq3s3RsIpk" role="3uHU7w">
                  <ref role="37wK5l" node="3Gq3s3RmsIB" resolve="toRegexPattern" />
                  <node concept="37vLTw" id="3Gq3s3RsIpl" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RsIpc" resolve="pathPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gq3s3RsIpm" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RsIpn" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="17QB3L" id="3Gq3s3RsIpo" role="1tU5fm" />
            <node concept="1rXfSq" id="3Gq3s3RsIpp" role="33vP2m">
              <ref role="37wK5l" node="3Gq3s3Rp4gk" resolve="toRegexInput" />
              <node concept="37vLTw" id="3Gq3s3RsIpq" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3RsIp9" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RwU71" role="3cqZAp">
          <node concept="1rXfSq" id="3Gq3s3RwU72" role="3clFbG">
            <ref role="37wK5l" node="3Gq3s3RwSyg" resolve="matches" />
            <node concept="37vLTw" id="3Gq3s3RwU73" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3RsIpn" resolve="input" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RwU74" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3RsIpi" resolve="regexPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rp1dN" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmrVK" role="jymVt">
      <property role="TrG5h" value="matchBeginning" />
      <node concept="37vLTG" id="3Gq3s3Rmscj" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3Rpfun" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3Rpfup" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rmsfk" role="3clF46">
        <property role="TrG5h" value="commonBeginning" />
        <node concept="A3Dl8" id="3Gq3s3RpfCN" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RpfCP" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RmER9" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3RmEY$" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3RmEZ1" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmrVN" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmrVO" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RmAee" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmAeh" role="3cpWs9">
            <property role="TrG5h" value="regexPattern" />
            <node concept="17QB3L" id="3Gq3s3RmAed" role="1tU5fm" />
            <node concept="3cpWs3" id="3Gq3s3RmFjd" role="33vP2m">
              <node concept="Xl_RD" id="3Gq3s3RmFks" role="3uHU7w">
                <property role="Xl_RC" value="([A-Z]\\d*)*" />
              </node>
              <node concept="3cpWs3" id="3Gq3s3RmBNL" role="3uHU7B">
                <node concept="2OqwBi" id="3Gq3s3RmBxw" role="3uHU7B">
                  <node concept="2OqwBi" id="3Gq3s3RmAsi" role="2Oq$k0">
                    <node concept="37vLTw" id="3Gq3s3RmAho" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Rmsfk" resolve="commonBeginning" />
                    </node>
                    <node concept="3$u5V9" id="3Gq3s3RmB0J" role="2OqNvi">
                      <node concept="1bVj0M" id="3Gq3s3RmB0L" role="23t8la">
                        <node concept="3clFbS" id="3Gq3s3RmB0M" role="1bW5cS">
                          <node concept="3clFbF" id="3Gq3s3RmBcT" role="3cqZAp">
                            <node concept="3cpWs3" id="3Gq3s3RmBn_" role="3clFbG">
                              <node concept="Xl_RD" id="3Gq3s3RmBoO" role="3uHU7w">
                                <property role="Xl_RC" value="?" />
                              </node>
                              <node concept="1rXfSq" id="3Gq3s3RmBcS" role="3uHU7B">
                                <ref role="37wK5l" node="3Gq3s3Rmil7" resolve="toRegexInput" />
                                <node concept="37vLTw" id="3Gq3s3RmBhE" role="37wK5m">
                                  <ref role="3cqZAo" node="3Gq3s3RmB0N" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Gq3s3RmB0N" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Gq3s3RmB0O" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="3Gq3s3RmBER" role="2OqNvi">
                    <node concept="Xl_RD" id="3Gq3s3RpE2i" role="3uJOhx">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3Gq3s3RmF6V" role="3uHU7w">
                  <ref role="37wK5l" node="3Gq3s3RmsIB" resolve="toRegexPattern" />
                  <node concept="37vLTw" id="3Gq3s3RmFd3" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RmER9" resolve="pathPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gq3s3RmG78" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmG7b" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="17QB3L" id="3Gq3s3RmG76" role="1tU5fm" />
            <node concept="2OqwBi" id="3Gq3s3RmHa8" role="33vP2m">
              <node concept="2OqwBi" id="3Gq3s3RmGnn" role="2Oq$k0">
                <node concept="37vLTw" id="3Gq3s3RmGdI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rmscj" resolve="path" />
                </node>
                <node concept="3$u5V9" id="3Gq3s3RmGVO" role="2OqNvi">
                  <node concept="1bVj0M" id="3Gq3s3RmGVQ" role="23t8la">
                    <node concept="3clFbS" id="3Gq3s3RmGVR" role="1bW5cS">
                      <node concept="3clFbF" id="3Gq3s3RmH0R" role="3cqZAp">
                        <node concept="1rXfSq" id="3Gq3s3RmH0Q" role="3clFbG">
                          <ref role="37wK5l" node="3Gq3s3Rmil7" resolve="toRegexInput" />
                          <node concept="37vLTw" id="3Gq3s3RmH5C" role="37wK5m">
                            <ref role="3cqZAo" node="3Gq3s3RmGVS" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Gq3s3RmGVS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Gq3s3RmGVT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="3Gq3s3RmHi_" role="2OqNvi">
                <node concept="Xl_RD" id="3Gq3s3RpErI" role="3uJOhx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RwUj_" role="3cqZAp">
          <node concept="1rXfSq" id="3Gq3s3RwUjA" role="3clFbG">
            <ref role="37wK5l" node="3Gq3s3RwSyg" resolve="matches" />
            <node concept="37vLTw" id="3Gq3s3RwUjB" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3RmG7b" resolve="input" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RwUjC" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3RmAeh" resolve="regexPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmpAb" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmsIB" role="jymVt">
      <property role="TrG5h" value="toRegexPattern" />
      <node concept="17QB3L" id="3Gq3s3Rmt1E" role="3clF45" />
      <node concept="3Tmbuc" id="3Gq3s3Rmt2c" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmsIF" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rmt3P" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RmtSH" role="3clFbG">
            <node concept="2OqwBi" id="3Gq3s3Rmt96" role="2Oq$k0">
              <node concept="2OqwBi" id="3Gq3s3Rmt59" role="2Oq$k0">
                <node concept="37vLTw" id="3Gq3s3Rmt3O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rmt1L" resolve="pathPattern" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rmt6E" role="2OqNvi">
                  <ref role="37wK5l" to="i6kd:3Gq3s3Rlsr1" resolve="getSymbols" />
                </node>
              </node>
              <node concept="3$u5V9" id="3Gq3s3Rmthv" role="2OqNvi">
                <node concept="1bVj0M" id="3Gq3s3Rmthx" role="23t8la">
                  <node concept="3clFbS" id="3Gq3s3Rmthy" role="1bW5cS">
                    <node concept="3clFbF" id="3Gq3s3RmtlO" role="3cqZAp">
                      <node concept="1rXfSq" id="3Gq3s3RmtlN" role="3clFbG">
                        <ref role="37wK5l" node="3Gq3s3RmkAS" resolve="toRegexPattern" />
                        <node concept="37vLTw" id="3Gq3s3Rmtst" role="37wK5m">
                          <ref role="3cqZAo" node="3Gq3s3Rmthz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Gq3s3Rmthz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Gq3s3Rmth$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="3Gq3s3Rmu2T" role="2OqNvi">
              <node concept="Xl_RD" id="3Gq3s3RpEft" role="3uJOhx">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rmt1L" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3Rmt1K" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmsuS" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rp4gk" role="jymVt">
      <property role="TrG5h" value="toRegexInput" />
      <node concept="3Tmbuc" id="3Gq3s3Rp4gl" role="1B3o_S" />
      <node concept="17QB3L" id="3Gq3s3Rp4gm" role="3clF45" />
      <node concept="37vLTG" id="3Gq3s3Rp4dM" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3RpgrO" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RpgrQ" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Gq3s3Rp4b7" role="3clF47">
        <node concept="3cpWs6" id="3Gq3s3Rp4d_" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3Rp4dA" role="3cqZAk">
            <node concept="2OqwBi" id="3Gq3s3Rp4dB" role="2Oq$k0">
              <node concept="37vLTw" id="3Gq3s3Rp4dP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gq3s3Rp4dM" resolve="path" />
              </node>
              <node concept="3$u5V9" id="3Gq3s3Rp4dD" role="2OqNvi">
                <node concept="1bVj0M" id="3Gq3s3Rp4dE" role="23t8la">
                  <node concept="3clFbS" id="3Gq3s3Rp4dF" role="1bW5cS">
                    <node concept="3clFbF" id="3Gq3s3Rp4dG" role="3cqZAp">
                      <node concept="1rXfSq" id="3Gq3s3Rp4dH" role="3clFbG">
                        <ref role="37wK5l" node="3Gq3s3Rmil7" resolve="toRegexInput" />
                        <node concept="37vLTw" id="3Gq3s3Rp4dI" role="37wK5m">
                          <ref role="3cqZAo" node="3Gq3s3Rp4dJ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Gq3s3Rp4dJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Gq3s3Rp4dK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="3Gq3s3Rp4dL" role="2OqNvi">
              <node concept="Xl_RD" id="3Gq3s3RpE_h" role="3uJOhx">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rp6EJ" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rmil7" role="jymVt">
      <property role="TrG5h" value="toRegexInput" />
      <node concept="37vLTG" id="3Gq3s3Rmivy" role="3clF46">
        <property role="TrG5h" value="pathElement" />
        <node concept="3uibUv" id="3Gq3s3RmivX" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
        </node>
      </node>
      <node concept="17QB3L" id="3Gq3s3Rmiz3" role="3clF45" />
      <node concept="3Tmbuc" id="3Gq3s3Rmit6" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rmilb" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RukRC" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RukRF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3Gq3s3RukRA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rmiwy" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmiwz" role="3clFbx">
            <node concept="3clFbF" id="3Gq3s3RulgK" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3RulAT" role="3clFbG">
                <node concept="Xl_RD" id="3Gq3s3RulCi" role="37vLTx">
                  <property role="Xl_RC" value="I" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RulgI" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3RukRF" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Gq3s3Rmiyi" role="3clFbw">
            <node concept="3uibUv" id="3Gq3s3RmiyN" role="2ZW6by">
              <ref role="3uigEE" to="kuxw:5kJD22HLOXV" resolve="ImportedScopePathElement" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Rmixb" role="2ZW6bz">
              <ref role="3cqZAo" node="3Gq3s3Rmivy" resolve="pathElement" />
            </node>
          </node>
          <node concept="3eNFk2" id="3Gq3s3Rmi$c" role="3eNLev">
            <node concept="2ZW3vV" id="3Gq3s3RmiAh" role="3eO9$A">
              <node concept="3uibUv" id="3Gq3s3RmiAO" role="2ZW6by">
                <ref role="3uigEE" to="kuxw:5kJD22HLOMd" resolve="ParentScopePathElement" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Rmi_8" role="2ZW6bz">
                <ref role="3cqZAo" node="3Gq3s3Rmivy" resolve="pathElement" />
              </node>
            </node>
            <node concept="3clFbS" id="3Gq3s3Rmi$e" role="3eOfB_">
              <node concept="3clFbF" id="3Gq3s3RulX3" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3Rumj5" role="3clFbG">
                  <node concept="Xl_RD" id="3Gq3s3Rumks" role="37vLTx">
                    <property role="Xl_RC" value="P" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RulX2" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3RukRF" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Gq3s3RmiCw" role="3eNLev">
            <node concept="2ZW3vV" id="3Gq3s3RmiFk" role="3eO9$A">
              <node concept="3uibUv" id="3Gq3s3RmiFT" role="2ZW6by">
                <ref role="3uigEE" to="kuxw:5kJD22HLQG5" resolve="DeclarationPathElement" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RmiE9" role="2ZW6bz">
                <ref role="3cqZAo" node="3Gq3s3Rmivy" resolve="pathElement" />
              </node>
            </node>
            <node concept="3clFbS" id="3Gq3s3RmiCy" role="3eOfB_">
              <node concept="3clFbF" id="3Gq3s3RumD0" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3RumYT" role="3clFbG">
                  <node concept="Xl_RD" id="3Gq3s3Run0e" role="37vLTx">
                    <property role="Xl_RC" value="D" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RumCZ" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3RukRF" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Gq3s3RmiPh" role="9aQIa">
            <node concept="3clFbS" id="3Gq3s3RmiPi" role="9aQI4">
              <node concept="YS8fn" id="3Gq3s3RmiQ6" role="3cqZAp">
                <node concept="2ShNRf" id="3Gq3s3RmiQA" role="YScLw">
                  <node concept="1pGfFk" id="3Gq3s3Rmj2k" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="3Gq3s3Rmja$" role="37wK5m">
                      <node concept="2EnYce" id="3Gq3s3Rmkhd" role="3uHU7w">
                        <node concept="37vLTw" id="3Gq3s3Rmjc4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Gq3s3Rmivy" resolve="pathElement" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3Rmjg_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Gq3s3Rmj3a" role="3uHU7B">
                        <property role="Xl_RC" value="Unsupported path element type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RuriI" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Ruosu" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Ruosx" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="3Gq3s3Ruoss" role="1tU5fm" />
            <node concept="2OqwBi" id="3Gq3s3RuoR1" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3RuoPf" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gq3s3Rmivy" resolve="pathElement" />
              </node>
              <node concept="liA8E" id="3Gq3s3RuoTG" role="2OqNvi">
                <ref role="37wK5l" to="kuxw:3Gq3s3RujYh" resolve="getTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RuphR" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RuphT" role="3clFbx">
            <node concept="3clFbF" id="3Gq3s3RupNC" role="3cqZAp">
              <node concept="d57v9" id="3Gq3s3RupQV" role="3clFbG">
                <node concept="1rXfSq" id="3Gq3s3RupTC" role="37vLTx">
                  <ref role="37wK5l" node="3Gq3s3Ruflg" resolve="getTagId" />
                  <node concept="37vLTw" id="3Gq3s3RupWZ" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3Ruosx" resolve="tag" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3RupNA" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3RukRF" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gq3s3RuAhv" role="3clFbw">
            <node concept="37vLTw" id="3Gq3s3RuAbA" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3Ruosx" resolve="tag" />
            </node>
            <node concept="17RvpY" id="3Gq3s3RuAuI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RuqCB" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RuqC_" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RukRF" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmkRz" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmkAS" role="jymVt">
      <property role="TrG5h" value="toRegexPattern" />
      <node concept="37vLTG" id="3Gq3s3RmkAT" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="3Gq3s3Rmlnv" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrPc" resolve="IPathSymbol" />
        </node>
      </node>
      <node concept="17QB3L" id="3Gq3s3RmkAV" role="3clF45" />
      <node concept="3Tmbuc" id="3Gq3s3RmkAW" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmkAX" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RmlDS" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmlDV" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="3Gq3s3RmlDQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RmkAY" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmkAZ" role="3clFbx">
            <node concept="3clFbF" id="3Gq3s3Rmm8Q" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3RmmdH" role="3clFbG">
                <node concept="Xl_RD" id="3Gq3s3Rmme9" role="37vLTx">
                  <property role="Xl_RC" value="I" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Rmm8O" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Gq3s3RmkB2" role="3clFbw">
            <node concept="3uibUv" id="3Gq3s3RmlI7" role="2ZW6by">
              <ref role="3uigEE" to="i6kd:3Gq3s3RlrSb" resolve="ImportSymbol" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RmkB4" role="2ZW6bz">
              <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
            </node>
          </node>
          <node concept="3eNFk2" id="3Gq3s3RmkB5" role="3eNLev">
            <node concept="2ZW3vV" id="3Gq3s3RmkB6" role="3eO9$A">
              <node concept="3uibUv" id="3Gq3s3RmlIt" role="2ZW6by">
                <ref role="3uigEE" to="i6kd:3Gq3s3RlrRO" resolve="ParentSymbol" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RmkB8" role="2ZW6bz">
                <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
              </node>
            </node>
            <node concept="3clFbS" id="3Gq3s3RmkB9" role="3eOfB_">
              <node concept="3clFbF" id="3Gq3s3Rmmhy" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3Rmmma" role="3clFbG">
                  <node concept="Xl_RD" id="3Gq3s3Rmmm$" role="37vLTx">
                    <property role="Xl_RC" value="P" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3Rmmhx" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Gq3s3RmkBc" role="3eNLev">
            <node concept="2ZW3vV" id="3Gq3s3RmkBd" role="3eO9$A">
              <node concept="3uibUv" id="3Gq3s3Rmmnn" role="2ZW6by">
                <ref role="3uigEE" to="i6kd:3Gq3s3RlrSy" resolve="DeclarationSymbol" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RmkBf" role="2ZW6bz">
                <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
              </node>
            </node>
            <node concept="3clFbS" id="3Gq3s3RmkBg" role="3eOfB_">
              <node concept="3clFbF" id="3Gq3s3Rmmq6" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3Rmmv3" role="3clFbG">
                  <node concept="Xl_RD" id="3Gq3s3Rmmvr" role="37vLTx">
                    <property role="Xl_RC" value="D" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3Rmmq5" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2OsE76c0Sk5" role="3eNLev">
            <node concept="2ZW3vV" id="2OsE76c0Sk6" role="3eO9$A">
              <node concept="3uibUv" id="2OsE76c0S_$" role="2ZW6by">
                <ref role="3uigEE" to="i6kd:2OsE76c0Rha" resolve="WildcardSymbol" />
              </node>
              <node concept="37vLTw" id="2OsE76c0Sk8" role="2ZW6bz">
                <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
              </node>
            </node>
            <node concept="3clFbS" id="2OsE76c0Sk9" role="3eOfB_">
              <node concept="3clFbF" id="2OsE76c0Ska" role="3cqZAp">
                <node concept="37vLTI" id="2OsE76c0Skb" role="3clFbG">
                  <node concept="Xl_RD" id="2OsE76c0Skc" role="37vLTx">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="2OsE76c0Skd" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Gq3s3RmkBj" role="9aQIa">
            <node concept="3clFbS" id="3Gq3s3RmkBk" role="9aQI4">
              <node concept="YS8fn" id="3Gq3s3RmkBl" role="3cqZAp">
                <node concept="2ShNRf" id="3Gq3s3RmkBm" role="YScLw">
                  <node concept="1pGfFk" id="3Gq3s3RmkBn" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="3Gq3s3RmkBo" role="37wK5m">
                      <node concept="2EnYce" id="3Gq3s3RmkBp" role="3uHU7w">
                        <node concept="37vLTw" id="3Gq3s3RmkBq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3RmkBr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Gq3s3RmkBs" role="3uHU7B">
                        <property role="Xl_RC" value="Unsupported pattern symbol: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmmFy" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Ruscy" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Ruscz" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="3Gq3s3Ruscv" role="1tU5fm" />
            <node concept="2OqwBi" id="3Gq3s3Rusc$" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3Rusc_" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
              </node>
              <node concept="liA8E" id="3Gq3s3RuscA" role="2OqNvi">
                <ref role="37wK5l" to="i6kd:3Gq3s3RurVy" resolve="getTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RusvY" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rusw0" role="3clFbx">
            <node concept="3clFbF" id="3Gq3s3RusPG" role="3cqZAp">
              <node concept="37vLTI" id="3Gq3s3RusX$" role="3clFbG">
                <node concept="3cpWs3" id="3Gq3s3Rut8g" role="37vLTx">
                  <node concept="Xl_RD" id="3Gq3s3Rut9s" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="3Gq3s3RutfC" role="3uHU7B">
                    <node concept="1eOMI4" id="3Gq3s3RCzz5" role="3uHU7w">
                      <node concept="3K4zz7" id="3Gq3s3RC$0m" role="1eOMHV">
                        <node concept="2OqwBi" id="3Gq3s3RCzGy" role="3K4Cdx">
                          <node concept="37vLTw" id="3Gq3s3RCzCc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gq3s3Ruscz" resolve="tag" />
                          </node>
                          <node concept="liA8E" id="3Gq3s3RCzSl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="3Gq3s3RCzVb" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Gq3s3RC$6_" role="3K4E3e">
                          <property role="Xl_RC" value="\\d*" />
                        </node>
                        <node concept="1rXfSq" id="3Gq3s3RCG$$" role="3K4GZi">
                          <ref role="37wK5l" node="3Gq3s3Ruflg" resolve="getTagId" />
                          <node concept="37vLTw" id="3Gq3s3RCGRS" role="37wK5m">
                            <ref role="3cqZAo" node="3Gq3s3Ruscz" resolve="tag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3Gq3s3Rut1F" role="3uHU7B">
                      <node concept="Xl_RD" id="3Gq3s3RusYV" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="37vLTw" id="3Gq3s3Rut3Q" role="3uHU7w">
                        <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3RusPE" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gq3s3RuAAH" role="3clFbw">
            <node concept="37vLTw" id="3Gq3s3RuAwh" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3Ruscz" resolve="tag" />
            </node>
            <node concept="17RvpY" id="3Gq3s3RuAOv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rurwy" role="3cqZAp" />
        <node concept="3clFbJ" id="3Gq3s3Rmo7a" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmo7c" role="3clFbx">
            <node concept="3clFbJ" id="3Gq3s3RmomV" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3RmomX" role="3clFbx">
                <node concept="3clFbF" id="3Gq3s3RmorF" role="3cqZAp">
                  <node concept="d57v9" id="3Gq3s3Rmouq" role="3clFbG">
                    <node concept="37vLTw" id="3Gq3s3RmorD" role="37vLTJ">
                      <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                    </node>
                    <node concept="Xl_RD" id="3Gq3s3RmzOC" role="37vLTx">
                      <property role="Xl_RC" value="*?" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3Rmoou" role="3clFbw">
                <node concept="37vLTw" id="3Gq3s3RmonG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rmor5" role="2OqNvi">
                  <ref role="37wK5l" to="i6kd:3Gq3s3RmlMP" resolve="isOptional" />
                </node>
              </node>
              <node concept="9aQIb" id="3Gq3s3RmowH" role="9aQIa">
                <node concept="3clFbS" id="3Gq3s3RmowI" role="9aQI4">
                  <node concept="3clFbF" id="3Gq3s3Rmoxl" role="3cqZAp">
                    <node concept="d57v9" id="3Gq3s3RmozC" role="3clFbG">
                      <node concept="37vLTw" id="3Gq3s3Rmoxk" role="37vLTJ">
                        <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                      </node>
                      <node concept="Xl_RD" id="3Gq3s3Rm$5N" role="37vLTx">
                        <property role="Xl_RC" value="+?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gq3s3RmohK" role="3clFbw">
            <node concept="37vLTw" id="3Gq3s3RmoeG" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3Gq3s3Rmomm" role="2OqNvi">
              <ref role="37wK5l" to="i6kd:3Gq3s3RmlM_" resolve="isMultiple" />
            </node>
          </node>
          <node concept="9aQIb" id="3Gq3s3RmoCq" role="9aQIa">
            <node concept="3clFbS" id="3Gq3s3RmoCr" role="9aQI4">
              <node concept="3clFbJ" id="3Gq3s3RmoFf" role="3cqZAp">
                <node concept="3clFbS" id="3Gq3s3RmoFg" role="3clFbx">
                  <node concept="3clFbF" id="3Gq3s3RmoK1" role="3cqZAp">
                    <node concept="d57v9" id="3Gq3s3RmoMk" role="3clFbG">
                      <node concept="37vLTw" id="3Gq3s3RmoK0" role="37vLTJ">
                        <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
                      </node>
                      <node concept="Xl_RD" id="3Gq3s3RmoMR" role="37vLTx">
                        <property role="Xl_RC" value="??" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Gq3s3RmoGP" role="3clFbw">
                  <node concept="37vLTw" id="3Gq3s3RmoFK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gq3s3RmkAT" resolve="symbol" />
                  </node>
                  <node concept="liA8E" id="3Gq3s3RmoJs" role="2OqNvi">
                    <ref role="37wK5l" to="i6kd:3Gq3s3RmlMP" resolve="isOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmmXJ" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3RmmPG" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RmmPE" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RmlDV" resolve="pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rmkje" role="jymVt" />
    <node concept="2tJIrI" id="3Gq3s3Rmkt1" role="jymVt" />
    <node concept="2tJIrI" id="3Gq3s3RoToE" role="jymVt" />
    <node concept="3Tm1VV" id="3Gq3s3RoT8y" role="1B3o_S" />
    <node concept="3uibUv" id="6VwSifylGZG" role="EKbjA">
      <ref role="3uigEE" to="y6jy:6VwSifylw4t" resolve="IPathPatternMatcher" />
    </node>
  </node>
</model>

