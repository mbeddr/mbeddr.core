<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e0c701a-52e5-4f8d-a7a8-9a9d532f99cc(com.mbeddr.core.embedded.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="nb4f" ref="r:272921e7-7030-4de3-ab20-a851a2e6ef5a(com.mbeddr.core.embedded.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
  <node concept="1YbPZF" id="5W7baq$5k1x">
    <property role="TrG5h" value="typeof_Register16" />
    <property role="3GE5qa" value="registers" />
    <node concept="3clFbS" id="5W7baq$5k1y" role="18ibNy">
      <node concept="3cpWs8" id="5W7baq$5k1z" role="3cqZAp">
        <node concept="3cpWsn" id="5W7baq$5k1$" role="3cpWs9">
          <property role="TrG5h" value="baseType" />
          <node concept="3Tqbb2" id="5W7baq$5k1_" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5W7baq$5k1A" role="3cqZAp">
        <node concept="3clFbS" id="5W7baq$5k1B" role="3clFbx">
          <node concept="3clFbF" id="5W7baq$5k1C" role="3cqZAp">
            <node concept="37vLTI" id="5W7baq$5k1D" role="3clFbG">
              <node concept="2ShNRf" id="5W7baq$5k1E" role="37vLTx">
                <node concept="3zrR0B" id="5W7baq$5k1F" role="2ShVmc">
                  <node concept="3Tqbb2" id="5W7baq$5k1G" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5W7baq$5k1H" role="37vLTJ">
                <ref role="3cqZAo" node="5W7baq$5k1$" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5W7baq$5k1I" role="3clFbw">
          <node concept="1YBJjd" id="5W7baq$5k1J" role="2Oq$k0">
            <ref role="1YBMHb" node="5W7baq$5k2d" resolve="r16" />
          </node>
          <node concept="3TrcHB" id="5W7baq$5k1K" role="2OqNvi">
            <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
          </node>
        </node>
        <node concept="9aQIb" id="5W7baq$5k1L" role="9aQIa">
          <node concept="3clFbS" id="5W7baq$5k1M" role="9aQI4">
            <node concept="3clFbF" id="5W7baq$5k1N" role="3cqZAp">
              <node concept="37vLTI" id="5W7baq$5k1O" role="3clFbG">
                <node concept="2ShNRf" id="5W7baq$5k1P" role="37vLTx">
                  <node concept="3zrR0B" id="5W7baq$5k1Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="5W7baq$5k1R" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5W7baq$5k1S" role="37vLTJ">
                  <ref role="3cqZAo" node="5W7baq$5k1$" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5W7baq$5k1T" role="3cqZAp">
        <node concept="37vLTI" id="5W7baq$5k1U" role="3clFbG">
          <node concept="3clFbT" id="5W7baq$5k1V" role="37vLTx">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="5W7baq$5k1W" role="37vLTJ">
            <node concept="37vLTw" id="5W7baq$5k1X" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$5k1$" resolve="baseType" />
            </node>
            <node concept="3TrcHB" id="5W7baq$5k1Y" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5W7baq$5k1Z" role="3cqZAp">
        <node concept="37vLTI" id="5W7baq$5k20" role="3clFbG">
          <node concept="2OqwBi" id="5W7baq$5k21" role="37vLTx">
            <node concept="1YBJjd" id="5W7baq$5k22" role="2Oq$k0">
              <ref role="1YBMHb" node="5W7baq$5k2d" resolve="r16" />
            </node>
            <node concept="3TrcHB" id="5W7baq$5k23" role="2OqNvi">
              <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
            </node>
          </node>
          <node concept="2OqwBi" id="5W7baq$5k24" role="37vLTJ">
            <node concept="37vLTw" id="5W7baq$5k25" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$5k1$" resolve="baseType" />
            </node>
            <node concept="3TrcHB" id="5W7baq$5k26" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5W7baq$5k27" role="3cqZAp">
        <node concept="mw_s8" id="5W7baq$5k28" role="1ZfhKB">
          <node concept="37vLTw" id="5W7baq$5k29" role="mwGJk">
            <ref role="3cqZAo" node="5W7baq$5k1$" resolve="baseType" />
          </node>
        </node>
        <node concept="mw_s8" id="5W7baq$5k2a" role="1ZfhK$">
          <node concept="1Z2H0r" id="5W7baq$5k2b" role="mwGJk">
            <node concept="1YBJjd" id="5W7baq$5k2c" role="1Z2MuG">
              <ref role="1YBMHb" node="5W7baq$5k2d" resolve="r16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$5k2d" role="1YuTPh">
      <property role="TrG5h" value="r16" />
      <ref role="1YaFvo" to="nbyu:5W7baq$5k0I" resolve="Register16" />
    </node>
  </node>
  <node concept="18kY7G" id="5W7baq$5k2e">
    <property role="TrG5h" value="check_Register16" />
    <property role="3GE5qa" value="registers" />
    <node concept="3clFbS" id="5W7baq$5k2f" role="18ibNy">
      <node concept="3clFbJ" id="5W7baq$5k2g" role="3cqZAp">
        <node concept="1Wc70l" id="5W7baq$5k2h" role="3clFbw">
          <node concept="3clFbC" id="5W7baq$5k2i" role="3uHU7w">
            <node concept="3clFbT" id="5W7baq$5k2j" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5k2k" role="3uHU7B">
              <node concept="1YBJjd" id="5W7baq$5k2l" role="2Oq$k0">
                <ref role="1YBMHb" node="5W7baq$5k2E" resolve="reg16" />
              </node>
              <node concept="3TrcHB" id="5W7baq$5k2m" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="5W7baq$5k2n" role="3uHU7B">
            <node concept="22lmx$" id="5W7baq$5k2o" role="1eOMHV">
              <node concept="2OqwBi" id="5W7baq$5k2p" role="3uHU7B">
                <node concept="2OqwBi" id="5W7baq$5k2q" role="2Oq$k0">
                  <node concept="1YBJjd" id="5W7baq$5k2r" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$5k2E" resolve="reg16" />
                  </node>
                  <node concept="3TrcHB" id="5W7baq$5k2s" role="2OqNvi">
                    <ref role="3TsBF5" to="nbyu:5W7baq$5k0L" resolve="highSuffix" />
                  </node>
                </node>
                <node concept="17RvpY" id="5W7baq$5k2t" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5W7baq$5k2u" role="3uHU7w">
                <node concept="2OqwBi" id="5W7baq$5k2v" role="2Oq$k0">
                  <node concept="1YBJjd" id="5W7baq$5k2w" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$5k2E" resolve="reg16" />
                  </node>
                  <node concept="3TrcHB" id="5W7baq$5k2x" role="2OqNvi">
                    <ref role="3TsBF5" to="nbyu:5W7baq$5k0M" resolve="lowSuffix" />
                  </node>
                </node>
                <node concept="17RvpY" id="5W7baq$5k2y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5W7baq$5k2z" role="3clFbx">
          <node concept="2MkqsV" id="5W7baq$5k2$" role="3cqZAp">
            <node concept="Xl_RD" id="5W7baq$5k2_" role="2MkJ7o">
              <property role="Xl_RC" value="char access should be allowed" />
            </node>
            <node concept="1YBJjd" id="5W7baq$5k2A" role="2OEOjV">
              <ref role="1YBMHb" node="5W7baq$5k2E" resolve="reg16" />
            </node>
            <node concept="3Cnw8n" id="5W7baq$5k2B" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5W7baq$62Pa" resolve="allowCharAccess" />
              <node concept="3CnSsL" id="5W7baq$5k2C" role="3Coj4f">
                <ref role="QkamJ" node="5W7baq$62Pb" resolve="reg16" />
                <node concept="1YBJjd" id="5W7baq$5k2D" role="3CoRuB">
                  <ref role="1YBMHb" node="5W7baq$5k2E" resolve="reg16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$5k2E" role="1YuTPh">
      <property role="TrG5h" value="reg16" />
      <ref role="1YaFvo" to="nbyu:5W7baq$5k0I" resolve="Register16" />
    </node>
  </node>
  <node concept="1YbPZF" id="5W7baq$5rLT">
    <property role="TrG5h" value="typeof_Register8" />
    <property role="3GE5qa" value="registers" />
    <node concept="3clFbS" id="5W7baq$5rLU" role="18ibNy">
      <node concept="3cpWs8" id="5W7baq$5rLV" role="3cqZAp">
        <node concept="3cpWsn" id="5W7baq$5rLW" role="3cpWs9">
          <property role="TrG5h" value="baseType" />
          <node concept="3Tqbb2" id="5W7baq$5rLX" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5W7baq$5rLY" role="3cqZAp">
        <node concept="3clFbS" id="5W7baq$5rLZ" role="3clFbx">
          <node concept="3clFbF" id="5W7baq$5rM0" role="3cqZAp">
            <node concept="37vLTI" id="5W7baq$5rM1" role="3clFbG">
              <node concept="2ShNRf" id="5W7baq$5rM2" role="37vLTx">
                <node concept="3zrR0B" id="5W7baq$5rM3" role="2ShVmc">
                  <node concept="3Tqbb2" id="5W7baq$5rM4" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5W7baq$5rM5" role="37vLTJ">
                <ref role="3cqZAo" node="5W7baq$5rLW" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5W7baq$5rM6" role="3clFbw">
          <node concept="1YBJjd" id="5W7baq$5rM7" role="2Oq$k0">
            <ref role="1YBMHb" node="5W7baq$5rM_" resolve="r8" />
          </node>
          <node concept="3TrcHB" id="5W7baq$5rM8" role="2OqNvi">
            <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
          </node>
        </node>
        <node concept="9aQIb" id="5W7baq$5rM9" role="9aQIa">
          <node concept="3clFbS" id="5W7baq$5rMa" role="9aQI4">
            <node concept="3clFbF" id="5W7baq$5rMb" role="3cqZAp">
              <node concept="37vLTI" id="5W7baq$5rMc" role="3clFbG">
                <node concept="2ShNRf" id="5W7baq$5rMd" role="37vLTx">
                  <node concept="3zrR0B" id="5W7baq$5rMe" role="2ShVmc">
                    <node concept="3Tqbb2" id="5W7baq$5rMf" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5W7baq$5rMg" role="37vLTJ">
                  <ref role="3cqZAo" node="5W7baq$5rLW" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5W7baq$5rMh" role="3cqZAp">
        <node concept="37vLTI" id="5W7baq$5rMi" role="3clFbG">
          <node concept="3clFbT" id="5W7baq$5rMj" role="37vLTx">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="5W7baq$5rMk" role="37vLTJ">
            <node concept="37vLTw" id="5W7baq$5rMl" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$5rLW" resolve="baseType" />
            </node>
            <node concept="3TrcHB" id="5W7baq$5rMm" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5W7baq$5rMn" role="3cqZAp">
        <node concept="37vLTI" id="5W7baq$5rMo" role="3clFbG">
          <node concept="2OqwBi" id="5W7baq$5rMp" role="37vLTx">
            <node concept="1YBJjd" id="5W7baq$5rMq" role="2Oq$k0">
              <ref role="1YBMHb" node="5W7baq$5rM_" resolve="r8" />
            </node>
            <node concept="3TrcHB" id="5W7baq$5rMr" role="2OqNvi">
              <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
            </node>
          </node>
          <node concept="2OqwBi" id="5W7baq$5rMs" role="37vLTJ">
            <node concept="37vLTw" id="5W7baq$5rMt" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$5rLW" resolve="baseType" />
            </node>
            <node concept="3TrcHB" id="5W7baq$5rMu" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5W7baq$5rMv" role="3cqZAp">
        <node concept="mw_s8" id="5W7baq$5rMw" role="1ZfhKB">
          <node concept="37vLTw" id="5W7baq$5rMx" role="mwGJk">
            <ref role="3cqZAo" node="5W7baq$5rLW" resolve="baseType" />
          </node>
        </node>
        <node concept="mw_s8" id="5W7baq$5rMy" role="1ZfhK$">
          <node concept="1Z2H0r" id="5W7baq$5rMz" role="mwGJk">
            <node concept="1YBJjd" id="5W7baq$5rM$" role="1Z2MuG">
              <ref role="1YBMHb" node="5W7baq$5rM_" resolve="r8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$5rM_" role="1YuTPh">
      <property role="TrG5h" value="r8" />
      <ref role="1YaFvo" to="nbyu:5W7baq$5rLS" resolve="Register8" />
    </node>
  </node>
  <node concept="1YbPZF" id="5W7baq$5xJs">
    <property role="TrG5h" value="typeof_RegisterValueExpression" />
    <property role="3GE5qa" value="registers.codeblock" />
    <node concept="3clFbS" id="5W7baq$5xJt" role="18ibNy">
      <node concept="1Z5TYs" id="5W7baq$5xJu" role="3cqZAp">
        <node concept="mw_s8" id="5W7baq$5xJv" role="1ZfhKB">
          <node concept="1Z2H0r" id="5W7baq$5xJw" role="mwGJk">
            <node concept="2OqwBi" id="5W7baq$5xJx" role="1Z2MuG">
              <node concept="1YBJjd" id="5W7baq$5xJy" role="2Oq$k0">
                <ref role="1YBMHb" node="5W7baq$5xJD" resolve="rve" />
              </node>
              <node concept="2Xjw5R" id="5W7baq$5xJz" role="2OqNvi">
                <node concept="1xMEDy" id="5W7baq$5xJ$" role="1xVPHs">
                  <node concept="chp4Y" id="5W7baq$5xJ_" role="ri$Ld">
                    <ref role="cht4Q" to="nbyu:5W7baq$5gqy" resolve="Register" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5W7baq$5xJA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5W7baq$5xJB" role="mwGJk">
            <node concept="1YBJjd" id="5W7baq$5xJC" role="1Z2MuG">
              <ref role="1YBMHb" node="5W7baq$5xJD" resolve="rve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$5xJD" role="1YuTPh">
      <property role="TrG5h" value="rve" />
      <ref role="1YaFvo" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5W7baq$5VbF">
    <property role="TrG5h" value="typeof_RegisterRefExpr" />
    <property role="3GE5qa" value="registers.access" />
    <node concept="3clFbS" id="5W7baq$5VbG" role="18ibNy">
      <node concept="1Z5TYs" id="5W7baq$5VbH" role="3cqZAp">
        <node concept="mw_s8" id="5W7baq$5VbI" role="1ZfhKB">
          <node concept="1Z2H0r" id="5W7baq$5VbJ" role="mwGJk">
            <node concept="2OqwBi" id="5W7baq$5VbK" role="1Z2MuG">
              <node concept="1YBJjd" id="5W7baq$5VbL" role="2Oq$k0">
                <ref role="1YBMHb" node="5W7baq$5VbQ" resolve="rre" />
              </node>
              <node concept="3TrEf2" id="5W7baq$5VbM" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5W7baq$5VbN" role="1ZfhK$">
          <node concept="1Z2H0r" id="5W7baq$5VbO" role="mwGJk">
            <node concept="1YBJjd" id="5W7baq$5VbP" role="1Z2MuG">
              <ref role="1YBMHb" node="5W7baq$5VbQ" resolve="rre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$5VbQ" role="1YuTPh">
      <property role="TrG5h" value="rre" />
      <ref role="1YaFvo" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5W7baq$60lk">
    <property role="TrG5h" value="typeof_HalfRegExpr" />
    <property role="3GE5qa" value="registers.access" />
    <node concept="3clFbS" id="5W7baq$60ll" role="18ibNy">
      <node concept="3cpWs8" id="5W7baq$60lm" role="3cqZAp">
        <node concept="3cpWsn" id="5W7baq$60ln" role="3cpWs9">
          <property role="TrG5h" value="baseType" />
          <node concept="3Tqbb2" id="5W7baq$60lo" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5W7baq$60lp" role="3cqZAp">
        <node concept="3clFbS" id="5W7baq$60lq" role="3clFbx">
          <node concept="3clFbF" id="5W7baq$60lr" role="3cqZAp">
            <node concept="37vLTI" id="5W7baq$60ls" role="3clFbG">
              <node concept="2ShNRf" id="5W7baq$60lt" role="37vLTx">
                <node concept="3zrR0B" id="5W7baq$60lu" role="2ShVmc">
                  <node concept="3Tqbb2" id="5W7baq$60lv" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5W7baq$60lw" role="37vLTJ">
                <ref role="3cqZAo" node="5W7baq$60ln" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5W7baq$60lx" role="3clFbw">
          <node concept="2OqwBi" id="5W7baq$60ly" role="2Oq$k0">
            <node concept="1YBJjd" id="5W7baq$60lz" role="2Oq$k0">
              <ref role="1YBMHb" node="5W7baq$60lU" resolve="hre" />
            </node>
            <node concept="2qgKlT" id="5W7baq$60l$" role="2OqNvi">
              <ref role="37wK5l" to="nb4f:5W7baq$5NAe" resolve="register" />
            </node>
          </node>
          <node concept="3TrcHB" id="5W7baq$60l_" role="2OqNvi">
            <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
          </node>
        </node>
        <node concept="9aQIb" id="5W7baq$60lA" role="9aQIa">
          <node concept="3clFbS" id="5W7baq$60lB" role="9aQI4">
            <node concept="3clFbF" id="5W7baq$60lC" role="3cqZAp">
              <node concept="37vLTI" id="5W7baq$60lD" role="3clFbG">
                <node concept="2ShNRf" id="5W7baq$60lE" role="37vLTx">
                  <node concept="3zrR0B" id="5W7baq$60lF" role="2ShVmc">
                    <node concept="3Tqbb2" id="5W7baq$60lG" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5W7baq$60lH" role="37vLTJ">
                  <ref role="3cqZAo" node="5W7baq$60ln" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5W7baq$60lI" role="3cqZAp">
        <node concept="37vLTI" id="5W7baq$60lJ" role="3clFbG">
          <node concept="3clFbT" id="5W7baq$60lK" role="37vLTx">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="5W7baq$60lL" role="37vLTJ">
            <node concept="37vLTw" id="5W7baq$60lM" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$60ln" resolve="baseType" />
            </node>
            <node concept="3TrcHB" id="5W7baq$60lN" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5W7baq$60lO" role="3cqZAp">
        <node concept="mw_s8" id="5W7baq$60lP" role="1ZfhK$">
          <node concept="1Z2H0r" id="5W7baq$60lQ" role="mwGJk">
            <node concept="1YBJjd" id="5W7baq$60lR" role="1Z2MuG">
              <ref role="1YBMHb" node="5W7baq$60lU" resolve="hre" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5W7baq$60lS" role="1ZfhKB">
          <node concept="37vLTw" id="5W7baq$60lT" role="mwGJk">
            <ref role="3cqZAo" node="5W7baq$60ln" resolve="baseType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$60lU" role="1YuTPh">
      <property role="TrG5h" value="hre" />
      <ref role="1YaFvo" to="nbyu:5W7baq$60l7" resolve="HalfRegRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5W7baq$60lV">
    <property role="TrG5h" value="check_HalfRegRefExpr" />
    <property role="3GE5qa" value="registers.access" />
    <node concept="3clFbS" id="5W7baq$60lW" role="18ibNy">
      <node concept="3clFbJ" id="5W7baq$60lX" role="3cqZAp">
        <node concept="22lmx$" id="7pg8HYlphjA" role="3clFbw">
          <node concept="22lmx$" id="7pg8HYlpE6V" role="3uHU7B">
            <node concept="3fqX7Q" id="7pg8HYlqgCL" role="3uHU7B">
              <node concept="2OqwBi" id="7pg8HYlqgCN" role="3fr31v">
                <node concept="2OqwBi" id="7pg8HYlqgCO" role="2Oq$k0">
                  <node concept="1YBJjd" id="7pg8HYlqgCP" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$60mg" resolve="regExpr" />
                  </node>
                  <node concept="3TrEf2" id="7pg8HYlqgCQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7pg8HYlqgCR" role="2OqNvi">
                  <node concept="chp4Y" id="7pg8HYlqgCS" role="cj9EA">
                    <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7pg8HYlphjC" role="3uHU7w">
              <node concept="2OqwBi" id="7pg8HYlphjD" role="3fr31v">
                <node concept="2OqwBi" id="7pg8HYlphjE" role="2Oq$k0">
                  <node concept="1YBJjd" id="7pg8HYlphjF" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$60mg" resolve="regExpr" />
                  </node>
                  <node concept="2qgKlT" id="7pg8HYlphjG" role="2OqNvi">
                    <ref role="37wK5l" to="nb4f:5W7baq$5NAe" resolve="register" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7pg8HYlphjH" role="2OqNvi">
                  <node concept="chp4Y" id="7pg8HYlphjI" role="cj9EA">
                    <ref role="cht4Q" to="nbyu:5W7baq$5k0I" resolve="Register16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7pg8HYlphP1" role="3uHU7w">
            <node concept="2OqwBi" id="7pg8HYlphP3" role="3fr31v">
              <node concept="1PxgMI" id="7pg8HYlphP4" role="2Oq$k0">
                <node concept="2OqwBi" id="7pg8HYlphP5" role="1m5AlR">
                  <node concept="1YBJjd" id="7pg8HYlphP6" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$60mg" resolve="regExpr" />
                  </node>
                  <node concept="2qgKlT" id="7pg8HYlphP7" role="2OqNvi">
                    <ref role="37wK5l" to="nb4f:5W7baq$5NAe" resolve="register" />
                  </node>
                </node>
                <node concept="chp4Y" id="79i$vAY5PL$" role="3oSUPX">
                  <ref role="cht4Q" to="nbyu:5W7baq$5k0I" resolve="Register16" />
                </node>
              </node>
              <node concept="3TrcHB" id="7pg8HYlphP8" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5W7baq$60mc" role="3clFbx">
          <node concept="2MkqsV" id="5W7baq$60md" role="3cqZAp">
            <node concept="2OqwBi" id="7pg8HYlqoZt" role="2OEOjV">
              <node concept="1YBJjd" id="5W7baq$60mf" role="2Oq$k0">
                <ref role="1YBMHb" node="5W7baq$60mg" resolve="regExpr" />
              </node>
              <node concept="3TrEf2" id="7pg8HYlqpo6" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="Xl_RD" id="5W7baq$60me" role="2MkJ7o">
              <property role="Xl_RC" value="only allowed for registers with char access" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$60mg" role="1YuTPh">
      <property role="TrG5h" value="regExpr" />
      <ref role="1YaFvo" to="nbyu:5W7baq$60l7" resolve="HalfRegRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5W7baq$62CV">
    <property role="TrG5h" value="check_DirectRegisterAccess" />
    <property role="3GE5qa" value="registers.access" />
    <node concept="3clFbS" id="5W7baq$62CW" role="18ibNy">
      <node concept="3cpWs8" id="5W7baq$62CX" role="3cqZAp">
        <node concept="3cpWsn" id="5W7baq$62CY" role="3cpWs9">
          <property role="TrG5h" value="registerAccess" />
          <node concept="3Tqbb2" id="5W7baq$62CZ" role="1tU5fm" />
          <node concept="2OqwBi" id="5W7baq$62D0" role="33vP2m">
            <node concept="1YBJjd" id="5W7baq$62D1" role="2Oq$k0">
              <ref role="1YBMHb" node="5W7baq$62Dh" resolve="dra" />
            </node>
            <node concept="1mfA1w" id="5W7baq$62D2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5W7baq$62D3" role="3cqZAp">
        <node concept="1Wc70l" id="5W7baq$62D4" role="3clFbw">
          <node concept="3fqX7Q" id="5W7baq$62D5" role="3uHU7w">
            <node concept="2OqwBi" id="5W7baq$62D6" role="3fr31v">
              <node concept="37vLTw" id="5W7baq$62D7" role="2Oq$k0">
                <ref role="3cqZAo" node="5W7baq$62CY" resolve="registerAccess" />
              </node>
              <node concept="1BlSNk" id="5W7baq$62D8" role="2OqNvi">
                <ref role="1BmUXE" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                <ref role="1Bn3mz" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5W7baq$62D9" role="3uHU7B">
            <node concept="2OqwBi" id="5W7baq$62Da" role="3fr31v">
              <node concept="37vLTw" id="5W7baq$62Db" role="2Oq$k0">
                <ref role="3cqZAo" node="5W7baq$62CY" resolve="registerAccess" />
              </node>
              <node concept="1BlSNk" id="5W7baq$62Dc" role="2OqNvi">
                <ref role="1BmUXE" to="mj1l:3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
                <ref role="1Bn3mz" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5W7baq$62Dd" role="3clFbx">
          <node concept="2MkqsV" id="5W7baq$62De" role="3cqZAp">
            <node concept="Xl_RD" id="5W7baq$62Df" role="2MkJ7o">
              <property role="Xl_RC" value="direct access can only be used on left side of assignment" />
            </node>
            <node concept="1YBJjd" id="5W7baq$62Dg" role="2OEOjV">
              <ref role="1YBMHb" node="5W7baq$62Dh" resolve="dra" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$62Dh" role="1YuTPh">
      <property role="TrG5h" value="dra" />
      <ref role="1YaFvo" to="nbyu:5W7baq$62CI" resolve="DirectRegisterAccess" />
    </node>
  </node>
  <node concept="18kY7G" id="5W7baq$62ON">
    <property role="TrG5h" value="check_AssignmentWithRegister" />
    <property role="3GE5qa" value="registers.access" />
    <node concept="3clFbS" id="5W7baq$62OO" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqjML" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqjMO" role="3clFbx">
          <node concept="3clFbJ" id="5W7baq$62OP" role="3cqZAp">
            <node concept="1Wc70l" id="5W7baq$62OQ" role="3clFbw">
              <node concept="3fqX7Q" id="5W7baq$62OR" role="3uHU7w">
                <node concept="2OqwBi" id="5W7baq$62OS" role="3fr31v">
                  <node concept="2OqwBi" id="5W7baq$62OT" role="2Oq$k0">
                    <node concept="1YBJjd" id="5W7baq$62OU" role="2Oq$k0">
                      <ref role="1YBMHb" node="5W7baq$62P9" resolve="assignmentExpr" />
                    </node>
                    <node concept="3TrEf2" id="5W7baq$62OV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7bk7NuGZjIQ" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5W7baq$62OX" role="3uHU7B">
                <node concept="2OqwBi" id="5W7baq$62OY" role="2Oq$k0">
                  <node concept="1YBJjd" id="5W7baq$62OZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$62P9" resolve="assignmentExpr" />
                  </node>
                  <node concept="3TrEf2" id="5W7baq$62P0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5W7baq$62P1" role="2OqNvi">
                  <node concept="chp4Y" id="5W7baq$62P2" role="cj9EA">
                    <ref role="cht4Q" to="nbyu:5W7baq$5NAa" resolve="IRegisterAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5W7baq$62P3" role="3clFbx">
              <node concept="a7r0C" id="5W7baq$62P4" role="3cqZAp">
                <node concept="Xl_RD" id="5W7baq$62P5" role="a7wSD">
                  <property role="Xl_RC" value="may be accessed several times and is not idempotent" />
                </node>
                <node concept="2OqwBi" id="5W7baq$62P6" role="2OEOjV">
                  <node concept="1YBJjd" id="5W7baq$62P7" role="2Oq$k0">
                    <ref role="1YBMHb" node="5W7baq$62P9" resolve="assignmentExpr" />
                  </node>
                  <node concept="3TrEf2" id="5W7baq$62P8" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqk8Q" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCqkpY" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCqMVO" role="37wK5m">
              <ref role="1YBMHb" node="5W7baq$62P9" resolve="assignmentExpr" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1a2Z" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5W7baq$62P9" role="1YuTPh">
      <property role="TrG5h" value="assignmentExpr" />
      <ref role="1YaFvo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5W7baq$62Pa">
    <property role="TrG5h" value="allowCharAccess" />
    <property role="3GE5qa" value="registers" />
    <node concept="Q6JDH" id="5W7baq$62Pb" role="Q6Id_">
      <property role="TrG5h" value="reg16" />
      <node concept="3Tqbb2" id="5W7baq$62Pc" role="Q6QK4">
        <ref role="ehGHo" to="nbyu:5W7baq$5k0I" resolve="Register16" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5W7baq$62Pd" role="Q6x$H">
      <node concept="3clFbS" id="5W7baq$62Pe" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$62Pf" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$62Pg" role="3clFbG">
            <node concept="3clFbT" id="5W7baq$62Ph" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5W7baq$62Pi" role="37vLTJ">
              <node concept="QwW4i" id="5W7baq$62Pj" role="2Oq$k0">
                <ref role="QwW4h" node="5W7baq$62Pb" resolve="reg16" />
              </node>
              <node concept="3TrcHB" id="5W7baq$62Pk" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="SwwM9UHCHL">
    <property role="TrG5h" value="typeof_ISRCallExpression" />
    <property role="3GE5qa" value="isr" />
    <node concept="3clFbS" id="SwwM9UHCHM" role="18ibNy">
      <node concept="1Z5TYs" id="SwwM9UHCHN" role="3cqZAp">
        <node concept="mw_s8" id="SwwM9UHCHO" role="1ZfhK$">
          <node concept="1Z2H0r" id="SwwM9UHCHP" role="mwGJk">
            <node concept="1YBJjd" id="SwwM9UHCHQ" role="1Z2MuG">
              <ref role="1YBMHb" node="SwwM9UHCHV" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="SwwM9UHCHR" role="1ZfhKB">
          <node concept="2ShNRf" id="SwwM9UHCHS" role="mwGJk">
            <node concept="3zrR0B" id="SwwM9UHCHT" role="2ShVmc">
              <node concept="3Tqbb2" id="SwwM9UHCHU" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SwwM9UHCHV" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="nbyu:SwwM9UHCHB" resolve="ISRCallExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="4vpAkag0wJe">
    <property role="TrG5h" value="check_Register" />
    <property role="3GE5qa" value="registers" />
    <node concept="3clFbS" id="4vpAkag0wJf" role="18ibNy">
      <node concept="3cpWs8" id="4vpAkag0wOu" role="3cqZAp">
        <node concept="3cpWsn" id="4vpAkag0wOx" role="3cpWs9">
          <property role="TrG5h" value="totalsize" />
          <node concept="10Oyi0" id="4vpAkag0wOt" role="1tU5fm" />
          <node concept="3cmrfG" id="4vpAkag0wPV" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4vpAkag0wQ$" role="3cqZAp">
        <node concept="2GrKxI" id="4vpAkag0wQA" role="2Gsz3X">
          <property role="TrG5h" value="elemente" />
        </node>
        <node concept="2OqwBi" id="4vpAkag0x3j" role="2GsD0m">
          <node concept="1YBJjd" id="4vpAkag0wSu" role="2Oq$k0">
            <ref role="1YBMHb" node="4vpAkag0wJh" resolve="register" />
          </node>
          <node concept="3Tsc0h" id="4vpAkag0zNA" role="2OqNvi">
            <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbS" id="4vpAkag0wQE" role="2LFqv$">
          <node concept="3clFbF" id="4vpAkag0zTv" role="3cqZAp">
            <node concept="d57v9" id="4vpAkag0$g9" role="3clFbG">
              <node concept="2OqwBi" id="4vpAkag0$AT" role="37vLTx">
                <node concept="2GrUjf" id="4vpAkag0$r$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4vpAkag0wQA" resolve="elemente" />
                </node>
                <node concept="3TrcHB" id="4vpAkag0B7K" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafVfRY" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="4vpAkag0zTu" role="37vLTJ">
                <ref role="3cqZAo" node="4vpAkag0wOx" resolve="totalsize" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vpAkag0BKI" role="3cqZAp">
            <node concept="3clFbS" id="4vpAkag0BKL" role="3clFbx">
              <node concept="2MkqsV" id="4vpAkag0Hfz" role="3cqZAp">
                <node concept="Xl_RD" id="4vpAkag0HfS" role="2MkJ7o">
                  <property role="Xl_RC" value="The total size of all elements is bigger than the register size" />
                </node>
                <node concept="2GrUjf" id="4vpAkag0HuD" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4vpAkag0wQA" resolve="elemente" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4vpAkag0CJs" role="3clFbw">
              <node concept="2OqwBi" id="4vpAkag0D9c" role="3uHU7w">
                <node concept="1YBJjd" id="4vpAkag0CJV" role="2Oq$k0">
                  <ref role="1YBMHb" node="4vpAkag0wJh" resolve="register" />
                </node>
                <node concept="2qgKlT" id="4vpAkag0Gwl" role="2OqNvi">
                  <ref role="37wK5l" to="nb4f:30ICD1Hyq_w" resolve="getBitCount" />
                </node>
              </node>
              <node concept="37vLTw" id="4vpAkag0BLj" role="3uHU7B">
                <ref role="3cqZAo" node="4vpAkag0wOx" resolve="totalsize" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vpAkag0IfG" role="3cqZAp">
            <node concept="3clFbS" id="4vpAkag0IfJ" role="3clFbx">
              <node concept="2MkqsV" id="4vpAkag16Hx" role="3cqZAp">
                <node concept="Xl_RD" id="4vpAkag16HQ" role="2MkJ7o">
                  <property role="Xl_RC" value="This element exeeds the element address space" />
                </node>
                <node concept="2GrUjf" id="4vpAkag170E" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4vpAkag0wQA" resolve="elemente" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4vpAkag0Nos" role="3clFbw">
              <node concept="3eOSWO" id="4vpAkag0ZwA" role="3uHU7w">
                <node concept="2OqwBi" id="4vpAkag12vq" role="3uHU7w">
                  <node concept="1YBJjd" id="4vpAkag10PB" role="2Oq$k0">
                    <ref role="1YBMHb" node="4vpAkag0wJh" resolve="register" />
                  </node>
                  <node concept="2qgKlT" id="4vpAkag158t" role="2OqNvi">
                    <ref role="37wK5l" to="nb4f:30ICD1Hyq_w" resolve="getBitCount" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4vpAkag0SGt" role="3uHU7B">
                  <node concept="2OqwBi" id="4vpAkag0Okt" role="3uHU7B">
                    <node concept="2GrUjf" id="4vpAkag0Oco" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4vpAkag0wQA" resolve="elemente" />
                    </node>
                    <node concept="3TrcHB" id="4vpAkag0Rfe" role="2OqNvi">
                      <ref role="3TsBF5" to="nbyu:4vpAkafMMmz" resolve="start" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4vpAkag0UDy" role="3uHU7w">
                    <node concept="2GrUjf" id="4vpAkag0Ty5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4vpAkag0wQA" resolve="elemente" />
                    </node>
                    <node concept="3TrcHB" id="4vpAkag0XKh" role="2OqNvi">
                      <ref role="3TsBF5" to="nbyu:4vpAkafVfRY" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4vpAkag0J6w" role="3uHU7B">
                <node concept="2GrUjf" id="4vpAkag0J0h" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4vpAkag0wQA" resolve="elemente" />
                </node>
                <node concept="3TrcHB" id="4vpAkag0LZq" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafNQgX" resolve="explicitAdressing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4vpAkag0wQn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4vpAkag0wJh" role="1YuTPh">
      <property role="TrG5h" value="register" />
      <ref role="1YaFvo" to="nbyu:5W7baq$5gqy" resolve="Register" />
    </node>
  </node>
</model>

