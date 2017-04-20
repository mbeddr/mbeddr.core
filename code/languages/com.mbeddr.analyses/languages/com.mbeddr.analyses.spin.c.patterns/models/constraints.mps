<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80d2b609-07ef-4c87-be62-9b7825791ccd(com.mbeddr.analyses.spin.c.patterns.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="439FXGfz0t">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
    <node concept="9SLcT" id="79i$vAY7sl9" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY7sla" role="2VODD2">
        <node concept="1X3_iC" id="79i$vAY7slb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79i$vAY7slc" role="8Wnug">
            <node concept="22lmx$" id="79i$vAY7sld" role="3clFbG">
              <node concept="2OqwBi" id="79i$vAY7sle" role="3uHU7w">
                <node concept="2DD5aU" id="79i$vAY7slz" role="2Oq$k0" />
                <node concept="3O6GUB" id="79i$vAY7slg" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7slh" role="3QVz_e">
                    <ref role="cht4Q" to="llb3:439FXGfyCs" resolve="HarnessCode" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="79i$vAY7sli" role="3uHU7B">
                <node concept="2OqwBi" id="79i$vAY7slj" role="3uHU7w">
                  <node concept="2DD5aU" id="79i$vAY7sl$" role="2Oq$k0" />
                  <node concept="3O6GUB" id="79i$vAY7sll" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY7slm" role="3QVz_e">
                      <ref role="cht4Q" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="79i$vAY7sln" role="3uHU7B">
                  <node concept="2OqwBi" id="79i$vAY7slo" role="3uHU7B">
                    <node concept="2DD5aU" id="79i$vAY7sl_" role="2Oq$k0" />
                    <node concept="3O6GUB" id="79i$vAY7slq" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY7slr" role="3QVz_e">
                        <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79i$vAY7sls" role="3uHU7w">
                    <node concept="2DD5aU" id="79i$vAY7slA" role="2Oq$k0" />
                    <node concept="3O6GUB" id="79i$vAY7slu" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY7slv" role="3QVz_e">
                        <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79i$vAY7slw" role="3cqZAp" />
        <node concept="3clFbF" id="79i$vAY7slx" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7sly" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ATA_JBp1bI">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1M2myG" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
    <node concept="9SLcT" id="79i$vAY7slB" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY7slC" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7slD" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7slE" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7slF" role="3cqZAp">
              <node concept="22lmx$" id="79i$vAY7slG" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY7slH" role="3uHU7w">
                  <node concept="2DD5aU" id="79i$vAY7slX" role="2Oq$k0" />
                  <node concept="3O6GUB" id="79i$vAY7slJ" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY7slK" role="3QVz_e">
                      <ref role="cht4Q" to="llb3:1BFQdmJZZ5k" resolve="DiscreteValuesExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79i$vAY7slL" role="3uHU7B">
                  <node concept="2DD5aU" id="79i$vAY7slY" role="2Oq$k0" />
                  <node concept="3O6GUB" id="79i$vAY7slN" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY7slO" role="3QVz_e">
                      <ref role="cht4Q" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY7slP" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY7slQ" role="2Oq$k0">
              <node concept="1eOMI4" id="79i$vAY7sm0" role="2Oq$k0">
                <node concept="3K4zz7" id="79i$vAY7sm1" role="1eOMHV">
                  <node concept="3clFbC" id="79i$vAY7sm2" role="3K4Cdx">
                    <node concept="10Nm6u" id="79i$vAY7sm3" role="3uHU7w" />
                    <node concept="2DA6wF" id="79i$vAY7slZ" role="3uHU7B" />
                  </node>
                  <node concept="10Nm6u" id="79i$vAY7sm4" role="3K4E3e" />
                  <node concept="1eOMI4" id="79i$vAY7sm5" role="3K4GZi">
                    <node concept="10QFUN" id="79i$vAY7sm6" role="1eOMHV">
                      <node concept="2OqwBi" id="79i$vAY7sm7" role="10QFUP">
                        <node concept="2DA6wF" id="79i$vAY7sm8" role="2Oq$k0" />
                        <node concept="liA8E" id="79i$vAY7sm9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="79i$vAY7sma" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="79i$vAY7slS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="79i$vAY7slT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="79i$vAY7slU" role="37wK5m">
                <property role="Xl_RC" value="vals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY7slV" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7slW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1BFQdmJZZAu">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1M2myG" to="llb3:1BFQdmJZZ5k" resolve="DiscreteValuesExpression" />
    <node concept="9S07l" id="79i$vAY7smd" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7sme" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7smf" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7smg" role="3clFbG">
            <node concept="nLn13" id="79i$vAY7smh" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY7smi" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7smj" role="cj9EA">
                <ref role="cht4Q" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

