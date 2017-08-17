<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99178742-1e76-457e-87e3-952969b55bee(com.mbeddr.ext.components.test.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="v0r9" ref="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <ref role="1N5Vy1" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
      <node concept="3dgokm" id="78Ts1skoVcA" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinM5" role="2VODD2">
          <node concept="3clFbJ" id="5CkU_dHinM6" role="3cqZAp">
            <node concept="3clFbC" id="5CkU_dHinM7" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHinM8" role="3uHU7w" />
              <node concept="2OqwBi" id="5CkU_dHinM9" role="3uHU7B">
                <node concept="3kakTB" id="5CkU_dHinMa" role="2Oq$k0" />
                <node concept="3TrEf2" id="5CkU_dHinMb" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5CkU_dHinMc" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHinMd" role="3cqZAp">
                <node concept="2ShNRf" id="5CkU_dHinM$" role="3cqZAk">
                  <node concept="1pGfFk" id="5CkU_dHinM_" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHinMf" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinPg" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinPh" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinPi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinPj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHinPk" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHinPl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CkU_dHinPm" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHinPn" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHinPo" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHinPp" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHinPq" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHinPr" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHinPs" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHinPt" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHinPu" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHinPv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHinPz" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="5CkU_dHinPw" role="2OqNvi">
                              <node concept="3CFYIy" id="5CkU_dHinPx" role="3CFYIz">
                                <ref role="3CFYIx" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5CkU_dHinPy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHinPz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHinP$" role="1tU5fm" />
                    </node>
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
      <ref role="1N5Vy1" to="v0r9:vMpGaXIZ7Z" resolve="field" />
      <node concept="3dgokm" id="vMpGaXJ1NU" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinKJ" role="2VODD2">
          <node concept="3clFbJ" id="5CkU_dHinKK" role="3cqZAp">
            <node concept="3clFbC" id="5CkU_dHinKL" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHinKM" role="3uHU7w" />
              <node concept="2OqwBi" id="5CkU_dHinKN" role="3uHU7B">
                <node concept="3kakTB" id="5CkU_dHinKO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5CkU_dHinKP" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5CkU_dHinKQ" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHinKR" role="3cqZAp">
                <node concept="2ShNRf" id="5CkU_dHinL1" role="3cqZAk">
                  <node concept="1pGfFk" id="5CkU_dHinL2" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHinKT" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinLW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinLX" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinLY" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinLZ" role="2Oq$k0">
                    <node concept="3kakTB" id="5CkU_dHinM0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5CkU_dHinM1" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHinM2" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHinM3" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

