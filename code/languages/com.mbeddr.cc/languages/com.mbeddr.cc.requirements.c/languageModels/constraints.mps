<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="1M2fIO" id="34d3$NxWQK_">
    <property role="3GE5qa" value="constant" />
    <ref role="1M2myG" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
    <node concept="1N5Pfh" id="34d3$NxWQKA" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:34d3$NxWQKu" resolve="constant" />
      <node concept="3dgokm" id="34d3$NxWQKC" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibe2" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibe3" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibgx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibgy" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibgz" role="2Oq$k0">
                  <node concept="2qgKlT" id="5CkU_dHibg$" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                    <node concept="1eOMI4" id="5CkU_dHibg_" role="37wK5m">
                      <node concept="3K4zz7" id="5CkU_dHibgA" role="1eOMHV">
                        <node concept="2rP1CM" id="5CkU_dHibgB" role="3K4E3e" />
                        <node concept="2OqwBi" id="5CkU_dHibgC" role="3K4Cdx">
                          <node concept="3kakTB" id="5CkU_dHibgD" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5CkU_dHibgE" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHibgF" role="3K4GZi">
                          <node concept="3kakTB" id="5CkU_dHibgG" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5CkU_dHibgH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="5CkU_dHibgI" role="37wK5m">
                      <ref role="3TV0OU" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="5CkU_dHibgJ" role="2Oq$k0">
                    <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHibgK" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibgL" role="v3oSu">
                    <ref role="cht4Q" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHibec" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34d3$NxWT0r">
    <property role="3GE5qa" value="constant" />
    <ref role="1M2myG" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
    <node concept="EnEH3" id="34d3$NxWT0s" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="34d3$NxWT0t" role="EtsB7">
        <node concept="3clFbS" id="34d3$NxWT0u" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeEx" role="3cqZAp">
            <node concept="3cpWs3" id="34d3$NxWT2s" role="3clFbG">
              <node concept="2OqwBi" id="34d3$NxWT2O" role="3uHU7w">
                <node concept="EsrRn" id="34d3$NxWT2v" role="2Oq$k0" />
                <node concept="3TrcHB" id="34d3$NxWT2U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="34d3$NxWT1K" role="3uHU7B">
                <node concept="3cpWs3" id="34d3$NxWT30" role="3uHU7B">
                  <node concept="3cpWs3" id="34d3$NxWT4i" role="3uHU7B">
                    <node concept="Xl_RD" id="34d3$NxWT4l" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="34d3$NxWT3R" role="3uHU7B">
                      <node concept="2OqwBi" id="34d3$NxWT3o" role="2Oq$k0">
                        <node concept="EsrRn" id="34d3$NxWT33" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="34d3$NxWT3u" role="2OqNvi">
                          <node concept="1xMEDy" id="34d3$NxWT3v" role="1xVPHs">
                            <node concept="chp4Y" id="34d3$NxWT3y" role="ri$Ld">
                              <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="34d3$NxWT3W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34d3$NxWT1l" role="3uHU7w">
                    <node concept="2OqwBi" id="34d3$NxWT0Q" role="2Oq$k0">
                      <node concept="EsrRn" id="34d3$NxWT0x" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="34d3$NxWT0W" role="2OqNvi">
                        <node concept="1xMEDy" id="34d3$NxWT0X" role="1xVPHs">
                          <node concept="chp4Y" id="34d3$NxWT10" role="ri$Ld">
                            <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="34d3$NxWT1q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="34d3$NxWT1N" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34d3$NxXiaN">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
    <node concept="1N5Pfh" id="34d3$NxXiaO" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:34d3$NxXi9I" resolve="param" />
      <node concept="3dgokm" id="34d3$NxXiaQ" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibcY" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHibcZ" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibd0" role="3cpWs9">
              <property role="TrG5h" value="calc" />
              <node concept="3Tqbb2" id="5CkU_dHibd1" role="1tU5fm">
                <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibd2" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibdj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibd4" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibd5" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibd6" role="ri$Ld">
                      <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibd7" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHibd8" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHibd9" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHibda" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHibdV" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHibdW" role="37wK5m">
                    <node concept="37vLTw" id="5CkU_dHibdX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHibd0" resolve="calc" />
                    </node>
                    <node concept="3Tsc0h" id="5CkU_dHibdY" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5CkU_dHibde" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHibdf" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHibdg" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHibd0" resolve="calc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHibdh" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHibdZ" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHibe0" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34d3$NxXpyP">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
    <node concept="1N5Pfh" id="34d3$NxXpyQ" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:34d3$NxXpyu" resolve="calculation" />
      <node concept="3dgokm" id="34d3$NxXpyS" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibiQ" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibiR" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibld" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHible" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiblf" role="2Oq$k0">
                  <node concept="2qgKlT" id="5CkU_dHiblg" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                    <node concept="1eOMI4" id="5CkU_dHiblh" role="37wK5m">
                      <node concept="3K4zz7" id="5CkU_dHibli" role="1eOMHV">
                        <node concept="2rP1CM" id="5CkU_dHiblj" role="3K4E3e" />
                        <node concept="2OqwBi" id="5CkU_dHiblk" role="3K4Cdx">
                          <node concept="3kakTB" id="5CkU_dHibll" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5CkU_dHiblm" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHibln" role="3K4GZi">
                          <node concept="3kakTB" id="5CkU_dHiblo" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5CkU_dHiblp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="5CkU_dHiblq" role="37wK5m">
                      <ref role="3TV0OU" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="5CkU_dHiblr" role="2Oq$k0">
                    <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHibls" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiblt" role="v3oSu">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2A5UqXLeXAh">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1M2myG" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
    <node concept="9SQb8" id="79i$vAY7gjy" role="9SGkC">
      <node concept="3clFbS" id="79i$vAY7gjz" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7gj$" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7gj_" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7gjA" role="3cqZAp">
              <node concept="22lmx$" id="79i$vAY7gjB" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY7gjC" role="3uHU7w">
                  <node concept="2DD5aU" id="79i$vAY7gjV" role="2Oq$k0" />
                  <node concept="2Zo12i" id="79i$vAY7gjE" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY7gjF" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="79i$vAY7gjG" role="3uHU7B">
                  <node concept="2OqwBi" id="79i$vAY7gjH" role="3uHU7B">
                    <node concept="2DD5aU" id="79i$vAY7gjW" role="2Oq$k0" />
                    <node concept="2Zo12i" id="79i$vAY7gjJ" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY7gjK" role="2Zo12j">
                        <ref role="cht4Q" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79i$vAY7gjL" role="3uHU7w">
                    <node concept="2DD5aU" id="79i$vAY7gjX" role="2Oq$k0" />
                    <node concept="2Zo12i" id="79i$vAY7gjN" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY7gjO" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY7gjP" role="3clFbw">
            <node concept="2DD5aU" id="79i$vAY7gjY" role="2Oq$k0" />
            <node concept="2Zo12i" id="79i$vAY7gjR" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7gjS" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7gjT" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7gjU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1uZspiXVk5V">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:1uZspiXUAuD" resolve="RParamRefWord" />
    <node concept="1N5Pfh" id="1uZspiXVo1A" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:1uZspiXUCb0" resolve="param" />
      <node concept="3dgokm" id="1uZspiXVobo" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibbW" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibbX" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibcP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibcQ" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibcR" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHibcS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHibcT" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHibcU" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHibcV" role="ri$Ld">
                        <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHibcW" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7gjo" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gjp" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7gjq" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7gjr" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7gjs" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7gjt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7gju" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7gjv" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7gjw" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7gjx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jCi3tH2A5e">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
    <node concept="1N5Pfh" id="5jCi3tH4jw7" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:5jCi3tH3Ia0" resolve="sum" />
      <node concept="3dgokm" id="5jCi3tH4jw9" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHiblv" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiblw" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibmm" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibmn" role="37wK5m">
                <node concept="2rP1CM" id="5CkU_dHibmo" role="2Oq$k0" />
                <node concept="z$bX8" id="5CkU_dHibmp" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibmq" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibmr" role="ri$Ld">
                      <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibms" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7gka" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gkb" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7gkc" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7gkd" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7gke" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7gkf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7gkg" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7gkh" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7gki" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7gkj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7gkk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6AhRRWGM2Up">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
    <node concept="1N5Pfh" id="50TV$aG2pEL" role="1Mr941">
      <ref role="1N5Vy1" to="3vkx:50TV$aG2lcs" resolve="var" />
      <node concept="3dgokm" id="50TV$aG2pEN" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibgN" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibgO" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibiD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibiE" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibiF" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHibiG" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHibiH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHibiI" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHibiJ" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHibiK" role="ri$Ld">
                          <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHibiL" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="5CkU_dHibiM" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="5CkU_dHibiN" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibiO" role="v3oSu">
                    <ref role="cht4Q" to="3vkx:50TV$aG1Kjl" resolve="DoubleSumVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7gjZ" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gk0" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7gk1" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7gk2" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7gk3" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7gk4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7gk5" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7gk6" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7gk7" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7gk8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7gk9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="50TV$aG1KAZ">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
  </node>
</model>

