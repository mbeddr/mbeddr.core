<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:561bd59c-83bb-4945-898d-c5392896f074(com.mbeddr.core.cinterpreter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="xi9i" ref="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" />
    <import index="fac3" ref="r:5cb76491-cdbe-4d53-958c-9017fcd0ccc6(com.mbeddr.mpsutil.interpreter.test.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="65E6xpGSotM">
    <ref role="13h7C2" to="xi9i:65E6xpGSohl" resolve="InlineInterpreterEvaluation" />
    <node concept="13hLZK" id="65E6xpGSotN" role="13h7CW">
      <node concept="3clFbS" id="65E6xpGSotO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="65E6xpGSoKm" role="13h7CS">
      <property role="TrG5h" value="getInterpreter" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="fac3:65E6xpGShbD" resolve="getInterpreter" />
      <node concept="3clFbS" id="65E6xpGSoKp" role="3clF47">
        <node concept="3cpWs6" id="65E6xpGSoKE" role="3cqZAp">
          <node concept="2ShNRf" id="65E6xpGSoL1" role="3cqZAk">
            <node concept="1pGfFk" id="7F2vPZ4lzZM" role="2ShVmc">
              <ref role="37wK5l" to="2ahs:7F2vPZ4jnk5" resolve="CombinedVisibleInterpreter" />
              <node concept="13iPFW" id="7F2vPZ4l$6w" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65E6xpGSoKy" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
      <node concept="3Tmbuc" id="65E6xpGSoKz" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="65E6xpGST3E" role="13h7CS">
      <property role="TrG5h" value="getExpected" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="fac3:65E6xpGSh8P" resolve="getExpected" />
      <node concept="3clFbS" id="65E6xpGST3H" role="3clF47">
        <node concept="3clFbJ" id="65E6xpHcweN" role="3cqZAp">
          <node concept="3clFbS" id="65E6xpHcweQ" role="3clFbx">
            <node concept="3cpWs6" id="65E6xpGST4c" role="3cqZAp">
              <node concept="BsUDl" id="65E6xpGST4$" role="3cqZAk">
                <ref role="37wK5l" to="fac3:65E6xpGSh9S" resolve="evaluate" />
                <node concept="2OqwBi" id="65E6xpGSTby" role="37wK5m">
                  <node concept="13iPFW" id="65E6xpGST5a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65E6xpGSTTQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="xi9i:65E6xpGSSNL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65E6xpHcyc4" role="3clFbw">
            <node concept="2OqwBi" id="65E6xpHcwuH" role="2Oq$k0">
              <node concept="13iPFW" id="65E6xpHcwl_" role="2Oq$k0" />
              <node concept="3TrEf2" id="65E6xpHcxf9" role="2OqNvi">
                <ref role="3Tt5mk" to="xi9i:65E6xpGSSNL" />
              </node>
            </node>
            <node concept="3x8VRR" id="65E6xpHcEM0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="65E6xpHcF3R" role="9aQIa">
            <node concept="3clFbS" id="65E6xpHcF3S" role="9aQI4">
              <node concept="3cpWs6" id="65E6xpHcFbU" role="3cqZAp">
                <node concept="10Nm6u" id="65E6xpHcFkb" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65E6xpGW7OQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="65E6xpGW7OR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="65E6xpGW7Sk" role="13h7CS">
      <property role="TrG5h" value="getNodeRendering" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="fac3:65E6xpGVdh9" resolve="getNodeRendering" />
      <node concept="3clFbS" id="65E6xpGW7Sn" role="3clF47">
        <node concept="3cpWs6" id="65E6xpGWcB$" role="3cqZAp">
          <node concept="2OqwBi" id="65E6xpGWcBA" role="3cqZAk">
            <node concept="1PxgMI" id="65E6xpGWcBB" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <node concept="2OqwBi" id="65E6xpGWcBC" role="1PxMeX">
                <node concept="13iPFW" id="65E6xpGWcBD" role="2Oq$k0" />
                <node concept="1mfA1w" id="65E6xpGWcBE" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="65E6xpGWcBF" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="65E6xpGW86g" role="3clF45" />
      <node concept="3Tmbuc" id="65E6xpGW86h" role="1B3o_S" />
    </node>
  </node>
</model>

