<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5190661b-85fb-4b6a-a4bc-03847ee8258c(com.mbeddr.ext.components.mock.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="3s60" ref="r:500efa65-8ecd-4074-9bcc-6e14384fa05d(com.mbeddr.ext.components.mock.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="1AYgJalDzls">
    <property role="TrG5h" value="check_AssertMockComponent" />
    <property role="3GE5qa" value="mock" />
    <node concept="3clFbS" id="1AYgJalDzlt" role="18ibNy">
      <node concept="3cpWs8" id="1AYgJalDzlX" role="3cqZAp">
        <node concept="3cpWsn" id="1AYgJalDzlY" role="3cpWs9">
          <property role="TrG5h" value="comp" />
          <node concept="3Tqbb2" id="1AYgJalDzlZ" role="1tU5fm">
            <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
          </node>
          <node concept="2OqwBi" id="1AYgJalDzm0" role="33vP2m">
            <node concept="2OqwBi" id="1AYgJalDzm1" role="2Oq$k0">
              <node concept="1YBJjd" id="1AYgJalDzm2" role="2Oq$k0">
                <ref role="1YBMHb" node="1AYgJalDzlu" resolve="amc" />
              </node>
              <node concept="3TrEf2" id="5iVHc7Ea4Fk" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" />
              </node>
            </node>
            <node concept="3TrEf2" id="1AYgJalDzm4" role="2OqNvi">
              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1AYgJalDzlv" role="3cqZAp">
        <node concept="3fqX7Q" id="1AYgJalDzly" role="3clFbw">
          <node concept="2OqwBi" id="1AYgJalDzlJ" role="3fr31v">
            <node concept="3cpWsa" id="1AYgJalDzm5" role="2Oq$k0">
              <ref role="3cqZAo" node="1AYgJalDzlY" resolve="comp" />
            </node>
            <node concept="1mIQ4w" id="1AYgJalDzlN" role="2OqNvi">
              <node concept="chp4Y" id="1AYgJalDzlP" role="cj9EA">
                <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AYgJalDzlx" role="3clFbx">
          <node concept="2MkqsV" id="1AYgJalDzlQ" role="3cqZAp">
            <node concept="3cpWs3" id="1AYgJalDzmf" role="2MkJ7o">
              <node concept="Xl_RD" id="1AYgJalDzmi" role="3uHU7w">
                <property role="Xl_RC" value=" is not." />
              </node>
              <node concept="3cpWs3" id="1AYgJalDzlU" role="3uHU7B">
                <node concept="Xl_RD" id="1AYgJalDzlT" role="3uHU7B">
                  <property role="Xl_RC" value="can only be used with a mock component; " />
                </node>
                <node concept="2OqwBi" id="1AYgJalDzma" role="3uHU7w">
                  <node concept="3cpWsa" id="1AYgJalDzm6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AYgJalDzlY" resolve="comp" />
                  </node>
                  <node concept="3TrcHB" id="1AYgJalDzme" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1AYgJalDzmj" role="2OEOjV">
              <ref role="1YBMHb" node="1AYgJalDzlu" resolve="amc" />
            </node>
            <node concept="2OE7Q9" id="1AYgJalDzmo" role="2OEWyd">
              <ref role="2OEe5H" to="v7ag:1ijJyTDpXkM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1AYgJalDzlu" role="1YuTPh">
      <property role="TrG5h" value="amc" />
      <ref role="1YaFvo" to="mxvz:1Rr52SX$57s" resolve="ValidateMock" />
    </node>
  </node>
  <node concept="18kY7G" id="4jc_TWT398K">
    <property role="TrG5h" value="check_SequenceExpectation" />
    <property role="3GE5qa" value="mock.expectations" />
    <node concept="3clFbS" id="4jc_TWT398L" role="18ibNy">
      <node concept="3cpWs8" id="4jc_TWT399x" role="3cqZAp">
        <node concept="3cpWsn" id="4jc_TWT399y" role="3cpWs9">
          <property role="TrG5h" value="mockComponent" />
          <node concept="3Tqbb2" id="4jc_TWT399z" role="1tU5fm">
            <ref role="ehGHo" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
          </node>
          <node concept="2OqwBi" id="4jc_TWT399$" role="33vP2m">
            <node concept="1YBJjd" id="4jc_TWT399_" role="2Oq$k0">
              <ref role="1YBMHb" node="4jc_TWT398M" resolve="seq" />
            </node>
            <node concept="2Xjw5R" id="4jc_TWT399A" role="2OqNvi">
              <node concept="1xMEDy" id="4jc_TWT399B" role="1xVPHs">
                <node concept="chp4Y" id="4jc_TWT399C" role="ri$Ld">
                  <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4jc_TWT399o" role="3cqZAp">
        <node concept="3clFbS" id="4jc_TWT399p" role="3clFbx">
          <node concept="2MkqsV" id="4jc_TWT399s" role="3cqZAp">
            <node concept="Xl_RD" id="4jc_TWT399v" role="2MkJ7o">
              <property role="Xl_RC" value="there can only be one sequence in a mock component" />
            </node>
            <node concept="37vLTw" id="20ezT9ZBYXr" role="2OEOjV">
              <ref role="3cqZAo" node="4jc_TWT399y" resolve="mockComponent" />
            </node>
            <node concept="2ODE4t" id="4jc_TWT399F" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4jc_TWT3bY7" role="3clFbw">
          <node concept="3cmrfG" id="4jc_TWT3bYa" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4jc_TWT3bOL" role="3uHU7B">
            <node concept="2OqwBi" id="4jc_TWT3bS$" role="2Oq$k0">
              <node concept="2OqwBi" id="4jc_TWT3bON" role="2Oq$k0">
                <node concept="37vLTw" id="20ezT9ZBYd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jc_TWT399y" resolve="mockComponent" />
                </node>
                <node concept="2qgKlT" id="5fn4FV$bIK6" role="2OqNvi">
                  <ref role="37wK5l" to="3s60:5fn4FV$bIHF" resolve="expectations" />
                </node>
              </node>
              <node concept="3zZkjj" id="4jc_TWT3bSC" role="2OqNvi">
                <node concept="1bVj0M" id="4jc_TWT3bSD" role="23t8la">
                  <node concept="3clFbS" id="4jc_TWT3bSE" role="1bW5cS">
                    <node concept="3clFbF" id="4jc_TWT3bSH" role="3cqZAp">
                      <node concept="2OqwBi" id="4jc_TWT3bSJ" role="3clFbG">
                        <node concept="3cpWs2" id="4jc_TWT3bSI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jc_TWT3bSF" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4jc_TWT3bSN" role="2OqNvi">
                          <node concept="chp4Y" id="4jc_TWT3bSP" role="cj9EA">
                            <ref role="cht4Q" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4jc_TWT3bSF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4jc_TWT3bSG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4jc_TWT3bOS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Ug1QzfnJPN" role="3cqZAp">
        <node concept="3clFbS" id="Ug1QzfnJPO" role="3clFbx">
          <node concept="2MkqsV" id="Ug1QzfnJQJ" role="3cqZAp">
            <node concept="Xl_RD" id="Ug1QzfnJQM" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have an empty sequence; use 'no call' expectation instead." />
            </node>
            <node concept="1YBJjd" id="Ug1QzfnJQN" role="2OEOjV">
              <ref role="1YBMHb" node="4jc_TWT398M" resolve="seq" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Ug1QzfnJQC" role="3clFbw">
          <node concept="2OqwBi" id="Ug1QzfnJQc" role="2Oq$k0">
            <node concept="1YBJjd" id="Ug1QzfnJPR" role="2Oq$k0">
              <ref role="1YBMHb" node="4jc_TWT398M" resolve="seq" />
            </node>
            <node concept="3Tsc0h" id="Ug1QzfnJQi" role="2OqNvi">
              <ref role="3TtcxE" to="mxvz:4jc_TWT3776" />
            </node>
          </node>
          <node concept="1v1jN8" id="Ug1QzfnJQI" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jc_TWT398M" role="1YuTPh">
      <property role="TrG5h" value="seq" />
      <ref role="1YaFvo" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Krj9ItiYFc">
    <property role="TrG5h" value="typeof_ParamRefExpression" />
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <node concept="3clFbS" id="3Krj9ItiYFd" role="18ibNy">
      <node concept="1Z5TYs" id="3Krj9ItiYFj" role="3cqZAp">
        <node concept="mw_s8" id="3Krj9ItiYFn" role="1ZfhKB">
          <node concept="1Z2H0r" id="3Krj9ItiYFo" role="mwGJk">
            <node concept="2OqwBi" id="3Krj9ItiYFr" role="1Z2MuG">
              <node concept="1YBJjd" id="3Krj9ItiYFq" role="2Oq$k0">
                <ref role="1YBMHb" node="3Krj9ItiYFe" resolve="pre" />
              </node>
              <node concept="3TrEf2" id="3Krj9ItiYFv" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:3Krj9Itiddb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Krj9ItiYFm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Krj9ItiYFg" role="mwGJk">
            <node concept="1YBJjd" id="3Krj9ItiYFi" role="1Z2MuG">
              <ref role="1YBMHb" node="3Krj9ItiYFe" resolve="pre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Krj9ItiYFe" role="1YuTPh">
      <property role="TrG5h" value="pre" />
      <ref role="1YaFvo" to="mxvz:3Krj9ItiaCG" resolve="ParamRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Krj9Itj22B">
    <property role="TrG5h" value="typeof_ParamterAssertion" />
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <node concept="3clFbS" id="3Krj9Itj22C" role="18ibNy">
      <node concept="1ZobV4" id="4rpFIBc47mc" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4rpFIBc47mh" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rpFIBc47mi" role="mwGJk">
            <node concept="2OqwBi" id="4rpFIBc47mj" role="1Z2MuG">
              <node concept="1YBJjd" id="4rpFIBc47mk" role="2Oq$k0">
                <ref role="1YBMHb" node="3Krj9Itj22D" resolve="pa" />
              </node>
              <node concept="3TrEf2" id="4rpFIBc47ml" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:3Krj9Itj2Y4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rpFIBc47me" role="1ZfhKB">
          <node concept="2c44tf" id="4rpFIBc47mf" role="mwGJk">
            <node concept="3TlMgk" id="4rpFIBc47mg" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Krj9Itj22D" role="1YuTPh">
      <property role="TrG5h" value="pa" />
      <ref role="1YaFvo" to="mxvz:4jc_TWT5CX4" resolve="ParamterAssertion" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Krj9ItksDz">
    <property role="TrG5h" value="typeof_Step" />
    <property role="3GE5qa" value="mock.expectations" />
    <node concept="3clFbS" id="3Krj9ItksD$" role="18ibNy">
      <node concept="3clFbJ" id="3Krj9ItksDA" role="3cqZAp">
        <node concept="3y3z36" id="3Krj9ItksDJ" role="3clFbw">
          <node concept="10Nm6u" id="3Krj9ItksDM" role="3uHU7w" />
          <node concept="2OqwBi" id="3Krj9ItksDE" role="3uHU7B">
            <node concept="1YBJjd" id="3Krj9ItksDD" role="2Oq$k0">
              <ref role="1YBMHb" node="3Krj9ItksD_" resolve="step" />
            </node>
            <node concept="3TrEf2" id="3Krj9ItksDI" role="2OqNvi">
              <ref role="3Tt5mk" to="mxvz:4jc_TWT4rhM" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Krj9ItksDC" role="3clFbx">
          <node concept="1ZobV4" id="4usdeMNSYN7" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4usdeMNSYN8" role="1ZfhK$">
              <node concept="1Z2H0r" id="4usdeMNSYN9" role="mwGJk">
                <node concept="2OqwBi" id="4usdeMNSYNa" role="1Z2MuG">
                  <node concept="1YBJjd" id="4usdeMNSYNb" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Krj9ItksD_" resolve="step" />
                  </node>
                  <node concept="3TrEf2" id="4usdeMNSYNc" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxvz:4jc_TWT4rhM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4usdeMNSYNd" role="1ZfhKB">
              <node concept="1Z2H0r" id="4usdeMNSYNe" role="mwGJk">
                <node concept="2OqwBi" id="4usdeMNSYNf" role="1Z2MuG">
                  <node concept="2OqwBi" id="4usdeMNSYNg" role="2Oq$k0">
                    <node concept="1YBJjd" id="4usdeMNSYNh" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Krj9ItksD_" resolve="step" />
                    </node>
                    <node concept="3TrEf2" id="4usdeMNSYNi" role="2OqNvi">
                      <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4usdeMNSYNj" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4usdeMNSYNk" role="1ZmcU8">
              <node concept="1YBJjd" id="4usdeMNSYNl" role="2Oq$k0">
                <ref role="1YBMHb" node="3Krj9ItksD_" resolve="step" />
              </node>
              <node concept="3TrEf2" id="4usdeMNSYNm" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:4jc_TWT4rhM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Krj9ItksD_" role="1YuTPh">
      <property role="TrG5h" value="step" />
      <ref role="1YaFvo" to="mxvz:4jc_TWT3775" resolve="Step" />
    </node>
  </node>
  <node concept="1YbPZF" id="5u7uvg8qzXY">
    <property role="TrG5h" value="typeof_StubCounterExpr" />
    <property role="3GE5qa" value="stub" />
    <node concept="3clFbS" id="5u7uvg8qzXZ" role="18ibNy">
      <node concept="1Z5TYs" id="5u7uvg8qzY5" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5u7uvg8qzY9" role="1ZfhKB">
          <node concept="2c44tf" id="5u7uvg8qzYa" role="mwGJk">
            <node concept="26Vqpq" id="5u7uvg8qzYc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5u7uvg8qzY8" role="1ZfhK$">
          <node concept="1Z2H0r" id="5u7uvg8qzY2" role="mwGJk">
            <node concept="1YBJjd" id="5u7uvg8qzY4" role="1Z2MuG">
              <ref role="1YBMHb" node="5u7uvg8qzY0" resolve="sce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5u7uvg8qzY0" role="1YuTPh">
      <property role="TrG5h" value="sce" />
      <ref role="1YaFvo" to="mxvz:5u7uvg8pZUq" resolve="StubCounterExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="20McjG52B$v">
    <property role="TrG5h" value="typeof_PhaseExpression" />
    <property role="3GE5qa" value="stub" />
    <node concept="3clFbS" id="20McjG52B$w" role="18ibNy">
      <node concept="1Z5TYs" id="20McjG52B$A" role="3cqZAp">
        <node concept="mw_s8" id="20McjG52B$E" role="1ZfhKB">
          <node concept="2c44tf" id="20McjG52B$F" role="mwGJk">
            <node concept="3TlMgk" id="20McjG52B$H" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="20McjG52B$D" role="1ZfhK$">
          <node concept="1Z2H0r" id="20McjG52B$z" role="mwGJk">
            <node concept="1YBJjd" id="20McjG52B$_" role="1Z2MuG">
              <ref role="1YBMHb" node="20McjG52B$x" resolve="pe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20McjG52B$x" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="mxvz:20McjG52B$c" resolve="PhaseExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5vll4VdvOGc">
    <property role="TrG5h" value="typeof_StubPhase" />
    <property role="3GE5qa" value="stub" />
    <node concept="3clFbS" id="5vll4VdvOGd" role="18ibNy">
      <node concept="1Z5TYs" id="5vll4VdvOGB" role="3cqZAp">
        <node concept="mw_s8" id="5vll4VdvOGF" role="1ZfhKB">
          <node concept="2ShNRf" id="5vll4VdvOGG" role="mwGJk">
            <node concept="3zrR0B" id="5vll4VdvQF_" role="2ShVmc">
              <node concept="3Tqbb2" id="5vll4VdvQFA" role="3zrR0E">
                <ref role="ehGHo" to="mxvz:5vll4VdvOG9" resolve="PhaseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5vll4VdvOGE" role="1ZfhK$">
          <node concept="1Z2H0r" id="5vll4VdvOGg" role="mwGJk">
            <node concept="1YBJjd" id="5vll4VdvOGi" role="1Z2MuG">
              <ref role="1YBMHb" node="5vll4VdvOGe" resolve="sp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5vll4VdvOGe" role="1YuTPh">
      <property role="TrG5h" value="sp" />
      <ref role="1YaFvo" to="mxvz:20McjG52Bz$" resolve="StubPhase" />
    </node>
  </node>
  <node concept="18kY7G" id="5vll4VdvQFB">
    <property role="TrG5h" value="check_PhaseChangeTrigger" />
    <property role="3GE5qa" value="stub" />
    <node concept="3clFbS" id="5vll4VdvQFC" role="18ibNy">
      <node concept="3cpWs8" id="5vll4VdvQGb" role="3cqZAp">
        <node concept="3cpWsn" id="5vll4VdvQGc" role="3cpWs9">
          <property role="TrG5h" value="runnable" />
          <node concept="3Tqbb2" id="5vll4VdvQGd" role="1tU5fm">
            <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
          </node>
          <node concept="2OqwBi" id="5vll4VdvQGe" role="33vP2m">
            <node concept="1YBJjd" id="5vll4VdvQGf" role="2Oq$k0">
              <ref role="1YBMHb" node="5vll4VdvQFD" resolve="pct" />
            </node>
            <node concept="2Xjw5R" id="5vll4VdvQGg" role="2OqNvi">
              <node concept="1xMEDy" id="5vll4VdvQGh" role="1xVPHs">
                <node concept="chp4Y" id="5vll4VdvQGi" role="ri$Ld">
                  <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5vll4VdvQGl" role="3cqZAp">
        <node concept="3clFbS" id="5vll4VdvQGm" role="3clFbx">
          <node concept="2MkqsV" id="5vll4VdvQHl" role="3cqZAp">
            <node concept="Xl_RD" id="5vll4VdvQHo" role="2MkJ7o">
              <property role="Xl_RC" value="Must have exactly two arguments of type phase" />
            </node>
            <node concept="3cpWsa" id="5vll4VdvQHq" role="2OEOjV">
              <ref role="3cqZAo" node="5vll4VdvQGc" resolve="runnable" />
            </node>
            <node concept="2ODE4t" id="5vll4VdvQHK" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3Cnw8n" id="5vll4VdvS4M" role="2OEOjU">
              <ref role="QpYPw" node="5vll4VdvQKX" resolve="FixPhaseTrigger" />
              <node concept="3CnSsL" id="5vll4VdvS4N" role="3Coj4f">
                <ref role="QkamJ" node="5vll4VdvQL0" resolve="runnable" />
                <node concept="37vLTw" id="20ezT9ZEbI1" role="3CoRuB">
                  <ref role="3cqZAo" node="5vll4VdvQGc" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5vll4VdvQHh" role="3clFbw">
          <node concept="3cmrfG" id="5vll4VdvQHk" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5vll4VdvQHa" role="3uHU7B">
            <node concept="2OqwBi" id="5vll4VdvQGI" role="2Oq$k0">
              <node concept="37vLTw" id="20ezT9ZBYJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5vll4VdvQGc" resolve="runnable" />
              </node>
              <node concept="3Tsc0h" id="5vll4VdvQGO" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="34oBXx" id="5vll4VdvQHg" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5vll4VdvQHL" role="9aQIa">
          <node concept="3clFbS" id="5vll4VdvQHM" role="9aQI4">
            <node concept="3clFbJ" id="5vll4VdvQHN" role="3cqZAp">
              <node concept="3fqX7Q" id="5vll4VdvQKB" role="3clFbw">
                <node concept="2OqwBi" id="5vll4VdvQKC" role="3fr31v">
                  <node concept="2OqwBi" id="5vll4VdvQKD" role="2Oq$k0">
                    <node concept="3cpWsa" id="5vll4VdvQKE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vll4VdvQGc" resolve="runnable" />
                    </node>
                    <node concept="3Tsc0h" id="5vll4VdvQKF" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="5vll4VdvQKG" role="2OqNvi">
                    <node concept="1bVj0M" id="5vll4VdvQKH" role="23t8la">
                      <node concept="3clFbS" id="5vll4VdvQKI" role="1bW5cS">
                        <node concept="3clFbF" id="5vll4VdvQKJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5vll4VdvQKK" role="3clFbG">
                            <node concept="2OqwBi" id="5vll4VdvQKL" role="2Oq$k0">
                              <node concept="3cpWs2" id="5vll4VdvQKM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vll4VdvQKQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5vll4VdvQKN" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="5vll4VdvQKO" role="2OqNvi">
                              <node concept="chp4Y" id="5vll4VdvQKP" role="cj9EA">
                                <ref role="cht4Q" to="mxvz:5vll4VdvOG9" resolve="PhaseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5vll4VdvQKQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vll4VdvQKR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5vll4VdvQHP" role="3clFbx">
                <node concept="2MkqsV" id="5vll4VdvQKS" role="3cqZAp">
                  <node concept="3Cnw8n" id="5vll4VdvS4V" role="2OEOjU">
                    <ref role="QpYPw" node="5vll4VdvQKX" resolve="FixPhaseTrigger" />
                    <node concept="3CnSsL" id="5vll4VdvS4W" role="3Coj4f">
                      <ref role="QkamJ" node="5vll4VdvQL0" resolve="runnable" />
                      <node concept="3cpWsa" id="5vll4VdvS4Y" role="3CoRuB">
                        <ref role="3cqZAo" node="5vll4VdvQGc" resolve="runnable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5vll4VdvQKT" role="2MkJ7o">
                    <property role="Xl_RC" value="Must have exactly two arguments of type phase" />
                  </node>
                  <node concept="3cpWsa" id="5vll4VdvQKU" role="2OEOjV">
                    <ref role="3cqZAo" node="5vll4VdvQGc" resolve="runnable" />
                  </node>
                  <node concept="2ODE4t" id="5vll4VdvQKV" role="2OEWyd">
                    <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5vll4Vdwms4" role="3cqZAp" />
      <node concept="3clFbJ" id="5vll4Vdwms6" role="3cqZAp">
        <node concept="3clFbS" id="5vll4Vdwms7" role="3clFbx">
          <node concept="2MkqsV" id="5vll4Vdwmsa" role="3cqZAp">
            <node concept="Xl_RD" id="5vll4Vdwmsd" role="2MkJ7o">
              <property role="Xl_RC" value="Maximum 1 phase change trigger allowed" />
            </node>
            <node concept="1YBJjd" id="5vll4Vdwmse" role="2OEOjV">
              <ref role="1YBMHb" node="5vll4VdvQFD" resolve="pct" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5vll4Vdwms0" role="3clFbw">
          <node concept="3cmrfG" id="5vll4Vdwms3" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5vll4Vdwmr_" role="3uHU7B">
            <node concept="2OqwBi" id="5vll4VdwmpM" role="2Oq$k0">
              <node concept="2OqwBi" id="5vll4Vdwmo2" role="2Oq$k0">
                <node concept="2OqwBi" id="5vll4Vdwmnz" role="2Oq$k0">
                  <node concept="1YBJjd" id="5vll4Vdwmne" role="2Oq$k0">
                    <ref role="1YBMHb" node="5vll4VdvQFD" resolve="pct" />
                  </node>
                  <node concept="2Xjw5R" id="5vll4VdwmnD" role="2OqNvi">
                    <node concept="1xMEDy" id="5vll4VdwmnE" role="1xVPHs">
                      <node concept="chp4Y" id="5vll4VdwmnH" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5vll4Vdwmo7" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
                </node>
              </node>
              <node concept="3zZkjj" id="5vll4VdwmpR" role="2OqNvi">
                <node concept="1bVj0M" id="5vll4VdwmpS" role="23t8la">
                  <node concept="3clFbS" id="5vll4VdwmpT" role="1bW5cS">
                    <node concept="3clFbF" id="5vll4VdwmpW" role="3cqZAp">
                      <node concept="2OqwBi" id="5vll4VdwmqH" role="3clFbG">
                        <node concept="2OqwBi" id="5vll4Vdwmqi" role="2Oq$k0">
                          <node concept="3cpWs2" id="5vll4VdwmpX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vll4VdwmpU" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5vll4Vdwmqn" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5vll4VdwmqN" role="2OqNvi">
                          <node concept="chp4Y" id="5vll4VdwmqP" role="cj9EA">
                            <ref role="cht4Q" to="mxvz:5vll4VdvOG4" resolve="PhaseChangeTrigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5vll4VdwmpU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vll4VdwmpV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5vll4VdwmrE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5vll4VdvQFD" role="1YuTPh">
      <property role="TrG5h" value="pct" />
      <ref role="1YaFvo" to="mxvz:5vll4VdvOG4" resolve="PhaseChangeTrigger" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5vll4VdvQKX">
    <property role="TrG5h" value="FixPhaseTrigger" />
    <property role="3GE5qa" value="stub" />
    <node concept="Q6JDH" id="5vll4VdvQL0" role="Q6Id_">
      <property role="TrG5h" value="runnable" />
      <node concept="3Tqbb2" id="5vll4VdvRXR" role="Q6QK4">
        <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5vll4VdvQKY" role="Q6x$H">
      <node concept="3clFbS" id="5vll4VdvQKZ" role="2VODD2">
        <node concept="3clFbF" id="5vll4VdvRXS" role="3cqZAp">
          <node concept="2OqwBi" id="5vll4VdvRZ6" role="3clFbG">
            <node concept="2OqwBi" id="5vll4VdvRYF" role="2Oq$k0">
              <node concept="QwW4i" id="5vll4VdvRYm" role="2Oq$k0">
                <ref role="QwW4h" node="5vll4VdvQL0" resolve="runnable" />
              </node>
              <node concept="3Tsc0h" id="5vll4VdvRYK" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="2Kehj3" id="5vll4VdvRZn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5vll4VdvS4A" role="3cqZAp">
          <node concept="3cpWsn" id="5vll4VdvS4B" role="3cpWs9">
            <property role="TrG5h" value="oldArg" />
            <node concept="3Tqbb2" id="5vll4VdvS4C" role="1tU5fm">
              <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
            </node>
            <node concept="2OqwBi" id="5vll4VdvS4D" role="33vP2m">
              <node concept="2OqwBi" id="5vll4VdvS4E" role="2Oq$k0">
                <node concept="QwW4i" id="5vll4VdvS4F" role="2Oq$k0">
                  <ref role="QwW4h" node="5vll4VdvQL0" resolve="runnable" />
                </node>
                <node concept="3Tsc0h" id="5vll4VdvS4G" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                </node>
              </node>
              <node concept="WFELt" id="5vll4VdvS4H" role="2OqNvi">
                <ref role="1A0vxQ" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vll4VdvRZp" role="3cqZAp">
          <node concept="37vLTI" id="5vll4VdvRZZ" role="3clFbG">
            <node concept="Xl_RD" id="5vll4VdvS02" role="37vLTx">
              <property role="Xl_RC" value="oldPhase" />
            </node>
            <node concept="2OqwBi" id="5vll4VdvRZT" role="37vLTJ">
              <node concept="3TrcHB" id="5vll4VdvRZY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="20ezT9ZBYuA" role="2Oq$k0">
                <ref role="3cqZAo" node="5vll4VdvS4B" resolve="oldArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vll4VdvS04" role="3cqZAp">
          <node concept="37vLTI" id="5vll4VdvS0x" role="3clFbG">
            <node concept="2ShNRf" id="5vll4VdvS0$" role="37vLTx">
              <node concept="3zrR0B" id="5vll4VdvS0_" role="2ShVmc">
                <node concept="3Tqbb2" id="5vll4VdvS0A" role="3zrR0E">
                  <ref role="ehGHo" to="mxvz:5vll4VdvOG9" resolve="PhaseType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5vll4VdvS0q" role="37vLTJ">
              <node concept="37vLTw" id="20ezT9ZBYHd" role="2Oq$k0">
                <ref role="3cqZAo" node="5vll4VdvS4B" resolve="oldArg" />
              </node>
              <node concept="3TrEf2" id="5vll4VdvS0w" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vll4VdvS2v" role="3cqZAp">
          <node concept="3cpWsn" id="5vll4VdvS2w" role="3cpWs9">
            <property role="TrG5h" value="newArg" />
            <node concept="3Tqbb2" id="5vll4VdvS2x" role="1tU5fm">
              <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
            </node>
            <node concept="2OqwBi" id="5vll4VdvS2y" role="33vP2m">
              <node concept="2OqwBi" id="5vll4VdvS2z" role="2Oq$k0">
                <node concept="QwW4i" id="5vll4VdvS2$" role="2Oq$k0">
                  <ref role="QwW4h" node="5vll4VdvQL0" resolve="runnable" />
                </node>
                <node concept="3Tsc0h" id="5vll4VdvS2_" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                </node>
              </node>
              <node concept="WFELt" id="5vll4VdvS2A" role="2OqNvi">
                <ref role="1A0vxQ" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vll4VdvS1z" role="3cqZAp">
          <node concept="37vLTI" id="5vll4VdvS33" role="3clFbG">
            <node concept="Xl_RD" id="5vll4VdvS36" role="37vLTx">
              <property role="Xl_RC" value="newPhase" />
            </node>
            <node concept="2OqwBi" id="5vll4VdvS2X" role="37vLTJ">
              <node concept="3cpWsa" id="5vll4VdvS2B" role="2Oq$k0">
                <ref role="3cqZAo" node="5vll4VdvS2w" resolve="newArg" />
              </node>
              <node concept="3TrcHB" id="5vll4VdvS32" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vll4VdvS38" role="3cqZAp">
          <node concept="37vLTI" id="5vll4VdvS3_" role="3clFbG">
            <node concept="2ShNRf" id="5vll4VdvS3C" role="37vLTx">
              <node concept="3zrR0B" id="5vll4VdvS3D" role="2ShVmc">
                <node concept="3Tqbb2" id="5vll4VdvS3E" role="3zrR0E">
                  <ref role="ehGHo" to="mxvz:5vll4VdvOG9" resolve="PhaseType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5vll4VdvS3u" role="37vLTJ">
              <node concept="37vLTw" id="20ezT9ZBYj$" role="2Oq$k0">
                <ref role="3cqZAo" node="5vll4VdvS2w" resolve="newArg" />
              </node>
              <node concept="3TrEf2" id="5vll4VdvS3$" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5vll4VdvS4Q" role="QzAvj">
      <node concept="3clFbS" id="5vll4VdvS4R" role="2VODD2">
        <node concept="3clFbF" id="5vll4VdvS4S" role="3cqZAp">
          <node concept="Xl_RD" id="5vll4VdvS4T" role="3clFbG">
            <property role="Xl_RC" value="Fix runnable arguments" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5vll4VdwaQy">
    <property role="TrG5h" value="typeof_PhaseRefExpression" />
    <property role="3GE5qa" value="stub" />
    <node concept="3clFbS" id="5vll4VdwaQz" role="18ibNy">
      <node concept="1Z5TYs" id="5vll4VdwaQX" role="3cqZAp">
        <node concept="mw_s8" id="5vll4VdwaR1" role="1ZfhKB">
          <node concept="1Z2H0r" id="5vll4VdwaR2" role="mwGJk">
            <node concept="2OqwBi" id="5vll4VdwaRp" role="1Z2MuG">
              <node concept="1YBJjd" id="5vll4VdwaR4" role="2Oq$k0">
                <ref role="1YBMHb" node="5vll4VdwaQ$" resolve="pre" />
              </node>
              <node concept="3TrEf2" id="5vll4VdwaRv" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:5vll4Vdw3f4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5vll4VdwaR0" role="1ZfhK$">
          <node concept="1Z2H0r" id="5vll4VdwaQA" role="mwGJk">
            <node concept="1YBJjd" id="5vll4VdwaQC" role="1Z2MuG">
              <ref role="1YBMHb" node="5vll4VdwaQ$" resolve="pre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5vll4VdwaQ$" role="1YuTPh">
      <property role="TrG5h" value="pre" />
      <ref role="1YaFvo" to="mxvz:5vll4Vdw3f3" resolve="PhaseRefExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7OITQieW07v">
    <property role="TrG5h" value="check_MockComponent" />
    <property role="3GE5qa" value="mock" />
    <node concept="3clFbS" id="7OITQieW07w" role="18ibNy">
      <node concept="2Gpval" id="7OITQieW0aZ" role="3cqZAp">
        <node concept="2GrKxI" id="7OITQieW0b0" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3clFbS" id="7OITQieW0b2" role="2LFqv$">
          <node concept="3clFbJ" id="2mhTzLJA8kF" role="3cqZAp">
            <node concept="3clFbS" id="2mhTzLJA8kI" role="3clFbx">
              <node concept="3N13vt" id="2mhTzLJAt2a" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="2mhTzLJAc0X" role="3clFbw">
              <node concept="2OqwBi" id="2mhTzLJAql7" role="3uHU7w">
                <node concept="2OqwBi" id="2mhTzLJAenr" role="2Oq$k0">
                  <node concept="1PxgMI" id="2mhTzLJAcZA" role="2Oq$k0">
                    <ref role="1PxNhF" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    <node concept="2GrUjf" id="2mhTzLJActs" role="1PxMeX">
                      <ref role="2Gs0qQ" node="7OITQieW0b0" resolve="c" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2mhTzLJAmeI" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2mhTzLJArQ4" role="2OqNvi">
                  <node concept="chp4Y" id="2mhTzLJAsry" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:41KMvfcm7kE" resolve="OnInitTrigger" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mhTzLJA8AF" role="3uHU7B">
                <node concept="2GrUjf" id="2mhTzLJA8xl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7OITQieW0b0" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="2mhTzLJAbjd" role="2OqNvi">
                  <node concept="chp4Y" id="2mhTzLJAbxB" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7OITQieW0aU" role="3cqZAp">
            <node concept="Xl_RD" id="7OITQieW0aX" role="2MkJ7o">
              <property role="Xl_RC" value="only ports, fields and expectations and onInit runnable can be used in mock components" />
            </node>
            <node concept="2GrUjf" id="7OITQieW0bm" role="2OEOjV">
              <ref role="2Gs0qQ" node="7OITQieW0b0" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7OITQieW08S" role="2GsD0m">
          <node concept="2OqwBi" id="7OITQieW08s" role="2Oq$k0">
            <node concept="1YBJjd" id="7OITQieW087" role="2Oq$k0">
              <ref role="1YBMHb" node="7OITQieW07x" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="7OITQieW08y" role="2OqNvi">
              <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" />
            </node>
          </node>
          <node concept="3zZkjj" id="7OITQieW0b3" role="2OqNvi">
            <node concept="1bVj0M" id="7OITQieW0b4" role="23t8la">
              <node concept="3clFbS" id="7OITQieW0b5" role="1bW5cS">
                <node concept="3clFbF" id="7OITQieW0b6" role="3cqZAp">
                  <node concept="1Wc70l" id="7OITQieW0b7" role="3clFbG">
                    <node concept="1Wc70l" id="7B2EFmbXlA1" role="3uHU7B">
                      <node concept="3fqX7Q" id="7B2EFmbXlA4" role="3uHU7B">
                        <node concept="2OqwBi" id="7B2EFmbXlAr" role="3fr31v">
                          <node concept="3cpWs2" id="7B2EFmbXlA6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OITQieW0bi" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7B2EFmbXtjb" role="2OqNvi">
                            <node concept="chp4Y" id="7B2EFmbXtjd" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7OITQieW0bd" role="3uHU7w">
                        <node concept="2OqwBi" id="7OITQieW0be" role="3fr31v">
                          <node concept="3cpWs2" id="7OITQieW0bf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OITQieW0bi" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7OITQieW0bg" role="2OqNvi">
                            <node concept="chp4Y" id="7OITQieW0bh" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7OITQieW0b8" role="3uHU7w">
                      <node concept="2OqwBi" id="7OITQieW0b9" role="3fr31v">
                        <node concept="3cpWs2" id="7OITQieW0ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OITQieW0bi" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7OITQieW0bb" role="2OqNvi">
                          <node concept="chp4Y" id="7OITQieW0bc" role="cj9EA">
                            <ref role="cht4Q" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7OITQieW0bi" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7OITQieW0bj" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OITQieW07x" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <ref role="1YaFvo" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
    </node>
  </node>
  <node concept="18kY7G" id="7OITQieW60I">
    <property role="TrG5h" value="check_ExpectNoCall" />
    <property role="3GE5qa" value="mock.expectations" />
    <node concept="3clFbS" id="7OITQieW60J" role="18ibNy">
      <node concept="3cpWs8" id="7OITQieW61i" role="3cqZAp">
        <node concept="3cpWsn" id="7OITQieW61j" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="3Tqbb2" id="7OITQieW61k" role="1tU5fm">
            <ref role="ehGHo" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
          </node>
          <node concept="2OqwBi" id="7OITQieW61l" role="33vP2m">
            <node concept="1YBJjd" id="7OITQieW61m" role="2Oq$k0">
              <ref role="1YBMHb" node="7OITQieW60K" resolve="enc" />
            </node>
            <node concept="2Xjw5R" id="7OITQieW61n" role="2OqNvi">
              <node concept="1xMEDy" id="7OITQieW61o" role="1xVPHs">
                <node concept="chp4Y" id="7OITQieW61p" role="ri$Ld">
                  <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7OITQieW61s" role="3cqZAp">
        <node concept="3clFbS" id="7OITQieW61t" role="3clFbx">
          <node concept="2MkqsV" id="7OITQieW62Z" role="3cqZAp">
            <node concept="Xl_RD" id="7OITQieW632" role="2MkJ7o">
              <property role="Xl_RC" value="cannot be used together with 'total no. of calls'" />
            </node>
            <node concept="1YBJjd" id="7OITQieW633" role="2OEOjV">
              <ref role="1YBMHb" node="7OITQieW60K" resolve="enc" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7OITQieW62h" role="3clFbw">
          <node concept="2OqwBi" id="7OITQieW61P" role="2Oq$k0">
            <node concept="37vLTw" id="20ezT9ZBYOv" role="2Oq$k0">
              <ref role="3cqZAo" node="7OITQieW61j" resolve="m" />
            </node>
            <node concept="3Tsc0h" id="7OITQieW61V" role="2OqNvi">
              <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" />
            </node>
          </node>
          <node concept="2HwmR7" id="7OITQieW62n" role="2OqNvi">
            <node concept="1bVj0M" id="7OITQieW62o" role="23t8la">
              <node concept="3clFbS" id="7OITQieW62p" role="1bW5cS">
                <node concept="3clFbF" id="7OITQieW62s" role="3cqZAp">
                  <node concept="2OqwBi" id="7OITQieW62M" role="3clFbG">
                    <node concept="3cpWs2" id="7OITQieW62t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OITQieW62q" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="7OITQieW62W" role="2OqNvi">
                      <node concept="chp4Y" id="7OITQieW62Y" role="cj9EA">
                        <ref role="cht4Q" to="mxvz:4jc_TWT30KF" resolve="ExpectTotalNoOfCalls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7OITQieW62q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7OITQieW62r" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OITQieW60K" role="1YuTPh">
      <property role="TrG5h" value="enc" />
      <ref role="1YaFvo" to="mxvz:1Rr52SXzvm4" resolve="ExpectNoCall" />
    </node>
  </node>
</model>

