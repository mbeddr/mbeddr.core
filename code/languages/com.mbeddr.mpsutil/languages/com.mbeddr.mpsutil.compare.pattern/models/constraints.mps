<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c1042ac-caa8-4069-87b6-b203297a333f(com.mbeddr.mpsutil.compare.pattern.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="35E98Eq3SpK">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    <node concept="osYL8" id="35E98Eq4q8Y" role="1MLXOK">
      <node concept="3clFbS" id="35E98Eq4q8Z" role="2VODD2">
        <node concept="3cpWs6" id="35E98Eq4qdX" role="3cqZAp">
          <node concept="2OqwBi" id="35E98Eq4tmp" role="3cqZAk">
            <node concept="otxO1" id="35E98Eq4tmq" role="2Oq$k0" />
            <node concept="3O6GUB" id="35E98Eq4tmr" role="2OqNvi">
              <node concept="chp4Y" id="35E98Eq4tms" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Um2eU" id="53_zXRSMag" role="1kkKnR">
      <node concept="3clFbS" id="53_zXRSMah" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSMfg" role="3cqZAp">
          <node concept="3fqX7Q" id="53_zXRSMhZ" role="3cqZAk">
            <node concept="2OqwBi" id="53_zXRSMvP" role="3fr31v">
              <node concept="otxO1" id="53_zXRSMp_" role="2Oq$k0" />
              <node concept="2Zo12i" id="53_zXRSMOw" role="2OqNvi">
                <node concept="chp4Y" id="53_zXRSMUB" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35E98Eq3Viy">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="osYL8" id="35E98Eq3Viz" role="1MLXOK">
      <node concept="3clFbS" id="35E98Eq3Vi$" role="2VODD2">
        <node concept="3cpWs6" id="35E98Eq3SuI" role="3cqZAp">
          <node concept="2OqwBi" id="35E98Eq3SE4" role="3cqZAk">
            <node concept="otxO1" id="35E98Eq3SzS" role="2Oq$k0" />
            <node concept="2Zo12i" id="35E98Eq3Tut" role="2OqNvi">
              <node concept="chp4Y" id="35E98Eq3T$u" role="2Zo12j">
                <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="53_zXRSI1_" role="1MLUbF">
      <node concept="3clFbS" id="53_zXRSI1A" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSI6A" role="3cqZAp">
          <node concept="3y3z36" id="53_zXRSIRx" role="3cqZAk">
            <node concept="10Nm6u" id="53_zXRSIUZ" role="3uHU7w" />
            <node concept="2OqwBi" id="53_zXRSIfI" role="3uHU7B">
              <node concept="nLn13" id="53_zXRSI9n" role="2Oq$k0" />
              <node concept="2Xjw5R" id="53_zXRSI_e" role="2OqNvi">
                <node concept="1xMEDy" id="53_zXRSI_g" role="1xVPHs">
                  <node concept="chp4Y" id="53_zXRSIE$" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="53_zXRSIKR" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35E98Eq3ZcY">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
    <node concept="Um2eU" id="35E98Eq4hgx" role="1kkKnR">
      <node concept="3clFbS" id="35E98Eq4hgy" role="2VODD2">
        <node concept="3cpWs6" id="35E98Eq4hj8" role="3cqZAp">
          <node concept="3fqX7Q" id="35E98Eq4hj9" role="3cqZAk">
            <node concept="2OqwBi" id="35E98Eq4hja" role="3fr31v">
              <node concept="otxO1" id="35E98Eq4hjb" role="2Oq$k0" />
              <node concept="3O6GUB" id="35E98Eq4hjc" role="2OqNvi">
                <node concept="chp4Y" id="35E98Eq4hjd" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="53_zXRSJdi" role="1MLUbF">
      <node concept="3clFbS" id="53_zXRSJdj" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSJfT" role="3cqZAp">
          <node concept="3y3z36" id="53_zXRSJfU" role="3cqZAk">
            <node concept="10Nm6u" id="53_zXRSJfV" role="3uHU7w" />
            <node concept="2OqwBi" id="53_zXRSJfW" role="3uHU7B">
              <node concept="nLn13" id="53_zXRSJfX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="53_zXRSJfY" role="2OqNvi">
                <node concept="1xMEDy" id="53_zXRSJfZ" role="1xVPHs">
                  <node concept="chp4Y" id="53_zXRSJg0" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="53_zXRSJg1" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSH_B">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
    <node concept="1N5Pfh" id="53_zXRSH_F" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi2KcA" />
      <node concept="1dDu$B" id="53_zXRSH_L" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="osYL8" id="4AFyx2s5rwJ" role="1MLXOK">
      <node concept="3clFbS" id="4AFyx2s5rwK" role="2VODD2">
        <node concept="3cpWs6" id="4AFyx2s5rzj" role="3cqZAp">
          <node concept="1Wc70l" id="4AFyx2s5ulG" role="3cqZAk">
            <node concept="3fqX7Q" id="4AFyx2s5uAL" role="3uHU7w">
              <node concept="2OqwBi" id="4AFyx2s5uXH" role="3fr31v">
                <node concept="otxO1" id="4AFyx2s5uOY" role="2Oq$k0" />
                <node concept="3O6GUB" id="4AFyx2s5vkh" role="2OqNvi">
                  <node concept="chp4Y" id="4AFyx2s5vrB" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4AFyx2s5t1M" role="3uHU7B">
              <node concept="1Wc70l" id="4AFyx2s5suq" role="3uHU7B">
                <node concept="1Wc70l" id="4AFyx2s5rXI" role="3uHU7B">
                  <node concept="3fqX7Q" id="4AFyx2s5rJH" role="3uHU7B">
                    <node concept="2OqwBi" id="4AFyx2s5rJJ" role="3fr31v">
                      <node concept="otxO1" id="4AFyx2s5rJK" role="2Oq$k0" />
                      <node concept="3O6GUB" id="4AFyx2s5rJL" role="2OqNvi">
                        <node concept="chp4Y" id="4AFyx2s5rJM" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4AFyx2s5sgr" role="3uHU7w">
                    <node concept="2OqwBi" id="4AFyx2s5sgt" role="3fr31v">
                      <node concept="otxO1" id="4AFyx2s5sgu" role="2Oq$k0" />
                      <node concept="3O6GUB" id="4AFyx2s5sgv" role="2OqNvi">
                        <node concept="chp4Y" id="4AFyx2s5sgw" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4AFyx2s5sLB" role="3uHU7w">
                  <node concept="2OqwBi" id="4AFyx2s5sLD" role="3fr31v">
                    <node concept="otxO1" id="4AFyx2s5sLE" role="2Oq$k0" />
                    <node concept="3O6GUB" id="4AFyx2s5sLF" role="2OqNvi">
                      <node concept="chp4Y" id="4AFyx2s5sLG" role="3QVz_e">
                        <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4AFyx2s5thR" role="3uHU7w">
                <node concept="2OqwBi" id="4AFyx2s5tC9" role="3fr31v">
                  <node concept="otxO1" id="4AFyx2s5tvI" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4AFyx2s5tYn" role="2OqNvi">
                    <node concept="chp4Y" id="4AFyx2s5u5n" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
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
  <node concept="1M2fIO" id="53_zXRSKfO">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
    <node concept="nKS2y" id="53_zXRSKmx" role="1MLUbF">
      <node concept="3clFbS" id="53_zXRSKmy" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSKp5" role="3cqZAp">
          <node concept="3y3z36" id="53_zXRSKp6" role="3cqZAk">
            <node concept="10Nm6u" id="53_zXRSKp7" role="3uHU7w" />
            <node concept="2OqwBi" id="53_zXRSKp8" role="3uHU7B">
              <node concept="nLn13" id="53_zXRSKp9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="53_zXRSKpa" role="2OqNvi">
                <node concept="1xMEDy" id="53_zXRSKpb" role="1xVPHs">
                  <node concept="chp4Y" id="53_zXRSKpc" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="53_zXRSKpd" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSN_J">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
    <node concept="osYL8" id="53_zXRSN_K" role="1MLXOK">
      <node concept="3clFbS" id="53_zXRSN_L" role="2VODD2">
        <node concept="3cpWs6" id="4AFyx2s5pGY" role="3cqZAp">
          <node concept="22lmx$" id="4AFyx2s6kEP" role="3cqZAk">
            <node concept="2OqwBi" id="4AFyx2s6l2l" role="3uHU7w">
              <node concept="otxO1" id="4AFyx2s6kUi" role="2Oq$k0" />
              <node concept="3O6GUB" id="4AFyx2s6lob" role="2OqNvi">
                <node concept="chp4Y" id="4AFyx2s6luN" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4AFyx2s5pGZ" role="3uHU7B">
              <node concept="22lmx$" id="4AFyx2s5pH4" role="3uHU7B">
                <node concept="2OqwBi" id="4AFyx2s5pH5" role="3uHU7B">
                  <node concept="otxO1" id="4AFyx2s5pH6" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4AFyx2s5pH7" role="2OqNvi">
                    <node concept="chp4Y" id="4AFyx2s5pH8" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4AFyx2s5pH9" role="3uHU7w">
                  <node concept="otxO1" id="4AFyx2s5pHa" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4AFyx2s5pHb" role="2OqNvi">
                    <node concept="chp4Y" id="4AFyx2s5pHc" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4AFyx2s5pH0" role="3uHU7w">
                <node concept="otxO1" id="4AFyx2s5pH1" role="2Oq$k0" />
                <node concept="3O6GUB" id="4AFyx2s5pH2" role="2OqNvi">
                  <node concept="chp4Y" id="4AFyx2s5pH3" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSPi9">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
    <node concept="osYL8" id="53_zXRSPia" role="1MLXOK">
      <node concept="3clFbS" id="53_zXRSPib" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSR1R" role="3cqZAp">
          <node concept="2OqwBi" id="53_zXRSR1T" role="3cqZAk">
            <node concept="otxO1" id="53_zXRSR1U" role="2Oq$k0" />
            <node concept="3O6GUB" id="53_zXRSR1V" role="2OqNvi">
              <node concept="chp4Y" id="53_zXRSR9z" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="53_zXRSPZG" role="1MLUbF">
      <node concept="3clFbS" id="53_zXRSPZH" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSQ2j" role="3cqZAp">
          <node concept="1Wc70l" id="53_zXRSQ2k" role="3cqZAk">
            <node concept="3fqX7Q" id="53_zXRSQ2l" role="3uHU7w">
              <node concept="2OqwBi" id="53_zXRSQ2m" role="3fr31v">
                <node concept="2OqwBi" id="53_zXRSQ2n" role="2Oq$k0">
                  <node concept="1PxgMI" id="53_zXRSQ2o" role="2Oq$k0">
                    <ref role="1PxNhF" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                    <node concept="nLn13" id="53_zXRSQ2p" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="53_zXRSQ2q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                  </node>
                </node>
                <node concept="2qgKlT" id="53_zXRSQ2r" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="53_zXRSQ2s" role="3uHU7B">
              <node concept="2OqwBi" id="53_zXRSQ2t" role="3uHU7B">
                <node concept="nLn13" id="53_zXRSQ2u" role="2Oq$k0" />
                <node concept="1mIQ4w" id="53_zXRSQ2v" role="2OqNvi">
                  <node concept="chp4Y" id="53_zXRSQ2w" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53_zXRSQ2x" role="3uHU7w">
                <node concept="2OqwBi" id="53_zXRSQ2y" role="2Oq$k0">
                  <node concept="2OqwBi" id="53_zXRSQ2z" role="2Oq$k0">
                    <node concept="1PxgMI" id="53_zXRSQ2$" role="2Oq$k0">
                      <ref role="1PxNhF" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                      <node concept="nLn13" id="53_zXRSQ2_" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="53_zXRSQ2A" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="53_zXRSQ2B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="53_zXRSQ2C" role="2OqNvi">
                  <node concept="uoxfO" id="53_zXRSQ2D" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSSi7">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
    <node concept="nKS2y" id="53_zXRSSi8" role="1MLUbF">
      <node concept="3clFbS" id="53_zXRSSi9" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRST12" role="3cqZAp">
          <node concept="22lmx$" id="53_zXRTduV" role="3cqZAk">
            <node concept="2OqwBi" id="53_zXRTdNl" role="3uHU7w">
              <node concept="nLn13" id="53_zXRTdEe" role="2Oq$k0" />
              <node concept="1mIQ4w" id="53_zXRTebJ" role="2OqNvi">
                <node concept="chp4Y" id="53_zXRTejS" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="53_zXRTcsM" role="3uHU7B">
              <node concept="22lmx$" id="53_zXRTbvo" role="3uHU7B">
                <node concept="2OqwBi" id="53_zXRST1d" role="3uHU7B">
                  <node concept="nLn13" id="53_zXRST1e" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="53_zXRST1f" role="2OqNvi">
                    <node concept="chp4Y" id="53_zXRST1g" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53_zXRTbJA" role="3uHU7w">
                  <node concept="nLn13" id="53_zXRTbCd" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="53_zXRTc6i" role="2OqNvi">
                    <node concept="chp4Y" id="53_zXRTccH" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53_zXRTcJa" role="3uHU7w">
                <node concept="nLn13" id="53_zXRTcAU" role="2Oq$k0" />
                <node concept="1mIQ4w" id="53_zXRTd6H" role="2OqNvi">
                  <node concept="chp4Y" id="53_zXRTe$x" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSUzq">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
    <node concept="osYL8" id="53_zXRSUzr" role="1MLXOK">
      <node concept="3clFbS" id="53_zXRSUzs" role="2VODD2">
        <node concept="3cpWs6" id="4AFyx2s5pt3" role="3cqZAp">
          <node concept="22lmx$" id="4AFyx2s5pt4" role="3cqZAk">
            <node concept="2OqwBi" id="4AFyx2s5pt5" role="3uHU7w">
              <node concept="otxO1" id="4AFyx2s5pt6" role="2Oq$k0" />
              <node concept="3O6GUB" id="4AFyx2s5pt7" role="2OqNvi">
                <node concept="chp4Y" id="4AFyx2s5pt8" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4AFyx2s5pt9" role="3uHU7B">
              <node concept="2OqwBi" id="4AFyx2s5pta" role="3uHU7B">
                <node concept="otxO1" id="4AFyx2s5ptb" role="2Oq$k0" />
                <node concept="3O6GUB" id="4AFyx2s5ptc" role="2OqNvi">
                  <node concept="chp4Y" id="4AFyx2s5ptd" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4AFyx2s5pte" role="3uHU7w">
                <node concept="otxO1" id="4AFyx2s5ptf" role="2Oq$k0" />
                <node concept="3O6GUB" id="4AFyx2s5ptg" role="2OqNvi">
                  <node concept="chp4Y" id="4AFyx2s5pth" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSUG3">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
    <node concept="osYL8" id="53_zXRSUG4" role="1MLXOK">
      <node concept="3clFbS" id="53_zXRSUG5" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSUIC" role="3cqZAp">
          <node concept="22lmx$" id="53_zXRSUID" role="3cqZAk">
            <node concept="2OqwBi" id="53_zXRSUIE" role="3uHU7w">
              <node concept="otxO1" id="53_zXRSUIF" role="2Oq$k0" />
              <node concept="3O6GUB" id="53_zXRSUIG" role="2OqNvi">
                <node concept="chp4Y" id="53_zXRSUIH" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="53_zXRSUII" role="3uHU7B">
              <node concept="22lmx$" id="53_zXRSUIJ" role="3uHU7B">
                <node concept="22lmx$" id="53_zXRSUIK" role="3uHU7B">
                  <node concept="2OqwBi" id="53_zXRSUIL" role="3uHU7B">
                    <node concept="otxO1" id="53_zXRSUIM" role="2Oq$k0" />
                    <node concept="3O6GUB" id="53_zXRSUIN" role="2OqNvi">
                      <node concept="chp4Y" id="53_zXRSUIO" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53_zXRSUIP" role="3uHU7w">
                    <node concept="otxO1" id="53_zXRSUIQ" role="2Oq$k0" />
                    <node concept="3O6GUB" id="53_zXRSUIR" role="2OqNvi">
                      <node concept="chp4Y" id="53_zXRSUIS" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53_zXRSUIT" role="3uHU7w">
                  <node concept="otxO1" id="53_zXRSUIU" role="2Oq$k0" />
                  <node concept="3O6GUB" id="53_zXRSUIV" role="2OqNvi">
                    <node concept="chp4Y" id="53_zXRSUIW" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53_zXRSUIX" role="3uHU7w">
                <node concept="otxO1" id="53_zXRSUIY" role="2Oq$k0" />
                <node concept="3O6GUB" id="53_zXRSUIZ" role="2OqNvi">
                  <node concept="chp4Y" id="53_zXRSUJ0" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSUOG">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
    <node concept="osYL8" id="53_zXRSUOH" role="1MLXOK">
      <node concept="3clFbS" id="53_zXRSUOI" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRSURh" role="3cqZAp">
          <node concept="22lmx$" id="53_zXRSURi" role="3cqZAk">
            <node concept="2OqwBi" id="53_zXRSURj" role="3uHU7w">
              <node concept="otxO1" id="53_zXRSURk" role="2Oq$k0" />
              <node concept="3O6GUB" id="53_zXRSURl" role="2OqNvi">
                <node concept="chp4Y" id="53_zXRSURm" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="53_zXRSURo" role="3uHU7B">
              <node concept="2OqwBi" id="53_zXRSURu" role="3uHU7B">
                <node concept="otxO1" id="53_zXRSURv" role="2Oq$k0" />
                <node concept="3O6GUB" id="53_zXRSURw" role="2OqNvi">
                  <node concept="chp4Y" id="53_zXRSURx" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53_zXRSURy" role="3uHU7w">
                <node concept="otxO1" id="53_zXRSURz" role="2Oq$k0" />
                <node concept="3O6GUB" id="53_zXRSUR$" role="2OqNvi">
                  <node concept="chp4Y" id="53_zXRSUR_" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

