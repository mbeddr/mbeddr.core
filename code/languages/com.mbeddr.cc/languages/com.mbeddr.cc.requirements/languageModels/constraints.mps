<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7997f0fd-03cf-4899-b0e1-fc6ea1a5f5f1(com.mbeddr.cc.requirements.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
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
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7_tU7IQtN5J">
    <property role="3GE5qa" value="links" />
    <ref role="1M2myG" to="75wo:7_tU7IQtN5z" resolve="RequirementsLink" />
    <node concept="1N5Pfh" id="7_tU7IQtN5K" role="1Mr941">
      <ref role="1N5Vy1" to="75wo:7_tU7IQtN5I" resolve="target" />
      <node concept="3dgokm" id="7_tU7IQtN5L" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHic6E" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHic6F" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHica7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHica8" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHica9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHicaa" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHicab" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHicac" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHicad" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHicae" role="ri$Ld">
                          <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHicaf" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHicag" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:10GsATRFXRJ" resolve="allRequirementsInModule" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHicah" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHicai" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHicaj" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHicak" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHical" role="3clFbG">
                          <node concept="3kakTB" id="5CkU_dHicam" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5CkU_dHican" role="2OqNvi">
                            <ref role="37wK5l" to="xvsr:veUazBMZRY" resolve="canTargetRequirement" />
                            <node concept="37vLTw" id="5CkU_dHicao" role="37wK5m">
                              <ref role="3cqZAo" node="5CkU_dHicap" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHicap" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHicaq" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4JF77iuUazB">
    <ref role="1M2myG" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuSisc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazC">
    <ref role="1M2myG" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="EnEH3" id="4JF77iuUazD" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazE" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazF" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazG" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazH" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazI" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazJ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jJDYeGlo2g">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="75wo:2U5fsQek93h" resolve="AbstractReqRefWord" />
    <node concept="1N5Pfh" id="3jJDYeGlo2h" role="1Mr941">
      <ref role="1N5Vy1" to="75wo:2U5fsQek93j" resolve="req" />
      <node concept="Bn3R3" id="3ZdGyCQPH_U" role="Bn3R6">
        <node concept="3clFbS" id="3ZdGyCQPH_V" role="2VODD2">
          <node concept="3clFbF" id="3ZdGyCQPHZC" role="3cqZAp">
            <node concept="3cpWs3" id="3ZdGyCQPK51" role="3clFbG">
              <node concept="2OqwBi" id="3ZdGyCQPKJn" role="3uHU7w">
                <node concept="Bn53e" id="3ZdGyCQPKnQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ZdGyCQPLLr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="3ZdGyCQPJpz" role="3uHU7B">
                <node concept="2OqwBi" id="3ZdGyCQPIbY" role="3uHU7B">
                  <node concept="Bn53e" id="3ZdGyCQPHZB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3ZdGyCQPJ5Z" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:K292flwh8B" resolve="qualifiedNumber" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ZdGyCQPJpC" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2oITgcLXokN" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="3jJDYeGlo2j" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHic3I" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHic3J" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHic3K" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="5CkU_dHic3L" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHic3M" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHic40" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHic3O" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHic3P" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHic3Q" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHic3R" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHic3S" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHic6x" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHic6y" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHic6z" role="2Oq$k0">
                  <node concept="37vLTw" id="5CkU_dHic6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHic3K" resolve="vep" />
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHic6_" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHic6A" role="37wK5m">
                      <ref role="3TV0OU" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHic6B" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHic6C" role="v3oSu">
                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7MGLj3bRN3b">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="75wo:7MGLj3bRN34" resolve="RequirementsClass" />
    <ref role="1MND4H" to="75wo:7MGLj3bRN36" resolve="DefaultRequirementsClass" />
  </node>
  <node concept="1M2fIO" id="KXQGmKJGP8">
    <property role="3GE5qa" value="tags" />
    <ref role="1M2myG" to="75wo:KXQGmKJGP5" resolve="RequirementStatus" />
    <ref role="1MND4H" to="75wo:KXQGmKJGP9" resolve="RequirementStatusDraft" />
  </node>
  <node concept="1M2fIO" id="5L$H31Kgh3o">
    <property role="3GE5qa" value="doc" />
    <ref role="1M2myG" to="75wo:5L$H31KfBb$" resolve="ReqDocParagraph" />
    <node concept="EnEH3" id="5L$H31Kgh3p" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5L$H31Kgh3q" role="EtsB7">
        <node concept="3clFbS" id="5L$H31Kgh3r" role="2VODD2">
          <node concept="3clFbF" id="5L$H31Kgh3s" role="3cqZAp">
            <node concept="3cpWs3" id="5L$H31Kgh5t" role="3clFbG">
              <node concept="2OqwBi" id="5L$H31Kgh5P" role="3uHU7w">
                <node concept="EsrRn" id="5L$H31Kgh5w" role="2Oq$k0" />
                <node concept="2bSWHS" id="5L$H31Kgh5W" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="5L$H31Kgh53" role="3uHU7B">
                <node concept="2EnYce" id="5L$H31Kgh4z" role="3uHU7B">
                  <node concept="2OqwBi" id="79i$vAY7hrY" role="2Oq$k0">
                    <node concept="2yIwOk" id="79i$vAY7hrZ" role="2OqNvi" />
                    <node concept="EsrRn" id="5L$H31Kgh3t" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="79i$vAY7hs0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5L$H31Kgh56" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="79i$vAY7hnz" role="9SGkC">
      <node concept="3clFbS" id="79i$vAY7hn$" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7hn_" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY7hnA" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY7hnB" role="3fr31v">
              <node concept="2DD5aU" id="79i$vAY7hnW" role="2Oq$k0" />
              <node concept="2Zo12i" id="79i$vAY7hnD" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7hnE" role="2Zo12j">
                  <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79i$vAY7hnF" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7hnG" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7hnH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79i$vAY7hnI" role="9aQIa">
            <node concept="3clFbS" id="79i$vAY7hnJ" role="9aQI4">
              <node concept="3cpWs6" id="79i$vAY7hnK" role="3cqZAp">
                <node concept="22lmx$" id="79i$vAY7hnL" role="3cqZAk">
                  <node concept="3clFbC" id="79i$vAY7hnM" role="3uHU7w">
                    <node concept="35c_gC" id="79i$vAY7hnY" role="3uHU7w">
                      <ref role="35c_gD" to="2c95:7$DvC4gUq7B" resolve="ListingParagraph" />
                    </node>
                    <node concept="2DD5aU" id="79i$vAY7hnX" role="3uHU7B" />
                  </node>
                  <node concept="22lmx$" id="79i$vAY7hnP" role="3uHU7B">
                    <node concept="3clFbC" id="79i$vAY7hnQ" role="3uHU7B">
                      <node concept="2DD5aU" id="79i$vAY7hnZ" role="3uHU7B" />
                      <node concept="35c_gC" id="79i$vAY7ho0" role="3uHU7w">
                        <ref role="35c_gD" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="79i$vAY7hnT" role="3uHU7w">
                      <node concept="2DD5aU" id="79i$vAY7ho1" role="3uHU7B" />
                      <node concept="35c_gC" id="79i$vAY7ho2" role="3uHU7w">
                        <ref role="35c_gD" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
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
    <node concept="9S07l" id="79i$vAY7ho3" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7ho4" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7ho5" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7ho6" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7ho7" role="2Oq$k0">
              <node concept="EsrRn" id="79i$vAY7ho8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7ho9" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7hoa" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7hob" role="ri$Ld">
                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7hoc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Gq6fWPFTJu">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="75wo:6Gq6fWPFTJc" resolve="CfReqModRefWord" />
    <node concept="1N5Pfh" id="6Gq6fWPFTJE" role="1Mr941">
      <ref role="1N5Vy1" to="75wo:6Gq6fWPFTJe" resolve="module" />
      <node concept="3dgokm" id="6Gq6fWPFTJF" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHic2V" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHic2W" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHic3B" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHic3C" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHic3D" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHic3E" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHic3F" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5CkU_dHic3G" role="2OqNvi">
                  <ref role="3lApI3" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7hnp" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7hnq" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7hnr" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7hns" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7hnt" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7hnu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7hnv" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7hnw" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7hnx" role="ri$Ld">
                    <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7hny" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uk4icpdUnr">
    <property role="3GE5qa" value="links" />
    <ref role="1M2myG" to="75wo:10GsATRG3Rc" resolve="RefinesLink" />
  </node>
  <node concept="1M2fIO" id="1fwYPhxe1Ju">
    <property role="3GE5qa" value="reqkind" />
    <ref role="1M2myG" to="75wo:7JeEMfT1LzR" resolve="RequirementsKind" />
    <node concept="9S07l" id="79i$vAY7hmV" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7hmW" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY7hmX" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7hmY" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="79i$vAY7hmZ" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7MGLj3bRN34" resolve="RequirementsClass" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7hn0" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY7hn1" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7hn2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7hn3" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7hn4" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7hn5" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7hn6" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY7hn7" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7MGLj3bRN3c" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY7hn8" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7hn9" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7hna" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7hnb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79i$vAY7hnc" role="3clFbw">
            <node concept="10Nm6u" id="79i$vAY7hnd" role="3uHU7w" />
            <node concept="37vLTw" id="79i$vAY7hne" role="3uHU7B">
              <ref role="3cqZAo" node="79i$vAY7hmY" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY7hnf" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7hng" role="3clFbG">
            <node concept="37vLTw" id="79i$vAY7hnh" role="2Oq$k0">
              <ref role="3cqZAo" node="79i$vAY7hmY" resolve="cls" />
            </node>
            <node concept="2qgKlT" id="79i$vAY7hni" role="2OqNvi">
              <ref role="37wK5l" to="xvsr:6Ig5vvlock0" resolve="canUseKind" />
              <node concept="2OqwBi" id="79i$vAY7hnl" role="37wK5m">
                <node concept="FGMqu" id="79i$vAY7hnm" role="2OqNvi" />
                <node concept="2DD5aU" id="79i$vAY7hnk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="veUazBN8y3">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
  </node>
</model>

