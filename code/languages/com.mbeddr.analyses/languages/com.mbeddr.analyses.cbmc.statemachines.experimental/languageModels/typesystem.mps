<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b93fba2-b605-42df-8d52-48804fb87750(com.mbeddr.analyses.cbmc.statemachines.experimental.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="4gxl" ref="r:f8eec28d-6d5f-454b-ac48-6974f9c47f0b(com.mbeddr.analyses.cbmc.statemachines.experimental.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="ibaf" ref="r:8fbceb95-5437-47ec-87fe-da385400abe6(com.mbeddr.analyses.cbmc.statemachines.experimental.behavior)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1YbPZF" id="5hPfJKCC9NM">
    <property role="TrG5h" value="typeof_CycleLengthExpression" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9NN" role="18ibNy">
      <node concept="1Z5TYs" id="5hPfJKCC9NO" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9NP" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCC9NQ" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCC9NR" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9NS" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9NT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9NU" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9NV" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9NW" resolve="cycleLengthExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9NW" role="1YuTPh">
      <property role="TrG5h" value="cycleLengthExpression" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9Nb" resolve="CycleLengthExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9NX">
    <property role="TrG5h" value="typeof_StateMachineReference" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9NY" role="18ibNy">
      <node concept="3cpWs8" id="5hPfJKCC9NZ" role="3cqZAp">
        <node concept="3cpWsn" id="5hPfJKCC9O0" role="3cpWs9">
          <property role="TrG5h" value="smt" />
          <node concept="3Tqbb2" id="5hPfJKCC9O1" role="1tU5fm">
            <ref role="ehGHo" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
          </node>
          <node concept="2ShNRf" id="5hPfJKCC9O2" role="33vP2m">
            <node concept="3zrR0B" id="5hPfJKCC9O3" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9O4" role="3zrR0E">
                <ref role="ehGHo" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5hPfJKCC9O5" role="3cqZAp">
        <node concept="37vLTI" id="5hPfJKCC9O6" role="3clFbG">
          <node concept="2OqwBi" id="5hPfJKCC9O7" role="37vLTx">
            <node concept="1YBJjd" id="5hPfJKCC9O8" role="2Oq$k0">
              <ref role="1YBMHb" node="5hPfJKCC9Oj" resolve="stateMachineReference" />
            </node>
            <node concept="2qgKlT" id="5hPfJKCC9O9" role="2OqNvi">
              <ref role="37wK5l" to="ibaf:5hPfJKCC9T0" resolve="getStateMachine" />
            </node>
          </node>
          <node concept="2OqwBi" id="5hPfJKCC9Oa" role="37vLTJ">
            <node concept="37vLTw" id="5hPfJKCC9Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="5hPfJKCC9O0" resolve="smt" />
            </node>
            <node concept="3TrEf2" id="5hPfJKCC9Oc" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5hPfJKCC9Od" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9Oe" role="1ZfhKB">
          <node concept="37vLTw" id="5hPfJKCC9Of" role="mwGJk">
            <ref role="3cqZAo" node="5hPfJKCC9O0" resolve="smt" />
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9Og" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9Oh" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9Oi" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9Oj" resolve="stateMachineReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9Oj" role="1YuTPh">
      <property role="TrG5h" value="stateMachineReference" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9N$" resolve="StateMachineReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9Ok">
    <property role="TrG5h" value="typeof_SMInSubSpace" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9Ol" role="18ibNy">
      <node concept="3cpWs8" id="5hPfJKCC9Om" role="3cqZAp">
        <node concept="3cpWsn" id="5hPfJKCC9On" role="3cpWs9">
          <property role="TrG5h" value="bt" />
          <node concept="3Tqbb2" id="5hPfJKCC9Oo" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
          </node>
          <node concept="2ShNRf" id="5hPfJKCC9Op" role="33vP2m">
            <node concept="3zrR0B" id="5hPfJKCC9Oq" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9Or" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5hPfJKCC9Os" role="3cqZAp" />
      <node concept="1Z5TYs" id="5hPfJKCC9Ot" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9Ou" role="1ZfhKB">
          <node concept="37vLTw" id="5hPfJKCC9Ov" role="mwGJk">
            <ref role="3cqZAo" node="5hPfJKCC9On" resolve="bt" />
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9Ow" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9Ox" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9Oy" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9Oz" resolve="smInSubSpace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9Oz" role="1YuTPh">
      <property role="TrG5h" value="smInSubSpace" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9Nt" resolve="SMInStateSubset" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9O$">
    <property role="TrG5h" value="typeof_TimesEventOccurred" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9O_" role="18ibNy">
      <node concept="1Z5TYs" id="5hPfJKCC9OA" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9OB" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCC9OC" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCC9OD" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9OE" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9OF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9OG" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9OH" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9OI" resolve="timesEventOccurred" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9OI" role="1YuTPh">
      <property role="TrG5h" value="timesEventOccurred" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9ND" resolve="TimesEventOccurred" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9OJ">
    <property role="TrG5h" value="typeof_LastTimeEventOccurred" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9OK" role="18ibNy">
      <node concept="1Z5TYs" id="5hPfJKCC9OL" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9OM" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9ON" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9OO" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9OT" resolve="lastTimeEventOccurred" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9OP" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCC9OQ" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCC9OR" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9OS" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9OT" role="1YuTPh">
      <property role="TrG5h" value="lastTimeEventOccurred" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9Nn" resolve="LastTimeEventOccurred" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9OU">
    <property role="TrG5h" value="typeof_inEventTriggeredExpression" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9OV" role="18ibNy">
      <node concept="1Z5TYs" id="5hPfJKCC9OW" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9OX" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCC9OY" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCC9OZ" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9P0" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9P1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9P2" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9P3" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9P4" resolve="inEventTriggeredExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9P4" role="1YuTPh">
      <property role="TrG5h" value="inEventTriggeredExpression" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9NJ" resolve="inEventTriggeredExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9P5">
    <property role="TrG5h" value="typeof_LastTimeOneOfEventsOccured" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9P6" role="18ibNy">
      <node concept="1Z5TYs" id="5hPfJKCC9P7" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9P8" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9P9" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9Pa" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9Pf" resolve="lastTimeOneOfEventsOccured" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9Pb" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCC9Pc" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCC9Pd" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9Pe" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9Pf" role="1YuTPh">
      <property role="TrG5h" value="lastTimeOneOfEventsOccured" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9Nq" resolve="LastTimeOneOfEventsOccurred" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCC9Pg">
    <property role="TrG5h" value="typeof_TimesEventsOccurred" />
    <property role="3GE5qa" value="statemachines" />
    <node concept="3clFbS" id="5hPfJKCC9Ph" role="18ibNy">
      <node concept="1Z5TYs" id="5hPfJKCC9Pi" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCC9Pj" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCC9Pk" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCC9Pl" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCC9Pm" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCC9Pn" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCC9Po" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCC9Pp" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCC9Pq" resolve="timesEventsOccurred" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCC9Pq" role="1YuTPh">
      <property role="TrG5h" value="timesEventsOccurred" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCC9NG" resolve="TimesEventsOccurred" />
    </node>
  </node>
  <node concept="1YbPZF" id="5hPfJKCHVUt">
    <property role="TrG5h" value="typeof_CurrentTime" />
    <property role="3GE5qa" value="harness" />
    <node concept="3clFbS" id="5hPfJKCHVUu" role="18ibNy">
      <node concept="3SKdUt" id="5hPfJKCHVUv" role="3cqZAp">
        <node concept="3SKdUq" id="5hPfJKCHVUw" role="3SKWNk">
          <property role="3SKdUp" value="-1 would mean  never!" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5hPfJKCHVUx" role="3cqZAp">
        <node concept="mw_s8" id="5hPfJKCHVUy" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hPfJKCHVUz" role="mwGJk">
            <node concept="1YBJjd" id="5hPfJKCHVU$" role="1Z2MuG">
              <ref role="1YBMHb" node="5hPfJKCHVUD" resolve="currentTime" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hPfJKCHVU_" role="1ZfhKB">
          <node concept="2ShNRf" id="5hPfJKCHVUA" role="mwGJk">
            <node concept="3zrR0B" id="5hPfJKCHVUB" role="2ShVmc">
              <node concept="3Tqbb2" id="5hPfJKCHVUC" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCHVUD" role="1YuTPh">
      <property role="TrG5h" value="currentTime" />
      <ref role="1YaFvo" to="4gxl:5hPfJKCHVUm" resolve="CurrentTime" />
    </node>
  </node>
</model>

