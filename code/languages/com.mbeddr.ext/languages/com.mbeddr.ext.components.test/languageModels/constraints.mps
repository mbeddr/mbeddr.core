<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99178742-1e76-457e-87e3-952969b55bee(com.mbeddr.ext.components.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0r9" ref="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="78Ts1skoV6F">
    <ref role="1M2myG" to="v0r9:78Ts1skoV6y" resolve="DirectRunnableCall" />
    <node concept="1N5Pfh" id="78Ts1skoVc_" role="1Mr941">
      <ref role="1N5Vy1" to="v0r9:5iVHc7E9WKm" />
      <node concept="1MUpDS" id="78Ts1skoVcA" role="1N6uqs">
        <node concept="3clFbS" id="78Ts1skoVcB" role="2VODD2">
          <node concept="3clFbJ" id="78Ts1skoVcC" role="3cqZAp">
            <node concept="3clFbC" id="78Ts1skoVcD" role="3clFbw">
              <node concept="10Nm6u" id="78Ts1skoVcE" role="3uHU7w" />
              <node concept="2OqwBi" id="78Ts1skoVcF" role="3uHU7B">
                <node concept="3kakTB" id="78Ts1skoVcG" role="2Oq$k0" />
                <node concept="3TrEf2" id="78Ts1skoVcW" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="78Ts1skoVcI" role="3clFbx">
              <node concept="3cpWs6" id="78Ts1skoVcJ" role="3cqZAp">
                <node concept="10Nm6u" id="78Ts1skoVcK" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="78Ts1skoVd1" role="3cqZAp">
            <node concept="2OqwBi" id="7moPk04OfCr" role="3clFbG">
              <node concept="2OqwBi" id="78Ts1skoVeh" role="2Oq$k0">
                <node concept="2OqwBi" id="78Ts1skoVdN" role="2Oq$k0">
                  <node concept="2OqwBi" id="78Ts1skoVdn" role="2Oq$k0">
                    <node concept="3kakTB" id="78Ts1skoVd2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="78Ts1skoVdt" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="78Ts1skoVdV" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                  </node>
                </node>
                <node concept="2qgKlT" id="78Ts1skoVhL" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
                </node>
              </node>
              <node concept="3zZkjj" id="7moPk04OgpZ" role="2OqNvi">
                <node concept="1bVj0M" id="7moPk04Ogq1" role="23t8la">
                  <node concept="3clFbS" id="7moPk04Ogq2" role="1bW5cS">
                    <node concept="3clFbF" id="7moPk04OgLq" role="3cqZAp">
                      <node concept="2OqwBi" id="7moPk04Oq2f" role="3clFbG">
                        <node concept="2OqwBi" id="7moPk04Oh6b" role="2Oq$k0">
                          <node concept="37vLTw" id="7moPk04OgLp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7moPk04Ogq3" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="7moPk04OoY$" role="2OqNvi">
                            <node concept="3CFYIy" id="7moPk04Opwv" role="3CFYIz">
                              <ref role="3CFYIx" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7moPk04OqsS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7moPk04Ogq3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7moPk04Ogq4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vMpGaXJ1LN">
    <ref role="1M2myG" to="v0r9:vMpGaXIYy0" resolve="DirectFieldAccess" />
    <node concept="1N5Pfh" id="vMpGaXJ1NT" role="1Mr941">
      <ref role="1N5Vy1" to="v0r9:vMpGaXIZ7Z" />
      <node concept="1MUpDS" id="vMpGaXJ1NU" role="1N6uqs">
        <node concept="3clFbS" id="vMpGaXJ1NV" role="2VODD2">
          <node concept="3clFbJ" id="vMpGaXJ1NW" role="3cqZAp">
            <node concept="3clFbC" id="vMpGaXJ1NX" role="3clFbw">
              <node concept="10Nm6u" id="vMpGaXJ1NY" role="3uHU7w" />
              <node concept="2OqwBi" id="vMpGaXJ1NZ" role="3uHU7B">
                <node concept="3kakTB" id="vMpGaXJ1O0" role="2Oq$k0" />
                <node concept="3TrEf2" id="vMpGaXJ1O1" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="vMpGaXJ1O2" role="3clFbx">
              <node concept="3cpWs6" id="vMpGaXJ1O3" role="3cqZAp">
                <node concept="10Nm6u" id="vMpGaXJ1O4" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vMpGaXJ1O5" role="3cqZAp">
            <node concept="2OqwBi" id="vMpGaXJ1O7" role="3clFbG">
              <node concept="2OqwBi" id="vMpGaXJ1O8" role="2Oq$k0">
                <node concept="2OqwBi" id="vMpGaXJ1O9" role="2Oq$k0">
                  <node concept="3kakTB" id="vMpGaXJ1Oa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="vMpGaXJ1Ob" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vMpGaXJ1Oc" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
              <node concept="2qgKlT" id="vMpGaXJ3tt" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIj2nQ" resolve="fields" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

