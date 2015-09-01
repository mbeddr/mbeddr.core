<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:452f2a35-222d-4a95-8770-b7b56e251b5d(com.mbeddr.ext.components.units.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="uocg" ref="r:263ed5d5-b773-42ee-8f59-ff5eb25e19a5(com.mbeddr.ext.components.units.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5PsWxcFEIqL">
    <ref role="1M2myG" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
    <node concept="nKS2y" id="5PsWxcFEIqM" role="1MLUbF">
      <node concept="3clFbS" id="5PsWxcFEIqN" role="2VODD2">
        <node concept="3clFbJ" id="5PsWxcFEYmC" role="3cqZAp">
          <node concept="3clFbS" id="5PsWxcFEYmE" role="3clFbx">
            <node concept="3cpWs8" id="5PsWxcFEZio" role="3cqZAp">
              <node concept="3cpWsn" id="5PsWxcFEZip" role="3cpWs9">
                <property role="TrG5h" value="initializers" />
                <node concept="A3Dl8" id="5PsWxcFEZic" role="1tU5fm">
                  <node concept="3Tqbb2" id="5PsWxcFEZif" role="A3Ik2">
                    <ref role="ehGHo" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5PsWxcFEZiq" role="33vP2m">
                  <node concept="2OqwBi" id="5PsWxcFEZir" role="2Oq$k0">
                    <node concept="1PxgMI" id="5PsWxcFEZis" role="2Oq$k0">
                      <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                      <node concept="nLn13" id="5PsWxcFEZit" role="1PxMeX" />
                    </node>
                    <node concept="3Tsc0h" id="5PsWxcFEZiu" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5PsWxcFEZiv" role="2OqNvi">
                    <node concept="chp4Y" id="5PsWxcFEZiw" role="v3oSu">
                      <ref role="cht4Q" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PsWxcFF0Lt" role="3cqZAp">
              <node concept="22lmx$" id="5PsWxcFF35z" role="3cqZAk">
                <node concept="1eOMI4" id="5PsWxcFF3eQ" role="3uHU7w">
                  <node concept="1Wc70l" id="5PsWxcFF5N6" role="1eOMHV">
                    <node concept="3clFbC" id="5PsWxcFF76p" role="3uHU7w">
                      <node concept="EsrRn" id="5PsWxcFF7gI" role="3uHU7w" />
                      <node concept="2OqwBi" id="5PsWxcFF6cf" role="3uHU7B">
                        <node concept="37vLTw" id="5PsWxcFF5Xd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PsWxcFEZip" resolve="initializers" />
                        </node>
                        <node concept="1uHKPH" id="5PsWxcFF6Dr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5PsWxcFF54g" role="3uHU7B">
                      <node concept="2OqwBi" id="5PsWxcFF3Ar" role="3uHU7B">
                        <node concept="37vLTw" id="5PsWxcFF3nY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PsWxcFEZip" resolve="initializers" />
                        </node>
                        <node concept="34oBXx" id="5PsWxcFF4jK" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="5PsWxcFF5b_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PsWxcFF1N9" role="3uHU7B">
                  <node concept="37vLTw" id="5PsWxcFF0Va" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PsWxcFEZip" resolve="initializers" />
                  </node>
                  <node concept="1v1jN8" id="5PsWxcFF2yx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PsWxcFEYyI" role="3clFbw">
            <node concept="nLn13" id="5PsWxcFEYyJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5PsWxcFEYyK" role="2OqNvi">
              <node concept="chp4Y" id="5PsWxcFEYyL" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PsWxcFEYIL" role="9aQIa">
            <node concept="3clFbS" id="5PsWxcFEYIM" role="9aQI4">
              <node concept="3cpWs6" id="5PsWxcFEYUC" role="3cqZAp">
                <node concept="3clFbT" id="5PsWxcFEYUQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

