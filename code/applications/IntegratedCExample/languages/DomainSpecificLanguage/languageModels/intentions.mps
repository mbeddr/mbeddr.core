<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c88b1023-4c07-4a69-9a92-acf44e04b778(DomainSpecificLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9ug2" ref="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="d3ya" ref="r:05099a3e-ba4c-4de7-80fc-effd911c3066(DomainSpecificLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7iLD7IPUBOZ">
    <property role="TrG5h" value="AddRow" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
    <node concept="2S6ZIM" id="7iLD7IPUBP0" role="2ZfVej">
      <node concept="3clFbS" id="7iLD7IPUBP1" role="2VODD2">
        <node concept="3clFbF" id="7iLD7IPUC4S" role="3cqZAp">
          <node concept="Xl_RD" id="7iLD7IPUC4R" role="3clFbG">
            <property role="Xl_RC" value="Add new row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7iLD7IPUBP2" role="2ZfgGD">
      <node concept="3clFbS" id="7iLD7IPUBP3" role="2VODD2">
        <node concept="3cpWs8" id="7iLD7IPUItF" role="3cqZAp">
          <node concept="3cpWsn" id="7iLD7IPUItI" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3Tqbb2" id="7iLD7IPUItD" role="1tU5fm">
              <ref role="ehGHo" to="9ug2:7iLD7IPG5qn" resolve="Profile" />
            </node>
            <node concept="2ShNRf" id="7iLD7IPUIz6" role="33vP2m">
              <node concept="3zrR0B" id="7iLD7IPUIyS" role="2ShVmc">
                <node concept="3Tqbb2" id="7iLD7IPUIyT" role="3zrR0E">
                  <ref role="ehGHo" to="9ug2:7iLD7IPG5qn" resolve="Profile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7iLD7IPUIC0" role="3cqZAp">
          <node concept="2GrKxI" id="7iLD7IPUIC2" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="7iLD7IPUIC6" role="2LFqv$">
            <node concept="3clFbF" id="7iLD7IPULgs" role="3cqZAp">
              <node concept="2OqwBi" id="7iLD7IPUM7M" role="3clFbG">
                <node concept="2OqwBi" id="7iLD7IPULhZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7iLD7IPULgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iLD7IPUItI" resolve="row" />
                  </node>
                  <node concept="3Tsc0h" id="7iLD7IPULyX" role="2OqNvi">
                    <ref role="3TtcxE" to="9ug2:7iLD7IPLmUW" />
                  </node>
                </node>
                <node concept="WFELt" id="7iLD7IPUNMn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iLD7IPUKk5" role="2GsD0m">
            <node concept="2OqwBi" id="7iLD7IPUJ5J" role="2Oq$k0">
              <node concept="2Sf5sV" id="7iLD7IPUJ0E" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iLD7IPUJRW" role="2OqNvi">
                <ref role="3Tt5mk" to="9ug2:7pFWc46H8FA" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7iLD7IPUL9D" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:7D99css6O0x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iLD7IPUCF1" role="3cqZAp">
          <node concept="2OqwBi" id="7iLD7IPUEnO" role="3clFbG">
            <node concept="2OqwBi" id="7iLD7IPUCIX" role="2Oq$k0">
              <node concept="2Sf5sV" id="7iLD7IPUCF0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7iLD7IPUDnG" role="2OqNvi">
                <ref role="3TtcxE" to="9ug2:7iLD7IPHpfn" />
              </node>
            </node>
            <node concept="TSZUe" id="7iLD7IPUIeF" role="2OqNvi">
              <node concept="37vLTw" id="7iLD7IPUNND" role="25WWJ7">
                <ref role="3cqZAo" node="7iLD7IPUItI" resolve="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7iLD7IPV9fg">
    <property role="TrG5h" value="ToggleValue" />
    <ref role="2ZfgGC" to="9ug2:7iLD7IPKLnh" resolve="BooleanValue" />
    <node concept="2S6ZIM" id="7iLD7IPV9fh" role="2ZfVej">
      <node concept="3clFbS" id="7iLD7IPV9fi" role="2VODD2">
        <node concept="3clFbF" id="7iLD7IPV9q0" role="3cqZAp">
          <node concept="Xl_RD" id="7iLD7IPV9pZ" role="3clFbG">
            <property role="Xl_RC" value="Toggle value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7iLD7IPV9fj" role="2ZfgGD">
      <node concept="3clFbS" id="7iLD7IPV9fk" role="2VODD2">
        <node concept="3clFbF" id="7iLD7IPVa5H" role="3cqZAp">
          <node concept="37vLTI" id="7iLD7IPVats" role="3clFbG">
            <node concept="3fqX7Q" id="7iLD7IPVawC" role="37vLTx">
              <node concept="2OqwBi" id="7iLD7IPVaz0" role="3fr31v">
                <node concept="2Sf5sV" id="7iLD7IPVaxi" role="2Oq$k0" />
                <node concept="3TrcHB" id="7iLD7IPVaF5" role="2OqNvi">
                  <ref role="3TsBF5" to="9ug2:7iLD7IPKLni" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iLD7IPVa6T" role="37vLTJ">
              <node concept="2Sf5sV" id="7iLD7IPVa5G" role="2Oq$k0" />
              <node concept="3TrcHB" id="7iLD7IPVaey" role="2OqNvi">
                <ref role="3TsBF5" to="9ug2:7iLD7IPKLni" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7iLD7IPZhql">
    <property role="TrG5h" value="ToggleRow" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9ug2:7iLD7IPG5qn" resolve="Profile" />
    <node concept="2S6ZIM" id="7iLD7IPZhqm" role="2ZfVej">
      <node concept="3clFbS" id="7iLD7IPZhqn" role="2VODD2">
        <node concept="3clFbF" id="7iLD7IPZmjQ" role="3cqZAp">
          <node concept="Xl_RD" id="7iLD7IPZmjP" role="3clFbG">
            <property role="Xl_RC" value="Invert row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7iLD7IPZhqo" role="2ZfgGD">
      <node concept="3clFbS" id="7iLD7IPZhqp" role="2VODD2">
        <node concept="2Gpval" id="7iLD7IPZiT4" role="3cqZAp">
          <node concept="2GrKxI" id="7iLD7IPZiT5" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="7iLD7IPZjH7" role="2GsD0m">
            <node concept="2Sf5sV" id="7iLD7IPZjCO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7iLD7IPZjTY" role="2OqNvi">
              <ref role="3TtcxE" to="9ug2:7iLD7IPLmUW" />
            </node>
          </node>
          <node concept="3clFbS" id="7iLD7IPZiT7" role="2LFqv$">
            <node concept="3clFbF" id="7iLD7IPZk69" role="3cqZAp">
              <node concept="37vLTI" id="7iLD7IPZkV_" role="3clFbG">
                <node concept="3fqX7Q" id="7iLD7IPZlgq" role="37vLTx">
                  <node concept="2OqwBi" id="7iLD7IPZlrx" role="3fr31v">
                    <node concept="2GrUjf" id="7iLD7IPZlmS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7iLD7IPZiT5" resolve="value" />
                    </node>
                    <node concept="3TrcHB" id="7iLD7IPZlFL" role="2OqNvi">
                      <ref role="3TsBF5" to="9ug2:7iLD7IPKLni" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iLD7IPZkdg" role="37vLTJ">
                  <node concept="2GrUjf" id="7iLD7IPZk68" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7iLD7IPZiT5" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="7iLD7IPZkt6" role="2OqNvi">
                    <ref role="3TsBF5" to="9ug2:7iLD7IPKLni" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6fRanKE1qx5">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NextSlide" />
    <ref role="2ZfgGC" to="9ug2:6fRanKDYU_v" resolve="Slide" />
    <node concept="2S6ZIM" id="6fRanKE1qx6" role="2ZfVej">
      <node concept="3clFbS" id="6fRanKE1qx7" role="2VODD2">
        <node concept="3clFbF" id="6fRanKE1qNe" role="3cqZAp">
          <node concept="Xl_RD" id="6fRanKE1qNd" role="3clFbG">
            <property role="Xl_RC" value="Next Slide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6fRanKE1qx8" role="2ZfgGD">
      <node concept="3clFbS" id="6fRanKE1qx9" role="2VODD2">
        <node concept="3clFbF" id="6fRanKE8251" role="3cqZAp">
          <node concept="2OqwBi" id="6fRanKE827I" role="3clFbG">
            <node concept="2Sf5sV" id="6fRanKE824Z" role="2Oq$k0" />
            <node concept="2qgKlT" id="6fRanKE82_z" role="2OqNvi">
              <ref role="37wK5l" to="d3ya:6fRanKE7XY2" resolve="nextSlide" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6fRanKE4beq">
    <property role="TrG5h" value="PrevSlide" />
    <ref role="2ZfgGC" to="9ug2:6fRanKDYU_v" resolve="Slide" />
    <node concept="2S6ZIM" id="6fRanKE4ber" role="2ZfVej">
      <node concept="3clFbS" id="6fRanKE4bes" role="2VODD2">
        <node concept="3clFbF" id="6fRanKE4b$d" role="3cqZAp">
          <node concept="Xl_RD" id="6fRanKE4b$c" role="3clFbG">
            <property role="Xl_RC" value="Previous slide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6fRanKE4bet" role="2ZfgGD">
      <node concept="3clFbS" id="6fRanKE4beu" role="2VODD2">
        <node concept="3clFbF" id="6fRanKE83yf" role="3cqZAp">
          <node concept="2OqwBi" id="6fRanKE83$N" role="3clFbG">
            <node concept="2Sf5sV" id="6fRanKE83ye" role="2Oq$k0" />
            <node concept="2qgKlT" id="6fRanKE840E" role="2OqNvi">
              <ref role="37wK5l" to="d3ya:6fRanKE7UYU" resolve="prevSlide" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

