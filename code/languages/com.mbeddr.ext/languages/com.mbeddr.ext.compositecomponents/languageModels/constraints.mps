<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="1M2fIO" id="6JVEnxIhTOc">
    <ref role="1M2myG" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
    <node concept="EnEH3" id="6JVEnxIhUmf" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6JVEnxIhUmg" role="EtsB7">
        <node concept="3clFbS" id="6JVEnxIhUmh" role="2VODD2">
          <node concept="3clFbF" id="6JVEnxIhUmi" role="3cqZAp">
            <node concept="3cpWs3" id="6JVEnxIjTiL" role="3clFbG">
              <node concept="3cpWs3" id="6JVEnxIjTj9" role="3uHU7B">
                <node concept="2OqwBi" id="6JVEnxIjTk0" role="3uHU7w">
                  <node concept="2OqwBi" id="6JVEnxIjTjx" role="2Oq$k0">
                    <node concept="EsrRn" id="6JVEnxIjTjc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6JVEnxIjTjB" role="2OqNvi">
                      <node concept="1xMEDy" id="6JVEnxIjTjC" role="1xVPHs">
                        <node concept="chp4Y" id="6JVEnxIjTjF" role="ri$Ld">
                          <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JVEnxIjTk5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6JVEnxIjTiO" role="3uHU7B">
                  <property role="Xl_RC" value="__" />
                </node>
              </node>
              <node concept="Xl_RD" id="6JVEnxIhUmj" role="3uHU7w">
                <property role="Xl_RC" value="_internalInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6JVEnxIhTOd" role="1MLUbF">
      <node concept="3clFbS" id="6JVEnxIhTOe" role="2VODD2">
        <node concept="3clFbF" id="6JVEnxIhTOf" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIhTO_" role="3clFbG">
            <node concept="nLn13" id="6JVEnxIhTOg" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6JVEnxIhTOF" role="2OqNvi">
              <node concept="chp4Y" id="6JVEnxIhTOH" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JVEnxIiE6w">
    <ref role="1M2myG" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
    <node concept="1N5Pfh" id="6JVEnxIiS1D" role="1Mr941">
      <ref role="1N5Vy1" to="g88q:6JVEnxIiE77" />
      <node concept="1MUpDS" id="6JVEnxIiS1F" role="1N6uqs">
        <node concept="3clFbS" id="6JVEnxIiS1G" role="2VODD2">
          <node concept="3clFbF" id="6JVEnxIiS1H" role="3cqZAp">
            <node concept="2OqwBi" id="6JVEnxIiS2y" role="3clFbG">
              <node concept="2OqwBi" id="6JVEnxIiS23" role="2Oq$k0">
                <node concept="21POm0" id="6JVEnxIiS1I" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6JVEnxIiS29" role="2OqNvi">
                  <node concept="1xMEDy" id="6JVEnxIiS2a" role="1xVPHs">
                    <node concept="chp4Y" id="6JVEnxIiS2d" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6JVEnxIiS2C" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6JVEnxIiS2D" role="1Mr941">
      <ref role="1N5Vy1" to="g88q:6JVEnxIiRsX" />
      <node concept="1MUpDS" id="6JVEnxIiS2E" role="1N6uqs">
        <node concept="3clFbS" id="6JVEnxIiS2F" role="2VODD2">
          <node concept="3clFbF" id="6JVEnxIiS2G" role="3cqZAp">
            <node concept="2OqwBi" id="6JVEnxIiS3z" role="3clFbG">
              <node concept="2OqwBi" id="6JVEnxIiS32" role="2Oq$k0">
                <node concept="21POm0" id="6JVEnxIiS2H" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6JVEnxIiS38" role="2OqNvi">
                  <node concept="1xMEDy" id="6JVEnxIiS39" role="1xVPHs">
                    <node concept="chp4Y" id="6JVEnxIiS3c" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6JVEnxIiS3e" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="6JVEnxIiS3D" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6JVEnxIiS3E" role="1Mr941">
      <ref role="1N5Vy1" to="g88q:6JVEnxIiRsY" />
      <node concept="1MUpDS" id="6JVEnxIiS3F" role="1N6uqs">
        <node concept="3clFbS" id="6JVEnxIiS3G" role="2VODD2">
          <node concept="3clFbJ" id="6JVEnxIiS7e" role="3cqZAp">
            <node concept="3clFbS" id="6JVEnxIiS7f" role="3clFbx">
              <node concept="3cpWs6" id="6JVEnxIiS9S" role="3cqZAp">
                <node concept="2OqwBi" id="6JVEnxIiS5m" role="3cqZAk">
                  <node concept="2OqwBi" id="6JVEnxIiS4V" role="2Oq$k0">
                    <node concept="2OqwBi" id="6JVEnxIiS4v" role="2Oq$k0">
                      <node concept="2OqwBi" id="6JVEnxIiS43" role="2Oq$k0">
                        <node concept="3kakTB" id="6JVEnxIiS3I" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6JVEnxIiS49" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6JVEnxIiS4_" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mwZWqqjQB_" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6JVEnxIiS5r" role="2OqNvi">
                    <node concept="1bVj0M" id="6JVEnxIiS5s" role="23t8la">
                      <node concept="3clFbS" id="6JVEnxIiS5t" role="1bW5cS">
                        <node concept="3clFbF" id="6JVEnxIiS5w" role="3cqZAp">
                          <node concept="1Wc70l" id="5TsAcJo44_1" role="3clFbG">
                            <node concept="3clFbC" id="5TsAcJo4znR" role="3uHU7B">
                              <node concept="2OqwBi" id="5TsAcJo4Are" role="3uHU7w">
                                <node concept="37vLTw" id="5TsAcJo4$Q7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JVEnxIiS5u" resolve="it" />
                                </node>
                                <node concept="3NT_Vc" id="5TsAcJo4Fbh" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5TsAcJo4vAC" role="3uHU7B">
                                <node concept="2OqwBi" id="5TsAcJo4srt" role="2Oq$k0">
                                  <node concept="3kakTB" id="5TsAcJo4r3r" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5TsAcJo4tYF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" />
                                  </node>
                                </node>
                                <node concept="3NT_Vc" id="5TsAcJo4x_$" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="6JVEnxIiS6i" role="3uHU7w">
                              <node concept="2OqwBi" id="6JVEnxIiS76" role="3uHU7w">
                                <node concept="2OqwBi" id="6JVEnxIiS6E" role="2Oq$k0">
                                  <node concept="3kakTB" id="6JVEnxIiS6l" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6JVEnxIiS6K" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6JVEnxIiS7c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6JVEnxIiS5Q" role="3uHU7B">
                                <node concept="3cpWs2" id="6JVEnxIiS5x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JVEnxIiS5u" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6JVEnxIiS5W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6JVEnxIiS5u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6JVEnxIiS5v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6JVEnxIiS8R" role="3clFbw">
              <node concept="2OqwBi" id="6JVEnxIiS9E" role="3uHU7w">
                <node concept="2OqwBi" id="6JVEnxIiS9f" role="2Oq$k0">
                  <node concept="3kakTB" id="6JVEnxIiS8U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6JVEnxIiS9k" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6JVEnxIiS9K" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6JVEnxIiS8r" role="3uHU7B">
                <node concept="2OqwBi" id="6JVEnxIiS7B" role="2Oq$k0">
                  <node concept="3kakTB" id="6JVEnxIiS7i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6JVEnxIiS7H" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6JVEnxIiS8x" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="6JVEnxIiS9U" role="9aQIa">
              <node concept="3clFbS" id="6JVEnxIiS9V" role="9aQI4">
                <node concept="3cpWs6" id="6JVEnxIiS9W" role="3cqZAp">
                  <node concept="2ShNRf" id="6JVEnxIiS9Y" role="3cqZAk">
                    <node concept="2T8Vx0" id="6JVEnxIiSa0" role="2ShVmc">
                      <node concept="2I9FWS" id="6JVEnxIiSa1" role="2T96Bj">
                        <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
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
    <node concept="nKS2y" id="6JVEnxIiE6x" role="1MLUbF">
      <node concept="3clFbS" id="6JVEnxIiE6y" role="2VODD2">
        <node concept="3clFbF" id="6JVEnxIiE6z" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIiE6T" role="3clFbG">
            <node concept="nLn13" id="6JVEnxIiE6$" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6JVEnxIiE6Z" role="2OqNvi">
              <node concept="chp4Y" id="6JVEnxIiE71" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JVEnxIjaCU">
    <ref role="1M2myG" to="g88q:6JVEnxIjaCy" resolve="CompositeComponentInstanceParamRef" />
    <node concept="1N5Pfh" id="6JVEnxIjaCV" role="1Mr941">
      <ref role="1N5Vy1" to="g88q:6JVEnxIjaCT" />
      <node concept="1MUpDS" id="6JVEnxIjaCW" role="1N6uqs">
        <node concept="3clFbS" id="6JVEnxIjaCX" role="2VODD2">
          <node concept="3clFbF" id="6JVEnxIjaCY" role="3cqZAp">
            <node concept="2OqwBi" id="6JVEnxIjaDO" role="3clFbG">
              <node concept="2OqwBi" id="6JVEnxIjaDk" role="2Oq$k0">
                <node concept="21POm0" id="6JVEnxIjbMK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6JVEnxIjaDq" role="2OqNvi">
                  <node concept="1xMEDy" id="6JVEnxIjaDr" role="1xVPHs">
                    <node concept="chp4Y" id="6JVEnxIjaDv" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6JVEnxIjaDU" role="2OqNvi">
                <ref role="3TtcxE" to="g88q:6JVEnxIj0hA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JVEnxIjc1z">
    <ref role="1M2myG" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
    <node concept="nKS2y" id="6JVEnxIjc1$" role="1MLUbF">
      <node concept="3clFbS" id="6JVEnxIjc1_" role="2VODD2">
        <node concept="3clFbJ" id="2LSSMkCGWKO" role="3cqZAp">
          <node concept="3clFbS" id="2LSSMkCGWKP" role="3clFbx">
            <node concept="3cpWs6" id="2LSSMkCGXEE" role="3cqZAp">
              <node concept="3clFbT" id="2LSSMkCGXEG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="hI$Bufv" role="3clFbw">
            <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <node concept="2OqwBi" id="hI$ByyN" role="37wK5m">
              <node concept="nLn13" id="2LSSMkCGXEC" role="2Oq$k0" />
              <node concept="I4A8Y" id="hI$ByyP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JVEnxIjc3L" role="3cqZAp">
          <node concept="3cpWsn" id="6JVEnxIjc3M" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3Tqbb2" id="6JVEnxIjc3N" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="6JVEnxIjc3O" role="33vP2m">
              <node concept="nLn13" id="6JVEnxIjc3P" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6JVEnxIjc3Q" role="2OqNvi">
                <node concept="1xMEDy" id="6JVEnxIjc3R" role="1xVPHs">
                  <node concept="chp4Y" id="6JVEnxIjc3S" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JVEnxIjc1A" role="3cqZAp">
          <node concept="1Wc70l" id="6JVEnxIjc4D" role="3clFbG">
            <node concept="2OqwBi" id="6JVEnxIjc5s" role="3uHU7w">
              <node concept="2OqwBi" id="6JVEnxIjc51" role="2Oq$k0">
                <node concept="3cpWsa" id="6JVEnxIjc4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JVEnxIjc3M" resolve="runnable" />
                </node>
                <node concept="3TrEf2" id="6JVEnxIjc56" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6JVEnxIjc5y" role="2OqNvi">
                <node concept="chp4Y" id="6JVEnxIjc5$" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:41KMvfcm7kE" resolve="OnInitTrigger" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6JVEnxIjc2Q" role="3uHU7B">
              <node concept="2OqwBi" id="6JVEnxIjc2r" role="3uHU7B">
                <node concept="2OqwBi" id="6JVEnxIjc1W" role="2Oq$k0">
                  <node concept="nLn13" id="6JVEnxIjc1B" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6JVEnxIjc22" role="2OqNvi">
                    <node concept="1xMEDy" id="6JVEnxIjc23" role="1xVPHs">
                      <node concept="chp4Y" id="6JVEnxIjc26" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6JVEnxIjc2w" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6JVEnxIjc4e" role="3uHU7w">
                <node concept="3cpWsa" id="6JVEnxIjc3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JVEnxIjc3M" resolve="runnable" />
                </node>
                <node concept="3x8VRR" id="6JVEnxIjc4j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dKKrcEcJWa">
    <ref role="1M2myG" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
    <node concept="1N5Pfh" id="4dKKrcEcJWY" role="1Mr941">
      <ref role="1N5Vy1" to="g88q:4dKKrcEbMHL" />
      <node concept="1MUpDS" id="4dKKrcEcM2d" role="1N6uqs">
        <node concept="3clFbS" id="4dKKrcEcM2e" role="2VODD2">
          <node concept="3clFbH" id="4dKKrcEd7A4" role="3cqZAp" />
          <node concept="3cpWs8" id="4dKKrcEduOB" role="3cqZAp">
            <node concept="3cpWsn" id="4dKKrcEduOC" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="4dKKrcEduOn" role="1tU5fm">
                <node concept="3Tqbb2" id="4dKKrcEduOq" role="A3Ik2">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dKKrcEduOD" role="33vP2m">
                <node concept="2OqwBi" id="4dKKrcEduOE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4dKKrcEduOF" role="2Oq$k0">
                    <node concept="2OqwBi" id="4dKKrcEduOG" role="2Oq$k0">
                      <node concept="21POm0" id="4dKKrcEduOH" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4dKKrcEduOI" role="2OqNvi">
                        <node concept="1xMEDy" id="4dKKrcEduOJ" role="1xVPHs">
                          <node concept="chp4Y" id="4dKKrcEduOK" role="ri$Ld">
                            <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4dKKrcEduOL" role="2OqNvi">
                      <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4dKKrcEduOM" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                  </node>
                </node>
                <node concept="v3k3i" id="4dKKrcEduON" role="2OqNvi">
                  <node concept="chp4Y" id="4dKKrcEduOO" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dKKrcEcM3e" role="3cqZAp">
            <node concept="37vLTw" id="4dKKrcEdi3r" role="3clFbG">
              <ref role="3cqZAo" node="4dKKrcEduOC" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4dKKrcEgOiv" role="1Mr941">
      <ref role="1N5Vy1" to="g88q:4dKKrcEgM1Y" />
      <node concept="1MUpDS" id="4dKKrcEgOiw" role="1N6uqs">
        <node concept="3clFbS" id="4dKKrcEgOix" role="2VODD2">
          <node concept="3clFbF" id="4dKKrcEgPxe" role="3cqZAp">
            <node concept="2OqwBi" id="4dKKrcEgSUy" role="3clFbG">
              <node concept="2OqwBi" id="4dKKrcEgR0Y" role="2Oq$k0">
                <node concept="2OqwBi" id="4dKKrcEgPDS" role="2Oq$k0">
                  <node concept="3kakTB" id="4dKKrcEgPxc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4dKKrcEgQj1" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4dKKrcEgS6l" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
              <node concept="2qgKlT" id="4dKKrcEgU9l" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

