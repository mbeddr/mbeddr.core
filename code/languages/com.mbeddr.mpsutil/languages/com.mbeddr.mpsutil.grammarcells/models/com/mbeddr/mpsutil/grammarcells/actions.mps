<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061bfcc0-c33c-49e3-8504-3b53c6bba47e(com.mbeddr.mpsutil.grammarcells.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="azqs" ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.grammarcells.editor)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="6oKG1kMyaCY">
    <node concept="37WvkG" id="6oKG1kMyaCZ" role="37WGs$">
      <ref role="37XkoT" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
      <node concept="37Y9Zx" id="6oKG1kMyaR6" role="37ZfLb">
        <node concept="3clFbS" id="6oKG1kMyaR7" role="2VODD2">
          <node concept="3clFbF" id="6oKG1kMyaRf" role="3cqZAp">
            <node concept="37vLTI" id="6oKG1kMyb98" role="3clFbG">
              <node concept="3B5_sB" id="6oKG1kMybdj" role="37vLTx">
                <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="6oKG1kMyaTy" role="37vLTJ">
                <node concept="1r4Lsj" id="6oKG1kMyaRe" role="2Oq$k0" />
                <node concept="3TrEf2" id="6oKG1kMyaZ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpdg:gbFOWO8" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6B579NFd0O5" role="37WGs$">
      <ref role="37XkoT" to="teg0:6B579NFbsu2" resolve="GeneratedSideTransformRemovals" />
      <node concept="37Y9Zx" id="6B579NFd0O6" role="37ZfLb">
        <node concept="3clFbS" id="6B579NFd0O7" role="2VODD2">
          <node concept="3clFbF" id="6B579NFd0Pf" role="3cqZAp">
            <node concept="2OqwBi" id="6B579NFd16U" role="3clFbG">
              <node concept="2OqwBi" id="6B579NFd0Rf" role="2Oq$k0">
                <node concept="1r4Lsj" id="6B579NFd0Pe" role="2Oq$k0" />
                <node concept="3TrEf2" id="6B579NFd0VW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpdg:hrdQV7p" resolve="condition" />
                </node>
              </node>
              <node concept="2DeJnY" id="6B579NFd1rm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6B579NFd1tX" role="3cqZAp">
            <node concept="2OqwBi" id="6B579NFd3f9" role="3clFbG">
              <node concept="2OqwBi" id="6B579NFd2b8" role="2Oq$k0">
                <node concept="2OqwBi" id="6B579NFd1MH" role="2Oq$k0">
                  <node concept="2OqwBi" id="6B579NFd1xo" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6B579NFd1tV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6B579NFd1Eb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:hrdQV7p" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6B579NFd1XJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6B579NFd2xy" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="TSZUe" id="6B579NFd5t_" role="2OqNvi">
                <node concept="2c44tf" id="6B579NFd5ES" role="25WWJ7">
                  <node concept="3cpWs6" id="6B579NFd5PZ" role="2c44tc">
                    <node concept="3clFbT" id="6B579NFd6ci" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5l1k7_Rb4sZ" role="37WGs$">
      <ref role="37XkoT" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
      <node concept="37Y9Zx" id="5l1k7_Rb4t0" role="37ZfLb">
        <node concept="3clFbS" id="5l1k7_Rb4t1" role="2VODD2">
          <node concept="3clFbF" id="5l1k7_Rb4vR" role="3cqZAp">
            <node concept="2OqwBi" id="5l1k7_Rb59g" role="3clFbG">
              <node concept="2OqwBi" id="5l1k7_Rb4yE" role="2Oq$k0">
                <node concept="1r4Lsj" id="5l1k7_Rb4vQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5l1k7_Rb4Dy" role="2OqNvi">
                  <ref role="3TtcxE" to="teg0:77A3HzrGy5f" resolve="rules" />
                </node>
              </node>
              <node concept="2DeJg1" id="5l1k7_Rb6O_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

