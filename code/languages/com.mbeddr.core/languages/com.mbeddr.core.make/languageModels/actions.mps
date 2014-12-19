<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00d3aec7-842c-4b1a-ab0b-8a360dd77324(com.mbeddr.core.make.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3FK_9_" id="2Vizpn2M_g5">
    <property role="TrG5h" value="make_TextCommand" />
    <node concept="3FOIzC" id="2Vizpn2M_g6" role="3FOPby">
      <ref role="3FOWKa" to="i2y7:2Vizpn2Mx$w" resolve="CommandItem" />
      <node concept="tYCnQ" id="2Vizpn2M_g8" role="tZc4B">
        <ref role="uz4UX" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
        <node concept="ucClh" id="2Vizpn2M_ga" role="uz6Si">
          <node concept="ucgPf" id="2Vizpn2M_gb" role="ucMEw">
            <node concept="3clFbS" id="2Vizpn2M_gc" role="2VODD2">
              <node concept="3cpWs8" id="2Vizpn2M_gp" role="3cqZAp">
                <node concept="3cpWsn" id="2Vizpn2M_gq" role="3cpWs9">
                  <property role="TrG5h" value="tci" />
                  <node concept="3Tqbb2" id="2Vizpn2M_gr" role="1tU5fm">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
                  </node>
                  <node concept="2OqwBi" id="2Vizpn2MBer" role="33vP2m">
                    <node concept="1Q6Npb" id="2Vizpn2MBeq" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2Vizpn2MBev" role="2OqNvi">
                      <ref role="I8UWU" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Vizpn2MBex" role="3cqZAp">
                <node concept="37vLTI" id="2Vizpn2MBeG" role="3clFbG">
                  <node concept="ub8z3" id="2Vizpn2MBeJ" role="37vLTx" />
                  <node concept="2OqwBi" id="2Vizpn2MBez" role="37vLTJ">
                    <node concept="37vLTw" id="5HxjapwgwwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Vizpn2M_gq" resolve="tci" />
                    </node>
                    <node concept="3TrcHB" id="2Vizpn2MBeB" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Vizpn2MBeL" role="3cqZAp">
                <node concept="3cpWsa" id="2Vizpn2MBeN" role="3cqZAk">
                  <ref role="3cqZAo" node="2Vizpn2M_gq" resolve="tci" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2Vizpn2M_gd" role="ucKa5">
            <node concept="3clFbS" id="2Vizpn2M_ge" role="2VODD2">
              <node concept="3clFbF" id="2Vizpn2M_gf" role="3cqZAp">
                <node concept="2OqwBi" id="2Vizpn2M_gk" role="3clFbG">
                  <node concept="ub8z3" id="2Vizpn2M_gg" role="2Oq$k0" />
                  <node concept="liA8E" id="2Vizpn2M_go" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="RitA4ARabg" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
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
  <node concept="3UOs0u" id="2Vizpn2MDb7">
    <property role="TrG5h" value="typeRightOfVariableRefCommand" />
    <node concept="3UNGvq" id="2Vizpn2MDb8" role="3UOs0v">
      <ref role="3UNGvu" to="i2y7:2Vizpn2Mx$T" resolve="VariableRefCommandItem" />
      <node concept="tYCnQ" id="bzEfeAXKYO" role="_1QTJ">
        <ref role="uz4UX" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
        <node concept="Cmt7Y" id="bzEfeAXKYP" role="uz6Si">
          <node concept="Cnhdc" id="bzEfeAXKYQ" role="Cncma">
            <node concept="3clFbS" id="bzEfeAXKYR" role="2VODD2">
              <node concept="3cpWs8" id="bzEfeAXMdt" role="3cqZAp">
                <node concept="3cpWsn" id="bzEfeAXMdu" role="3cpWs9">
                  <property role="TrG5h" value="textCommandItem" />
                  <node concept="3Tqbb2" id="bzEfeAXMdv" role="1tU5fm">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
                  </node>
                  <node concept="2OqwBi" id="bzEfeAXMdw" role="33vP2m">
                    <node concept="1Q6Npb" id="bzEfeAXMdx" role="2Oq$k0" />
                    <node concept="15TzpJ" id="bzEfeAXMdy" role="2OqNvi">
                      <ref role="I8UWU" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bzEfeAXMd$" role="3cqZAp">
                <node concept="37vLTI" id="bzEfeAXYwL" role="3clFbG">
                  <node concept="ub8z3" id="bzEfeAXYwO" role="37vLTx" />
                  <node concept="2OqwBi" id="bzEfeAXMdA" role="37vLTJ">
                    <node concept="37vLTw" id="5HxjapwgHfd" role="2Oq$k0">
                      <ref role="3cqZAo" node="bzEfeAXMdu" resolve="textCommandItem" />
                    </node>
                    <node concept="3TrcHB" id="bzEfeAXYwK" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bzEfeAY0dk" role="3cqZAp">
                <node concept="2OqwBi" id="bzEfeAY0dA" role="3clFbG">
                  <node concept="2OqwBi" id="bzEfeAY0dx" role="2Oq$k0">
                    <node concept="1PxgMI" id="bzEfeAY0dv" role="2Oq$k0">
                      <ref role="1PxNhF" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                      <node concept="2OqwBi" id="bzEfeAY0dm" role="1PxMeX">
                        <node concept="Cj7Ep" id="bzEfeAY0dl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="bzEfeAY0dq" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="bzEfeAY0d_" role="2OqNvi">
                      <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="bzEfeAY0dE" role="2OqNvi">
                    <node concept="3cpWsa" id="bzEfeAY0dG" role="25WWJ7">
                      <ref role="3cqZAo" node="bzEfeAXMdu" resolve="textCommandItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bzEfeAXYwQ" role="3cqZAp">
                <node concept="37vLTw" id="5Hxjapweqgp" role="3cqZAk">
                  <ref role="3cqZAo" node="bzEfeAXMdu" resolve="textCommandItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="bzEfeAY0hl" role="Cn2iK">
            <node concept="3clFbS" id="bzEfeAY0hm" role="2VODD2">
              <node concept="3clFbF" id="bzEfeAY0hn" role="3cqZAp">
                <node concept="ub8z3" id="bzEfeAY0ho" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

