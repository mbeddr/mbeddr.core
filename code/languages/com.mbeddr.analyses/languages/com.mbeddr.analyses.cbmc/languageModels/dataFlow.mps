<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d25840b9-0380-4e4b-8eae-c117256aeda6(com.mbeddr.analyses.cbmc.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="UsFCYPvyRL">
    <property role="3GE5qa" value="harness" />
    <ref role="3_znuS" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
    <node concept="3__wT9" id="UsFCYPvyRM" role="3_A6iZ">
      <node concept="3clFbS" id="UsFCYPvyRN" role="2VODD2">
        <node concept="Jncv_" id="jmYEA6Cggj" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="2OqwBi" id="jmYEA6Cgos" role="JncvB">
            <node concept="3__QtB" id="jmYEA6Cgka" role="2Oq$k0" />
            <node concept="3TrEf2" id="jmYEA6Ch5s" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:7MOa6vKIydp" />
            </node>
          </node>
          <node concept="JncvC" id="jmYEA6Cggn" role="JncvA">
            <property role="TrG5h" value="ivr" />
            <node concept="2jxLKc" id="jmYEA6Cggo" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="jmYEA6Cggq" role="Jncv$">
            <node concept="3cpWs8" id="jmYEA6DuMf" role="3cqZAp">
              <node concept="3cpWsn" id="jmYEA6DuMg" role="3cpWs9">
                <property role="TrG5h" value="vd" />
                <node concept="3Tqbb2" id="jmYEA6DuMd" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="jmYEA6DuMh" role="33vP2m">
                  <node concept="Jnkvi" id="jmYEA6DuMi" role="2Oq$k0">
                    <ref role="1M0zk5" node="jmYEA6Cggn" resolve="ivr" />
                  </node>
                  <node concept="2qgKlT" id="jmYEA6DuMj" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_FXB6" id="jmYEA6ChgX" role="3cqZAp">
              <node concept="37vLTw" id="jmYEA6DuMk" role="3_H1SZ">
                <ref role="3cqZAo" node="jmYEA6DuMg" resolve="vd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KGXORuXo9r" role="3cqZAp">
          <node concept="2OqwBi" id="1KGXORuXS31" role="3clFbG">
            <node concept="2OqwBi" id="1KGXORuXoxa" role="2Oq$k0">
              <node concept="3__QtB" id="1KGXORuXo9p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KGXORuX$b9" role="2OqNvi">
                <ref role="3TtcxE" to="q5q6:7MOa6vKIydt" />
              </node>
            </node>
            <node concept="2es0OD" id="1KGXORuXUkV" role="2OqNvi">
              <node concept="1bVj0M" id="1KGXORuXUkX" role="23t8la">
                <node concept="3clFbS" id="1KGXORuXUkY" role="1bW5cS">
                  <node concept="3AgYrR" id="1KGXORuXUpU" role="3cqZAp">
                    <node concept="37vLTw" id="1KGXORuXUsw" role="3Ah4Yx">
                      <ref role="3cqZAo" node="1KGXORuXUkZ" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KGXORuXUkZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KGXORuXUl0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1KGXORuZmWd">
    <property role="3GE5qa" value="harness" />
    <ref role="3_znuS" to="q5q6:7MOa6vKJe1O" resolve="GuardedCall" />
    <node concept="3__wT9" id="1KGXORuZmWe" role="3_A6iZ">
      <node concept="3clFbS" id="1KGXORuZmWf" role="2VODD2">
        <node concept="3clFbJ" id="1KGXORuZmWA" role="3cqZAp">
          <node concept="3clFbS" id="1KGXORuZmWB" role="3clFbx">
            <node concept="3AgYrR" id="1KGXORuZnmp" role="3cqZAp">
              <node concept="2OqwBi" id="1KGXORuZnoe" role="3Ah4Yx">
                <node concept="3__QtB" id="1KGXORuZnmR" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KGXORuZnBW" role="2OqNvi">
                  <ref role="3Tt5mk" to="q5q6:7MOa6vKJe1Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KGXORuZniH" role="3clFbw">
            <node concept="10Nm6u" id="1KGXORuZnkM" role="3uHU7w" />
            <node concept="2OqwBi" id="1KGXORuZmYz" role="3uHU7B">
              <node concept="3__QtB" id="1KGXORuZmX0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1KGXORuZn6T" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:7MOa6vKJe1Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KGXORuZnGq" role="3cqZAp">
          <node concept="3clFbS" id="1KGXORuZnGt" role="3clFbx">
            <node concept="3AgYrR" id="1KGXORuZobm" role="3cqZAp">
              <node concept="2OqwBi" id="1KGXORuZpIr" role="3Ah4Yx">
                <node concept="3__QtB" id="1KGXORuZpH4" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KGXORuZpYh" role="2OqNvi">
                  <ref role="3Tt5mk" to="q5q6:7MOa6vKJe1P" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KGXORuZo8E" role="3clFbw">
            <node concept="10Nm6u" id="1KGXORuZo9J" role="3uHU7w" />
            <node concept="2OqwBi" id="1KGXORuZnKT" role="3uHU7B">
              <node concept="3__QtB" id="1KGXORuZnJm" role="2Oq$k0" />
              <node concept="3TrEf2" id="1KGXORuZnTf" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:7MOa6vKJe1P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1KGXORuZqIt">
    <property role="3GE5qa" value="harness" />
    <ref role="3_znuS" to="q5q6:7MOa6vKJ9cQ" resolve="GuardedNonDeterministicChoice" />
    <node concept="3__wT9" id="1KGXORuZqIu" role="3_A6iZ">
      <node concept="3clFbS" id="1KGXORuZqIv" role="2VODD2">
        <node concept="3clFbF" id="1KGXORuZqIR" role="3cqZAp">
          <node concept="2OqwBi" id="1KGXORuZrXy" role="3clFbG">
            <node concept="2OqwBi" id="1KGXORuZqMO" role="2Oq$k0">
              <node concept="3__QtB" id="1KGXORuZqIQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KGXORuZr9N" role="2OqNvi">
                <ref role="3TtcxE" to="q5q6:7MOa6vKJ9cR" />
              </node>
            </node>
            <node concept="2es0OD" id="1KGXORuZuDa" role="2OqNvi">
              <node concept="1bVj0M" id="1KGXORuZuDc" role="23t8la">
                <node concept="3clFbS" id="1KGXORuZuDd" role="1bW5cS">
                  <node concept="3AgYrR" id="1KGXORuZuIB" role="3cqZAp">
                    <node concept="37vLTw" id="1KGXORuZuLd" role="3Ah4Yx">
                      <ref role="3cqZAo" node="1KGXORuZuDe" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KGXORuZuDe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KGXORuZuDf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="sE2dBCG52w">
    <property role="3GE5qa" value="cbmc_macros" />
    <ref role="3_znuS" to="q5q6:3V3CJZuwdnS" resolve="CPROVERatomic" />
    <node concept="3__wT9" id="sE2dBCG52x" role="3_A6iZ">
      <node concept="3clFbS" id="sE2dBCG52y" role="2VODD2">
        <node concept="3AgYrR" id="sE2dBCGD2l" role="3cqZAp">
          <node concept="2OqwBi" id="sE2dBCGEgv" role="3Ah4Yx">
            <node concept="3__QtB" id="sE2dBCGEaK" role="2Oq$k0" />
            <node concept="3TrEf2" id="sE2dBCGF3O" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:3V3CJZuwwng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

