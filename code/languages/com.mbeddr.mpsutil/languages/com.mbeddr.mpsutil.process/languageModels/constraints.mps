<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.process.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cw0" ref="r:792d18f6-5d8a-43f6-aca9-5e07a8586147(com.mbeddr.mpsutil.process.behavior)" implicit="true" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
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
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <ref role="1N5Vy1" to="hbjw:70BL6LoLR0p" />
      <node concept="1MUpDS" id="70BL6LoMlaj" role="1N6uqs">
        <node concept="3clFbS" id="70BL6LoMlak" role="2VODD2">
          <node concept="3cpWs8" id="70BL6LoMm8r" role="3cqZAp">
            <node concept="3cpWsn" id="70BL6LoMm8s" role="3cpWs9">
              <property role="TrG5h" value="step" />
              <node concept="3Tqbb2" id="70BL6LoMm8o" role="1tU5fm">
                <ref role="ehGHo" to="hbjw:46fEo9Vcu7m" resolve="Step" />
              </node>
              <node concept="2OqwBi" id="70BL6LoMm8t" role="33vP2m">
                <node concept="21POm0" id="70BL6LoMm8u" role="2Oq$k0" />
                <node concept="2Xjw5R" id="70BL6LoMm8v" role="2OqNvi">
                  <node concept="1xMEDy" id="70BL6LoMm8w" role="1xVPHs">
                    <node concept="chp4Y" id="70BL6LoMm8x" role="ri$Ld">
                      <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rF8Sb900SF" role="3cqZAp">
            <node concept="2OqwBi" id="rF8Sb9028E" role="3clFbG">
              <node concept="2OqwBi" id="rF8Sb901cM" role="2Oq$k0">
                <node concept="21POm0" id="rF8Sb900SD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="rF8Sb901Bt" role="2OqNvi">
                  <node concept="1xMEDy" id="rF8Sb901Bv" role="1xVPHs">
                    <node concept="chp4Y" id="rF8Sb901RD" role="ri$Ld">
                      <ref role="cht4Q" to="hbjw:rF8Sb8ZYzM" resolve="IStepContextProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="rF8Sb902w2" role="2OqNvi">
                <ref role="37wK5l" to="cw0:rF8Sb8ZYzQ" resolve="getVisibleSteps" />
                <node concept="37vLTw" id="rF8Sb902KM" role="37wK5m">
                  <ref role="3cqZAo" node="70BL6LoMm8s" resolve="step" />
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
      <ref role="1N5Vy1" to="hbjw:70BL6LoMMB$" />
      <node concept="1MUpDS" id="70BL6LoMP04" role="1N6uqs">
        <node concept="3clFbS" id="70BL6LoMP06" role="2VODD2">
          <node concept="3clFbF" id="70BL6LoMP0M" role="3cqZAp">
            <node concept="2OqwBi" id="70BL6LoMPkq" role="3clFbG">
              <node concept="2OqwBi" id="70BL6LoMP3r" role="2Oq$k0">
                <node concept="21POm0" id="70BL6LoMP0L" role="2Oq$k0" />
                <node concept="2Xjw5R" id="70BL6LoMPfg" role="2OqNvi">
                  <node concept="1xMEDy" id="70BL6LoMPfi" role="1xVPHs">
                    <node concept="chp4Y" id="70BL6LoMPgu" role="ri$Ld">
                      <ref role="cht4Q" to="hbjw:46fEo9VciUW" resolve="Process" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="70BL6LoMPvk" role="2OqNvi">
                <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1J_CuVjnJR$">
    <ref role="1M2myG" to="hbjw:1J_CuVjmpQe" resolve="ValidateExpression" />
    <node concept="nKS2y" id="1J_CuVjnJR_" role="1MLUbF">
      <node concept="3clFbS" id="1J_CuVjnJRA" role="2VODD2">
        <node concept="3clFbF" id="1J_CuVjnJWx" role="3cqZAp">
          <node concept="2OqwBi" id="1J_CuVjnKqv" role="3clFbG">
            <node concept="2OqwBi" id="1J_CuVjnK2y" role="2Oq$k0">
              <node concept="nLn13" id="1J_CuVjnJWw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1J_CuVjnKd7" role="2OqNvi">
                <node concept="1xMEDy" id="1J_CuVjnKd9" role="1xVPHs">
                  <node concept="chp4Y" id="1J_CuVjnKir" role="ri$Ld">
                    <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1J_CuVjnKTp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="rF8Sb8PtCz">
    <ref role="1M2myG" to="hbjw:rF8Sb8Oz3J" resolve="Extension" />
    <node concept="1N5Pfh" id="rF8Sb8PtDA" role="1Mr941">
      <ref role="1N5Vy1" to="hbjw:rF8Sb8Oz4T" />
      <node concept="1MUpDS" id="rF8Sb8PtMc" role="1N6uqs">
        <node concept="3clFbS" id="rF8Sb8PtMe" role="2VODD2">
          <node concept="3clFbF" id="rF8Sb8PuyJ" role="3cqZAp">
            <node concept="2OqwBi" id="rF8Sb8Pve8" role="3clFbG">
              <node concept="2OqwBi" id="rF8Sb8PuTk" role="2Oq$k0">
                <node concept="2OqwBi" id="rF8Sb8Pu_q" role="2Oq$k0">
                  <node concept="21POm0" id="rF8Sb8PuyI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="rF8Sb8PuLa" role="2OqNvi">
                    <node concept="1xMEDy" id="rF8Sb8PuLc" role="1xVPHs">
                      <node concept="chp4Y" id="rF8Sb8PuMl" role="ri$Ld">
                        <ref role="cht4Q" to="hbjw:rF8Sb8Oz3G" resolve="ProcessExtension" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="rF8Sb8PuQ9" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rF8Sb8Pv2j" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbjw:rF8Sb8Oz3H" />
                </node>
              </node>
              <node concept="3Tsc0h" id="rF8Sb8Pvpe" role="2OqNvi">
                <ref role="3TtcxE" to="hbjw:46fEo9VcuqN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JByj2CojFF">
    <ref role="1M2myG" to="hbjw:6JByj2Cojtc" resolve="BaseWizardOp" />
    <node concept="nKS2y" id="6JByj2CojFQ" role="1MLUbF">
      <node concept="3clFbS" id="6JByj2CojFR" role="2VODD2">
        <node concept="3clFbF" id="hPN00A_" role="3cqZAp">
          <node concept="1Wc70l" id="2KgYA8kbScq" role="3clFbG">
            <node concept="3y3z36" id="2KgYA8kbScz" role="3uHU7w">
              <node concept="10Nm6u" id="2KgYA8kbScA" role="3uHU7w" />
              <node concept="1UaxmW" id="2KgYA8kbSct" role="3uHU7B">
                <node concept="1YaCAy" id="2KgYA8kbScw" role="1Ub_4A">
                  <property role="TrG5h" value="wizardType" />
                  <ref role="1YaFvo" to="hbjw:6JByj2Cgpgo" resolve="WizardType" />
                </node>
                <node concept="2OqwBi" id="2KgYA8kbSc5" role="1Ub_4B">
                  <node concept="2OqwBi" id="2KgYA8kbSbV" role="2Oq$k0">
                    <node concept="1PxgMI" id="2KgYA8kbSbR" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="nLn13" id="2KgYA8kbSbO" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="2KgYA8kbSc1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2KgYA8kbScc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hPN6rQo" role="3uHU7B">
              <node concept="2OqwBi" id="hPN01bu" role="3uHU7B">
                <node concept="nLn13" id="hPN00AA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hPN01Px" role="2OqNvi">
                  <node concept="chp4Y" id="hPN6qYW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="hQ8USzW" role="3uHU7w">
                <node concept="3clFbC" id="hQ8UUlF" role="1eOMHV">
                  <node concept="28GBK8" id="hQ8UVbU" role="3uHU7w">
                    <ref role="28H3Ia" to="tpee:hqOqNr4" />
                    <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="oXsJc" id="hQ8USzZ" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

