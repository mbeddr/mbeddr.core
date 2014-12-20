<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="34d3$NxWQK_">
    <property role="3GE5qa" value="constant" />
    <ref role="1M2myG" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
    <node concept="1N5Pfh" id="34d3$NxWQKA" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:34d3$NxWQKu" />
      <node concept="1MUpDS" id="34d3$NxWQKC" role="1N6uqs">
        <node concept="3clFbS" id="34d3$NxWQKD" role="2VODD2">
          <node concept="3clFbF" id="7Vd878mYj9z" role="3cqZAp">
            <node concept="2OqwBi" id="7Vd878mYj9$" role="3clFbG">
              <node concept="2OqwBi" id="7Vd878mYj9_" role="2Oq$k0">
                <node concept="3TUQnm" id="7Vd878mYj9A" role="2Oq$k0">
                  <ref role="3TV0OU" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                </node>
                <node concept="2qgKlT" id="7Vd878mYj9B" role="2OqNvi">
                  <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                  <node concept="21POm0" id="7Vd878mYj9C" role="37wK5m" />
                  <node concept="3TUQnm" id="7Vd878mYj9D" role="37wK5m">
                    <ref role="3TV0OU" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Vd878mYj9E" role="2OqNvi">
                <node concept="chp4Y" id="7Vd878mYjwk" role="v3oSu">
                  <ref role="cht4Q" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Vd878mYj3$" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34d3$NxWT0r">
    <property role="3GE5qa" value="constant" />
    <ref role="1M2myG" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
    <node concept="EnEH3" id="34d3$NxWT0s" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="34d3$NxWT0t" role="EtsB7">
        <node concept="3clFbS" id="34d3$NxWT0u" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeEx" role="3cqZAp">
            <node concept="3cpWs3" id="34d3$NxWT2s" role="3clFbG">
              <node concept="2OqwBi" id="34d3$NxWT2O" role="3uHU7w">
                <node concept="EsrRn" id="34d3$NxWT2v" role="2Oq$k0" />
                <node concept="3TrcHB" id="34d3$NxWT2U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="34d3$NxWT1K" role="3uHU7B">
                <node concept="3cpWs3" id="34d3$NxWT30" role="3uHU7B">
                  <node concept="3cpWs3" id="34d3$NxWT4i" role="3uHU7B">
                    <node concept="Xl_RD" id="34d3$NxWT4l" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="34d3$NxWT3R" role="3uHU7B">
                      <node concept="2OqwBi" id="34d3$NxWT3o" role="2Oq$k0">
                        <node concept="EsrRn" id="34d3$NxWT33" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="34d3$NxWT3u" role="2OqNvi">
                          <node concept="1xMEDy" id="34d3$NxWT3v" role="1xVPHs">
                            <node concept="chp4Y" id="34d3$NxWT3y" role="ri$Ld">
                              <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="34d3$NxWT3W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34d3$NxWT1l" role="3uHU7w">
                    <node concept="2OqwBi" id="34d3$NxWT0Q" role="2Oq$k0">
                      <node concept="EsrRn" id="34d3$NxWT0x" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="34d3$NxWT0W" role="2OqNvi">
                        <node concept="1xMEDy" id="34d3$NxWT0X" role="1xVPHs">
                          <node concept="chp4Y" id="34d3$NxWT10" role="ri$Ld">
                            <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="34d3$NxWT1q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="34d3$NxWT1N" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34d3$NxXiaN">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
    <node concept="1N5Pfh" id="34d3$NxXiaO" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:34d3$NxXi9I" />
      <node concept="1MUpDS" id="34d3$NxXiaQ" role="1N6uqs">
        <node concept="3clFbS" id="34d3$NxXiaR" role="2VODD2">
          <node concept="3cpWs8" id="34d3$NxXibr" role="3cqZAp">
            <node concept="3cpWsn" id="34d3$NxXibs" role="3cpWs9">
              <property role="TrG5h" value="calc" />
              <node concept="3Tqbb2" id="34d3$NxXibt" role="1tU5fm">
                <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
              </node>
              <node concept="2OqwBi" id="34d3$NxXibu" role="33vP2m">
                <node concept="21POm0" id="34d3$NxXibv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="34d3$NxXibw" role="2OqNvi">
                  <node concept="1xMEDy" id="34d3$NxXibx" role="1xVPHs">
                    <node concept="chp4Y" id="34d3$NxXiby" role="ri$Ld">
                      <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="34d3$NxXibz" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34d3$NxXibA" role="3cqZAp">
            <node concept="3clFbS" id="34d3$NxXibB" role="3clFbx">
              <node concept="3cpWs6" id="34d3$NxXic3" role="3cqZAp">
                <node concept="2OqwBi" id="34d3$NxXicp" role="3cqZAk">
                  <node concept="37vLTw" id="2AZbPfMaNlZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="34d3$NxXibs" resolve="calc" />
                  </node>
                  <node concept="3Tsc0h" id="34d3$NxXicv" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="34d3$NxXibZ" role="3clFbw">
              <node concept="10Nm6u" id="34d3$NxXic2" role="3uHU7w" />
              <node concept="37vLTw" id="2AZbPfMaMTC" role="3uHU7B">
                <ref role="3cqZAo" node="34d3$NxXibs" resolve="calc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34d3$NxXicy" role="3cqZAp">
            <node concept="10Nm6u" id="34d3$NxXicz" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34d3$NxXpyP">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
    <node concept="1N5Pfh" id="34d3$NxXpyQ" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:34d3$NxXpyu" />
      <node concept="1MUpDS" id="34d3$NxXpyS" role="1N6uqs">
        <node concept="3clFbS" id="34d3$NxXpyT" role="2VODD2">
          <node concept="3clFbF" id="7Vd878mYeni" role="3cqZAp">
            <node concept="2OqwBi" id="7Vd878mYgee" role="3clFbG">
              <node concept="2OqwBi" id="7Vd878mYeAR" role="2Oq$k0">
                <node concept="3TUQnm" id="7Vd878mYene" role="2Oq$k0">
                  <ref role="3TV0OU" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                </node>
                <node concept="2qgKlT" id="7Vd878mYfny" role="2OqNvi">
                  <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                  <node concept="21POm0" id="7Vd878mYftU" role="37wK5m" />
                  <node concept="3TUQnm" id="7Vd878mYfLP" role="37wK5m">
                    <ref role="3TV0OU" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Vd878mYiOo" role="2OqNvi">
                <node concept="chp4Y" id="7Vd878mYiS3" role="v3oSu">
                  <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2A5UqXLeXAh">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1M2myG" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
    <node concept="Um2eU" id="2A5UqXLeXL$" role="1kkKnR">
      <node concept="3clFbS" id="2A5UqXLeXL_" role="2VODD2">
        <node concept="3clFbJ" id="2A5UqXLeXW0" role="3cqZAp">
          <node concept="3clFbS" id="2A5UqXLeXW1" role="3clFbx">
            <node concept="3cpWs6" id="2A5UqXLf0mu" role="3cqZAp">
              <node concept="22lmx$" id="2A5UqXLfaay" role="3cqZAk">
                <node concept="2OqwBi" id="2A5UqXLfa_0" role="3uHU7w">
                  <node concept="otxO1" id="2A5UqXLfaot" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2A5UqXLfbbi" role="2OqNvi">
                    <node concept="chp4Y" id="2A5UqXLfboN" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2A5UqXLf3iJ" role="3uHU7B">
                  <node concept="2OqwBi" id="2A5UqXLf24Z" role="3uHU7B">
                    <node concept="otxO1" id="2A5UqXLf0xH" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2A5UqXLf2E_" role="2OqNvi">
                      <node concept="chp4Y" id="2A5UqXLf2QL" role="2Zo12j">
                        <ref role="cht4Q" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2A5UqXLf3Fr" role="3uHU7w">
                    <node concept="otxO1" id="2A5UqXLf3vp" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2A5UqXLf4ht" role="2OqNvi">
                      <node concept="chp4Y" id="2A5UqXLf4us" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A5UqXLeYLA" role="3clFbw">
            <node concept="otxO1" id="2A5UqXLeYB8" role="2Oq$k0" />
            <node concept="2Zo12i" id="2A5UqXLeZmZ" role="2OqNvi">
              <node concept="chp4Y" id="2A5UqXLeZym" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2A5UqXLeYc8" role="3cqZAp">
          <node concept="3clFbT" id="2A5UqXLeYse" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1uZspiXVk5V">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:1uZspiXUAuD" resolve="RParamRefWord" />
    <node concept="1N5Pfh" id="1uZspiXVo1A" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:1uZspiXUCb0" />
      <node concept="1MUpDS" id="1uZspiXVobo" role="1N6uqs">
        <node concept="3clFbS" id="1uZspiXVobp" role="2VODD2">
          <node concept="3clFbF" id="1uZspiXVp5x" role="3cqZAp">
            <node concept="2OqwBi" id="1uZspiXVqs4" role="3clFbG">
              <node concept="2OqwBi" id="1uZspiXVpgz" role="2Oq$k0">
                <node concept="21POm0" id="1uZspiXVp5w" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1uZspiXVpJ1" role="2OqNvi">
                  <node concept="1xMEDy" id="1uZspiXVpJ3" role="1xVPHs">
                    <node concept="chp4Y" id="1uZspiXVpRy" role="ri$Ld">
                      <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1uZspiXVs9A" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1uZspiXVka1" role="1MLUbF">
      <node concept="3clFbS" id="1uZspiXVka2" role="2VODD2">
        <node concept="3clFbF" id="1uZspiXVkkt" role="3cqZAp">
          <node concept="2OqwBi" id="1uZspiXVlXQ" role="3clFbG">
            <node concept="2OqwBi" id="1uZspiXVkxp" role="2Oq$k0">
              <node concept="nLn13" id="1uZspiXVkks" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1uZspiXVlwb" role="2OqNvi">
                <node concept="1xMEDy" id="1uZspiXVlwd" role="1xVPHs">
                  <node concept="chp4Y" id="1uZspiXVlFc" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1uZspiXVnO$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jCi3tH2A5e">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
    <node concept="1N5Pfh" id="5jCi3tH4jw7" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:5jCi3tH3Ia0" />
      <node concept="1MUpDS" id="5jCi3tH4jw9" role="1N6uqs">
        <node concept="3clFbS" id="5jCi3tH4jwa" role="2VODD2">
          <node concept="3clFbF" id="5jCi3tH4kil" role="3cqZAp">
            <node concept="2OqwBi" id="5jCi3tH4ktF" role="3clFbG">
              <node concept="21POm0" id="5jCi3tH4kik" role="2Oq$k0" />
              <node concept="z$bX8" id="5jCi3tH4opB" role="2OqNvi">
                <node concept="1xMEDy" id="5jCi3tH4ync" role="1xVPHs">
                  <node concept="chp4Y" id="5jCi3tH4ywi" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5jCi3tH4Lor" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5jCi3tH2A81" role="1MLUbF">
      <node concept="3clFbS" id="5jCi3tH2A82" role="2VODD2">
        <node concept="3clFbF" id="5jCi3tH2BQG" role="3cqZAp">
          <node concept="2OqwBi" id="5jCi3tH2DLj" role="3clFbG">
            <node concept="2OqwBi" id="5jCi3tH2C3W" role="2Oq$k0">
              <node concept="nLn13" id="5jCi3tH2BQF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5jCi3tH2D2i" role="2OqNvi">
                <node concept="1xMEDy" id="5jCi3tH2D2k" role="1xVPHs">
                  <node concept="chp4Y" id="5jCi3tH2Ddj" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5jCi3tH5$Rm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5jCi3tH2NqX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6AhRRWGM2Up">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
    <node concept="1N5Pfh" id="50TV$aG2pEL" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:50TV$aG2lcs" />
      <node concept="1MUpDS" id="50TV$aG2pEN" role="1N6uqs">
        <node concept="3clFbS" id="50TV$aG2pEO" role="2VODD2">
          <node concept="3clFbF" id="50TV$aG2pFM" role="3cqZAp">
            <node concept="2OqwBi" id="50TV$aG4EZE" role="3clFbG">
              <node concept="2OqwBi" id="50TV$aG4EZF" role="2Oq$k0">
                <node concept="2OqwBi" id="50TV$aG4EZG" role="2Oq$k0">
                  <node concept="21POm0" id="50TV$aG4EZH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="50TV$aG4EZI" role="2OqNvi">
                    <node concept="1xMEDy" id="50TV$aG4EZJ" role="1xVPHs">
                      <node concept="chp4Y" id="50TV$aG4EZK" role="ri$Ld">
                        <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="50TV$aG4EZL" role="1xVPHs" />
                  </node>
                </node>
                <node concept="32TBzR" id="50TV$aG4EZM" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="50TV$aG4EZN" role="2OqNvi">
                <node concept="chp4Y" id="50TV$aG4EZO" role="v3oSu">
                  <ref role="cht4Q" to="3vkx:50TV$aG1Kjl" resolve="DoubleSumVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6AhRRWGM6GO" role="1MLUbF">
      <node concept="3clFbS" id="6AhRRWGM6GP" role="2VODD2">
        <node concept="3clFbF" id="6AhRRWGM6GQ" role="3cqZAp">
          <node concept="2OqwBi" id="6AhRRWGM6GR" role="3clFbG">
            <node concept="2OqwBi" id="6AhRRWGM6GS" role="2Oq$k0">
              <node concept="nLn13" id="6AhRRWGM6GT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6AhRRWGM6GU" role="2OqNvi">
                <node concept="1xMEDy" id="6AhRRWGM6GV" role="1xVPHs">
                  <node concept="chp4Y" id="6AhRRWGM6VA" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6AhRRWGM6GX" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6AhRRWGM6GY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="50TV$aG1KAZ">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
  </node>
</model>

