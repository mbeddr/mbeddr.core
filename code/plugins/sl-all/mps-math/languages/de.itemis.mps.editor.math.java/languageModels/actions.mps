<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc16425-cfa0-4315-9fbd-122b8e55d6af(de.itemis.mps.editor.math.java.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="4Ajzui6RoT9">
    <node concept="3UNGvq" id="4Ajzui6RoTa" role="3UOs0v">
      <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="tYCnQ" id="4Ajzui6RoUL" role="_1QTJ">
        <ref role="uz4UX" to="rcub:4Ajzui6R4Tl" resolve="Power" />
        <node concept="Cmt7Y" id="4Ajzui6RoUN" role="uz6Si">
          <node concept="Cnhdc" id="4Ajzui6RoUO" role="Cncma">
            <node concept="3clFbS" id="4Ajzui6RoUP" role="2VODD2">
              <node concept="3cpWs8" id="4Ajzui6RoXo" role="3cqZAp">
                <node concept="3cpWsn" id="4Ajzui6RoXr" role="3cpWs9">
                  <property role="TrG5h" value="power" />
                  <node concept="3Tqbb2" id="4Ajzui6RoXn" role="1tU5fm">
                    <ref role="ehGHo" to="rcub:4Ajzui6R4Tl" resolve="Power" />
                  </node>
                  <node concept="2OqwBi" id="4Ajzui6Rpd2" role="33vP2m">
                    <node concept="Cj7Ep" id="4Ajzui6Rp4Q" role="2Oq$k0" />
                    <node concept="1_qnLN" id="4Ajzui6Rpt6" role="2OqNvi">
                      <ref role="1_rbq0" to="rcub:4Ajzui6R4Tl" resolve="Power" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ajzui6RpCh" role="3cqZAp">
                <node concept="37vLTI" id="4Ajzui6RqbS" role="3clFbG">
                  <node concept="Cj7Ep" id="4Ajzui6RqgH" role="37vLTx" />
                  <node concept="2OqwBi" id="4Ajzui6RpFA" role="37vLTJ">
                    <node concept="37vLTw" id="4Ajzui6RpCg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ajzui6RoXr" resolve="power" />
                    </node>
                    <node concept="3TrEf2" id="4Ajzui6RpYJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="rcub:4Ajzui6Rat_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Ajzui6Rpzq" role="3cqZAp">
                <node concept="37vLTw" id="4Ajzui6Rp_Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4Ajzui6RoXr" resolve="power" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4Ajzui6RoW9" role="Cn2iK">
            <property role="2h1i$Z" value="pow" />
          </node>
          <node concept="2h1dTh" id="4Ajzui6RoWL" role="Cn6ar">
            <property role="2h1i$Z" value="Power" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

