<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d8878fc-7bca-4b55-ae8b-7a540c99e6a0(com.mbeddr.analyses.cbmc.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    <node concept="9S07l" id="79i$vAY7qUo" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7qUp" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7qUq" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7qUr" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7qUs" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7qUt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7qUu" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7qUv" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7qUw" role="ri$Ld">
                    <ref role="cht4Q" to="q5q6:7DvJ5MZ1ag1" resolve="IHarnessLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7qUx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7qUy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7MOa6vKJtQp">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="q5q6:7MOa6vKJ9cQ" resolve="GuardedNonDeterministicChoice" />
    <node concept="9S07l" id="79i$vAY7qVg" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7qVh" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7qVi" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7qVj" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7qVk" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7qVl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7qVm" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7qVn" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7qVo" role="ri$Ld">
                    <ref role="cht4Q" to="q5q6:7DvJ5MZ1ag1" resolve="IHarnessLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7qVp" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7qVq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XFitunRfd9">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="1M2myG" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
    <node concept="1N5Pfh" id="v5nKjVVb$E" role="1Mr941">
      <ref role="1N5Vy1" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
      <node concept="3dgokm" id="v5nKjVVbFY" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHiaPD" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiaPE" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiaSs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiaSt" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiaSu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiaSv" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiaSw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiaSx" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiaSy" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiaSz" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHiaS$" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiaS_" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHiaSA" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHiaSB" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiaSC" role="v3oSu">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
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
    <node concept="9S07l" id="79i$vAY7qVr" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7qVs" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7qVt" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY7qVu" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7qVv" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7qVw" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7qVx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7qVy" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7qVz" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7qV$" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7qV_" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY7qVA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7qVB" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY7qVC" role="2Oq$k0" />
              <node concept="2qgKlT" id="79i$vAY7qVD" role="2OqNvi">
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
    <node concept="9S07l" id="79i$vAY7qUz" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7qU$" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7qU_" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY7qUA" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7qUB" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7qUC" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7qUD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7qUE" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7qUF" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7qUG" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7qUH" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY7qUI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7qUJ" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY7qUK" role="2Oq$k0" />
              <node concept="2qgKlT" id="79i$vAY7qUL" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6KXBYUqDo_V">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="q5q6:6KXBYUqABWL" resolve="CPROVERbool" />
    <node concept="9S07l" id="79i$vAY7qUM" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7qUN" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7qUO" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY7qUP" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7qUQ" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7qUR" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7qUS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7qUT" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7qUU" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7qUV" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7qUW" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY7qUX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7qUY" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY7qUZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="79i$vAY7qV0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5KHBa6kUy5i">
    <property role="3GE5qa" value="cbmc_macros" />
    <ref role="1M2myG" to="q5q6:5KHBa6kUy5h" resolve="ICProverMacro" />
    <node concept="9S07l" id="79i$vAY7qV1" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7qV2" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7qV3" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY7qV4" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7qV5" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7qV6" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7qV7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7qV8" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7qV9" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7qVa" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7qVb" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY7qVc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7qVd" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY7qVe" role="2Oq$k0" />
              <node concept="2qgKlT" id="79i$vAY7qVf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

