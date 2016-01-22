<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efe706bc-0bd4-41a4-89cd-2da147060c82(de.slisson.mps.dynsmodel.intentions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="w1sb" ref="r:e741f24c-b119-4028-811f-9d3e95ed2551(de.slisson.mps.dynsmodel.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7q7LIEyziGg">
    <property role="TrG5h" value="SLinkAccess_toDynamic" />
    <ref role="2ZfgGC" to="tp25:gzTrEba" resolve="SLinkAccess" />
    <node concept="2S6ZIM" id="7q7LIEyziGh" role="2ZfVej">
      <node concept="3clFbS" id="7q7LIEyziGi" role="2VODD2">
        <node concept="3clFbF" id="7q7LIEyziGj" role="3cqZAp">
          <node concept="Xl_RD" id="7q7LIEyziGk" role="3clFbG">
            <property role="Xl_RC" value="To Dynamic Access" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7q7LIEyziGl" role="2ZfgGD">
      <node concept="3clFbS" id="7q7LIEyziGm" role="2VODD2">
        <node concept="3cpWs8" id="7q7LIEyziGn" role="3cqZAp">
          <node concept="3cpWsn" id="7q7LIEyziGo" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7q7LIEyziGp" role="1tU5fm">
              <ref role="ehGHo" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
            </node>
            <node concept="2OqwBi" id="7q7LIEyziGq" role="33vP2m">
              <node concept="2Sf5sV" id="7q7LIEyziGr" role="2Oq$k0" />
              <node concept="1_qnLN" id="7q7LIEyziGs" role="2OqNvi">
                <ref role="1_rbq0" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyziGt" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyziGu" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyziGv" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyziGw" role="2Oq$k0">
                <node concept="2Sf5sV" id="7q7LIEyziGx" role="2Oq$k0" />
                <node concept="2qgKlT" id="7q7LIEyziGy" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:3vpu_siOTrr" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="7q7LIEyziGz" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyziG$" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyziG_" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyziGo" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyzjom" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEyzavQ" resolve="typeFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyAxTN" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyAyBa" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyAzNe" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyAyFa" role="2Oq$k0">
                <node concept="2Sf5sV" id="7q7LIEyAyCU" role="2Oq$k0" />
                <node concept="3TrEf2" id="7q7LIEyAzs5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gzTt5is" />
                </node>
              </node>
              <node concept="3TrcHB" id="7q7LIEyAzZL" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyAxXQ" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyAxTM" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyziGo" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyAy7$" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEyzavP" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyziGB" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyziGC" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyziGD" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyziGE" role="2Oq$k0">
                <node concept="2Sf5sV" id="7q7LIEyziGF" role="2Oq$k0" />
                <node concept="3TrEf2" id="7q7LIEyzk1p" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gzTt5is" />
                </node>
              </node>
              <node concept="2qgKlT" id="7q7LIEyAlQN" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyziGI" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyziGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyziGo" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyAxFh" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEyAvC3" resolve="genuineRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEy_wvA" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEy_xtf" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyA24X" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEy_ya6" role="2Oq$k0">
                <node concept="2OqwBi" id="7q7LIEy_xxh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7q7LIEy_xuv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7q7LIEy_xUp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gzTt5is" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7q7LIEyA1z3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="hRzagVM" role="2OqNvi">
                <node concept="uoxfO" id="hRzagVN" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEy_wEG" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEy_wv_" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyziGo" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEy_xcG" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEy_iMT" resolve="isReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7q7LIEyvFkZ">
    <property role="TrG5h" value="SLinkListAccess_toDynamic" />
    <ref role="2ZfgGC" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
    <node concept="2S6ZIM" id="7q7LIEyvFl0" role="2ZfVej">
      <node concept="3clFbS" id="7q7LIEyvFl1" role="2VODD2">
        <node concept="3clFbF" id="7q7LIEyvGgi" role="3cqZAp">
          <node concept="Xl_RD" id="7q7LIEyvGgh" role="3clFbG">
            <property role="Xl_RC" value="To Dynamic Access" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7q7LIEyvFl2" role="2ZfgGD">
      <node concept="3clFbS" id="7q7LIEyvFl3" role="2VODD2">
        <node concept="3cpWs8" id="7q7LIEyvHgr" role="3cqZAp">
          <node concept="3cpWsn" id="7q7LIEyvHgu" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7q7LIEyvHgq" role="1tU5fm">
              <ref role="ehGHo" to="w1sb:7q7LIEyvCoo" resolve="DynamicSLinkListAccess" />
            </node>
            <node concept="2OqwBi" id="7q7LIEyvHkJ" role="33vP2m">
              <node concept="2Sf5sV" id="7q7LIEyvHhZ" role="2Oq$k0" />
              <node concept="1_qnLN" id="7q7LIEyvIlj" role="2OqNvi">
                <ref role="1_rbq0" to="w1sb:7q7LIEyvCoo" resolve="DynamicSLinkListAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyvIot" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyvISb" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyvJHZ" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyvJ0P" role="2Oq$k0">
                <node concept="2Sf5sV" id="7q7LIEyvIY_" role="2Oq$k0" />
                <node concept="2qgKlT" id="7q7LIEyvJxE" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:3vpu_siOTrr" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="7q7LIEyvOh1" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyvIq6" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyvIos" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyvHgu" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyvIC6" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEyzavQ" resolve="typeFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyA$t2" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyA$t3" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyA$t4" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyA$t5" role="2Oq$k0">
                <node concept="2Sf5sV" id="7q7LIEyA$t6" role="2Oq$k0" />
                <node concept="3TrEf2" id="7q7LIEyA_9e" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gzTtc_y" />
                </node>
              </node>
              <node concept="3TrcHB" id="7q7LIEyA$t8" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyA$t9" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyA$ta" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyvHgu" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyA$tb" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEyzavP" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyA$tc" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyA$td" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyA$te" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyA$tf" role="2Oq$k0">
                <node concept="2Sf5sV" id="7q7LIEyA$tg" role="2Oq$k0" />
                <node concept="3TrEf2" id="7q7LIEyA_oq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gzTtc_y" />
                </node>
              </node>
              <node concept="2qgKlT" id="7q7LIEyA$ti" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyA$tj" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyA$tk" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyvHgu" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyA$tl" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEyAvC3" resolve="genuineRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyA2Ny" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEyA2Nz" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyA2N$" role="37vLTx">
              <node concept="2OqwBi" id="7q7LIEyA2N_" role="2Oq$k0">
                <node concept="2OqwBi" id="7q7LIEyA2NA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7q7LIEyA2NB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7q7LIEyA3yG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gzTtc_y" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7q7LIEyA2ND" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="7q7LIEyA2NE" role="2OqNvi">
                <node concept="uoxfO" id="7q7LIEyA2NF" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7q7LIEyA2NG" role="37vLTJ">
              <node concept="37vLTw" id="7q7LIEyA2NH" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyvHgu" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7q7LIEyA3f6" role="2OqNvi">
                <ref role="3TsBF5" to="w1sb:7q7LIEy_iMT" resolve="isReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

