<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:4caa2d61-d9e6-46c9-bcc0-0c94b6efe74d(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3jHPIDnfo9t">
    <property role="TrG5h" value="NodeFactories" />
    <node concept="37WvkG" id="3jHPIDnfo9u" role="37WGs$">
      <ref role="37XkoT" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
      <node concept="37Y9Zx" id="3jHPIDnfoFH" role="37ZfLb">
        <node concept="3clFbS" id="3jHPIDnfoFI" role="2VODD2">
          <node concept="3clFbF" id="3jHPIDnfoFM" role="3cqZAp">
            <node concept="37vLTI" id="3jHPIDnfpq3" role="3clFbG">
              <node concept="3clFbT" id="3jHPIDnfpqJ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3jHPIDnfoI1" role="37vLTJ">
                <node concept="1r4Lsj" id="3jHPIDnfoFL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jHPIDnfp6n" role="2OqNvi">
                  <ref role="3TsBF5" to="bbp5:C$q8A2QAFe" resolve="duplicatesSafe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3jHPIDngT6I" role="3cqZAp">
            <node concept="3cpWsn" id="3jHPIDngT6L" role="3cpWs9">
              <property role="TrG5h" value="readOnly" />
              <node concept="3Tqbb2" id="3jHPIDngT6G" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:G99PKEU3Jd" resolve="ReadOnlyStyleClassItem" />
              </node>
              <node concept="2OqwBi" id="3jHPIDngRiJ" role="33vP2m">
                <node concept="2OqwBi" id="3jHPIDngQkA" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3jHPIDngQgd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3jHPIDngQwY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
                <node concept="2DeJg1" id="3jHPIDngSZH" role="2OqNvi">
                  <ref role="1A0vxQ" to="tpc2:G99PKEU3Jd" resolve="ReadOnlyStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jHPIDngTep" role="3cqZAp">
            <node concept="37vLTI" id="3jHPIDngVc0" role="3clFbG">
              <node concept="3clFbT" id="3jHPIDngVcy" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3jHPIDngTgE" role="37vLTJ">
                <node concept="37vLTw" id="3jHPIDngTeo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jHPIDngT6L" resolve="readOnly" />
                </node>
                <node concept="3TrcHB" id="3jHPIDngUTG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jHPIDnhd7W" role="3cqZAp">
            <node concept="37vLTI" id="3jHPIDnhdNE" role="3clFbG">
              <node concept="2OqwBi" id="3jHPIDnhdaF" role="37vLTJ">
                <node concept="1r4Lsj" id="3jHPIDnhd7U" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jHPIDnhdz1" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:5oklODae9g3" resolve="query" />
                </node>
              </node>
              <node concept="2pJPEk" id="74InMvL0ZNR" role="37vLTx">
                <node concept="2pJPED" id="74InMvL0ZNF" role="2pJPEn">
                  <ref role="2pJxaS" to="bbp5:5oklODadpyz" resolve="Function_GetElements" />
                  <node concept="2pIpSj" id="74InMvL0ZNQ" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                    <node concept="2pJPED" id="74InMvL0ZNG" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                      <node concept="2pIpSj" id="74InMvL0ZNO" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                        <node concept="36be1Y" id="74InMvL0ZNP" role="2pJxcZ">
                          <node concept="2pJPED" id="74InMvL0ZNH" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            <node concept="2pIpSj" id="74InMvL0ZNN" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                              <node concept="2pJPED" id="74InMvL0ZNI" role="2pJxcZ">
                                <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                <node concept="2pIpSj" id="74InMvL0ZNM" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                  <node concept="2pJPED" id="74InMvL0ZNJ" role="2pJxcZ">
                                    <ref role="2pJxaS" to="tp2q:hOkMnGm" resolve="SequenceCreator" />
                                    <node concept="2pIpSj" id="74InMvL0ZNL" role="2pJxcM">
                                      <ref role="2pIpSl" to="tp2q:hOkMuDu" resolve="elementType" />
                                      <node concept="2pJPED" id="74InMvL0ZNK" role="2pJxcZ">
                                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jHPIDnhpeR" role="3cqZAp">
            <node concept="37vLTI" id="3jHPIDnhpYR" role="3clFbG">
              <node concept="3TUQnm" id="3jHPIDnhq3h" role="37vLTx">
                <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="3jHPIDnhplb" role="37vLTJ">
                <node concept="1r4Lsj" id="3jHPIDnhpeP" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jHPIDnhpHx" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbp5:C$q8A2yeI6" resolve="elementsConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

