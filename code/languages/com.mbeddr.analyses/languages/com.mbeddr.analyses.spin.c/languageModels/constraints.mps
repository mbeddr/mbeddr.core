<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f36c62c-350a-44ce-b69f-f56cf9b063c6(com.mbeddr.analyses.spin.c.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="Y_s0WjA1sk">
    <ref role="1M2myG" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="1N5Pfh" id="Y_s0WjA1sl" role="1Mr941">
      <ref role="1N5Vy1" to="velc:6rTOrQxjNFF" resolve="proc" />
      <node concept="3dgokm" id="Y_s0WjA3ud" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHiaVb" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiaVc" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHiaVd" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHiaVe" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5CkU_dHiaVf" role="37wK5m">
                  <node concept="2OqwBi" id="5CkU_dHiaVg" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiaVh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiaVi" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiaVj" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiaVk" role="ri$Ld">
                          <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHiaVl" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GXRyrTb2$2">
    <property role="3GE5qa" value="generation_helper" />
    <ref role="1M2myG" to="velc:HmUOIGEul1" resolve="UerrorPrototype" />
    <node concept="9S07l" id="1GXRyrTb2$3" role="9Vyp8">
      <node concept="3clFbS" id="1GXRyrTb2$4" role="2VODD2">
        <node concept="3clFbF" id="1GXRyrTb2Ff" role="3cqZAp">
          <node concept="2OqwBi" id="1GXRyrTb3Jx" role="3clFbG">
            <node concept="nLn13" id="1GXRyrTb3wt" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GXRyrTb3ZR" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GXRyrTb50d">
    <ref role="1M2myG" to="velc:6rTOrQxlnE9" resolve="CCodeGlobal" />
    <node concept="9S07l" id="1GXRyrTb50e" role="9Vyp8">
      <node concept="3clFbS" id="1GXRyrTb50f" role="2VODD2">
        <node concept="3clFbF" id="1GXRyrTb57q" role="3cqZAp">
          <node concept="2OqwBi" id="1GXRyrTb5mu" role="3clFbG">
            <node concept="nLn13" id="1GXRyrTb57p" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1GXRyrTb5AO" role="2OqNvi">
              <node concept="chp4Y" id="1GXRyrTb5Ni" role="cj9EA">
                <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GXRyrTb7GS">
    <ref role="1M2myG" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="9S07l" id="1GXRyrTb7GT" role="9Vyp8">
      <node concept="3clFbS" id="1GXRyrTb7GU" role="2VODD2">
        <node concept="3clFbF" id="1GXRyrTb7O5" role="3cqZAp">
          <node concept="2OqwBi" id="1GXRyrTb839" role="3clFbG">
            <node concept="nLn13" id="1GXRyrTb7O4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1GXRyrTb8jv" role="2OqNvi">
              <node concept="chp4Y" id="1GXRyrTb8vX" role="cj9EA">
                <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GXRyrTb8LZ">
    <ref role="1M2myG" to="velc:6rTOrQxlXkj" resolve="CTrack" />
    <node concept="9S07l" id="1GXRyrTb8M0" role="9Vyp8">
      <node concept="3clFbS" id="1GXRyrTb8M1" role="2VODD2">
        <node concept="3clFbF" id="1GXRyrTb8Tc" role="3cqZAp">
          <node concept="22lmx$" id="7Hmzdkr4CaK" role="3clFbG">
            <node concept="2OqwBi" id="7Hmzdkr4CKU" role="3uHU7w">
              <node concept="nLn13" id="7Hmzdkr4CtP" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Hmzdkr4D8O" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="1GXRyrTb98g" role="3uHU7B">
              <node concept="nLn13" id="1GXRyrTb8Tb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1GXRyrTb9oA" role="2OqNvi">
                <node concept="chp4Y" id="1GXRyrTb9_4" role="cj9EA">
                  <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="L5b1s41$wW">
    <ref role="1M2myG" to="velc:L5b1s40sc$" resolve="ICCodeContext" />
    <node concept="9SQb8" id="L5b1s41$x3" role="9SGkC">
      <node concept="3clFbS" id="L5b1s41$x4" role="2VODD2">
        <node concept="3clFbJ" id="L5b1s41$YG" role="3cqZAp">
          <node concept="3clFbS" id="L5b1s41$YI" role="3clFbx">
            <node concept="3cpWs6" id="L5b1s41APa" role="3cqZAp">
              <node concept="3clFbT" id="L5b1s41AWX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L5b1s41AfM" role="3clFbw">
            <node concept="2H4GUG" id="L5b1s41A0h" role="2Oq$k0" />
            <node concept="1mIQ4w" id="L5b1s41AxP" role="2OqNvi">
              <node concept="chp4Y" id="L5b1s41AFa" role="cj9EA">
                <ref role="cht4Q" to="ir22:GpUw9S7577" resolve="IPromelaType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="L5b1s426e_" role="3cqZAp">
          <node concept="3clFbS" id="L5b1s426eA" role="3clFbx">
            <node concept="3clFbJ" id="1Et_Xdd5LAj" role="3cqZAp">
              <node concept="3clFbS" id="1Et_Xdd5LAl" role="3clFbx">
                <node concept="3cpWs6" id="1Et_Xdd5MQh" role="3cqZAp">
                  <node concept="3clFbT" id="1Et_Xdd5MYx" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Et_Xdd5LYO" role="3clFbw">
                <node concept="2H4GUG" id="1Et_Xdd5LII" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1Et_Xdd5Mhp" role="2OqNvi">
                  <node concept="chp4Y" id="1Et_Xdd5MCL" role="cj9EA">
                    <ref role="cht4Q" to="ir22:7Rf0$0HLP$h" resolve="Printf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="L5b1s426eB" role="3cqZAp">
              <node concept="3clFbT" id="L5b1s426eC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L5b1s426eD" role="3clFbw">
            <node concept="2H4GUG" id="L5b1s426eE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="L5b1s426eF" role="2OqNvi">
              <node concept="chp4Y" id="L5b1s426pS" role="cj9EA">
                <ref role="cht4Q" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="L5b1s426$f" role="3cqZAp">
          <node concept="3clFbS" id="L5b1s426$g" role="3clFbx">
            <node concept="3cpWs6" id="L5b1s426$h" role="3cqZAp">
              <node concept="3clFbT" id="L5b1s426$i" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L5b1s426$j" role="3clFbw">
            <node concept="2H4GUG" id="L5b1s426$k" role="2Oq$k0" />
            <node concept="1mIQ4w" id="L5b1s426$l" role="2OqNvi">
              <node concept="chp4Y" id="L5b1s426K4" role="cj9EA">
                <ref role="cht4Q" to="ir22:7Hmzdkr1hpp" resolve="IPromelaDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="L5b1s426U_" role="3cqZAp">
          <node concept="3clFbS" id="L5b1s426UA" role="3clFbx">
            <node concept="3cpWs6" id="L5b1s426UB" role="3cqZAp">
              <node concept="3clFbT" id="L5b1s426UC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L5b1s426UD" role="3clFbw">
            <node concept="2H4GUG" id="L5b1s426UE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="L5b1s426UF" role="2OqNvi">
              <node concept="chp4Y" id="L5b1s4276W" role="cj9EA">
                <ref role="cht4Q" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L5b1s4266t" role="3cqZAp" />
        <node concept="3clFbF" id="L5b1s41$R4" role="3cqZAp">
          <node concept="3clFbT" id="L5b1s41$R3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="L5b1s4234x" role="9Vyp8">
      <node concept="3clFbS" id="L5b1s4234y" role="2VODD2">
        <node concept="3clFbF" id="L5b1s423bT" role="3cqZAp">
          <node concept="2OqwBi" id="L5b1s424th" role="3clFbG">
            <node concept="2OqwBi" id="L5b1s423rl" role="2Oq$k0">
              <node concept="nLn13" id="L5b1s423bS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="L5b1s423Hc" role="2OqNvi">
                <node concept="1xMEDy" id="L5b1s423He" role="1xVPHs">
                  <node concept="chp4Y" id="L5b1s423S4" role="ri$Ld">
                    <ref role="cht4Q" to="velc:L5b1s40sc$" resolve="ICCodeContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="L5b1s424d1" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="L5b1s424GS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

