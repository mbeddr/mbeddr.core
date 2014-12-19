<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:191ca75a-225f-4c67-a642-25491d2597ac(com.mbeddr.core.util.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2DQOS5HawNA">
    <property role="3GE5qa" value="namedStructInit" />
    <ref role="WuzLi" to="k146:2DQOS5H9NX$" resolve="NamedArgStructInitExpression" />
    <node concept="11bSqf" id="2DQOS5HawNB" role="11c4hB">
      <node concept="3clFbS" id="2DQOS5HawNC" role="2VODD2">
        <node concept="lc7rE" id="2DQOS5Hay10" role="3cqZAp">
          <node concept="la8eA" id="2DQOS5Hay12" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2DQOS5Hay16" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2DQOS5Hay1b" role="3cqZAp">
          <node concept="3clFbS" id="2DQOS5Hay1c" role="3izTki">
            <node concept="3cpWs8" id="46zCYP2jg$W" role="3cqZAp">
              <node concept="3cpWsn" id="46zCYP2jg$Z" role="3cpWs9">
                <property role="TrG5h" value="lastMemberAssignment" />
                <node concept="3Tqbb2" id="46zCYP2jg$U" role="1tU5fm" />
                <node concept="2OqwBi" id="46zCYP2jp2i" role="33vP2m">
                  <node concept="2OqwBi" id="46zCYP2jhEr" role="2Oq$k0">
                    <node concept="117lpO" id="46zCYP2jhca" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="46zCYP2jju9" role="2OqNvi">
                      <ref role="3TtcxE" to="k146:2DQOS5Ha0HZ" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="46zCYP2jEds" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="46zCYP2jFCA" role="3cqZAp">
              <node concept="2GrKxI" id="46zCYP2jFCC" role="2Gsz3X">
                <property role="TrG5h" value="currentMemberAssignment" />
              </node>
              <node concept="2OqwBi" id="46zCYP2jGFW" role="2GsD0m">
                <node concept="117lpO" id="46zCYP2jGrO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="46zCYP2jIT0" role="2OqNvi">
                  <ref role="3TtcxE" to="k146:2DQOS5Ha0HZ" />
                </node>
              </node>
              <node concept="3clFbS" id="46zCYP2jFCG" role="2LFqv$">
                <node concept="1bpajm" id="46zCYP2iLuI" role="3cqZAp" />
                <node concept="lc7rE" id="46zCYP2iLv0" role="3cqZAp">
                  <node concept="l9hG8" id="46zCYP2iLIk" role="lcghm">
                    <node concept="2GrUjf" id="46zCYP2jNhX" role="lb14g">
                      <ref role="2Gs0qQ" node="46zCYP2jFCC" resolve="currentMemberAssignment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="46zCYP2jeNL" role="3cqZAp">
                  <node concept="3clFbS" id="46zCYP2jeNO" role="3clFbx">
                    <node concept="lc7rE" id="46zCYP2jSFL" role="3cqZAp">
                      <node concept="la8eA" id="46zCYP2jT80" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="46zCYP2jT$g" role="3clFbw">
                    <node concept="2GrUjf" id="46zCYP2jT$j" role="3uHU7B">
                      <ref role="2Gs0qQ" node="46zCYP2jFCC" resolve="currentMemberAssignment" />
                    </node>
                    <node concept="37vLTw" id="46zCYP2jT$i" role="3uHU7w">
                      <ref role="3cqZAo" node="46zCYP2jg$Z" resolve="lastMemberAssignment" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="46zCYP2jOjK" role="3cqZAp">
                  <node concept="l8MVK" id="46zCYP2jOIT" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="46zCYP2kMU4" role="3cqZAp" />
        <node concept="lc7rE" id="2DQOS5Hay1I" role="3cqZAp">
          <node concept="la8eA" id="2DQOS5Hay1K" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2DQOS5Hay1L">
    <property role="3GE5qa" value="with" />
    <ref role="WuzLi" to="k146:2EBw14y1Xqo" resolve="WithMemberAssignment" />
    <node concept="11bSqf" id="2DQOS5Hay1M" role="11c4hB">
      <node concept="3clFbS" id="2DQOS5Hay1N" role="2VODD2">
        <node concept="lc7rE" id="2DQOS5Hay1O" role="3cqZAp">
          <node concept="la8eA" id="2DQOS5Hay1Q" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="2DQOS5Hay1S" role="lcghm">
            <node concept="2OqwBi" id="2DQOS5Hay2F" role="lb14g">
              <node concept="2OqwBi" id="2DQOS5Hay2f" role="2Oq$k0">
                <node concept="117lpO" id="2DQOS5Hay1U" role="2Oq$k0" />
                <node concept="3TrEf2" id="2DQOS5Hay2l" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:2EBw14y1Xqq" />
                </node>
              </node>
              <node concept="3TrcHB" id="2DQOS5Hay2L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2DQOS5Hay2N" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2DQOS5Hay2Q" role="lcghm">
            <node concept="2OqwBi" id="2DQOS5Hay3d" role="lb14g">
              <node concept="117lpO" id="2DQOS5Hay2S" role="2Oq$k0" />
              <node concept="3TrEf2" id="2DQOS5Hay3j" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:2EBw14y1Xqp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

