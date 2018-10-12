<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.process.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cw0" ref="r:792d18f6-5d8a-43f6-aca9-5e07a8586147(com.mbeddr.mpsutil.process.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="1M2fIO" id="70BL6LoMlaf">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="hbjw:70BL6LoLNWv" resolve="StepRefExpression" />
    <node concept="1N5Pfh" id="70BL6LoMlag" role="1Mr941">
      <ref role="1N5Vy1" to="hbjw:70BL6LoLR0p" resolve="step" />
      <node concept="3dgokm" id="70BL6LoMlaj" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgaTy" role="2VODD2">
          <node concept="3cpWs8" id="2lop6rSgaTz" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSgaT$" role="3cpWs9">
              <property role="TrG5h" value="step" />
              <node concept="3Tqbb2" id="2lop6rSgaT_" role="1tU5fm">
                <ref role="ehGHo" to="hbjw:46fEo9Vcu7m" resolve="Step" />
              </node>
              <node concept="2OqwBi" id="2lop6rSgaTA" role="33vP2m">
                <node concept="2rP1CM" id="2lop6rSgaTO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2lop6rSgaTC" role="2OqNvi">
                  <node concept="1xMEDy" id="2lop6rSgaTD" role="1xVPHs">
                    <node concept="chp4Y" id="2lop6rSgaTE" role="ri$Ld">
                      <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lop6rSgaTF" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSgaWj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSgaWk" role="37wK5m">
                <node concept="2OqwBi" id="2lop6rSgaWl" role="2Oq$k0">
                  <node concept="2rP1CM" id="2lop6rSgaWm" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2lop6rSgaWn" role="2OqNvi">
                    <node concept="1xMEDy" id="2lop6rSgaWo" role="1xVPHs">
                      <node concept="chp4Y" id="2lop6rSgaWp" role="ri$Ld">
                        <ref role="cht4Q" to="hbjw:rF8Sb8ZYzM" resolve="IStepContextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2lop6rSgaWq" role="2OqNvi">
                  <ref role="37wK5l" to="cw0:rF8Sb8ZYzQ" resolve="getVisibleSteps" />
                  <node concept="37vLTw" id="2lop6rSgaWr" role="37wK5m">
                    <ref role="3cqZAo" node="2lop6rSgaT$" resolve="step" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="70BL6LoMOZI">
    <ref role="1M2myG" to="hbjw:70BL6LoMMBn" resolve="ProcessInputRef" />
    <node concept="1N5Pfh" id="70BL6LoMOZY" role="1Mr941">
      <ref role="1N5Vy1" to="hbjw:70BL6LoMMB$" resolve="input" />
      <node concept="3dgokm" id="70BL6LoMP04" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgaQV" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSgaQW" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSgaTp" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSgaTq" role="37wK5m">
                <node concept="2OqwBi" id="2lop6rSgaTr" role="2Oq$k0">
                  <node concept="2rP1CM" id="2lop6rSgaTs" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2lop6rSgaTt" role="2OqNvi">
                    <node concept="1xMEDy" id="2lop6rSgaTu" role="1xVPHs">
                      <node concept="chp4Y" id="2lop6rSgaTv" role="ri$Ld">
                        <ref role="cht4Q" to="hbjw:46fEo9VciUW" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2lop6rSgaTw" role="2OqNvi">
                  <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1J_CuVjnJR$">
    <ref role="1M2myG" to="hbjw:1J_CuVjmpQe" resolve="ValidateExpression" />
    <node concept="9S07l" id="5RIakkDJ1Mj" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDJ1Mk" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDJ1Ml" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDJ1Mm" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDJ1Mn" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDJ1Mo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDJ1Mp" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDJ1Mq" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDJ1Mr" role="ri$Ld">
                    <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDJ1Ms" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="rF8Sb8PtCz">
    <ref role="1M2myG" to="hbjw:rF8Sb8Oz3J" resolve="Extension" />
    <node concept="1N5Pfh" id="rF8Sb8PtDA" role="1Mr941">
      <ref role="1N5Vy1" to="hbjw:rF8Sb8Oz4T" resolve="target" />
      <node concept="3dgokm" id="rF8Sb8PtMc" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgaOk" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSgaOl" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSgaQJ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSgaQK" role="37wK5m">
                <node concept="2OqwBi" id="2lop6rSgaQL" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lop6rSgaQM" role="2Oq$k0">
                    <node concept="2rP1CM" id="2lop6rSgaQN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2lop6rSgaQO" role="2OqNvi">
                      <node concept="1xMEDy" id="2lop6rSgaQP" role="1xVPHs">
                        <node concept="chp4Y" id="2lop6rSgaQQ" role="ri$Ld">
                          <ref role="cht4Q" to="hbjw:rF8Sb8Oz3G" resolve="ProcessExtension" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2lop6rSgaQR" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2lop6rSgaQS" role="2OqNvi">
                    <ref role="3Tt5mk" to="hbjw:rF8Sb8Oz3H" resolve="process" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2lop6rSgaQT" role="2OqNvi">
                  <ref role="3TtcxE" to="hbjw:46fEo9VcuqN" resolve="steps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JByj2CojFF">
    <ref role="1M2myG" to="hbjw:6JByj2Cojtc" resolve="BaseWizardOp" />
    <node concept="9S07l" id="5RIakkDJ1Mt" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDJ1Mu" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDJ1Mv" role="3cqZAp">
          <node concept="1Wc70l" id="5RIakkDJ1Mw" role="3clFbG">
            <node concept="3y3z36" id="5RIakkDJ1Mx" role="3uHU7w">
              <node concept="10Nm6u" id="5RIakkDJ1My" role="3uHU7w" />
              <node concept="1UaxmW" id="5RIakkDJ1Mz" role="3uHU7B">
                <node concept="1YaCAy" id="5RIakkDJ1M$" role="1Ub_4A">
                  <property role="TrG5h" value="wizardType" />
                  <ref role="1YaFvo" to="hbjw:6JByj2Cgpgo" resolve="WizardType" />
                </node>
                <node concept="2OqwBi" id="5RIakkDJ1M_" role="1Ub_4B">
                  <node concept="2OqwBi" id="5RIakkDJ1MA" role="2Oq$k0">
                    <node concept="1PxgMI" id="5RIakkDJ1MB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="nLn13" id="5RIakkDJ1MC" role="1m5AlR" />
                      <node concept="chp4Y" id="5RIakkDJ1P7" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5RIakkDJ1MD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5RIakkDJ1ME" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5RIakkDJ1MF" role="3uHU7B">
              <node concept="2OqwBi" id="5RIakkDJ1MG" role="3uHU7B">
                <node concept="nLn13" id="5RIakkDJ1MH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5RIakkDJ1MI" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDJ1MJ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5RIakkDJ1MK" role="3uHU7w">
                <node concept="3clFbC" id="5RIakkDJ1ML" role="1eOMHV">
                  <node concept="359W_D" id="5RIakkDJ1MP" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                  <node concept="2DA6wF" id="5RIakkDJ1MO" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

