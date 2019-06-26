<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f025e8d-47fd-4b1c-b7cc-e1f2d9fcae51(test.com.mbeddr.mpsutil.incrementalcomputation.utils.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ao0u" ref="r:1a144811-e678-4458-87d0-b30274644955(com.mbeddr.mpsutil.incrementalcomputation.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="hz0z" ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)" />
    <import index="n4y8" ref="9414e29c-0c8d-4bc7-b251-f312597fb993/java:org.mockito(org.mockito/)" />
    <import index="s5lw" ref="r:7a356a35-b452-4ebe-818c-de36ace053d9(test.com.mbeddr.mpsutil.incrementalcomputation.utils.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2YOONxNIVp0">
    <ref role="13h7C2" to="s5lw:2YOONxNIuVt" resolve="SimpleIncrementalComputationMock" />
    <node concept="13hLZK" id="2YOONxNIVp1" role="13h7CW">
      <node concept="3clFbS" id="2YOONxNIVp2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2YOONxNJkhV" role="13h7CS">
      <property role="TrG5h" value="getValueSelectorsToUpdate" />
      <ref role="13i0hy" to="ao0u:7rpuqnf_WYv" resolve="getValueSelectorsToUpdate" />
      <node concept="3Tm1VV" id="2YOONxNJkhW" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJki3" role="3clF47">
        <node concept="3clFbF" id="2YOONxNJJIm" role="3cqZAp">
          <node concept="10Nm6u" id="2YOONxNJJIl" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="2YOONxNJki4" role="3clF45">
        <node concept="3uibUv" id="2YOONxNJki5" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2YOONxNJki6" role="13h7CS">
      <property role="TrG5h" value="getDependencies" />
      <ref role="13i0hy" to="ao0u:2S2eLhiMzhL" resolve="getDependencies" />
      <node concept="3Tm1VV" id="2YOONxNJki9" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJkig" role="3clF47">
        <node concept="3clFbF" id="2YOONxNJJIJ" role="3cqZAp">
          <node concept="10Nm6u" id="2YOONxNJJII" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2YOONxNJkih" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="2YOONxNJkii" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="A3Dl8" id="2YOONxNJkij" role="3clF45">
        <node concept="3Tqbb2" id="2YOONxNJkik" role="A3Ik2">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2YOONxNJkil" role="13h7CS">
      <property role="TrG5h" value="calculateValue" />
      <ref role="13i0hy" to="ao0u:RObVTFnZ_0" resolve="calculateValue" />
      <node concept="3Tm1VV" id="2YOONxNJkio" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJkiy" role="3clF47">
        <node concept="3clFbF" id="2YOONxNJGg3" role="3cqZAp">
          <node concept="3uNrnE" id="2YOONxNJIv5" role="3clFbG">
            <node concept="2OqwBi" id="2YOONxNJIv7" role="2$L3a6">
              <node concept="13iPFW" id="2YOONxNJIv8" role="2Oq$k0" />
              <node concept="3TrcHB" id="2YOONxNJIv9" role="2OqNvi">
                <ref role="3TsBF5" to="s5lw:2YOONxNJAgD" resolve="calculateValue_calledTimes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YOONxNKfoh" role="3cqZAp" />
        <node concept="3cpWs6" id="2YOONxNKfJ4" role="3cqZAp">
          <node concept="2OqwBi" id="2YOONxNKhTL" role="3cqZAk">
            <node concept="13iPFW" id="2YOONxNKhG4" role="2Oq$k0" />
            <node concept="3TrcHB" id="2YOONxNKiaW" role="2OqNvi">
              <ref role="3TsBF5" to="s5lw:2YOONxNKfVz" resolve="calculateValue_return" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YOONxNJkiz" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="2YOONxNJki$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="2YOONxNJki_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="2YOONxNJkiC" role="13h7CS">
      <property role="TrG5h" value="getChangeEffect" />
      <ref role="13i0hy" to="ao0u:KudFejX3SG" resolve="getChangeEffect" />
      <node concept="3Tm1VV" id="2YOONxNJkiH" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJkiQ" role="3clF47">
        <node concept="3cpWs6" id="2YOONxNJkiX" role="3cqZAp">
          <node concept="10Nm6u" id="2YOONxNJkiW" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2YOONxNJkiR" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2YOONxNJkiS" role="1tU5fm">
          <ref role="3uigEE" to="hz0z:KudFejZbfb" resolve="ContentChangedEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="2YOONxNJkiT" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="2YOONxNJkiU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="2YOONxNJkiV" role="3clF45">
        <ref role="3uigEE" to="hz0z:797ZNR2jylR" resolve="ChangeEffect" />
      </node>
    </node>
    <node concept="13i0hz" id="2YOONxNJkiY" role="13h7CS">
      <property role="TrG5h" value="isEditorUpdateEnabled" />
      <ref role="13i0hy" to="ao0u:5nAcTtnb1YA" resolve="isEditorUpdateEnabled" />
      <node concept="3Tm1VV" id="2YOONxNJkj1" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJkjb" role="3clF47">
        <node concept="3cpWs6" id="2YOONxNJkjj" role="3cqZAp">
          <node concept="2OqwBi" id="2YOONxNJkjg" role="3cqZAk">
            <node concept="13iAh5" id="2YOONxNJkjh" role="2Oq$k0">
              <ref role="3eA5LN" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
            </node>
            <node concept="2qgKlT" id="2YOONxNJkji" role="2OqNvi">
              <ref role="37wK5l" to="ao0u:5nAcTtnb1YA" resolve="isEditorUpdateEnabled" />
              <node concept="37vLTw" id="2YOONxNJkjf" role="37wK5m">
                <ref role="3cqZAo" node="2YOONxNJkjc" resolve="valueSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YOONxNJkjc" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="2YOONxNJkjd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="2YOONxNJkje" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2YOONxNJkjk" role="13h7CS">
      <property role="TrG5h" value="canCalculate" />
      <ref role="13i0hy" to="ao0u:6MPBOWiFIsN" resolve="canCalculate" />
      <node concept="3Tm1VV" id="2YOONxNJkjl" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJkjx" role="3clF47">
        <node concept="3cpWs6" id="2YOONxNJJlu" role="3cqZAp">
          <node concept="2OqwBi" id="2YOONxNJJw$" role="3cqZAk">
            <node concept="13iPFW" id="2YOONxNJJm4" role="2Oq$k0" />
            <node concept="3TrcHB" id="2YOONxNJJFT" role="2OqNvi">
              <ref role="3TsBF5" to="s5lw:2YOONxNJAg_" resolve="canCalculate_return" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YOONxNJkjy" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="2YOONxNJkjz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="2YOONxNJkj$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2YOONxNJkjE" role="13h7CS">
      <property role="TrG5h" value="getAllCycles" />
      <ref role="13i0hy" to="ao0u:5YITc37Rtfk" resolve="getAllCycles" />
      <node concept="3Tm1VV" id="2YOONxNJkjF" role="1B3o_S" />
      <node concept="3clFbS" id="2YOONxNJkjT" role="3clF47">
        <node concept="3cpWs6" id="2YOONxNJkk2" role="3cqZAp">
          <node concept="2OqwBi" id="2YOONxNJkjZ" role="3cqZAk">
            <node concept="13iAh5" id="2YOONxNJkk0" role="2Oq$k0">
              <ref role="3eA5LN" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
            </node>
            <node concept="2qgKlT" id="2YOONxNJkk1" role="2OqNvi">
              <ref role="37wK5l" to="ao0u:5YITc37Rtfk" resolve="getAllCycles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2YOONxNJkjU" role="3clF45">
        <node concept="1LlUBW" id="2YOONxNJkjV" role="A3Ik2">
          <node concept="3uibUv" id="2YOONxNJkjW" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="A3Dl8" id="2YOONxNJkjX" role="1Lm7xW">
            <node concept="3Tqbb2" id="2YOONxNJkjY" role="A3Ik2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

