<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:5618761d-2c90-43db-839b-bdfeb59202ba(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1hk2" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:81daaeb5-5b7a-4c8c-9e3c-0003a366fd18(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.behavior)" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" />
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="C$q8A2yAjQ">
    <property role="TrG5h" value="check_CellModel_QueryList" />
    <node concept="3clFbS" id="C$q8A2yAjR" role="18ibNy">
      <node concept="3cpWs8" id="C$q8A2yNtn" role="3cqZAp">
        <node concept="3cpWsn" id="C$q8A2yNtq" role="3cpWs9">
          <property role="TrG5h" value="actual" />
          <node concept="3Tqbb2" id="C$q8A2yNtl" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="C$q8A2yNyU" role="33vP2m">
            <node concept="1YBJjd" id="C$q8A2yNwc" role="2Oq$k0">
              <ref role="1YBMHb" node="C$q8A2yAjT" resolve="node" />
            </node>
            <node concept="2qgKlT" id="C$q8A2yOIT" role="2OqNvi">
              <ref role="37wK5l" to="1hk2:C$q8A2yBFT" resolve="getActualElementsConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3jHPIDnhgHS" role="3cqZAp">
        <property role="TyiWK" value="false" />
        <property role="TyiWL" value="true" />
        <node concept="3clFbS" id="3jHPIDnhgHV" role="3clFbx">
          <node concept="3clFbF" id="3jHPIDnhgYN" role="3cqZAp">
            <node concept="37vLTI" id="3jHPIDnhh3g" role="3clFbG">
              <node concept="3TUQnm" id="3jHPIDnhh64" role="37vLTx">
                <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="37vLTw" id="3jHPIDnhgYM" role="37vLTJ">
                <ref role="3cqZAo" node="C$q8A2yNtq" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3jHPIDnhgXK" role="3clFbw">
          <node concept="10Nm6u" id="3jHPIDnhgYj" role="3uHU7w" />
          <node concept="37vLTw" id="3jHPIDnhgQH" role="3uHU7B">
            <ref role="3cqZAo" node="C$q8A2yNtq" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="C$q8A2yMfL" role="3cqZAp">
        <node concept="3clFbS" id="C$q8A2yMfM" role="3clFbx">
          <node concept="2MkqsV" id="C$q8A2yOMm" role="3cqZAp">
            <node concept="3cpWs3" id="C$q8A2ySNf" role="2MkJ7o">
              <node concept="2OqwBi" id="C$q8A2yT6B" role="3uHU7w">
                <node concept="37vLTw" id="C$q8A2ySUI" role="2Oq$k0">
                  <ref role="3cqZAo" node="C$q8A2yNtq" resolve="actual" />
                </node>
                <node concept="2qgKlT" id="C$q8A2yTqy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
              <node concept="3cpWs3" id="C$q8A2ySyS" role="3uHU7B">
                <node concept="3cpWs3" id="C$q8A2yOWD" role="3uHU7B">
                  <node concept="Xl_RD" id="C$q8A2yOMF" role="3uHU7B">
                    <property role="Xl_RC" value="expecting elements of type " />
                  </node>
                  <node concept="2OqwBi" id="C$q8A2yS4Y" role="3uHU7w">
                    <node concept="2OqwBi" id="C$q8A2yRkz" role="2Oq$k0">
                      <node concept="1YBJjd" id="C$q8A2yRfI" role="2Oq$k0">
                        <ref role="1YBMHb" node="C$q8A2yAjT" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="C$q8A2yRIR" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:C$q8A2yeI6" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="C$q8A2ySk1" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="C$q8A2ySyV" role="3uHU7w">
                  <property role="Xl_RC" value=", but is " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="C$q8A2yTAE" role="2OEOjV">
              <node concept="1YBJjd" id="C$q8A2yTtL" role="2Oq$k0">
                <ref role="1YBMHb" node="C$q8A2yAjT" resolve="node" />
              </node>
              <node concept="3TrEf2" id="C$q8A2yTWG" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:5oklODae9g3" />
              </node>
            </node>
            <node concept="3Cnw8n" id="C$q8A2C0em" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="C$q8A2C0nH" resolve="fixChildsConcept" />
              <node concept="3CnSsL" id="C$q8A2C2vg" role="3Coj4f">
                <ref role="QkamJ" node="C$q8A2C1LB" resolve="querylist" />
                <node concept="1YBJjd" id="C$q8A2C2vC" role="3CoRuB">
                  <ref role="1YBMHb" node="C$q8A2yAjT" resolve="node" />
                </node>
              </node>
              <node concept="3CnSsL" id="C$q8A2C2vV" role="3Coj4f">
                <ref role="QkamJ" node="C$q8A2C1Sh" resolve="concept" />
                <node concept="37vLTw" id="C$q8A2C2yH" role="3CoRuB">
                  <ref role="3cqZAo" node="C$q8A2yNtq" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="C$q8A2yNp0" role="3clFbw">
          <node concept="37vLTw" id="C$q8A2yOKF" role="3uHU7w">
            <ref role="3cqZAo" node="C$q8A2yNtq" resolve="actual" />
          </node>
          <node concept="2OqwBi" id="C$q8A2yMll" role="3uHU7B">
            <node concept="1YBJjd" id="C$q8A2yMgc" role="2Oq$k0">
              <ref role="1YBMHb" node="C$q8A2yAjT" resolve="node" />
            </node>
            <node concept="3TrEf2" id="C$q8A2yN6W" role="2OqNvi">
              <ref role="3Tt5mk" to="bbp5:C$q8A2yeI6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="C$q8A2yAjT" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
    </node>
  </node>
  <node concept="Q5z_Y" id="C$q8A2C0nH">
    <property role="TrG5h" value="fixChildsConcept" />
    <node concept="Q6JDH" id="C$q8A2C1LB" role="Q6Id_">
      <property role="TrG5h" value="querylist" />
      <node concept="3Tqbb2" id="C$q8A2C1LX" role="Q6QK4">
        <ref role="ehGHo" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
      </node>
    </node>
    <node concept="Q6JDH" id="C$q8A2C1Sh" role="Q6Id_">
      <property role="TrG5h" value="concept" />
      <node concept="3Tqbb2" id="C$q8A2C1Sz" role="Q6QK4">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="C$q8A2C0nI" role="Q6x$H">
      <node concept="3clFbS" id="C$q8A2C0nJ" role="2VODD2">
        <node concept="3clFbF" id="C$q8A2zwep" role="3cqZAp">
          <node concept="37vLTI" id="C$q8A2zwV2" role="3clFbG">
            <node concept="QwW4i" id="C$q8A2C1WH" role="37vLTx">
              <ref role="QwW4h" node="C$q8A2C1Sh" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="C$q8A2zwgz" role="37vLTJ">
              <node concept="QwW4i" id="C$q8A2C1Ne" role="2Oq$k0">
                <ref role="QwW4h" node="C$q8A2C1LB" resolve="querylist" />
              </node>
              <node concept="3TrEf2" id="C$q8A2zwCZ" role="2OqNvi">
                <ref role="3Tt5mk" to="bbp5:C$q8A2yeI6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="C$q8A2CyC9" role="QzAvj">
      <node concept="3clFbS" id="C$q8A2CyCa" role="2VODD2">
        <node concept="3clFbF" id="C$q8A2CyMm" role="3cqZAp">
          <node concept="3cpWs3" id="C$q8A2C$Gt" role="3clFbG">
            <node concept="2OqwBi" id="C$q8A2C_6E" role="3uHU7w">
              <node concept="QwW4i" id="C$q8A2C$Ts" role="2Oq$k0">
                <ref role="QwW4h" node="C$q8A2C1Sh" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="C$q8A2C_yC" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="Xl_RD" id="C$q8A2CyMl" role="3uHU7B">
              <property role="Xl_RC" value="Set childs concept to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

