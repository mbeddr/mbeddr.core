<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c42ee153-c3f7-4c43-ac51-8a9215cd0952(com.mbeddr.analyses.cbmc.testsgen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="iq83" ref="r:3e67bdff-5e9f-43bc-9cf3-65e492181be4(com.mbeddr.analyses.cbmc.testsgen.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="awtkG0hdWC">
    <property role="TrG5h" value="typeof_UnspecifiedValue" />
    <node concept="3clFbS" id="awtkG0hdWD" role="18ibNy">
      <node concept="3cpWs8" id="1OHyOkOeNCl" role="3cqZAp">
        <node concept="3cpWsn" id="1OHyOkOeNCm" role="3cpWs9">
          <property role="TrG5h" value="bt" />
          <node concept="3Tqbb2" id="1OHyOkOeNCj" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
          </node>
          <node concept="2ShNRf" id="1OHyOkOeNCn" role="33vP2m">
            <node concept="3zrR0B" id="1OHyOkOeNCo" role="2ShVmc">
              <node concept="3Tqbb2" id="1OHyOkOeNCp" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1OHyOkOeswx" role="3cqZAp">
        <node concept="37vLTI" id="1OHyOkOeOQU" role="3clFbG">
          <node concept="3clFbT" id="1OHyOkOeOYg" role="37vLTx">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="1OHyOkOeNIh" role="37vLTJ">
            <node concept="37vLTw" id="1OHyOkOeNCq" role="2Oq$k0">
              <ref role="3cqZAo" node="1OHyOkOeNCm" resolve="bt" />
            </node>
            <node concept="3TrcHB" id="1OHyOkOeOpG" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1OHyOkOeP5o" role="3cqZAp">
        <node concept="37vLTI" id="1OHyOkOeP5p" role="3clFbG">
          <node concept="3clFbT" id="1OHyOkOeP5q" role="37vLTx">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="1OHyOkOeP5r" role="37vLTJ">
            <node concept="37vLTw" id="1OHyOkOeP5s" role="2Oq$k0">
              <ref role="3cqZAo" node="1OHyOkOeNCm" resolve="bt" />
            </node>
            <node concept="3TrcHB" id="1OHyOkOePOW" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7FQByU3CrDP" role="3cqZAp">
        <node concept="mw_s8" id="7FQByU3CrDT" role="1ZfhKB">
          <node concept="37vLTw" id="1OHyOkOeNCr" role="mwGJk">
            <ref role="3cqZAo" node="1OHyOkOeNCm" resolve="bt" />
          </node>
        </node>
        <node concept="mw_s8" id="7FQByU3CrDS" role="1ZfhK$">
          <node concept="1Z2H0r" id="7FQByU3CrDM" role="mwGJk">
            <node concept="1YBJjd" id="awtkG0hegS" role="1Z2MuG">
              <ref role="1YBMHb" node="awtkG0hdWF" resolve="unspecifiedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="awtkG0hdWF" role="1YuTPh">
      <property role="TrG5h" value="unspecifiedValue" />
      <ref role="1YaFvo" to="iq83:awtkG0g$lN" resolve="UnspecifiedValue" />
    </node>
  </node>
</model>

