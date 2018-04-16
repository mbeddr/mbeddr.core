<?xml version="1.0" encoding="UTF-8"?>
<model ref="fdfc256f-c0b4-4ea1-9ada-e6e752358eb7/r:c8a1c63c-511b-4685-8f66-17b348dd5cb3(com.mbeddr.mpsutil.test.util/com.mbeddr.mpsutil.test.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3JMPeKaIoYe">
    <property role="TrG5h" value="ModelAsserter" />
    <node concept="2tJIrI" id="3JMPeKaIoYf" role="jymVt" />
    <node concept="3Tm1VV" id="3JMPeKaIoYg" role="1B3o_S" />
    <node concept="3uibUv" id="3JMPeKaIoYh" role="1zkMxy">
      <ref role="3uigEE" to="7wpd:3JMPeKaHTeD" resolve="ModelComparator" />
    </node>
    <node concept="3clFbW" id="3JMPeKaIoYi" role="jymVt">
      <node concept="3cqZAl" id="3JMPeKaIoYj" role="3clF45" />
      <node concept="3Tm1VV" id="3JMPeKaIoYk" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaIoYl" role="3clF47">
        <node concept="XkiVB" id="3JMPeKaIoYm" role="3cqZAp">
          <ref role="37wK5l" to="7wpd:3JMPeKaHTeE" resolve="ModelComparator" />
          <node concept="37vLTw" id="3JMPeKaIoYn" role="37wK5m">
            <ref role="3cqZAo" node="3JMPeKaIoYp" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3JMPeKaIoYo" role="37wK5m">
            <ref role="3cqZAo" node="3JMPeKaIoYr" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JMPeKaIoYp" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaIoYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaIoYr" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaIoYs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaIoYt" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaIoYu" role="jymVt">
      <property role="TrG5h" value="assertEqual" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3JMPeKaIoYv" role="3clF45" />
      <node concept="3clFbS" id="3JMPeKaIoYw" role="3clF47">
        <node concept="3cpWs8" id="3JMPeKaIoYx" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaIoYy" role="3cpWs9">
            <property role="TrG5h" value="compare" />
            <node concept="10P_77" id="3JMPeKaIoYz" role="1tU5fm" />
            <node concept="2OqwBi" id="3JMPeKaIoY$" role="33vP2m">
              <node concept="Xjq3P" id="3JMPeKaIoY_" role="2Oq$k0" />
              <node concept="liA8E" id="3JMPeKaIoYA" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:3JMPeKaHTgn" resolve="compare" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JMPeKaIoYB" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaIoYC" role="3cpWs9">
            <property role="TrG5h" value="mismatches" />
            <node concept="_YKpA" id="3JMPeKaIoYD" role="1tU5fm">
              <node concept="3uibUv" id="3JMPeKaIoYE" role="_ZDj9">
                <ref role="3uigEE" to="7wpd:3JMPeKaHTsG" resolve="ModelComparatorMismatch" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JMPeKaIoYF" role="33vP2m">
              <node concept="Xjq3P" id="3JMPeKaIoYG" role="2Oq$k0" />
              <node concept="liA8E" id="3JMPeKaIoYH" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:3JMPeKaHTg$" resolve="getMismatches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3JMPeKaIoYI" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaIoYJ" role="3vwVQn">
            <ref role="3cqZAo" node="3JMPeKaIoYy" resolve="compare" />
          </node>
          <node concept="3_1$Yv" id="3JMPeKaIoYK" role="3_9lra">
            <node concept="3cpWs3" id="3JMPeKaIoYL" role="3_1BAH">
              <node concept="Xl_RD" id="3JMPeKaIoYM" role="3uHU7B">
                <property role="Xl_RC" value="xxx" />
              </node>
              <node concept="2OqwBi" id="3JMPeKaIoYN" role="3uHU7w">
                <node concept="2OqwBi" id="3JMPeKaIoYO" role="2Oq$k0">
                  <node concept="37vLTw" id="3JMPeKaIoYP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JMPeKaIoYC" resolve="mismatches" />
                  </node>
                  <node concept="3$u5V9" id="3JMPeKaIoYQ" role="2OqNvi">
                    <node concept="1bVj0M" id="3JMPeKaIoYR" role="23t8la">
                      <node concept="3clFbS" id="3JMPeKaIoYS" role="1bW5cS">
                        <node concept="3clFbF" id="3JMPeKaIoYT" role="3cqZAp">
                          <node concept="2OqwBi" id="3JMPeKaIoYU" role="3clFbG">
                            <node concept="37vLTw" id="3JMPeKaIoYV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JMPeKaIoYX" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3JMPeKaIoYW" role="2OqNvi">
                              <ref role="37wK5l" to="7wpd:3JMPeKaHTtq" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3JMPeKaIoYX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3JMPeKaIoYY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="3JMPeKaIoYZ" role="2OqNvi">
                  <node concept="Xl_RD" id="3JMPeKaIoZ0" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JMPeKaIoZ1" role="1B3o_S" />
    </node>
  </node>
</model>

