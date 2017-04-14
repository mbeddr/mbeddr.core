<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10548ca1-8094-4342-a65a-87d986241875(com.mbeddr.core.pointers.utils)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2qm4hK2rfWT">
    <property role="TrG5h" value="PointerOperatorsUtils" />
    <node concept="2tJIrI" id="2qm4hK2rfYh" role="jymVt" />
    <node concept="2YIFZL" id="2qm4hK2rfYO" role="jymVt">
      <property role="TrG5h" value="canUseReferenceOperator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qm4hK2rfYR" role="3clF47">
        <node concept="3cpWs6" id="53$tGqOnThH" role="3cqZAp">
          <node concept="3clFbT" id="53$tGqOnTr7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qm4hK2rfYt" role="1B3o_S" />
      <node concept="10P_77" id="2qm4hK2rfYI" role="3clF45" />
      <node concept="37vLTG" id="2qm4hK2rfZ5" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2qm4hK2rfZ4" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ZDGpDSrE$7" role="jymVt" />
    <node concept="2YIFZL" id="5ZDGpDSrEDS" role="jymVt">
      <property role="TrG5h" value="hasNestedChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ZDGpDSrEDV" role="3clF47">
        <node concept="3cpWs6" id="5ZDGpDSsc0d" role="3cqZAp">
          <node concept="3clFbT" id="5ZDGpDSsc0e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZDGpDSrEBO" role="1B3o_S" />
      <node concept="10P_77" id="5ZDGpDSrEDM" role="3clF45" />
      <node concept="37vLTG" id="5ZDGpDSrEFQ" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5ZDGpDSrEFP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZDGpDSz3kW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5ZDGpDSz3rL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qm4hK2xZCv" role="jymVt" />
    <node concept="2YIFZL" id="2qm4hK2xZH3" role="jymVt">
      <property role="TrG5h" value="canUseDereferenceOperator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qm4hK2xZH4" role="3clF47">
        <node concept="3clFbJ" id="2qm4hK2y0pv" role="3cqZAp">
          <node concept="3clFbS" id="2qm4hK2y0py" role="3clFbx">
            <node concept="3cpWs6" id="2qm4hK2y1_h" role="3cqZAp">
              <node concept="3clFbT" id="2qm4hK2y1J2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$GrneEEccm" role="3clFbw">
            <node concept="3fqX7Q" id="2qm4hK2y1pi" role="3uHU7B">
              <node concept="2OqwBi" id="2qm4hK2y1pk" role="3fr31v">
                <node concept="2OqwBi" id="2qm4hK2y1pl" role="2Oq$k0">
                  <node concept="37vLTw" id="2qm4hK2y1pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qm4hK2xZHR" resolve="expression" />
                  </node>
                  <node concept="3JvlWi" id="2qm4hK2y1pn" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2qm4hK2y1po" role="2OqNvi">
                  <node concept="chp4Y" id="2qm4hK2y1pp" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="$GrneEEckb" role="3uHU7w">
              <node concept="2OqwBi" id="$GrneEEckc" role="3fr31v">
                <node concept="2OqwBi" id="$GrneEEckd" role="2Oq$k0">
                  <node concept="37vLTw" id="$GrneEEcke" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qm4hK2xZHR" resolve="expression" />
                  </node>
                  <node concept="3JvlWi" id="$GrneEEckf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="$GrneEEckg" role="2OqNvi">
                  <node concept="chp4Y" id="$GrneEEcqK" role="cj9EA">
                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qm4hK2y2BL" role="3cqZAp">
          <node concept="3clFbS" id="2qm4hK2y2BM" role="3clFbx">
            <node concept="3cpWs6" id="2qm4hK2y2BN" role="3cqZAp">
              <node concept="3clFbT" id="2qm4hK2y2BO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qm4hK2y2Me" role="3clFbw">
            <node concept="37vLTw" id="2qm4hK2y2BS" role="2Oq$k0">
              <ref role="3cqZAo" node="2qm4hK2xZHR" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2qm4hK2y2T6" role="2OqNvi">
              <node concept="chp4Y" id="2qm4hK2y2Uz" role="cj9EA">
                <ref role="cht4Q" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qm4hK2xZHN" role="3cqZAp">
          <node concept="3clFbT" id="2qm4hK2xZHO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qm4hK2xZHP" role="1B3o_S" />
      <node concept="10P_77" id="2qm4hK2xZHQ" role="3clF45" />
      <node concept="37vLTG" id="2qm4hK2xZHR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2qm4hK2xZHS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qm4hK2xZDq" role="jymVt" />
    <node concept="3Tm1VV" id="2qm4hK2rfWU" role="1B3o_S" />
  </node>
</model>

