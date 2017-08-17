<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cb6370f-4b48-4728-843f-eb7fc8df09b6(com.mbeddr.ext.statemachines.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="57416e5b-eba5-4910-ade8-42ad18cb5f4d" name="com.mbeddr.mpsutil.dataflow" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="9xhd" ref="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4217760266503579796" name="jetbrains.mps.lang.dataFlow.analyzers.structure.EmitInstruction" flags="nn" index="2qeTo9">
        <child id="323410281720600578" name="target" index="aPEfM" />
        <child id="4217760266503650651" name="instructionRef" index="2qf8f6" />
        <child id="24089196731087404" name="position" index="IgiVj" />
      </concept>
      <concept id="4217760266503638748" name="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" flags="ng" index="2qfb11">
        <reference id="4217760266503638757" name="instruction" index="2qfb1S" />
        <child id="4217760266503638749" name="argument" index="2qfb10" />
      </concept>
      <concept id="430844094082168520" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" flags="ng" index="2SFhMz">
        <reference id="4130591939054429248" name="analyzer" index="3IfaGV" />
        <child id="3325264799421290838" name="condition" index="2ZI6Zx" />
        <child id="4943044633101742986" name="actions" index="3ctKHH" />
      </concept>
      <concept id="4943044633102057744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" flags="nn" index="3cqzBR">
        <reference id="4943044633102057745" name="applicableNode" index="3cqzBQ" />
      </concept>
      <concept id="4943044633101449694" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" flags="ng" index="3cs84T">
        <reference id="4943044633101738901" name="concept" index="3ctLHM" />
      </concept>
    </language>
    <language id="57416e5b-eba5-4910-ade8-42ad18cb5f4d" name="com.mbeddr.mpsutil.dataflow">
      <concept id="2723386792958854790" name="com.mbeddr.mpsutil.dataflow.structure.WithInterProceduralSupport" flags="ng" index="39xIXt" />
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1649655856141352250" name="jetbrains.mps.lang.pattern.structure.InsertBeforePosition" flags="ng" index="3s5BLS" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3_zdsH" id="5V1fuArr0jt">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="3__wT9" id="5V1fuArr0ju" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0jv" role="2VODD2">
        <node concept="3_J$rt" id="5V1fuArteqx" role="3cqZAp">
          <node concept="3_IKw2" id="5V1fuArtetJ" role="3_JbIs">
            <node concept="3__QtB" id="5V1fuArtetL" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArteqw" role="3cqZAp" />
        <node concept="2Gpval" id="5V1fuArr0pA" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuArr0pB" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="5V1fuArr0pZ" role="2GsD0m">
            <node concept="3__QtB" id="5V1fuArr0pE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5V1fuArr0q5" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:6MWlM491tWI" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="5V1fuArr0pD" role="2LFqv$">
            <node concept="3clFbJ" id="5V1fuArr0q6" role="3cqZAp">
              <node concept="2OqwBi" id="5V1fuArr0qu" role="3clFbw">
                <node concept="2GrUjf" id="5V1fuArr0q9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="5V1fuArr0q$" role="2OqNvi">
                  <node concept="chp4Y" id="5V1fuArr0qA" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5V1fuArr0q8" role="3clFbx">
                <node concept="3AgYrR" id="5V1fuArr0qB" role="3cqZAp">
                  <node concept="2GrUjf" id="5V1fuArr0qD" role="3Ah4Yx">
                    <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5V1fuArrRz$" role="3eNLev">
                <node concept="2OqwBi" id="5V1fuArrRzW" role="3eO9$A">
                  <node concept="2GrUjf" id="5V1fuArrRzB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                  </node>
                  <node concept="1mIQ4w" id="5V1fuArrR$2" role="2OqNvi">
                    <node concept="chp4Y" id="5V1fuArrR$4" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5V1fuArrRzA" role="3eOfB_">
                  <node concept="3AgYrR" id="5V1fuArrR$5" role="3cqZAp">
                    <node concept="2GrUjf" id="5V1fuArrR$7" role="3Ah4Yx">
                      <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArtequ" role="3cqZAp" />
        <node concept="3clFbH" id="5V1fuArteqv" role="3cqZAp" />
        <node concept="3clFbH" id="5V1fuArr0p_" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0jZ">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="3__wT9" id="5V1fuArr0k0" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0k1" role="2VODD2">
        <node concept="3AgYrR" id="5V1fuArr0k2" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0kp" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0k4" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0kv" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="5V1fuArr0kx" role="3cqZAp">
          <node concept="3__QtB" id="5V1fuArr0kz" role="3_H1SZ" />
          <node concept="2OqwBi" id="5V1fuArr0kT" role="1XBRO_">
            <node concept="3__QtB" id="5V1fuArr0k$" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0kY" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0kZ">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    <node concept="3__wT9" id="5V1fuArr0l0" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0l1" role="2VODD2">
        <node concept="3_DX4M" id="5V1fuArr0lw" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0lR" role="3_H1SZ">
            <node concept="3__QtB" id="5V1fuArr0ly" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0lW" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0lX">
    <property role="3GE5qa" value="machine.states" />
    <ref role="3_znuS" to="clqz:3FSHg1aADay" resolve="AbstractState" />
    <node concept="3__wT9" id="5V1fuArr0lY" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0lZ" role="2VODD2">
        <node concept="axUMO" id="5V1fuArs1L6" role="3cqZAp">
          <property role="TrG5h" value="startOfState" />
        </node>
        <node concept="3_DlnG" id="5V1fuArrqXi" role="3cqZAp" />
        <node concept="3cpWs8" id="5V1fuArskQI" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArskQJ" role="3cpWs9">
            <property role="TrG5h" value="entryAction" />
            <node concept="3Tqbb2" id="5V1fuArskQK" role="1tU5fm" />
            <node concept="10Nm6u" id="5V1fuArskQM" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5V1fuArr0mw" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuArr0mx" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="5V1fuArr0mz" role="2LFqv$">
            <node concept="3clFbJ" id="5V1fuArsLBq" role="3cqZAp">
              <node concept="3clFbS" id="5V1fuArsLBr" role="3clFbx">
                <node concept="3AgYrR" id="5V1fuArr0m0" role="3cqZAp">
                  <node concept="2GrUjf" id="5V1fuArr0m$" role="3Ah4Yx">
                    <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5V1fuArskQO" role="3cqZAp">
                  <node concept="3clFbS" id="5V1fuArskQP" role="3clFbx">
                    <node concept="3clFbF" id="5V1fuArskRm" role="3cqZAp">
                      <node concept="37vLTI" id="5V1fuArskRG" role="3clFbG">
                        <node concept="2GrUjf" id="5V1fuArskRJ" role="37vLTx">
                          <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                        </node>
                        <node concept="37vLTw" id="5V1fuArskRn" role="37vLTJ">
                          <ref role="3cqZAo" node="5V1fuArskQJ" resolve="entryAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5V1fuArskRd" role="3clFbw">
                    <node concept="2GrUjf" id="5V1fuArskQS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                    </node>
                    <node concept="1mIQ4w" id="5V1fuArskRj" role="2OqNvi">
                      <node concept="chp4Y" id="5V1fuArskRl" role="cj9EA">
                        <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5V1fuArsLBW" role="3clFbw">
                <node concept="2OqwBi" id="5V1fuArsLBX" role="3fr31v">
                  <node concept="2GrUjf" id="5V1fuArsLBY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                  </node>
                  <node concept="1mIQ4w" id="5V1fuArsLBZ" role="2OqNvi">
                    <node concept="chp4Y" id="5V1fuArsLC0" role="cj9EA">
                      <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V1fuArr0mn" role="2GsD0m">
            <node concept="3__QtB" id="5V1fuArr0m2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5V1fuArr0mt" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="5V1fuArrhrs" role="3cqZAp">
          <property role="TrG5h" value="endOfState" />
        </node>
        <node concept="3clFbJ" id="5V1fuArskRL" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArskRM" role="3clFbx">
            <node concept="3_JC1X" id="5V1fuArskSe" role="3cqZAp">
              <node concept="3_IKw2" id="5V1fuArskSg" role="3_JbIs">
                <node concept="37vLTw" id="20ezT9ZE72S" role="3_I9Fq">
                  <ref role="3cqZAo" node="5V1fuArskQJ" resolve="entryAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5V1fuArskSa" role="3clFbw">
            <node concept="10Nm6u" id="5V1fuArskSd" role="3uHU7w" />
            <node concept="37vLTw" id="20ezT9ZE7HP" role="3uHU7B">
              <ref role="3cqZAo" node="5V1fuArskQJ" resolve="entryAction" />
            </node>
          </node>
          <node concept="9aQIb" id="5V1fuArskSj" role="9aQIa">
            <node concept="3clFbS" id="5V1fuArskSk" role="9aQI4">
              <node concept="3_JC1X" id="5V1fuArrhru" role="3cqZAp">
                <node concept="ayLgZ" id="5V1fuArrhry" role="3_JbIs">
                  <ref role="ayMZ1" node="5V1fuArs1L6" resolve="startOfState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0m_">
    <property role="3GE5qa" value="machine.states.actions" />
    <ref role="3_znuS" to="clqz:7iNM$5cFA$P" resolve="AbstractAction" />
    <node concept="3__wT9" id="5V1fuArr0mA" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0mB" role="2VODD2">
        <node concept="3AgYrR" id="5V1fuArr0mC" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0mZ" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0mE" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0n5" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:7iNM$5cFD8X" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0nB">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="3_znuS" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="3__wT9" id="5V1fuArr0nC" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0nD" role="2VODD2">
        <node concept="3cpWs8" id="6lCup2QwI2t" role="3cqZAp">
          <node concept="3cpWsn" id="6lCup2QwI2u" role="3cpWs9">
            <property role="TrG5h" value="guard" />
            <node concept="3Tqbb2" id="6lCup2QwI2v" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6lCup2QwI2w" role="33vP2m">
              <node concept="3__QtB" id="6lCup2QwI2x" role="2Oq$k0" />
              <node concept="3TrEf2" id="6lCup2QwI2y" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:16ykm_MbyjB" resolve="guard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6lCup2QwI2_" role="3cqZAp">
          <node concept="3clFbS" id="6lCup2QwI2A" role="3clFbx">
            <node concept="3cpWs8" id="6lCup2QwI56" role="3cqZAp">
              <node concept="3cpWsn" id="6lCup2QwI57" role="3cpWs9">
                <property role="TrG5h" value="guardEvaluationResult" />
                <node concept="3uibUv" id="6lCup2QwI5d" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="1eOMI4" id="6lCup2QwI5e" role="33vP2m">
                  <node concept="10QFUN" id="6lCup2QwI5f" role="1eOMHV">
                    <node concept="3uibUv" id="6lCup2QwI5k" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2OqwBi" id="6lCup2QwI5h" role="10QFUP">
                      <node concept="37vLTw" id="20ezT9ZE7dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6lCup2QwI2u" resolve="guard" />
                      </node>
                      <node concept="2qgKlT" id="6lCup2QwI5j" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6lCup2QwI5m" role="3cqZAp">
              <node concept="3clFbS" id="6lCup2QwI5n" role="3clFbx">
                <node concept="3_JC1X" id="6lCup2QwI5t" role="3cqZAp">
                  <node concept="3_IKw2" id="6lCup2QwI5v" role="3_JbIs">
                    <node concept="3__QtB" id="6lCup2QwI5x" role="3_I9Fq" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6lCup2QwI5y" role="3clFbw">
                <node concept="37vLTw" id="20ezT9ZBY7Q" role="3fr31v">
                  <ref role="3cqZAo" node="6lCup2QwI57" resolve="guardEvaluationResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6lCup2QwI3p" role="3clFbw">
            <node concept="2ZW3vV" id="6lCup2QwI4A" role="3uHU7w">
              <node concept="3uibUv" id="6lCup2QwI4D" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="6lCup2QwI3L" role="2ZW6bz">
                <node concept="37vLTw" id="20ezT9ZBYg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lCup2QwI2u" resolve="guard" />
                </node>
                <node concept="2qgKlT" id="6lCup2QwI3Q" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6lCup2QwI2Y" role="3uHU7B">
              <node concept="37vLTw" id="6lCup2QwI2D" role="2Oq$k0">
                <ref role="3cqZAo" node="6lCup2QwI2u" resolve="guard" />
              </node>
              <node concept="2qgKlT" id="6lCup2QwI34" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6lCup2QwI5$" role="9aQIa">
            <node concept="3clFbS" id="6lCup2QwI5_" role="9aQI4">
              <node concept="3_J$rt" id="6lCup2QwjqM" role="3cqZAp">
                <node concept="3_IKw2" id="6lCup2QwjqO" role="3_JbIs">
                  <node concept="3__QtB" id="6lCup2QwjqQ" role="3_I9Fq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lCup2QwAll" role="3cqZAp" />
        <node concept="3cpWs8" id="5V1fuAruysH" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuAruysI" role="3cpWs9">
            <property role="TrG5h" value="eventArguments" />
            <node concept="2I9FWS" id="5V1fuAruysJ" role="1tU5fm">
              <ref role="2I9WkF" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
            </node>
            <node concept="2OqwBi" id="5V1fuAruysK" role="33vP2m">
              <node concept="2OqwBi" id="5V1fuAruysL" role="2Oq$k0">
                <node concept="2OqwBi" id="5V1fuAruysM" role="2Oq$k0">
                  <node concept="3__QtB" id="5V1fuAruysN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5V1fuAruysO" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" resolve="trigger" />
                  </node>
                </node>
                <node concept="2qgKlT" id="21PlWakZY8h" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1_07M0PJWOE" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5V1fuAruysT" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuAruysU" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="37vLTw" id="5V1fuAruysX" role="2GsD0m">
            <ref role="3cqZAo" node="5V1fuAruysI" resolve="eventArguments" />
          </node>
          <node concept="3clFbS" id="5V1fuAruysW" role="2LFqv$">
            <node concept="3_FXB6" id="5V1fuAruysY" role="3cqZAp">
              <node concept="2GrUjf" id="5V1fuAruyt0" role="3_H1SZ">
                <ref role="2Gs0qQ" node="5V1fuAruysU" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5V1fuArsBZw" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArsBZx" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3Tqbb2" id="5V1fuArsBZy" role="1tU5fm">
              <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
            </node>
            <node concept="2OqwBi" id="5V1fuArsBZT" role="33vP2m">
              <node concept="3__QtB" id="5V1fuArsBZ$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5V1fuArsC01" role="2OqNvi">
                <node concept="1xMEDy" id="5V1fuArsC02" role="1xVPHs">
                  <node concept="chp4Y" id="5V1fuArsC05" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5V1fuArsC1F" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArsC1G" role="3cpWs9">
            <property role="TrG5h" value="exitAction" />
            <node concept="3Tqbb2" id="5V1fuArsC1H" role="1tU5fm" />
            <node concept="10Nm6u" id="5V1fuArsC1J" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5V1fuArsC0E" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArsC0F" role="3clFbx">
            <node concept="2Gpval" id="5V1fuArsC0_" role="3cqZAp">
              <node concept="2GrKxI" id="5V1fuArsC0A" role="2Gsz3X">
                <property role="TrG5h" value="content" />
              </node>
              <node concept="3clFbS" id="5V1fuArsC0C" role="2LFqv$">
                <node concept="3clFbJ" id="5V1fuArsC17" role="3cqZAp">
                  <node concept="2OqwBi" id="5V1fuArsC1v" role="3clFbw">
                    <node concept="2GrUjf" id="5V1fuArsC1a" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5V1fuArsC0A" resolve="content" />
                    </node>
                    <node concept="1mIQ4w" id="5V1fuArsC1_" role="2OqNvi">
                      <node concept="chp4Y" id="5V1fuArsC1B" role="cj9EA">
                        <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5V1fuArsC19" role="3clFbx">
                    <node concept="3clFbF" id="5V1fuArsC1K" role="3cqZAp">
                      <node concept="37vLTI" id="5V1fuArsC26" role="3clFbG">
                        <node concept="2OqwBi" id="5V1fuArsC2v" role="37vLTx">
                          <node concept="2GrUjf" id="5V1fuArsC29" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5V1fuArsC0A" resolve="content" />
                          </node>
                          <node concept="1$rogu" id="5V1fuArsC2_" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="20ezT9ZE7g_" role="37vLTJ">
                          <ref role="3cqZAo" node="5V1fuArsC1G" resolve="exitAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5V1fuArsC0t" role="2GsD0m">
                <node concept="37vLTw" id="20ezT9ZBYVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V1fuArsBZx" resolve="state" />
                </node>
                <node concept="3Tsc0h" id="5V1fuArsC0z" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5V1fuArsC13" role="3clFbw">
            <node concept="10Nm6u" id="5V1fuArsC16" role="3uHU7w" />
            <node concept="37vLTw" id="20ezT9ZBYiW" role="3uHU7B">
              <ref role="3cqZAo" node="5V1fuArsBZx" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5V1fuArr0o9" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0ow" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0ob" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0o_" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbyjB" resolve="guard" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5V1fuArr0nE" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0o1" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0nG" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0o7" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lCup2QxsY4" role="3cqZAp" />
        <node concept="3clFbJ" id="6lCup2QxsY9" role="3cqZAp">
          <node concept="3clFbS" id="6lCup2QxsYa" role="3clFbx">
            <node concept="3cpWs8" id="6lCup2QwZq_" role="3cqZAp">
              <node concept="3cpWsn" id="6lCup2QwZqA" role="3cpWs9">
                <property role="TrG5h" value="stateMachine" />
                <node concept="3Tqbb2" id="6lCup2QwZqB" role="1tU5fm">
                  <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                </node>
                <node concept="2OqwBi" id="6lCup2QwZqC" role="33vP2m">
                  <node concept="3__QtB" id="6lCup2QwZqD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6lCup2QwZqE" role="2OqNvi">
                    <node concept="1xMEDy" id="6lCup2QwZqF" role="1xVPHs">
                      <node concept="chp4Y" id="6lCup2QwZqG" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6lCup2QwZs4" role="3cqZAp">
              <node concept="3cpWsn" id="6lCup2QwZs5" role="3cpWs9">
                <property role="TrG5h" value="writableVars" />
                <node concept="A3Dl8" id="6lCup2QwZs6" role="1tU5fm">
                  <node concept="3Tqbb2" id="6lCup2QwZs7" role="A3Ik2">
                    <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6lCup2QwZs8" role="33vP2m">
                  <node concept="2OqwBi" id="6lCup2QwZs9" role="2Oq$k0">
                    <node concept="37vLTw" id="20ezT9ZBYjD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lCup2QwZqA" resolve="stateMachine" />
                    </node>
                    <node concept="2qgKlT" id="6lCup2QwZsb" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6lCup2QwZsc" role="2OqNvi">
                    <node concept="1bVj0M" id="6lCup2QwZsd" role="23t8la">
                      <node concept="3clFbS" id="6lCup2QwZse" role="1bW5cS">
                        <node concept="3clFbF" id="6lCup2QwZsf" role="3cqZAp">
                          <node concept="2OqwBi" id="6lCup2QwZsg" role="3clFbG">
                            <node concept="37vLTw" id="6lCup2QwZsh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lCup2QwZsj" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6lCup2QwZsi" role="2OqNvi">
                              <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6lCup2QwZsj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6lCup2QwZsk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6lCup2QwZsn" role="3cqZAp">
              <node concept="2GrKxI" id="6lCup2QwZso" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="37vLTw" id="20ezT9ZBYz0" role="2GsD0m">
                <ref role="3cqZAo" node="6lCup2QwZs5" resolve="writableVars" />
              </node>
              <node concept="3clFbS" id="6lCup2QwZsq" role="2LFqv$">
                <node concept="3_FXB6" id="6lCup2QwZss" role="3cqZAp">
                  <node concept="2GrUjf" id="6lCup2QwZsu" role="3_H1SZ">
                    <ref role="2Gs0qQ" node="6lCup2QwZso" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6lCup2QxsZF" role="3clFbw">
            <node concept="2OqwBi" id="6lCup2QxsZG" role="3fr31v">
              <node concept="2OqwBi" id="6lCup2QxsZH" role="2Oq$k0">
                <node concept="2OqwBi" id="6lCup2QxsZI" role="2Oq$k0">
                  <node concept="3__QtB" id="6lCup2QxsZJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6lCup2QxsZK" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" resolve="actions" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="6lCup2QxsZL" role="2OqNvi">
                  <node concept="1xMEDy" id="6lCup2QxsZM" role="1xVPHs">
                    <node concept="chp4Y" id="6lCup2QxsZN" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6lCup2QxsZO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lCup2QxsY6" role="3cqZAp" />
        <node concept="3clFbH" id="6lCup2QxsY5" role="3cqZAp" />
        <node concept="3clFbJ" id="5V1fuArsC2B" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArsC2C" role="3clFbx">
            <node concept="3AgYrR" id="5V1fuArsC35" role="3cqZAp">
              <node concept="37vLTw" id="5V1fuArsC37" role="3Ah4Yx">
                <ref role="3cqZAo" node="5V1fuArsC1G" resolve="exitAction" />
              </node>
            </node>
            <node concept="3clFbH" id="6lCup2Qxj8h" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5V1fuArsVcz" role="3clFbw">
            <node concept="3y3z36" id="5V1fuArsVdn" role="3uHU7w">
              <node concept="37vLTw" id="20ezT9ZBYjS" role="3uHU7w">
                <ref role="3cqZAo" node="5V1fuArsBZx" resolve="state" />
              </node>
              <node concept="2OqwBi" id="5V1fuArsVcV" role="3uHU7B">
                <node concept="3__QtB" id="5V1fuArsVcA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5V1fuArsVd1" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5V1fuArsC31" role="3uHU7B">
              <node concept="37vLTw" id="20ezT9ZE732" role="3uHU7B">
                <ref role="3cqZAo" node="5V1fuArsC1G" resolve="exitAction" />
              </node>
              <node concept="10Nm6u" id="5V1fuArsC34" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3_JC1X" id="5V1fuArxgWh" role="3cqZAp">
          <node concept="3_IHaT" id="5V1fuArxgWj" role="3_JbIs">
            <node concept="2OqwBi" id="5V1fuArr0pt" role="3_I9Fq">
              <node concept="3__QtB" id="5V1fuArr0p8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5V1fuArr0pz" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArr0p$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArsuro">
    <property role="3GE5qa" value="machine.states" />
    <ref role="3_znuS" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    <node concept="3__wT9" id="5V1fuArsurp" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArsurq" role="2VODD2">
        <node concept="3_DX4M" id="5V1fuArsurr" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArsurM" role="3_H1SZ">
            <node concept="3__QtB" id="5V1fuArsurt" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArsurS" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:1z9MsBsVkjj" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArvHzW">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    <node concept="3__wT9" id="5V1fuArvHzX" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArvHzY" role="2VODD2">
        <node concept="2Gpval" id="5V1fuArvHzZ" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuArvH$0" role="2Gsz3X">
            <property role="TrG5h" value="actual" />
          </node>
          <node concept="3clFbS" id="5V1fuArvH$2" role="2LFqv$">
            <node concept="3AgYrR" id="5V1fuArvH$y" role="3cqZAp">
              <node concept="2GrUjf" id="5V1fuArvH$$" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="5V1fuArvH$0" resolve="actual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V1fuArvH$o" role="2GsD0m">
            <node concept="3__QtB" id="5V1fuArvH$3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5V1fuArvH$t" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:7BISmlsIlB3" resolve="actuals" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SFhMz" id="7vcqB$mvozx">
    <property role="TrG5h" value="StatemachineVarRefInitialization" />
    <property role="3GE5qa" value="analyzers.init" />
    <ref role="3IfaGV" to="9xhd:7vcqB$mvpmV" resolve="InitializedVariables" />
    <node concept="3cs84T" id="7vcqB$mvqCl" role="2ZI6Zx">
      <property role="TrG5h" value="ref" />
      <ref role="3ctLHM" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    </node>
    <node concept="3clFbS" id="7vcqB$mvxpz" role="3ctKHH">
      <node concept="3clFbJ" id="7GQSabADSJP" role="3cqZAp">
        <node concept="3clFbS" id="7GQSabADSJR" role="3clFbx">
          <node concept="2qeTo9" id="7GQSabAEdub" role="3cqZAp">
            <node concept="3s5BLS" id="7GQSabAEe6a" role="IgiVj" />
            <node concept="2qfb11" id="7GQSabAEduo" role="2qf8f6">
              <ref role="2qfb1S" to="9xhd:7vcqB$mv$mt" resolve="defInit" />
              <node concept="2OqwBi" id="7GQSabAEe9R" role="2qfb10">
                <node concept="3cqzBR" id="7GQSabAEe6e" role="2Oq$k0">
                  <ref role="3cqzBQ" node="7vcqB$mvqCl" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="7GQSabAEevL" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" resolve="var" />
                </node>
              </node>
            </node>
            <node concept="3cqzBR" id="7GQSabAEez8" role="aPEfM">
              <ref role="3cqzBQ" node="7vcqB$mvqCl" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7GQSabAEdpQ" role="3clFbw">
          <node concept="10Nm6u" id="7GQSabAEdqR" role="3uHU7w" />
          <node concept="2OqwBi" id="7GQSabAEcma" role="3uHU7B">
            <node concept="2OqwBi" id="7GQSabADT9F" role="2Oq$k0">
              <node concept="3cqzBR" id="7GQSabADSKm" role="2Oq$k0">
                <ref role="3cqzBQ" node="7vcqB$mvqCl" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="7GQSabAEbUK" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" resolve="var" />
              </node>
            </node>
            <node concept="3TrEf2" id="7GQSabAEcTm" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SFhMz" id="7GQSabAEmx0">
    <property role="TrG5h" value="EventArgRefInitialization" />
    <property role="3GE5qa" value="analyzers.init" />
    <ref role="3IfaGV" to="9xhd:7vcqB$mvpmV" resolve="InitializedVariables" />
    <node concept="3cs84T" id="7GQSabAEmx1" role="2ZI6Zx">
      <property role="TrG5h" value="ref" />
      <ref role="3ctLHM" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    </node>
    <node concept="3clFbS" id="7GQSabAEmx2" role="3ctKHH">
      <node concept="2qeTo9" id="7GQSabAEmx5" role="3cqZAp">
        <node concept="3s5BLS" id="7GQSabAEmx6" role="IgiVj" />
        <node concept="2qfb11" id="7GQSabAEmx7" role="2qf8f6">
          <ref role="2qfb1S" to="9xhd:7vcqB$mv$mt" resolve="defInit" />
          <node concept="2OqwBi" id="7GQSabAEmx8" role="2qfb10">
            <node concept="3cqzBR" id="7GQSabAEmx9" role="2Oq$k0">
              <ref role="3cqzBQ" node="7GQSabAEmx1" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="7GQSabAErC6" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:1z9MsBsVkjj" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cqzBR" id="7GQSabAEmxb" role="aPEfM">
          <ref role="3cqzBQ" node="7GQSabAEmx1" resolve="ref" />
        </node>
      </node>
      <node concept="3clFbH" id="7GQSabAEmxk" role="3cqZAp" />
    </node>
  </node>
  <node concept="2SFhMz" id="7GQSabAEmEN">
    <property role="TrG5h" value="DirectAssignmentExpressionInitialization" />
    <property role="3GE5qa" value="analyzers.init" />
    <ref role="3IfaGV" to="9xhd:7vcqB$mvpmV" resolve="InitializedVariables" />
    <node concept="3cs84T" id="7GQSabAEmEO" role="2ZI6Zx">
      <property role="TrG5h" value="expression" />
      <ref role="3ctLHM" to="mj1l:3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
    </node>
    <node concept="3clFbS" id="7GQSabAEmEP" role="3ctKHH">
      <node concept="3clFbJ" id="7GQSabAEmEQ" role="3cqZAp">
        <node concept="3clFbS" id="7GQSabAEmER" role="3clFbx">
          <node concept="2qeTo9" id="7GQSabAEmES" role="3cqZAp">
            <node concept="3s5BLS" id="7GQSabAEmET" role="IgiVj" />
            <node concept="2qfb11" id="7GQSabAEmEU" role="2qf8f6">
              <ref role="2qfb1S" to="9xhd:7vcqB$mv$mt" resolve="defInit" />
              <node concept="2OqwBi" id="7GQSabAEqBk" role="2qfb10">
                <node concept="1PxgMI" id="7GQSabAEqsC" role="2Oq$k0">
                  <node concept="2OqwBi" id="7GQSabAEmEV" role="1m5AlR">
                    <node concept="3cqzBR" id="7GQSabAEmEW" role="2Oq$k0">
                      <ref role="3cqzBQ" node="7GQSabAEmEO" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="7GQSabAEpXP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7bhj" role="3oSUPX">
                    <ref role="cht4Q" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7GQSabAEr4f" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" resolve="var" />
                </node>
              </node>
            </node>
            <node concept="3cqzBR" id="7GQSabAEmEY" role="aPEfM">
              <ref role="3cqzBQ" node="7GQSabAEmEO" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2hQwA95TXh8" role="3clFbw">
          <node concept="3y3z36" id="2hQwA95U8xA" role="3uHU7w">
            <node concept="10Nm6u" id="2hQwA95U8_w" role="3uHU7w" />
            <node concept="2OqwBi" id="2hQwA95U6Y1" role="3uHU7B">
              <node concept="2OqwBi" id="2hQwA95U5Wi" role="2Oq$k0">
                <node concept="1PxgMI" id="2hQwA95U5Km" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hQwA95TYmu" role="1m5AlR">
                    <node concept="3cqzBR" id="2hQwA95TYfy" role="2Oq$k0">
                      <ref role="3cqzBQ" node="7GQSabAEmEO" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="2hQwA95U5dy" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7bhh" role="3oSUPX">
                    <ref role="cht4Q" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2hQwA95U6pB" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="2hQwA95U7YJ" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GQSabAEofz" role="3uHU7B">
            <node concept="2OqwBi" id="7GQSabAEmF1" role="2Oq$k0">
              <node concept="3cqzBR" id="7GQSabAEmF2" role="2Oq$k0">
                <ref role="3cqzBQ" node="7GQSabAEmEO" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="7GQSabAEnKS" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7GQSabAEoMe" role="2OqNvi">
              <node concept="chp4Y" id="7GQSabAEoRZ" role="cj9EA">
                <ref role="cht4Q" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7GQSabAEmF7" role="3cqZAp" />
    </node>
  </node>
  <node concept="2SFhMz" id="2KWWERxa0LH">
    <property role="TrG5h" value="GenericDotExpressionInitialization_StateMachineInit" />
    <property role="3GE5qa" value="analyzers.init" />
    <ref role="3IfaGV" to="9xhd:7vcqB$mvpmV" resolve="InitializedVariables" />
    <node concept="3cs84T" id="2KWWERxa0LI" role="2ZI6Zx">
      <property role="TrG5h" value="expression" />
      <ref role="3ctLHM" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
    </node>
    <node concept="3clFbS" id="2KWWERxa0LJ" role="3ctKHH">
      <node concept="3cpWs8" id="2Or5PTUbwPe" role="3cqZAp">
        <node concept="3cpWsn" id="2Or5PTUbwPh" role="3cpWs9">
          <property role="TrG5h" value="c1" />
          <node concept="10P_77" id="2Or5PTUbwPc" role="1tU5fm" />
          <node concept="2OqwBi" id="2Or5PTUbwW5" role="33vP2m">
            <node concept="2OqwBi" id="2Or5PTUbwW6" role="2Oq$k0">
              <node concept="3cqzBR" id="2Or5PTUbwW7" role="2Oq$k0">
                <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="2Or5PTUbwW8" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Or5PTUbwW9" role="2OqNvi">
              <node concept="chp4Y" id="2Or5PTUbwWa" role="cj9EA">
                <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2Or5PTUbx1u" role="3cqZAp">
        <node concept="3cpWsn" id="2Or5PTUbx1x" role="3cpWs9">
          <property role="TrG5h" value="c2" />
          <node concept="10P_77" id="2Or5PTUbx1s" role="1tU5fm" />
          <node concept="1Wc70l" id="2Or5PTUbx$b" role="33vP2m">
            <node concept="37vLTw" id="2Or5PTUbx87" role="3uHU7B">
              <ref role="3cqZAo" node="2Or5PTUbwPh" resolve="c1" />
            </node>
            <node concept="2OqwBi" id="2Or5PTUbx_g" role="3uHU7w">
              <node concept="2OqwBi" id="2Or5PTUbx_h" role="2Oq$k0">
                <node concept="2OqwBi" id="2Or5PTUbx_i" role="2Oq$k0">
                  <node concept="1PxgMI" id="2Or5PTUbx_j" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Or5PTUbx_k" role="1m5AlR">
                      <node concept="3cqzBR" id="2Or5PTUbx_l" role="2Oq$k0">
                        <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression" />
                      </node>
                      <node concept="3TrEf2" id="2Or5PTUbx_m" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY7bhm" role="3oSUPX">
                      <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2Or5PTUbx_n" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2Or5PTUbx_o" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2Or5PTUbx_p" role="2OqNvi">
                <node concept="chp4Y" id="2KWWERxaaTy" role="cj9EA">
                  <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2Or5PTUbxLj" role="3cqZAp">
        <node concept="3cpWsn" id="2Or5PTUbxLm" role="3cpWs9">
          <property role="TrG5h" value="c3" />
          <node concept="10P_77" id="2Or5PTUbxLh" role="1tU5fm" />
          <node concept="2OqwBi" id="2Or5PTUbxTa" role="33vP2m">
            <node concept="2OqwBi" id="2Or5PTUbxTb" role="2Oq$k0">
              <node concept="3cqzBR" id="2Or5PTUbxTc" role="2Oq$k0">
                <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="2Or5PTUbxTd" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Or5PTUbxTe" role="2OqNvi">
              <node concept="chp4Y" id="2KWWERxabNs" role="cj9EA">
                <ref role="cht4Q" to="clqz:5jCi3tJPxIO" resolve="SmInitTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7BSjx06Z3xO" role="3cqZAp">
        <node concept="3clFbS" id="7BSjx06Z3xQ" role="3clFbx">
          <node concept="3cpWs8" id="7BSjx06ZhEd" role="3cqZAp">
            <node concept="3cpWsn" id="7BSjx06ZhEe" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="7BSjx06ZhE0" role="1tU5fm" />
              <node concept="2OqwBi" id="7BSjx06ZhEf" role="33vP2m">
                <node concept="1PxgMI" id="7BSjx06ZhEg" role="2Oq$k0">
                  <node concept="2OqwBi" id="7BSjx06ZhEh" role="1m5AlR">
                    <node concept="3cqzBR" id="7BSjx06ZhEi" role="2Oq$k0">
                      <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="7BSjx06ZhEj" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7bhb" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7BSjx06ZhEk" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2KWWERxmPBY" role="3cqZAp">
            <node concept="3SKdUq" id="2KWWERxmPDk" role="3SKWNk">
              <property role="3SKdUp" value="put the defInit exactly before the expression" />
            </node>
          </node>
          <node concept="3SKdUt" id="2KWWERxmPE7" role="3cqZAp">
            <node concept="3SKdUq" id="2KWWERxmPES" role="3SKWNk">
              <property role="3SKdUp" value="this ensures that calling init on the state machine is already not marked as erroneous" />
            </node>
          </node>
          <node concept="2qeTo9" id="2KWWERxa0LK" role="3cqZAp">
            <node concept="3s5BLS" id="2KWWERxmOt3" role="IgiVj" />
            <node concept="2qfb11" id="2KWWERxa0LL" role="2qf8f6">
              <ref role="2qfb1S" to="9xhd:7vcqB$mv$mt" resolve="defInit" />
              <node concept="37vLTw" id="7BSjx06ZiEb" role="2qfb10">
                <ref role="3cqZAo" node="7BSjx06ZhEe" resolve="var" />
              </node>
            </node>
            <node concept="3cqzBR" id="2KWWERxa0LM" role="aPEfM">
              <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2Or5PTUbygB" role="3clFbw">
          <node concept="37vLTw" id="2Or5PTUbyi2" role="3uHU7w">
            <ref role="3cqZAo" node="2Or5PTUbxLm" resolve="c3" />
          </node>
          <node concept="1Wc70l" id="2Or5PTUby8N" role="3uHU7B">
            <node concept="37vLTw" id="2Or5PTUby1y" role="3uHU7B">
              <ref role="3cqZAo" node="2Or5PTUbwPh" resolve="c1" />
            </node>
            <node concept="37vLTw" id="2Or5PTUby9o" role="3uHU7w">
              <ref role="3cqZAo" node="2Or5PTUbx1x" resolve="c2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2KWWERxa0LN" role="3cqZAp" />
    </node>
  </node>
  <node concept="39xIXt" id="4sjR92KayHk" />
</model>

