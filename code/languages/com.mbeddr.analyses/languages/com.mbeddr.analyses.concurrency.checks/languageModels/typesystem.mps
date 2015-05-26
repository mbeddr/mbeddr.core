<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c89540e6-82bc-4f0c-b034-cb55bd9d2de3(com.mbeddr.analyses.concurrency.checks.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="wcwj" ref="r:5e378ca3-3e1d-4ce2-b15a-26a2ced0c2b0(com.mbeddr.analyses.concurrency.checks.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr2" />
        <child id="1163670683720" name="body" index="3Kbo57" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="2254577831298739059" name="com.mbeddr.core.expressions.structure.CommentedContent" flags="ng" index="2Ygvn$">
        <child id="2254577831298739061" name="content" index="2Ygvny" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4OmQvdrzgo0">
    <property role="TrG5h" value="check_AccessedVar" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="4OmQvdrzgo1" role="18ibNy">
      <node concept="3cpWs8" id="4OmQvdrzlbJ" role="3cqZAp">
        <node concept="3cpWsn" id="4OmQvdrzlbM" role="3cpWs9">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="4OmQvdrzlbI" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="4OmQvdrzlm8" role="33vP2m">
            <node concept="1YBJjd" id="4OmQvdrzljP" role="2Oq$k0">
              <ref role="1YBMHb" node="4OmQvdrzgo3" resolve="accessedVar" />
            </node>
            <node concept="2Xjw5R" id="4OmQvdrzlFU" role="2OqNvi">
              <node concept="1xMEDy" id="4OmQvdrzlFW" role="1xVPHs">
                <node concept="chp4Y" id="4OmQvdrzlGq" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4OmQvdr$ztK" role="3cqZAp">
        <node concept="3cpWsn" id="4OmQvdr$ztQ" role="3cpWs9">
          <property role="TrG5h" value="funs" />
          <node concept="2I9FWS" id="4OmQvdr$zuL" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2YIFZM" id="4OmQvdr$zvW" role="33vP2m">
            <ref role="1Pybhc" node="4OmQvdrzyk_" resolve="ConceptSetToList" />
            <ref role="37wK5l" node="4OmQvdr$wvW" resolve="FunctionSetToList" />
            <node concept="2OqwBi" id="4OmQvdr$$G9" role="37wK5m">
              <node concept="2OqwBi" id="4OmQvdr$zKa" role="2Oq$k0">
                <node concept="37vLTw" id="4OmQvdr$zwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OmQvdrzlbM" resolve="var" />
                </node>
                <node concept="3CFZ6_" id="4OmQvdr$$w1" role="2OqNvi">
                  <node concept="3CFYIy" id="4OmQvdr$$_7" role="3CFYIz">
                    <ref role="3CFYIx" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3iJyJcZh7hT" role="2OqNvi">
                <ref role="3Tt5mk" to="wcwj:1IZZlGocVRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4OmQvdr$_i5" role="3cqZAp" />
      <node concept="3clFbJ" id="4OmQvdrzlQR" role="3cqZAp">
        <node concept="3clFbS" id="4OmQvdrzlQT" role="3clFbx">
          <node concept="2Gpval" id="4OmQvdrzwqm" role="3cqZAp">
            <node concept="2GrKxI" id="4OmQvdrzwqo" role="2Gsz3X">
              <property role="TrG5h" value="fun" />
            </node>
            <node concept="3clFbS" id="4OmQvdrzwqq" role="2LFqv$">
              <node concept="3cpWs8" id="4OmQvdr$_$x" role="3cqZAp">
                <node concept="3cpWsn" id="4OmQvdr$_$$" role="3cpWs9">
                  <property role="TrG5h" value="gvars" />
                  <node concept="2I9FWS" id="4OmQvdr$_$v" role="1tU5fm">
                    <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                  </node>
                  <node concept="2YIFZM" id="3iJyJcZjbh0" role="33vP2m">
                    <ref role="37wK5l" node="3iJyJcZiEg4" resolve="getGlobalVar" />
                    <ref role="1Pybhc" node="4OmQvdrDxY$" resolve="GlobalVarRetriever" />
                    <node concept="2GrUjf" id="3iJyJcZjbkb" role="37wK5m">
                      <ref role="2Gs0qQ" node="4OmQvdrzwqo" resolve="fun" />
                    </node>
                    <node concept="2OqwBi" id="3iJyJcZjbBM" role="37wK5m">
                      <node concept="37vLTw" id="3iJyJcZjbqH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OmQvdrzlbM" resolve="var" />
                      </node>
                      <node concept="3CFZ6_" id="3iJyJcZjdYl" role="2OqNvi">
                        <node concept="3CFYIy" id="3iJyJcZje69" role="3CFYIz">
                          <ref role="3CFYIx" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4OmQvdr$_zT" role="3cqZAp">
                <node concept="2GrKxI" id="4OmQvdr$_zU" role="2Gsz3X">
                  <property role="TrG5h" value="gvar" />
                </node>
                <node concept="3clFbS" id="4OmQvdr$_zV" role="2LFqv$">
                  <node concept="3clFbJ" id="4OmQvdrBNxr" role="3cqZAp">
                    <node concept="3clFbS" id="4OmQvdrBNxs" role="3clFbx">
                      <node concept="2MkqsV" id="4OmQvdrDiaI" role="3cqZAp">
                        <node concept="Xl_RD" id="4OmQvdrDiaU" role="2MkJ7o">
                          <property role="Xl_RC" value="Control access variable: this variable should not be accessed by this function" />
                        </node>
                        <node concept="2GrUjf" id="4OmQvdrDif$" role="2OEOjV">
                          <ref role="2Gs0qQ" node="4OmQvdr$_zU" resolve="gvar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4OmQvdrCYx8" role="3clFbw">
                      <node concept="37vLTw" id="4OmQvdrCYzA" role="3uHU7w">
                        <ref role="3cqZAo" node="4OmQvdrzlbM" resolve="var" />
                      </node>
                      <node concept="2OqwBi" id="4OmQvdrCXWx" role="3uHU7B">
                        <node concept="2GrUjf" id="4OmQvdrCXRF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4OmQvdr$_zU" resolve="gvar" />
                        </node>
                        <node concept="3TrEf2" id="4OmQvdrCYl0" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4OmQvdrBNx3" role="2GsD0m">
                  <ref role="3cqZAo" node="4OmQvdr$_$$" resolve="gvars" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4OmQvdr$_zx" role="2GsD0m">
              <ref role="3cqZAo" node="4OmQvdr$ztQ" resolve="funs" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4OmQvdrzw3C" role="3clFbw">
          <node concept="2OqwBi" id="4OmQvdrzvoE" role="2Oq$k0">
            <node concept="2OqwBi" id="4OmQvdrzm2F" role="2Oq$k0">
              <node concept="37vLTw" id="4OmQvdrzlRy" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmQvdrzlbM" resolve="var" />
              </node>
              <node concept="3CFZ6_" id="4OmQvdrzvej" role="2OqNvi">
                <node concept="3CFYIy" id="4OmQvdrzvit" role="3CFYIz">
                  <ref role="3CFYIx" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4OmQvdrzvLy" role="2OqNvi">
              <ref role="3TsBF5" to="wcwj:1IZZlGoboLI" resolve="access_cst" />
            </node>
          </node>
          <node concept="3t7uKx" id="4OmQvdrzwpM" role="2OqNvi">
            <node concept="uoxfO" id="4OmQvdrzwpO" role="3t7uKA">
              <ref role="uo_Cq" to="wcwj:1IZZlGoboLF" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4OmQvdrF23q" role="9aQIa">
          <node concept="3clFbS" id="4OmQvdrF23r" role="9aQI4">
            <node concept="3SKdUt" id="4OmQvdrF27$" role="3cqZAp">
              <node concept="3SKdUq" id="4OmQvdrF27A" role="3SKWNk">
                <property role="3SKdUp" value="access_cst is Only" />
              </node>
            </node>
            <node concept="2Gpval" id="4OmQvdrF27G" role="3cqZAp">
              <node concept="2GrKxI" id="4OmQvdrF27I" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="3clFbS" id="4OmQvdrF27K" role="2LFqv$">
                <node concept="3clFbJ" id="3iJyJcZi9qz" role="3cqZAp">
                  <node concept="3clFbS" id="3iJyJcZi9q$" role="3clFbx">
                    <node concept="3N13vt" id="3iJyJcZiyhR" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3iJyJcZifOW" role="3clFbw">
                    <node concept="37vLTw" id="3iJyJcZibQf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OmQvdr$ztQ" resolve="funs" />
                    </node>
                    <node concept="3JPx81" id="3iJyJcZiydK" role="2OqNvi">
                      <node concept="1PxgMI" id="3iJyJcZiyAp" role="25WWJ7">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        <node concept="2GrUjf" id="3iJyJcZiyhT" role="1PxMeX">
                          <ref role="2Gs0qQ" node="4OmQvdrF27I" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3iJyJcZiyT8" role="3cqZAp" />
                <node concept="3cpWs8" id="3iJyJcZjew0" role="3cqZAp">
                  <node concept="3cpWsn" id="3iJyJcZjew1" role="3cpWs9">
                    <property role="TrG5h" value="gvars" />
                    <node concept="2I9FWS" id="3iJyJcZjew2" role="1tU5fm">
                      <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                    </node>
                    <node concept="2YIFZM" id="3iJyJcZjew3" role="33vP2m">
                      <ref role="1Pybhc" node="4OmQvdrDxY$" resolve="GlobalVarRetriever" />
                      <ref role="37wK5l" node="3iJyJcZiEg4" resolve="getGlobalVar" />
                      <node concept="1PxgMI" id="3iJyJcZjftw" role="37wK5m">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        <node concept="2GrUjf" id="3iJyJcZjf55" role="1PxMeX">
                          <ref role="2Gs0qQ" node="4OmQvdrF27I" resolve="f" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3iJyJcZjew5" role="37wK5m">
                        <node concept="37vLTw" id="3iJyJcZjew6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OmQvdrzlbM" resolve="var" />
                        </node>
                        <node concept="3CFZ6_" id="3iJyJcZjew7" role="2OqNvi">
                          <node concept="3CFYIy" id="3iJyJcZjew8" role="3CFYIz">
                            <ref role="3CFYIx" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3iJyJcZjew9" role="3cqZAp">
                  <node concept="2GrKxI" id="3iJyJcZjewa" role="2Gsz3X">
                    <property role="TrG5h" value="gvar" />
                  </node>
                  <node concept="3clFbS" id="3iJyJcZjewb" role="2LFqv$">
                    <node concept="3clFbJ" id="3iJyJcZjewc" role="3cqZAp">
                      <node concept="3clFbS" id="3iJyJcZjewd" role="3clFbx">
                        <node concept="2MkqsV" id="3iJyJcZjewe" role="3cqZAp">
                          <node concept="Xl_RD" id="3iJyJcZjewf" role="2MkJ7o">
                            <property role="Xl_RC" value="Control access variable: this variable should not be accessed by this function" />
                          </node>
                          <node concept="2GrUjf" id="3iJyJcZjewg" role="2OEOjV">
                            <ref role="2Gs0qQ" node="3iJyJcZjewa" resolve="gvar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3iJyJcZjewh" role="3clFbw">
                        <node concept="37vLTw" id="3iJyJcZjewi" role="3uHU7w">
                          <ref role="3cqZAo" node="4OmQvdrzlbM" resolve="var" />
                        </node>
                        <node concept="2OqwBi" id="3iJyJcZjewj" role="3uHU7B">
                          <node concept="2GrUjf" id="3iJyJcZjewk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3iJyJcZjewa" resolve="gvar" />
                          </node>
                          <node concept="3TrEf2" id="3iJyJcZjewl" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3iJyJcZjewm" role="2GsD0m">
                    <ref role="3cqZAo" node="3iJyJcZjew1" resolve="gvars" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OmQvdrF39c" role="2GsD0m">
                <node concept="2OqwBi" id="4OmQvdrF2ax" role="2Oq$k0">
                  <node concept="1YBJjd" id="4OmQvdrF286" role="2Oq$k0">
                    <ref role="1YBMHb" node="4OmQvdrzgo3" resolve="accessedVar" />
                  </node>
                  <node concept="2Xjw5R" id="4OmQvdrF2ul" role="2OqNvi">
                    <node concept="1xMEDy" id="4OmQvdrF2un" role="1xVPHs">
                      <node concept="chp4Y" id="4OmQvdrF2Xk" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4OmQvdrF4J2" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="4OmQvdrF5tO" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4OmQvdrzgo3" role="1YuTPh">
      <property role="TrG5h" value="accessedVar" />
      <ref role="1YaFvo" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
    </node>
  </node>
  <node concept="18kY7G" id="6uBf9tH8Vj_">
    <property role="TrG5h" value="check_Consumer" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="6uBf9tH8VjA" role="18ibNy">
      <node concept="3cpWs8" id="6uBf9tH8VjB" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH8VjC" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="6uBf9tH8VjD" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="6uBf9tH8VjE" role="33vP2m">
            <node concept="1YBJjd" id="6uBf9tH8VjF" role="2Oq$k0">
              <ref role="1YBMHb" node="6uBf9tH8Vkx" resolve="consumer" />
            </node>
            <node concept="2Xjw5R" id="6uBf9tH8VjG" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH8VjH" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH8VjI" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6uBf9tHhlN$" role="3cqZAp" />
      <node concept="3cpWs8" id="6uBf9tH92VS" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH92VV" role="3cpWs9">
          <property role="TrG5h" value="gvar_accesses" />
          <node concept="2I9FWS" id="6uBf9tH92VQ" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
          </node>
          <node concept="2OqwBi" id="6uBf9tH95n8" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tH957l" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tH8VjC" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tH9o4O" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH9o4Q" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH9o6F" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tH9ojK" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tH9ojM" role="2Gsz3X">
          <property role="TrG5h" value="gvar" />
        </node>
        <node concept="3clFbS" id="6uBf9tH9ojO" role="2LFqv$">
          <node concept="3cpWs8" id="6uBf9tHeF4f" role="3cqZAp">
            <node concept="3cpWsn" id="6uBf9tHeF4i" role="3cpWs9">
              <property role="TrG5h" value="assigns" />
              <node concept="2I9FWS" id="6uBf9tHeF4d" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="6uBf9tHeVZM" role="33vP2m">
                <node concept="2OqwBi" id="6uBf9tHeGVX" role="2Oq$k0">
                  <node concept="2OqwBi" id="6uBf9tHeFbC" role="2Oq$k0">
                    <node concept="2GrUjf" id="6uBf9tHeF6F" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6uBf9tH9ojM" resolve="gvar" />
                    </node>
                    <node concept="z$bX8" id="6uBf9tHeG4N" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6uBf9tHeIpR" role="2OqNvi">
                    <node concept="1bVj0M" id="6uBf9tHeIpT" role="23t8la">
                      <node concept="3clFbS" id="6uBf9tHeIpU" role="1bW5cS">
                        <node concept="3clFbF" id="6uBf9tHeIug" role="3cqZAp">
                          <node concept="1Wc70l" id="6uBf9tHeNV5" role="3clFbG">
                            <node concept="3clFbC" id="6uBf9tHeRzp" role="3uHU7w">
                              <node concept="2OqwBi" id="6uBf9tHeRSc" role="3uHU7w">
                                <node concept="2GrUjf" id="6uBf9tHeRI1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6uBf9tH9ojM" resolve="gvar" />
                                </node>
                                <node concept="2qgKlT" id="6uBf9tHeSRX" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6uBf9tHeQOo" role="3uHU7B">
                                <node concept="1PxgMI" id="6uBf9tHeQvr" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                  <node concept="2OqwBi" id="6uBf9tHeOSj" role="1PxMeX">
                                    <node concept="1PxgMI" id="6uBf9tHeOzh" role="2Oq$k0">
                                      <ref role="1PxNhF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                      <node concept="37vLTw" id="6uBf9tHeO3E" role="1PxMeX">
                                        <ref role="3cqZAo" node="6uBf9tHeIpV" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6uBf9tHePQL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6uBf9tHeRkZ" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="6uBf9tHeJz3" role="3uHU7B">
                              <node concept="2OqwBi" id="6uBf9tHeIz7" role="3uHU7B">
                                <node concept="37vLTw" id="6uBf9tHeIuf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6uBf9tHeIpV" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6uBf9tHeJbw" role="2OqNvi">
                                  <node concept="chp4Y" id="6uBf9tHeJg4" role="cj9EA">
                                    <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6uBf9tHeMVd" role="3uHU7w">
                                <node concept="2OqwBi" id="6uBf9tHeKMH" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6uBf9tHeKxP" role="2Oq$k0">
                                    <ref role="1PxNhF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                    <node concept="37vLTw" id="6uBf9tHeK3T" role="1PxMeX">
                                      <ref role="3cqZAo" node="6uBf9tHeIpV" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6uBf9tHeLjH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="6uBf9tHeNuI" role="2OqNvi">
                                  <node concept="chp4Y" id="6uBf9tHeN_V" role="cj9EA">
                                    <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6uBf9tHeIpV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uBf9tHeIpW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6uBf9tHeW_W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6uBf9tHeTrt" role="3cqZAp">
            <node concept="2GrKxI" id="6uBf9tHeTrv" role="2Gsz3X">
              <property role="TrG5h" value="assign" />
            </node>
            <node concept="3clFbS" id="6uBf9tHeTrx" role="2LFqv$">
              <node concept="2MkqsV" id="6uBf9tHeTIL" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tHeTIM" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot write to shared memory in consumer mode" />
                </node>
                <node concept="2GrUjf" id="6uBf9tHeTIN" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tH9ojM" resolve="gvar" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6uBf9tHeTId" role="2GsD0m">
              <ref role="3cqZAo" node="6uBf9tHeF4i" resolve="assigns" />
            </node>
          </node>
          <node concept="2Ygvn$" id="6uBf9tHeXxM" role="3cqZAp">
            <node concept="3clFbJ" id="6uBf9tH9oqa" role="2Ygvny">
              <node concept="3clFbS" id="6uBf9tH9oqb" role="3clFbx">
                <node concept="2MkqsV" id="6uBf9tHa855" role="3cqZAp">
                  <node concept="Xl_RD" id="6uBf9tHa85h" role="2MkJ7o">
                    <property role="Xl_RC" value="cannot write to shared memory in consumer mode" />
                  </node>
                  <node concept="2GrUjf" id="6uBf9tHa86D" role="2OEOjV">
                    <ref role="2Gs0qQ" node="6uBf9tH9ojM" resolve="gvar" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6uBf9tHa9HP" role="3clFbw">
                <node concept="2OqwBi" id="6uBf9tH9yAy" role="2Oq$k0">
                  <node concept="2OqwBi" id="6uBf9tH9ovd" role="2Oq$k0">
                    <node concept="2GrUjf" id="6uBf9tH9oqm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6uBf9tH9ojM" resolve="gvar" />
                    </node>
                    <node concept="z$bX8" id="6uBf9tH9xJp" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="6uBf9tH9_qG" role="2OqNvi">
                    <node concept="1bVj0M" id="6uBf9tH9_qI" role="23t8la">
                      <node concept="3clFbS" id="6uBf9tH9_qJ" role="1bW5cS">
                        <node concept="3clFbF" id="6uBf9tHa9_2" role="3cqZAp">
                          <node concept="1Wc70l" id="6uBf9tH9M0N" role="3clFbG">
                            <node concept="2OqwBi" id="6uBf9tHerXk" role="3uHU7w">
                              <node concept="2OqwBi" id="6uBf9tH9M0O" role="2Oq$k0">
                                <node concept="2OqwBi" id="6uBf9tH9M0P" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6uBf9tH9M0Q" role="2Oq$k0">
                                    <node concept="1eOMI4" id="6uBf9tH9M0R" role="2Oq$k0">
                                      <node concept="10QFUN" id="6uBf9tH9M0S" role="1eOMHV">
                                        <node concept="3Tqbb2" id="6uBf9tH9M0T" role="10QFUM">
                                          <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                        </node>
                                        <node concept="37vLTw" id="6uBf9tH9M0U" role="10QFUP">
                                          <ref role="3cqZAo" node="6uBf9tH9_qK" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6uBf9tH9M0V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="6uBf9tH9M0W" role="2OqNvi">
                                    <node concept="1xMEDy" id="6uBf9tH9M0X" role="1xVPHs">
                                      <node concept="chp4Y" id="6uBf9tH9M0Y" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6uBf9tHerLa" role="2OqNvi">
                                  <node concept="1bVj0M" id="6uBf9tHerLd" role="23t8la">
                                    <node concept="3clFbS" id="6uBf9tHerLe" role="1bW5cS">
                                      <node concept="3clFbF" id="6uBf9tHesXt" role="3cqZAp">
                                        <node concept="3clFbC" id="6uBf9tHeu91" role="3clFbG">
                                          <node concept="2OqwBi" id="6uBf9tHeuqz" role="3uHU7w">
                                            <node concept="2GrUjf" id="6uBf9tHeuhV" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6uBf9tH9ojM" resolve="gvar" />
                                            </node>
                                            <node concept="2qgKlT" id="6uBf9tHevjr" role="2OqNvi">
                                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6uBf9tHet77" role="3uHU7B">
                                            <node concept="37vLTw" id="6uBf9tHesXs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6uBf9tHerLf" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="6uBf9tHetWL" role="2OqNvi">
                                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6uBf9tHerLf" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6uBf9tHerLg" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6uBf9tHesPd" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6uBf9tH9M11" role="3uHU7B">
                              <node concept="37vLTw" id="6uBf9tH9M12" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uBf9tH9_qK" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6uBf9tH9M13" role="2OqNvi">
                                <node concept="chp4Y" id="6uBf9tH9M14" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6uBf9tH9_qK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uBf9tH9_qL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6uBf9tHa9YA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tH9opM" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tH92VV" resolve="gvar_accesses" />
        </node>
      </node>
      <node concept="3clFbH" id="6uBf9tHhlJS" role="3cqZAp" />
      <node concept="3cpWs8" id="6uBf9tH8Vk8" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH8Vk9" role="3cpWs9">
          <property role="TrG5h" value="calls" />
          <node concept="2OqwBi" id="6uBf9tH8Vka" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tH8Vkb" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tH8VjC" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tH8Vkc" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH8Vkd" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH8Vke" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="6uBf9tH8Vkf" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tH8Vkg" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tH8Vkh" role="2Gsz3X">
          <property role="TrG5h" value="call" />
        </node>
        <node concept="3clFbS" id="6uBf9tH8Vki" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tH8Vkj" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tH8Vkk" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tH8Vkl" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tH8Vkm" role="2MkJ7o">
                  <property role="Xl_RC" value="consumer function should only call consumer function" />
                </node>
                <node concept="2GrUjf" id="6uBf9tH8Vkn" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tH8Vkh" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tH8Vko" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tH8Vkp" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tH8Vkq" role="2Oq$k0">
                  <node concept="2GrUjf" id="6uBf9tH8Vkr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6uBf9tH8Vkh" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="6uBf9tH8Vks" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="6uBf9tH8Vkt" role="2OqNvi">
                  <node concept="3CFYIy" id="6uBf9tHa8kW" role="3CFYIz">
                    <ref role="3CFYIx" to="wcwj:3EEGwEpLw1t" resolve="Consumer" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6uBf9tH8Vkv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tH8Vkw" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tH8Vk9" resolve="calls" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uBf9tH8Vkx" role="1YuTPh">
      <property role="TrG5h" value="consumer" />
      <ref role="1YaFvo" to="wcwj:3EEGwEpLw1t" resolve="Consumer" />
    </node>
  </node>
  <node concept="18kY7G" id="6uBf9tH8U2q">
    <property role="TrG5h" value="check_Memory_separated" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="6uBf9tH8U2r" role="18ibNy">
      <node concept="3cpWs8" id="6uBf9tH8U2s" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH8U2t" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="6uBf9tH8U2u" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="6uBf9tH8U2v" role="33vP2m">
            <node concept="1YBJjd" id="6uBf9tH8U2w" role="2Oq$k0">
              <ref role="1YBMHb" node="6uBf9tH8U3m" resolve="memory_separated" />
            </node>
            <node concept="2Xjw5R" id="6uBf9tH8U2x" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH8U2y" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH8U2z" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6uBf9tHxvfQ" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHxvfT" role="3cpWs9">
          <property role="TrG5h" value="fun2" />
          <node concept="3Tqbb2" id="6uBf9tHxvfO" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="6uBf9tHxviO" role="33vP2m">
            <node concept="1YBJjd" id="6uBf9tHxvgx" role="2Oq$k0">
              <ref role="1YBMHb" node="6uBf9tH8U3m" resolve="memory_separated" />
            </node>
            <node concept="3TrEf2" id="3iJyJcZh9$g" role="2OqNvi">
              <ref role="3Tt5mk" to="wcwj:6uBf9tHv_6E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tHxvwn" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tHxvwp" role="2Gsz3X">
          <property role="TrG5h" value="gvar" />
        </node>
        <node concept="3clFbS" id="6uBf9tHxvwr" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tHxxUE" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tHxxUF" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tHxHfv" role="3cqZAp">
                <node concept="3cpWs3" id="6uBf9tHxHv6" role="2MkJ7o">
                  <node concept="2OqwBi" id="6uBf9tHxHIJ" role="3uHU7w">
                    <node concept="37vLTw" id="6uBf9tHxHvo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uBf9tHxvfT" resolve="fun2" />
                    </node>
                    <node concept="3TrcHB" id="6uBf9tHxJNk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6uBf9tHxHfF" role="3uHU7B">
                    <property role="Xl_RC" value="This variable is also used in " />
                  </node>
                </node>
                <node concept="2GrUjf" id="6uBf9tHxJTY" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tHxvwp" resolve="gvar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tHxO48" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tHx_X5" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tHxya_" role="2Oq$k0">
                  <node concept="37vLTw" id="6uBf9tHxxUQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uBf9tHxvfT" resolve="fun2" />
                  </node>
                  <node concept="2Rf3mk" id="6uBf9tHx$qx" role="2OqNvi">
                    <node concept="1xMEDy" id="6uBf9tHx$qz" role="1xVPHs">
                      <node concept="chp4Y" id="6uBf9tHx$z1" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6uBf9tHxLIb" role="2OqNvi">
                  <node concept="1bVj0M" id="6uBf9tHxLIe" role="23t8la">
                    <node concept="3clFbS" id="6uBf9tHxLIf" role="1bW5cS">
                      <node concept="3clFbF" id="6uBf9tHxLO4" role="3cqZAp">
                        <node concept="3clFbC" id="6uBf9tHxNcg" role="3clFbG">
                          <node concept="2OqwBi" id="6uBf9tHxNtI" role="3uHU7w">
                            <node concept="2GrUjf" id="6uBf9tHxNj2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6uBf9tHxvwp" resolve="gvar" />
                            </node>
                            <node concept="3TrEf2" id="6uBf9tHxNTv" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6uBf9tHxLX3" role="3uHU7B">
                            <node concept="37vLTw" id="6uBf9tHxLO3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uBf9tHxLIg" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6uBf9tHxMTz" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6uBf9tHxLIg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uBf9tHxLIh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6uBf9tHxOVg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6uBf9tHxvMc" role="2GsD0m">
          <node concept="37vLTw" id="6uBf9tHxvyh" role="2Oq$k0">
            <ref role="3cqZAo" node="6uBf9tH8U2t" resolve="fun" />
          </node>
          <node concept="2Rf3mk" id="6uBf9tHxxQI" role="2OqNvi">
            <node concept="1xMEDy" id="6uBf9tHxxQK" role="1xVPHs">
              <node concept="chp4Y" id="6uBf9tHxxSj" role="ri$Ld">
                <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uBf9tH8U3m" role="1YuTPh">
      <property role="TrG5h" value="memory_separated" />
      <ref role="1YaFvo" to="wcwj:3EEGwEpLw1D" resolve="Memory_separated" />
    </node>
  </node>
  <node concept="18kY7G" id="6uBf9tHbtUD">
    <property role="TrG5h" value="check_Producer" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="6uBf9tHbtUE" role="18ibNy">
      <node concept="3cpWs8" id="6uBf9tHbtUF" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHbtUG" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="6uBf9tHbtUH" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="6uBf9tHbtUI" role="33vP2m">
            <node concept="1YBJjd" id="6uBf9tHbtUJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6uBf9tHbtVV" resolve="producer" />
            </node>
            <node concept="2Xjw5R" id="6uBf9tHbtUK" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHbtUL" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHbtUM" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6uBf9tHgnYa" role="3cqZAp" />
      <node concept="3cpWs8" id="6uBf9tHbtUN" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHbtUO" role="3cpWs9">
          <property role="TrG5h" value="gvar_accesses" />
          <node concept="2I9FWS" id="6uBf9tHbtUP" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
          </node>
          <node concept="2OqwBi" id="6uBf9tHbtUQ" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tHbtUR" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tHbtUG" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tHbtUS" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHbtUT" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHbtUU" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tHbtUV" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tHbtUW" role="2Gsz3X">
          <property role="TrG5h" value="gvar" />
        </node>
        <node concept="3clFbS" id="6uBf9tHbtUX" role="2LFqv$">
          <node concept="3cpWs8" id="6uBf9tHfbu0" role="3cqZAp">
            <node concept="3cpWsn" id="6uBf9tHfbu3" role="3cpWs9">
              <property role="TrG5h" value="nonassigns" />
              <node concept="2I9FWS" id="6uBf9tHfbtY" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="6uBf9tHfv$m" role="33vP2m">
                <node concept="2OqwBi" id="6uBf9tHfdvN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6uBf9tHfbIg" role="2Oq$k0">
                    <node concept="2GrUjf" id="6uBf9tHfbDp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6uBf9tHbtUW" resolve="gvar" />
                    </node>
                    <node concept="z$bX8" id="6uBf9tHfcCD" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6uBf9tHfh9v" role="2OqNvi">
                    <node concept="1bVj0M" id="6uBf9tHfh9x" role="23t8la">
                      <node concept="3clFbS" id="6uBf9tHfh9y" role="1bW5cS">
                        <node concept="3clFbF" id="6uBf9tHfhej" role="3cqZAp">
                          <node concept="1Wc70l" id="6uBf9tHfhWy" role="3clFbG">
                            <node concept="2OqwBi" id="6uBf9tHfhja" role="3uHU7B">
                              <node concept="37vLTw" id="6uBf9tHfhei" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uBf9tHfh9z" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6uBf9tHfh$X" role="2OqNvi">
                                <node concept="chp4Y" id="6uBf9tHfhDx" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6uBf9tHgamT" role="3uHU7w">
                              <node concept="22lmx$" id="6uBf9tHfj0R" role="1eOMHV">
                                <node concept="1eOMI4" id="6uBf9tHfjls" role="3uHU7B">
                                  <node concept="3fqX7Q" id="6uBf9tHfi7z" role="1eOMHV">
                                    <node concept="2OqwBi" id="6uBf9tHfijt" role="3fr31v">
                                      <node concept="37vLTw" id="6uBf9tHfid6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6uBf9tHfh9z" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6uBf9tHfiB0" role="2OqNvi">
                                        <node concept="chp4Y" id="6uBf9tHfiGK" role="cj9EA">
                                          <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="6uBf9tHfW1h" role="3uHU7w">
                                  <node concept="1Wc70l" id="6uBf9tHfkpM" role="1eOMHV">
                                    <node concept="2OqwBi" id="6uBf9tHfjDR" role="3uHU7B">
                                      <node concept="37vLTw" id="6uBf9tHfjzd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6uBf9tHfh9z" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6uBf9tHfjYr" role="2OqNvi">
                                        <node concept="chp4Y" id="6uBf9tHfk5c" role="cj9EA">
                                          <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6uBf9tHg1VC" role="3uHU7w">
                                      <node concept="2OqwBi" id="6uBf9tHfZkg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6uBf9tHfmtd" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6uBf9tHflGh" role="2Oq$k0">
                                            <ref role="1PxNhF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                            <node concept="37vLTw" id="6uBf9tHflas" role="1PxMeX">
                                              <ref role="3cqZAo" node="6uBf9tHfh9z" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6uBf9tHfYAW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="6uBf9tHfZZ6" role="2OqNvi">
                                          <node concept="1xMEDy" id="6uBf9tHfZZ8" role="1xVPHs">
                                            <node concept="chp4Y" id="6uBf9tHg0kG" role="ri$Ld">
                                              <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="6uBf9tHg9Jr" role="1xVPHs" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="6uBf9tHg90D" role="2OqNvi">
                                        <node concept="2GrUjf" id="6uBf9tHg9gv" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="6uBf9tHbtUW" resolve="gvar" />
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
                      <node concept="Rh6nW" id="6uBf9tHfh9z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uBf9tHfh9$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6uBf9tHfwwU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6uBf9tHfuec" role="3cqZAp">
            <node concept="2GrKxI" id="6uBf9tHfuee" role="2Gsz3X">
              <property role="TrG5h" value="nonassign" />
            </node>
            <node concept="3clFbS" id="6uBf9tHfueg" role="2LFqv$">
              <node concept="2MkqsV" id="6uBf9tHfuyt" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tHfuyu" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot read from shared memory in producer mode" />
                </node>
                <node concept="2GrUjf" id="6uBf9tHfuOI" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tHfuee" resolve="nonassign" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6uBf9tHfuxT" role="2GsD0m">
              <ref role="3cqZAo" node="6uBf9tHfbu3" resolve="nonassigns" />
            </node>
          </node>
          <node concept="2Ygvn$" id="6uBf9tHfv6F" role="3cqZAp">
            <node concept="3clFbJ" id="6uBf9tHdQQe" role="2Ygvny">
              <node concept="3clFbS" id="6uBf9tHdQQf" role="3clFbx">
                <node concept="2MkqsV" id="6uBf9tHdQQg" role="3cqZAp">
                  <node concept="Xl_RD" id="6uBf9tHdQQh" role="2MkJ7o">
                    <property role="Xl_RC" value="cannot read from shared memory in producer mode" />
                  </node>
                  <node concept="2GrUjf" id="6uBf9tHdQQi" role="2OEOjV">
                    <ref role="2Gs0qQ" node="6uBf9tHbtUW" resolve="gvar" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6uBf9tHdQQj" role="3clFbw">
                <node concept="2OqwBi" id="6uBf9tHdQQk" role="2Oq$k0">
                  <node concept="2OqwBi" id="6uBf9tHdQQl" role="2Oq$k0">
                    <node concept="2GrUjf" id="6uBf9tHdQQm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6uBf9tHbtUW" resolve="gvar" />
                    </node>
                    <node concept="z$bX8" id="6uBf9tHdQQn" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="6uBf9tHdQQo" role="2OqNvi">
                    <node concept="1bVj0M" id="6uBf9tHdQQp" role="23t8la">
                      <node concept="3clFbS" id="6uBf9tHdQQq" role="1bW5cS">
                        <node concept="3clFbF" id="6uBf9tHdQQr" role="3cqZAp">
                          <node concept="1Wc70l" id="6uBf9tHdQQs" role="3clFbG">
                            <node concept="2OqwBi" id="6uBf9tHdQQF" role="3uHU7B">
                              <node concept="37vLTw" id="6uBf9tHdQQG" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uBf9tHdQQJ" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6uBf9tHdQQH" role="2OqNvi">
                                <node concept="chp4Y" id="6uBf9tHdQQI" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6uBf9tHdR8E" role="3uHU7w">
                              <node concept="22lmx$" id="6uBf9tHdSnO" role="1eOMHV">
                                <node concept="3fqX7Q" id="6uBf9tHdUEM" role="3uHU7w">
                                  <node concept="2OqwBi" id="6uBf9tHdUEO" role="3fr31v">
                                    <node concept="37vLTw" id="6uBf9tHdUEP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6uBf9tHdQQJ" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6uBf9tHdUEQ" role="2OqNvi">
                                      <node concept="chp4Y" id="6uBf9tHdUER" role="cj9EA">
                                        <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="6uBf9tHdS1j" role="3uHU7B">
                                  <node concept="1Wc70l" id="6uBf9tHdTrY" role="1eOMHV">
                                    <node concept="2OqwBi" id="6uBf9tHdSB8" role="3uHU7B">
                                      <node concept="37vLTw" id="6uBf9tHdSw2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6uBf9tHdQQJ" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6uBf9tHdSXh" role="2OqNvi">
                                        <node concept="chp4Y" id="6uBf9tHdT5B" role="cj9EA">
                                          <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="6uBf9tHefbf" role="3uHU7w">
                                      <node concept="2OqwBi" id="6uBf9tHecAZ" role="3uHU7B">
                                        <node concept="1PxgMI" id="6uBf9tHecil" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                          <node concept="2OqwBi" id="6uBf9tHdUOT" role="1PxMeX">
                                            <node concept="1eOMI4" id="6uBf9tHdUOU" role="2Oq$k0">
                                              <node concept="10QFUN" id="6uBf9tHdUOV" role="1eOMHV">
                                                <node concept="3Tqbb2" id="6uBf9tHdUOW" role="10QFUM">
                                                  <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                                </node>
                                                <node concept="37vLTw" id="6uBf9tHdUOX" role="10QFUP">
                                                  <ref role="3cqZAo" node="6uBf9tHdQQJ" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6uBf9tHdUOY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6uBf9tHed6I" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6uBf9tHedQj" role="3uHU7w">
                                        <node concept="2GrUjf" id="6uBf9tHedAL" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6uBf9tHbtUW" resolve="gvar" />
                                        </node>
                                        <node concept="2qgKlT" id="6uBf9tHeeMw" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
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
                      <node concept="Rh6nW" id="6uBf9tHdQQJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uBf9tHdQQK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6uBf9tHdQQL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tHbtVx" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tHbtUO" resolve="gvar_accesses" />
        </node>
      </node>
      <node concept="3clFbH" id="6uBf9tHgn9R" role="3cqZAp" />
      <node concept="3cpWs8" id="6uBf9tHgoh6" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHgoh9" role="3cpWs9">
          <property role="TrG5h" value="vardecs" />
          <node concept="2I9FWS" id="6uBf9tHgoh4" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="6uBf9tHgoOl" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tHgo$y" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tHbtUG" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tHgqSS" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHgqSU" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHgqUt" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tHgrTY" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tHgrU0" role="2Gsz3X">
          <property role="TrG5h" value="vardec" />
        </node>
        <node concept="3clFbS" id="6uBf9tHgrU2" role="2LFqv$">
          <node concept="1_3QMa" id="6uBf9tHgLOT" role="3cqZAp">
            <node concept="1_3QMl" id="6uBf9tHgLTO" role="1_3QMm">
              <node concept="3gn64h" id="6uBf9tHgLTU" role="3Kbmr2">
                <ref role="3gnhBz" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
              </node>
              <node concept="3clFbS" id="6uBf9tHgLTQ" role="3Kbo57">
                <node concept="3clFbJ" id="6uBf9tHgLUi" role="3cqZAp">
                  <node concept="3clFbS" id="6uBf9tHgLUj" role="3clFbx">
                    <node concept="2MkqsV" id="6uBf9tHh6TT" role="3cqZAp">
                      <node concept="2GrUjf" id="6uBf9tHh6Uk" role="2OEOjV">
                        <ref role="2Gs0qQ" node="6uBf9tHgrU0" resolve="vardec" />
                      </node>
                      <node concept="Xl_RD" id="6uBf9tHh6U9" role="2MkJ7o">
                        <property role="Xl_RC" value="cannot read from shared memory in producer mode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uBf9tHgSCF" role="3clFbw">
                    <node concept="2OqwBi" id="6uBf9tHgQ_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="6uBf9tHgNVN" role="2Oq$k0">
                        <node concept="1PxgMI" id="6uBf9tHgLWd" role="2Oq$k0">
                          <ref role="1PxNhF" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                          <node concept="2GrUjf" id="6uBf9tHgLUu" role="1PxMeX">
                            <ref role="2Gs0qQ" node="6uBf9tHgrU0" resolve="vardec" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6uBf9tHgPDg" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6uBf9tHgR7t" role="2OqNvi">
                        <node concept="1xMEDy" id="6uBf9tHgR7v" role="1xVPHs">
                          <node concept="chp4Y" id="6uBf9tHgRfi" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6uBf9tHhl8r" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6uBf9tHh6SC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_3QMl" id="6uBf9tHgLTX" role="1_3QMm">
              <node concept="3gn64h" id="6uBf9tHgLU6" role="3Kbmr2">
                <ref role="3gnhBz" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="3clFbS" id="6uBf9tHgLTZ" role="3Kbo57">
                <node concept="3clFbJ" id="6uBf9tHh6VI" role="3cqZAp">
                  <node concept="3clFbS" id="6uBf9tHh6VJ" role="3clFbx">
                    <node concept="2MkqsV" id="6uBf9tHh6VK" role="3cqZAp">
                      <node concept="2GrUjf" id="6uBf9tHh6VL" role="2OEOjV">
                        <ref role="2Gs0qQ" node="6uBf9tHgrU0" resolve="vardec" />
                      </node>
                      <node concept="Xl_RD" id="6uBf9tHh6VM" role="2MkJ7o">
                        <property role="Xl_RC" value="cannot read from shared memory in producer mode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uBf9tHh6VN" role="3clFbw">
                    <node concept="2OqwBi" id="6uBf9tHh6VO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6uBf9tHh6VP" role="2Oq$k0">
                        <node concept="1PxgMI" id="6uBf9tHh6VQ" role="2Oq$k0">
                          <ref role="1PxNhF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <node concept="2GrUjf" id="6uBf9tHh6VR" role="1PxMeX">
                            <ref role="2Gs0qQ" node="6uBf9tHgrU0" resolve="vardec" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6uBf9tHh$Mg" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6uBf9tHh6VT" role="2OqNvi">
                        <node concept="1xMEDy" id="6uBf9tHh6VU" role="1xVPHs">
                          <node concept="chp4Y" id="6uBf9tHh741" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6uBf9tHhl6x" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6uBf9tHh6VW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="6uBf9tHgLTJ" role="1_3QMn">
              <ref role="2Gs0qQ" node="6uBf9tHgrU0" resolve="vardec" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tHgsez" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tHgoh9" resolve="vardecs" />
        </node>
      </node>
      <node concept="3clFbH" id="6uBf9tHh7o4" role="3cqZAp" />
      <node concept="3cpWs8" id="6uBf9tHbtVy" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHbtVz" role="3cpWs9">
          <property role="TrG5h" value="calls" />
          <node concept="2OqwBi" id="6uBf9tHbtV$" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tHbtV_" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tHbtUG" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tHbtVA" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHbtVB" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHbtVC" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="6uBf9tHbtVD" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tHbtVE" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tHbtVF" role="2Gsz3X">
          <property role="TrG5h" value="call" />
        </node>
        <node concept="3clFbS" id="6uBf9tHbtVG" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tHbtVH" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tHbtVI" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tHbtVJ" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tHbtVK" role="2MkJ7o">
                  <property role="Xl_RC" value="producer function should only call producer functions" />
                </node>
                <node concept="2GrUjf" id="6uBf9tHbtVL" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tHbtVF" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tHbtVM" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tHbtVN" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tHbtVO" role="2Oq$k0">
                  <node concept="2GrUjf" id="6uBf9tHbtVP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6uBf9tHbtVF" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="6uBf9tHbtVQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="6uBf9tHbtVR" role="2OqNvi">
                  <node concept="3CFYIy" id="6uBf9tHbtVS" role="3CFYIz">
                    <ref role="3CFYIx" to="wcwj:3EEGwEpLw1t" resolve="Consumer" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6uBf9tHbtVT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tHbtVU" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tHbtVz" resolve="calls" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uBf9tHbtVV" role="1YuTPh">
      <property role="TrG5h" value="producer" />
      <ref role="1YaFvo" to="wcwj:3EEGwEpLw1h" resolve="Producer" />
    </node>
  </node>
  <node concept="18kY7G" id="6uBf9tH8UiD">
    <property role="TrG5h" value="check_Sequential" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="6uBf9tH8UiE" role="18ibNy">
      <node concept="3cpWs8" id="6uBf9tH8UiF" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH8UiG" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="6uBf9tH8UiH" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="6uBf9tH8UiI" role="33vP2m">
            <node concept="1YBJjd" id="6uBf9tH8UiJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6uBf9tH8Uj_" resolve="sequential" />
            </node>
            <node concept="2Xjw5R" id="6uBf9tH8UiK" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH8UiL" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH8UiM" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6uBf9tH8UiN" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH8UiO" role="3cpWs9">
          <property role="TrG5h" value="funCalls" />
          <node concept="2I9FWS" id="6uBf9tH8UiP" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
          </node>
          <node concept="2OqwBi" id="6uBf9tH8UiQ" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tH8UiR" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tH8UiG" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tH8UiS" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH8UiT" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH8UiU" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tH8UiV" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tH8UiW" role="2Gsz3X">
          <property role="TrG5h" value="fc" />
        </node>
        <node concept="3clFbS" id="6uBf9tH8UiX" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tH8UiY" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tH8UiZ" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tH8Uj0" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tH8Uj1" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot create threads from sequential code" />
                </node>
                <node concept="37vLTw" id="6uBf9tH8Uj2" role="2OEOjV">
                  <ref role="3cqZAo" node="6uBf9tH8UiG" resolve="fun" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tH8Uj3" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tH8Uj4" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tH8Uj5" role="2Oq$k0">
                  <node concept="2GrUjf" id="6uBf9tH8Uj6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6uBf9tH8UiW" resolve="fc" />
                  </node>
                  <node concept="3TrEf2" id="6uBf9tH8Uj7" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6uBf9tH8Uj8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6uBf9tH8Uj9" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6uBf9tH8Uja" role="37wK5m">
                  <property role="Xl_RC" value="pthread_create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tH8Ujb" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tH8UiO" resolve="funCalls" />
        </node>
      </node>
      <node concept="3cpWs8" id="6uBf9tH8Ujc" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tH8Ujd" role="3cpWs9">
          <property role="TrG5h" value="calls" />
          <node concept="2OqwBi" id="6uBf9tH8Uje" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tH8Ujf" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tH8UiG" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tH8Ujg" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tH8Ujh" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tH8Uji" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="6uBf9tH8Ujj" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tH8Ujk" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tH8Ujl" role="2Gsz3X">
          <property role="TrG5h" value="call" />
        </node>
        <node concept="3clFbS" id="6uBf9tH8Ujm" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tH8Ujn" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tH8Ujo" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tH8Ujp" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tH8Ujq" role="2MkJ7o">
                  <property role="Xl_RC" value="sequential function should only call sequential function" />
                </node>
                <node concept="2GrUjf" id="6uBf9tH8Ujr" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tH8Ujl" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tH8Ujs" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tH8Ujt" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tH8Uju" role="2Oq$k0">
                  <node concept="2GrUjf" id="6uBf9tH8Ujv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6uBf9tH8Ujl" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="6uBf9tH8Ujw" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="6uBf9tH8Ujx" role="2OqNvi">
                  <node concept="3CFYIy" id="6uBf9tH8Ujy" role="3CFYIz">
                    <ref role="3CFYIx" to="wcwj:3EEGwEpFmyT" resolve="Sequential" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6uBf9tH8Ujz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tH8Uj$" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tH8Ujd" resolve="calls" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uBf9tH8Uj_" role="1YuTPh">
      <property role="TrG5h" value="sequential" />
      <ref role="1YaFvo" to="wcwj:3EEGwEpFmyT" resolve="Sequential" />
    </node>
  </node>
  <node concept="18kY7G" id="6uBf9tH8TJo">
    <property role="TrG5h" value="check_Thread_bounded" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="6uBf9tH8TJp" role="18ibNy">
      <node concept="3cpWs8" id="6uBf9tHb0Dx" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHb0Dy" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="6uBf9tHb0Dz" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="6uBf9tHb0D$" role="33vP2m">
            <node concept="1YBJjd" id="6uBf9tHb1jn" role="2Oq$k0">
              <ref role="1YBMHb" node="6uBf9tH8TKk" resolve="thread_bounded" />
            </node>
            <node concept="2Xjw5R" id="6uBf9tHb0DA" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHb0DB" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHb0DC" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6uBf9tHb8mG" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHb8mJ" role="3cpWs9">
          <property role="TrG5h" value="loops" />
          <node concept="2I9FWS" id="6uBf9tHb8mE" role="1tU5fm">
            <ref role="2I9WkF" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
          </node>
          <node concept="2OqwBi" id="6uBf9tHb8ED" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tHb8qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tHb0Dy" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tHbaJc" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHbaJe" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHbaKF" role="ri$Ld">
                  <ref role="cht4Q" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tHbaW5" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tHbaW7" role="2Gsz3X">
          <property role="TrG5h" value="loop" />
        </node>
        <node concept="3clFbS" id="6uBf9tHbaW9" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tHbb0D" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tHbb0E" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tHbrHk" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tHbrHw" role="2MkJ7o">
                  <property role="Xl_RC" value="thread-bounded function cannot have pthread_creates in loops" />
                </node>
                <node concept="2GrUjf" id="6uBf9tHbrLb" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tHbaW7" resolve="loop" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tHbqGG" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tHbfVi" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tHbb27" role="2Oq$k0">
                  <node concept="2GrUjf" id="6uBf9tHbb0P" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6uBf9tHbaW7" resolve="loop" />
                  </node>
                  <node concept="2Rf3mk" id="6uBf9tHbblC" role="2OqNvi">
                    <node concept="1xMEDy" id="6uBf9tHbblE" role="1xVPHs">
                      <node concept="chp4Y" id="6uBf9tHbbtf" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6uBf9tHbni6" role="2OqNvi">
                  <node concept="1bVj0M" id="6uBf9tHbni8" role="23t8la">
                    <node concept="3clFbS" id="6uBf9tHbni9" role="1bW5cS">
                      <node concept="3clFbF" id="6uBf9tHbnlv" role="3cqZAp">
                        <node concept="3clFbC" id="6uBf9tHbpRw" role="3clFbG">
                          <node concept="Xl_RD" id="6uBf9tHbpZs" role="3uHU7w">
                            <property role="Xl_RC" value="pthread_create" />
                          </node>
                          <node concept="2OqwBi" id="6uBf9tHboRh" role="3uHU7B">
                            <node concept="2OqwBi" id="6uBf9tHbnsM" role="2Oq$k0">
                              <node concept="37vLTw" id="6uBf9tHbnlu" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uBf9tHbnia" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6uBf9tHbogP" role="2OqNvi">
                                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6uBf9tHbpC9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6uBf9tHbnia" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uBf9tHbnib" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6uBf9tHbrEU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tHbb0h" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tHb8mJ" resolve="loops" />
        </node>
      </node>
      <node concept="3cpWs8" id="6uBf9tHb0Eo" role="3cqZAp">
        <node concept="3cpWsn" id="6uBf9tHb0Ep" role="3cpWs9">
          <property role="TrG5h" value="calls" />
          <node concept="2OqwBi" id="6uBf9tHb0Eq" role="33vP2m">
            <node concept="37vLTw" id="6uBf9tHb0Er" role="2Oq$k0">
              <ref role="3cqZAo" node="6uBf9tHb0Dy" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="6uBf9tHb0Es" role="2OqNvi">
              <node concept="1xMEDy" id="6uBf9tHb0Et" role="1xVPHs">
                <node concept="chp4Y" id="6uBf9tHb0Eu" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="6uBf9tHb0Ev" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6uBf9tHb0Ew" role="3cqZAp">
        <node concept="2GrKxI" id="6uBf9tHb0Ex" role="2Gsz3X">
          <property role="TrG5h" value="call" />
        </node>
        <node concept="3clFbS" id="6uBf9tHb0Ey" role="2LFqv$">
          <node concept="3clFbJ" id="6uBf9tHb0Ez" role="3cqZAp">
            <node concept="3clFbS" id="6uBf9tHb0E$" role="3clFbx">
              <node concept="2MkqsV" id="6uBf9tHb0E_" role="3cqZAp">
                <node concept="Xl_RD" id="6uBf9tHb0EA" role="2MkJ7o">
                  <property role="Xl_RC" value="thread bounded function should only call thread bounded functions" />
                </node>
                <node concept="2GrUjf" id="6uBf9tHb0EB" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6uBf9tHb0Ex" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uBf9tHb0EC" role="3clFbw">
              <node concept="2OqwBi" id="6uBf9tHb0ED" role="2Oq$k0">
                <node concept="2OqwBi" id="6uBf9tHb0EE" role="2Oq$k0">
                  <node concept="2GrUjf" id="6uBf9tHb0EF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6uBf9tHb0Ex" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="6uBf9tHb0EG" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="6uBf9tHb0EH" role="2OqNvi">
                  <node concept="3CFYIy" id="6uBf9tHbrWB" role="3CFYIz">
                    <ref role="3CFYIx" to="wcwj:3EEGwEpLw0H" resolve="Thread_bounded" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6uBf9tHb0EJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6uBf9tHb0EK" role="2GsD0m">
          <ref role="3cqZAo" node="6uBf9tHb0Ep" resolve="calls" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uBf9tH8TKk" role="1YuTPh">
      <property role="TrG5h" value="thread_bounded" />
      <ref role="1YaFvo" to="wcwj:3EEGwEpLw0H" resolve="Thread_bounded" />
    </node>
  </node>
  <node concept="312cEu" id="4OmQvdrzyk_">
    <property role="TrG5h" value="ConceptSetToList" />
    <node concept="2YIFZL" id="4OmQvdrzylz" role="jymVt">
      <property role="TrG5h" value="FunctionSetToList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OmQvdrzylA" role="3clF47">
        <node concept="3clFbJ" id="4OmQvdrzyw4" role="3cqZAp">
          <node concept="3clFbS" id="4OmQvdrzyw5" role="3clFbx">
            <node concept="3cpWs6" id="4OmQvdrzyKQ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4OmQvdrzyy3" role="3clFbw">
            <node concept="37vLTw" id="4OmQvdrzywt" role="2Oq$k0">
              <ref role="3cqZAo" node="4OmQvdrzylS" resolve="fs" />
            </node>
            <node concept="3w_OXm" id="4OmQvdrzyJR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4OmQvdr$6KS" role="3cqZAp">
          <node concept="2OqwBi" id="4OmQvdr$9Hn" role="3clFbG">
            <node concept="37vLTw" id="4OmQvdr$6KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4OmQvdrzzAy" resolve="list" />
            </node>
            <node concept="TSZUe" id="4OmQvdr$sQN" role="2OqNvi">
              <node concept="2OqwBi" id="4OmQvdr$tLg" role="25WWJ7">
                <node concept="37vLTw" id="4OmQvdr$tjf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OmQvdrzylS" resolve="fs" />
                </node>
                <node concept="3TrEf2" id="2MdN7vIleyu" role="2OqNvi">
                  <ref role="3Tt5mk" to="wcwj:1IZZlGoboM$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OmQvdr$uXz" role="3cqZAp">
          <node concept="1rXfSq" id="4OmQvdr$uXx" role="3clFbG">
            <ref role="37wK5l" node="4OmQvdrzylz" resolve="FunctionSetToList" />
            <node concept="2OqwBi" id="4OmQvdr$vd9" role="37wK5m">
              <node concept="37vLTw" id="4OmQvdr$v7R" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmQvdrzylS" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="2MdN7vIlfno" role="2OqNvi">
                <ref role="3Tt5mk" to="wcwj:4OmQvdrwDiO" />
              </node>
            </node>
            <node concept="37vLTw" id="4OmQvdr$wi4" role="37wK5m">
              <ref role="3cqZAo" node="4OmQvdrzzAy" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OmQvdrzyls" role="1B3o_S" />
      <node concept="37vLTG" id="4OmQvdrzylS" role="3clF46">
        <property role="TrG5h" value="fs" />
        <node concept="3Tqbb2" id="4OmQvdrzypZ" role="1tU5fm">
          <ref role="ehGHo" to="wcwj:1IZZlGoboLX" resolve="FunctionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4OmQvdrzzAy" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="4OmQvdrzzBm" role="1tU5fm">
          <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="3cqZAl" id="4OmQvdrzzCb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4OmQvdr$wjj" role="jymVt" />
    <node concept="2YIFZL" id="4OmQvdr$wvW" role="jymVt">
      <property role="TrG5h" value="FunctionSetToList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OmQvdr$wvZ" role="3clF47">
        <node concept="3cpWs8" id="4OmQvdr$w$r" role="3cqZAp">
          <node concept="3cpWsn" id="4OmQvdr$w$u" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2I9FWS" id="4OmQvdr$w$q" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2ShNRf" id="4OmQvdr$wB9" role="33vP2m">
              <node concept="2T8Vx0" id="4OmQvdr$zhe" role="2ShVmc">
                <node concept="2I9FWS" id="4OmQvdr$zhg" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OmQvdr$yHI" role="3cqZAp">
          <node concept="1rXfSq" id="4OmQvdr$yHG" role="3clFbG">
            <ref role="37wK5l" node="4OmQvdrzylz" resolve="FunctionSetToList" />
            <node concept="37vLTw" id="4OmQvdr$yN9" role="37wK5m">
              <ref role="3cqZAo" node="4OmQvdr$wxS" resolve="fs" />
            </node>
            <node concept="37vLTw" id="4OmQvdr$yQm" role="37wK5m">
              <ref role="3cqZAo" node="4OmQvdr$w$u" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OmQvdr$yWf" role="3cqZAp">
          <node concept="37vLTw" id="4OmQvdr$z51" role="3cqZAk">
            <ref role="3cqZAo" node="4OmQvdr$w$u" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OmQvdr$wu1" role="1B3o_S" />
      <node concept="2I9FWS" id="4OmQvdr$wvq" role="3clF45">
        <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="37vLTG" id="4OmQvdr$wxS" role="3clF46">
        <property role="TrG5h" value="fs" />
        <node concept="3Tqbb2" id="4OmQvdr$wxR" role="1tU5fm">
          <ref role="ehGHo" to="wcwj:1IZZlGoboLX" resolve="FunctionSet" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4OmQvdrzykA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4OmQvdrDxY$">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="GlobalVarRetriever" />
    <node concept="2YIFZL" id="4OmQvdrDyl8" role="jymVt">
      <property role="TrG5h" value="getGlobalVarAccesses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OmQvdrDylb" role="3clF47">
        <node concept="3clFbF" id="4OmQvdrDyFB" role="3cqZAp">
          <node concept="2OqwBi" id="4OmQvdrDyFD" role="3clFbG">
            <node concept="37vLTw" id="4OmQvdrDBcd" role="2Oq$k0">
              <ref role="3cqZAo" node="4OmQvdrDyll" resolve="f" />
            </node>
            <node concept="2Rf3mk" id="4OmQvdrDyFF" role="2OqNvi">
              <node concept="1xMEDy" id="4OmQvdrDyFG" role="1xVPHs">
                <node concept="chp4Y" id="4OmQvdrDyFH" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OmQvdrDykI" role="1B3o_S" />
      <node concept="2I9FWS" id="4OmQvdrDyl2" role="3clF45">
        <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
      </node>
      <node concept="37vLTG" id="4OmQvdrDyll" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="4OmQvdrDylk" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OmQvdrDBdj" role="jymVt" />
    <node concept="2YIFZL" id="4OmQvdrDBDk" role="jymVt">
      <property role="TrG5h" value="getGlobalVarWrites" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OmQvdrDBDn" role="3clF47">
        <node concept="3clFbF" id="4OmQvdrDBFY" role="3cqZAp">
          <node concept="2OqwBi" id="4OmQvdrDBG0" role="3clFbG">
            <node concept="2OqwBi" id="4OmQvdrDBG1" role="2Oq$k0">
              <node concept="37vLTw" id="4OmQvdrDHyS" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmQvdrDBDI" resolve="f" />
              </node>
              <node concept="2Rf3mk" id="4OmQvdrDBG3" role="2OqNvi">
                <node concept="1xMEDy" id="4OmQvdrDBG4" role="1xVPHs">
                  <node concept="chp4Y" id="4OmQvdrDBG5" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="4OmQvdrDBG6" role="2OqNvi">
              <node concept="1bVj0M" id="4OmQvdrDBG7" role="23t8la">
                <node concept="3clFbS" id="4OmQvdrDBG8" role="1bW5cS">
                  <node concept="3clFbJ" id="4OmQvdrDBG9" role="3cqZAp">
                    <node concept="3clFbS" id="4OmQvdrDBGa" role="3clFbx">
                      <node concept="3clFbF" id="4OmQvdrDBGb" role="3cqZAp">
                        <node concept="2OqwBi" id="4OmQvdrDBGc" role="3clFbG">
                          <node concept="37vLTw" id="4OmQvdrDBGd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OmQvdrDBG_" resolve="s" />
                          </node>
                          <node concept="X8dFx" id="4OmQvdrDBGe" role="2OqNvi">
                            <node concept="2OqwBi" id="4OmQvdrDBGf" role="25WWJ7">
                              <node concept="2OqwBi" id="4OmQvdrDBGg" role="2Oq$k0">
                                <node concept="2OqwBi" id="4OmQvdrDBGh" role="2Oq$k0">
                                  <node concept="37vLTw" id="4OmQvdrDBGi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4OmQvdrDBGB" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4OmQvdrDBGj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="4OmQvdrDBGk" role="2OqNvi">
                                  <node concept="1xMEDy" id="4OmQvdrDBGl" role="1xVPHs">
                                    <node concept="chp4Y" id="4OmQvdrDBGm" role="ri$Ld">
                                      <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="4OmQvdrDBGn" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="ANE8D" id="4OmQvdrDBGo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OmQvdrDBGp" role="3clFbw">
                      <node concept="2OqwBi" id="4OmQvdrDBGq" role="2Oq$k0">
                        <node concept="2OqwBi" id="4OmQvdrDBGr" role="2Oq$k0">
                          <node concept="37vLTw" id="4OmQvdrDBGs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OmQvdrDBGB" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4OmQvdrDBGt" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="4OmQvdrDBGu" role="2OqNvi">
                          <node concept="1xMEDy" id="4OmQvdrDBGv" role="1xVPHs">
                            <node concept="chp4Y" id="4OmQvdrDBGw" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4OmQvdrDBGx" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4OmQvdrDBGy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4OmQvdrDBGz" role="3cqZAp">
                    <node concept="37vLTw" id="4OmQvdrDBG$" role="3cqZAk">
                      <ref role="3cqZAo" node="4OmQvdrDBG_" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4OmQvdrDBG_" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2I9FWS" id="4OmQvdrDBGA" role="1tU5fm">
                    <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                  </node>
                </node>
                <node concept="Rh6nW" id="4OmQvdrDBGB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4OmQvdrDBGC" role="1tU5fm" />
                </node>
              </node>
              <node concept="2ShNRf" id="4OmQvdrDBGD" role="1MDeny">
                <node concept="2T8Vx0" id="4OmQvdrDBGE" role="2ShVmc">
                  <node concept="2I9FWS" id="4OmQvdrDBGF" role="2T96Bj">
                    <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OmQvdrDBCQ" role="1B3o_S" />
      <node concept="2I9FWS" id="4OmQvdrDBDe" role="3clF45">
        <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
      </node>
      <node concept="37vLTG" id="4OmQvdrDBDI" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="4OmQvdrDBDH" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OmQvdrDKei" role="jymVt" />
    <node concept="2YIFZL" id="4OmQvdrDL5f" role="jymVt">
      <property role="TrG5h" value="getGlobalVarReads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OmQvdrDL5i" role="3clF47">
        <node concept="3cpWs8" id="4OmQvdrDSJ1" role="3cqZAp">
          <node concept="3cpWsn" id="4OmQvdrDSJ7" role="3cpWs9">
            <property role="TrG5h" value="gvars" />
            <node concept="2I9FWS" id="4OmQvdrDSSC" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OmQvdrEYDx" role="3cqZAp">
          <node concept="3SKdUq" id="4OmQvdrEYDy" role="3SKWNk">
            <property role="3SKdUp" value="stores in gvars the global var refs descending from assignments" />
          </node>
        </node>
        <node concept="3clFbF" id="4OmQvdrDLof" role="3cqZAp">
          <node concept="37vLTI" id="4OmQvdrDLog" role="3clFbG">
            <node concept="2OqwBi" id="4OmQvdrDLoh" role="37vLTx">
              <node concept="2OqwBi" id="4OmQvdrDLoi" role="2Oq$k0">
                <node concept="37vLTw" id="4OmQvdrEqDf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OmQvdrDLk_" resolve="f" />
                </node>
                <node concept="2Rf3mk" id="4OmQvdrDLok" role="2OqNvi">
                  <node concept="1xMEDy" id="4OmQvdrDLol" role="1xVPHs">
                    <node concept="chp4Y" id="4OmQvdrDLom" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="4OmQvdrDLon" role="2OqNvi">
                <node concept="1bVj0M" id="4OmQvdrDLoo" role="23t8la">
                  <node concept="3clFbS" id="4OmQvdrDLop" role="1bW5cS">
                    <node concept="3clFbJ" id="4OmQvdrDLoq" role="3cqZAp">
                      <node concept="3clFbS" id="4OmQvdrDLor" role="3clFbx">
                        <node concept="3clFbF" id="4OmQvdrDLos" role="3cqZAp">
                          <node concept="2OqwBi" id="4OmQvdrDLot" role="3clFbG">
                            <node concept="37vLTw" id="4OmQvdrDLou" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OmQvdrDLoQ" resolve="s" />
                            </node>
                            <node concept="X8dFx" id="4OmQvdrDLov" role="2OqNvi">
                              <node concept="2OqwBi" id="4OmQvdrDLow" role="25WWJ7">
                                <node concept="2OqwBi" id="4OmQvdrDLox" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4OmQvdrDLoy" role="2Oq$k0">
                                    <node concept="37vLTw" id="4OmQvdrDLoz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OmQvdrDLoS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4OmQvdrDLo$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="4OmQvdrDLo_" role="2OqNvi">
                                    <node concept="1xMEDy" id="4OmQvdrDLoA" role="1xVPHs">
                                      <node concept="chp4Y" id="4OmQvdrDLoB" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="4OmQvdrDLoC" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="ANE8D" id="4OmQvdrDLoD" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OmQvdrDLoE" role="3clFbw">
                        <node concept="2OqwBi" id="4OmQvdrDLoF" role="2Oq$k0">
                          <node concept="2OqwBi" id="4OmQvdrDLoG" role="2Oq$k0">
                            <node concept="37vLTw" id="4OmQvdrDLoH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OmQvdrDLoS" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4OmQvdrDLoI" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="4OmQvdrDLoJ" role="2OqNvi">
                            <node concept="1xMEDy" id="4OmQvdrDLoK" role="1xVPHs">
                              <node concept="chp4Y" id="4OmQvdrDLoL" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="4OmQvdrDLoM" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4OmQvdrDLoN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4OmQvdrDLoO" role="3cqZAp">
                      <node concept="37vLTw" id="4OmQvdrDLoP" role="3cqZAk">
                        <ref role="3cqZAo" node="4OmQvdrDLoQ" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4OmQvdrDLoQ" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2I9FWS" id="4OmQvdrDLoR" role="1tU5fm">
                      <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4OmQvdrDLoS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4OmQvdrDLoT" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4OmQvdrDLoU" role="1MDeny">
                  <node concept="2T8Vx0" id="4OmQvdrDLoV" role="2ShVmc">
                    <node concept="2I9FWS" id="4OmQvdrDLoW" role="2T96Bj">
                      <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4OmQvdrDLoX" role="37vLTJ">
              <ref role="3cqZAo" node="4OmQvdrDSJ7" resolve="gvars" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OmQvdrDLoY" role="3cqZAp">
          <node concept="3SKdUq" id="4OmQvdrDLoZ" role="3SKWNk">
            <property role="3SKdUp" value="adds to gvars the global var refs that are involved in expressions not descending from assignments" />
          </node>
        </node>
        <node concept="3clFbF" id="4OmQvdrDLp0" role="3cqZAp">
          <node concept="2OqwBi" id="4OmQvdrDLp1" role="3clFbG">
            <node concept="37vLTw" id="4OmQvdrDLp2" role="2Oq$k0">
              <ref role="3cqZAo" node="4OmQvdrDSJ7" resolve="gvars" />
            </node>
            <node concept="X8dFx" id="4OmQvdrDLp3" role="2OqNvi">
              <node concept="2OqwBi" id="4OmQvdrDLp4" role="25WWJ7">
                <node concept="2OqwBi" id="4OmQvdrDLp5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4OmQvdrDLp6" role="2Oq$k0">
                    <node concept="37vLTw" id="4OmQvdrEOsK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OmQvdrDLk_" resolve="f" />
                    </node>
                    <node concept="2Rf3mk" id="4OmQvdrDLp8" role="2OqNvi">
                      <node concept="1xMEDy" id="4OmQvdrDLp9" role="1xVPHs">
                        <node concept="chp4Y" id="4OmQvdrDLpa" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4OmQvdrDLpb" role="2OqNvi">
                    <node concept="1bVj0M" id="4OmQvdrDLpc" role="23t8la">
                      <node concept="3clFbS" id="4OmQvdrDLpd" role="1bW5cS">
                        <node concept="3clFbF" id="4OmQvdrDLpe" role="3cqZAp">
                          <node concept="2OqwBi" id="4OmQvdrDLpf" role="3clFbG">
                            <node concept="2OqwBi" id="4OmQvdrDLpg" role="2Oq$k0">
                              <node concept="37vLTw" id="4OmQvdrDLph" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OmQvdrDLpm" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="4OmQvdrDLpi" role="2OqNvi">
                                <node concept="1xMEDy" id="4OmQvdrDLpj" role="1xVPHs">
                                  <node concept="chp4Y" id="4OmQvdrDLpk" role="ri$Ld">
                                    <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="4OmQvdrDLpl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4OmQvdrDLpm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4OmQvdrDLpn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4OmQvdrDLpo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OmQvdrEP9L" role="3cqZAp">
          <node concept="37vLTw" id="4OmQvdrEP9J" role="3clFbG">
            <ref role="3cqZAo" node="4OmQvdrDSJ7" resolve="gvars" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OmQvdrDKWL" role="1B3o_S" />
      <node concept="2I9FWS" id="4OmQvdrDL59" role="3clF45">
        <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
      </node>
      <node concept="37vLTG" id="4OmQvdrDLk_" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="4OmQvdrDLk$" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3iJyJcZiDvy" role="jymVt" />
    <node concept="2YIFZL" id="3iJyJcZiEg4" role="jymVt">
      <property role="TrG5h" value="getGlobalVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3iJyJcZiEg7" role="3clF47">
        <node concept="3cpWs8" id="3iJyJcZiII_" role="3cqZAp">
          <node concept="3cpWsn" id="3iJyJcZiIIC" role="3cpWs9">
            <property role="TrG5h" value="gvars" />
            <node concept="2I9FWS" id="3iJyJcZiIIz" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
            </node>
            <node concept="10Nm6u" id="3iJyJcZiINL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3iJyJcZiIO2" role="3cqZAp" />
        <node concept="3SKdUt" id="4OmQvdrBIbB" role="3cqZAp">
          <node concept="3SKdUq" id="4OmQvdrBNj$" role="3SKWNk">
            <property role="3SKdUp" value="gets the global var refs" />
          </node>
        </node>
        <node concept="3KaCP$" id="4OmQvdr$__O" role="3cqZAp">
          <node concept="2OqwBi" id="4OmQvdr$AA5" role="3KbGdf">
            <node concept="3TrcHB" id="4OmQvdr$AZw" role="2OqNvi">
              <ref role="3TsBF5" to="wcwj:1IZZlGoboLi" resolve="access_mode" />
            </node>
            <node concept="37vLTw" id="3iJyJcZiIic" role="2Oq$k0">
              <ref role="3cqZAo" node="3iJyJcZiEyQ" resolve="accessVar" />
            </node>
          </node>
          <node concept="3clFbS" id="4OmQvdr$__S" role="3Kb1Dw">
            <node concept="1gVbGN" id="3iJyJcZjaYF" role="3cqZAp">
              <node concept="3clFbT" id="3iJyJcZjaZe" role="1gVkn0">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4OmQvdr$B0d" role="3KbHQx">
            <node concept="3clFbS" id="4OmQvdr$B0f" role="3Kbo56">
              <node concept="9aQIb" id="4OmQvdrDm1A" role="3cqZAp">
                <node concept="3clFbS" id="4OmQvdrDm1B" role="9aQI4">
                  <node concept="3clFbF" id="4OmQvdr$CKo" role="3cqZAp">
                    <node concept="37vLTI" id="4OmQvdr$Edb" role="3clFbG">
                      <node concept="37vLTw" id="4OmQvdr$CKn" role="37vLTJ">
                        <ref role="3cqZAo" node="3iJyJcZiIIC" resolve="gvars" />
                      </node>
                      <node concept="2YIFZM" id="3iJyJcZi84l" role="37vLTx">
                        <ref role="37wK5l" node="4OmQvdrDyl8" resolve="getGlobalVarAccesses" />
                        <ref role="1Pybhc" node="4OmQvdrDxY$" resolve="GlobalVarRetriever" />
                        <node concept="37vLTw" id="3iJyJcZj2kA" role="37wK5m">
                          <ref role="3cqZAo" node="3iJyJcZiEyE" resolve="fun" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4OmQvdrDqYB" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4OmQvdr$MwR" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="4OmQvdr$Moy" role="3KbHQx">
            <node concept="3cmrfG" id="4OmQvdr$M$q" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="4OmQvdr$Mo$" role="3Kbo56">
              <node concept="9aQIb" id="4OmQvdrDrsZ" role="3cqZAp">
                <node concept="3clFbS" id="4OmQvdrDrt0" role="9aQI4">
                  <node concept="3SKdUt" id="4OmQvdrBvNQ" role="3cqZAp">
                    <node concept="3SKdUq" id="4OmQvdrBxkh" role="3SKWNk">
                      <property role="3SKdUp" value="gets the writes" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OmQvdr$OwW" role="3cqZAp">
                    <node concept="37vLTI" id="4OmQvdr$OwX" role="3clFbG">
                      <node concept="37vLTw" id="4OmQvdr$Ox3" role="37vLTJ">
                        <ref role="3cqZAo" node="3iJyJcZiIIC" resolve="gvars" />
                      </node>
                      <node concept="2YIFZM" id="4OmQvdrEWNU" role="37vLTx">
                        <ref role="37wK5l" node="4OmQvdrDBDk" resolve="getGlobalVarWrites" />
                        <ref role="1Pybhc" node="4OmQvdrDxY$" resolve="GlobalVarRetriever" />
                        <node concept="37vLTw" id="3iJyJcZj2k8" role="37wK5m">
                          <ref role="3cqZAo" node="3iJyJcZiEyE" resolve="fun" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4OmQvdrDsGD" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4OmQvdr$M_e" role="3KbHQx">
            <node concept="3cmrfG" id="4OmQvdr$MCw" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="4OmQvdr$M_g" role="3Kbo56">
              <node concept="9aQIb" id="4OmQvdrAwDl" role="3cqZAp">
                <node concept="3clFbS" id="4OmQvdrAwDn" role="9aQI4">
                  <node concept="3SKdUt" id="4OmQvdrBpd7" role="3cqZAp">
                    <node concept="3SKdUq" id="4OmQvdrBubO" role="3SKWNk">
                      <property role="3SKdUp" value="gets the reads" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OmQvdr$OzC" role="3cqZAp">
                    <node concept="37vLTI" id="4OmQvdrBbwJ" role="3clFbG">
                      <node concept="37vLTw" id="4OmQvdrBbxs" role="37vLTJ">
                        <ref role="3cqZAo" node="3iJyJcZiIIC" resolve="gvars" />
                      </node>
                      <node concept="2YIFZM" id="4OmQvdrF1PN" role="37vLTx">
                        <ref role="37wK5l" node="4OmQvdrDL5f" resolve="getGlobalVarReads" />
                        <ref role="1Pybhc" node="4OmQvdrDxY$" resolve="GlobalVarRetriever" />
                        <node concept="37vLTw" id="3iJyJcZj2jE" role="37wK5m">
                          <ref role="3cqZAo" node="3iJyJcZiEyE" resolve="fun" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4OmQvdrDwLH" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iJyJcZjb5H" role="3cqZAp" />
        <node concept="3cpWs6" id="3iJyJcZjb1O" role="3cqZAp">
          <node concept="37vLTw" id="3iJyJcZjb8o" role="3cqZAk">
            <ref role="3cqZAo" node="3iJyJcZiIIC" resolve="gvars" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iJyJcZiDXq" role="1B3o_S" />
      <node concept="2I9FWS" id="3iJyJcZiEfY" role="3clF45">
        <ref role="2I9WkF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
      </node>
      <node concept="37vLTG" id="3iJyJcZiEyE" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="3Tqbb2" id="3iJyJcZiEyD" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="37vLTG" id="3iJyJcZiEyQ" role="3clF46">
        <property role="TrG5h" value="accessVar" />
        <node concept="3Tqbb2" id="3iJyJcZiFZb" role="1tU5fm">
          <ref role="ehGHo" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4OmQvdrDxY_" role="1B3o_S" />
  </node>
</model>

