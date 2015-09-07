<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83bfdebe-5142-4e25-be3f-92ce5f6940d7(com.mbeddr.ext.statemachines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6NQSyUTqY$E">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
    <node concept="1N5Pfh" id="6NQSyUTqY$F" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:6NQSyUTqXkM" />
      <node concept="1MUpDS" id="6NQSyUTqY$H" role="1N6uqs">
        <node concept="3clFbS" id="6NQSyUTqY$I" role="2VODD2">
          <node concept="3clFbF" id="6NQSyUTqY$J" role="3cqZAp">
            <node concept="2OqwBi" id="6NQSyUTqY_2" role="3clFbG">
              <node concept="2OqwBi" id="6NQSyUTqY$W" role="2Oq$k0">
                <node concept="2OqwBi" id="6NQSyUTqY$L" role="2Oq$k0">
                  <node concept="21POm0" id="6NQSyUTqY$K" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6NQSyUTqY$P" role="2OqNvi">
                    <node concept="1xMEDy" id="6NQSyUTqY$Q" role="1xVPHs">
                      <node concept="chp4Y" id="41KMvfckCxU" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6NQSyUTqY$V" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6NQSyUTqY_0" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="6NQSyUTqY_1" role="37wK5m">
                    <ref role="3TV0OU" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6NQSyUTqY_6" role="2OqNvi">
                <node concept="1bVj0M" id="6NQSyUTqY_7" role="23t8la">
                  <node concept="3clFbS" id="6NQSyUTqY_8" role="1bW5cS">
                    <node concept="3clFbF" id="6NQSyUTqY_b" role="3cqZAp">
                      <node concept="1PxgMI" id="6NQSyUTqY_d" role="3clFbG">
                        <ref role="1PxNhF" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                        <node concept="3cpWs2" id="6NQSyUTqY_c" role="1PxMeX">
                          <ref role="3cqZAo" node="6NQSyUTqY_9" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6NQSyUTqY_9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6NQSyUTqY_a" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6NQSyUTrefv">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="EnEH3" id="4JF77iuU9w0" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9w1" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9w2" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9w3" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9w4" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9w5" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9w6" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6NQSyUTrefw" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:50Lk78xBrai" />
      <node concept="1MUpDS" id="6NQSyUTrefx" role="1N6uqs">
        <node concept="3clFbS" id="6NQSyUTrefy" role="2VODD2">
          <node concept="3clFbF" id="6NQSyUTrefz" role="3cqZAp">
            <node concept="2OqwBi" id="6NQSyUTref_" role="3clFbG">
              <node concept="3kakTB" id="6NQSyUTref$" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MWlM4929dO" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7cdlZsDKo6Y" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7cdlZsDKfT0" />
      <node concept="1MUpDS" id="7cdlZsDKo6Z" role="1N6uqs">
        <node concept="3clFbS" id="7cdlZsDKo70" role="2VODD2">
          <node concept="3clFbF" id="7cdlZsDKo71" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6GnhPd" role="3clFbG">
              <node concept="2OqwBi" id="7cdlZsDKo7S" role="2Oq$k0">
                <node concept="2OqwBi" id="7cdlZsDKo7n" role="2Oq$k0">
                  <node concept="21POm0" id="7cdlZsDKo72" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7cdlZsDKo7t" role="2OqNvi">
                    <node concept="1xMEDy" id="7cdlZsDKo7u" role="1xVPHs">
                      <node concept="chp4Y" id="7cdlZsDKo7x" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7cdlZsDKo7z" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7cdlZsDKo7Y" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="7cdlZsDKo7Z" role="37wK5m">
                    <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6jvaevO$GSj" role="2OqNvi">
                <node concept="chp4Y" id="6jvaevO$GSk" role="v3oSu">
                  <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7cdlZsDKo8t" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7cdlZsDKfT1" />
      <node concept="1MUpDS" id="7cdlZsDKo8u" role="1N6uqs">
        <node concept="3clFbS" id="7cdlZsDKo8v" role="2VODD2">
          <node concept="3clFbF" id="7cdlZsDKo8w" role="3cqZAp">
            <node concept="2OqwBi" id="7cdlZsDKo9i" role="3clFbG">
              <node concept="2qgKlT" id="69lKCLH$Axh" role="2OqNvi">
                <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
              </node>
              <node concept="2OqwBi" id="7cdlZsDKo8Q" role="2Oq$k0">
                <node concept="3kakTB" id="7cdlZsDKo8x" role="2Oq$k0" />
                <node concept="3TrEf2" id="7cdlZsDKo8W" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:7cdlZsDKfT0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z9MsBsVkjq">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    <node concept="1N5Pfh" id="1z9MsBsVkjr" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:1z9MsBsVkjj" />
      <node concept="1MUpDS" id="1z9MsBsVkjL" role="1N6uqs">
        <node concept="3clFbS" id="1z9MsBsVkjM" role="2VODD2">
          <node concept="3clFbF" id="1z9MsBsV$ps" role="3cqZAp">
            <node concept="2OqwBi" id="1z9MsBsV$pm" role="3clFbG">
              <node concept="2OqwBi" id="1z9MsBsV$ph" role="2Oq$k0">
                <node concept="2OqwBi" id="1z9MsBsVkk0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1z9MsBsVkjP" role="2Oq$k0">
                    <node concept="21POm0" id="1z9MsBsVkjO" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1z9MsBsVkjT" role="2OqNvi">
                      <node concept="1xMEDy" id="1z9MsBsVkjU" role="1xVPHs">
                        <node concept="chp4Y" id="4CnBdUFzcIH" role="ri$Ld">
                          <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1z9MsBsVkjZ" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="16ykm_O_4xT" role="2OqNvi">
                    <ref role="37wK5l" to="ktif:4CnBdUFzcHv" resolve="getTrigger" />
                  </node>
                </node>
                <node concept="2qgKlT" id="21PlWal2AP3" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1_07M0PJOT6" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1z9MsBsVkjs" role="1MLUbF">
      <node concept="3clFbS" id="1z9MsBsVkjt" role="2VODD2">
        <node concept="3clFbF" id="1z9MsBsVkju" role="3cqZAp">
          <node concept="2OqwBi" id="1z9MsBsVkjG" role="3clFbG">
            <node concept="2OqwBi" id="1z9MsBsVkjw" role="2Oq$k0">
              <node concept="nLn13" id="1z9MsBsVkjv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1z9MsBsVkj$" role="2OqNvi">
                <node concept="1xMEDy" id="1z9MsBsVkj_" role="1xVPHs">
                  <node concept="chp4Y" id="4CnBdUFzxkU" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1z9MsBsVkjF" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1z9MsBsVkjK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z9MsBsV$eD">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
    <node concept="1N5Pfh" id="1z9MsBsV$eE" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7KTKsCRX31h" />
      <node concept="1MUpDS" id="1z9MsBsV$eG" role="1N6uqs">
        <node concept="3clFbS" id="1z9MsBsV$eH" role="2VODD2">
          <node concept="3clFbF" id="1z9MsBsVe9h" role="3cqZAp">
            <node concept="2OqwBi" id="1z9MsBsVe9v" role="3clFbG">
              <node concept="2OqwBi" id="1z9MsBsVe9j" role="2Oq$k0">
                <node concept="21POm0" id="1z9MsBsVe9i" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1z9MsBsVe9n" role="2OqNvi">
                  <node concept="1xMEDy" id="1z9MsBsVe9o" role="1xVPHs">
                    <node concept="chp4Y" id="1z9MsBsVe9s" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1z9MsBsVe9u" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="6MWlM4929kv" role="2OqNvi">
                <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z9MsBsVMDf">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    <node concept="1N5Pfh" id="1z9MsBsVMDg" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:1z9MsBsVMCW" />
      <node concept="1MUpDS" id="1z9MsBsVMDh" role="1N6uqs">
        <node concept="3clFbS" id="1z9MsBsVMDi" role="2VODD2">
          <node concept="3clFbF" id="1z9MsBsVMDj" role="3cqZAp">
            <node concept="2OqwBi" id="1z9MsBsVMDv" role="3clFbG">
              <node concept="2OqwBi" id="1z9MsBsVMDl" role="2Oq$k0">
                <node concept="21POm0" id="1z9MsBsVMDk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1z9MsBsVMDp" role="2OqNvi">
                  <node concept="1xMEDy" id="1z9MsBsVMDq" role="1xVPHs">
                    <node concept="chp4Y" id="1z9MsBsVMDu" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6MWlM4929q$" role="2OqNvi">
                <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BISmlsIlBr">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    <node concept="1N5Pfh" id="7BISmlsIlBM" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7BISmlsIlB1" />
      <node concept="1MUpDS" id="7BISmlsIlBN" role="1N6uqs">
        <node concept="3clFbS" id="7BISmlsIlBO" role="2VODD2">
          <node concept="3clFbF" id="7BISmlsIlBP" role="3cqZAp">
            <node concept="2OqwBi" id="7BISmlsIlC0" role="3clFbG">
              <node concept="2OqwBi" id="7BISmlsIlBR" role="2Oq$k0">
                <node concept="21POm0" id="7BISmlsIlBQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7BISmlsIlBV" role="2OqNvi">
                  <node concept="1xMEDy" id="7BISmlsIlBW" role="1xVPHs">
                    <node concept="chp4Y" id="7BISmlsIlBZ" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6MWlM4929nz" role="2OqNvi">
                <ref role="37wK5l" to="ktif:6MWlM4926uO" resolve="outEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7BISmlsIlBs" role="1MLUbF">
      <node concept="3clFbS" id="7BISmlsIlBt" role="2VODD2">
        <node concept="3clFbF" id="7BISmlsIlBu" role="3cqZAp">
          <node concept="2OqwBi" id="7BISmlsIlBE" role="3clFbG">
            <node concept="2OqwBi" id="7BISmlsIlBw" role="2Oq$k0">
              <node concept="nLn13" id="7BISmlsIlBv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7BISmlsIlB_" role="2OqNvi">
                <node concept="1xMEDy" id="7BISmlsIlBA" role="1xVPHs">
                  <node concept="chp4Y" id="41KMvfcgHgM" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:50Lk78xBraf" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7BISmlsIlBI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vvmfCe7cLc">
    <property role="3GE5qa" value="machine.binding" />
    <ref role="1M2myG" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
    <node concept="1N5Pfh" id="vvmfCe7cLd" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:vvmfCe7cLa" />
      <node concept="1MUpDS" id="vvmfCe7cLe" role="1N6uqs">
        <node concept="3clFbS" id="vvmfCe7cLf" role="2VODD2">
          <node concept="3clFbF" id="vvmfCe7cLg" role="3cqZAp">
            <node concept="2OqwBi" id="vvmfCe7cLx" role="3clFbG">
              <node concept="2OqwBi" id="vvmfCe7cLr" role="2Oq$k0">
                <node concept="2OqwBi" id="vvmfCe7cLi" role="2Oq$k0">
                  <node concept="21POm0" id="vvmfCe7cLh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="vvmfCe7cLm" role="2OqNvi">
                    <node concept="1xMEDy" id="vvmfCe7cLn" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBknZ" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vvmfCe7cLv" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="vvmfCe7cLw" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="vvmfCe7cL_" role="2OqNvi">
                <node concept="1bVj0M" id="vvmfCe7cLA" role="23t8la">
                  <node concept="3clFbS" id="vvmfCe7cLB" role="1bW5cS">
                    <node concept="3clFbF" id="vvmfCe7cLE" role="3cqZAp">
                      <node concept="1PxgMI" id="vvmfCe7cLG" role="3clFbG">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                        <node concept="3cpWs2" id="vvmfCe7cLF" role="1PxMeX">
                          <ref role="3cqZAo" node="vvmfCe7cLC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vvmfCe7cLC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="vvmfCe7cLD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="41KMvfcfVFc">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:41KMvfcfVEs" resolve="StatemachineTestStep" />
    <node concept="1N5Pfh" id="41KMvfcfWTI" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:41KMvfcfVEu" />
      <node concept="1MUpDS" id="41KMvfcfWTJ" role="1N6uqs">
        <node concept="3clFbS" id="41KMvfcfWTK" role="2VODD2">
          <node concept="3clFbF" id="41KMvfcfWTL" role="3cqZAp">
            <node concept="2OqwBi" id="41KMvfcfWTM" role="3clFbG">
              <node concept="2OqwBi" id="41KMvfcfWTN" role="2Oq$k0">
                <node concept="1PxgMI" id="41KMvfcfWTO" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="41KMvfcfWTP" role="1PxMeX">
                    <node concept="2OqwBi" id="41KMvfcfWTQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="41KMvfcfWTR" role="2Oq$k0">
                        <ref role="1PxNhF" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
                        <node concept="21POm0" id="41KMvfcfWTS" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="41KMvfcfWTT" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:41KMvfcfVEr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="41KMvfcfWTU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="41KMvfcfWTV" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
              <node concept="2qgKlT" id="6Ta89eWtFVe" role="2OqNvi">
                <ref role="37wK5l" to="ktif:4h2fJwlRafD" resolve="allNonCompositeStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="41KMvfcfVFd" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:41KMvfcfVEt" />
      <node concept="1MUpDS" id="41KMvfcfVFe" role="1N6uqs">
        <node concept="3clFbS" id="41KMvfcfVFf" role="2VODD2">
          <node concept="3clFbF" id="41KMvfcfWTg" role="3cqZAp">
            <node concept="2OqwBi" id="41KMvfcfWTD" role="3clFbG">
              <node concept="2OqwBi" id="41KMvfcfWT$" role="2Oq$k0">
                <node concept="1PxgMI" id="41KMvfcfWTy" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="41KMvfcfWTt" role="1PxMeX">
                    <node concept="2OqwBi" id="41KMvfcfWTo" role="2Oq$k0">
                      <node concept="1PxgMI" id="41KMvfcfWTm" role="2Oq$k0">
                        <ref role="1PxNhF" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
                        <node concept="21POm0" id="41KMvfcfWTh" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="41KMvfcfWTs" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:41KMvfcfVEr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="41KMvfcfWTx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="41KMvfcfWTC" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
              <node concept="2qgKlT" id="6MWlM4929kr" role="2OqNvi">
                <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="41KMvfcg8CP">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
    <node concept="nKS2y" id="41KMvfcg8CQ" role="1MLUbF">
      <node concept="3clFbS" id="41KMvfcg8CR" role="2VODD2">
        <node concept="3clFbF" id="41KMvfcg8CS" role="3cqZAp">
          <node concept="2OqwBi" id="41KMvfcg8D3" role="3clFbG">
            <node concept="2OqwBi" id="41KMvfcg8CU" role="2Oq$k0">
              <node concept="nLn13" id="41KMvfcg8CT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="41KMvfcg8CY" role="2OqNvi">
                <node concept="1xMEDy" id="41KMvfcg8CZ" role="1xVPHs">
                  <node concept="chp4Y" id="41KMvfcg8D2" role="ri$Ld">
                    <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="41KMvfcg8D7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="41KMvfcg_gj">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1M2myG" to="clqz:50Lk78xBraV" resolve="Transition" />
  </node>
  <node concept="1M2fIO" id="65XyadYNsBe">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:65XyadYNfLA" resolve="CommentedStatemachineContent" />
  </node>
  <node concept="1M2fIO" id="1nOZGI8BYB2">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
    <node concept="1N5Pfh" id="1nOZGI8BYB3" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:1nOZGI8BYAb" />
      <node concept="1MUpDS" id="1nOZGI8BYB4" role="1N6uqs">
        <node concept="3clFbS" id="1nOZGI8BYB5" role="2VODD2">
          <node concept="3clFbF" id="1nOZGI8BYB6" role="3cqZAp">
            <node concept="2OqwBi" id="1nOZGI8BYB7" role="3clFbG">
              <node concept="2OqwBi" id="1nOZGI8BYBp" role="2Oq$k0">
                <node concept="2OqwBi" id="1nOZGI8BYB8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nOZGI8BYBb" role="2Oq$k0">
                    <node concept="3kakTB" id="1nOZGI8BYBc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1nOZGI8BYBh" role="2OqNvi">
                      <node concept="1xMEDy" id="1nOZGI8BYBi" role="1xVPHs">
                        <node concept="chp4Y" id="1nOZGI8BYBl" role="ri$Ld">
                          <ref role="cht4Q" to="clqz:50Lk78xBraf" resolve="State" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1nOZGI8BYBn" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="16ykm_Mh1xF" role="2OqNvi">
                    <ref role="37wK5l" to="ktif:16ykm_Mc81y" resolve="triggeredTransitions" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1nOZGI8BYBt" role="2OqNvi">
                  <node concept="1bVj0M" id="1nOZGI8BYBu" role="23t8la">
                    <node concept="3clFbS" id="1nOZGI8BYBv" role="1bW5cS">
                      <node concept="3clFbF" id="1nOZGI8BYBy" role="3cqZAp">
                        <node concept="2OqwBi" id="1nOZGI8BYBE" role="3clFbG">
                          <node concept="2OqwBi" id="1nOZGI8BYB$" role="2Oq$k0">
                            <node concept="3cpWs2" id="1nOZGI8BYBz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nOZGI8BYBw" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1nOZGI8BYBC" role="2OqNvi">
                              <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="21PlWakZTp3" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1nOZGI8BYBw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1nOZGI8BYBx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="1nOZGI8BYBD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1nOZGI8BYBJ" role="1MLUbF">
      <node concept="3clFbS" id="1nOZGI8BYBK" role="2VODD2">
        <node concept="3cpWs6" id="47Sr75PnA9Y" role="3cqZAp">
          <node concept="3y3z36" id="47Sr75PnAaQ" role="3cqZAk">
            <node concept="10Nm6u" id="47Sr75PnAaT" role="3uHU7w" />
            <node concept="2OqwBi" id="47Sr75PnAan" role="3uHU7B">
              <node concept="nLn13" id="47Sr75PnAa2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="47Sr75PnAat" role="2OqNvi">
                <node concept="1xMEDy" id="47Sr75PnAau" role="1xVPHs">
                  <node concept="chp4Y" id="47Sr75PnAax" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeDW">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:1z9MsBsVaJj" resolve="Event" />
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
  <node concept="1M2fIO" id="4JF77iuTeDX">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    <node concept="EnEH3" id="4JF77iuTeDY" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeDZ" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeE0" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeE1" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeE2" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeE3" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeE4" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazK">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="EnEH3" id="3TE6JCmbYLJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="3TE6JCmbYLK" role="1LXaQT">
        <node concept="3clFbS" id="3TE6JCmbYLL" role="2VODD2">
          <node concept="3cpWs8" id="3TE6JCmbYMp" role="3cqZAp">
            <node concept="3cpWsn" id="3TE6JCmbYMq" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3Tqbb2" id="3TE6JCmbYMr" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="3TE6JCmbYMs" role="33vP2m">
                <node concept="EsrRn" id="3TE6JCmbYMt" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3TE6JCmbYMu" role="2OqNvi">
                  <node concept="1xMEDy" id="3TE6JCmbYMv" role="1xVPHs">
                    <node concept="chp4Y" id="3TE6JCmbYMw" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3TE6JCmbYMe" role="3cqZAp">
            <node concept="3clFbS" id="3TE6JCmbYMf" role="3clFbx">
              <node concept="3clFbF" id="3TE6JCmbYMz" role="3cqZAp">
                <node concept="37vLTI" id="3TE6JCmbYMM" role="3clFbG">
                  <node concept="2OqwBi" id="3TE6JCmbYMC" role="37vLTJ">
                    <node concept="37vLTw" id="20ezT9ZBY0i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TE6JCmbYMq" resolve="sm" />
                    </node>
                    <node concept="3TrEf2" id="3TE6JCmbYMI" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:50Lk78xBrai" />
                    </node>
                  </node>
                  <node concept="EsrRn" id="3TE6JCmbYMP" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3TE6JCmbYMl" role="3clFbw">
              <node concept="10Nm6u" id="3TE6JCmbYMo" role="3uHU7w" />
              <node concept="2OqwBi" id="3TE6JCmbYM6" role="3uHU7B">
                <node concept="37vLTw" id="20ezT9ZE7Jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TE6JCmbYMq" resolve="sm" />
                </node>
                <node concept="3TrEf2" id="3TE6JCmbYMc" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:50Lk78xBrai" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3TE6JCmbYMR" role="3cqZAp">
            <node concept="37vLTI" id="3TE6JCmbYN5" role="3clFbG">
              <node concept="1Wqviy" id="3TE6JCmbYN8" role="37vLTx" />
              <node concept="2OqwBi" id="3TE6JCmbYMV" role="37vLTJ">
                <node concept="EsrRn" id="3TE6JCmbYMS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TE6JCmbYN1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JF77iuUazL" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazM" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazN" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazO" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazP" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazR" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazS">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="EnEH3" id="4JF77iuUazT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazU" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazV" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazW" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazX" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazY" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazZ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3FSHg1aBvMe">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:3FSHg1aADay" resolve="AbstractState" />
    <node concept="nKS2y" id="3FSHg1aBvMf" role="1MLUbF">
      <node concept="3clFbS" id="3FSHg1aBvMg" role="2VODD2">
        <node concept="3clFbF" id="3FSHg1aBvMh" role="3cqZAp">
          <node concept="2OqwBi" id="3FSHg1aBvMB" role="3clFbG">
            <node concept="nLn13" id="3FSHg1aBvMi" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3FSHg1aBvMG" role="2OqNvi">
              <node concept="chp4Y" id="3FSHg1aBvMI" role="cj9EA">
                <ref role="cht4Q" to="clqz:3FSHg1aBvMa" resolve="IStateContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3FSHg1aBC1k">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
    <node concept="1N5Pfh" id="3FSHg1aBC1l" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:3FSHg1aBC0S" />
      <node concept="1MUpDS" id="3FSHg1aBC1m" role="1N6uqs">
        <node concept="3clFbS" id="3FSHg1aBC1n" role="2VODD2">
          <node concept="3clFbF" id="3FSHg1aBC1r" role="3cqZAp">
            <node concept="2OqwBi" id="3FSHg1aBC1L" role="3clFbG">
              <node concept="3kakTB" id="3FSHg1aBC1s" role="2Oq$k0" />
              <node concept="2qgKlT" id="3FSHg1aCYm8" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CnBdUFzyaU">
    <property role="3GE5qa" value="machine.macro" />
    <ref role="1M2myG" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
    <node concept="1N5Pfh" id="4CnBdUFzybT" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:4CnBdUFzy9O" />
      <node concept="1MUpDS" id="4CnBdUFzybV" role="1N6uqs">
        <node concept="3clFbS" id="4CnBdUFzybW" role="2VODD2">
          <node concept="3cpWs8" id="4CnBdUFzyvD" role="3cqZAp">
            <node concept="3cpWsn" id="4CnBdUFzyvE" role="3cpWs9">
              <property role="TrG5h" value="allMacros" />
              <node concept="A3Dl8" id="4CnBdUFzyvF" role="1tU5fm">
                <node concept="3Tqbb2" id="4CnBdUFzyvG" role="A3Ik2">
                  <ref role="ehGHo" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
                </node>
              </node>
              <node concept="2OqwBi" id="4CnBdUFzyvH" role="33vP2m">
                <node concept="2OqwBi" id="4CnBdUFzyvI" role="2Oq$k0">
                  <node concept="21POm0" id="4CnBdUFzyvJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4CnBdUFzyvK" role="2OqNvi">
                    <node concept="1xMEDy" id="4CnBdUFzyvL" role="1xVPHs">
                      <node concept="chp4Y" id="4CnBdUFzyvM" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4CnBdUFzyvN" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:4CnBdUFzyuA" resolve="macros" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CnBdUFzyyN" role="3cqZAp">
            <node concept="3cpWsn" id="4CnBdUFzyyO" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="4CnBdUFzyyP" role="1tU5fm">
                <ref role="ehGHo" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
              </node>
              <node concept="2OqwBi" id="4CnBdUFzyyQ" role="33vP2m">
                <node concept="21POm0" id="4CnBdUFzyyR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4CnBdUFzyyS" role="2OqNvi">
                  <node concept="1xMEDy" id="4CnBdUFzyyT" role="1xVPHs">
                    <node concept="chp4Y" id="4CnBdUFzy$n" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4CnBdUFzyyV" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CnBdUFzyvP" role="3cqZAp">
            <node concept="2OqwBi" id="4CnBdUFzywc" role="3cqZAk">
              <node concept="3cpWsa" id="4CnBdUFzyvR" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUFzyvE" resolve="allMacros" />
              </node>
              <node concept="3zZkjj" id="4CnBdUFzywh" role="2OqNvi">
                <node concept="1bVj0M" id="4CnBdUFzywi" role="23t8la">
                  <node concept="3clFbS" id="4CnBdUFzywj" role="1bW5cS">
                    <node concept="3clFbF" id="4CnBdUFzywm" role="3cqZAp">
                      <node concept="22lmx$" id="4CnBdUFzyxw" role="3clFbG">
                        <node concept="3clFbC" id="4CnBdUFzyyK" role="3uHU7w">
                          <node concept="2OqwBi" id="4CnBdUFzyzI" role="3uHU7w">
                            <node concept="2OqwBi" id="4CnBdUFzyzi" role="2Oq$k0">
                              <node concept="37vLTw" id="20ezT9ZE7Jy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CnBdUFzyyO" resolve="t" />
                              </node>
                              <node concept="2qgKlT" id="4CnBdUFzy$q" role="2OqNvi">
                                <ref role="37wK5l" to="ktif:4CnBdUFzcHv" resolve="getTrigger" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="21PlWal2G8O" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4CnBdUFzyyk" role="3uHU7B">
                            <node concept="2OqwBi" id="4CnBdUFzyxS" role="2Oq$k0">
                              <node concept="3cpWs2" id="4CnBdUFzyxz" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CnBdUFzywk" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4CnBdUFzyxY" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4CnBdUFzyyq" role="2OqNvi">
                              <ref role="3Tt5mk" to="clqz:7KTKsCRX31h" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4CnBdUFzyx8" role="3uHU7B">
                          <node concept="2OqwBi" id="4CnBdUFzywG" role="3uHU7B">
                            <node concept="3cpWs2" id="4CnBdUFzywn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CnBdUFzywk" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4CnBdUFzywM" role="2OqNvi">
                              <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="4CnBdUFzyxb" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4CnBdUFzywk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4CnBdUFzywl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4CnBdUFzyaV" role="1MLUbF">
      <node concept="3clFbS" id="4CnBdUFzyaW" role="2VODD2">
        <node concept="3clFbF" id="4CnBdUFzyaX" role="3cqZAp">
          <node concept="2OqwBi" id="4CnBdUFzybM" role="3clFbG">
            <node concept="2OqwBi" id="4CnBdUFzybj" role="2Oq$k0">
              <node concept="nLn13" id="4CnBdUFzyaY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4CnBdUFzybp" role="2OqNvi">
                <node concept="1xMEDy" id="4CnBdUFzybq" role="1xVPHs">
                  <node concept="chp4Y" id="4CnBdUFzy$o" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4CnBdUFzH2l" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4CnBdUFzybS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_07M0QbUPL">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="osYL8" id="17MIiXaOn20" role="1MLXOK">
      <node concept="3clFbS" id="17MIiXaOn21" role="2VODD2">
        <node concept="3clFbJ" id="11FSXkDLCqD" role="3cqZAp">
          <node concept="3clFbS" id="11FSXkDLCqF" role="3clFbx">
            <node concept="3cpWs6" id="11FSXkDLF1I" role="3cqZAp">
              <node concept="3clFbT" id="11FSXkDLFpB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11FSXkDLFG4" role="3clFbw">
            <node concept="oXsJc" id="11FSXkDLFTr" role="3uHU7w" />
            <node concept="28GBK8" id="11FSXkDLGq8" role="3uHU7B">
              <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <ref role="28H3Ia" to="tpck:4uZwTti3__2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_07M0QbV9R" role="3cqZAp">
          <node concept="22lmx$" id="2FZRWG9cdIw" role="3clFbG">
            <node concept="2OqwBi" id="2FZRWG9ceU4" role="3uHU7w">
              <node concept="otxO1" id="2FZRWG9ceJv" role="2Oq$k0" />
              <node concept="2Zo12i" id="2FZRWG9cgvI" role="2OqNvi">
                <node concept="chp4Y" id="2FZRWG9cgFg" role="2Zo12j">
                  <ref role="cht4Q" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_07M0QbVQt" role="3uHU7B">
              <node concept="otxO1" id="1_07M0QbV9Q" role="2Oq$k0" />
              <node concept="2Zo12i" id="1_07M0QbWrh" role="2OqNvi">
                <node concept="chp4Y" id="1_07M0QbWAm" role="2Zo12j">
                  <ref role="cht4Q" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jCi3tJ6AH5">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:5jCi3tJ6vbl" resolve="SmVarTarget" />
    <node concept="1N5Pfh" id="5jCi3tJeFY8" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:5jCi3tJ6veq" />
      <node concept="1MUpDS" id="5jCi3tJeFYa" role="1N6uqs">
        <node concept="3clFbS" id="5jCi3tJeFYb" role="2VODD2">
          <node concept="3cpWs8" id="4ZnMRYVi6Vb" role="3cqZAp">
            <node concept="3cpWsn" id="4ZnMRYVi6Vc" role="3cpWs9">
              <property role="TrG5h" value="machine" />
              <node concept="3Tqbb2" id="4ZnMRYVi6V5" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="4ZnMRYVi6Vd" role="33vP2m">
                <node concept="1PxgMI" id="4ZnMRYVi6Ve" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="4ZnMRYVi6Vf" role="1PxMeX">
                    <node concept="2OqwBi" id="4ZnMRYVi6Vg" role="2Oq$k0">
                      <node concept="1PxgMI" id="4ZnMRYVi6Vh" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="21POm0" id="4ZnMRYVi6Vi" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="4ZnMRYVi6Vj" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4ZnMRYVi6Vk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4ZnMRYVi6Vl" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZnMRYVi6rW" role="3cqZAp">
            <node concept="3cpWsn" id="4ZnMRYVi6rX" role="3cpWs9">
              <property role="TrG5h" value="allVars" />
              <node concept="A3Dl8" id="4ZnMRYVi6rY" role="1tU5fm">
                <node concept="3Tqbb2" id="4ZnMRYVi6rZ" role="A3Ik2">
                  <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ZnMRYVi6s0" role="33vP2m">
                <node concept="37vLTw" id="4ZnMRYVibKW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZnMRYVi6Vc" resolve="machine" />
                </node>
                <node concept="2qgKlT" id="4ZnMRYVi6s9" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZnMRYVi6sa" role="3cqZAp">
            <node concept="3clFbS" id="4ZnMRYVi6sb" role="3clFbx">
              <node concept="3cpWs6" id="4ZnMRYVi6sc" role="3cqZAp">
                <node concept="37vLTw" id="4ZnMRYVi6sd" role="3cqZAk">
                  <ref role="3cqZAo" node="4ZnMRYVi6rX" resolve="allVars" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ZnMRYVi6se" role="3clFbw">
              <node concept="3kakTB" id="4ZnMRYVi6sf" role="2Oq$k0" />
              <node concept="2qgKlT" id="4ZnMRYVipCw" role="2OqNvi">
                <ref role="37wK5l" to="ktif:4ZnMRYVio3$" resolve="isInTest" />
              </node>
            </node>
            <node concept="9aQIb" id="4ZnMRYVi6sh" role="9aQIa">
              <node concept="3clFbS" id="4ZnMRYVi6si" role="9aQI4">
                <node concept="3cpWs6" id="4ZnMRYVi6sj" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZnMRYVi6sk" role="3cqZAk">
                    <node concept="3cpWsa" id="4ZnMRYVi6sl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZnMRYVi6rX" resolve="allVars" />
                    </node>
                    <node concept="3zZkjj" id="4ZnMRYVi6sm" role="2OqNvi">
                      <node concept="1bVj0M" id="4ZnMRYVi6sn" role="23t8la">
                        <node concept="3clFbS" id="4ZnMRYVi6so" role="1bW5cS">
                          <node concept="3clFbF" id="4ZnMRYVi6sp" role="3cqZAp">
                            <node concept="2OqwBi" id="4ZnMRYVi6sq" role="3clFbG">
                              <node concept="3cpWs2" id="4ZnMRYVi6sr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZnMRYVi6st" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4ZnMRYVi6ss" role="2OqNvi">
                                <ref role="37wK5l" to="ktif:13QNHYGEUZl" resolve="visibleExternally" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ZnMRYVi6st" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ZnMRYVi6su" role="1tU5fm" />
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
  </node>
  <node concept="1M2fIO" id="5jCi3tJPXhZ">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="nKS2y" id="5jCi3tJPXsj" role="1MLUbF">
      <node concept="3clFbS" id="5jCi3tJPXsk" role="2VODD2">
        <node concept="3clFbF" id="5jCi3tJPXBb" role="3cqZAp">
          <node concept="2OqwBi" id="5jCi3tJPXBc" role="3clFbG">
            <node concept="2OqwBi" id="5jCi3tJPXBd" role="2Oq$k0">
              <node concept="2OqwBi" id="5jCi3tJPXBe" role="2Oq$k0">
                <node concept="1PxgMI" id="5jCi3tJPXBf" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="5jCi3tJPXBg" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="5jCi3tJPXBh" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="5jCi3tJPXBi" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5jCi3tJPXBj" role="2OqNvi">
              <node concept="chp4Y" id="5jCi3tJPXBk" role="cj9EA">
                <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jCi3tKcqC7">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
    <node concept="1N5Pfh" id="5jCi3tKcqMs" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:5jCi3tKclJc" />
      <node concept="1MUpDS" id="5jCi3tKcqMu" role="1N6uqs">
        <node concept="3clFbS" id="5jCi3tKcqMv" role="2VODD2">
          <node concept="3clFbF" id="5jCi3tKcrLR" role="3cqZAp">
            <node concept="2OqwBi" id="5jCi3tKcCUm" role="3clFbG">
              <node concept="2OqwBi" id="5jCi3tKc_j2" role="2Oq$k0">
                <node concept="1PxgMI" id="5jCi3tKc$Lx" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="5jCi3tKcxOI" role="1PxMeX">
                    <node concept="2OqwBi" id="5jCi3tKcsSS" role="2Oq$k0">
                      <node concept="1PxgMI" id="5jCi3tKcsnP" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="21POm0" id="5jCi3tKcrLP" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="5jCi3tKcw0E" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5jCi3tKcziu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5jCi3tKcBu0" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
              <node concept="2qgKlT" id="5jCi3tKcIq2" role="2OqNvi">
                <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ZnMRYVkX76">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:4ZnMRYVkPm$" resolve="SmIsInStateTarget" />
    <node concept="1N5Pfh" id="4ZnMRYVkXjH" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:4ZnMRYVkPpO" />
      <node concept="Bn3R3" id="4ZnMRYVkXjI" role="Bn3R6">
        <node concept="3clFbS" id="4ZnMRYVkXjJ" role="2VODD2">
          <node concept="3clFbF" id="4ZnMRYVkXjK" role="3cqZAp">
            <node concept="2OqwBi" id="4ZnMRYVkXjL" role="3clFbG">
              <node concept="Bn53e" id="4ZnMRYVkXjM" role="2Oq$k0" />
              <node concept="2qgKlT" id="4ZnMRYVkXjN" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="4ZnMRYVkXjO" role="1N6uqs">
        <node concept="3clFbS" id="4ZnMRYVkXjP" role="2VODD2">
          <node concept="3cpWs8" id="4ZnMRYVleGK" role="3cqZAp">
            <node concept="3cpWsn" id="4ZnMRYVleGL" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3Tqbb2" id="4ZnMRYVleGF" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="4ZnMRYVleGM" role="33vP2m">
                <node concept="1PxgMI" id="4ZnMRYVleGN" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="4ZnMRYVleGO" role="1PxMeX">
                    <node concept="2OqwBi" id="4ZnMRYVleGP" role="2Oq$k0">
                      <node concept="1PxgMI" id="4ZnMRYVleGQ" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="21POm0" id="4ZnMRYVleGR" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="4ZnMRYVleGS" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4ZnMRYVleGT" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4ZnMRYVleGU" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZnMRYVlfZ8" role="3cqZAp">
            <node concept="2OqwBi" id="4ZnMRYVlgh0" role="3clFbG">
              <node concept="37vLTw" id="4ZnMRYVlfZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZnMRYVleGL" resolve="m" />
              </node>
              <node concept="2qgKlT" id="4ZnMRYVllJB" role="2OqNvi">
                <ref role="37wK5l" to="ktif:4h2fJwlRafD" resolve="allNonCompositeStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XSydq4F6S">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:7XSydq43a0" resolve="SmHasTxFiredTarget" />
    <node concept="1N5Pfh" id="7XSydq4Fnc" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7XSydq47Ka" />
      <node concept="1MUpDS" id="7XSydq4Fne" role="1N6uqs">
        <node concept="3clFbS" id="7XSydq4Fnf" role="2VODD2">
          <node concept="3clFbF" id="7XSydq4Fod" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydq51Fi" role="3clFbG">
              <node concept="2OqwBi" id="7XSydq4Xpo" role="2Oq$k0">
                <node concept="1PxgMI" id="7XSydq4W$2" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="7XSydq4Sv5" role="1PxMeX">
                    <node concept="2OqwBi" id="7XSydq4GFf" role="2Oq$k0">
                      <node concept="1PxgMI" id="7XSydq4FL8" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="21POm0" id="7XSydq4Foc" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7XSydq4QnV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7XSydq4V43" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7XSydq4ZsK" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7XSydq5lmj" role="2OqNvi">
                <node concept="1xMEDy" id="7XSydq5lml" role="1xVPHs">
                  <node concept="chp4Y" id="7XSydq5lxi" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7XSydq59EU" role="3cqZAp" />
        </node>
      </node>
      <node concept="Bn3R3" id="7XSydqfalM" role="Bn3R6">
        <node concept="3clFbS" id="7XSydqfalN" role="2VODD2">
          <node concept="3clFbF" id="7XSydqfkyJ" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydqfl27" role="3clFbG">
              <node concept="Bn53e" id="7XSydqfkyI" role="2Oq$k0" />
              <node concept="2qgKlT" id="7XSydqfq2T" role="2OqNvi">
                <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XSydqoF7d">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:7XSydqoCpA" resolve="SmSetStateTarget" />
    <node concept="1N5Pfh" id="7XSydqoFj1" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7XSydqoCt2" />
      <node concept="1MUpDS" id="7XSydqoFj3" role="1N6uqs">
        <node concept="3clFbS" id="7XSydqoFj4" role="2VODD2">
          <node concept="3cpWs8" id="7XSydqoFkL" role="3cqZAp">
            <node concept="3cpWsn" id="7XSydqoFkM" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3Tqbb2" id="7XSydqoFkN" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="7XSydqoFkO" role="33vP2m">
                <node concept="1PxgMI" id="7XSydqoFkP" role="2Oq$k0">
                  <ref role="1PxNhF" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="7XSydqoFkQ" role="1PxMeX">
                    <node concept="2OqwBi" id="7XSydqoFkR" role="2Oq$k0">
                      <node concept="1PxgMI" id="7XSydqoFkS" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="21POm0" id="7XSydqoFkT" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7XSydqoFkU" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7XSydqoFkV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7XSydqoFkW" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7XSydqoFkX" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydqoFkY" role="3clFbG">
              <node concept="37vLTw" id="7XSydqoFkZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7XSydqoFkM" resolve="m" />
              </node>
              <node concept="2qgKlT" id="7XSydqoFl0" role="2OqNvi">
                <ref role="37wK5l" to="ktif:4h2fJwlRafD" resolve="allNonCompositeStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7XSydqoG3S" role="Bn3R6">
        <node concept="3clFbS" id="7XSydqoG3T" role="2VODD2">
          <node concept="3clFbF" id="7XSydqoGoa" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydqoGob" role="3clFbG">
              <node concept="Bn53e" id="7XSydqoGoc" role="2Oq$k0" />
              <node concept="2qgKlT" id="7XSydqoGod" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Jmv6ICGb3G">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1M2myG" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
    <node concept="1N5Pfh" id="1Jmv6ICGbk0" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:16ykm_MbSnY" />
      <node concept="1MUpDS" id="1Jmv6ICGbk1" role="1N6uqs">
        <node concept="3clFbS" id="1Jmv6ICGbk2" role="2VODD2">
          <node concept="3clFbF" id="1Jmv6ICGbk3" role="3cqZAp">
            <node concept="2OqwBi" id="1Jmv6ICGbk4" role="3clFbG">
              <node concept="2OqwBi" id="1Jmv6ICGbk5" role="2Oq$k0">
                <node concept="3kakTB" id="1Jmv6ICGbk6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Jmv6ICGbk7" role="2OqNvi">
                  <node concept="1xMEDy" id="1Jmv6ICGbk8" role="1xVPHs">
                    <node concept="chp4Y" id="1Jmv6ICGbk9" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1Jmv6ICGbka" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aCVVq" resolve="reachableTargetStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

