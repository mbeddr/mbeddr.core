<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8d664e0-b97c-46ff-822d-c7738fe6e6d5(com.mbeddr.analyses.spin.promela.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="GpUw9S99BC">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ir22:GpUw9S99Bs" resolve="Run" />
    <node concept="1N5Pfh" id="GpUw9S99BD" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5ak6HMA0red" resolve="function" />
      <node concept="3dgokm" id="GpUw9S99BH" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHib7B" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHib7C" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHib9j" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHib9k" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHib9l" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHib9m" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHib9n" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHib9o" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHib9p" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHib9q" role="ri$Ld">
                          <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHib9r" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHib9s" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHib9t" role="v3oSu">
                    <ref role="cht4Q" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60FTbDh_8Hu">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="ir22:2yXYWA1KSBs" resolve="Assert" />
    <node concept="9S07l" id="79i$vAY7sLx" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7sLy" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7sLz" role="3cqZAp">
          <node concept="1Wc70l" id="79i$vAY7sL$" role="3clFbG">
            <node concept="1eOMI4" id="79i$vAY7sL_" role="3uHU7B">
              <node concept="22lmx$" id="79i$vAY7sLA" role="1eOMHV">
                <node concept="2OqwBi" id="79i$vAY7sLB" role="3uHU7B">
                  <node concept="2OqwBi" id="79i$vAY7sLC" role="2Oq$k0">
                    <node concept="nLn13" id="79i$vAY7sLD" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="79i$vAY7sLE" role="2OqNvi">
                      <node concept="1xMEDy" id="79i$vAY7sLF" role="1xVPHs">
                        <node concept="chp4Y" id="79i$vAY7sLG" role="ri$Ld">
                          <ref role="cht4Q" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="79i$vAY7sLH" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="79i$vAY7sLI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="79i$vAY7sLJ" role="3uHU7w">
                  <node concept="2OqwBi" id="79i$vAY7sLK" role="2Oq$k0">
                    <node concept="nLn13" id="79i$vAY7sLL" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="79i$vAY7sLM" role="2OqNvi">
                      <node concept="1xMEDy" id="79i$vAY7sLN" role="1xVPHs">
                        <node concept="chp4Y" id="79i$vAY7sLO" role="ri$Ld">
                          <ref role="cht4Q" to="ir22:GpUw9S5_Xh" resolve="Init" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="79i$vAY7sLP" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="79i$vAY7sLQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY7sLR" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7sLS" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7sLT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7sLU" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7sLV" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7sLW" role="ri$Ld">
                      <ref role="cht4Q" to="velc:6rTOrQxid2u" resolve="CCodeStmt" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7sLX" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="79i$vAY7sLY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7T$_el8urwJ">
    <ref role="1M2myG" to="ir22:24G9CRyNRAe" resolve="ChanDeclaration" />
    <node concept="9S07l" id="79i$vAY7sLm" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7sLn" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7sLo" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7sLq" role="3clFbG">
            <node concept="nLn13" id="79i$vAY7sLr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1GXRyrTbbS3" role="2OqNvi">
              <node concept="chp4Y" id="1GXRyrTbc7Y" role="cj9EA">
                <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4f352SjoAvr">
    <ref role="1M2myG" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    <node concept="9SLcT" id="4f352SjoAvs" role="9SGkU">
      <node concept="3clFbS" id="4f352SjoAvt" role="2VODD2">
        <node concept="3clFbJ" id="4f352SjoAA_" role="3cqZAp">
          <node concept="2OqwBi" id="4f352SjoAWK" role="3clFbw">
            <node concept="2DD5aU" id="4f352SjoDDc" role="2Oq$k0" />
            <node concept="3O6GUB" id="4f352SjoDTg" role="2OqNvi">
              <node concept="chp4Y" id="4f352SjoE30" role="3QVz_e">
                <ref role="cht4Q" to="mj1l:7FQByU3CrDG" resolve="IntType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4f352SjoAAB" role="3clFbx">
            <node concept="3cpWs6" id="4f352SjoBxu" role="3cqZAp">
              <node concept="3clFbT" id="4f352SjoBJM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4f352SjoC5W" role="3cqZAp">
          <node concept="3clFbT" id="4f352SjoC6i" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GXRyrTbe6y">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
    <node concept="9S07l" id="1GXRyrTbe6z" role="9Vyp8">
      <node concept="3clFbS" id="1GXRyrTbe6$" role="2VODD2">
        <node concept="3clFbF" id="1GXRyrTbedJ" role="3cqZAp">
          <node concept="22lmx$" id="1GXRyrTbfsS" role="3clFbG">
            <node concept="2OqwBi" id="1GXRyrTbfVT" role="3uHU7w">
              <node concept="nLn13" id="1GXRyrTbfCG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1GXRyrTbgjV" role="2OqNvi">
                <node concept="chp4Y" id="1GXRyrTbgz7" role="cj9EA">
                  <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1GXRyrTbesN" role="3uHU7B">
              <node concept="nLn13" id="1GXRyrTbedI" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1GXRyrTbeHc" role="2OqNvi">
                <node concept="chp4Y" id="1GXRyrTbeTE" role="cj9EA">
                  <ref role="cht4Q" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GXRyrTbhpo">
    <ref role="1M2myG" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
    <node concept="9S07l" id="1GXRyrTbhpp" role="9Vyp8">
      <node concept="3clFbS" id="1GXRyrTbhpq" role="2VODD2">
        <node concept="3clFbF" id="1GXRyrTbhw_" role="3cqZAp">
          <node concept="2OqwBi" id="1GXRyrTbhJD" role="3clFbG">
            <node concept="nLn13" id="1GXRyrTbhw$" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1GXRyrTbhZZ" role="2OqNvi">
              <node concept="chp4Y" id="1GXRyrTbict" role="cj9EA">
                <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

