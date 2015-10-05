<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:681c58dc-f4fb-400d-aa59-e570f5e62b29(com.mbeddr.mpsutil.actionsfilter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5ReuVUpchal">
    <property role="TrG5h" value="toggleRemoveAllowActions" />
    <ref role="2ZfgGC" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
    <node concept="2Sbjvc" id="5ReuVUpcham" role="2ZfgGD">
      <node concept="3clFbS" id="5ReuVUpchan" role="2VODD2">
        <node concept="3clFbJ" id="5ReuVUpclCM" role="3cqZAp">
          <node concept="3clFbS" id="5ReuVUpclCN" role="3clFbx">
            <node concept="3clFbF" id="5ReuVUpcma_" role="3cqZAp">
              <node concept="37vLTI" id="5ReuVUpcmRJ" role="3clFbG">
                <node concept="3clFbT" id="5ReuVUpcmSm" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="5ReuVUpcmcf" role="37vLTJ">
                  <node concept="2Sf5sV" id="5ReuVUpcma$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ReuVUpcmui" role="2OqNvi">
                    <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isAllowActionsMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5ReuVUpcqS1" role="3cqZAp">
              <node concept="2GrKxI" id="5ReuVUpcqS3" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="5ReuVUpcqS5" role="2LFqv$">
                <node concept="3clFbF" id="5ReuVUpcuFJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5ReuVUpcuHo" role="3clFbG">
                    <node concept="2GrUjf" id="5ReuVUpcuFI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ReuVUpcqS3" resolve="a" />
                    </node>
                    <node concept="1PgB_6" id="5ReuVUpcyEB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ReuVUpcs7E" role="2GsD0m">
                <node concept="2OqwBi" id="5ReuVUpcqWe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5ReuVUpcqTZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5ReuVUpcr6V" role="2OqNvi">
                    <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" />
                  </node>
                </node>
                <node concept="v3k3i" id="5ReuVUpcu_e" role="2OqNvi">
                  <node concept="chp4Y" id="1TS1BLOROUz" role="v3oSu">
                    <ref role="cht4Q" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ReuVUpclHy" role="3clFbw">
            <node concept="2Sf5sV" id="5ReuVUpclFv" role="2Oq$k0" />
            <node concept="3TrcHB" id="5ReuVUpclZt" role="2OqNvi">
              <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isAllowActionsMode" />
            </node>
          </node>
          <node concept="9aQIb" id="5ReuVUpcAxP" role="9aQIa">
            <node concept="3clFbS" id="5ReuVUpcAxQ" role="9aQI4">
              <node concept="3clFbF" id="5ReuVUpdiib" role="3cqZAp">
                <node concept="37vLTI" id="5ReuVUpdiic" role="3clFbG">
                  <node concept="3clFbT" id="5ReuVUpdiid" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5ReuVUpdiie" role="37vLTJ">
                    <node concept="2Sf5sV" id="5ReuVUpdiif" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1TS1BLORON8" role="2OqNvi">
                      <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isAllowActionsMode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5ReuVUpcA_G" role="3cqZAp">
                <node concept="2GrKxI" id="5ReuVUpcA_H" role="2Gsz3X">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="3clFbS" id="5ReuVUpcA_I" role="2LFqv$">
                  <node concept="3clFbF" id="5ReuVUpcA_J" role="3cqZAp">
                    <node concept="2OqwBi" id="5ReuVUpcA_K" role="3clFbG">
                      <node concept="2GrUjf" id="5ReuVUpcA_L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ReuVUpcA_H" resolve="a" />
                      </node>
                      <node concept="1PgB_6" id="5ReuVUpcA_M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ReuVUpcA_N" role="2GsD0m">
                  <node concept="2OqwBi" id="5ReuVUpcA_O" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5ReuVUpcA_P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5ReuVUpcA_Q" role="2OqNvi">
                      <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5ReuVUpcA_R" role="2OqNvi">
                    <node concept="chp4Y" id="1TS1BLOROX7" role="v3oSu">
                      <ref role="cht4Q" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5ReuVUpchao" role="2ZfVej">
      <node concept="3clFbS" id="5ReuVUpchap" role="2VODD2">
        <node concept="3clFbF" id="1TS1BLORPpB" role="3cqZAp">
          <node concept="3K4zz7" id="1TS1BLORPKg" role="3clFbG">
            <node concept="2OqwBi" id="5ReuVUpcibM" role="3K4Cdx">
              <node concept="2Sf5sV" id="5ReuVUpci7i" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ReuVUpciBJ" role="2OqNvi">
                <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isAllowActionsMode" />
              </node>
            </node>
            <node concept="Xl_RD" id="1TS1BLORPQy" role="3K4E3e">
              <property role="Xl_RC" value="Use remove actions" />
            </node>
            <node concept="Xl_RD" id="1TS1BLORPWB" role="3K4GZi">
              <property role="Xl_RC" value="Use allow actions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

