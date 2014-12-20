<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d8878fc-7bca-4b55-ae8b-7a540c99e6a0(com.mbeddr.analyses.cbmc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7MOa6vKJtPV">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
    <node concept="nKS2y" id="7MOa6vKJtPW" role="1MLUbF">
      <node concept="3clFbS" id="7MOa6vKJtPX" role="2VODD2">
        <node concept="3clFbF" id="3iuCLRa8Keb" role="3cqZAp">
          <node concept="22lmx$" id="3iuCLRa8Lac" role="3clFbG">
            <node concept="2OqwBi" id="3iuCLRa8Law" role="3uHU7B">
              <node concept="nLn13" id="3iuCLRa8Laf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3iuCLRa8La_" role="2OqNvi">
                <node concept="chp4Y" id="3iuCLRa8LaB" role="cj9EA">
                  <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3iuCLRa8KeS" role="3uHU7w">
              <node concept="2OqwBi" id="3iuCLRa8Ket" role="2Oq$k0">
                <node concept="nLn13" id="3iuCLRa8Kec" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3iuCLRa8Kez" role="2OqNvi">
                  <node concept="1xMEDy" id="3iuCLRa8Ke$" role="1xVPHs">
                    <node concept="chp4Y" id="3iuCLRa8KeB" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3iuCLRa8KeY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7MOa6vKJtQp">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="q5q6:7MOa6vKJ9cQ" resolve="GuardedNonDeterministicChoice" />
    <node concept="nKS2y" id="7MOa6vKJtQq" role="1MLUbF">
      <node concept="3clFbS" id="7MOa6vKJtQr" role="2VODD2">
        <node concept="3clFbF" id="7MOa6vKJtQs" role="3cqZAp">
          <node concept="2OqwBi" id="7MOa6vKJtQI" role="3clFbG">
            <node concept="nLn13" id="7MOa6vKJtQt" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7MOa6vKJtQN" role="2OqNvi">
              <node concept="chp4Y" id="7MOa6vKJtQP" role="cj9EA">
                <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XFitunRfd9">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="1M2myG" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
    <node concept="1N5Pfh" id="v5nKjVVb$E" role="1Mr941">
      <ref role="1N5Vy1" to="q5q6:5BkFC2yhyH$" />
      <node concept="1MUpDS" id="v5nKjVVbFY" role="1N6uqs">
        <node concept="3clFbS" id="v5nKjVVbFZ" role="2VODD2">
          <node concept="3clFbF" id="v5nKjVVc7t" role="3cqZAp">
            <node concept="2OqwBi" id="v5nKjVVbIt" role="3clFbG">
              <node concept="2OqwBi" id="v5nKjVVbIu" role="2Oq$k0">
                <node concept="2OqwBi" id="v5nKjVVbIv" role="2Oq$k0">
                  <node concept="21POm0" id="v5nKjVVbIw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="v5nKjVVbIx" role="2OqNvi">
                    <node concept="1xMEDy" id="v5nKjVVbIy" role="1xVPHs">
                      <node concept="chp4Y" id="v5nKjVVbIz" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="v5nKjVVy3a" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="v5nKjVVbI$" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="v5nKjVVbI_" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="v5nKjVVbIA" role="2OqNvi">
                <node concept="chp4Y" id="v5nKjVVbIB" role="v3oSu">
                  <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5E1$geGbVBq">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="q5q6:5E1$geGaBk_" resolve="CPROVERbitvector" />
    <node concept="nKS2y" id="5E1$geGbVDU" role="1MLUbF">
      <node concept="3clFbS" id="5E1$geGbVDV" role="2VODD2">
        <node concept="3clFbF" id="5E1$geGbWB7" role="3cqZAp">
          <node concept="22lmx$" id="4DO4XHFbbYi" role="3clFbG">
            <node concept="2OqwBi" id="4DO4XHFbdfk" role="3uHU7w">
              <node concept="2OqwBi" id="4DO4XHFbcnc" role="2Oq$k0">
                <node concept="nLn13" id="4DO4XHFbcar" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4DO4XHFbcIm" role="2OqNvi">
                  <node concept="1xMEDy" id="4DO4XHFbcIo" role="1xVPHs">
                    <node concept="chp4Y" id="4DO4XHFbcV3" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4DO4XHFbdPv" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5E1$geGbWGP" role="3uHU7B">
              <node concept="nLn13" id="5E1$geGbXun" role="2Oq$k0" />
              <node concept="2qgKlT" id="5E1$geGbXin" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DO4XHFbebc">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="q5q6:4DO4XHFb3hL" resolve="CPROVERfloatbv" />
    <node concept="nKS2y" id="4DO4XHFbebR" role="1MLUbF">
      <node concept="3clFbS" id="4DO4XHFbebS" role="2VODD2">
        <node concept="3clFbF" id="4DO4XHFbebT" role="3cqZAp">
          <node concept="22lmx$" id="4DO4XHFbebU" role="3clFbG">
            <node concept="2OqwBi" id="4DO4XHFbebV" role="3uHU7w">
              <node concept="2OqwBi" id="4DO4XHFbebW" role="2Oq$k0">
                <node concept="nLn13" id="4DO4XHFbebX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4DO4XHFbebY" role="2OqNvi">
                  <node concept="1xMEDy" id="4DO4XHFbebZ" role="1xVPHs">
                    <node concept="chp4Y" id="4DO4XHFbec0" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4DO4XHFbec1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4DO4XHFbec2" role="3uHU7B">
              <node concept="nLn13" id="4DO4XHFbec3" role="2Oq$k0" />
              <node concept="2qgKlT" id="4DO4XHFbec4" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

