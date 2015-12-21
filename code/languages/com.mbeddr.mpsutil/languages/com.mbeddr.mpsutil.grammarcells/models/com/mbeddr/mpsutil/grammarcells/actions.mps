<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061bfcc0-c33c-49e3-8504-3b53c6bba47e(com.mbeddr.mpsutil.grammarcells.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
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
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
              <node concept="2OqwBi" id="6oKG1kMybdj" role="37vLTx">
                <node concept="35c_gC" id="6oKG1kMybax" role="2Oq$k0">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="FGMqu" id="6oKG1kMybj8" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6oKG1kMyaTy" role="37vLTJ">
                <node concept="1r4Lsj" id="6oKG1kMyaRe" role="2Oq$k0" />
                <node concept="3TrEf2" id="6oKG1kMyaZ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpdg:gbFOWO8" />
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
                  <ref role="3Tt5mk" to="tpdg:hrdQV7p" />
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
                      <ref role="3Tt5mk" to="tpdg:hrdQV7p" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6B579NFd1XJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6B579NFd2xy" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                  <ref role="3TtcxE" to="teg0:77A3HzrGy5f" />
                </node>
              </node>
              <node concept="2DeJg1" id="5l1k7_Rb6O_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2SCoDaNmdta">
    <property role="TrG5h" value="RemoveGeneratorOnlyConcepts" />
    <node concept="3FOIzC" id="2SCoDaNmdwl" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="zlxcR" id="2SCoDaNmi9J" role="tZc4B">
        <node concept="zlMOO" id="2SCoDaNmi9K" role="zmozY">
          <node concept="3clFbS" id="2SCoDaNmi9L" role="2VODD2">
            <node concept="3clFbF" id="2SCoDaNmj2n" role="3cqZAp">
              <node concept="1Wc70l" id="2SCoDaNnyhw" role="3clFbG">
                <node concept="3fqX7Q" id="2SCoDaNnykS" role="3uHU7w">
                  <node concept="2YIFZM" id="2SCoDaNnzoo" role="3fr31v">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                    <node concept="1Q6Npb" id="2SCoDaNnzu$" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2SCoDaNmjtZ" role="3uHU7B">
                  <node concept="zm4iT" id="2SCoDaNmj2m" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2SCoDaNmjHa" role="2OqNvi">
                    <node concept="chp4Y" id="6rhOS_xv5mm" role="2Zo12j">
                      <ref role="cht4Q" to="teg0:6rhOS_xv5cy" resolve="IGeneratorOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

