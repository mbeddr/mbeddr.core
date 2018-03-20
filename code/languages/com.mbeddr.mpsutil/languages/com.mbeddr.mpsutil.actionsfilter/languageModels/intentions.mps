<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:681c58dc-f4fb-400d-aa59-e570f5e62b29(com.mbeddr.mpsutil.actionsfilter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                    <node concept="3YRAZt" id="5ReuVUpcyEB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ReuVUpcs7E" role="2GsD0m">
                <node concept="2OqwBi" id="5ReuVUpcqWe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5ReuVUpcqTZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5ReuVUpcr6V" role="2OqNvi">
                    <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
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
                      <node concept="3YRAZt" id="5ReuVUpcA_M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ReuVUpcA_N" role="2GsD0m">
                  <node concept="2OqwBi" id="5ReuVUpcA_O" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5ReuVUpcA_P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5ReuVUpcA_Q" role="2OqNvi">
                      <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
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
  <node concept="2S6QgY" id="6nN17YWGw$L">
    <property role="TrG5h" value="pushCurrentToolbar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="au0v:6nrtUqYelxU" resolve="ToolBar" />
    <node concept="2S6ZIM" id="6nN17YWGw$M" role="2ZfVej">
      <node concept="3clFbS" id="6nN17YWGw$N" role="2VODD2">
        <node concept="3clFbF" id="6nN17YWGwHW" role="3cqZAp">
          <node concept="Xl_RD" id="6nN17YWGwHV" role="3clFbG">
            <property role="Xl_RC" value="Push Current Toolbar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nN17YWGw$O" role="2ZfgGD">
      <node concept="3clFbS" id="6nN17YWGw$P" role="2VODD2">
        <node concept="3clFbF" id="6nN17YWGx_1" role="3cqZAp">
          <node concept="2OqwBi" id="6nN17YWGzp_" role="3clFbG">
            <node concept="2OqwBi" id="6nN17YWGxG3" role="2Oq$k0">
              <node concept="2Sf5sV" id="6nN17YWGx_0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6nN17YWGxMD" role="2OqNvi">
                <ref role="3TtcxE" to="au0v:6nrtUqYf1HC" resolve="entries" />
              </node>
            </node>
            <node concept="2Kehj3" id="6nN17YWGJ0p" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6nN17YWJAr3" role="3cqZAp">
          <node concept="2OqwBi" id="6nN17YWJDxW" role="3clFbG">
            <node concept="2YIFZM" id="6nN17YWJCTX" role="2Oq$k0">
              <ref role="37wK5l" to="ykkq:6nN17YWHj1t" resolve="getActions" />
              <ref role="1Pybhc" to="ykkq:6nN17YWH2zS" resolve="ToolbarUtils" />
            </node>
            <node concept="2es0OD" id="6nN17YWJE4C" role="2OqNvi">
              <node concept="1bVj0M" id="6nN17YWJE4E" role="23t8la">
                <node concept="3clFbS" id="6nN17YWJE4F" role="1bW5cS">
                  <node concept="3clFbJ" id="3m_GngiqiaL" role="3cqZAp">
                    <node concept="3clFbS" id="3m_GngiqiaN" role="3clFbx">
                      <node concept="3cpWs8" id="6nN17YWJJNy" role="3cqZAp">
                        <node concept="3cpWsn" id="6nN17YWJJNz" role="3cpWs9">
                          <property role="TrG5h" value="action" />
                          <node concept="3Tqbb2" id="6nN17YWJJNx" role="1tU5fm">
                            <ref role="ehGHo" to="au0v:6nrtUqYelxV" resolve="ToolBarAction" />
                          </node>
                          <node concept="2ShNRf" id="6nN17YWJJN$" role="33vP2m">
                            <node concept="3zrR0B" id="6nN17YWJJN_" role="2ShVmc">
                              <node concept="3Tqbb2" id="6nN17YWJJNA" role="3zrR0E">
                                <ref role="ehGHo" to="au0v:6nrtUqYelxV" resolve="ToolBarAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6nN17YWJKG_" role="3cqZAp">
                        <node concept="2OqwBi" id="6nN17YWJM3l" role="3clFbG">
                          <node concept="2OqwBi" id="6nN17YWJL2_" role="2Oq$k0">
                            <node concept="37vLTw" id="6nN17YWJKGz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nN17YWJJNz" resolve="action" />
                            </node>
                            <node concept="3TrcHB" id="6nN17YWJLs$" role="2OqNvi">
                              <ref role="3TsBF5" to="au0v:6nrtUqYfdz4" resolve="actionID" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="6nN17YWJMzj" role="2OqNvi">
                            <node concept="37vLTw" id="6nN17YWJMNn" role="tz02z">
                              <ref role="3cqZAo" node="6nN17YWJE4G" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6nN17YWJEhT" role="3cqZAp">
                        <node concept="2OqwBi" id="6nN17YWJG_A" role="3clFbG">
                          <node concept="2OqwBi" id="6nN17YWJEsn" role="2Oq$k0">
                            <node concept="2Sf5sV" id="6nN17YWJEhR" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6nN17YWJEA5" role="2OqNvi">
                              <ref role="3TtcxE" to="au0v:6nrtUqYf1HC" resolve="entries" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="6nN17YWJHXC" role="2OqNvi">
                            <node concept="37vLTw" id="6nN17YWJJNB" role="25WWJ7">
                              <ref role="3cqZAo" node="6nN17YWJJNz" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3m_Gngiqja2" role="3clFbw">
                      <node concept="37vLTw" id="3m_Gngiqino" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nN17YWJE4G" resolve="it" />
                      </node>
                      <node concept="17RvpY" id="3m_GngiqjA_" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="3m_GngiqkuZ" role="9aQIa">
                      <node concept="3clFbS" id="3m_Gngiqkv0" role="9aQI4">
                        <node concept="3clFbF" id="3m_GngiqnsH" role="3cqZAp">
                          <node concept="2OqwBi" id="3m_GngiqpMl" role="3clFbG">
                            <node concept="2OqwBi" id="3m_GngiqnHB" role="2Oq$k0">
                              <node concept="2Sf5sV" id="3m_GngiqnsG" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3m_Gngiqo1x" role="2OqNvi">
                                <ref role="3TtcxE" to="au0v:6nrtUqYf1HC" resolve="entries" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="3m_GngiqriX" role="2OqNvi">
                              <node concept="2ShNRf" id="3m_GngiqrBE" role="25WWJ7">
                                <node concept="3zrR0B" id="3m_Gngiqs3H" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3m_Gngiqs3J" role="3zrR0E">
                                    <ref role="ehGHo" to="au0v:6nrtUqYelxW" resolve="ToolBarSeparator" />
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
                <node concept="Rh6nW" id="6nN17YWJE4G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6nN17YWJE4H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

