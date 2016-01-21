<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be3e7b1f-38b9-4122-99bb-08c003e53762(com.mbeddr.ext.components.mock.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1AYgJalD$H1">
    <property role="3GE5qa" value="mock" />
    <ref role="1M2myG" to="mxvz:1Rr52SX$57s" resolve="ValidateMock" />
  </node>
  <node concept="1M2fIO" id="4jc_TWT3816">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="1M2myG" to="mxvz:4jc_TWT3775" resolve="Step" />
    <node concept="1N5Pfh" id="4jc_TWT3817" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:4jc_TWT380P" />
      <node concept="1MUpDS" id="4jc_TWT3818" role="1N6uqs">
        <node concept="3clFbS" id="4jc_TWT3819" role="2VODD2">
          <node concept="3clFbF" id="4jc_TWT381a" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6GnhM_" role="3clFbG">
              <node concept="2OqwBi" id="4jc_TWT381l" role="2Oq$k0">
                <node concept="2OqwBi" id="4jc_TWT381c" role="2Oq$k0">
                  <node concept="21POm0" id="4jc_TWT381b" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4jc_TWT381g" role="2OqNvi">
                    <node concept="1xMEDy" id="4jc_TWT381h" role="1xVPHs">
                      <node concept="chp4Y" id="4jc_TWT381k" role="ri$Ld">
                        <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5fn4FV$aSee" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                </node>
              </node>
              <node concept="v3k3i" id="6jvaevO$GPd" role="2OqNvi">
                <node concept="chp4Y" id="6jvaevO$GPe" role="v3oSu">
                  <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4jc_TWT381x" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:4jc_TWT380Q" />
      <node concept="1MUpDS" id="4jc_TWT381y" role="1N6uqs">
        <node concept="3clFbS" id="4jc_TWT381z" role="2VODD2">
          <node concept="3clFbF" id="4jc_TWT381B" role="3cqZAp">
            <node concept="2OqwBi" id="4jc_TWT381P" role="3clFbG">
              <node concept="1PxgMI" id="4jc_TWT381N" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                <node concept="2OqwBi" id="4jc_TWT381I" role="1PxMeX">
                  <node concept="2OqwBi" id="4jc_TWT381D" role="2Oq$k0">
                    <node concept="3kakTB" id="4jc_TWT381C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jc_TWT381H" role="2OqNvi">
                      <ref role="3Tt5mk" to="mxvz:4jc_TWT380P" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4jc_TWT381M" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5Xnv3$QA3Kb" role="2OqNvi">
                <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Krj9Itiddi">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="1M2myG" to="mxvz:3Krj9ItiaCG" resolve="ParamRefExpression" />
    <node concept="1N5Pfh" id="3Krj9ItiJKA" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:3Krj9Itiddb" />
      <node concept="1MUpDS" id="3Krj9ItiJKB" role="1N6uqs">
        <node concept="3clFbS" id="3Krj9ItiJKC" role="2VODD2">
          <node concept="3clFbF" id="4rTlJCHV2vT" role="3cqZAp">
            <node concept="2OqwBi" id="4rTlJCHV2xa" role="3clFbG">
              <node concept="2OqwBi" id="4rTlJCHV2wI" role="2Oq$k0">
                <node concept="2OqwBi" id="4rTlJCHV2wf" role="2Oq$k0">
                  <node concept="21POm0" id="4rTlJCHV2vU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4rTlJCHV2wl" role="2OqNvi">
                    <node concept="1xMEDy" id="4rTlJCHV2wm" role="1xVPHs">
                      <node concept="chp4Y" id="4rTlJCHV2wp" role="ri$Ld">
                        <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4rTlJCHV31D" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4rTlJCHV2wO" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4rTlJCHV2xg" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3Krj9Itiddj" role="1MLUbF">
      <node concept="3clFbS" id="3Krj9Itiddk" role="2VODD2">
        <node concept="3clFbF" id="4rTlJCHV31G" role="3cqZAp">
          <node concept="2OqwBi" id="4rTlJCHV2WR" role="3clFbG">
            <node concept="2OqwBi" id="4rTlJCHV2WS" role="2Oq$k0">
              <node concept="nLn13" id="4rTlJCHV2WT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4rTlJCHV2WU" role="2OqNvi">
                <node concept="1xMEDy" id="4rTlJCHV2WV" role="1xVPHs">
                  <node concept="chp4Y" id="4rTlJCHV2WW" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4rTlJCHV2WX" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4rTlJCHV2WY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5u7uvg8pZU_">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:5u7uvg8pZUq" resolve="StubCounterExpr" />
    <node concept="nKS2y" id="5u7uvg8pZUA" role="1MLUbF">
      <node concept="3clFbS" id="5u7uvg8pZUB" role="2VODD2">
        <node concept="3clFbF" id="5u7uvg8pZUC" role="3cqZAp">
          <node concept="2OqwBi" id="5u7uvg8q2mJ" role="3clFbG">
            <node concept="2OqwBi" id="5u7uvg8q2mA" role="2Oq$k0">
              <node concept="nLn13" id="5u7uvg8pZUD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5u7uvg8q2mE" role="2OqNvi">
                <node concept="1xMEDy" id="5u7uvg8q2mF" role="1xVPHs">
                  <node concept="chp4Y" id="5u7uvg8q2mI" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5u7uvg8qexW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34x64NyReg0">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="1M2myG" to="mxvz:4jc_TWT5CX4" resolve="ParamterAssertion" />
    <node concept="1N5Pfh" id="34x64NyReg1" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:4jc_TWT5CX7" />
      <node concept="1MUpDS" id="34x64NyReg2" role="1N6uqs">
        <node concept="3clFbS" id="34x64NyReg3" role="2VODD2">
          <node concept="3clFbF" id="34x64NyReg4" role="3cqZAp">
            <node concept="2OqwBi" id="2BQGECRYloE" role="3clFbG">
              <node concept="2OqwBi" id="34x64NyRegh" role="2Oq$k0">
                <node concept="2OqwBi" id="34x64NyReg6" role="2Oq$k0">
                  <node concept="21POm0" id="34x64NyReg5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="34x64NyRega" role="2OqNvi">
                    <node concept="1xMEDy" id="34x64NyRegb" role="1xVPHs">
                      <node concept="chp4Y" id="34x64NyRege" role="ri$Ld">
                        <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="34x64NyRegg" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="34x64NyRegl" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2BQGECRYmHK" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20McjG52B$I">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:20McjG52B$c" resolve="PhaseExpression" />
    <node concept="nKS2y" id="20McjG52B$J" role="1MLUbF">
      <node concept="3clFbS" id="20McjG52B$K" role="2VODD2">
        <node concept="3clFbF" id="20McjG52B$L" role="3cqZAp">
          <node concept="2OqwBi" id="20McjG52B$W" role="3clFbG">
            <node concept="2OqwBi" id="20McjG52B$N" role="2Oq$k0">
              <node concept="nLn13" id="20McjG52B$M" role="2Oq$k0" />
              <node concept="2Xjw5R" id="20McjG52B$R" role="2OqNvi">
                <node concept="1xMEDy" id="20McjG52B$S" role="1xVPHs">
                  <node concept="chp4Y" id="20McjG52B$V" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="20McjG52JjC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20McjG52RRT">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:20McjG52OWd" resolve="PhaseChangeStatement" />
    <node concept="1N5Pfh" id="20McjG52RRU" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:20McjG52P9b" />
      <node concept="1MUpDS" id="20McjG52RRV" role="1N6uqs">
        <node concept="3clFbS" id="20McjG52RRW" role="2VODD2">
          <node concept="3clFbF" id="20McjG52RRX" role="3cqZAp">
            <node concept="2OqwBi" id="20McjG52RRY" role="3clFbG">
              <node concept="2OqwBi" id="20McjG52RRZ" role="2Oq$k0">
                <node concept="2OqwBi" id="20McjG52RS0" role="2Oq$k0">
                  <node concept="2OqwBi" id="20McjG52RS1" role="2Oq$k0">
                    <node concept="21POm0" id="20McjG52RS2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="20McjG52RS3" role="2OqNvi">
                      <node concept="1xMEDy" id="20McjG52RS4" role="1xVPHs">
                        <node concept="chp4Y" id="20McjG52RS5" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="20McjG52RS6" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="20McjG52RS7" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="6jvaevO$GPf" role="2OqNvi">
                  <node concept="chp4Y" id="6jvaevO$GPg" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="20McjG52RSa" role="2OqNvi">
                <node concept="1bVj0M" id="20McjG52RSb" role="23t8la">
                  <node concept="3clFbS" id="20McjG52RSc" role="1bW5cS">
                    <node concept="3clFbF" id="20McjG52RSd" role="3cqZAp">
                      <node concept="2OqwBi" id="20McjG52RSe" role="3clFbG">
                        <node concept="3cpWs2" id="20McjG52RSf" role="2Oq$k0">
                          <ref role="3cqZAo" node="20McjG52RSh" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5fn4FV$c8lh" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="20McjG52RSh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="20McjG52RSi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="20McjG52RSj" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:20McjG52OWh" />
      <node concept="1MUpDS" id="20McjG52RSk" role="1N6uqs">
        <node concept="3clFbS" id="20McjG52RSl" role="2VODD2">
          <node concept="3cpWs8" id="20McjG52RSI" role="3cqZAp">
            <node concept="3cpWsn" id="20McjG52RSJ" role="3cpWs9">
              <property role="TrG5h" value="comp" />
              <node concept="3Tqbb2" id="20McjG52RSK" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="20McjG52RSL" role="33vP2m">
                <node concept="2OqwBi" id="20McjG52RSM" role="2Oq$k0">
                  <node concept="3kakTB" id="20McjG52RSN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20McjG52RSO" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxvz:20McjG52P9b" />
                  </node>
                </node>
                <node concept="3TrEf2" id="20McjG52RSP" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="20McjG52RSm" role="3cqZAp">
            <node concept="2OqwBi" id="20McjG52RS$" role="3clFbw">
              <node concept="37vLTw" id="20ezT9ZBYGO" role="2Oq$k0">
                <ref role="3cqZAo" node="20McjG52RSJ" resolve="comp" />
              </node>
              <node concept="1mIQ4w" id="20McjG52RSC" role="2OqNvi">
                <node concept="chp4Y" id="20McjG52RSE" role="cj9EA">
                  <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="20McjG52RSo" role="3clFbx">
              <node concept="3cpWs6" id="20McjG52RSF" role="3cqZAp">
                <node concept="2OqwBi" id="20McjG52RSY" role="3cqZAk">
                  <node concept="1PxgMI" id="20McjG52RSW" role="2Oq$k0">
                    <ref role="1PxNhF" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                    <node concept="37vLTw" id="20ezT9ZEbBJ" role="1PxMeX">
                      <ref role="3cqZAo" node="20McjG52RSJ" resolve="comp" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="20McjG52RT2" role="2OqNvi">
                    <ref role="3TtcxE" to="mxvz:20McjG52B$4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="20McjG52RT4" role="3cqZAp">
            <node concept="2ShNRf" id="20McjG52RT6" role="3cqZAk">
              <node concept="2T8Vx0" id="20McjG52U1P" role="2ShVmc">
                <node concept="2I9FWS" id="20McjG52U1Q" role="2T96Bj">
                  <ref role="2I9WkF" to="mxvz:20McjG52Bz$" resolve="StubPhase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5fn4FV$bI25">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="1M2myG" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
    <node concept="EnEH3" id="5fn4FV$bIKD" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5fn4FV$bIKE" role="EtsB7">
        <node concept="3clFbS" id="5fn4FV$bIKF" role="2VODD2">
          <node concept="3clFbF" id="5fn4FV$bIKG" role="3cqZAp">
            <node concept="2OqwBi" id="5fn4FV$bILN" role="3clFbG">
              <node concept="2OqwBi" id="5fn4FV$bIL2" role="2Oq$k0">
                <node concept="EsrRn" id="5fn4FV$bIKH" role="2Oq$k0" />
                <node concept="3NT_Vc" id="5fn4FV$bIL8" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="5fn4FV$bILW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5fn4FV$bI26" role="1MLUbF">
      <node concept="3clFbS" id="5fn4FV$bI27" role="2VODD2">
        <node concept="3clFbF" id="5fn4FV$bI28" role="3cqZAp">
          <node concept="2OqwBi" id="5fn4FV$bI2Z" role="3clFbG">
            <node concept="2OqwBi" id="5fn4FV$bI2u" role="2Oq$k0">
              <node concept="nLn13" id="5fn4FV$bI29" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5fn4FV$bI2$" role="2OqNvi">
                <node concept="1xMEDy" id="5fn4FV$bI2_" role="1xVPHs">
                  <node concept="chp4Y" id="5fn4FV$bI2C" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5fn4FV$bI2E" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5fn4FV$bI35" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5vll4Vdw3dS">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:5vll4VdvOG4" resolve="PhaseChangeTrigger" />
    <node concept="nKS2y" id="5vll4Vdw3dT" role="1MLUbF">
      <node concept="3clFbS" id="5vll4Vdw3dU" role="2VODD2">
        <node concept="3clFbF" id="5vll4Vdw3dV" role="3cqZAp">
          <node concept="2OqwBi" id="5vll4Vdw3eU" role="3clFbG">
            <node concept="2OqwBi" id="5vll4Vdw3eh" role="2Oq$k0">
              <node concept="nLn13" id="5vll4Vdw3dW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5vll4Vdw3en" role="2OqNvi">
                <node concept="1xMEDy" id="5vll4Vdw3eo" role="1xVPHs">
                  <node concept="chp4Y" id="5vll4Vdw3er" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5vll4Vdw3f0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5vll4Vdw3f5">
    <ref role="1M2myG" to="mxvz:5vll4Vdw3f3" resolve="PhaseRefExpression" />
    <node concept="1N5Pfh" id="5vll4Vdw3f8" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:5vll4Vdw3f4" />
      <node concept="1MUpDS" id="5vll4Vdw3fa" role="1N6uqs">
        <node concept="3clFbS" id="5vll4Vdw3fb" role="2VODD2">
          <node concept="3cpWs8" id="5vll4Vdw3fH" role="3cqZAp">
            <node concept="3cpWsn" id="5vll4Vdw3fI" role="3cpWs9">
              <property role="TrG5h" value="stub" />
              <node concept="3Tqbb2" id="5vll4Vdw3fJ" role="1tU5fm">
                <ref role="ehGHo" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
              </node>
              <node concept="2OqwBi" id="5vll4Vdw3fK" role="33vP2m">
                <node concept="21POm0" id="5vll4Vdw3fL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5vll4Vdw3fM" role="2OqNvi">
                  <node concept="1xMEDy" id="5vll4Vdw3fN" role="1xVPHs">
                    <node concept="chp4Y" id="5vll4Vdw3fO" role="ri$Ld">
                      <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vll4Vdw3fR" role="3cqZAp">
            <node concept="3clFbS" id="5vll4Vdw3fS" role="3clFbx">
              <node concept="3cpWs6" id="5vll4Vdw3gn" role="3cqZAp">
                <node concept="2OqwBi" id="5vll4Vdw3gS" role="3cqZAk">
                  <node concept="37vLTw" id="20ezT9ZBYHi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vll4Vdw3fI" resolve="stub" />
                  </node>
                  <node concept="3Tsc0h" id="5vll4Vdw3gY" role="2OqNvi">
                    <ref role="3TtcxE" to="mxvz:20McjG52B$4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5vll4Vdw3gg" role="3clFbw">
              <node concept="3cpWsa" id="5vll4Vdw3fV" role="2Oq$k0">
                <ref role="3cqZAo" node="5vll4Vdw3fI" resolve="stub" />
              </node>
              <node concept="3x8VRR" id="5vll4Vdw3gm" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5vll4Vdw3gZ" role="9aQIa">
              <node concept="3clFbS" id="5vll4Vdw3h0" role="9aQI4">
                <node concept="3cpWs6" id="5vll4Vdw3h1" role="3cqZAp">
                  <node concept="2ShNRf" id="5vll4Vdw3h3" role="3cqZAk">
                    <node concept="2T8Vx0" id="5vll4Vdw3h5" role="2ShVmc">
                      <node concept="2I9FWS" id="5vll4Vdw3h6" role="2T96Bj">
                        <ref role="2I9WkF" to="mxvz:20McjG52Bz$" resolve="StubPhase" />
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

