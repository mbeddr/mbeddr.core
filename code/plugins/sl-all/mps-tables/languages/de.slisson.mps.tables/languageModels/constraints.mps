<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34e0c1ed-0f48-4111-b67d-94f31f8ffdf0(de.slisson.mps.tables.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="d870" ref="r:07128e74-f1f2-4270-a3b2-527db0c9fcc5(de.slisson.mps.tables.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278593" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_exists" flags="nn" index="$OBjm" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4xMX1ofqGxd">
    <property role="3GE5qa" value="Header" />
    <ref role="1M2myG" to="bnk3:1dAqnm8nuNK" resolve="HeaderReference" />
    <node concept="1N5Pfh" id="4xMX1ofqGy1" role="1Mr941">
      <ref role="1N5Vy1" to="bnk3:1dAqnm8nuNO" />
      <node concept="Bn3R3" id="4xMX1ofqGyb" role="Bn3R6">
        <node concept="3clFbS" id="4xMX1ofqGyc" role="2VODD2">
          <node concept="3clFbF" id="4xMX1ofqGJ2" role="3cqZAp">
            <node concept="2OqwBi" id="4xMX1ofqI7P" role="3clFbG">
              <node concept="Bn53e" id="4xMX1ofrGjX" role="2Oq$k0" />
              <node concept="2qgKlT" id="4xMX1ofqQL8" role="2OqNvi">
                <ref role="37wK5l" to="d870:1dAqnm8qrVy" resolve="getReferenceText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4xMX1ofJZS8">
    <ref role="1M2myG" to="bnk3:1dAqnm8nuKX" resolve="ChildCollection" />
    <node concept="1N5Pfh" id="4xMX1ofJZSW" role="1Mr941">
      <ref role="1N5Vy1" to="bnk3:1dAqnm8nelh" />
      <node concept="1MUpDS" id="hDMFMO3" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMO4" role="2VODD2">
          <node concept="3cpWs8" id="hDMFMO5" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMO6" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFMO7" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFMO8" role="33vP2m">
                <node concept="21POm0" id="hDMFMO9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFMOa" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFMOb" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFMOc" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFMOd" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOe" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOf" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFMOg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMOh" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMO6" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOk" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOl" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFMOm" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMOn" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyKr" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMOf" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFMOp" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFMOq" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMOt" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFMOu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTA1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMOl" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp5aA" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp5aB" role="23t8la">
                    <node concept="Rh6nW" id="hRzp5aC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzThM" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp5aE" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp5aF" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzp5aG" role="3clFbG">
                          <node concept="2OqwBi" id="hRzp5aH" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm_k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzp5aC" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="hRzp5aJ" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFMOD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6T7OHMQ8cY9">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <ref role="1M2myG" to="bnk3:6T7OHMQ8aHB" resolve="SubstituteNodeFunction_LinkReference" />
    <node concept="1N5Pfh" id="6T7OHMQ8cZH" role="1Mr941">
      <ref role="1N5Vy1" to="bnk3:6T7OHMQ8aJY" />
      <node concept="1MUpDS" id="6T7OHMQ8d8p" role="1N6uqs">
        <node concept="3clFbS" id="6T7OHMQ8d8q" role="2VODD2">
          <node concept="3cpWs8" id="6T7OHMQ9DA9" role="3cqZAp">
            <node concept="3cpWsn" id="6T7OHMQ9DAc" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6T7OHMQ9DA7" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6T7OHMQgB0u" role="3cqZAp">
            <node concept="3cpWsn" id="6T7OHMQgB0x" role="3cpWs9">
              <property role="TrG5h" value="pos" />
              <node concept="10Oyi0" id="6T7OHMQgB0s" role="1tU5fm" />
              <node concept="3K4zz7" id="6T7OHMQgUM9" role="33vP2m">
                <node concept="2OqwBi" id="6T7OHMQhkSN" role="3K4E3e">
                  <node concept="2rP1CM" id="6T7OHMQhhye" role="2Oq$k0" />
                  <node concept="2bSWHS" id="6T7OHMQhout" role="2OqNvi" />
                </node>
                <node concept="$OBjv" id="6T7OHMQhrIs" role="3K4GZi" />
                <node concept="$OBjm" id="6T7OHMQgR8V" role="3K4Cdx" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6T7OHMQ8daU" role="3cqZAp">
            <node concept="3clFbS" id="6T7OHMQ8daV" role="3clFbx">
              <node concept="3clFbF" id="6T7OHMQaA_R" role="3cqZAp">
                <node concept="37vLTI" id="6T7OHMQaFCQ" role="3clFbG">
                  <node concept="37vLTw" id="6T7OHMQaA_Q" role="37vLTJ">
                    <ref role="3cqZAo" node="6T7OHMQ9DAc" resolve="concept" />
                  </node>
                  <node concept="2OqwBi" id="6T7OHMQaMVi" role="37vLTx">
                    <node concept="2OqwBi" id="6T7OHMQaMVj" role="2Oq$k0">
                      <node concept="2rP1CM" id="6T7OHMQaMVk" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6T7OHMQaMVl" role="2OqNvi">
                        <node concept="1xMEDy" id="6T7OHMQaMVm" role="1xVPHs">
                          <node concept="chp4Y" id="6T7OHMQaMVn" role="ri$Ld">
                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6T7OHMQaMVo" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6T7OHMQaMVp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6T7OHMQ8e4h" role="3clFbw">
              <node concept="3cmrfG" id="6T7OHMQ8e6W" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6T7OHMQhuYD" role="3uHU7B">
                <ref role="3cqZAo" node="6T7OHMQgB0x" resolve="pos" />
              </node>
            </node>
            <node concept="9aQIb" id="6T7OHMQ9vTR" role="9aQIa">
              <node concept="3clFbS" id="6T7OHMQ9vTS" role="9aQI4">
                <node concept="3clFbF" id="6T7OHMQaYiC" role="3cqZAp">
                  <node concept="37vLTI" id="6T7OHMQb1HQ" role="3clFbG">
                    <node concept="2OqwBi" id="6T7OHMQcoxI" role="37vLTx">
                      <node concept="2OqwBi" id="6T7OHMQcfAW" role="2Oq$k0">
                        <node concept="1y4W85" id="6T7OHMQc4Gy" role="2Oq$k0">
                          <node concept="3cpWsd" id="6T7OHMQcbWH" role="1y58nS">
                            <node concept="3cmrfG" id="6T7OHMQcbWS" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6T7OHMQhyff" role="3uHU7B">
                              <ref role="3cqZAo" node="6T7OHMQgB0x" resolve="pos" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6T7OHMQbBqR" role="1y566C">
                            <node concept="2OqwBi" id="6T7OHMQb8lp" role="2Oq$k0">
                              <node concept="2rP1CM" id="6T7OHMQb4YD" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6T7OHMQbq7Y" role="2OqNvi">
                                <node concept="1xMEDy" id="6T7OHMQbq7Z" role="1xVPHs">
                                  <node concept="chp4Y" id="6T7OHMQbtoS" role="ri$Ld">
                                    <ref role="cht4Q" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="6T7OHMQbzY6" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6T7OHMQbOGZ" role="2OqNvi">
                              <ref role="3TtcxE" to="bnk3:6T7OHMQbIji" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6T7OHMQckiY" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:6T7OHMQ8aJY" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6T7OHMQcunR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6T7OHMQaYiB" role="37vLTJ">
                      <ref role="3cqZAo" node="6T7OHMQ9DAc" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6T7OHMQad7v" role="3cqZAp">
            <node concept="2OqwBi" id="6T7OHMQallG" role="3cqZAk">
              <node concept="37vLTw" id="6T7OHMQal95" role="2Oq$k0">
                <ref role="3cqZAo" node="6T7OHMQ9DAc" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="6T7OHMQasTp" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3iamoN_tfKJ">
    <property role="3GE5qa" value="Style" />
    <ref role="1M2myG" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
    <node concept="EnEH3" id="3iamoN_tfNc" role="1MhHOB">
      <ref role="EomxK" to="bnk3:3iamoN_tfvN" resolve="value" />
      <node concept="QB0g5" id="3iamoN_tfNe" role="QCWH9">
        <node concept="3clFbS" id="3iamoN_tfNf" role="2VODD2">
          <node concept="3clFbF" id="hPj6FOm" role="3cqZAp">
            <node concept="22lmx$" id="hPj5SId" role="3clFbG">
              <node concept="3clFbC" id="hPjdTES" role="3uHU7B">
                <node concept="2OqwBi" id="hPjdTET" role="3uHU7B">
                  <node concept="EsrRn" id="hPjdTEU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hPjdTEV" role="2OqNvi">
                    <ref role="3TsBF5" to="bnk3:3iamoN_tfvN" resolve="value" />
                  </node>
                </node>
                <node concept="10Nm6u" id="hPjdTEW" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="hPj5SIj" role="3uHU7w">
                <node concept="liA8E" id="hPj5SIn" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hPj5SIo" role="37wK5m">
                    <property role="Xl_RC" value="([0-9a-fA-Z]{6}|[0-9a-fA-Z]{8})" />
                  </node>
                </node>
                <node concept="1Wqviy" id="hPjhAcW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3iamoN_DFvp">
    <property role="3GE5qa" value="Style" />
    <ref role="1M2myG" to="bnk3:3iamoN_q7kC" resolve="TableStyleItemQuery" />
  </node>
</model>

