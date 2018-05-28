<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69a92e75-a43b-4e6d-8dfc-78ed7b125a22(com.mbeddr.analyses.cbmc.verification_case.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="48a0" ref="r:0e12ef42-60cb-4fd0-a25c-973475a4894e(com.mbeddr.analyses.cbmc.verification_case.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="2L0t9wJu8P4">
    <property role="TrG5h" value="check_FunctionEnvironment" />
    <property role="3GE5qa" value="verification_case" />
    <node concept="3clFbS" id="2L0t9wJu8P5" role="18ibNy">
      <node concept="3cpWs8" id="2L0t9wJudOV" role="3cqZAp">
        <node concept="3cpWsn" id="2L0t9wJudOW" role="3cpWs9">
          <property role="TrG5h" value="bc" />
          <node concept="3Tqbb2" id="2L0t9wJudOT" role="1tU5fm">
            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
          </node>
          <node concept="2OqwBi" id="2L0t9wJudOX" role="33vP2m">
            <node concept="2OqwBi" id="2L0t9wJudOY" role="2Oq$k0">
              <node concept="2OqwBi" id="2L0t9wJudOZ" role="2Oq$k0">
                <node concept="1YBJjd" id="2L0t9wJudP0" role="2Oq$k0">
                  <ref role="1YBMHb" node="2L0t9wJu8P7" resolve="funEnv" />
                </node>
                <node concept="I4A8Y" id="2L0t9wJudP1" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="2L0t9wJudP2" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
            <node concept="1uHKPH" id="2L0t9wJudP3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2L0t9wJueCp" role="3cqZAp">
        <node concept="3cpWsn" id="2L0t9wJueCq" role="3cpWs9">
          <property role="TrG5h" value="sscs" />
          <node concept="2I9FWS" id="2L0t9wJueCj" role="1tU5fm">
            <ref role="2I9WkF" to="q5q6:7DvJ5MZf5j_" resolve="SingleStubConfig" />
          </node>
          <node concept="2OqwBi" id="2L0t9wJueCr" role="33vP2m">
            <node concept="37vLTw" id="2L0t9wJueCs" role="2Oq$k0">
              <ref role="3cqZAo" node="2L0t9wJudOW" resolve="bc" />
            </node>
            <node concept="2Rf3mk" id="2L0t9wJueCt" role="2OqNvi">
              <node concept="1xMEDy" id="2L0t9wJueCu" role="1xVPHs">
                <node concept="chp4Y" id="2L0t9wJueCv" role="ri$Ld">
                  <ref role="cht4Q" to="q5q6:7DvJ5MZf5j_" resolve="SingleStubConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2L0t9wJugHi" role="3cqZAp">
        <node concept="3clFbS" id="2L0t9wJugHk" role="3clFbx">
          <node concept="2MkqsV" id="2L0t9wJuoge" role="3cqZAp">
            <node concept="1YBJjd" id="2L0t9wJuoku" role="2OEOjV">
              <ref role="1YBMHb" node="2L0t9wJu8P7" resolve="funEnv" />
            </node>
            <node concept="Xl_RD" id="2L0t9wJuogz" role="2MkJ7o">
              <property role="Xl_RC" value="for each function environment we need a corresponding stub in the BuildConfiguration" />
            </node>
            <node concept="3Cnw8n" id="2L0t9wJuYcR" role="2OEOjU">
              <ref role="QpYPw" node="2L0t9wJuolG" resolve="addSingleStubConfig" />
              <node concept="3CnSsL" id="2L0t9wJuYho" role="3Coj4f">
                <ref role="QkamJ" node="2L0t9wJuolS" resolve="funEnv" />
                <node concept="1YBJjd" id="2L0t9wJuYhD" role="3CoRuB">
                  <ref role="1YBMHb" node="2L0t9wJu8P7" resolve="funEnv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2L0t9wJuhjm" role="3clFbw">
          <node concept="37vLTw" id="2L0t9wJugIv" role="2Oq$k0">
            <ref role="3cqZAo" node="2L0t9wJueCq" resolve="sscs" />
          </node>
          <node concept="2HwmR7" id="2L0t9wJuknA" role="2OqNvi">
            <node concept="1bVj0M" id="2L0t9wJuknC" role="23t8la">
              <node concept="3clFbS" id="2L0t9wJuknD" role="1bW5cS">
                <node concept="3clFbF" id="2L0t9wJukpP" role="3cqZAp">
                  <node concept="1Wc70l" id="2L0t9wJum4B" role="3clFbG">
                    <node concept="3clFbC" id="2L0t9wJun3u" role="3uHU7w">
                      <node concept="2OqwBi" id="2L0t9wJunk9" role="3uHU7w">
                        <node concept="1YBJjd" id="2L0t9wJun8s" role="2Oq$k0">
                          <ref role="1YBMHb" node="2L0t9wJu8P7" resolve="funEnv" />
                        </node>
                        <node concept="3TrEf2" id="2L0t9wJuo2N" role="2OqNvi">
                          <ref role="3Tt5mk" to="48a0:2L0t9wJlIYT" resolve="newFunRef" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2L0t9wJumdC" role="3uHU7B">
                        <node concept="37vLTw" id="2L0t9wJuma9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L0t9wJuknE" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2L0t9wJum_a" role="2OqNvi">
                          <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jE" resolve="stub" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2L0t9wJukYN" role="3uHU7B">
                      <node concept="2OqwBi" id="2L0t9wJuksH" role="3uHU7B">
                        <node concept="37vLTw" id="2L0t9wJukpO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L0t9wJuknE" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2L0t9wJukBO" role="2OqNvi">
                          <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jA" resolve="original" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2L0t9wJul9Z" role="3uHU7w">
                        <node concept="1YBJjd" id="2L0t9wJul1z" role="2Oq$k0">
                          <ref role="1YBMHb" node="2L0t9wJu8P7" resolve="funEnv" />
                        </node>
                        <node concept="3TrEf2" id="2L0t9wJulz6" role="2OqNvi">
                          <ref role="3Tt5mk" to="48a0:2L0t9wJlIYH" resolve="origFunRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2L0t9wJuknE" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2L0t9wJuknF" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2L0t9wJu8P7" role="1YuTPh">
      <property role="TrG5h" value="funEnv" />
      <ref role="1YaFvo" to="48a0:2L0t9wJlIYG" resolve="FunctionEnvironment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2L0t9wJuolG">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="addSingleStubConfig" />
    <node concept="Q6JDH" id="2L0t9wJuolS" role="Q6Id_">
      <property role="TrG5h" value="funEnv" />
      <node concept="3Tqbb2" id="2L0t9wJuom2" role="Q6QK4">
        <ref role="ehGHo" to="48a0:2L0t9wJlIYG" resolve="FunctionEnvironment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2L0t9wJuolH" role="Q6x$H">
      <node concept="3clFbS" id="2L0t9wJuolI" role="2VODD2">
        <node concept="3cpWs8" id="2L0t9wJutHQ" role="3cqZAp">
          <node concept="3cpWsn" id="2L0t9wJutHR" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="2L0t9wJutHP" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="2L0t9wJutHS" role="33vP2m">
              <node concept="2OqwBi" id="2L0t9wJutHT" role="2Oq$k0">
                <node concept="2OqwBi" id="2L0t9wJutHU" role="2Oq$k0">
                  <node concept="Q6c8r" id="2L0t9wJutHV" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2L0t9wJutHW" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2L0t9wJutHX" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="1uHKPH" id="2L0t9wJutHY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L0t9wJutMu" role="3cqZAp">
          <node concept="3clFbS" id="2L0t9wJutMw" role="3clFbx">
            <node concept="3clFbF" id="2L0t9wJuzTK" role="3cqZAp">
              <node concept="2OqwBi" id="2L0t9wJuA05" role="3clFbG">
                <node concept="2OqwBi" id="2L0t9wJuzWL" role="2Oq$k0">
                  <node concept="37vLTw" id="2L0t9wJuzTI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L0t9wJutHR" resolve="bc" />
                  </node>
                  <node concept="3Tsc0h" id="2L0t9wJu$sX" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                  </node>
                </node>
                <node concept="WFELt" id="2L0t9wJuCFR" role="2OqNvi">
                  <ref role="1A0vxQ" to="q5q6:7DvJ5MZf4YH" resolve="StubsConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L0t9wJuvo3" role="3clFbw">
            <node concept="2OqwBi" id="2L0t9wJutR8" role="2Oq$k0">
              <node concept="37vLTw" id="2L0t9wJutNs" role="2Oq$k0">
                <ref role="3cqZAo" node="2L0t9wJutHR" resolve="bc" />
              </node>
              <node concept="2Rf3mk" id="2L0t9wJuuno" role="2OqNvi">
                <node concept="1xMEDy" id="2L0t9wJuunq" role="1xVPHs">
                  <node concept="chp4Y" id="2L0t9wJuuvh" role="ri$Ld">
                    <ref role="cht4Q" to="q5q6:7DvJ5MZf4YH" resolve="StubsConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2L0t9wJuzSQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2L0t9wJuI2Y" role="3cqZAp">
          <node concept="3cpWsn" id="2L0t9wJuI2Z" role="3cpWs9">
            <property role="TrG5h" value="stubsConfig" />
            <node concept="3Tqbb2" id="2L0t9wJuI2K" role="1tU5fm">
              <ref role="ehGHo" to="q5q6:7DvJ5MZf4YH" resolve="StubsConfiguration" />
            </node>
            <node concept="2OqwBi" id="2L0t9wJuI30" role="33vP2m">
              <node concept="2OqwBi" id="2L0t9wJuI31" role="2Oq$k0">
                <node concept="37vLTw" id="2L0t9wJuI32" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L0t9wJutHR" resolve="bc" />
                </node>
                <node concept="2Rf3mk" id="2L0t9wJuI33" role="2OqNvi">
                  <node concept="1xMEDy" id="2L0t9wJuI34" role="1xVPHs">
                    <node concept="chp4Y" id="2L0t9wJuI35" role="ri$Ld">
                      <ref role="cht4Q" to="q5q6:7DvJ5MZf4YH" resolve="StubsConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2L0t9wJuI36" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L0t9wJuQ9W" role="3cqZAp">
          <node concept="3clFbS" id="2L0t9wJuQ9Y" role="3clFbx">
            <node concept="3cpWs8" id="2L0t9wJuQlf" role="3cqZAp">
              <node concept="3cpWsn" id="2L0t9wJuQli" role="3cpWs9">
                <property role="TrG5h" value="ssc" />
                <node concept="3Tqbb2" id="2L0t9wJuQld" role="1tU5fm">
                  <ref role="ehGHo" to="q5q6:7DvJ5MZf5j_" resolve="SingleStubConfig" />
                </node>
                <node concept="2ShNRf" id="2L0t9wJuQm6" role="33vP2m">
                  <node concept="3zrR0B" id="2L0t9wJuQsl" role="2ShVmc">
                    <node concept="3Tqbb2" id="2L0t9wJuQsn" role="3zrR0E">
                      <ref role="ehGHo" to="q5q6:7DvJ5MZf5j_" resolve="SingleStubConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L0t9wJuQts" role="3cqZAp">
              <node concept="37vLTI" id="2L0t9wJuQPZ" role="3clFbG">
                <node concept="2OqwBi" id="2L0t9wJuQYa" role="37vLTx">
                  <node concept="QwW4i" id="2L0t9wJuQT8" role="2Oq$k0">
                    <ref role="QwW4h" node="2L0t9wJuolS" resolve="funEnv" />
                  </node>
                  <node concept="3TrEf2" id="2L0t9wJuRGQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="48a0:2L0t9wJlIYH" resolve="origFunRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2L0t9wJuQuY" role="37vLTJ">
                  <node concept="37vLTw" id="2L0t9wJuQtq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L0t9wJuQli" resolve="ssc" />
                  </node>
                  <node concept="3TrEf2" id="2L0t9wJuQAg" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jA" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L0t9wJuTz8" role="3cqZAp">
              <node concept="37vLTI" id="2L0t9wJuTz9" role="3clFbG">
                <node concept="2OqwBi" id="2L0t9wJuTza" role="37vLTx">
                  <node concept="QwW4i" id="2L0t9wJuTzb" role="2Oq$k0">
                    <ref role="QwW4h" node="2L0t9wJuolS" resolve="funEnv" />
                  </node>
                  <node concept="3TrEf2" id="2L0t9wJuU2b" role="2OqNvi">
                    <ref role="3Tt5mk" to="48a0:2L0t9wJlIYT" resolve="newFunRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2L0t9wJuTzd" role="37vLTJ">
                  <node concept="37vLTw" id="2L0t9wJuTze" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L0t9wJuQli" resolve="ssc" />
                  </node>
                  <node concept="3TrEf2" id="2L0t9wJuUlX" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jE" resolve="stub" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L0t9wJuUwz" role="3cqZAp">
              <node concept="2OqwBi" id="2L0t9wJuVDX" role="3clFbG">
                <node concept="2OqwBi" id="2L0t9wJuUCz" role="2Oq$k0">
                  <node concept="37vLTw" id="2L0t9wJuUwx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L0t9wJuI2Z" resolve="stubsConfig" />
                  </node>
                  <node concept="3Tsc0h" id="2L0t9wJuV0X" role="2OqNvi">
                    <ref role="3TtcxE" to="q5q6:7DvJ5MZf5jL" resolve="stubs" />
                  </node>
                </node>
                <node concept="TSZUe" id="2L0t9wJuXVm" role="2OqNvi">
                  <node concept="37vLTw" id="2L0t9wJuY0$" role="25WWJ7">
                    <ref role="3cqZAo" node="2L0t9wJuQli" resolve="ssc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L0t9wJuPts" role="3clFbw">
            <node concept="2OqwBi" id="2L0t9wJuJbs" role="2Oq$k0">
              <node concept="2OqwBi" id="2L0t9wJuIlT" role="2Oq$k0">
                <node concept="37vLTw" id="2L0t9wJuIh4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L0t9wJuI2Z" resolve="stubsConfig" />
                </node>
                <node concept="3Tsc0h" id="2L0t9wJuIyq" role="2OqNvi">
                  <ref role="3TtcxE" to="q5q6:7DvJ5MZf5jL" resolve="stubs" />
                </node>
              </node>
              <node concept="1z4cxt" id="2L0t9wJuLsS" role="2OqNvi">
                <node concept="1bVj0M" id="2L0t9wJuLsU" role="23t8la">
                  <node concept="3clFbS" id="2L0t9wJuLsV" role="1bW5cS">
                    <node concept="3clFbF" id="2L0t9wJuLvt" role="3cqZAp">
                      <node concept="1Wc70l" id="2L0t9wJuNuj" role="3clFbG">
                        <node concept="3clFbC" id="2L0t9wJuOp6" role="3uHU7w">
                          <node concept="2OqwBi" id="2L0t9wJuOD$" role="3uHU7w">
                            <node concept="QwW4i" id="2L0t9wJuOtS" role="2Oq$k0">
                              <ref role="QwW4h" node="2L0t9wJuolS" resolve="funEnv" />
                            </node>
                            <node concept="3TrEf2" id="2L0t9wJuPnW" role="2OqNvi">
                              <ref role="3Tt5mk" to="48a0:2L0t9wJlIYT" resolve="newFunRef" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2L0t9wJuNA_" role="3uHU7B">
                            <node concept="37vLTw" id="2L0t9wJuNzC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L0t9wJuLsW" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2L0t9wJuNWk" role="2OqNvi">
                              <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jE" resolve="stub" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2L0t9wJuM3x" role="3uHU7B">
                          <node concept="2OqwBi" id="2L0t9wJuLyl" role="3uHU7B">
                            <node concept="37vLTw" id="2L0t9wJuLvs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L0t9wJuLsW" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2L0t9wJuLHi" role="2OqNvi">
                              <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jA" resolve="original" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2L0t9wJuMg3" role="3uHU7w">
                            <node concept="QwW4i" id="2L0t9wJuM6R" role="2Oq$k0">
                              <ref role="QwW4h" node="2L0t9wJuolS" resolve="funEnv" />
                            </node>
                            <node concept="3TrEf2" id="2L0t9wJuMWX" role="2OqNvi">
                              <ref role="3Tt5mk" to="48a0:2L0t9wJlIYH" resolve="origFunRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2L0t9wJuLsW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2L0t9wJuLsX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2L0t9wJuQ0v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2L0t9wJuoml" role="QzAvj">
      <node concept="3clFbS" id="2L0t9wJuomm" role="2VODD2">
        <node concept="3clFbF" id="2L0t9wJuoro" role="3cqZAp">
          <node concept="Xl_RD" id="2L0t9wJuorn" role="3clFbG">
            <property role="Xl_RC" value="add single stub configuration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7Kh7qAA98za">
    <property role="TrG5h" value="typeof_DataEnvironment" />
    <property role="3GE5qa" value="verification_case" />
    <node concept="3clFbS" id="7Kh7qAA98zb" role="18ibNy">
      <node concept="1ZobV4" id="7Kh7qAA99jC" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7Kh7qAA9mn1" role="1ZfhKB">
          <node concept="2OqwBi" id="7Kh7qAA9nWN" role="mwGJk">
            <node concept="2OqwBi" id="7Kh7qAA9mvO" role="2Oq$k0">
              <node concept="1YBJjd" id="7Kh7qAA9mmZ" role="2Oq$k0">
                <ref role="1YBMHb" node="7Kh7qAA98zd" resolve="dataEnvironment" />
              </node>
              <node concept="3TrEf2" id="7Kh7qAA9nf1" role="2OqNvi">
                <ref role="3Tt5mk" to="48a0:2L0t9wJ0hAO" resolve="varRef" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Kh7qAA9ogO" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Kh7qAA99jK" role="1ZfhK$">
          <node concept="2OqwBi" id="7Kh7qAA99sz" role="mwGJk">
            <node concept="1YBJjd" id="7Kh7qAA99jI" role="2Oq$k0">
              <ref role="1YBMHb" node="7Kh7qAA98zd" resolve="dataEnvironment" />
            </node>
            <node concept="3TrEf2" id="7Kh7qAA9mk2" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Kh7qAA98zd" role="1YuTPh">
      <property role="TrG5h" value="dataEnvironment" />
      <ref role="1YaFvo" to="48a0:2L0t9wIZpl1" resolve="DataEnvironment" />
    </node>
  </node>
  <node concept="18kY7G" id="7Kh7qAAcLY9">
    <property role="TrG5h" value="check_DataEnvironment" />
    <property role="3GE5qa" value="verification_case" />
    <node concept="3clFbS" id="7Kh7qAAcLYa" role="18ibNy">
      <node concept="2Gpval" id="7Kh7qAAcO9h" role="3cqZAp">
        <node concept="2GrKxI" id="7Kh7qAAcO9j" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="3clFbS" id="7Kh7qAAcO9l" role="2LFqv$">
          <node concept="3clFbJ" id="7Kh7qAAcOgX" role="3cqZAp">
            <node concept="3clFbS" id="7Kh7qAAcOgY" role="3clFbx">
              <node concept="2MkqsV" id="7Kh7qAAcPbn" role="3cqZAp">
                <node concept="2GrUjf" id="7Kh7qAAcPbI" role="2OEOjV">
                  <ref role="2Gs0qQ" node="7Kh7qAAcO9j" resolve="s" />
                </node>
                <node concept="Xl_RD" id="7Kh7qAAcPbz" role="2MkJ7o">
                  <property role="Xl_RC" value="only boolean expressions can be used as constraints" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7Kh7qAAcPYV" role="3clFbw">
              <node concept="3fqX7Q" id="7Kh7qAAcQ4X" role="3uHU7w">
                <node concept="2OqwBi" id="7Kh7qAAcT3h" role="3fr31v">
                  <node concept="2OqwBi" id="7Kh7qAAcSrl" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Kh7qAAcQLI" role="2Oq$k0">
                      <node concept="1PxgMI" id="7Kh7qAAcQy7" role="2Oq$k0">
                        <node concept="2GrUjf" id="7Kh7qAAcQaQ" role="1m5AlR">
                          <ref role="2Gs0qQ" node="7Kh7qAAcO9j" resolve="s" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY7qON" role="3oSUPX">
                          <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Kh7qAAcRNb" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7Kh7qAAcSKJ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7Kh7qAAcTmg" role="2OqNvi">
                    <node concept="chp4Y" id="7Kh7qAAcTu4" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7Kh7qAAcOh9" role="3uHU7B">
                <node concept="2OqwBi" id="7Kh7qAAcOlO" role="3fr31v">
                  <node concept="2GrUjf" id="7Kh7qAAcOhp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Kh7qAAcO9j" resolve="s" />
                  </node>
                  <node concept="1mIQ4w" id="7Kh7qAAcP2P" role="2OqNvi">
                    <node concept="chp4Y" id="7Kh7qAAcP6x" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Kh7qAAcOct" role="2GsD0m">
          <node concept="2OqwBi" id="7Kh7qAAcOcu" role="2Oq$k0">
            <node concept="1YBJjd" id="7Kh7qAAcOcv" role="2Oq$k0">
              <ref role="1YBMHb" node="7Kh7qAAcLYc" resolve="dataEnvironment" />
            </node>
            <node concept="3TrEf2" id="7Kh7qAAcOcw" role="2OqNvi">
              <ref role="3Tt5mk" to="48a0:2L0t9wJsu$3" resolve="constraint" />
            </node>
          </node>
          <node concept="3Tsc0h" id="7Kh7qAAcOcx" role="2OqNvi">
            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Kh7qAAcLYc" role="1YuTPh">
      <property role="TrG5h" value="dataEnvironment" />
      <ref role="1YaFvo" to="48a0:2L0t9wIZpl1" resolve="DataEnvironment" />
    </node>
  </node>
</model>

