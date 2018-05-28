<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75bb348e-bcfc-40b4-86b4-e3809253db4d(com.mbeddr.spreadsheat.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="watd" ref="r:1a1284ce-37a2-4d35-b38f-a54d85ba3c77(com.mbeddr.spreadsheat.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1LnB5xdvOZD">
    <ref role="1M2myG" to="gnwj:1LnB5xdv3Bi" resolve="ICell" />
    <node concept="1N5Pfh" id="1LnB5xdvOZE" role="1Mr941">
      <ref role="1N5Vy1" to="gnwj:1LnB5xdxRds" resolve="style" />
      <node concept="3dgokm" id="1LnB5xdvOZF" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimqZ" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimr0" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimrY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHimrZ" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHims0" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHims1" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHims2" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHims3" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHims4" role="ri$Ld">
                        <ref role="cht4Q" to="gnwj:1LnB5xduTCM" resolve="Workbook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHims5" role="2OqNvi">
                  <ref role="37wK5l" to="watd:1LnB5xdKrHB" resolve="allStyles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1LnB5xdF$ib">
    <ref role="1M2myG" to="gnwj:1LnB5xdvRcP" resolve="Color" />
  </node>
  <node concept="1M2fIO" id="1LnB5xdJgHW">
    <property role="3GE5qa" value="style.color" />
    <ref role="1M2myG" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
    <node concept="EnEH3" id="1LnB5xdF$ic" role="1MhHOB">
      <ref role="EomxK" to="gnwj:1LnB5xdJe72" resolve="r" />
      <node concept="1LLf8_" id="1LnB5xdF$id" role="1LXaQT">
        <node concept="3clFbS" id="1LnB5xdF$ie" role="2VODD2">
          <node concept="3clFbJ" id="1LnB5xdF$if" role="3cqZAp">
            <node concept="3eOSWO" id="1LnB5xdF$iC" role="3clFbw">
              <node concept="3cmrfG" id="1LnB5xdF$iF" role="3uHU7w">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="1Wqviy" id="1LnB5xdF$ii" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="1LnB5xdF$ih" role="3clFbx">
              <node concept="3clFbF" id="1LnB5xdF$iG" role="3cqZAp">
                <node concept="37vLTI" id="1LnB5xdF$ju" role="3clFbG">
                  <node concept="3cmrfG" id="1LnB5xdF$jx" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xdF$j2" role="37vLTJ">
                    <node concept="EsrRn" id="1LnB5xdF$iH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1LnB5xdF$j8" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1LnB5xdF$jy" role="3eNLev">
              <node concept="3clFbS" id="1LnB5xdF$j$" role="3eOfB_">
                <node concept="3clFbF" id="1LnB5xdF$jY" role="3cqZAp">
                  <node concept="37vLTI" id="1LnB5xdF$jZ" role="3clFbG">
                    <node concept="3cmrfG" id="1LnB5xdF$k0" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1LnB5xdF$k1" role="37vLTJ">
                      <node concept="EsrRn" id="1LnB5xdF$k2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LnB5xdF$k3" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1LnB5xdF$jU" role="3eO9$A">
                <node concept="3cmrfG" id="1LnB5xdF$jX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="1LnB5xdF$j_" role="3uHU7B" />
              </node>
            </node>
            <node concept="9aQIb" id="1LnB5xdF$k5" role="9aQIa">
              <node concept="3clFbS" id="1LnB5xdF$k6" role="9aQI4">
                <node concept="3clFbF" id="1LnB5xdF$k7" role="3cqZAp">
                  <node concept="37vLTI" id="1LnB5xdF$kR" role="3clFbG">
                    <node concept="1Wqviy" id="1LnB5xdF$kU" role="37vLTx" />
                    <node concept="2OqwBi" id="1LnB5xdF$kt" role="37vLTJ">
                      <node concept="EsrRn" id="1LnB5xdF$k8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LnB5xdF$ky" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
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
    <node concept="EnEH3" id="1LnB5xdF$kV" role="1MhHOB">
      <ref role="EomxK" to="gnwj:1LnB5xdJe73" resolve="g" />
      <node concept="1LLf8_" id="1LnB5xdF$kW" role="1LXaQT">
        <node concept="3clFbS" id="1LnB5xdF$kX" role="2VODD2">
          <node concept="3clFbJ" id="1LnB5xdF$kY" role="3cqZAp">
            <node concept="3eOSWO" id="1LnB5xdF$kZ" role="3clFbw">
              <node concept="3cmrfG" id="1LnB5xdF$l0" role="3uHU7w">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="1Wqviy" id="1LnB5xdF$l1" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="1LnB5xdF$l2" role="3clFbx">
              <node concept="3clFbF" id="1LnB5xdF$l3" role="3cqZAp">
                <node concept="37vLTI" id="1LnB5xdF$l4" role="3clFbG">
                  <node concept="3cmrfG" id="1LnB5xdF$l5" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xdF$l6" role="37vLTJ">
                    <node concept="EsrRn" id="1LnB5xdF$l7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1LnB5xdF$lY" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1LnB5xdF$l9" role="3eNLev">
              <node concept="3clFbS" id="1LnB5xdF$la" role="3eOfB_">
                <node concept="3clFbF" id="1LnB5xdF$lb" role="3cqZAp">
                  <node concept="37vLTI" id="1LnB5xdF$lc" role="3clFbG">
                    <node concept="3cmrfG" id="1LnB5xdF$ld" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1LnB5xdF$le" role="37vLTJ">
                      <node concept="EsrRn" id="1LnB5xdF$lf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LnB5xdF$m0" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1LnB5xdF$lh" role="3eO9$A">
                <node concept="3cmrfG" id="1LnB5xdF$li" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="1LnB5xdF$lj" role="3uHU7B" />
              </node>
            </node>
            <node concept="9aQIb" id="1LnB5xdF$lk" role="9aQIa">
              <node concept="3clFbS" id="1LnB5xdF$ll" role="9aQI4">
                <node concept="3clFbF" id="1LnB5xdF$lm" role="3cqZAp">
                  <node concept="37vLTI" id="1LnB5xdF$ln" role="3clFbG">
                    <node concept="1Wqviy" id="1LnB5xdF$lo" role="37vLTx" />
                    <node concept="2OqwBi" id="1LnB5xdF$lp" role="37vLTJ">
                      <node concept="EsrRn" id="1LnB5xdF$lq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LnB5xdF$m2" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
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
    <node concept="EnEH3" id="1LnB5xdF$ls" role="1MhHOB">
      <ref role="EomxK" to="gnwj:1LnB5xdJe74" resolve="b" />
      <node concept="1LLf8_" id="1LnB5xdF$lt" role="1LXaQT">
        <node concept="3clFbS" id="1LnB5xdF$lu" role="2VODD2">
          <node concept="3clFbJ" id="1LnB5xdF$lv" role="3cqZAp">
            <node concept="3eOSWO" id="1LnB5xdF$lw" role="3clFbw">
              <node concept="3cmrfG" id="1LnB5xdF$lx" role="3uHU7w">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="1Wqviy" id="1LnB5xdF$ly" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="1LnB5xdF$lz" role="3clFbx">
              <node concept="3clFbF" id="1LnB5xdF$l$" role="3cqZAp">
                <node concept="37vLTI" id="1LnB5xdF$l_" role="3clFbG">
                  <node concept="3cmrfG" id="1LnB5xdF$lA" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xdF$lB" role="37vLTJ">
                    <node concept="EsrRn" id="1LnB5xdF$lC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1LnB5xdF$m4" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1LnB5xdF$lE" role="3eNLev">
              <node concept="3clFbS" id="1LnB5xdF$lF" role="3eOfB_">
                <node concept="3clFbF" id="1LnB5xdF$lG" role="3cqZAp">
                  <node concept="37vLTI" id="1LnB5xdF$lH" role="3clFbG">
                    <node concept="3cmrfG" id="1LnB5xdF$lI" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1LnB5xdF$lJ" role="37vLTJ">
                      <node concept="EsrRn" id="1LnB5xdF$lK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LnB5xdF$m6" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1LnB5xdF$lM" role="3eO9$A">
                <node concept="3cmrfG" id="1LnB5xdF$lN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="1LnB5xdF$lO" role="3uHU7B" />
              </node>
            </node>
            <node concept="9aQIb" id="1LnB5xdF$lP" role="9aQIa">
              <node concept="3clFbS" id="1LnB5xdF$lQ" role="9aQI4">
                <node concept="3clFbF" id="1LnB5xdF$lR" role="3cqZAp">
                  <node concept="37vLTI" id="1LnB5xdF$lS" role="3clFbG">
                    <node concept="1Wqviy" id="1LnB5xdF$lT" role="37vLTx" />
                    <node concept="2OqwBi" id="1LnB5xdF$lU" role="37vLTJ">
                      <node concept="EsrRn" id="1LnB5xdF$lV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LnB5xdF$m8" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
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
  </node>
</model>

