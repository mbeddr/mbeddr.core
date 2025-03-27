<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31a189cd-2d93-4bf2-8b99-11ae1a7452f0(com.mbeddr.mpsutil.parameterizedMenu.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="2ouu" ref="r:5a380a5d-0eaa-4437-ac26-87ed3011e8d1(com.mbeddr.mpsutil.parameterizedMenu.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5_UfM9xSCt1">
    <ref role="1M2myG" to="2ouu:5_UfM9xSw3n" resolve="TransformationMenuPart_ParameterizableSubMenu" />
    <node concept="9S07l" id="5_UfM9xSCt2" role="9Vyp8">
      <node concept="3clFbS" id="5_UfM9xSCt3" role="2VODD2">
        <node concept="3clFbF" id="5_UfM9$KVeU" role="3cqZAp">
          <node concept="2OqwBi" id="5_UfM9$KWd9" role="3clFbG">
            <node concept="2OqwBi" id="5_UfM9$KVph" role="2Oq$k0">
              <node concept="nLn13" id="5_UfM9$KVeS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5_UfM9$KVBi" role="2OqNvi">
                <node concept="1xMEDy" id="5_UfM9$KVBk" role="1xVPHs">
                  <node concept="chp4Y" id="5_UfM9$KVM8" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:1quYWAD02Of" resolve="IMenuPartParameterized" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5_UfM9$KVX8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5_UfM9$KWyx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5_UfM9zBSS1" role="9SGkU">
      <node concept="3clFbS" id="5_UfM9zBSS2" role="2VODD2">
        <node concept="3SKdUt" id="5_UfM9zCk8i" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkUi" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkUj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUl" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUm" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_UfM9$L1Ut" role="3cqZAp">
          <node concept="3clFbS" id="5_UfM9$L1Uu" role="3clFbx">
            <node concept="3SKdUt" id="5_UfM9$L5yG" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZkUn" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZkUo" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUp" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUq" role="1PaTwD">
                  <property role="3oM_SC" value="our" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUr" role="1PaTwD">
                  <property role="3oM_SC" value="parameterizable" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUs" role="1PaTwD">
                  <property role="3oM_SC" value="parameterized" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_UfM9$L2ov" role="3cqZAp">
              <node concept="3clFbS" id="5_UfM9$L2ox" role="3clFbx">
                <node concept="3cpWs6" id="5_UfM9$L4th" role="3cqZAp">
                  <node concept="3clFbT" id="5_UfM9$L4Fg" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5_UfM9$L2Pv" role="3clFbw">
                <node concept="2DD5aU" id="5_UfM9$L2y4" role="2Oq$k0" />
                <node concept="liA8E" id="5_UfM9$L3F5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5_UfM9$L3OY" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_UfM9$L1UA" role="3clFbw">
            <node concept="359W_D" id="5_UfM9$L1UB" role="2Oq$k0">
              <ref role="359W_E" to="2ouu:5_UfM9xSw3n" resolve="TransformationMenuPart_ParameterizableSubMenu" />
              <ref role="359W_F" to="tpc2:3xbeilB7DC2" resolve="items" />
            </node>
            <node concept="liA8E" id="5_UfM9$L1UC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="5_UfM9$L1UD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_UfM9$L1LI" role="3cqZAp" />
        <node concept="3SKdUt" id="5_UfM9zCkJQ" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkUt" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkUu" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUv" role="1PaTwD">
              <property role="3oM_SC" value="others" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUw" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUx" role="1PaTwD">
              <property role="3oM_SC" value="Query)" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUy" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkUz" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_UfM9zCipL" role="3cqZAp">
          <node concept="3clFbT" id="5_UfM9zCiFr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_UfM9$eU2I">
    <ref role="1M2myG" to="2ouu:5_UfM9$eQki" resolve="TransformationMenuPart_ParameterizableParameterized" />
    <node concept="9SLcT" id="5_UfM9$eU3_" role="9SGkU">
      <node concept="3clFbS" id="5_UfM9$eU3A" role="2VODD2">
        <node concept="3clFbJ" id="7P1t3vY1t_F" role="3cqZAp">
          <node concept="3clFbS" id="7P1t3vY1t_H" role="3clFbx">
            <node concept="3SKdUt" id="7P1t3vY1mZW" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZkU$" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZkU_" role="1PaTwD">
                  <property role="3oM_SC" value="we'll" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUA" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUB" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUC" role="1PaTwD">
                  <property role="3oM_SC" value="parameterizableParameterized" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkUD" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7P1t3vY1lWQ" role="3cqZAp">
              <node concept="3clFbT" id="7P1t3vY1lX2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7P1t3vY1Fsz" role="3clFbw">
            <node concept="3fqX7Q" id="7P1t3vY1G1O" role="3uHU7w">
              <node concept="2OqwBi" id="7P1t3vY1GA5" role="3fr31v">
                <node concept="2DD5aU" id="7P1t3vY1GA6" role="2Oq$k0" />
                <node concept="2Zo12i" id="7P1t3vY1GA7" role="2OqNvi">
                  <node concept="chp4Y" id="7P1t3vY1HaN" role="2Zo12j">
                    <ref role="cht4Q" to="2ouu:5_UfM9$eQki" resolve="TransformationMenuPart_ParameterizableParameterized" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7P1t3vY1DuC" role="3uHU7B">
              <node concept="2OqwBi" id="7P1t3vY1E2T" role="3uHU7B">
                <node concept="359W_D" id="7P1t3vY1E2U" role="2Oq$k0">
                  <ref role="359W_E" to="2ouu:5_UfM9$eQki" resolve="TransformationMenuPart_ParameterizableParameterized" />
                  <ref role="359W_F" to="tpc2:3EZUZhmYaOA" resolve="part" />
                </node>
                <node concept="liA8E" id="7P1t3vY1E2V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2DA6wF" id="7P1t3vY1E2W" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="7P1t3vY1uOd" role="3uHU7w">
                <node concept="2DD5aU" id="7P1t3vY1u8n" role="2Oq$k0" />
                <node concept="2Zo12i" id="7P1t3vY1wDL" role="2OqNvi">
                  <node concept="chp4Y" id="7P1t3vY1xdu" role="2Zo12j">
                    <ref role="cht4Q" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_UfM9$eUaG" role="3cqZAp">
          <node concept="3clFbS" id="5_UfM9$eUaI" role="3clFbx">
            <node concept="3cpWs6" id="5_UfM9$eUDv" role="3cqZAp">
              <node concept="2OqwBi" id="5_UfM9$eVaz" role="3cqZAk">
                <node concept="2DD5aU" id="5_UfM9$eUSH" role="2Oq$k0" />
                <node concept="liA8E" id="5_UfM9$eVq3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5_UfM9$eVyf" role="37wK5m">
                    <ref role="35c_gD" to="2ouu:5_UfM9$eQst" resolve="QueryFunction_TransformationMenu_ParameterizableParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_UfM9$eUiu" role="3clFbw">
            <node concept="359W_D" id="5_UfM9$eUiv" role="2Oq$k0">
              <ref role="359W_E" to="2ouu:5_UfM9$eQki" resolve="TransformationMenuPart_ParameterizableParameterized" />
              <ref role="359W_F" to="tpc2:3EZUZhmYaOC" resolve="parameterQuery" />
            </node>
            <node concept="liA8E" id="5_UfM9$eUiw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="5_UfM9$eUix" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_UfM9$kVvB" role="3cqZAp" />
        <node concept="3cpWs6" id="5_UfM9$eW5p" role="3cqZAp">
          <node concept="3clFbT" id="5_UfM9$eW5$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5_UfM9$fjCg" role="9Vyp8">
      <node concept="3clFbS" id="5_UfM9$fjCh" role="2VODD2">
        <node concept="3clFbF" id="5_UfM9$fjJn" role="3cqZAp">
          <node concept="2OqwBi" id="5_UfM9$kO1k" role="3clFbG">
            <node concept="2OqwBi" id="5_UfM9$fjJp" role="2Oq$k0">
              <node concept="nLn13" id="5_UfM9$fjJq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5_UfM9$kNt_" role="2OqNvi">
                <node concept="1xMEDy" id="5_UfM9$kNtB" role="1xVPHs">
                  <node concept="chp4Y" id="5_UfM9$kNAI" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:1quYWAD02Of" resolve="IMenuPartParameterized" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5_UfM9$kNJQ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5_UfM9$kOkO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_UfM9$KWYH">
    <ref role="1M2myG" to="2ouu:5_UfM9$eQst" resolve="QueryFunction_TransformationMenu_ParameterizableParameter" />
    <node concept="9S07l" id="5_UfM9$KX05" role="9Vyp8">
      <node concept="3clFbS" id="5_UfM9$KX06" role="2VODD2">
        <node concept="3clFbF" id="5_UfM9$KX7f" role="3cqZAp">
          <node concept="2OqwBi" id="5_UfM9$KYek" role="3clFbG">
            <node concept="2OqwBi" id="5_UfM9$KXiG" role="2Oq$k0">
              <node concept="nLn13" id="5_UfM9$KX7e" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5_UfM9$KXuN" role="2OqNvi">
                <node concept="1xMEDy" id="5_UfM9$KXuP" role="1xVPHs">
                  <node concept="chp4Y" id="5_UfM9$KYTP" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:1quYWAD02Of" resolve="IMenuPartParameterized" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5_UfM9$KXL4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5_UfM9$KYs4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

