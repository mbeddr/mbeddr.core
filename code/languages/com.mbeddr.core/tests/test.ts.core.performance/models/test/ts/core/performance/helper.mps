<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ba7abce-ad91-4f0f-8a16-e017a21541a5(test.ts.core.performance.helper)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7OBQOW$8uK1">
    <property role="TrG5h" value="PerformanceTestHelper" />
    <node concept="2YIFZL" id="7OBQOW$8zKM" role="jymVt">
      <property role="TrG5h" value="testPerformance" />
      <node concept="37vLTG" id="4QsoB8VJJum" role="3clF46">
        <property role="TrG5h" value="runs" />
        <node concept="10Oyi0" id="4QsoB8VJJun" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QsoB8VJJuo" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="1ajhzC" id="4QsoB8VJJup" role="1tU5fm">
          <node concept="3cqZAl" id="4QsoB8VJJuq" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4QsoB8VTtJ4" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="4QsoB8VTvhK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7OBQOW$8zKO" role="3clF45" />
      <node concept="3Tm1VV" id="7OBQOW$8zKP" role="1B3o_S" />
      <node concept="3clFbS" id="7OBQOW$8zKQ" role="3clF47">
        <node concept="3clFbF" id="7OBQOW$9wFk" role="3cqZAp">
          <node concept="1rXfSq" id="7OBQOW$9wFj" role="3clFbG">
            <ref role="37wK5l" node="7OBQOW$8LTW" resolve="outputPerformanceMessage" />
            <node concept="1rXfSq" id="7OBQOW$9$1r" role="37wK5m">
              <ref role="37wK5l" node="7OBQOW$8Fyx" resolve="measurePerformance" />
              <node concept="37vLTw" id="7OBQOW$9Bqx" role="37wK5m">
                <ref role="3cqZAo" node="4QsoB8VJJum" resolve="runs" />
              </node>
              <node concept="37vLTw" id="7OBQOW$9Bub" role="37wK5m">
                <ref role="3cqZAo" node="4QsoB8VJJuo" resolve="code" />
              </node>
            </node>
            <node concept="37vLTw" id="7OBQOW$9B$d" role="37wK5m">
              <ref role="3cqZAo" node="4QsoB8VTtJ4" resolve="testName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OBQOW$8LSX" role="jymVt" />
    <node concept="2YIFZL" id="7OBQOW$8Fyx" role="jymVt">
      <property role="TrG5h" value="measurePerformance" />
      <node concept="37vLTG" id="4QsoB8VJJxB" role="3clF46">
        <property role="TrG5h" value="runs" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4QsoB8VJJxC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QsoB8VJJxD" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="1ajhzC" id="4QsoB8VJJxE" role="1tU5fm">
          <node concept="3cqZAl" id="4QsoB8VJJxF" role="1ajl9A" />
        </node>
      </node>
      <node concept="_YKpA" id="7OBQOW$8HEq" role="3clF45">
        <node concept="3cpWsb" id="7OBQOW$8HE$" role="_ZDj9" />
      </node>
      <node concept="3Tmbuc" id="7OBQOW$8Q9A" role="1B3o_S" />
      <node concept="3clFbS" id="7OBQOW$8Fy_" role="3clF47">
        <node concept="3cpWs8" id="4QsoB8VJJwk" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJwl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="extremeCaps" />
            <node concept="10Oyi0" id="4QsoB8VJJwm" role="1tU5fm" />
            <node concept="FJ1c_" id="4QsoB8VJJwn" role="33vP2m">
              <node concept="3cmrfG" id="4QsoB8VJJwo" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="37vLTw" id="4QsoB8VJJwp" role="3uHU7B">
                <ref role="3cqZAo" node="4QsoB8VJJxB" resolve="runs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJwq" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJwr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="totalRuns" />
            <node concept="10Oyi0" id="4QsoB8VJJws" role="1tU5fm" />
            <node concept="3cpWs3" id="4QsoB8VJJwt" role="33vP2m">
              <node concept="17qRlL" id="4QsoB8VJJwu" role="3uHU7w">
                <node concept="37vLTw" id="4QsoB8VJJwv" role="3uHU7w">
                  <ref role="3cqZAo" node="4QsoB8VJJwl" resolve="extremeCaps" />
                </node>
                <node concept="3cmrfG" id="4QsoB8VJJww" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="37vLTw" id="4QsoB8VJJwx" role="3uHU7B">
                <ref role="3cqZAo" node="4QsoB8VJJxB" resolve="runs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJwy" role="3cqZAp" />
        <node concept="3cpWs8" id="4QsoB8VJJwz" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJw$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4QsoB8VJJw_" role="1tU5fm">
              <node concept="3cpWsb" id="4QsoB8VJJwA" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4QsoB8VJJwB" role="33vP2m">
              <node concept="Tc6Ow" id="4QsoB8VJJwC" role="2ShVmc">
                <node concept="3cpWsb" id="4QsoB8VJJwD" role="HW$YZ" />
                <node concept="37vLTw" id="4QsoB8VJJwE" role="3lWHg$">
                  <ref role="3cqZAo" node="4QsoB8VJJwr" resolve="totalRuns" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJwF" role="3cqZAp" />
        <node concept="1Dw8fO" id="4QsoB8VJJwG" role="3cqZAp">
          <node concept="3clFbS" id="4QsoB8VJJwH" role="2LFqv$">
            <node concept="3cpWs8" id="4QsoB8VJJwI" role="3cqZAp">
              <node concept="3cpWsn" id="4QsoB8VJJwJ" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="3cpWsb" id="4QsoB8VJJwK" role="1tU5fm" />
                <node concept="2YIFZM" id="4QsoB8VJJwL" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QsoB8VJJwM" role="3cqZAp">
              <node concept="2OqwBi" id="4QsoB8VJJwN" role="3clFbG">
                <node concept="37vLTw" id="4QsoB8VJJwO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QsoB8VJJxD" resolve="code" />
                </node>
                <node concept="1Bd96e" id="4QsoB8VJJwP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="4QsoB8VJJwQ" role="3cqZAp">
              <node concept="3cpWsn" id="4QsoB8VJJwR" role="3cpWs9">
                <property role="TrG5h" value="stop" />
                <node concept="3cpWsb" id="4QsoB8VJJwS" role="1tU5fm" />
                <node concept="2YIFZM" id="4QsoB8VJJwT" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4QsoB8VJJwU" role="3cqZAp">
              <node concept="3cpWsn" id="4QsoB8VJJwV" role="3cpWs9">
                <property role="TrG5h" value="duration" />
                <node concept="3cpWsb" id="4QsoB8VJJwW" role="1tU5fm" />
                <node concept="3cpWsd" id="4QsoB8VJJwX" role="33vP2m">
                  <node concept="37vLTw" id="4QsoB8VJJwY" role="3uHU7w">
                    <ref role="3cqZAo" node="4QsoB8VJJwJ" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="4QsoB8VJJwZ" role="3uHU7B">
                    <ref role="3cqZAo" node="4QsoB8VJJwR" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QsoB8VJJx0" role="3cqZAp">
              <node concept="2OqwBi" id="4QsoB8VJJx1" role="3clFbG">
                <node concept="37vLTw" id="4QsoB8VJJx2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QsoB8VJJw$" resolve="result" />
                </node>
                <node concept="TSZUe" id="4QsoB8VJJx3" role="2OqNvi">
                  <node concept="37vLTw" id="4QsoB8VJJx4" role="25WWJ7">
                    <ref role="3cqZAo" node="4QsoB8VJJwV" resolve="duration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4QsoB8VJJx5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4QsoB8VJJx6" role="1tU5fm" />
            <node concept="3cmrfG" id="4QsoB8VJJx7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4QsoB8VJJx8" role="1Dwp0S">
            <node concept="37vLTw" id="4QsoB8VJJx9" role="3uHU7w">
              <ref role="3cqZAo" node="4QsoB8VJJwr" resolve="totalRuns" />
            </node>
            <node concept="37vLTw" id="4QsoB8VJJxa" role="3uHU7B">
              <ref role="3cqZAo" node="4QsoB8VJJx5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4QsoB8VJJxb" role="1Dwrff">
            <node concept="37vLTw" id="4QsoB8VJJxc" role="2$L3a6">
              <ref role="3cqZAo" node="4QsoB8VJJx5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJxd" role="3cqZAp" />
        <node concept="1Dw8fO" id="4QsoB8VJJxe" role="3cqZAp">
          <node concept="3clFbS" id="4QsoB8VJJxf" role="2LFqv$">
            <node concept="3clFbF" id="4QsoB8VJJxg" role="3cqZAp">
              <node concept="2OqwBi" id="4QsoB8VJJxh" role="3clFbG">
                <node concept="37vLTw" id="4QsoB8VJJxi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QsoB8VJJw$" resolve="result" />
                </node>
                <node concept="3dhRuq" id="4QsoB8VJJxj" role="2OqNvi">
                  <node concept="2YIFZM" id="4QsoB8VJJxk" role="25WWJ7">
                    <ref role="37wK5l" to="33ny:~Collections.max(java.util.Collection):java.lang.Object" resolve="max" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="4QsoB8VJJxl" role="37wK5m">
                      <ref role="3cqZAo" node="4QsoB8VJJw$" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QsoB8VJJxm" role="3cqZAp">
              <node concept="2OqwBi" id="4QsoB8VJJxn" role="3clFbG">
                <node concept="37vLTw" id="4QsoB8VJJxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QsoB8VJJw$" resolve="result" />
                </node>
                <node concept="3dhRuq" id="4QsoB8VJJxp" role="2OqNvi">
                  <node concept="2YIFZM" id="4QsoB8VJJxq" role="25WWJ7">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.min(java.util.Collection):java.lang.Object" resolve="min" />
                    <node concept="37vLTw" id="4QsoB8VJJxr" role="37wK5m">
                      <ref role="3cqZAo" node="4QsoB8VJJw$" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4QsoB8VJJxs" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4QsoB8VJJxt" role="1tU5fm" />
            <node concept="3cmrfG" id="4QsoB8VJJxu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4QsoB8VJJxv" role="1Dwp0S">
            <node concept="37vLTw" id="4QsoB8VJJxw" role="3uHU7w">
              <ref role="3cqZAo" node="4QsoB8VJJwl" resolve="extremeCaps" />
            </node>
            <node concept="37vLTw" id="4QsoB8VJJxx" role="3uHU7B">
              <ref role="3cqZAo" node="4QsoB8VJJxs" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4QsoB8VJJxy" role="1Dwrff">
            <node concept="37vLTw" id="4QsoB8VJJxz" role="2$L3a6">
              <ref role="3cqZAo" node="4QsoB8VJJxs" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJx$" role="3cqZAp" />
        <node concept="3cpWs6" id="4QsoB8VJJx_" role="3cqZAp">
          <node concept="37vLTw" id="4QsoB8VJJxA" role="3cqZAk">
            <ref role="3cqZAo" node="4QsoB8VJJw$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OBQOW$8LSv" role="jymVt" />
    <node concept="2YIFZL" id="7OBQOW$8LTW" role="jymVt">
      <property role="TrG5h" value="outputPerformanceMessage" />
      <node concept="37vLTG" id="4QsoB8VJJyg" role="3clF46">
        <property role="TrG5h" value="runs" />
        <node concept="_YKpA" id="4QsoB8VJJyh" role="1tU5fm">
          <node concept="3cpWsb" id="4QsoB8VJJyi" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4QsoB8VSMJv" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="4QsoB8VSMJB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7OBQOW$8LTY" role="3clF45" />
      <node concept="3Tmbuc" id="7OBQOW$8Q9H" role="1B3o_S" />
      <node concept="3clFbS" id="7OBQOW$8LU0" role="3clF47">
        <node concept="3cpWs8" id="4QsoB8VJJxJ" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJxK" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="3cpWsb" id="4QsoB8VJJxL" role="1tU5fm" />
            <node concept="2YIFZM" id="4QsoB8VJJxM" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.min(java.util.Collection):java.lang.Object" resolve="min" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="4QsoB8VJJxN" role="37wK5m">
                <ref role="3cqZAo" node="4QsoB8VJJyg" resolve="runs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJxO" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJxP" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3cpWsb" id="4QsoB8VJJxQ" role="1tU5fm" />
            <node concept="2YIFZM" id="4QsoB8VJJxR" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.max(java.util.Collection):java.lang.Object" resolve="max" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="4QsoB8VJJxS" role="37wK5m">
                <ref role="3cqZAo" node="4QsoB8VJJyg" resolve="runs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJxT" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJxU" role="3cpWs9">
            <property role="TrG5h" value="avg" />
            <node concept="3cpWsb" id="4QsoB8VJJxV" role="1tU5fm" />
            <node concept="1rXfSq" id="7OBQOW$9mAG" role="33vP2m">
              <ref role="37wK5l" node="7OBQOW$8Slo" resolve="avg" />
              <node concept="37vLTw" id="7OBQOW$9mSq" role="37wK5m">
                <ref role="3cqZAo" node="4QsoB8VJJyg" resolve="runs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VSHDc" role="3cqZAp" />
        <node concept="3clFbF" id="4QsoB8VSOyT" role="3cqZAp">
          <node concept="2OqwBi" id="4QsoB8VSOyP" role="3clFbG">
            <node concept="10M0yZ" id="4QsoB8VSOyQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4QsoB8VSOyR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="4QsoB8VSS57" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4QsoB8VST8M" role="37wK5m">
                  <property role="Xl_RC" value="##teamcity[buildStatisticValue key='%s' value='%f']" />
                </node>
                <node concept="3cpWs3" id="4QsoB8VSZ0A" role="37wK5m">
                  <node concept="Xl_RD" id="4QsoB8VSZ0D" role="3uHU7w">
                    <property role="Xl_RC" value="_min" />
                  </node>
                  <node concept="37vLTw" id="4QsoB8VSY2_" role="3uHU7B">
                    <ref role="3cqZAo" node="4QsoB8VSMJv" resolve="testName" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7OBQOW$9naJ" role="37wK5m">
                  <ref role="37wK5l" node="7OBQOW$8UvP" resolve="round" />
                  <node concept="37vLTw" id="7OBQOW$9n$x" role="37wK5m">
                    <ref role="3cqZAo" node="4QsoB8VJJxK" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QsoB8VT6OM" role="3cqZAp">
          <node concept="2OqwBi" id="4QsoB8VT6ON" role="3clFbG">
            <node concept="10M0yZ" id="4QsoB8VT6OO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4QsoB8VT6OP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="4QsoB8VT6OQ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4QsoB8VT6OR" role="37wK5m">
                  <property role="Xl_RC" value="##teamcity[buildStatisticValue key='%s' value='%f']" />
                </node>
                <node concept="3cpWs3" id="4QsoB8VT6OS" role="37wK5m">
                  <node concept="Xl_RD" id="4QsoB8VT6OT" role="3uHU7w">
                    <property role="Xl_RC" value="_avg" />
                  </node>
                  <node concept="37vLTw" id="4QsoB8VT6OU" role="3uHU7B">
                    <ref role="3cqZAo" node="4QsoB8VSMJv" resolve="testName" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7OBQOW$9nQ5" role="37wK5m">
                  <ref role="37wK5l" node="7OBQOW$8UvP" resolve="round" />
                  <node concept="37vLTw" id="7OBQOW$9ogB" role="37wK5m">
                    <ref role="3cqZAo" node="4QsoB8VJJxU" resolve="avg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QsoB8VT8qr" role="3cqZAp">
          <node concept="2OqwBi" id="4QsoB8VT8qs" role="3clFbG">
            <node concept="10M0yZ" id="4QsoB8VT8qt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4QsoB8VT8qu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="4QsoB8VT8qv" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4QsoB8VT8qw" role="37wK5m">
                  <property role="Xl_RC" value="##teamcity[buildStatisticValue key='%s' value='%f']" />
                </node>
                <node concept="3cpWs3" id="4QsoB8VT8qx" role="37wK5m">
                  <node concept="Xl_RD" id="4QsoB8VT8qy" role="3uHU7w">
                    <property role="Xl_RC" value="_max" />
                  </node>
                  <node concept="37vLTw" id="4QsoB8VT8qz" role="3uHU7B">
                    <ref role="3cqZAo" node="4QsoB8VSMJv" resolve="testName" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7OBQOW$9oPj" role="37wK5m">
                  <ref role="37wK5l" node="7OBQOW$8UvP" resolve="round" />
                  <node concept="37vLTw" id="7OBQOW$9pfj" role="37wK5m">
                    <ref role="3cqZAo" node="4QsoB8VJJxP" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OBQOW$8Shw" role="jymVt" />
    <node concept="2YIFZL" id="7OBQOW$8Slo" role="jymVt">
      <property role="TrG5h" value="avg" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QsoB8VJJyR" role="3clF46">
        <property role="TrG5h" value="runs" />
        <node concept="_YKpA" id="4QsoB8VJJyS" role="1tU5fm">
          <node concept="3cpWsb" id="4QsoB8VJJyT" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="7OBQOW$8Slr" role="3clF47">
        <node concept="3cpWs8" id="4QsoB8VJJym" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJyn" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="3cpWsb" id="4QsoB8VJJyo" role="1tU5fm" />
            <node concept="3cmrfG" id="4QsoB8VJJyp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QsoB8VJJyq" role="3cqZAp">
          <node concept="3clFbS" id="4QsoB8VJJyr" role="3clFbx">
            <node concept="1DcWWT" id="4QsoB8VJJys" role="3cqZAp">
              <node concept="3clFbS" id="4QsoB8VJJyt" role="2LFqv$">
                <node concept="3clFbF" id="4QsoB8VJJyu" role="3cqZAp">
                  <node concept="d57v9" id="4QsoB8VJJyv" role="3clFbG">
                    <node concept="37vLTw" id="4QsoB8VJJyw" role="37vLTx">
                      <ref role="3cqZAo" node="4QsoB8VJJyy" resolve="run" />
                    </node>
                    <node concept="37vLTw" id="4QsoB8VJJyx" role="37vLTJ">
                      <ref role="3cqZAo" node="4QsoB8VJJyn" resolve="sum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4QsoB8VJJyy" role="1Duv9x">
                <property role="TrG5h" value="run" />
                <node concept="3cpWsb" id="4QsoB8VJJyz" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="4QsoB8VJJy$" role="1DdaDG">
                <ref role="3cqZAo" node="4QsoB8VJJyR" resolve="runs" />
              </node>
            </node>
            <node concept="3cpWs6" id="4QsoB8VJJy_" role="3cqZAp">
              <node concept="1eOMI4" id="4QsoB8VJJyA" role="3cqZAk">
                <node concept="10QFUN" id="4QsoB8VJJyB" role="1eOMHV">
                  <node concept="1eOMI4" id="4QsoB8VJJyC" role="10QFUP">
                    <node concept="FJ1c_" id="4QsoB8VJJyD" role="1eOMHV">
                      <node concept="2OqwBi" id="4QsoB8VJJyE" role="3uHU7w">
                        <node concept="37vLTw" id="4QsoB8VJJyF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4QsoB8VJJyR" resolve="runs" />
                        </node>
                        <node concept="34oBXx" id="4QsoB8VJJyG" role="2OqNvi" />
                      </node>
                      <node concept="1eOMI4" id="4QsoB8VJJyH" role="3uHU7B">
                        <node concept="37vLTw" id="4QsoB8VJJyJ" role="1eOMHV">
                          <ref role="3cqZAo" node="4QsoB8VJJyn" resolve="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsb" id="4QsoB8VJJyL" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QsoB8VJJyM" role="3clFbw">
            <node concept="37vLTw" id="4QsoB8VJJyN" role="2Oq$k0">
              <ref role="3cqZAo" node="4QsoB8VJJyR" resolve="runs" />
            </node>
            <node concept="3GX2aA" id="4QsoB8VJJyO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4QsoB8VJJyP" role="3cqZAp">
          <node concept="37vLTw" id="4QsoB8VJJyQ" role="3cqZAk">
            <ref role="3cqZAo" node="4QsoB8VJJyn" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7OBQOW$8SiI" role="1B3o_S" />
      <node concept="3cpWsb" id="7OBQOW$8Sjw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7OBQOW$8UtH" role="jymVt" />
    <node concept="2YIFZL" id="7OBQOW$8UvP" role="jymVt">
      <property role="TrG5h" value="round" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QsoB8VJJz5" role="3clF46">
        <property role="TrG5h" value="nanos" />
        <node concept="3cpWsb" id="4QsoB8VJJz6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7OBQOW$8UvS" role="3clF47">
        <node concept="3cpWs6" id="7OBQOW$95Iq" role="3cqZAp">
          <node concept="1rXfSq" id="7OBQOW$9aGC" role="3cqZAk">
            <ref role="37wK5l" node="7OBQOW$8YQ4" resolve="roundToSignificantFigures" />
            <node concept="FJ1c_" id="7OBQOW$9frN" role="37wK5m">
              <node concept="3b6qkQ" id="7OBQOW$9fzz" role="3uHU7w">
                <property role="$nhwW" value="1000." />
              </node>
              <node concept="37vLTw" id="7OBQOW$9cZ6" role="3uHU7B">
                <ref role="3cqZAo" node="4QsoB8VJJz5" resolve="nanos" />
              </node>
            </node>
            <node concept="3cmrfG" id="7OBQOW$9fOa" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7OBQOW$8Uv4" role="1B3o_S" />
      <node concept="10P55v" id="7OBQOW$8UvN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7OBQOW$8YJm" role="jymVt" />
    <node concept="2YIFZL" id="7OBQOW$8YQ4" role="jymVt">
      <property role="TrG5h" value="roundToSignificantFigures" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QsoB8VJJzU" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10P55v" id="4QsoB8VJJzV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QsoB8VJJzW" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="4QsoB8VJJzX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7OBQOW$8YQ7" role="3clF47">
        <node concept="3clFbJ" id="4QsoB8VJJza" role="3cqZAp">
          <node concept="3clFbS" id="4QsoB8VJJzb" role="3clFbx">
            <node concept="3cpWs6" id="4QsoB8VJJzc" role="3cqZAp">
              <node concept="3cmrfG" id="4QsoB8VJJzd" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QsoB8VJJze" role="3clFbw">
            <node concept="3cmrfG" id="4QsoB8VJJzf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4QsoB8VJJzg" role="3uHU7B">
              <ref role="3cqZAo" node="4QsoB8VJJzU" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJzh" role="3cqZAp" />
        <node concept="3cpWs8" id="4QsoB8VJJzi" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJzj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="d" />
            <node concept="10P55v" id="4QsoB8VJJzk" role="1tU5fm" />
            <node concept="2YIFZM" id="4QsoB8VJJzl" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
              <node concept="2YIFZM" id="4QsoB8VJJzm" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.log10(double):double" resolve="log10" />
                <node concept="3K4zz7" id="4QsoB8VJJzn" role="37wK5m">
                  <node concept="1ZRNhn" id="4QsoB8VJJzo" role="3K4E3e">
                    <node concept="37vLTw" id="4QsoB8VJJzp" role="2$L3a6">
                      <ref role="3cqZAo" node="4QsoB8VJJzU" resolve="num" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4QsoB8VJJzq" role="3K4GZi">
                    <ref role="3cqZAo" node="4QsoB8VJJzU" resolve="num" />
                  </node>
                  <node concept="3eOVzh" id="4QsoB8VJJzr" role="3K4Cdx">
                    <node concept="37vLTw" id="4QsoB8VJJzs" role="3uHU7B">
                      <ref role="3cqZAo" node="4QsoB8VJJzU" resolve="num" />
                    </node>
                    <node concept="3cmrfG" id="4QsoB8VJJzt" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJzu" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJzv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="power" />
            <node concept="10Oyi0" id="4QsoB8VJJzw" role="1tU5fm" />
            <node concept="3cpWsd" id="4QsoB8VJJzx" role="33vP2m">
              <node concept="1eOMI4" id="4QsoB8VJJzy" role="3uHU7w">
                <node concept="10QFUN" id="4QsoB8VJJzz" role="1eOMHV">
                  <node concept="10Oyi0" id="4QsoB8VJJz$" role="10QFUM" />
                  <node concept="37vLTw" id="4QsoB8VJJz_" role="10QFUP">
                    <ref role="3cqZAo" node="4QsoB8VJJzj" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4QsoB8VJJzA" role="3uHU7B">
                <ref role="3cqZAo" node="4QsoB8VJJzW" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJzB" role="3cqZAp" />
        <node concept="3cpWs8" id="4QsoB8VJJzC" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJzD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="magnitude" />
            <node concept="10P55v" id="4QsoB8VJJzE" role="1tU5fm" />
            <node concept="2YIFZM" id="4QsoB8VJJzF" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="4QsoB8VJJzG" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="4QsoB8VJJzH" role="37wK5m">
                <ref role="3cqZAo" node="4QsoB8VJJzv" resolve="power" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJzI" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJzJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="shifted" />
            <node concept="3cpWsb" id="4QsoB8VJJzK" role="1tU5fm" />
            <node concept="2YIFZM" id="4QsoB8VJJzL" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="17qRlL" id="4QsoB8VJJzM" role="37wK5m">
                <node concept="37vLTw" id="4QsoB8VJJzN" role="3uHU7w">
                  <ref role="3cqZAo" node="4QsoB8VJJzD" resolve="magnitude" />
                </node>
                <node concept="37vLTw" id="4QsoB8VJJzO" role="3uHU7B">
                  <ref role="3cqZAo" node="4QsoB8VJJzU" resolve="num" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QsoB8VJJzP" role="3cqZAp" />
        <node concept="3cpWs6" id="4QsoB8VJJzQ" role="3cqZAp">
          <node concept="FJ1c_" id="4QsoB8VJJzR" role="3cqZAk">
            <node concept="37vLTw" id="4QsoB8VJJzS" role="3uHU7w">
              <ref role="3cqZAo" node="4QsoB8VJJzD" resolve="magnitude" />
            </node>
            <node concept="37vLTw" id="4QsoB8VJJzT" role="3uHU7B">
              <ref role="3cqZAo" node="4QsoB8VJJzJ" resolve="shifted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7OBQOW$8YL2" role="1B3o_S" />
      <node concept="10P55v" id="7OBQOW$8YLS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7OBQOW$8Q8X" role="jymVt" />
    <node concept="3Tm1VV" id="7OBQOW$8uK2" role="1B3o_S" />
  </node>
</model>

