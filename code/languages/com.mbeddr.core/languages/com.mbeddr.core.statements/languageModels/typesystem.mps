<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
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
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124332" name="jetbrains.mps.lang.smodel.structure.LinkQualifier" flags="ng" index="29tlS9">
        <reference id="2788452359612124336" name="link" index="29tlSl" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="709746936026631771" name="jetbrains.mps.lang.smodel.structure.ChildAttributeQualifier" flags="ng" index="3V$S_8">
        <reference id="709746936026631773" name="attributeConcept" index="3V$S_e" />
        <child id="709746936026631772" name="linkQualifier" index="3V$S_f" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="39yvGQylLDN">
    <property role="TrG5h" value="typeof_LocalVariableDeclaration" />
    <property role="3GE5qa" value="localvar" />
    <node concept="3clFbS" id="39yvGQylLDO" role="18ibNy">
      <node concept="3clFbJ" id="lGDN_zkjf6" role="3cqZAp">
        <node concept="3clFbS" id="lGDN_zkjf7" role="3clFbx">
          <node concept="1ZobV4" id="lGDN_zkqWJ" role="3cqZAp">
            <node concept="mw_s8" id="lGDN_zkqWK" role="1ZfhK$">
              <node concept="1Z2H0r" id="lGDN_zkqWL" role="mwGJk">
                <node concept="2OqwBi" id="lGDN_zkqWM" role="1Z2MuG">
                  <node concept="1YBJjd" id="lGDN_zkqWN" role="2Oq$k0">
                    <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
                  </node>
                  <node concept="3TrEf2" id="lGDN_zkqWO" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="lGDN_zkqWP" role="1ZfhKB">
              <node concept="1Z2H0r" id="lGDN_zkqWQ" role="mwGJk">
                <node concept="2OqwBi" id="lGDN_zkqWR" role="1Z2MuG">
                  <node concept="1YBJjd" id="lGDN_zkqWS" role="2Oq$k0">
                    <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
                  </node>
                  <node concept="3TrEf2" id="lGDN_zkqWT" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lGDN_zkqWU" role="1ZmcU8">
              <node concept="1YBJjd" id="lGDN_zkqWV" role="2Oq$k0">
                <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
              </node>
              <node concept="3TrEf2" id="lGDN_zkqWW" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="lGDN_zkqW$" role="3clFbw">
          <node concept="2OqwBi" id="lGDN_zkjfv" role="2Oq$k0">
            <node concept="1YBJjd" id="lGDN_zkjfa" role="2Oq$k0">
              <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
            </node>
            <node concept="3TrEf2" id="lGDN_zkqWe" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
            </node>
          </node>
          <node concept="1mIQ4w" id="lGDN_zkqWE" role="2OqNvi">
            <node concept="chp4Y" id="lGDN_zkqWG" role="cj9EA">
              <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lGDN_zkqWH" role="9aQIa">
          <node concept="3clFbS" id="lGDN_zkqWI" role="9aQI4">
            <node concept="1ZobV4" id="6w9JOkHPHEQ" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="6w9JOkHPHER" role="1ZfhK$">
                <node concept="1Z2H0r" id="6w9JOkHPHES" role="mwGJk">
                  <node concept="2OqwBi" id="6w9JOkHPHET" role="1Z2MuG">
                    <node concept="1YBJjd" id="6w9JOkHPHEU" role="2Oq$k0">
                      <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
                    </node>
                    <node concept="3TrEf2" id="6w9JOkHPHEV" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6w9JOkHPHEW" role="1ZfhKB">
                <node concept="1Z2H0r" id="6w9JOkHPHEX" role="mwGJk">
                  <node concept="2OqwBi" id="6w9JOkHPHEY" role="1Z2MuG">
                    <node concept="1YBJjd" id="6w9JOkHPHEZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
                    </node>
                    <node concept="3TrEf2" id="4qazcyJOVBe" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6w9JOkHPHF1" role="1ZmcU8">
                <node concept="1YBJjd" id="6w9JOkHPHF2" role="2Oq$k0">
                  <ref role="1YBMHb" node="39yvGQylLDP" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="6w9JOkHPHF3" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39yvGQylLDP" role="1YuTPh">
      <property role="TrG5h" value="lvd" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1OcdQnySvSL">
    <property role="TrG5h" value="typeof_LocalVarRef" />
    <property role="3GE5qa" value="localvar" />
    <node concept="3clFbS" id="1OcdQnySvSM" role="18ibNy">
      <node concept="1Z5TYs" id="1OcdQnySygY" role="3cqZAp">
        <node concept="mw_s8" id="1OcdQnySyh2" role="1ZfhKB">
          <node concept="1Z2H0r" id="1OcdQnySyh3" role="mwGJk">
            <node concept="2OqwBi" id="1OcdQnySyh6" role="1Z2MuG">
              <node concept="1YBJjd" id="1OcdQnySyh5" role="2Oq$k0">
                <ref role="1YBMHb" node="1OcdQnySvSN" resolve="lvr" />
              </node>
              <node concept="3TrEf2" id="1OcdQnySIzO" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1OcdQnySyh1" role="1ZfhK$">
          <node concept="1Z2H0r" id="1OcdQnySvSP" role="mwGJk">
            <node concept="1YBJjd" id="1OcdQnySygX" role="1Z2MuG">
              <ref role="1YBMHb" node="1OcdQnySvSN" resolve="lvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1OcdQnySvSN" role="1YuTPh">
      <property role="TrG5h" value="lvr" />
      <ref role="1YaFvo" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="1OcdQnyTC1A">
    <property role="TrG5h" value="check_LocalVariableDeclarationUniqueNames" />
    <property role="3GE5qa" value="localvar" />
    <node concept="3clFbS" id="1OcdQnyTC1B" role="18ibNy">
      <node concept="3clFbJ" id="1OcdQnyTCjK" role="3cqZAp">
        <node concept="3clFbS" id="1OcdQnyTCjL" role="3clFbx">
          <node concept="3cpWs8" id="1OcdQnyTCsF" role="3cqZAp">
            <node concept="3cpWsn" id="1OcdQnyTCsG" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="3Tqbb2" id="1OcdQnyTCsH" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
              </node>
              <node concept="2OqwBi" id="1OcdQnyTCsI" role="33vP2m">
                <node concept="1YBJjd" id="1OcdQnyTCsJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1OcdQnyTC1C" resolve="lvd" />
                </node>
                <node concept="2Xjw5R" id="1OcdQnyTCsK" role="2OqNvi">
                  <node concept="1xMEDy" id="1OcdQnyTCsL" role="1xVPHs">
                    <node concept="chp4Y" id="1OcdQnyTCsM" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1OcdQnyTC3d" role="3cqZAp">
            <node concept="3cpWsn" id="1OcdQnyTC3e" role="3cpWs9">
              <property role="TrG5h" value="allLocals" />
              <node concept="A3Dl8" id="1OcdQnyTC3f" role="1tU5fm">
                <node concept="3Tqbb2" id="1OcdQnyTC3g" role="A3Ik2">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1OcdQnyTC3h" role="33vP2m">
                <node concept="37vLTw" id="5Hxjapwgwu7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OcdQnyTCsG" resolve="provider" />
                </node>
                <node concept="2qgKlT" id="1OcdQnyTC3n" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1OcdQnyTC3u" role="3cqZAp">
            <node concept="3cpWsn" id="1OcdQnyTC3v" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1OcdQnyTC3w" role="1tU5fm" />
              <node concept="3cmrfG" id="1OcdQnyTC3y" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1OcdQnyTC3o" role="3cqZAp">
            <node concept="2GrKxI" id="1OcdQnyTC3p" role="2Gsz3X">
              <property role="TrG5h" value="other" />
            </node>
            <node concept="37vLTw" id="5Hxjapweqrb" role="2GsD0m">
              <ref role="3cqZAo" node="1OcdQnyTC3e" resolve="allLocals" />
            </node>
            <node concept="3clFbS" id="1OcdQnyTC3r" role="2LFqv$">
              <node concept="3clFbJ" id="1OcdQnyTC3C" role="3cqZAp">
                <node concept="3clFbS" id="1OcdQnyTC3D" role="3clFbx">
                  <node concept="3clFbF" id="1OcdQnyTC3X" role="3cqZAp">
                    <node concept="3uNrnE" id="1OcdQnyTC3Z" role="3clFbG">
                      <node concept="37vLTw" id="5HxjapwgH9z" role="2$L3a6">
                        <ref role="3cqZAo" node="1OcdQnyTC3v" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1OcdQnyTC42" role="3cqZAp">
                    <node concept="3clFbS" id="1OcdQnyTC43" role="3clFbx">
                      <node concept="2MkqsV" id="1OcdQnyTC4b" role="3cqZAp">
                        <node concept="Xl_RD" id="1OcdQnyTC4e" role="2MkJ7o">
                          <property role="Xl_RC" value="duplicate local variable" />
                        </node>
                        <node concept="2GrUjf" id="1OcdQnyTC4f" role="2OEOjV">
                          <ref role="2Gs0qQ" node="1OcdQnyTC3p" resolve="other" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1OcdQnyTC47" role="3clFbw">
                      <node concept="3cmrfG" id="1OcdQnyTC4a" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1OcdQnyTC46" role="3uHU7B">
                        <ref role="3cqZAo" node="1OcdQnyTC3v" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1OcdQnyTC$x" role="3clFbw">
                  <node concept="3y3z36" id="1OcdQnyTC$E" role="3uHU7B">
                    <node concept="10Nm6u" id="1OcdQnyTC$H" role="3uHU7w" />
                    <node concept="2OqwBi" id="1OcdQnyTC$_" role="3uHU7B">
                      <node concept="2GrUjf" id="1OcdQnyTC$$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1OcdQnyTC3p" resolve="other" />
                      </node>
                      <node concept="3TrcHB" id="1OcdQnyTC$D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OcdQnyTC3M" role="3uHU7w">
                    <node concept="2OqwBi" id="1OcdQnyTC3H" role="2Oq$k0">
                      <node concept="2GrUjf" id="1OcdQnyTC3G" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1OcdQnyTC3p" resolve="other" />
                      </node>
                      <node concept="3TrcHB" id="1OcdQnyTC3L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1OcdQnyTC3Q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1OcdQnyTC3S" role="37wK5m">
                        <node concept="1YBJjd" id="1OcdQnyTC3R" role="2Oq$k0">
                          <ref role="1YBMHb" node="1OcdQnyTC1C" resolve="lvd" />
                        </node>
                        <node concept="3TrcHB" id="1OcdQnyTC3W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1OcdQnyTCjU" role="3clFbw">
          <node concept="2OqwBi" id="1OcdQnyTCjP" role="3uHU7B">
            <node concept="1YBJjd" id="1OcdQnyTCjO" role="2Oq$k0">
              <ref role="1YBMHb" node="1OcdQnyTC1C" resolve="lvd" />
            </node>
            <node concept="3TrcHB" id="1OcdQnyTCjT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="10Nm6u" id="1OcdQnyTCjX" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1OcdQnyTC1C" role="1YuTPh">
      <property role="TrG5h" value="lvd" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6iIoqg1yBpG">
    <property role="TrG5h" value="typeof_ForStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <node concept="3clFbS" id="6iIoqg1yBpH" role="18ibNy">
      <node concept="1ZobV4" id="4ioi0JBcKf8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4ioi0JBcKfd" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ioi0JBcKfe" role="mwGJk">
            <node concept="2OqwBi" id="4ioi0JBcKff" role="1Z2MuG">
              <node concept="1YBJjd" id="4ioi0JBcKfg" role="2Oq$k0">
                <ref role="1YBMHb" node="6iIoqg1yBpI" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="4ioi0JBcKfh" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ioi0JBcKfa" role="1ZfhKB">
          <node concept="2pJPEk" id="4ioi0JBcKfb" role="mwGJk">
            <node concept="2pJPED" id="4ioi0JBcKfc" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6iIoqg1yBpI" role="1YuTPh">
      <property role="TrG5h" value="fs" />
      <ref role="1YaFvo" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5so5TTr6VvE">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="if" />
    <node concept="3clFbS" id="5so5TTr6VvF" role="18ibNy">
      <node concept="1ZobV4" id="4osTp5pmcld" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4osTp5pmclf" role="1ZfhK$">
          <node concept="1Z2H0r" id="4osTp5pmclg" role="mwGJk">
            <node concept="2OqwBi" id="4osTp5pmclh" role="1Z2MuG">
              <node concept="1YBJjd" id="4osTp5pmcli" role="2Oq$k0">
                <ref role="1YBMHb" node="5so5TTr6VvG" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="4osTp5pmclj" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4osTp5pmclk" role="1ZfhKB">
          <node concept="2pJPEk" id="4osTp5pmcll" role="mwGJk">
            <node concept="2pJPED" id="4osTp5pmclm" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5so5TTr6VvG" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7k_CvRMmYW5">
    <property role="TrG5h" value="typeof_WhileStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <node concept="3clFbS" id="7k_CvRMmYW6" role="18ibNy">
      <node concept="1ZobV4" id="8PQYyukJt$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="8PQYyukJtD" role="1ZfhK$">
          <node concept="1Z2H0r" id="8PQYyukJtE" role="mwGJk">
            <node concept="2OqwBi" id="8PQYyukJtF" role="1Z2MuG">
              <node concept="1YBJjd" id="8PQYyukJtG" role="2Oq$k0">
                <ref role="1YBMHb" node="7k_CvRMmYW7" resolve="ws" />
              </node>
              <node concept="3TrEf2" id="8PQYyukJtH" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8PQYyukJtA" role="1ZfhKB">
          <node concept="2pJPEk" id="8PQYyukJtB" role="mwGJk">
            <node concept="2pJPED" id="8PQYyukJtC" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7k_CvRMmYW7" role="1YuTPh">
      <property role="TrG5h" value="ws" />
      <ref role="1YaFvo" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7k_CvRMnuct">
    <property role="TrG5h" value="typeof_DoWhileStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <node concept="3clFbS" id="7k_CvRMnucu" role="18ibNy">
      <node concept="1ZobV4" id="8PQYyukJAI" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="8PQYyukJAN" role="1ZfhK$">
          <node concept="1Z2H0r" id="8PQYyukJAO" role="mwGJk">
            <node concept="2OqwBi" id="8PQYyukJAP" role="1Z2MuG">
              <node concept="1YBJjd" id="8PQYyukJAQ" role="2Oq$k0">
                <ref role="1YBMHb" node="7k_CvRMnucv" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="8PQYyukJAR" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8PQYyukJAK" role="1ZfhKB">
          <node concept="2pJPEk" id="8PQYyukJAL" role="mwGJk">
            <node concept="2pJPED" id="8PQYyukJAM" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7k_CvRMnucv" role="1YuTPh">
      <property role="TrG5h" value="dws" />
      <ref role="1YaFvo" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2I09F8VKGRR">
    <property role="TrG5h" value="typeof_ElseIfPart" />
    <property role="3GE5qa" value="if" />
    <node concept="3clFbS" id="2I09F8VKGRS" role="18ibNy">
      <node concept="1ZobV4" id="7iCgV3jB0MN" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7iCgV3jB0MP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7iCgV3jB0MQ" role="mwGJk">
            <node concept="2OqwBi" id="7iCgV3jB0MR" role="1Z2MuG">
              <node concept="1YBJjd" id="7iCgV3jB0MS" role="2Oq$k0">
                <ref role="1YBMHb" node="2I09F8VKGRT" resolve="eip" />
              </node>
              <node concept="3TrEf2" id="7iCgV3jB0MT" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7iCgV3jB0MU" role="1ZfhKB">
          <node concept="2pJPEk" id="7iCgV3jB0MV" role="mwGJk">
            <node concept="2pJPED" id="7iCgV3jB0MW" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2I09F8VKGRT" role="1YuTPh">
      <property role="TrG5h" value="eip" />
      <ref role="1YaFvo" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="2I09F8VKNPB">
    <property role="TrG5h" value="typeof_SwitchCase" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="2I09F8VKNPC" role="18ibNy">
      <node concept="1ZoDhX" id="2I09F8VKNQ7" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2I09F8VKNQb" role="1ZfhKB">
          <node concept="1Z2H0r" id="2I09F8VKNQc" role="mwGJk">
            <node concept="2OqwBi" id="2I09F8VKNQf" role="1Z2MuG">
              <node concept="1YBJjd" id="2I09F8VKNQe" role="2Oq$k0">
                <ref role="1YBMHb" node="2I09F8VKNPD" resolve="sc" />
              </node>
              <node concept="3TrEf2" id="2I09F8VKNQj" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2I09F8VKNQa" role="1ZfhK$">
          <node concept="1Z2H0r" id="2I09F8VKNPF" role="mwGJk">
            <node concept="2OqwBi" id="2I09F8VKNQ2" role="1Z2MuG">
              <node concept="2OqwBi" id="2I09F8VKNPR" role="2Oq$k0">
                <node concept="1YBJjd" id="2I09F8VKNPQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="2I09F8VKNPD" resolve="sc" />
                </node>
                <node concept="2Xjw5R" id="2I09F8VKNPV" role="2OqNvi">
                  <node concept="1xMEDy" id="2I09F8VKNPW" role="1xVPHs">
                    <node concept="chp4Y" id="2I09F8VKNPZ" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2I09F8VKNQ1" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="2I09F8VKNQ6" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2I09F8VKNPD" role="1YuTPh">
      <property role="TrG5h" value="sc" />
      <ref role="1YaFvo" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
    </node>
  </node>
  <node concept="18kY7G" id="2I09F8VKNQk">
    <property role="TrG5h" value="check_SwitchStatement" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="2I09F8VKNQl" role="18ibNy">
      <node concept="3clFbJ" id="2I09F8VKNSx" role="3cqZAp">
        <node concept="3clFbS" id="2I09F8VKNSy" role="3clFbx">
          <node concept="2MkqsV" id="2I09F8VKNT8" role="3cqZAp">
            <node concept="Xl_RD" id="2I09F8VKNTb" role="2MkJ7o">
              <property role="Xl_RC" value="only one default can be used per switch statement" />
            </node>
            <node concept="1YBJjd" id="2I09F8VKNTc" role="2OEOjV">
              <ref role="1YBMHb" node="2I09F8VKNQm" resolve="ss" />
            </node>
            <node concept="2OE7Q9" id="5z2tTokeOSk" role="2OEWyd">
              <ref role="2OEe5H" to="c4fa:2I09F8VKHBX" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2I09F8VKNT4" role="3clFbw">
          <node concept="3cmrfG" id="2I09F8VKNT7" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2I09F8VKNSZ" role="3uHU7B">
            <node concept="2OqwBi" id="2I09F8VKNSF" role="2Oq$k0">
              <node concept="2OqwBi" id="2I09F8VKNSA" role="2Oq$k0">
                <node concept="1YBJjd" id="2I09F8VKNS_" role="2Oq$k0">
                  <ref role="1YBMHb" node="2I09F8VKNQm" resolve="ss" />
                </node>
                <node concept="3Tsc0h" id="2I09F8VKNSE" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                </node>
              </node>
              <node concept="3zZkjj" id="2I09F8VKNSJ" role="2OqNvi">
                <node concept="1bVj0M" id="2I09F8VKNSK" role="23t8la">
                  <node concept="3clFbS" id="2I09F8VKNSL" role="1bW5cS">
                    <node concept="3clFbF" id="2I09F8VKNSO" role="3cqZAp">
                      <node concept="2OqwBi" id="2I09F8VKNSQ" role="3clFbG">
                        <node concept="37vLTw" id="2I09F8VKNSP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I09F8VKNSM" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2I09F8VKNSV" role="2OqNvi">
                          <node concept="chp4Y" id="2I09F8VKNSX" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2I09F8VKNSM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2I09F8VKNSN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2I09F8VKNT3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3fV$BrW89oe" role="3cqZAp">
        <node concept="3cpWsn" id="3fV$BrW89of" role="3cpWs9">
          <property role="TrG5h" value="concreteType" />
          <node concept="3Tqbb2" id="3fV$BrW89og" role="1tU5fm" />
          <node concept="2YIFZM" id="3fV$BrW89oh" role="33vP2m">
            <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
            <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
            <node concept="1PxgMI" id="3fV$BrW89oi" role="37wK5m">
              <node concept="2OqwBi" id="3fV$BrW89oj" role="1m5AlR">
                <node concept="2OqwBi" id="3fV$BrW89ok" role="2Oq$k0">
                  <node concept="1YBJjd" id="3fV$BrW89ol" role="2Oq$k0">
                    <ref role="1YBMHb" node="2I09F8VKNQm" resolve="ss" />
                  </node>
                  <node concept="3TrEf2" id="3fV$BrW89om" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3fV$BrW89on" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY5ZdO" role="3oSUPX">
                <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3fV$BrW89oX" role="3cqZAp">
        <node concept="3SKdUq" id="3fV$BrW89oY" role="3SKWNk">
          <property role="3SKdUp" value="might be a runtime type" />
        </node>
      </node>
      <node concept="3clFbJ" id="3fV$BrW89oq" role="3cqZAp">
        <node concept="3clFbS" id="3fV$BrW89or" role="3clFbx">
          <node concept="3clFbJ" id="2I09F8VKNQZ" role="3cqZAp">
            <node concept="3fqX7Q" id="2I09F8VKNRk" role="3clFbw">
              <node concept="2OqwBi" id="1z9MsBsVqGp" role="3fr31v">
                <node concept="1PxgMI" id="3fV$BrW8b4C" role="2Oq$k0">
                  <node concept="37vLTw" id="3fV$BrW89oo" role="1m5AlR">
                    <ref role="3cqZAo" node="3fV$BrW89of" resolve="concreteType" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5ZdY" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1z9MsBsVqGt" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2I09F8VKNR1" role="3clFbx">
              <node concept="2MkqsV" id="2I09F8VKNRm" role="3cqZAp">
                <node concept="Xl_RD" id="2I09F8VKNRp" role="2MkJ7o">
                  <property role="Xl_RC" value="this type cannot be used in a switch statement" />
                </node>
                <node concept="2OqwBi" id="2I09F8VKNRr" role="2OEOjV">
                  <node concept="1YBJjd" id="2I09F8VKNRq" role="2Oq$k0">
                    <ref role="1YBMHb" node="2I09F8VKNQm" resolve="ss" />
                  </node>
                  <node concept="3TrEf2" id="2I09F8VKNRv" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3fV$BrW89oN" role="3clFbw">
          <node concept="37vLTw" id="5Hxjapweq1D" role="2Oq$k0">
            <ref role="3cqZAo" node="3fV$BrW89of" resolve="concreteType" />
          </node>
          <node concept="1mIQ4w" id="3fV$BrW89oT" role="2OqNvi">
            <node concept="chp4Y" id="3fV$BrW89oV" role="cj9EA">
              <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2I09F8VKNQm" role="1YuTPh">
      <property role="TrG5h" value="ss" />
      <ref role="1YaFvo" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="2I09F8VKNRw">
    <property role="TrG5h" value="check_SwitchDefault" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="2I09F8VKNRx" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCrgo8" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCrgo9" role="3clFbx">
          <node concept="3clFbJ" id="2I09F8VKNRI" role="3cqZAp">
            <node concept="3clFbS" id="2I09F8VKNRJ" role="3clFbx">
              <node concept="a7r0C" id="2I09F8VKNSr" role="3cqZAp">
                <node concept="Xl_RD" id="2I09F8VKNSu" role="a7wSD">
                  <property role="Xl_RC" value="Default should be used as the last element in the cases!" />
                </node>
                <node concept="1YBJjd" id="2I09F8VKNSv" role="2OEOjV">
                  <ref role="1YBMHb" node="2I09F8VKNRy" resolve="sd" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2I09F8VKNSd" role="3clFbw">
              <node concept="2OqwBi" id="2I09F8VKNSe" role="3uHU7B">
                <node concept="2OqwBi" id="2I09F8VKNSf" role="2Oq$k0">
                  <node concept="2OqwBi" id="2I09F8VKNSg" role="2Oq$k0">
                    <node concept="1YBJjd" id="2I09F8VKNSh" role="2Oq$k0">
                      <ref role="1YBMHb" node="2I09F8VKNRy" resolve="sd" />
                    </node>
                    <node concept="2Xjw5R" id="2I09F8VKNSi" role="2OqNvi">
                      <node concept="1xMEDy" id="2I09F8VKNSj" role="1xVPHs">
                        <node concept="chp4Y" id="2I09F8VKNSk" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2I09F8VKNSl" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2I09F8VKNSm" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2I09F8VKNSn" role="2OqNvi" />
              </node>
              <node concept="1YBJjd" id="2I09F8VKNSo" role="3uHU7w">
                <ref role="1YBMHb" node="2I09F8VKNRy" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCrgoa" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCrgoc" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCrgFj" role="37wK5m">
              <ref role="1YBMHb" node="2I09F8VKNRy" resolve="sd" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1a2Z" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2I09F8VKNRy" role="1YuTPh">
      <property role="TrG5h" value="sd" />
      <ref role="1YaFvo" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
    </node>
  </node>
  <node concept="1YbPZF" id="68zg5S1CJrL">
    <property role="TrG5h" value="typeof_ExpressionStatement" />
    <node concept="3clFbS" id="68zg5S1CJrM" role="18ibNy">
      <node concept="1Z5TYs" id="68zg5S1CJrS" role="3cqZAp">
        <node concept="mw_s8" id="68zg5S1CJrW" role="1ZfhKB">
          <node concept="1Z2H0r" id="68zg5S1CJrX" role="mwGJk">
            <node concept="2OqwBi" id="68zg5S1CJs0" role="1Z2MuG">
              <node concept="1YBJjd" id="68zg5S1CJrZ" role="2Oq$k0">
                <ref role="1YBMHb" node="68zg5S1CJrN" resolve="es" />
              </node>
              <node concept="3TrEf2" id="68zg5S1CJs4" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="68zg5S1CJrV" role="1ZfhK$">
          <node concept="1Z2H0r" id="68zg5S1CJrP" role="mwGJk">
            <node concept="1YBJjd" id="68zg5S1CJrR" role="1Z2MuG">
              <ref role="1YBMHb" node="68zg5S1CJrN" resolve="es" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="68zg5S1CJrN" role="1YuTPh">
      <property role="TrG5h" value="es" />
      <ref role="1YaFvo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3bunux_0Q5f">
    <property role="TrG5h" value="check_ForStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <node concept="3clFbS" id="3bunux_0Q5g" role="18ibNy">
      <node concept="3clFbJ" id="3bunux_0Q5i" role="3cqZAp">
        <node concept="3clFbC" id="3bunux_0Q5w" role="3clFbw">
          <node concept="2OqwBi" id="3bunux_0Q5r" role="3uHU7B">
            <node concept="1YBJjd" id="3bunux_0Q5l" role="2Oq$k0">
              <ref role="1YBMHb" node="3bunux_0Q5h" resolve="forVarDecl" />
            </node>
            <node concept="3TrEf2" id="3bunux_0Q5v" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
            </node>
          </node>
          <node concept="10Nm6u" id="3bunux_0Q5z" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3bunux_0Q5k" role="3clFbx">
          <node concept="2MkqsV" id="3bunux_0Q5A" role="3cqZAp">
            <node concept="Xl_RD" id="3bunux_0Q5D" role="2MkJ7o">
              <property role="Xl_RC" value="must be initialized" />
            </node>
            <node concept="1YBJjd" id="3bunux_0Q5E" role="2OEOjV">
              <ref role="1YBMHb" node="3bunux_0Q5h" resolve="forVarDecl" />
            </node>
            <node concept="2OE7Q9" id="5z2tTokeOSj" role="2OEWyd">
              <ref role="2OEe5H" to="c4fa:3CmSUB7Fw7R" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bunux_0Q5h" role="1YuTPh">
      <property role="TrG5h" value="forVarDecl" />
      <ref role="1YaFvo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
    </node>
  </node>
  <node concept="1YbPZF" id="5soFcYDHzQA">
    <property role="TrG5h" value="typeof_ArbitraryTextExpression" />
    <property role="3GE5qa" value="arbitraryText" />
    <node concept="3clFbS" id="5soFcYDHzQB" role="18ibNy">
      <node concept="3clFbJ" id="2VnLGdvDbG_" role="3cqZAp">
        <node concept="3clFbS" id="2VnLGdvDbGC" role="3clFbx">
          <node concept="1Z5TYs" id="5soFcYDHzR1" role="3cqZAp">
            <node concept="mw_s8" id="5soFcYDHzR5" role="1ZfhKB">
              <node concept="2OqwBi" id="5soFcYDHzRR" role="mwGJk">
                <node concept="2OqwBi" id="5soFcYDHzRr" role="2Oq$k0">
                  <node concept="1YBJjd" id="5soFcYDHzR6" role="2Oq$k0">
                    <ref role="1YBMHb" node="5soFcYDHzQC" resolve="ats" />
                  </node>
                  <node concept="3TrEf2" id="5soFcYDHzRx" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="5soFcYDHzRX" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="5soFcYDHzR4" role="1ZfhK$">
              <node concept="1Z2H0r" id="5soFcYDHzQE" role="mwGJk">
                <node concept="1YBJjd" id="5soFcYDHzQG" role="1Z2MuG">
                  <ref role="1YBMHb" node="5soFcYDHzQC" resolve="ats" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2VnLGdvDuWc" role="3clFbw">
          <node concept="10Nm6u" id="2VnLGdvDuXM" role="3uHU7w" />
          <node concept="2OqwBi" id="2VnLGdvDbN1" role="3uHU7B">
            <node concept="1YBJjd" id="2VnLGdvDbH5" role="2Oq$k0">
              <ref role="1YBMHb" node="5soFcYDHzQC" resolve="ats" />
            </node>
            <node concept="3TrEf2" id="2VnLGdvDuyu" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2GzcfKRJOKg" role="9aQIa">
          <node concept="3clFbS" id="2GzcfKRJOKh" role="9aQI4">
            <node concept="1Z5TYs" id="2GzcfKRJOKI" role="3cqZAp">
              <node concept="mw_s8" id="2GzcfKRJOKJ" role="1ZfhKB">
                <node concept="2ShNRf" id="2GzcfKRJOKK" role="mwGJk">
                  <node concept="3zrR0B" id="2GzcfKRJOKL" role="2ShVmc">
                    <node concept="3Tqbb2" id="2GzcfKRJOKM" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2GzcfKRJOKN" role="1ZfhK$">
                <node concept="1Z2H0r" id="2GzcfKRJOKO" role="mwGJk">
                  <node concept="1YBJjd" id="2GzcfKRJOUw" role="1Z2MuG">
                    <ref role="1YBMHb" node="5soFcYDHzQC" resolve="ats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5soFcYDHzQC" role="1YuTPh">
      <property role="TrG5h" value="ats" />
      <ref role="1YaFvo" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4nazFRvnshl">
    <property role="TrG5h" value="deleteEmptyExpressionStatement" />
    <node concept="Q6JDH" id="4nazFRvnsho" role="Q6Id_">
      <property role="TrG5h" value="es" />
      <node concept="3Tqbb2" id="4nazFRvnshq" role="Q6QK4">
        <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4nazFRvnshm" role="Q6x$H">
      <node concept="3clFbS" id="4nazFRvnshn" role="2VODD2">
        <node concept="3SKdUt" id="3W7xeEKzUpl" role="3cqZAp">
          <node concept="3SKdUq" id="3W7xeEKzUpn" role="3SKWNk">
            <property role="3SKdUp" value="Delete the ExpressionStatement when the expression is empty" />
          </node>
        </node>
        <node concept="3SKdUt" id="3W7xeEKzUAN" role="3cqZAp">
          <node concept="3SKdUq" id="3W7xeEKzUAP" role="3SKWNk">
            <property role="3SKdUp" value="If the expression has been commented out, keep the ex[pression statement commented out" />
          </node>
        </node>
        <node concept="3SKdUt" id="3W7xeEKzUS2" role="3cqZAp">
          <node concept="3SKdUq" id="3W7xeEKzUS4" role="3SKWNk">
            <property role="3SKdUp" value=" Solves issue accent-1773" />
          </node>
        </node>
        <node concept="3cpWs8" id="3W7xeEKzwKe" role="3cqZAp">
          <node concept="3cpWsn" id="3W7xeEKzwKh" role="3cpWs9">
            <property role="TrG5h" value="commentAttribute" />
            <node concept="3Tqbb2" id="3W7xeEKzwKc" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
            </node>
            <node concept="2OqwBi" id="3W7xeEKzylb" role="33vP2m">
              <node concept="2OqwBi" id="3W7xeEKzwLO" role="2Oq$k0">
                <node concept="QwW4i" id="3W7xeEKzwLP" role="2Oq$k0">
                  <ref role="QwW4h" node="4nazFRvnsho" resolve="es" />
                </node>
                <node concept="3CFZ6_" id="3W7xeEKzwLQ" role="2OqNvi">
                  <node concept="3V$S_8" id="3W7xeEKzwLR" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <node concept="29tlS9" id="3W7xeEKzwLS" role="3V$S_f">
                      <ref role="29tlSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3W7xeEKz_fy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3W7xeEKzrGA" role="3cqZAp">
          <node concept="3cpWsn" id="3W7xeEKzrGD" role="3cpWs9">
            <property role="TrG5h" value="hasComment" />
            <node concept="10P_77" id="3W7xeEKzrG$" role="1tU5fm" />
            <node concept="2OqwBi" id="3W7xeEKzxeO" role="33vP2m">
              <node concept="37vLTw" id="3W7xeEKzxaq" role="2Oq$k0">
                <ref role="3cqZAo" node="3W7xeEKzwKh" resolve="commentAttribute" />
              </node>
              <node concept="3x8VRR" id="3W7xeEKz_pf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W7xeEKzwnw" role="3cqZAp">
          <node concept="3clFbS" id="3W7xeEKzwny" role="3clFbx">
            <node concept="3clFbF" id="3W7xeEKzHSo" role="3cqZAp">
              <node concept="2YIFZM" id="3W7xeEKzHZD" role="3clFbG">
                <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <node concept="37vLTw" id="3W7xeEKzI_o" role="37wK5m">
                  <ref role="3cqZAo" node="3W7xeEKzwKh" resolve="commentAttribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3W7xeEKzIJ_" role="3cqZAp">
              <node concept="2YIFZM" id="3W7xeEKzIRx" role="3clFbG">
                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <node concept="QwW4i" id="3W7xeEKzISa" role="37wK5m">
                  <ref role="QwW4h" node="4nazFRvnsho" resolve="es" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3W7xeEKzwod" role="3clFbw">
            <ref role="3cqZAo" node="3W7xeEKzrGD" resolve="hasComment" />
          </node>
          <node concept="9aQIb" id="3W7xeEKzwoz" role="9aQIa">
            <node concept="3clFbS" id="3W7xeEKzwo$" role="9aQI4">
              <node concept="3cpWs8" id="4nazFRvn$jL" role="3cqZAp">
                <node concept="3cpWsn" id="4nazFRvn$jM" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3Tqbb2" id="4nazFRvn$jN" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                  <node concept="2ShNRf" id="4nazFRvn$jO" role="33vP2m">
                    <node concept="3zrR0B" id="4nazFRvn$jP" role="2ShVmc">
                      <node concept="3Tqbb2" id="4nazFRvn$jQ" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4nazFRvnshr" role="3cqZAp">
                <node concept="2OqwBi" id="4nazFRvnshL" role="3clFbG">
                  <node concept="QwW4i" id="4nazFRvnshs" role="2Oq$k0">
                    <ref role="QwW4h" node="4nazFRvnsho" resolve="es" />
                  </node>
                  <node concept="1P9Npp" id="4nazFRvn$6h" role="2OqNvi">
                    <node concept="37vLTw" id="4nazFRvn$jR" role="1P9ThW">
                      <ref role="3cqZAo" node="4nazFRvn$jM" resolve="s" />
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
  <node concept="18kY7G" id="4nazFRvnsfN">
    <property role="TrG5h" value="detectEmptyExpressionsStatement" />
    <node concept="3clFbS" id="4nazFRvnsfO" role="18ibNy">
      <node concept="3clFbJ" id="4nazFRvnsgk" role="3cqZAp">
        <node concept="3clFbS" id="4nazFRvnsgl" role="3clFbx">
          <node concept="2MkqsV" id="4nazFRvnshg" role="3cqZAp">
            <node concept="Xl_RD" id="4nazFRvnshj" role="2MkJ7o">
              <property role="Xl_RC" value="empty expression statements are not allowed" />
            </node>
            <node concept="1YBJjd" id="4nazFRvnshk" role="2OEOjV">
              <ref role="1YBMHb" node="4nazFRvnsfQ" resolve="es" />
            </node>
            <node concept="3Cnw8n" id="4nazFRvnshS" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4nazFRvnshl" resolve="deleteEmptyExpressionStatement" />
              <node concept="3CnSsL" id="4nazFRvnshT" role="3Coj4f">
                <ref role="QkamJ" node="4nazFRvnsho" resolve="es" />
                <node concept="1YBJjd" id="4nazFRvnshV" role="3CoRuB">
                  <ref role="1YBMHb" node="4nazFRvnsfQ" resolve="es" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4nazFRvnzIo" role="3clFbw">
          <node concept="2OqwBi" id="4nazFRvnzKu" role="3uHU7w">
            <node concept="2EnYce" id="4nazFRvnzJX" role="2Oq$k0">
              <node concept="2OqwBi" id="79i$vAY5Zdx" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY5Zdy" role="2OqNvi" />
                <node concept="2OqwBi" id="4nazFRvnzIK" role="2Oq$k0">
                  <node concept="1YBJjd" id="4nazFRvnzIr" role="2Oq$k0">
                    <ref role="1YBMHb" node="4nazFRvnsfQ" resolve="es" />
                  </node>
                  <node concept="3TrEf2" id="4nazFRvnzIQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="79i$vAY5Zdz" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4nazFRvnzVd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4nazFRvnzVe" role="37wK5m">
                <property role="Xl_RC" value="Expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4nazFRvnsh9" role="3uHU7B">
            <node concept="2OqwBi" id="4nazFRvnsgH" role="2Oq$k0">
              <node concept="1YBJjd" id="4nazFRvnsgo" role="2Oq$k0">
                <ref role="1YBMHb" node="4nazFRvnsfQ" resolve="es" />
              </node>
              <node concept="3TrEf2" id="4nazFRvnsgN" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
              </node>
            </node>
            <node concept="3w_OXm" id="4nazFRvnshf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4nazFRvnsfQ" role="1YuTPh">
      <property role="TrG5h" value="es" />
      <ref role="1YaFvo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5K5N6Z4uhoa">
    <property role="TrG5h" value="typeof_IStructuredInitExpression" />
    <node concept="3clFbS" id="5K5N6Z4uhob" role="18ibNy">
      <node concept="3cpWs8" id="5K5N6Z4uhol" role="3cqZAp">
        <node concept="3cpWsn" id="5K5N6Z4uhoo" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="5K5N6Z4uhok" role="1tU5fm" />
          <node concept="2OqwBi" id="5K5N6Z4uhwi" role="33vP2m">
            <node concept="1YBJjd" id="5K5N6Z4uhpx" role="2Oq$k0">
              <ref role="1YBMHb" node="5K5N6Z4uhod" resolve="iStructuredInitExpression" />
            </node>
            <node concept="1mfA1w" id="5K5N6Z4uifX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5K5N6Z4uigK" role="3cqZAp">
        <node concept="3clFbS" id="5K5N6Z4uigN" role="3clFbx">
          <node concept="3cpWs6" id="5K5N6Z4uiKG" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5K5N6Z4uim$" role="3clFbw">
          <node concept="37vLTw" id="5K5N6Z4uihc" role="2Oq$k0">
            <ref role="3cqZAo" node="5K5N6Z4uhoo" resolve="parent" />
          </node>
          <node concept="3w_OXm" id="5K5N6Z4uiJK" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="5K5N6Z4uiMG" role="3cqZAp">
        <node concept="1Z2H0r" id="5K5N6Z4uiMC" role="3clFbG">
          <node concept="37vLTw" id="5K5N6Z4uiO5" role="1Z2MuG">
            <ref role="3cqZAo" node="5K5N6Z4uhoo" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5K5N6Z4uhod" role="1YuTPh">
      <property role="TrG5h" value="iStructuredInitExpression" />
      <ref role="1YaFvo" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7bjxLYAbrLu">
    <property role="TrG5h" value="warnUndefinedBehaviorPostIncrement" />
    <node concept="3clFbS" id="7bjxLYAbrLv" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCrh1B" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCrh1C" role="3clFbx">
          <node concept="3cpWs8" id="7bjxLYAbrLw" role="3cqZAp">
            <node concept="3cpWsn" id="7bjxLYAbrLx" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="7bjxLYAbrLy" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="7bjxLYAbrLz" role="33vP2m">
                <node concept="1YBJjd" id="7bjxLYAbrL$" role="2Oq$k0">
                  <ref role="1YBMHb" node="7bjxLYAbrMm" resolve="assignmentExpr" />
                </node>
                <node concept="3TrEf2" id="7bjxLYAbrL_" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7bjxLYAbrLA" role="3cqZAp">
            <node concept="3clFbS" id="7bjxLYAbrLB" role="3clFbx">
              <node concept="3cpWs8" id="7bjxLYAbrLC" role="3cqZAp">
                <node concept="3cpWsn" id="7bjxLYAbrLD" role="3cpWs9">
                  <property role="TrG5h" value="descendants" />
                  <node concept="2I9FWS" id="7bjxLYAbrLE" role="1tU5fm">
                    <ref role="2I9WkF" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
                  </node>
                  <node concept="2OqwBi" id="7bjxLYAbrLF" role="33vP2m">
                    <node concept="2OqwBi" id="7bjxLYAbrLG" role="2Oq$k0">
                      <node concept="1YBJjd" id="7bjxLYAbrLH" role="2Oq$k0">
                        <ref role="1YBMHb" node="7bjxLYAbrMm" resolve="assignmentExpr" />
                      </node>
                      <node concept="3TrEf2" id="7bjxLYAbrLI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7bjxLYAbrLJ" role="2OqNvi">
                      <node concept="1xMEDy" id="7bjxLYAbrLK" role="1xVPHs">
                        <node concept="chp4Y" id="7bjxLYAbrLL" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7bjxLYAbrLM" role="3cqZAp">
                <node concept="3clFbS" id="7bjxLYAbrLN" role="3clFbx">
                  <node concept="2Gpval" id="7bjxLYAbrLO" role="3cqZAp">
                    <node concept="2GrKxI" id="7bjxLYAbrLP" role="2Gsz3X">
                      <property role="TrG5h" value="postInc" />
                    </node>
                    <node concept="37vLTw" id="7bjxLYAbrLQ" role="2GsD0m">
                      <ref role="3cqZAo" node="7bjxLYAbrLD" resolve="descendants" />
                    </node>
                    <node concept="3clFbS" id="7bjxLYAbrLR" role="2LFqv$">
                      <node concept="3clFbJ" id="7bjxLYAbrLS" role="3cqZAp">
                        <node concept="3clFbS" id="7bjxLYAbrLT" role="3clFbx">
                          <node concept="a7r0C" id="7bjxLYAbrLU" role="3cqZAp">
                            <node concept="1YBJjd" id="7bjxLYAbrLV" role="2OEOjV">
                              <ref role="1YBMHb" node="7bjxLYAbrMm" resolve="assignmentExpr" />
                            </node>
                            <node concept="Xl_RD" id="7bjxLYAbrLW" role="a7wSD">
                              <property role="Xl_RC" value="Undefinded behavior, runtime result might be compiler dependent" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7bjxLYAbrLX" role="3clFbw">
                          <node concept="3clFbC" id="7bjxLYAbrLY" role="3uHU7w">
                            <node concept="2OqwBi" id="7bjxLYAbrLZ" role="3uHU7B">
                              <node concept="1PxgMI" id="7bjxLYAbrM0" role="2Oq$k0">
                                <node concept="2OqwBi" id="7bjxLYAbrM1" role="1m5AlR">
                                  <node concept="2GrUjf" id="7bjxLYAbrM2" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7bjxLYAbrLP" resolve="postInc" />
                                  </node>
                                  <node concept="3TrEf2" id="7bjxLYAbrM3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="79i$vAY5ZdL" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7bjxLYAbwPO" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7bjxLYAbrM5" role="3uHU7w">
                              <node concept="1PxgMI" id="7bjxLYAbrM6" role="2Oq$k0">
                                <node concept="37vLTw" id="7bjxLYAbrM7" role="1m5AlR">
                                  <ref role="3cqZAo" node="7bjxLYAbrLx" resolve="left" />
                                </node>
                                <node concept="chp4Y" id="79i$vAY5ZdX" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7bjxLYAbrM8" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7bjxLYAbrM9" role="3uHU7B">
                            <node concept="2OqwBi" id="7bjxLYAbrMa" role="2Oq$k0">
                              <node concept="2GrUjf" id="7bjxLYAbrMb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7bjxLYAbrLP" resolve="postInc" />
                              </node>
                              <node concept="3TrEf2" id="7bjxLYAbrMc" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7bjxLYAbrMd" role="2OqNvi">
                              <node concept="chp4Y" id="7bjxLYAbrMe" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7bjxLYAbrMf" role="3clFbw">
                  <node concept="37vLTw" id="7bjxLYAbrMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bjxLYAbrLD" resolve="descendants" />
                  </node>
                  <node concept="3GX2aA" id="7bjxLYAbrMh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7bjxLYAbrMi" role="3clFbw">
              <node concept="37vLTw" id="7bjxLYAbrMj" role="2Oq$k0">
                <ref role="3cqZAo" node="7bjxLYAbrLx" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="7bjxLYAbrMk" role="2OqNvi">
                <node concept="chp4Y" id="7bjxLYAbvwL" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCrh1D" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCrh1F" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCrhHg" role="37wK5m">
              <ref role="1YBMHb" node="7bjxLYAbrMm" resolve="assignmentExpr" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1$QM" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Kj2zNCrgYB" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7bjxLYAbrMm" role="1YuTPh">
      <property role="TrG5h" value="assignmentExpr" />
      <ref role="1YaFvo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="33WP3ANCZsh">
    <property role="TrG5h" value="typeof_ArbitraryTextType" />
    <property role="3GE5qa" value="arbitraryText" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="33WP3ANCZsi" role="18ibNy">
      <node concept="1Z5TYs" id="33WP3ANCZ$_" role="3cqZAp">
        <node concept="mw_s8" id="33WP3ANCZ$A" role="1ZfhKB">
          <node concept="2OqwBi" id="33WP3ANCZ$B" role="mwGJk">
            <node concept="2OqwBi" id="33WP3ANCZ$C" role="2Oq$k0">
              <node concept="1YBJjd" id="33WP3AND1e8" role="2Oq$k0">
                <ref role="1YBMHb" node="33WP3ANCZsk" resolve="att" />
              </node>
              <node concept="3TrEf2" id="33WP3AND1xz" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:33WP3ANCN6f" resolve="dummyType" />
              </node>
            </node>
            <node concept="1$rogu" id="33WP3ANCZ$F" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="33WP3ANCZ$G" role="1ZfhK$">
          <node concept="1Z2H0r" id="33WP3ANCZ$H" role="mwGJk">
            <node concept="1YBJjd" id="33WP3AND1aN" role="1Z2MuG">
              <ref role="1YBMHb" node="33WP3ANCZsk" resolve="att" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33WP3ANCZsk" role="1YuTPh">
      <property role="TrG5h" value="att" />
      <ref role="1YaFvo" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GzcfKRGbje">
    <property role="TrG5h" value="typeof_ArbitraryFunctionCall" />
    <property role="3GE5qa" value="arbitraryText" />
    <node concept="3clFbS" id="2GzcfKRGbjf" role="18ibNy">
      <node concept="3clFbJ" id="2GzcfKRGbso" role="3cqZAp">
        <node concept="3clFbS" id="2GzcfKRGbsp" role="3clFbx">
          <node concept="1Z5TYs" id="2GzcfKRGbsq" role="3cqZAp">
            <node concept="mw_s8" id="2GzcfKRGbsr" role="1ZfhKB">
              <node concept="2OqwBi" id="2GzcfKRGbss" role="mwGJk">
                <node concept="2OqwBi" id="2GzcfKRGbst" role="2Oq$k0">
                  <node concept="1YBJjd" id="2GzcfKRGcra" role="2Oq$k0">
                    <ref role="1YBMHb" node="2GzcfKRGbjh" resolve="afc" />
                  </node>
                  <node concept="3TrEf2" id="2GzcfKRGcRA" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2GzcfKRGbsw" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="2GzcfKRGbsx" role="1ZfhK$">
              <node concept="1Z2H0r" id="2GzcfKRGbsy" role="mwGJk">
                <node concept="1YBJjd" id="2GzcfKRGcnj" role="1Z2MuG">
                  <ref role="1YBMHb" node="2GzcfKRGbjh" resolve="afc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2GzcfKRGbs$" role="3clFbw">
          <node concept="10Nm6u" id="2GzcfKRGbs_" role="3uHU7w" />
          <node concept="2OqwBi" id="2GzcfKRGbsA" role="3uHU7B">
            <node concept="1YBJjd" id="2GzcfKRGcgb" role="2Oq$k0">
              <ref role="1YBMHb" node="2GzcfKRGbjh" resolve="afc" />
            </node>
            <node concept="3TrEf2" id="2GzcfKRGdiQ" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2GzcfKRJOsL" role="9aQIa">
          <node concept="3clFbS" id="2GzcfKRJOsM" role="9aQI4">
            <node concept="1Z5TYs" id="2GzcfKRJOxH" role="3cqZAp">
              <node concept="mw_s8" id="2GzcfKRJOyc" role="1ZfhKB">
                <node concept="2ShNRf" id="2GzcfKRJOy8" role="mwGJk">
                  <node concept="3zrR0B" id="2GzcfKRJODM" role="2ShVmc">
                    <node concept="3Tqbb2" id="2GzcfKRJODO" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2GzcfKRJOxK" role="1ZfhK$">
                <node concept="1Z2H0r" id="2GzcfKRJOvB" role="mwGJk">
                  <node concept="1YBJjd" id="2GzcfKRJOwh" role="1Z2MuG">
                    <ref role="1YBMHb" node="2GzcfKRGbjh" resolve="afc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GzcfKRGbjh" role="1YuTPh">
      <property role="TrG5h" value="afc" />
      <ref role="1YaFvo" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7FkLcyyQK$c">
    <property role="TrG5h" value="typeof_InitExpression" />
    <node concept="3clFbS" id="7FkLcyyQK$d" role="18ibNy">
      <node concept="3clFbF" id="7FkLcyyQK$e" role="3cqZAp">
        <node concept="1Z2H0r" id="7FkLcyyQK$f" role="3clFbG">
          <node concept="2OqwBi" id="7FkLcyyQK$g" role="1Z2MuG">
            <node concept="1YBJjd" id="7FkLcyyQK$h" role="2Oq$k0">
              <ref role="1YBMHb" node="7FkLcyyQK_6" resolve="initExpression" />
            </node>
            <node concept="1mfA1w" id="7FkLcyyQK$i" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7FkLcyyQK$j" role="3cqZAp">
        <node concept="3clFbS" id="7FkLcyyQK$k" role="nvhr_">
          <node concept="3clFbJ" id="7FkLcyyQK$l" role="3cqZAp">
            <node concept="3clFbS" id="7FkLcyyQK$m" role="3clFbx">
              <node concept="3cpWs8" id="7FkLcyyQK$n" role="3cqZAp">
                <node concept="3cpWsn" id="7FkLcyyQK$o" role="3cpWs9">
                  <property role="TrG5h" value="initAwareType" />
                  <node concept="3Tqbb2" id="7FkLcyyQK$p" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                  </node>
                  <node concept="1PxgMI" id="7FkLcyyQK$q" role="33vP2m">
                    <node concept="2X3wrD" id="7FkLcyyQK$r" role="1m5AlR">
                      <ref role="2X3Bk0" node="7FkLcyyQK_2" resolve="initExpressionType" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY5ZdP" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7FkLcyyQK$s" role="3cqZAp">
                <node concept="2GrKxI" id="7FkLcyyQK$t" role="2Gsz3X">
                  <property role="TrG5h" value="element" />
                </node>
                <node concept="2OqwBi" id="7FkLcyyQK$u" role="2GsD0m">
                  <node concept="1YBJjd" id="7FkLcyyQK$v" role="2Oq$k0">
                    <ref role="1YBMHb" node="7FkLcyyQK_6" resolve="initExpression" />
                  </node>
                  <node concept="3Tsc0h" id="7FkLcyyQK$w" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                  </node>
                </node>
                <node concept="3clFbS" id="7FkLcyyQK$x" role="2LFqv$">
                  <node concept="3clFbJ" id="5aZFu$852l$" role="3cqZAp">
                    <node concept="3clFbS" id="5aZFu$852lB" role="3clFbx">
                      <node concept="3cpWs8" id="2hvQkqcOLZe" role="3cqZAp">
                        <node concept="3cpWsn" id="2hvQkqcOLZf" role="3cpWs9">
                          <property role="TrG5h" value="typeCalculationNodeForElement" />
                          <node concept="3Tqbb2" id="2hvQkqcOLYW" role="1tU5fm" />
                          <node concept="2OqwBi" id="2hvQkqcOLZg" role="33vP2m">
                            <node concept="37vLTw" id="2hvQkqcOLZh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FkLcyyQK$o" resolve="initAwareType" />
                            </node>
                            <node concept="2qgKlT" id="2hvQkqcOLZi" role="2OqNvi">
                              <ref role="37wK5l" to="rj8d:7FkLcyyQK$0" resolve="getTypeCalculationNodeForElement" />
                              <node concept="2GrUjf" id="2hvQkqcOLZj" role="37wK5m">
                                <ref role="2Gs0qQ" node="7FkLcyyQK$t" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2hvQkqcOMmD" role="3cqZAp">
                        <node concept="3y3z36" id="1wca57Y3ML_" role="3clFbw">
                          <node concept="10Nm6u" id="1wca57Y3MLQ" role="3uHU7w" />
                          <node concept="37vLTw" id="2hvQkqcOMsa" role="3uHU7B">
                            <ref role="3cqZAo" node="2hvQkqcOLZf" resolve="typeCalculationNodeForElement" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2hvQkqcOMmF" role="3clFbx">
                          <node concept="3clFbJ" id="7FkLcyyQK$y" role="3cqZAp">
                            <node concept="3clFbS" id="7FkLcyyQK$z" role="3clFbx">
                              <node concept="1ZobV4" id="7FkLcyyQK$$" role="3cqZAp">
                                <node concept="mw_s8" id="7FkLcyyQK$_" role="1ZfhK$">
                                  <node concept="1Z2H0r" id="7FkLcyyQK$A" role="mwGJk">
                                    <node concept="2GrUjf" id="7FkLcyyQK$B" role="1Z2MuG">
                                      <ref role="2Gs0qQ" node="7FkLcyyQK$t" resolve="element" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="mw_s8" id="7FkLcyyQK$C" role="1ZfhKB">
                                  <node concept="1Z2H0r" id="7FkLcyyQK$D" role="mwGJk">
                                    <node concept="37vLTw" id="2hvQkqcOLZl" role="1Z2MuG">
                                      <ref role="3cqZAo" node="2hvQkqcOLZf" resolve="typeCalculationNodeForElement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7FkLcyyQK$I" role="3clFbw">
                              <node concept="2GrUjf" id="7FkLcyyQK$J" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7FkLcyyQK$t" resolve="element" />
                              </node>
                              <node concept="1mIQ4w" id="7FkLcyyQK$K" role="2OqNvi">
                                <node concept="chp4Y" id="7FkLcyyQK$L" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7FkLcyyQK$M" role="9aQIa">
                              <node concept="3clFbS" id="7FkLcyyQK$N" role="9aQI4">
                                <node concept="1ZobV4" id="7FkLcyyQK$O" role="3cqZAp">
                                  <property role="3wDh2S" value="true" />
                                  <node concept="mw_s8" id="7FkLcyyQK$P" role="1ZfhK$">
                                    <node concept="1Z2H0r" id="7FkLcyyQK$Q" role="mwGJk">
                                      <node concept="2GrUjf" id="7FkLcyyQK$R" role="1Z2MuG">
                                        <ref role="2Gs0qQ" node="7FkLcyyQK$t" resolve="element" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="mw_s8" id="7FkLcyyQK$S" role="1ZfhKB">
                                    <node concept="1Z2H0r" id="7FkLcyyQK$T" role="mwGJk">
                                      <node concept="37vLTw" id="2hvQkqcOLZk" role="1Z2MuG">
                                        <ref role="3cqZAo" node="2hvQkqcOLZf" resolve="typeCalculationNodeForElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2hvQkqcOMLE" role="9aQIa">
                          <node concept="3clFbS" id="2hvQkqcOMLF" role="9aQI4">
                            <node concept="2MkqsV" id="2hvQkqcOMM3" role="3cqZAp">
                              <node concept="Xl_RD" id="2hvQkqcOMMf" role="2MkJ7o">
                                <property role="Xl_RC" value="could not calculate type" />
                              </node>
                              <node concept="2GrUjf" id="2hvQkqcOMO3" role="2OEOjV">
                                <ref role="2Gs0qQ" node="7FkLcyyQK$t" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5aZFu$852vM" role="3clFbw">
                      <node concept="2OqwBi" id="5aZFu$852_Q" role="3fr31v">
                        <node concept="2GrUjf" id="5aZFu$852we" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7FkLcyyQK$t" resolve="element" />
                        </node>
                        <node concept="1mIQ4w" id="5aZFu$853q4" role="2OqNvi">
                          <node concept="chp4Y" id="5aZFu$855QR" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:5aZFu$853$j" resolve="IIndependentIinitExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7FkLcyyQK$Y" role="3clFbw">
              <node concept="2X3wrD" id="7FkLcyyQK$Z" role="2Oq$k0">
                <ref role="2X3Bk0" node="7FkLcyyQK_2" resolve="initExpressionType" />
              </node>
              <node concept="1mIQ4w" id="7FkLcyyQK_0" role="2OqNvi">
                <node concept="chp4Y" id="7FkLcyyQK_1" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5aZFu$82vlH" role="9aQIa">
              <node concept="3clFbS" id="5aZFu$82vlI" role="9aQI4">
                <node concept="2MkqsV" id="5aZFu$82vxF" role="3cqZAp">
                  <node concept="3cpWs3" id="5aZFu$82vPP" role="2MkJ7o">
                    <node concept="Xl_RD" id="5aZFu$82vVB" role="3uHU7w">
                      <property role="Xl_RC" value=" can't be initialized with an InitExpression" />
                    </node>
                    <node concept="3cpWs3" id="5aZFu$82vJc" role="3uHU7B">
                      <node concept="Xl_RD" id="5aZFu$82vxX" role="3uHU7B">
                        <property role="Xl_RC" value="The type " />
                      </node>
                      <node concept="2X3wrD" id="5aZFu$82vJD" role="3uHU7w">
                        <ref role="2X3Bk0" node="7FkLcyyQK_2" resolve="initExpressionType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="5aZFu$82xFY" role="2OEOjV">
                    <ref role="1YBMHb" node="7FkLcyyQK_6" resolve="initExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7FkLcyyQK_2" role="2X0Ygz">
          <property role="TrG5h" value="initExpressionType" />
          <node concept="2jxLKc" id="7FkLcyyQK_3" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="7FkLcyyQK_4" role="nvjzm">
          <node concept="1YBJjd" id="7FkLcyyQK_5" role="1Z2MuG">
            <ref role="1YBMHb" node="7FkLcyyQK_6" resolve="initExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FkLcyyQK_6" role="1YuTPh">
      <property role="TrG5h" value="initExpression" />
      <ref role="1YaFvo" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7FkLcyyQK_7">
    <property role="TrG5h" value="check_InitExpression" />
    <node concept="3clFbS" id="7FkLcyyQK_8" role="18ibNy">
      <node concept="3cpWs8" id="7FkLcyyQK_9" role="3cqZAp">
        <node concept="3cpWsn" id="7FkLcyyQK_a" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="7FkLcyyQK_b" role="1tU5fm" />
          <node concept="2OqwBi" id="7FkLcyyQK_c" role="33vP2m">
            <node concept="1YBJjd" id="7FkLcyyQK_d" role="2Oq$k0">
              <ref role="1YBMHb" node="7FkLcyyQK_B" resolve="initExpression" />
            </node>
            <node concept="3JvlWi" id="7FkLcyyQK_e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7FkLcyyQK_f" role="3cqZAp">
        <node concept="3clFbS" id="7FkLcyyQK_g" role="3clFbx">
          <node concept="3cpWs8" id="7FkLcyyQK_h" role="3cqZAp">
            <node concept="3cpWsn" id="7FkLcyyQK_i" role="3cpWs9">
              <property role="TrG5h" value="checkForErrors" />
              <node concept="17QB3L" id="7FkLcyyQK_j" role="1tU5fm" />
              <node concept="2OqwBi" id="7FkLcyyQK_k" role="33vP2m">
                <node concept="1PxgMI" id="7FkLcyyQK_l" role="2Oq$k0">
                  <node concept="37vLTw" id="7FkLcyyQK_m" role="1m5AlR">
                    <ref role="3cqZAo" node="7FkLcyyQK_a" resolve="type" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Zeb" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7FkLcyyQK_n" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:7FkLcyyQK$6" resolve="checkForErrors" />
                  <node concept="2OqwBi" id="7FkLcyyQK_o" role="37wK5m">
                    <node concept="1YBJjd" id="7FkLcyyQK_p" role="2Oq$k0">
                      <ref role="1YBMHb" node="7FkLcyyQK_B" resolve="initExpression" />
                    </node>
                    <node concept="3Tsc0h" id="7FkLcyyQK_q" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7FkLcyyQK_r" role="3cqZAp">
            <node concept="3clFbS" id="7FkLcyyQK_s" role="3clFbx">
              <node concept="2MkqsV" id="7FkLcyyQK_t" role="3cqZAp">
                <node concept="37vLTw" id="7FkLcyyQK_u" role="2MkJ7o">
                  <ref role="3cqZAo" node="7FkLcyyQK_i" resolve="checkForErrors" />
                </node>
                <node concept="1YBJjd" id="7FkLcyyQK_v" role="2OEOjV">
                  <ref role="1YBMHb" node="7FkLcyyQK_B" resolve="initExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7FkLcyyQK_w" role="3clFbw">
              <node concept="10Nm6u" id="7FkLcyyQK_x" role="3uHU7w" />
              <node concept="37vLTw" id="7FkLcyyQK_y" role="3uHU7B">
                <ref role="3cqZAo" node="7FkLcyyQK_i" resolve="checkForErrors" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5aZFu$86h8X" role="3cqZAp">
            <node concept="3cpWsn" id="5aZFu$86h8Y" role="3cpWs9">
              <property role="TrG5h" value="checkForWarnings" />
              <node concept="17QB3L" id="5aZFu$86h8Q" role="1tU5fm" />
              <node concept="2OqwBi" id="5aZFu$86h8Z" role="33vP2m">
                <node concept="1PxgMI" id="5aZFu$86h90" role="2Oq$k0">
                  <node concept="37vLTw" id="5aZFu$86h91" role="1m5AlR">
                    <ref role="3cqZAo" node="7FkLcyyQK_a" resolve="type" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5ZdJ" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5aZFu$86h92" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:5aZFu$7GSiB" resolve="checkForWarnings" />
                  <node concept="2OqwBi" id="5aZFu$86h93" role="37wK5m">
                    <node concept="1YBJjd" id="5aZFu$86h94" role="2Oq$k0">
                      <ref role="1YBMHb" node="7FkLcyyQK_B" resolve="initExpression" />
                    </node>
                    <node concept="3Tsc0h" id="5aZFu$86h95" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5aZFu$86hra" role="3cqZAp">
            <node concept="3clFbS" id="5aZFu$86hrd" role="3clFbx">
              <node concept="a7r0C" id="5aZFu$86hII" role="3cqZAp">
                <node concept="37vLTw" id="5aZFu$86hJc" role="a7wSD">
                  <ref role="3cqZAo" node="5aZFu$86h8Y" resolve="checkForWarnings" />
                </node>
                <node concept="1YBJjd" id="5aZFu$86hJ$" role="2OEOjV">
                  <ref role="1YBMHb" node="7FkLcyyQK_B" resolve="initExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5aZFu$86hHQ" role="3clFbw">
              <node concept="10Nm6u" id="5aZFu$86hIh" role="3uHU7w" />
              <node concept="37vLTw" id="5aZFu$86hyL" role="3uHU7B">
                <ref role="3cqZAo" node="5aZFu$86h8Y" resolve="checkForWarnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7FkLcyyQK_z" role="3clFbw">
          <node concept="37vLTw" id="7FkLcyyQK_$" role="2Oq$k0">
            <ref role="3cqZAo" node="7FkLcyyQK_a" resolve="type" />
          </node>
          <node concept="1mIQ4w" id="7FkLcyyQK__" role="2OqNvi">
            <node concept="chp4Y" id="7FkLcyyQK_A" role="cj9EA">
              <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FkLcyyQK_B" role="1YuTPh">
      <property role="TrG5h" value="initExpression" />
      <ref role="1YaFvo" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="58TcxRGrrwk">
    <property role="TrG5h" value="typeof_ForVarDecl" />
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="58TcxRGrrwl" role="18ibNy">
      <node concept="3clFbJ" id="58TcxRGrxGz" role="3cqZAp">
        <node concept="3clFbS" id="58TcxRGrxG$" role="3clFbx">
          <node concept="1Z5TYs" id="58TcxRGrzk$" role="3cqZAp">
            <node concept="mw_s8" id="58TcxRGrzl3" role="1ZfhKB">
              <node concept="1Z2H0r" id="58TcxRGrzkZ" role="mwGJk">
                <node concept="2OqwBi" id="58TcxRGrzvc" role="1Z2MuG">
                  <node concept="1YBJjd" id="58TcxRGrzlz" role="2Oq$k0">
                    <ref role="1YBMHb" node="58TcxRGrrwn" resolve="forVarDecl" />
                  </node>
                  <node concept="3TrEf2" id="58TcxRGr$Yz" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="58TcxRGrzkB" role="1ZfhK$">
              <node concept="1Z2H0r" id="58TcxRGrzhm" role="mwGJk">
                <node concept="1YBJjd" id="58TcxRGrzi0" role="1Z2MuG">
                  <ref role="1YBMHb" node="58TcxRGrrwn" resolve="forVarDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="58TcxRGrtLV" role="3clFbw">
          <node concept="1YBJjd" id="58TcxRGrt$C" role="2Oq$k0">
            <ref role="1YBMHb" node="58TcxRGrrwn" resolve="forVarDecl" />
          </node>
          <node concept="1BlSNk" id="58TcxRGrzfM" role="2OqNvi">
            <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
          </node>
        </node>
        <node concept="3eNFk2" id="58TcxRGr_4X" role="3eNLev">
          <node concept="3clFbS" id="58TcxRGr_4Z" role="3eOfB_">
            <node concept="1Z5TYs" id="58TcxRGr_7D" role="3cqZAp">
              <node concept="mw_s8" id="58TcxRGr_7E" role="1ZfhKB">
                <node concept="1Z2H0r" id="58TcxRGr_7F" role="mwGJk">
                  <node concept="2OqwBi" id="58TcxRGrBjt" role="1Z2MuG">
                    <node concept="2OqwBi" id="58TcxRGr_mT" role="2Oq$k0">
                      <node concept="1YBJjd" id="58TcxRGr_7L" role="2Oq$k0">
                        <ref role="1YBMHb" node="58TcxRGrrwn" resolve="forVarDecl" />
                      </node>
                      <node concept="2Xjw5R" id="58TcxRGrAVq" role="2OqNvi">
                        <node concept="1xMEDy" id="58TcxRGrAVs" role="1xVPHs">
                          <node concept="chp4Y" id="58TcxRGrB4S" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="58TcxRGrBWu" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="58TcxRGr_7J" role="1ZfhK$">
                <node concept="1Z2H0r" id="58TcxRGr_7K" role="mwGJk">
                  <node concept="1YBJjd" id="58TcxRGrCdO" role="1Z2MuG">
                    <ref role="1YBMHb" node="58TcxRGrrwn" resolve="forVarDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58TcxRGr_5S" role="3eO9$A">
            <node concept="1YBJjd" id="58TcxRGr_5T" role="2Oq$k0">
              <ref role="1YBMHb" node="58TcxRGrrwn" resolve="forVarDecl" />
            </node>
            <node concept="1BlSNk" id="58TcxRGr_5U" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="58TcxRGrrwn" role="1YuTPh">
      <property role="TrG5h" value="forVarDecl" />
      <ref role="1YaFvo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
    </node>
  </node>
  <node concept="18kY7G" id="1wca57Y4IEl">
    <property role="TrG5h" value="check_DesignatedInitializer" />
    <node concept="3clFbS" id="1wca57Y4IEm" role="18ibNy">
      <node concept="2Mj0R9" id="1wca57Y4LlQ" role="3cqZAp">
        <node concept="1YBJjd" id="1wca57Y4Lw2" role="2OEOjV">
          <ref role="1YBMHb" node="1wca57Y4IEo" resolve="initializer" />
        </node>
        <node concept="Xl_RD" id="1wca57Y4Lsd" role="2MkJ7o">
          <property role="Xl_RC" value="Must be statically evaluatable!" />
        </node>
        <node concept="1Wc70l" id="1wca57Y6pLy" role="2MkoU_">
          <node concept="3y3z36" id="1wca57Y6pIG" role="3uHU7B">
            <node concept="2OqwBi" id="1wca57Y4Lpf" role="3uHU7B">
              <node concept="1YBJjd" id="1wca57Y4Lpg" role="2Oq$k0">
                <ref role="1YBMHb" node="1wca57Y4IEo" resolve="initializer" />
              </node>
              <node concept="3TrEf2" id="1wca57Y4Lph" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
              </node>
            </node>
            <node concept="10Nm6u" id="1wca57Y4Lpi" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="1wca57Y4Lp9" role="3uHU7w">
            <node concept="2OqwBi" id="1wca57Y4Lpa" role="2Oq$k0">
              <node concept="1YBJjd" id="1wca57Y4Lpb" role="2Oq$k0">
                <ref role="1YBMHb" node="1wca57Y4IEo" resolve="initializer" />
              </node>
              <node concept="3TrEf2" id="1wca57Y4Lpc" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
              </node>
            </node>
            <node concept="2qgKlT" id="1wca57Y4Lpd" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wca57Y4IEo" role="1YuTPh">
      <property role="TrG5h" value="initializer" />
      <ref role="1YaFvo" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
    </node>
  </node>
  <node concept="1YbPZF" id="1wca57Y3P0c">
    <property role="TrG5h" value="typeof_DesignatedInitializer" />
    <node concept="3clFbS" id="1wca57Y3P0d" role="18ibNy">
      <node concept="3clFbF" id="5bScZCwdFms" role="3cqZAp">
        <node concept="1Z2H0r" id="5bScZCwdFmo" role="3clFbG">
          <node concept="2OqwBi" id="5bScZCwdF$6" role="1Z2MuG">
            <node concept="1YBJjd" id="1wca57Y3U9O" role="2Oq$k0">
              <ref role="1YBMHb" node="1wca57Y3P0f" resolve="initializer" />
            </node>
            <node concept="1mfA1w" id="5bScZCwdGho" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1wca57Y4c_z" role="3cqZAp">
        <node concept="2X1qdy" id="1wca57Y4c__" role="2X0Ygz">
          <property role="TrG5h" value="parentType" />
          <node concept="2jxLKc" id="1wca57Y4c_A" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1wca57Y4c_C" role="nvhr_">
          <node concept="3clFbJ" id="1wca57Y4qIv" role="3cqZAp">
            <node concept="3clFbS" id="1wca57Y4qIx" role="3clFbx">
              <node concept="3cpWs8" id="1wca57Y4h76" role="3cqZAp">
                <node concept="3cpWsn" id="1wca57Y4h77" role="3cpWs9">
                  <property role="TrG5h" value="baseType" />
                  <node concept="3Tqbb2" id="1wca57Y4h6Y" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                  </node>
                  <node concept="2OqwBi" id="1wca57Y4h78" role="33vP2m">
                    <node concept="1PxgMI" id="1wca57Y4h79" role="2Oq$k0">
                      <node concept="2X3wrD" id="1wca57Y4h7a" role="1m5AlR">
                        <ref role="2X3Bk0" node="1wca57Y4c__" resolve="parentType" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY5Zeg" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1wca57Y4rUZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5aZFu$84gbc" role="3cqZAp">
                <node concept="3clFbS" id="5aZFu$84gbf" role="3clFbx">
                  <node concept="1ZobV4" id="5aZFu$84h2$" role="3cqZAp">
                    <property role="3wDh2S" value="false" />
                    <node concept="mw_s8" id="5aZFu$84h2_" role="1ZfhKB">
                      <node concept="1Z2H0r" id="1wca57Y4hhr" role="mwGJk">
                        <node concept="37vLTw" id="1wca57Y4hhC" role="1Z2MuG">
                          <ref role="3cqZAo" node="1wca57Y4h77" resolve="baseType" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5aZFu$84h2B" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5aZFu$84h2C" role="mwGJk">
                        <node concept="2OqwBi" id="1wca57Y3VcM" role="1Z2MuG">
                          <node concept="1YBJjd" id="1wca57Y3VcN" role="2Oq$k0">
                            <ref role="1YBMHb" node="1wca57Y3P0f" resolve="initializer" />
                          </node>
                          <node concept="3TrEf2" id="1wca57Y3VcO" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5aZFu$84gdc" role="3clFbw">
                  <node concept="2OqwBi" id="5aZFu$84ux5" role="2Oq$k0">
                    <node concept="1YBJjd" id="1wca57Y3USt" role="2Oq$k0">
                      <ref role="1YBMHb" node="1wca57Y3P0f" resolve="initializer" />
                    </node>
                    <node concept="3TrEf2" id="1wca57Y3Vb9" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5aZFu$84goK" role="2OqNvi">
                    <node concept="chp4Y" id="5aZFu$84gDa" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5aZFu$84gTa" role="9aQIa">
                  <node concept="3clFbS" id="5aZFu$84gTb" role="9aQI4">
                    <node concept="1ZobV4" id="3DiW6qrHMiJ" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="3DiW6qrHMoD" role="1ZfhKB">
                        <node concept="1Z2H0r" id="1wca57Y4hi6" role="mwGJk">
                          <node concept="37vLTw" id="1wca57Y4him" role="1Z2MuG">
                            <ref role="3cqZAo" node="1wca57Y4h77" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="3DiW6qrHMiM" role="1ZfhK$">
                        <node concept="1Z2H0r" id="3DiW6qrHLra" role="mwGJk">
                          <node concept="2OqwBi" id="1wca57Y3VgE" role="1Z2MuG">
                            <node concept="1YBJjd" id="1wca57Y3VgF" role="2Oq$k0">
                              <ref role="1YBMHb" node="1wca57Y3P0f" resolve="initializer" />
                            </node>
                            <node concept="3TrEf2" id="1wca57Y3VgG" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="3DiW6qrHK38" role="3cqZAp">
                <node concept="mw_s8" id="3DiW6qrHK3b" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3DiW6qrHJVq" role="mwGJk">
                    <node concept="1YBJjd" id="1wca57Y3VjP" role="1Z2MuG">
                      <ref role="1YBMHb" node="1wca57Y3P0f" resolve="initializer" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3DiW6qrHK9D" role="1ZfhKB">
                  <node concept="1Z2H0r" id="1wca57Y4hi$" role="mwGJk">
                    <node concept="37vLTw" id="1wca57Y4hiL" role="1Z2MuG">
                      <ref role="3cqZAo" node="1wca57Y4h77" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wca57Y4qLI" role="3clFbw">
              <node concept="2X3wrD" id="1wca57Y4qKK" role="2Oq$k0">
                <ref role="2X3Bk0" node="1wca57Y4c__" resolve="parentType" />
              </node>
              <node concept="1mIQ4w" id="1wca57Y4qUo" role="2OqNvi">
                <node concept="chp4Y" id="1wca57Y4r8m" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1wca57Y4cB6" role="nvjzm">
          <node concept="2OqwBi" id="1wca57Y4cFt" role="1Z2MuG">
            <node concept="1YBJjd" id="1wca57Y4cBy" role="2Oq$k0">
              <ref role="1YBMHb" node="1wca57Y3P0f" resolve="initializer" />
            </node>
            <node concept="1mfA1w" id="1wca57Y4dg8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wca57Y3P0f" role="1YuTPh">
      <property role="TrG5h" value="initializer" />
      <ref role="1YaFvo" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
    </node>
  </node>
  <node concept="18kY7G" id="6T3uXzTgIE1">
    <property role="TrG5h" value="check_LocalVariableDeclarationStorrageClass" />
    <property role="3GE5qa" value="localvar" />
    <node concept="3clFbS" id="6T3uXzTgIE2" role="18ibNy">
      <node concept="3clFbJ" id="71J$BslsS5I" role="3cqZAp">
        <node concept="3clFbS" id="71J$BslsS5K" role="3clFbx">
          <node concept="3clFbJ" id="6T3uXzTgIE8" role="3cqZAp">
            <node concept="3clFbS" id="6T3uXzTgIE9" role="3clFbx">
              <node concept="2MkqsV" id="6T3uXzTgMdV" role="3cqZAp">
                <node concept="Xl_RD" id="6T3uXzTgMe7" role="2MkJ7o">
                  <property role="Xl_RC" value="multiple storage classes at the same time (static, extern and register)" />
                </node>
                <node concept="1YBJjd" id="6T3uXzTgMfh" role="2OEOjV">
                  <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="71J$BslsGA0" role="3clFbw">
              <node concept="1eOMI4" id="71J$BslsGA2" role="3fr31v">
                <node concept="pVQyQ" id="71J$Bslt2_T" role="1eOMHV">
                  <node concept="2OqwBi" id="71J$Bslt37y" role="3uHU7w">
                    <node concept="1YBJjd" id="71J$Bslt2K7" role="2Oq$k0">
                      <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
                    </node>
                    <node concept="3TrcHB" id="71J$Bslt4d$" role="2OqNvi">
                      <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                    </node>
                  </node>
                  <node concept="pVQyQ" id="71J$BslsGA7" role="3uHU7B">
                    <node concept="2OqwBi" id="71J$BslsGA8" role="3uHU7B">
                      <node concept="1YBJjd" id="71J$BslsGA9" role="2Oq$k0">
                        <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
                      </node>
                      <node concept="3TrcHB" id="71J$BslsNgk" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="71J$BslsGAb" role="3uHU7w">
                      <node concept="1YBJjd" id="71J$BslsGAc" role="2Oq$k0">
                        <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
                      </node>
                      <node concept="3TrcHB" id="71J$BslsGAd" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71J$BslsS5J" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="71J$BslsVLr" role="3clFbw">
          <node concept="22lmx$" id="71J$BslsUxO" role="3uHU7B">
            <node concept="2OqwBi" id="71J$BslsSpK" role="3uHU7B">
              <node concept="1YBJjd" id="71J$BslsS6f" role="2Oq$k0">
                <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
              </node>
              <node concept="3TrcHB" id="71J$BslsTvc" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
              </node>
            </node>
            <node concept="2OqwBi" id="71J$BslsUFz" role="3uHU7w">
              <node concept="1YBJjd" id="71J$BslsUF$" role="2Oq$k0">
                <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
              </node>
              <node concept="3TrcHB" id="71J$BslsVeg" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71J$BslsVVB" role="3uHU7w">
            <node concept="1YBJjd" id="71J$BslsVVC" role="2Oq$k0">
              <ref role="1YBMHb" node="6T3uXzTgIE4" resolve="lvd" />
            </node>
            <node concept="3TrcHB" id="71J$BslsWWu" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6T3uXzTgIE4" role="1YuTPh">
      <property role="TrG5h" value="lvd" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6T3uXzTi8ua">
    <property role="TrG5h" value="check_StatementList" />
    <node concept="3clFbS" id="6T3uXzTi8ub" role="18ibNy">
      <node concept="3clFbJ" id="6T3uXzTi8uz" role="3cqZAp">
        <node concept="3clFbS" id="6T3uXzTi8u$" role="3clFbx">
          <node concept="2MkqsV" id="6T3uXzTi9_3" role="3cqZAp">
            <node concept="Xl_RD" id="6T3uXzTi9_f" role="2MkJ7o">
              <property role="Xl_RC" value="invisible statement lists are only allowed in the generator" />
            </node>
            <node concept="1YBJjd" id="6T3uXzTi9Ai" role="2OEOjV">
              <ref role="1YBMHb" node="6T3uXzTi8ud" resolve="statementList" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6T3uXzTi96B" role="3clFbw">
          <node concept="2OqwBi" id="6T3uXzTi9gQ" role="3uHU7B">
            <node concept="1YBJjd" id="6T3uXzTi9a5" role="2Oq$k0">
              <ref role="1YBMHb" node="6T3uXzTi8ud" resolve="statementList" />
            </node>
            <node concept="3TrcHB" id="6T3uXzTi9xD" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6T3uXzTi93n" role="3uHU7w">
            <node concept="2OqwBi" id="6T3uXzTi93p" role="3fr31v">
              <node concept="1YBJjd" id="6T3uXzTi93q" role="2Oq$k0">
                <ref role="1YBMHb" node="6T3uXzTi8ud" resolve="statementList" />
              </node>
              <node concept="2qgKlT" id="6T3uXzTi93r" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6T3uXzTi8ud" role="1YuTPh">
      <property role="TrG5h" value="statementList" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
</model>

