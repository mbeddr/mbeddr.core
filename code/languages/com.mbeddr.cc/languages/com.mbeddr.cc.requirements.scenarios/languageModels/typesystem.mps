<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d172f314-0f0f-428f-b349-28798381b076(com.mbeddr.cc.requirements.scenarios.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
    <import index="zlmb" ref="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="18kY7G" id="4YQM_89vh4a">
    <property role="TrG5h" value="check_NonSelfCall" />
    <property role="3GE5qa" value="scenario" />
    <node concept="3clFbS" id="4YQM_89vh4b" role="18ibNy">
      <node concept="3cpWs8" id="4YQM_89vh5c" role="3cqZAp">
        <node concept="3cpWsn" id="4YQM_89vh5d" role="3cpWs9">
          <property role="TrG5h" value="src" />
          <node concept="3Tqbb2" id="4YQM_89vh5e" role="1tU5fm">
            <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
          </node>
          <node concept="2OqwBi" id="4YQM_89vh5f" role="33vP2m">
            <node concept="2OqwBi" id="4YQM_89vh5g" role="2Oq$k0">
              <node concept="1YBJjd" id="4YQM_89vh5h" role="2Oq$k0">
                <ref role="1YBMHb" node="4YQM_89vh4c" resolve="c" />
              </node>
              <node concept="2Xjw5R" id="4YQM_89vh5i" role="2OqNvi">
                <node concept="1xMEDy" id="4YQM_89vh5j" role="1xVPHs">
                  <node concept="chp4Y" id="4YQM_89vh5k" role="ri$Ld">
                    <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4YQM_89vh5l" role="2OqNvi">
              <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4YQM_89vjQV" role="3cqZAp">
        <node concept="3cpWsn" id="4YQM_89vjQW" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="4YQM_89vjQX" role="1tU5fm">
            <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
          </node>
          <node concept="2OqwBi" id="4YQM_89vjRT" role="33vP2m">
            <node concept="2OqwBi" id="4YQM_89vjQY" role="2Oq$k0">
              <node concept="1YBJjd" id="4YQM_89vjQZ" role="2Oq$k0">
                <ref role="1YBMHb" node="4YQM_89vh4c" resolve="c" />
              </node>
              <node concept="3TrEf2" id="4YQM_89vjR0" role="2OqNvi">
                <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" resolve="targetParticipant" />
              </node>
            </node>
            <node concept="3TrEf2" id="4YQM_89vjRZ" role="2OqNvi">
              <ref role="3Tt5mk" to="4l29:4YQM_89uIgb" resolve="participant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4YQM_89w2t2" role="3cqZAp">
        <node concept="3clFbS" id="4YQM_89w2t3" role="3clFbx">
          <node concept="2MkqsV" id="4YQM_89w2tv" role="3cqZAp">
            <node concept="Xl_RD" id="4YQM_89w2ty" role="2MkJ7o">
              <property role="Xl_RC" value="cannot call on self; use the self call (&lt;&lt;)" />
            </node>
            <node concept="2OqwBi" id="4YQM_89w5FA" role="2OEOjV">
              <node concept="1YBJjd" id="4YQM_89w5F7" role="2Oq$k0">
                <ref role="1YBMHb" node="4YQM_89vh4c" resolve="c" />
              </node>
              <node concept="3TrEf2" id="4YQM_89w5FG" role="2OqNvi">
                <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" resolve="targetParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4YQM_89w2tr" role="3clFbw">
          <node concept="37vLTw" id="2AZbPfMaN1q" role="3uHU7w">
            <ref role="3cqZAo" node="4YQM_89vjQW" resolve="target" />
          </node>
          <node concept="37vLTw" id="2AZbPfMaN15" role="3uHU7B">
            <ref role="3cqZAo" node="4YQM_89vh5d" resolve="src" />
          </node>
        </node>
        <node concept="3eNFk2" id="4YQM_89w2wq" role="3eNLev">
          <node concept="3clFbS" id="4YQM_89w2ws" role="3eOfB_">
            <node concept="2MkqsV" id="4YQM_89vjUR" role="3cqZAp">
              <node concept="3cpWs3" id="4YQM_89vjVD" role="2MkJ7o">
                <node concept="2OqwBi" id="4YQM_89vjW1" role="3uHU7w">
                  <node concept="37vLTw" id="2AZbPfMcU_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YQM_89vjQW" resolve="target" />
                  </node>
                  <node concept="3TrcHB" id="4YQM_89vjW7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4YQM_89vjVh" role="3uHU7B">
                  <node concept="2OqwBi" id="4YQM_89vjWs" role="3uHU7B">
                    <node concept="37vLTw" id="4YQM_89vjUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YQM_89vh5d" resolve="src" />
                    </node>
                    <node concept="3TrcHB" id="4YQM_89vjWy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4YQM_89vjVk" role="3uHU7w">
                    <property role="Xl_RC" value=" does not collaborate with " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4YQM_89vjWS" role="2OEOjV">
                <node concept="1YBJjd" id="4YQM_89vjWz" role="2Oq$k0">
                  <ref role="1YBMHb" node="4YQM_89vh4c" resolve="c" />
                </node>
                <node concept="3TrEf2" id="4YQM_89vjWY" role="2OqNvi">
                  <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" resolve="targetParticipant" />
                </node>
              </node>
              <node concept="3Cnw8n" id="4YQM_89vkuQ" role="2OEOjU">
                <ref role="QpYPw" node="4YQM_89vjWZ" resolve="addCollaborator" />
                <node concept="3CnSsL" id="4YQM_89vkuR" role="3Coj4f">
                  <ref role="QkamJ" node="4YQM_89vjX2" resolve="ctx" />
                  <node concept="37vLTw" id="2AZbPfMaNbb" role="3CoRuB">
                    <ref role="3cqZAo" node="4YQM_89vh5d" resolve="src" />
                  </node>
                </node>
                <node concept="3CnSsL" id="4YQM_89vkuU" role="3Coj4f">
                  <ref role="QkamJ" node="4YQM_89vjX5" resolve="col" />
                  <node concept="37vLTw" id="4YQM_89vkuW" role="3CoRuB">
                    <ref role="3cqZAo" node="4YQM_89vjQW" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4YQM_89vjR7" role="3eO9$A">
            <node concept="2OqwBi" id="4YQM_89vjUJ" role="3fr31v">
              <node concept="37vLTw" id="2AZbPfMaNvD" role="2Oq$k0">
                <ref role="3cqZAo" node="4YQM_89vh5d" resolve="src" />
              </node>
              <node concept="2qgKlT" id="4YQM_89vjUP" role="2OqNvi">
                <ref role="37wK5l" to="zlmb:4YQM_89vjS3" resolve="collaboratesWith" />
                <node concept="37vLTw" id="2AZbPfMaNxl" role="37wK5m">
                  <ref role="3cqZAo" node="4YQM_89vjQW" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YQM_89vh4c" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="4l29:4YQM_89uOtH" resolve="NonSelfCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4YQM_89vjWZ">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="addCollaborator" />
    <node concept="Q6JDH" id="4YQM_89vjX2" role="Q6Id_">
      <property role="TrG5h" value="ctx" />
      <node concept="3Tqbb2" id="4YQM_89vjX4" role="Q6QK4">
        <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
      </node>
    </node>
    <node concept="Q6JDH" id="4YQM_89vjX5" role="Q6Id_">
      <property role="TrG5h" value="col" />
      <node concept="3Tqbb2" id="4YQM_89vjX7" role="Q6QK4">
        <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4YQM_89vjX0" role="Q6x$H">
      <node concept="3clFbS" id="4YQM_89vjX1" role="2VODD2">
        <node concept="3cpWs8" id="4YQM_89vjXM" role="3cqZAp">
          <node concept="3cpWsn" id="4YQM_89vjXN" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="4YQM_89vjXO" role="1tU5fm">
              <ref role="ehGHo" to="4l29:4YQM_89ueER" resolve="Collaboration" />
            </node>
            <node concept="2ShNRf" id="4YQM_89vjXQ" role="33vP2m">
              <node concept="3zrR0B" id="4YQM_89vjXS" role="2ShVmc">
                <node concept="3Tqbb2" id="4YQM_89vjXT" role="3zrR0E">
                  <ref role="ehGHo" to="4l29:4YQM_89ueER" resolve="Collaboration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YQM_89vjYv" role="3cqZAp">
          <node concept="37vLTI" id="4YQM_89vjZh" role="3clFbG">
            <node concept="QwW4i" id="4YQM_89vjZl" role="37vLTx">
              <ref role="QwW4h" node="4YQM_89vjX5" resolve="col" />
            </node>
            <node concept="2OqwBi" id="4YQM_89vjYP" role="37vLTJ">
              <node concept="37vLTw" id="4YQM_89vjYw" role="2Oq$k0">
                <ref role="3cqZAo" node="4YQM_89vjXN" resolve="c" />
              </node>
              <node concept="3TrEf2" id="4YQM_89vjYV" role="2OqNvi">
                <ref role="3Tt5mk" to="4l29:4YQM_89ueET" resolve="participant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YQM_89vjX8" role="3cqZAp">
          <node concept="2OqwBi" id="4YQM_89vjYl" role="3clFbG">
            <node concept="2OqwBi" id="4YQM_89vjXu" role="2Oq$k0">
              <node concept="QwW4i" id="4YQM_89vjX9" role="2Oq$k0">
                <ref role="QwW4h" node="4YQM_89vjX2" resolve="ctx" />
              </node>
              <node concept="3Tsc0h" id="4YQM_89vjXZ" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89u6y1" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="4YQM_89vjYr" role="2OqNvi">
              <node concept="37vLTw" id="4YQM_89vjYt" role="25WWJ7">
                <ref role="3cqZAo" node="4YQM_89vjXN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4YQM_89vkuX" role="QzAvj">
      <node concept="3clFbS" id="4YQM_89vkuY" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89vkuZ" role="3cqZAp">
          <node concept="3cpWs3" id="4YQM_89vkww" role="3clFbG">
            <node concept="2OqwBi" id="4YQM_89vkwS" role="3uHU7w">
              <node concept="QwW4i" id="4YQM_89vkwz" role="2Oq$k0">
                <ref role="QwW4h" node="4YQM_89vjX2" resolve="ctx" />
              </node>
              <node concept="3TrcHB" id="4YQM_89vkx1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4YQM_89vkw8" role="3uHU7B">
              <node concept="3cpWs3" id="4YQM_89vkvl" role="3uHU7B">
                <node concept="Xl_RD" id="4YQM_89vkv0" role="3uHU7B">
                  <property role="Xl_RC" value="Add " />
                </node>
                <node concept="2OqwBi" id="4YQM_89vkvH" role="3uHU7w">
                  <node concept="QwW4i" id="4YQM_89vkvo" role="2Oq$k0">
                    <ref role="QwW4h" node="4YQM_89vjX5" resolve="col" />
                  </node>
                  <node concept="3TrcHB" id="4YQM_89vkvM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4YQM_89vkwb" role="3uHU7w">
                <property role="Xl_RC" value=" as collaborator for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4YQM_89vt9d">
    <property role="TrG5h" value="check_Call" />
    <property role="3GE5qa" value="scenario" />
    <node concept="3clFbS" id="4YQM_89vt9e" role="18ibNy">
      <node concept="3cpWs8" id="4YQM_89vK$D" role="3cqZAp">
        <node concept="3cpWsn" id="4YQM_89vK$E" role="3cpWs9">
          <property role="TrG5h" value="expected" />
          <node concept="10Oyi0" id="4YQM_89vK$F" role="1tU5fm" />
          <node concept="2OqwBi" id="4YQM_89vK$G" role="33vP2m">
            <node concept="2OqwBi" id="4YQM_89vK$H" role="2Oq$k0">
              <node concept="2OqwBi" id="4YQM_89vK$I" role="2Oq$k0">
                <node concept="1YBJjd" id="4YQM_89vK$J" role="2Oq$k0">
                  <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                </node>
                <node concept="3TrEf2" id="4YQM_89vK$K" role="2OqNvi">
                  <ref role="3Tt5mk" to="4l29:4YQM_89uPHZ" resolve="capability" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4YQM_89vK$L" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89u6yM" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="4YQM_89vK$M" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4YQM_89vtaa" role="3cqZAp">
        <node concept="3clFbS" id="4YQM_89vtab" role="3clFbx">
          <node concept="3clFbJ" id="5YVZL2k_FE7" role="3cqZAp">
            <node concept="3clFbS" id="5YVZL2k_FE8" role="3clFbx">
              <node concept="3SKdUt" id="5YVZL2k_FG0" role="3cqZAp">
                <node concept="3SKdUq" id="5YVZL2k_FG1" role="3SKWNk">
                  <property role="3SKdUp" value="this one has an quick fix, the one below does not!" />
                </node>
              </node>
              <node concept="2MkqsV" id="5YVZL2k_FFx" role="3cqZAp">
                <node concept="1YBJjd" id="5YVZL2k_FFy" role="2OEOjV">
                  <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                </node>
                <node concept="3cpWs3" id="5YVZL2k_FFz" role="2MkJ7o">
                  <node concept="2OqwBi" id="5YVZL2k_FF$" role="3uHU7w">
                    <node concept="2OqwBi" id="5YVZL2k_FF_" role="2Oq$k0">
                      <node concept="1YBJjd" id="5YVZL2k_FFA" role="2Oq$k0">
                        <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="5YVZL2k_FFB" role="2OqNvi">
                        <ref role="3Tt5mk" to="4l29:4YQM_89uPHZ" resolve="capability" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5YVZL2k_FFC" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:4YQM_89vvUS" resolve="signature" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5YVZL2k_FFD" role="3uHU7B">
                    <node concept="3cpWs3" id="5YVZL2k_FFE" role="3uHU7B">
                      <node concept="37vLTw" id="5YVZL2k_FFF" role="3uHU7w">
                        <ref role="3cqZAo" node="4YQM_89vK$E" resolve="expected" />
                      </node>
                      <node concept="Xl_RD" id="5YVZL2k_FFG" role="3uHU7B">
                        <property role="Xl_RC" value="wrong number of args; expecting " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5YVZL2k_FFH" role="3uHU7w">
                      <property role="Xl_RC" value="   " />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="5YVZL2k_FFI" role="2OEWyd">
                  <ref role="2OEe5H" to="4l29:4YQM_89uPHZ" resolve="capability" />
                </node>
                <node concept="3Cnw8n" id="5YVZL2k_FFJ" role="2OEOjU">
                  <ref role="QpYPw" node="5YVZL2k_jjg" resolve="addArgument" />
                  <node concept="3CnSsL" id="5YVZL2k_FFK" role="3Coj4f">
                    <ref role="QkamJ" node="5YVZL2k_jjj" resolve="cap" />
                    <node concept="2OqwBi" id="5YVZL2k_FFL" role="3CoRuB">
                      <node concept="1YBJjd" id="5YVZL2k_FFM" role="2Oq$k0">
                        <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="5YVZL2k_FFN" role="2OqNvi">
                        <ref role="3Tt5mk" to="4l29:4YQM_89uPHZ" resolve="capability" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="5YVZL2k_FFO" role="3Coj4f">
                    <ref role="QkamJ" node="5YVZL2k_jjm" resolve="dataType" />
                    <node concept="2OqwBi" id="5YVZL2k_FFP" role="3CoRuB">
                      <node concept="1PxgMI" id="5YVZL2k_FFQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5YVZL2k_FFR" role="1m5AlR">
                          <node concept="2OqwBi" id="5YVZL2k_FFS" role="2Oq$k0">
                            <node concept="1YBJjd" id="5YVZL2k_FFT" role="2Oq$k0">
                              <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                            </node>
                            <node concept="3Tsc0h" id="5YVZL2k_FFU" role="2OqNvi">
                              <ref role="3TtcxE" to="4l29:4YQM_89vk$M" resolve="args" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="5YVZL2k_FFV" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY7h0l" role="3oSUPX">
                          <ref role="cht4Q" to="4l29:5_PV_QzOPyz" resolve="IDataInstance" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5YVZL2k_FFW" role="2OqNvi">
                        <ref role="37wK5l" to="zlmb:5YVZL2k_jnw" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YVZL2k_FFo" role="3clFbw">
              <node concept="2OqwBi" id="5YVZL2k_FEW" role="2Oq$k0">
                <node concept="2OqwBi" id="5YVZL2k_FEw" role="2Oq$k0">
                  <node concept="1YBJjd" id="5YVZL2k_FEb" role="2Oq$k0">
                    <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                  </node>
                  <node concept="3Tsc0h" id="5YVZL2k_FEA" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89vk$M" resolve="args" />
                  </node>
                </node>
                <node concept="1yVyf7" id="5YVZL2k_FF2" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5YVZL2k_FFu" role="2OqNvi">
                <node concept="chp4Y" id="5YVZL2k_FFw" role="cj9EA">
                  <ref role="cht4Q" to="4l29:5_PV_QzOPyz" resolve="IDataInstance" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5YVZL2k_FFX" role="9aQIa">
              <node concept="3clFbS" id="5YVZL2k_FFY" role="9aQI4">
                <node concept="2MkqsV" id="4YQM_89vtcg" role="3cqZAp">
                  <node concept="1YBJjd" id="4YQM_89vtgF" role="2OEOjV">
                    <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                  </node>
                  <node concept="3cpWs3" id="4YQM_89vK$T" role="2MkJ7o">
                    <node concept="2OqwBi" id="4YQM_89vtg$" role="3uHU7w">
                      <node concept="2OqwBi" id="4YQM_89vtd0" role="2Oq$k0">
                        <node concept="1YBJjd" id="4YQM_89vtcF" role="2Oq$k0">
                          <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="4YQM_89vtd6" role="2OqNvi">
                          <ref role="3Tt5mk" to="4l29:4YQM_89uPHZ" resolve="capability" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4YQM_89vvVY" role="2OqNvi">
                        <ref role="37wK5l" to="zlmb:4YQM_89vvUS" resolve="signature" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4YQM_89vtcC" role="3uHU7B">
                      <node concept="3cpWs3" id="4YQM_89vK$A" role="3uHU7B">
                        <node concept="37vLTw" id="4YQM_89vK$O" role="3uHU7w">
                          <ref role="3cqZAo" node="4YQM_89vK$E" resolve="expected" />
                        </node>
                        <node concept="Xl_RD" id="4YQM_89vtcj" role="3uHU7B">
                          <property role="Xl_RC" value="wrong number of args; expecting " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4YQM_89vK$W" role="3uHU7w">
                        <property role="Xl_RC" value="   " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OE7Q9" id="4YQM_89vwhu" role="2OEWyd">
                    <ref role="2OEe5H" to="4l29:4YQM_89uPHZ" resolve="capability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4YQM_89vtbs" role="3clFbw">
          <node concept="2OqwBi" id="4YQM_89vtb0" role="3uHU7B">
            <node concept="2OqwBi" id="4YQM_89vta$" role="2Oq$k0">
              <node concept="1YBJjd" id="4YQM_89vtaf" role="2Oq$k0">
                <ref role="1YBMHb" node="4YQM_89vt9f" resolve="c" />
              </node>
              <node concept="3Tsc0h" id="4YQM_89vtaE" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89vk$M" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="4YQM_89vtb6" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4YQM_89vK$N" role="3uHU7w">
            <ref role="3cqZAo" node="4YQM_89vK$E" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YQM_89vt9f" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="4l29:4YQM_89uMGK" resolve="Call" />
    </node>
  </node>
  <node concept="18kY7G" id="5YZjOkv$Efg">
    <property role="TrG5h" value="check_ScenarioCall" />
    <property role="3GE5qa" value="scenario" />
    <node concept="3clFbS" id="5YZjOkv$Efh" role="18ibNy">
      <node concept="3clFbJ" id="5YZjOkv$Efj" role="3cqZAp">
        <node concept="3clFbC" id="5YZjOkv$EhI" role="3clFbw">
          <node concept="2OqwBi" id="5YZjOkv$EhJ" role="3uHU7B">
            <node concept="2OqwBi" id="5YZjOkv$EhK" role="2Oq$k0">
              <node concept="2OqwBi" id="5YZjOkv$EhL" role="2Oq$k0">
                <node concept="1YBJjd" id="5YZjOkv$EhM" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YZjOkv$Efi" resolve="call" />
                </node>
                <node concept="3TrEf2" id="5YZjOkv$EhN" role="2OqNvi">
                  <ref role="3Tt5mk" to="4l29:5YZjOkv$EdL" resolve="scenario" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5YZjOkv$EhO" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89uIhY" resolve="initials" />
              </node>
            </node>
            <node concept="34oBXx" id="5YZjOkv$EhP" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5YZjOkv$EhQ" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="5YZjOkv$Efl" role="3clFbx">
          <node concept="3cpWs8" id="5YZjOkv$Ekx" role="3cqZAp">
            <node concept="3cpWsn" id="5YZjOkv$Eky" role="3cpWs9">
              <property role="TrG5h" value="calledParticipant" />
              <node concept="3Tqbb2" id="5YZjOkv$Ekz" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
              </node>
              <node concept="2OqwBi" id="5YZjOkv$Ek$" role="33vP2m">
                <node concept="2OqwBi" id="5YZjOkv$Ek_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5YZjOkv$EkA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5YZjOkv$EkB" role="2Oq$k0">
                      <node concept="1YBJjd" id="5YZjOkv$EkC" role="2Oq$k0">
                        <ref role="1YBMHb" node="5YZjOkv$Efi" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="5YZjOkv$EkD" role="2OqNvi">
                        <ref role="3Tt5mk" to="4l29:5YZjOkv$EdL" resolve="scenario" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5YZjOkv$EkE" role="2OqNvi">
                      <ref role="3TtcxE" to="4l29:4YQM_89uIhY" resolve="initials" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5YZjOkv$EkF" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="5YZjOkv$EkG" role="2OqNvi">
                  <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5YZjOkv$El8" role="3cqZAp">
            <node concept="3cpWsn" id="5YZjOkv$El9" role="3cpWs9">
              <property role="TrG5h" value="currentParticipant" />
              <node concept="3Tqbb2" id="5YZjOkv$Ela" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
              </node>
              <node concept="2OqwBi" id="5YZjOkv$Elb" role="33vP2m">
                <node concept="2OqwBi" id="5YZjOkv$Elc" role="2Oq$k0">
                  <node concept="1YBJjd" id="5YZjOkv$Eld" role="2Oq$k0">
                    <ref role="1YBMHb" node="5YZjOkv$Efi" resolve="call" />
                  </node>
                  <node concept="2Xjw5R" id="5YZjOkv$Ele" role="2OqNvi">
                    <node concept="1xMEDy" id="5YZjOkv$Elf" role="1xVPHs">
                      <node concept="chp4Y" id="5YZjOkv$Elg" role="ri$Ld">
                        <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5YZjOkv$Elh" role="2OqNvi">
                  <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5YZjOkv$EhR" role="3cqZAp">
            <node concept="3y3z36" id="5YZjOkv$EjY" role="3clFbw">
              <node concept="37vLTw" id="5YZjOkv$Eli" role="3uHU7w">
                <ref role="3cqZAo" node="5YZjOkv$El9" resolve="currentParticipant" />
              </node>
              <node concept="37vLTw" id="2AZbPfMaNhd" role="3uHU7B">
                <ref role="3cqZAo" node="5YZjOkv$Eky" resolve="calledParticipant" />
              </node>
            </node>
            <node concept="3clFbS" id="5YZjOkv$EhT" role="3clFbx">
              <node concept="2MkqsV" id="5YZjOkv$Elj" role="3cqZAp">
                <node concept="3cpWs3" id="5YZjOkv$EmR" role="2MkJ7o">
                  <node concept="2OqwBi" id="5YZjOkv$Enh" role="3uHU7w">
                    <node concept="37vLTw" id="2AZbPfMcPK4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YZjOkv$Eky" resolve="calledParticipant" />
                    </node>
                    <node concept="3TrcHB" id="5YZjOkv$Enn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5YZjOkv$Emv" role="3uHU7B">
                    <node concept="3cpWs3" id="5YZjOkv$ElF" role="3uHU7B">
                      <node concept="Xl_RD" id="5YZjOkv$Elm" role="3uHU7B">
                        <property role="Xl_RC" value="expected initial participant to be " />
                      </node>
                      <node concept="2OqwBi" id="5YZjOkv$Em3" role="3uHU7w">
                        <node concept="37vLTw" id="2AZbPfMaMVo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5YZjOkv$El9" resolve="currentParticipant" />
                        </node>
                        <node concept="3TrcHB" id="5YZjOkv$Em9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5YZjOkv$Emy" role="3uHU7w">
                      <property role="Xl_RC" value=", but found " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5YZjOkv$Eno" role="2OEOjV">
                  <ref role="1YBMHb" node="5YZjOkv$Efi" resolve="call" />
                </node>
                <node concept="2OE7Q9" id="5YZjOkv$EnQ" role="2OEWyd">
                  <ref role="2OEe5H" to="4l29:5YZjOkv$EdL" resolve="scenario" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5YZjOkv$EhG" role="9aQIa">
          <node concept="3clFbS" id="5YZjOkv$EhH" role="9aQI4">
            <node concept="2MkqsV" id="5YZjOkv$Ehc" role="3cqZAp">
              <node concept="Xl_RD" id="5YZjOkv$Ehf" role="2MkJ7o">
                <property role="Xl_RC" value="only scenarios with one initial actor can be called" />
              </node>
              <node concept="1YBJjd" id="5YZjOkv$Ehg" role="2OEOjV">
                <ref role="1YBMHb" node="5YZjOkv$Efi" resolve="call" />
              </node>
              <node concept="2OE7Q9" id="5YZjOkv$EnT" role="2OEWyd">
                <ref role="2OEe5H" to="4l29:5YZjOkv$EdL" resolve="scenario" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YZjOkv$Efi" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="4l29:5YZjOkv$EdG" resolve="ScenarioCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="5_PV_QzOmSz">
    <property role="TrG5h" value="typeof_IDataType" />
    <property role="3GE5qa" value="participants" />
    <node concept="3clFbS" id="5_PV_QzOmS$" role="18ibNy">
      <node concept="1Z5TYs" id="5_PV_QzOmSY" role="3cqZAp">
        <node concept="mw_s8" id="5_PV_QzOmT2" role="1ZfhKB">
          <node concept="2OqwBi" id="5_PV_QzOmTo" role="mwGJk">
            <node concept="1YBJjd" id="5_PV_QzOmT3" role="2Oq$k0">
              <ref role="1YBMHb" node="5_PV_QzOmS_" resolve="t" />
            </node>
            <node concept="1$rogu" id="5_PV_QzOmTt" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="5_PV_QzOmT1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5_PV_QzOmSB" role="mwGJk">
            <node concept="1YBJjd" id="5_PV_QzOmSD" role="1Z2MuG">
              <ref role="1YBMHb" node="5_PV_QzOmS_" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5_PV_QzOmS_" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="4l29:5_PV_QzO3If" resolve="IDataType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5YVZL2k_jjg">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="addArgument" />
    <node concept="Q6JDH" id="5YVZL2k_jjj" role="Q6Id_">
      <property role="TrG5h" value="cap" />
      <node concept="3Tqbb2" id="5YVZL2k_jjl" role="Q6QK4">
        <ref role="ehGHo" to="4l29:4YQM_89u6y_" resolve="Capability" />
      </node>
    </node>
    <node concept="Q6JDH" id="5YVZL2k_jjm" role="Q6Id_">
      <property role="TrG5h" value="dataType" />
      <node concept="3Tqbb2" id="5YVZL2k_jjo" role="Q6QK4">
        <ref role="ehGHo" to="4l29:4YQM_89u3vk" resolve="DataItem" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5YVZL2k_jjh" role="Q6x$H">
      <node concept="3clFbS" id="5YVZL2k_jji" role="2VODD2">
        <node concept="3cpWs8" id="5YVZL2k_jkF" role="3cqZAp">
          <node concept="3cpWsn" id="5YVZL2k_jkG" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="5YVZL2k_jkH" role="1tU5fm">
              <ref role="ehGHo" to="4l29:4YQM_89vmZL" resolve="DataItemRef" />
            </node>
            <node concept="2ShNRf" id="5YVZL2k_jkL" role="33vP2m">
              <node concept="3zrR0B" id="5YVZL2k_jkM" role="2ShVmc">
                <node concept="3Tqbb2" id="5YVZL2k_jkN" role="3zrR0E">
                  <ref role="ehGHo" to="4l29:4YQM_89vmZL" resolve="DataItemRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YVZL2k_jkP" role="3cqZAp">
          <node concept="37vLTI" id="5YVZL2k_jlB" role="3clFbG">
            <node concept="QwW4i" id="5YVZL2k_jlE" role="37vLTx">
              <ref role="QwW4h" node="5YVZL2k_jjm" resolve="dataType" />
            </node>
            <node concept="2OqwBi" id="5YVZL2k_jlb" role="37vLTJ">
              <node concept="37vLTw" id="5YVZL2k_jkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5YVZL2k_jkG" resolve="r" />
              </node>
              <node concept="3TrEf2" id="5YVZL2k_jlh" role="2OqNvi">
                <ref role="3Tt5mk" to="4l29:4YQM_89vmZM" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YVZL2k_jjp" role="3cqZAp">
          <node concept="2OqwBi" id="5YVZL2k_jky" role="3clFbG">
            <node concept="2OqwBi" id="5YVZL2k_jjJ" role="2Oq$k0">
              <node concept="QwW4i" id="5YVZL2k_jjq" role="2Oq$k0">
                <ref role="QwW4h" node="5YVZL2k_jjj" resolve="cap" />
              </node>
              <node concept="3Tsc0h" id="5YVZL2k_jjR" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89u6yM" resolve="args" />
              </node>
            </node>
            <node concept="TSZUe" id="5YVZL2k_jkC" role="2OqNvi">
              <node concept="37vLTw" id="2AZbPfMaNdj" role="25WWJ7">
                <ref role="3cqZAo" node="5YVZL2k_jkG" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5YVZL2k_pcP" role="QzAvj">
      <node concept="3clFbS" id="5YVZL2k_pcQ" role="2VODD2">
        <node concept="3clFbF" id="5YVZL2k_pcR" role="3cqZAp">
          <node concept="3cpWs3" id="5YVZL2k_pdd" role="3clFbG">
            <node concept="2OqwBi" id="5YVZL2k_pd_" role="3uHU7w">
              <node concept="QwW4i" id="5YVZL2k_pdg" role="2Oq$k0">
                <ref role="QwW4h" node="5YVZL2k_jjj" resolve="cap" />
              </node>
              <node concept="3TrcHB" id="5YVZL2k_pdF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5YVZL2k_pcS" role="3uHU7B">
              <property role="Xl_RC" value="Add Argument to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

