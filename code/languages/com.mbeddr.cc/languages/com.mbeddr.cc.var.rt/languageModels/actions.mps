<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:708a8a12-159b-4b5a-a19c-b4dcd075c55c(com.mbeddr.cc.var.rt.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="6W8yq39nYCI">
    <property role="TrG5h" value="makeAttributeReference" />
    <node concept="3UNGvq" id="6W8yq39nYCJ" role="3UOs0v">
      <ref role="3UNGvu" to="yvrq:7H6_Qip5Y4e" resolve="FeatureRef" />
      <node concept="tYCnQ" id="6W8yq39nYCK" role="_1QTJ">
        <ref role="uz4UX" to="yvrq:6W8yq39nYpW" resolve="FeatureAttrRefExpr" />
        <node concept="Cmt7Y" id="6W8yq39nYCL" role="uz6Si">
          <node concept="Cnhdc" id="6W8yq39nYCM" role="Cncma">
            <node concept="3clFbS" id="6W8yq39nYCN" role="2VODD2">
              <node concept="3cpWs8" id="6W8yq39nYCP" role="3cqZAp">
                <node concept="3cpWsn" id="6W8yq39nYCQ" role="3cpWs9">
                  <property role="TrG5h" value="fare" />
                  <node concept="3Tqbb2" id="6W8yq39nYCR" role="1tU5fm">
                    <ref role="ehGHo" to="yvrq:6W8yq39nYpW" resolve="FeatureAttrRefExpr" />
                  </node>
                  <node concept="2ShNRf" id="6W8yq39nYCT" role="33vP2m">
                    <node concept="3zrR0B" id="6W8yq39nYCU" role="2ShVmc">
                      <node concept="3Tqbb2" id="6W8yq39nYCV" role="3zrR0E">
                        <ref role="ehGHo" to="yvrq:6W8yq39nYpW" resolve="FeatureAttrRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6W8yq39nYCX" role="3cqZAp">
                <node concept="2OqwBi" id="6W8yq39nYDj" role="3clFbG">
                  <node concept="Cj7Ep" id="6W8yq39nYCY" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6W8yq39nYDp" role="2OqNvi">
                    <node concept="37vLTw" id="2AZbPfMaMXP" role="1P9ThW">
                      <ref role="3cqZAo" node="6W8yq39nYCQ" resolve="fare" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6W8yq39nYDt" role="3cqZAp">
                <node concept="37vLTI" id="6W8yq39nYEf" role="3clFbG">
                  <node concept="Cj7Ep" id="6W8yq39nYEi" role="37vLTx" />
                  <node concept="2OqwBi" id="6W8yq39nYDN" role="37vLTJ">
                    <node concept="3cpWsa" id="6W8yq39nYDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6W8yq39nYCQ" resolve="fare" />
                    </node>
                    <node concept="3TrEf2" id="6W8yq39nYDT" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvrq:6W8yq39nYpX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6W8yq39nYCO" role="Cn2iK">
            <property role="2h1i$Z" value="." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

