<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="go54" ref="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="18kY7G" id="4K6s$_rq5Gf">
    <property role="TrG5h" value="InheritanceCheckingRule" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="4K6s$_rq5Gg" role="18ibNy">
      <node concept="3SKdUt" id="4K6s$_sM9TQ" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sM9TS" role="3SKWNk">
          <property role="3SKdUp" value="Don't allow something to inherit from itself." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sMayZ" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sMaz1" role="3clFbx">
          <node concept="2MkqsV" id="4K6s$_sMeU9" role="3cqZAp">
            <node concept="Xl_RD" id="4K6s$_sMeUr" role="2MkJ7o">
              <property role="Xl_RC" value="A class cannot extend itself." />
            </node>
            <node concept="1YBJjd" id="4K6s$_sMeVa" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4K6s$_sMbV4" role="3clFbw">
          <node concept="2OqwBi" id="4K6s$_sMcGg" role="3uHU7w">
            <node concept="1YBJjd" id="4K6s$_sMczi" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="3TrEf2" id="4K6s$_sMefW" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K6s$_sMb0z" role="3uHU7B">
            <node concept="1YBJjd" id="4K6s$_sMaRN" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="1mfA1w" id="4K6s$_sMbGi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4K6s$_rqydn" role="3cqZAp" />
      <node concept="3SKdUt" id="4K6s$_rqa83" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_rqa85" role="3SKWNk">
          <property role="3SKdUp" value="Error should be shown if the user is extending an unexported class that isn't in the current module." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_rq5Gs" role="3cqZAp">
        <node concept="1Wc70l" id="4K6s$_rq8t8" role="3clFbw">
          <node concept="3fqX7Q" id="4K6s$_rq9Zj" role="3uHU7w">
            <node concept="2OqwBi" id="4K6s$_rq9Zl" role="3fr31v">
              <node concept="2OqwBi" id="4K6s$_rq9Zm" role="2Oq$k0">
                <node concept="1YBJjd" id="4K6s$_rq9Zn" role="2Oq$k0">
                  <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                </node>
                <node concept="3TrEf2" id="4K6s$_rq9Zo" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="4K6s$_rq9Zp" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4K6s$_rq7ze" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_rq5Pr" role="3uHU7B">
              <node concept="1YBJjd" id="4K6s$_rq5GF" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="1mfA1w" id="4K6s$_rq5Wu" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4K6s$_rqpYy" role="3uHU7w">
              <node concept="2OqwBi" id="4K6s$_rq6JX" role="2Oq$k0">
                <node concept="1YBJjd" id="4K6s$_rq6zN" role="2Oq$k0">
                  <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                </node>
                <node concept="3TrEf2" id="4K6s$_rq6Ui" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="1mfA1w" id="4K6s$_rqquA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4K6s$_rq5Gu" role="3clFbx">
          <node concept="2MkqsV" id="4K6s$_rqa8E" role="3cqZAp">
            <node concept="1YBJjd" id="4K6s$_rqak8" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="Xl_RD" id="4K6s$_rqajb" role="2MkJ7o">
              <property role="Xl_RC" value="You can't extend a class from another module if it is not exported." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4K6s$_sHVnl" role="3cqZAp" />
      <node concept="3SKdUt" id="4K6s$_sHVvE" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sHVvG" role="3SKWNk">
          <property role="3SKdUp" value="Error should be shown if the user is extending a class with something that's in an un-included module." />
        </node>
      </node>
      <node concept="3SKdUt" id="4K6s$_sJgYN" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sJgYP" role="3SKWNk">
          <property role="3SKdUp" value="Note: Make sure the first module stays generic - otherwise the ancestor search returns null." />
        </node>
      </node>
      <node concept="3cpWs8" id="4K6s$_sI1yg" role="3cqZAp">
        <node concept="3cpWsn" id="4K6s$_sI1yj" role="3cpWs9">
          <property role="TrG5h" value="parentClassModule" />
          <node concept="3Tqbb2" id="4K6s$_sI1ye" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sI2q$" role="33vP2m">
            <node concept="2OqwBi" id="4K6s$_sI1GO" role="2Oq$k0">
              <node concept="1YBJjd" id="4K6s$_sI1$0" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sI200" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2Xjw5R" id="4K6s$_sI323" role="2OqNvi">
              <node concept="1xMEDy" id="4K6s$_sI325" role="1xVPHs">
                <node concept="chp4Y" id="4K6s$_sJcK3" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4K6s$_sI$6y" role="3cqZAp">
        <node concept="3cpWsn" id="4K6s$_sI$6_" role="3cpWs9">
          <property role="TrG5h" value="instanceModule" />
          <node concept="3Tqbb2" id="4K6s$_sI$6w" role="1tU5fm">
            <ref role="ehGHo" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sI$_Y" role="33vP2m">
            <node concept="1YBJjd" id="4K6s$_sI$ta" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="2Xjw5R" id="4K6s$_sI_14" role="2OqNvi">
              <node concept="1xMEDy" id="4K6s$_sI_16" role="1xVPHs">
                <node concept="chp4Y" id="4K6s$_sI_38" role="ri$Ld">
                  <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sHVzH" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sHVzJ" role="3clFbx">
          <node concept="3cpWs8" id="4K6s$_sIFA9" role="3cqZAp">
            <node concept="3cpWsn" id="4K6s$_sIFAc" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="17QB3L" id="4K6s$_sIFA7" role="1tU5fm" />
              <node concept="3cpWs3" id="4K6s$_sJ02o" role="33vP2m">
                <node concept="37vLTw" id="4K6s$_sJ0ZE" role="3uHU7w">
                  <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
                </node>
                <node concept="3cpWs3" id="4K6s$_sJ025" role="3uHU7B">
                  <node concept="37vLTw" id="4K6s$_sIUX7" role="3uHU7B">
                    <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                  </node>
                  <node concept="Xl_RD" id="4K6s$_sJ0ze" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="4K6s$_sIKcl" role="3cqZAp">
            <node concept="37vLTw" id="4K6s$_sIKoq" role="2MkJ7o">
              <ref role="3cqZAo" node="4K6s$_sIFAc" resolve="modules" />
            </node>
            <node concept="1YBJjd" id="4K6s$_sIKoA" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
          <node concept="2MkqsV" id="4K6s$_sIa7z" role="3cqZAp">
            <node concept="3cpWs3" id="4K6s$_sL5gG" role="2MkJ7o">
              <node concept="Xl_RD" id="4K6s$_sL5PC" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="4K6s$_sJiz2" role="3uHU7B">
                <node concept="Xl_RD" id="4K6s$_sIa7P" role="3uHU7B">
                  <property role="Xl_RC" value="You can't extend a class from another module unless you import the module. Try importing " />
                </node>
                <node concept="37vLTw" id="4K6s$_sJj7F" role="3uHU7w">
                  <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4K6s$_sIa8m" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="3Cnw8n" id="4K6s$_sJn7F" role="2OEOjU">
              <ref role="QpYPw" node="4K6s$_sJmpq" resolve="ImportRequiredModuleForExtension" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4K6s$_sIuZZ" role="3clFbw">
          <node concept="3fqX7Q" id="4K6s$_sIpcJ" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_sIpcL" role="3fr31v">
              <node concept="2OqwBi" id="4K6s$_sIpcM" role="2Oq$k0">
                <node concept="2qgKlT" id="4K6s$_sIpcS" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
                </node>
                <node concept="37vLTw" id="4K6s$_sI_eF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
                </node>
              </node>
              <node concept="liA8E" id="4K6s$_sIpcT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="4K6s$_sIpcU" role="37wK5m">
                  <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4K6s$_sIBLe" role="3uHU7w">
            <node concept="37vLTw" id="4K6s$_sIC5r" role="3uHU7w">
              <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
            </node>
            <node concept="37vLTw" id="4K6s$_sI_QY" role="3uHU7B">
              <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4K6s$_rq5Gi" role="1YuTPh">
      <property role="TrG5h" value="inheritanceInstance" />
      <ref role="1YaFvo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4K6s$_sJmpq">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ImportRequiredModuleForExtension" />
    <node concept="Q5ZZ6" id="4K6s$_sJmpr" role="Q6x$H">
      <node concept="3clFbS" id="4K6s$_sJmps" role="2VODD2">
        <node concept="3cpWs8" id="4K6s$_sJ$8a" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sJ$8d" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3Tqbb2" id="4K6s$_sJ$88" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sJ$qU" role="33vP2m">
              <node concept="Q6c8r" id="4K6s$_sJ$iQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4K6s$_sJ$_D" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sJ$_F" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sJ$BN" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K6s$_sJ$LD" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sJ$LG" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3Tqbb2" id="4K6s$_sJ$LB" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sJBbR" role="33vP2m">
              <node concept="2OqwBi" id="4K6s$_sJAF8" role="2Oq$k0">
                <node concept="1eOMI4" id="4K6s$_sJA4g" role="2Oq$k0">
                  <node concept="1PxgMI" id="4K6s$_sJAyo" role="1eOMHV">
                    <node concept="chp4Y" id="4K6s$_sJAz9" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                    <node concept="Q6c8r" id="4K6s$_sJA57" role="1m5AlR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4K6s$_sJANH" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4K6s$_sJBE2" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sJBE4" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sLNsB" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K6s$_sLsFc" role="3cqZAp" />
        <node concept="3cpWs8" id="4K6s$_sLtXz" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sLtXA" role="3cpWs9">
            <property role="TrG5h" value="newDependency" />
            <node concept="3Tqbb2" id="4K6s$_sLtXx" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            </node>
            <node concept="2ShNRf" id="4K6s$_sLxGy" role="33vP2m">
              <node concept="3zrR0B" id="4K6s$_sLxGw" role="2ShVmc">
                <node concept="3Tqbb2" id="4K6s$_sLxGx" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K6s$_sLu23" role="3cqZAp">
          <node concept="37vLTI" id="4K6s$_sLuLy" role="3clFbG">
            <node concept="37vLTw" id="4K6s$_sLvjI" role="37vLTx">
              <ref role="3cqZAo" node="4K6s$_sJ$LG" resolve="toImport" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLubm" role="37vLTJ">
              <node concept="37vLTw" id="4K6s$_sLu21" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sLtXA" resolve="newDependency" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sLul$" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K6s$_sLxJD" role="3cqZAp">
          <node concept="2OqwBi" id="4K6s$_sL$dX" role="3clFbG">
            <node concept="2OqwBi" id="4K6s$_sLy1i" role="2Oq$k0">
              <node concept="37vLTw" id="4K6s$_sLxJB" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sJ$8d" resolve="fromModule" />
              </node>
              <node concept="3Tsc0h" id="4K6s$_sLyu1" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
              </node>
            </node>
            <node concept="TSZUe" id="4K6s$_sLABU" role="2OqNvi">
              <node concept="37vLTw" id="4K6s$_sLANX" role="25WWJ7">
                <ref role="3cqZAo" node="4K6s$_sLtXA" resolve="newDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4K6s$_sJnGj" role="QzAvj">
      <node concept="3clFbS" id="4K6s$_sJnGk" role="2VODD2">
        <node concept="3cpWs8" id="4K6s$_sLTwM" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sLTwP" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3Tqbb2" id="4K6s$_sLTwQ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLTwR" role="33vP2m">
              <node concept="2OqwBi" id="4K6s$_sLTwS" role="2Oq$k0">
                <node concept="1eOMI4" id="4K6s$_sLTwT" role="2Oq$k0">
                  <node concept="1PxgMI" id="4K6s$_sLTwU" role="1eOMHV">
                    <node concept="chp4Y" id="4K6s$_sLTwV" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                    <node concept="Q6c8r" id="4K6s$_sLTwW" role="1m5AlR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4K6s$_sLTwX" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4K6s$_sLTwY" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sLTwZ" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sLTx0" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K6s$_sLTjK" role="3cqZAp" />
        <node concept="3clFbF" id="4K6s$_sJnOV" role="3cqZAp">
          <node concept="3cpWs3" id="4K6s$_sLS18" role="3clFbG">
            <node concept="Xl_RD" id="4K6s$_sJnOU" role="3uHU7B">
              <property role="Xl_RC" value="Import " />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLVTq" role="3uHU7w">
              <node concept="37vLTw" id="4K6s$_sLVnR" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sLTwP" resolve="toImport" />
              </node>
              <node concept="3TrcHB" id="4K6s$_sLWu$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4K6s$_sNy5E">
    <property role="TrG5h" value="StaticClassMethodCallRule" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="4K6s$_sNy5F" role="18ibNy">
      <node concept="3SKdUt" id="4K6s$_sN_dW" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sN_dY" role="3SKWNk">
          <property role="3SKdUp" value="Check if there is an invocation of a static method on the class." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sNy9K" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sNy9M" role="3clFbx">
          <node concept="3cpWs8" id="4K6s$_sNPs_" role="3cqZAp">
            <node concept="3cpWsn" id="4K6s$_sNPsC" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="4K6s$_sNPsz" role="1tU5fm" />
              <node concept="2OqwBi" id="4K6s$_sNSd3" role="33vP2m">
                <node concept="2OqwBi" id="4K6s$_sNQz$" role="2Oq$k0">
                  <node concept="2OqwBi" id="4K6s$_sNPBK" role="2Oq$k0">
                    <node concept="1YBJjd" id="4K6s$_sNPtq" role="2Oq$k0">
                      <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                    </node>
                    <node concept="3TrEf2" id="4K6s$_sNQ5f" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4K6s$_sNRRl" role="2OqNvi">
                    <node concept="1xMEDy" id="4K6s$_sNRRn" role="1xVPHs">
                      <node concept="chp4Y" id="4K6s$_sNRTS" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4K6s$_sNTji" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="a7r0C" id="6oRbCP6zV_F" role="3cqZAp">
            <node concept="3cpWs3" id="6oRbCP6zV_H" role="a7wSD">
              <node concept="Xl_RD" id="6oRbCP6zV_I" role="3uHU7w">
                <property role="Xl_RC" value=" instead." />
              </node>
              <node concept="3cpWs3" id="6oRbCP6zV_J" role="3uHU7B">
                <node concept="3cpWs3" id="6oRbCP6zV_K" role="3uHU7B">
                  <node concept="3cpWs3" id="6oRbCP6zV_L" role="3uHU7B">
                    <node concept="3cpWs3" id="6oRbCP6zV_M" role="3uHU7B">
                      <node concept="3cpWs3" id="6oRbCP6zV_N" role="3uHU7B">
                        <node concept="3cpWs3" id="6oRbCP6zV_O" role="3uHU7B">
                          <node concept="3cpWs3" id="6oRbCP6zV_P" role="3uHU7B">
                            <node concept="Xl_RD" id="6oRbCP6zV_Q" role="3uHU7B">
                              <property role="Xl_RC" value="Method " />
                            </node>
                            <node concept="2OqwBi" id="6oRbCP6zV_R" role="3uHU7w">
                              <node concept="2OqwBi" id="6oRbCP6zV_S" role="2Oq$k0">
                                <node concept="1YBJjd" id="6oRbCP6zV_T" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                                </node>
                                <node concept="3TrEf2" id="6oRbCP6zV_U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6oRbCP6zV_V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6oRbCP6zV_W" role="3uHU7w">
                            <property role="Xl_RC" value=" on class " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6oRbCP6zV_X" role="3uHU7w">
                          <ref role="3cqZAo" node="4K6s$_sNPsC" resolve="className" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6oRbCP6zV_Y" role="3uHU7w">
                        <property role="Xl_RC" value=" is static. Use " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oRbCP6zV_Z" role="3uHU7w">
                      <ref role="3cqZAo" node="4K6s$_sNPsC" resolve="className" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6oRbCP6zVA0" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6oRbCP6zVA1" role="3uHU7w">
                  <node concept="2OqwBi" id="6oRbCP6zVA2" role="2Oq$k0">
                    <node concept="1YBJjd" id="6oRbCP6zVA3" role="2Oq$k0">
                      <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                    </node>
                    <node concept="3TrEf2" id="6oRbCP6zVA4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6oRbCP6zVA5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6oRbCP6zVA6" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4K6s$_sN_2a" role="3clFbw">
          <node concept="2OqwBi" id="4K6s$_sNCIQ" role="3uHU7w">
            <node concept="1eOMI4" id="4K6s$_sNCIR" role="2Oq$k0">
              <node concept="1PxgMI" id="4K6s$_sNCIS" role="1eOMHV">
                <node concept="chp4Y" id="4K6s$_sNCIT" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="4K6s$_sNCIU" role="1m5AlR">
                  <node concept="1YBJjd" id="4K6s$_sNCIV" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_sNCIW" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4K6s$_sNCIX" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:4K6s$_sMpMQ" resolve="static" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K6s$_sNyYA" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_sNymf" role="2Oq$k0">
              <node concept="1YBJjd" id="4K6s$_sNya3" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sNywi" role="2OqNvi">
                <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4K6s$_sN$16" role="2OqNvi">
              <node concept="chp4Y" id="4K6s$_sN$5B" role="cj9EA">
                <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4K6s$_sNy9d" role="1YuTPh">
      <property role="TrG5h" value="qualifiedMethodCall" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEaE9A">
    <property role="TrG5h" value="check_LocalClassVariableDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEaE9B" role="18ibNy">
      <node concept="3clFbJ" id="2xmTzC2LUoJ" role="3cqZAp">
        <node concept="2OqwBi" id="2xmTzC2LWL2" role="3clFbw">
          <node concept="2OqwBi" id="2xmTzC2LUQj" role="2Oq$k0">
            <node concept="1YBJjd" id="2xmTzC2LUp1" role="2Oq$k0">
              <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
            </node>
            <node concept="3TrEf2" id="2xmTzC2LV$U" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
            </node>
          </node>
          <node concept="3w_OXm" id="2xmTzC2LY6z" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2xmTzC2LUoL" role="3clFbx">
          <node concept="a7r0C" id="2xmTzC2LYc4" role="3cqZAp">
            <node concept="Xl_RD" id="2xmTzC2LYc6" role="a7wSD">
              <property role="Xl_RC" value="You should select a constructor on class objects." />
            </node>
            <node concept="1YBJjd" id="2xmTzC2LYd7" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hUtorEaE9D" role="1YuTPh">
      <property role="TrG5h" value="lcvd" />
      <ref role="1YaFvo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="5i01kANrE32">
    <property role="TrG5h" value="check_ClassDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="5i01kANrE33" role="18ibNy">
      <node concept="3cpWs8" id="5i01kANrOPF" role="3cqZAp">
        <node concept="3cpWsn" id="5i01kANrOPI" role="3cpWs9">
          <property role="TrG5h" value="numDestructors" />
          <node concept="10Oyi0" id="5i01kANrOPD" role="1tU5fm" />
          <node concept="2OqwBi" id="5i01kANrKtW" role="33vP2m">
            <node concept="2OqwBi" id="5i01kANrHNT" role="2Oq$k0">
              <node concept="2OqwBi" id="5i01kANrGtz" role="2Oq$k0">
                <node concept="2OqwBi" id="5i01kANrElC" role="2Oq$k0">
                  <node concept="1YBJjd" id="5i01kANrE3w" role="2Oq$k0">
                    <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="5i01kANrEIF" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                </node>
                <node concept="v3k3i" id="5i01kANrHw7" role="2OqNvi">
                  <node concept="chp4Y" id="5i01kANrHx2" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5i01kANrI1X" role="2OqNvi">
                <node concept="1bVj0M" id="5i01kANrI1Z" role="23t8la">
                  <node concept="3clFbS" id="5i01kANrI20" role="1bW5cS">
                    <node concept="3clFbF" id="5i01kANrI7p" role="3cqZAp">
                      <node concept="2OqwBi" id="5i01kANrIEG" role="3clFbG">
                        <node concept="37vLTw" id="5i01kANrI7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i01kANrI21" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5i01kANrK0X" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5i01kANrI21" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5i01kANrI22" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5i01kANrKOy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5i01kANrE3d" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANrE3f" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANrNYO" role="3cqZAp">
            <node concept="3cpWs3" id="5i01kANrSCn" role="2MkJ7o">
              <node concept="Xl_RD" id="5i01kANrSZ0" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="5i01kANrOOI" role="3uHU7B">
                <node concept="Xl_RD" id="5i01kANrNZ6" role="3uHU7B">
                  <property role="Xl_RC" value="Classes may only have one destructor. This class has " />
                </node>
                <node concept="37vLTw" id="5i01kANrPxJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5i01kANrTFR" role="2OEOjV">
              <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5i01kANrNFC" role="3clFbw">
          <node concept="3cmrfG" id="5i01kANrNFF" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5i01kANrP5J" role="3uHU7B">
            <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5i01kANrE35" role="1YuTPh">
      <property role="TrG5h" value="classDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEt3FZ">
    <property role="TrG5h" value="check_IClassTyped" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEt3G0" role="18ibNy">
      <node concept="3clFbJ" id="6hUtorEt3G6" role="3cqZAp">
        <node concept="3clFbS" id="6hUtorEt3G8" role="3clFbx">
          <node concept="2MkqsV" id="6hUtorEt47E" role="3cqZAp">
            <node concept="3cpWs3" id="6hUtorEtrhL" role="2MkJ7o">
              <node concept="2OqwBi" id="6hUtorEtrxp" role="3uHU7w">
                <node concept="1YBJjd" id="6hUtorEtrli" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
                </node>
                <node concept="3TrEf2" id="6hUtorEtrOE" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hUtorEt47T" role="3uHU7B">
                <property role="Xl_RC" value="This must be an instance of ClassType but is " />
              </node>
            </node>
            <node concept="1YBJjd" id="6hUtorEt48x" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
          </node>
        </node>
        <node concept="yS_3z" id="6hUtorEusH4" role="3clFbw">
          <node concept="2OqwBi" id="6hUtorEusVQ" role="3JuY14">
            <node concept="1YBJjd" id="6hUtorEusNT" role="2Oq$k0">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
            <node concept="3JvlWi" id="6hUtorEutiq" role="2OqNvi" />
          </node>
          <node concept="1YBJjd" id="6hUtorEutpf" role="3JuZjQ">
            <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6hUtorEt3Gp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6hUtorEt3G2" role="1YuTPh">
      <property role="TrG5h" value="iClassTyped" />
      <ref role="1YaFvo" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
    </node>
  </node>
  <node concept="18kY7G" id="6ddXmWdG7b9">
    <property role="TrG5h" value="check_ClassConstructor" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="6ddXmWdG7ba" role="18ibNy">
      <node concept="3cpWs8" id="6ddXmWdG9lV" role="3cqZAp">
        <node concept="3cpWsn" id="6ddXmWdG9lY" role="3cpWs9">
          <property role="TrG5h" value="ancestorClass" />
          <node concept="3Tqbb2" id="6ddXmWdG9lT" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="6ddXmWdG9Bv" role="33vP2m">
            <node concept="1YBJjd" id="6ddXmWdG9mR" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="2Xjw5R" id="6ddXmWdGa16" role="2OqNvi">
              <node concept="1xMEDy" id="6ddXmWdGa18" role="1xVPHs">
                <node concept="chp4Y" id="6ddXmWdGa3s" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6ddXmWdG7bg" role="3cqZAp">
        <node concept="1Wc70l" id="27HW4imZBwt" role="3clFbw">
          <node concept="2OqwBi" id="27HW4imZC0c" role="3uHU7w">
            <node concept="37vLTw" id="27HW4imZBHM" role="2Oq$k0">
              <ref role="3cqZAo" node="6ddXmWdG9lY" resolve="ancestorClass" />
            </node>
            <node concept="3x8VRR" id="27HW4imZCtK" role="2OqNvi" />
          </node>
          <node concept="3y3z36" id="6ddXmWdG8q5" role="3uHU7B">
            <node concept="2OqwBi" id="6ddXmWdG7s3" role="3uHU7B">
              <node concept="1YBJjd" id="6ddXmWdG7bv" role="2Oq$k0">
                <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
              </node>
              <node concept="3TrEf2" id="6ddXmWdG7M6" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
              </node>
            </node>
            <node concept="37vLTw" id="6ddXmWdGakc" role="3uHU7w">
              <ref role="3cqZAo" node="6ddXmWdG9lY" resolve="ancestorClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ddXmWdG7bi" role="3clFbx">
          <node concept="2MkqsV" id="6ddXmWdG9k7" role="3cqZAp">
            <node concept="3cpWs3" id="5i01kANsiC8" role="2MkJ7o">
              <node concept="Xl_RD" id="5i01kANsiY9" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="6ddXmWdGbcs" role="3uHU7B">
                <node concept="Xl_RD" id="6ddXmWdG9km" role="3uHU7B">
                  <property role="Xl_RC" value="Can't have a constructor for a class other than " />
                </node>
                <node concept="2OqwBi" id="6ddXmWdGbzb" role="3uHU7w">
                  <node concept="37vLTw" id="6ddXmWdGbcM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ddXmWdG9lY" resolve="ancestorClass" />
                  </node>
                  <node concept="3TrcHB" id="6ddXmWdGbWc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6ddXmWdGeT9" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5i01kANs12L" role="3cqZAp" />
      <node concept="3clFbJ" id="5i01kANs1kc" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANs1ke" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANshiJ" role="3cqZAp">
            <node concept="Xl_RD" id="5i01kANshj1" role="2MkJ7o">
              <property role="Xl_RC" value="Destructors may not have arguments." />
            </node>
            <node concept="1YBJjd" id="5i01kANshk5" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5i01kANs3dw" role="3clFbw">
          <node concept="3eOSWO" id="5i01kANsgGO" role="3uHU7w">
            <node concept="3cmrfG" id="5i01kANsgXp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5i01kANs9Az" role="3uHU7B">
              <node concept="2OqwBi" id="5i01kANs3U9" role="2Oq$k0">
                <node concept="1YBJjd" id="5i01kANs3sE" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                </node>
                <node concept="3Tsc0h" id="5i01kANs5jW" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="5i01kANseNL" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5i01kANs1HN" role="3uHU7B">
            <node concept="1YBJjd" id="5i01kANs1ll" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="5i01kANs2y2" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5i01kANs672" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6ddXmWdG7bc" role="1YuTPh">
      <property role="TrG5h" value="classConstructor" />
      <ref role="1YaFvo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DDmkz3qBq">
    <property role="TrG5h" value="typeof_ConstructorInitializedAttribute" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="7DDmkz3qBr" role="18ibNy">
      <node concept="1ZobV4" id="7DDmkz3r21" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7DDmkz3r2E" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DDmkz3r2A" role="mwGJk">
            <node concept="2OqwBi" id="7DDmkz3rck" role="1Z2MuG">
              <node concept="1YBJjd" id="7DDmkz3r2Y" role="2Oq$k0">
                <ref role="1YBMHb" node="7DDmkz3qBt" resolve="constructorInitializedAttribute" />
              </node>
              <node concept="3TrEf2" id="7DDmkz3rqB" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkz0vm1" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DDmkz3rve" role="1ZfhKB">
          <node concept="1Z2H0r" id="7DDmkz3rva" role="mwGJk">
            <node concept="2OqwBi" id="7DDmkz3rEK" role="1Z2MuG">
              <node concept="2OqwBi" id="7DDmkz3LgS" role="2Oq$k0">
                <node concept="1YBJjd" id="7DDmkz3rvy" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DDmkz3qBt" resolve="constructorInitializedAttribute" />
                </node>
                <node concept="3TrEf2" id="7DDmkz3LuZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                </node>
              </node>
              <node concept="3TrEf2" id="7DDmkz3rTi" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DDmkz3qBt" role="1YuTPh">
      <property role="TrG5h" value="constructorInitializedAttribute" />
      <ref role="1YaFvo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="4KyQ_QhNKFY">
    <property role="TrG5h" value="check_ConstructorInitializedConstructor" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="4KyQ_QhNKFZ" role="18ibNy">
      <node concept="a7r0C" id="4KyQ_QhNKG5" role="3cqZAp">
        <node concept="Xl_RD" id="4KyQ_QhNKGq" role="a7wSD">
          <property role="Xl_RC" value="TODO: TextGen does not generate the constructor name on initialized lists." />
        </node>
        <node concept="1YBJjd" id="4KyQ_QhNKIc" role="2OEOjV">
          <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="constructorInitializedConstructor" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KyQ_QhNKG1" role="1YuTPh">
      <property role="TrG5h" value="constructorInitializedConstructor" />
      <ref role="1YaFvo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    </node>
  </node>
  <node concept="18kY7G" id="2L1k$oXFjdZ">
    <property role="TrG5h" value="check_IPureVirtualisable" />
    <node concept="3clFbS" id="2L1k$oXFje0" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXFjlp" role="3cqZAp">
        <node concept="1Wc70l" id="2L1k$oXFkfQ" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXFkis" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXFkwp" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXFkkN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXFkER" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXFjv3" role="3uHU7B">
            <node concept="1YBJjd" id="2L1k$oXFjlC" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
            <node concept="3TrcHB" id="2L1k$oXFjBk" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="pure" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2L1k$oXFjlr" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXFkHn" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXFkHA" role="2MkJ7o">
              <property role="Xl_RC" value="Non-virtual method can not be pure." />
            </node>
            <node concept="1YBJjd" id="2L1k$oXFkHT" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2L1k$oXFje2" role="1YuTPh">
      <property role="TrG5h" value="iPureVirtualisable" />
      <ref role="1YaFvo" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualisable" />
    </node>
  </node>
  <node concept="18kY7G" id="2L1k$oXKZ8L">
    <property role="TrG5h" value="check_MethodDeclaration" />
    <node concept="3clFbS" id="2L1k$oXKZ8M" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXKZ8S" role="3cqZAp">
        <node concept="3clFbS" id="2L1k$oXKZ8U" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXL3xp" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXL3xC" role="2MkJ7o">
              <property role="Xl_RC" value="Non-pure virtual method must have a body" />
            </node>
            <node concept="1YBJjd" id="2L1k$oXL3xV" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2L1k$oXLZeU" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXLZpd" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXLZUQ" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXLZtN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXM0Ew" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="pure" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXL2T$" role="3uHU7B">
            <node concept="2OqwBi" id="2L1k$oXL1lF" role="2Oq$k0">
              <node concept="1YBJjd" id="2L1k$oXL0WV" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
              </node>
              <node concept="3TrEf2" id="2L1k$oXL1V$" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
            <node concept="3w_OXm" id="2L1k$oXL3ta" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2L1k$oXKZ8O" role="1YuTPh">
      <property role="TrG5h" value="methodDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3LE5RBQ5PRC">
    <property role="TrG5h" value="check_OperatorOverloadDeclaration" />
    <property role="3GE5qa" value="operator" />
    <node concept="3clFbS" id="3LE5RBQ5PRD" role="18ibNy">
      <node concept="3cpWs8" id="3LE5RBQ60b7" role="3cqZAp">
        <node concept="3cpWsn" id="3LE5RBQ60ba" role="3cpWs9">
          <property role="TrG5h" value="arg_count" />
          <node concept="10Oyi0" id="3LE5RBQ60b5" role="1tU5fm" />
          <node concept="2OqwBi" id="3LE5RBQ5U$s" role="33vP2m">
            <node concept="2OqwBi" id="3LE5RBQ5QbE" role="2Oq$k0">
              <node concept="1YBJjd" id="3LE5RBQ5PRY" role="2Oq$k0">
                <ref role="1YBMHb" node="3LE5RBQ5PRF" resolve="operatorOverloadDeclaration" />
              </node>
              <node concept="3Tsc0h" id="3LE5RBQ5QBH" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="3LE5RBQ5X7V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3LE5RBQ5PRJ" role="3cqZAp">
        <node concept="3eOSWO" id="3LE5RBQ5YMa" role="3clFbw">
          <node concept="3cmrfG" id="3LE5RBQ5YRT" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="3LE5RBQ60lE" role="3uHU7B">
            <ref role="3cqZAo" node="3LE5RBQ60ba" resolve="arg_count" />
          </node>
        </node>
        <node concept="3clFbS" id="3LE5RBQ5PRL" role="3clFbx">
          <node concept="2MkqsV" id="3LE5RBQ5Z2k" role="3cqZAp">
            <node concept="1YBJjd" id="3LE5RBQ60IS" role="2OEOjV">
              <ref role="1YBMHb" node="3LE5RBQ5PRF" resolve="operatorOverloadDeclaration" />
            </node>
            <node concept="2YIFZM" id="3LE5RBQ5Z3G" role="2MkJ7o">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="3LE5RBQ5Z83" role="37wK5m">
                <property role="Xl_RC" value="Expected a maximum of 2 arguments, got %s" />
              </node>
              <node concept="37vLTw" id="3LE5RBQ60r5" role="37wK5m">
                <ref role="3cqZAo" node="3LE5RBQ60ba" resolve="arg_count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3LE5RBQ5PRF" role="1YuTPh">
      <property role="TrG5h" value="operatorOverloadDeclaration" />
      <ref role="1YaFvo" to="wnzg:3LE5RBPQ$rY" resolve="OperatorOverloadDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tvQSYbZXeY">
    <property role="3GE5qa" value="operator" />
    <property role="TrG5h" value="typeof_BinaryExpressionOverload" />
    <node concept="3clFbS" id="3tvQSYbZXeZ" role="18ibNy">
      <node concept="nvevp" id="3tvQSYcnROS" role="3cqZAp">
        <node concept="3clFbS" id="3tvQSYcnROU" role="nvhr_">
          <node concept="nvevp" id="3tvQSYcnVhl" role="3cqZAp">
            <node concept="3clFbS" id="3tvQSYcnVhn" role="nvhr_">
              <node concept="3SKdUt" id="3tvQSYc6YUc" role="3cqZAp">
                <node concept="3SKdUq" id="3tvQSYc6YUe" role="3SKWNk">
                  <property role="3SKdUp" value="Get the class type of the variable in a ridiculously convoluted manner" />
                </node>
              </node>
              <node concept="3cpWs8" id="3tvQSYc6Q3r" role="3cqZAp">
                <node concept="3cpWsn" id="3tvQSYc6Q3u" role="3cpWs9">
                  <property role="TrG5h" value="parentClass" />
                  <node concept="3Tqbb2" id="3tvQSYc6Q3p" role="1tU5fm">
                    <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3tvQSYc762m" role="33vP2m">
                    <node concept="2OqwBi" id="3tvQSYc74mb" role="2Oq$k0">
                      <node concept="1PxgMI" id="3tvQSYc73t_" role="2Oq$k0">
                        <node concept="chp4Y" id="3tvQSYc73Nx" role="3oSUPX">
                          <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="3tvQSYc71BY" role="1m5AlR">
                          <node concept="1eOMI4" id="3tvQSYc6YV3" role="2Oq$k0">
                            <node concept="1PxgMI" id="3tvQSYc70S7" role="1eOMHV">
                              <node concept="chp4Y" id="3tvQSYc718d" role="3oSUPX">
                                <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                              </node>
                              <node concept="2OqwBi" id="3tvQSYc6Zk1" role="1m5AlR">
                                <node concept="1YBJjd" id="3tvQSYc6Z3O" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                                </node>
                                <node concept="3TrEf2" id="3tvQSYc6ZU3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3tvQSYc72hg" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3tvQSYc75$6" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3tvQSYc76VW" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3tvQSYc6RLO" role="3cqZAp" />
              <node concept="3SKdUt" id="3tvQSYc7aT2" role="3cqZAp">
                <node concept="3SKdUq" id="3tvQSYc7aT4" role="3SKWNk">
                  <property role="3SKdUp" value="Checks if we are inside of a class declaration" />
                </node>
              </node>
              <node concept="3cpWs8" id="3tvQSYc793o" role="3cqZAp">
                <node concept="3cpWsn" id="3tvQSYc793r" role="3cpWs9">
                  <property role="TrG5h" value="possibleParentContext" />
                  <node concept="3Tqbb2" id="3tvQSYc793m" role="1tU5fm">
                    <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3tvQSYc79J9" role="33vP2m">
                    <node concept="1YBJjd" id="3tvQSYc79ho" role="2Oq$k0">
                      <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                    </node>
                    <node concept="2Xjw5R" id="3tvQSYc7aCv" role="2OqNvi">
                      <node concept="1xMEDy" id="3tvQSYc7aCx" role="1xVPHs">
                        <node concept="chp4Y" id="3tvQSYc7aEx" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3tvQSYciAXp" role="3cqZAp">
                <node concept="3cpWsn" id="3tvQSYciAXs" role="3cpWs9">
                  <property role="TrG5h" value="possibleOperators" />
                  <node concept="A3Dl8" id="3tvQSYciAXm" role="1tU5fm">
                    <node concept="3Tqbb2" id="3tvQSYciCac" role="A3Ik2">
                      <ref role="ehGHo" to="wnzg:3LE5RBPQ$rY" resolve="OperatorOverloadDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3tvQSYciDnh" role="3cqZAp">
                <node concept="3clFbS" id="3tvQSYciDnj" role="3clFbx">
                  <node concept="3clFbF" id="3tvQSYciFoV" role="3cqZAp">
                    <node concept="37vLTI" id="3tvQSYciG2b" role="3clFbG">
                      <node concept="37vLTw" id="3tvQSYciFCu" role="37vLTJ">
                        <ref role="3cqZAo" node="3tvQSYciAXs" resolve="possibleOperators" />
                      </node>
                      <node concept="2OqwBi" id="3tvQSYciG2K" role="37vLTx">
                        <node concept="2OqwBi" id="3tvQSYciG2L" role="2Oq$k0">
                          <node concept="37vLTw" id="3tvQSYciG2M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tvQSYc6Q3u" resolve="parentClass" />
                          </node>
                          <node concept="2qgKlT" id="3tvQSYciG2N" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:3tvQSYc0pRk" resolve="getOverloadedOperatorDeclarations" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3tvQSYciG2O" role="2OqNvi">
                          <node concept="1bVj0M" id="3tvQSYciG2P" role="23t8la">
                            <node concept="3clFbS" id="3tvQSYciG2Q" role="1bW5cS">
                              <node concept="3clFbF" id="3tvQSYciG2R" role="3cqZAp">
                                <node concept="1Wc70l" id="3tvQSYciG2S" role="3clFbG">
                                  <node concept="2OqwBi" id="3tvQSYcuOL6" role="3uHU7w">
                                    <node concept="2OqwBi" id="3tvQSYcuNji" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3tvQSYciG31" role="2Oq$k0">
                                        <node concept="37vLTw" id="3tvQSYciG32" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3tvQSYciG3a" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3tvQSYcrY1Z" role="2OqNvi">
                                          <ref role="3TsBF5" to="wnzg:3LE5RBQoIf8" resolve="operator" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3tvQSYcuNDD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3tvQSYcuQur" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="3tvQSYcuTpQ" role="37wK5m">
                                        <node concept="2OqwBi" id="3tvQSYcuRW3" role="2Oq$k0">
                                          <node concept="1YBJjd" id="3tvQSYcuRxI" role="2Oq$k0">
                                            <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                                          </node>
                                          <node concept="2yIwOk" id="3tvQSYcuSY0" role="2OqNvi" />
                                        </node>
                                        <node concept="3n3YKJ" id="3tvQSYcuUsu" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3tvQSYciG34" role="3uHU7B">
                                    <node concept="2OqwBi" id="3tvQSYciG35" role="2Oq$k0">
                                      <node concept="37vLTw" id="3tvQSYciG36" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3tvQSYciG3a" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3tvQSYciG37" role="2OqNvi">
                                        <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="3tvQSYciG38" role="2OqNvi">
                                      <node concept="uoxfO" id="3tvQSYciG39" role="3t7uKA">
                                        <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3tvQSYciG3a" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3tvQSYciG3b" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3tvQSYcka33" role="3clFbw">
                  <node concept="3y3z36" id="3tvQSYckdoP" role="3uHU7w">
                    <node concept="37vLTw" id="3tvQSYckdsD" role="3uHU7w">
                      <ref role="3cqZAo" node="3tvQSYc6Q3u" resolve="parentClass" />
                    </node>
                    <node concept="37vLTw" id="3tvQSYckbNg" role="3uHU7B">
                      <ref role="3cqZAo" node="3tvQSYc793r" resolve="possibleParentContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3tvQSYciESY" role="3uHU7B">
                    <node concept="37vLTw" id="3tvQSYciEAJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tvQSYc793r" resolve="possibleParentContext" />
                    </node>
                    <node concept="3w_OXm" id="3tvQSYciFlp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="3tvQSYckeRt" role="9aQIa">
                  <node concept="3clFbS" id="3tvQSYckeRu" role="9aQI4">
                    <node concept="3SKdUt" id="3tvQSYckeRv" role="3cqZAp">
                      <node concept="3SKdUq" id="3tvQSYckeRw" role="3SKWNk">
                        <property role="3SKdUp" value="Add any visibility" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3tvQSYckeRx" role="3cqZAp">
                      <node concept="37vLTI" id="3tvQSYckeRy" role="3clFbG">
                        <node concept="2OqwBi" id="3tvQSYckeRz" role="37vLTx">
                          <node concept="2OqwBi" id="3tvQSYckeR$" role="2Oq$k0">
                            <node concept="37vLTw" id="3tvQSYckeR_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tvQSYc6Q3u" resolve="parentClass" />
                            </node>
                            <node concept="2qgKlT" id="3tvQSYckeRA" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:3tvQSYc0pRk" resolve="getOverloadedOperatorDeclarations" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3tvQSYckeRB" role="2OqNvi">
                            <node concept="1bVj0M" id="3tvQSYckeRC" role="23t8la">
                              <node concept="3clFbS" id="3tvQSYckeRD" role="1bW5cS">
                                <node concept="3clFbF" id="3tvQSYckeRE" role="3cqZAp">
                                  <node concept="2OqwBi" id="3tvQSYcv29e" role="3clFbG">
                                    <node concept="2OqwBi" id="3tvQSYcv0H8" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3tvQSYckeRN" role="2Oq$k0">
                                        <node concept="37vLTw" id="3tvQSYckeRO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3tvQSYckeRQ" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3tvQSYcrTU$" role="2OqNvi">
                                          <ref role="3TsBF5" to="wnzg:3LE5RBQoIf8" resolve="operator" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3tvQSYcv124" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3tvQSYcv3P6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="3tvQSYcv68S" role="37wK5m">
                                        <node concept="2OqwBi" id="3tvQSYcv4UX" role="2Oq$k0">
                                          <node concept="1YBJjd" id="3tvQSYcv4D1" role="2Oq$k0">
                                            <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                                          </node>
                                          <node concept="2yIwOk" id="3tvQSYcv5Pr" role="2OqNvi" />
                                        </node>
                                        <node concept="3n3YKJ" id="3tvQSYcv8Ny" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3tvQSYckeRQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3tvQSYckeRR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3tvQSYckeRS" role="37vLTJ">
                          <ref role="3cqZAo" node="3tvQSYciAXs" resolve="possibleOperators" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3tvQSYckeRT" role="3cqZAp" />
                    <node concept="3SKdUt" id="3tvQSYckeRU" role="3cqZAp">
                      <node concept="3SKdUq" id="3tvQSYckeRV" role="3SKWNk">
                        <property role="3SKdUp" value="Add all child class operators that are in scope too" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="3tvQSYckeRW" role="3cqZAp">
                      <node concept="2GrKxI" id="3tvQSYckeRX" role="2Gsz3X">
                        <property role="TrG5h" value="anc" />
                      </node>
                      <node concept="2OqwBi" id="3tvQSYckeRY" role="2GsD0m">
                        <node concept="37vLTw" id="3tvQSYckeRZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tvQSYc6Q3u" resolve="parentClass" />
                        </node>
                        <node concept="3Tsc0h" id="3tvQSYckeS0" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3tvQSYckeS1" role="2LFqv$">
                        <node concept="3clFbF" id="3tvQSYckeS2" role="3cqZAp">
                          <node concept="37vLTI" id="3tvQSYckeS3" role="3clFbG">
                            <node concept="2OqwBi" id="3tvQSYckeS4" role="37vLTx">
                              <node concept="37vLTw" id="3tvQSYckeS5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3tvQSYciAXs" resolve="possibleOperators" />
                              </node>
                              <node concept="3QWeyG" id="3tvQSYckeS6" role="2OqNvi">
                                <node concept="2OqwBi" id="3tvQSYckeS7" role="576Qk">
                                  <node concept="2OqwBi" id="3tvQSYckeS8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3tvQSYckeS9" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3tvQSYckeSa" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3tvQSYckeRX" resolve="anc" />
                                      </node>
                                      <node concept="3TrEf2" id="3tvQSYckeSb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3tvQSYckeSc" role="2OqNvi">
                                      <ref role="37wK5l" to="kntn:3tvQSYc0pRk" resolve="getOverloadedOperatorDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3tvQSYckeSd" role="2OqNvi">
                                    <node concept="1bVj0M" id="3tvQSYckeSe" role="23t8la">
                                      <node concept="3clFbS" id="3tvQSYckeSf" role="1bW5cS">
                                        <node concept="3clFbF" id="3tvQSYckeSg" role="3cqZAp">
                                          <node concept="1Wc70l" id="3tvQSYckeSh" role="3clFbG">
                                            <node concept="2OqwBi" id="3tvQSYcvcut" role="3uHU7w">
                                              <node concept="2OqwBi" id="3tvQSYcv9R$" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3tvQSYckeSq" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3tvQSYckeSr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3tvQSYckeSF" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="3tvQSYcs13c" role="2OqNvi">
                                                    <ref role="3TsBF5" to="wnzg:3LE5RBQoIf8" resolve="operator" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3tvQSYcvaeO" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3tvQSYcvfmI" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="2OqwBi" id="3tvQSYcvlqM" role="37wK5m">
                                                  <node concept="2OqwBi" id="3tvQSYcvhAQ" role="2Oq$k0">
                                                    <node concept="1YBJjd" id="3tvQSYcvhbC" role="2Oq$k0">
                                                      <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                                                    </node>
                                                    <node concept="2yIwOk" id="3tvQSYcvkY3" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3n3YKJ" id="3tvQSYcvpr6" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="3tvQSYckeSt" role="3uHU7B">
                                              <node concept="22lmx$" id="3tvQSYckeSu" role="1eOMHV">
                                                <node concept="2OqwBi" id="3tvQSYckeSv" role="3uHU7B">
                                                  <node concept="2OqwBi" id="3tvQSYckeSw" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3tvQSYckeSx" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3tvQSYckeSF" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3tvQSYckeSy" role="2OqNvi">
                                                      <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                                    </node>
                                                  </node>
                                                  <node concept="3t7uKx" id="3tvQSYckeSz" role="2OqNvi">
                                                    <node concept="uoxfO" id="3tvQSYckeS$" role="3t7uKA">
                                                      <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3tvQSYckeS_" role="3uHU7w">
                                                  <node concept="2OqwBi" id="3tvQSYckeSA" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3tvQSYckeSB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3tvQSYckeSF" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3tvQSYckeSC" role="2OqNvi">
                                                      <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                                    </node>
                                                  </node>
                                                  <node concept="3t7uKx" id="3tvQSYckeSD" role="2OqNvi">
                                                    <node concept="uoxfO" id="3tvQSYckeSE" role="3t7uKA">
                                                      <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3tvQSYckeSF" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3tvQSYckeSG" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3tvQSYckeSH" role="37vLTJ">
                              <ref role="3cqZAo" node="3tvQSYciAXs" resolve="possibleOperators" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3tvQSYckj0I" role="3cqZAp" />
              <node concept="3cpWs8" id="3tvQSYc7IEP" role="3cqZAp">
                <node concept="3cpWsn" id="3tvQSYc7IES" role="3cpWs9">
                  <property role="TrG5h" value="valid" />
                  <node concept="10P_77" id="3tvQSYc7IEN" role="1tU5fm" />
                  <node concept="3clFbT" id="3tvQSYc7JD8" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3tvQSYc7kdz" role="3cqZAp">
                <node concept="3SKdUq" id="3tvQSYc7kd_" role="3SKWNk">
                  <property role="3SKdUp" value="Check each one" />
                </node>
              </node>
              <node concept="2Gpval" id="3tvQSYc7GIm" role="3cqZAp">
                <node concept="2GrKxI" id="3tvQSYc7GIo" role="2Gsz3X">
                  <property role="TrG5h" value="op" />
                </node>
                <node concept="37vLTw" id="3tvQSYc7HG7" role="2GsD0m">
                  <ref role="3cqZAo" node="3tvQSYciAXs" resolve="possibleOperators" />
                </node>
                <node concept="3clFbS" id="3tvQSYc7GIs" role="2LFqv$">
                  <node concept="3SKdUt" id="3tvQSYcxCgU" role="3cqZAp">
                    <node concept="3SKdUq" id="3tvQSYcxCgW" role="3SKWNk">
                      <property role="3SKdUp" value="It's stringly typed but this does indeed work." />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3tvQSYcoEIo" role="3cqZAp">
                    <node concept="1Wc70l" id="3tvQSYcwxvJ" role="3clFbw">
                      <node concept="2OqwBi" id="3tvQSYcwDQb" role="3uHU7w">
                        <node concept="2OqwBi" id="3tvQSYcw$u7" role="2Oq$k0">
                          <node concept="liA8E" id="3tvQSYcw_LJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="2JrnkZ" id="3tvQSYcw$uc" role="2Oq$k0">
                            <node concept="2X3wrD" id="3tvQSYcwyWM" role="2JrQYb">
                              <ref role="2X3Bk0" node="3tvQSYcnVhr" resolve="right" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3tvQSYcwFKS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="3tvQSYcwS$l" role="37wK5m">
                            <node concept="2OqwBi" id="3tvQSYcwRbx" role="2Oq$k0">
                              <node concept="1y4W85" id="3tvQSYcwNz0" role="2Oq$k0">
                                <node concept="3cmrfG" id="3tvQSYcwOZe" role="1y58nS">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="3tvQSYcwHMA" role="1y566C">
                                  <node concept="2GrUjf" id="3tvQSYcwH25" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3tvQSYc7GIo" resolve="op" />
                                  </node>
                                  <node concept="3Tsc0h" id="3tvQSYcwJEj" role="2OqNvi">
                                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3tvQSYcwS17" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3tvQSYcwUub" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3tvQSYcvVxv" role="3uHU7B">
                        <node concept="2OqwBi" id="3tvQSYcvToc" role="2Oq$k0">
                          <node concept="2JrnkZ" id="3tvQSYcoGaZ" role="2Oq$k0">
                            <node concept="2X3wrD" id="3tvQSYcoFWK" role="2JrQYb">
                              <ref role="2X3Bk0" node="3tvQSYcnROY" resolve="left" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3tvQSYcvUE2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3tvQSYcvY4Y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="3tvQSYcweVz" role="37wK5m">
                            <node concept="2OqwBi" id="3tvQSYcwcr3" role="2Oq$k0">
                              <node concept="1y4W85" id="3tvQSYcw6SI" role="2Oq$k0">
                                <node concept="3cmrfG" id="3tvQSYcwaIK" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="3tvQSYcw0pt" role="1y566C">
                                  <node concept="2GrUjf" id="3tvQSYcvZwX" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3tvQSYc7GIo" resolve="op" />
                                  </node>
                                  <node concept="3Tsc0h" id="3tvQSYcw2rT" role="2OqNvi">
                                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3tvQSYcweh0" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3tvQSYcwgbt" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3tvQSYcoEIq" role="3clFbx">
                      <node concept="3clFbF" id="3tvQSYcpqJd" role="3cqZAp">
                        <node concept="37vLTI" id="3tvQSYcprlp" role="3clFbG">
                          <node concept="3clFbT" id="3tvQSYcprlH" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3tvQSYcpqJc" role="37vLTJ">
                            <ref role="3cqZAo" node="3tvQSYc7IES" resolve="valid" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3tvQSYcprm6" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3tvQSYc7SAR" role="3cqZAp">
                <node concept="3clFbS" id="3tvQSYc7SAT" role="3clFbx">
                  <node concept="3clFbH" id="3tvQSYctHkB" role="3cqZAp" />
                  <node concept="3clFbH" id="3tvQSYcxn86" role="3cqZAp" />
                  <node concept="2MkqsV" id="3tvQSYc7TG3" role="3cqZAp">
                    <node concept="3cpWs3" id="3tvQSYc8gnU" role="2MkJ7o">
                      <node concept="3cpWs3" id="3tvQSYc8aX_" role="3uHU7B">
                        <node concept="3cpWs3" id="3tvQSYc82u0" role="3uHU7B">
                          <node concept="3cpWs3" id="3tvQSYc7Yj1" role="3uHU7B">
                            <node concept="3cpWs3" id="3tvQSYc7Uxc" role="3uHU7B">
                              <node concept="Xl_RD" id="3tvQSYc7TGl" role="3uHU7B">
                                <property role="Xl_RC" value="Operator " />
                              </node>
                              <node concept="2OqwBi" id="3tvQSYc7VQ0" role="3uHU7w">
                                <node concept="2OqwBi" id="3tvQSYc7UMP" role="2Oq$k0">
                                  <node concept="1YBJjd" id="3tvQSYc7Uxy" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                                  </node>
                                  <node concept="2yIwOk" id="3tvQSYc7VmS" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="3tvQSYc7WqI" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3tvQSYc7YjI" role="3uHU7w">
                              <property role="Xl_RC" value=" can't be used for types " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3tvQSYco4V9" role="3uHU7w">
                            <node concept="liA8E" id="3tvQSYco8eL" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                            <node concept="2JrnkZ" id="3tvQSYco4Ve" role="2Oq$k0">
                              <node concept="2X3wrD" id="3tvQSYco4Ea" role="2JrQYb">
                                <ref role="2X3Bk0" node="3tvQSYcnROY" resolve="left" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3tvQSYc8caW" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3tvQSYco35e" role="3uHU7w">
                        <node concept="2JrnkZ" id="3tvQSYco2Nw" role="2Oq$k0">
                          <node concept="2X3wrD" id="3tvQSYco1Vb" role="2JrQYb">
                            <ref role="2X3Bk0" node="3tvQSYcnVhr" resolve="right" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3tvQSYco3qJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3tvQSYc8lmA" role="2OEOjV">
                      <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3tvQSYc7TFI" role="3clFbw">
                  <node concept="37vLTw" id="3tvQSYc7TFO" role="3fr31v">
                    <ref role="3cqZAo" node="3tvQSYc7IES" resolve="valid" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3tvQSYcrthg" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="3tvQSYcorxQ" role="nvjzm">
              <node concept="2OqwBi" id="3tvQSYcorxR" role="1Z2MuG">
                <node concept="1YBJjd" id="3tvQSYcorxS" role="2Oq$k0">
                  <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                </node>
                <node concept="3TrEf2" id="3tvQSYcorxT" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3tvQSYcnVhr" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="3tvQSYcnVhs" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3tvQSYcolj0" role="nvjzm">
          <node concept="2OqwBi" id="3tvQSYcomQ9" role="1Z2MuG">
            <node concept="1YBJjd" id="3tvQSYcolj1" role="2Oq$k0">
              <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
            </node>
            <node concept="3TrEf2" id="3tvQSYconD7" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3tvQSYcnROY" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="3tvQSYcnROZ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tvQSYbZXf1" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    </node>
    <node concept="bXqS6" id="3tvQSYbZZBg" role="bX4a1">
      <node concept="3clFbS" id="3tvQSYbZZBh" role="2VODD2">
        <node concept="3clFbF" id="3tvQSYc0fsw" role="3cqZAp">
          <node concept="2OqwBi" id="3tvQSYc0hy6" role="3clFbG">
            <node concept="2OqwBi" id="3tvQSYc0gIk" role="2Oq$k0">
              <node concept="2OqwBi" id="3tvQSYc0fHi" role="2Oq$k0">
                <node concept="1YBJjd" id="3tvQSYc0fsu" role="2Oq$k0">
                  <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                </node>
                <node concept="3TrEf2" id="3tvQSYc0g8G" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="2yIwOk" id="3tvQSYc0hhb" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="3tvQSYc0i6K" role="2OqNvi">
              <node concept="chp4Y" id="3tvQSYc0ihL" role="3QVz_e">
                <ref role="cht4Q" to="wnzg:3LE5RBQDkXZ" resolve="LocalClassVarRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2n1zYR" id="3tvQSYbZZQ2" role="2n1DPF">
      <node concept="3clFbS" id="3tvQSYbZZQ3" role="2VODD2">
        <node concept="3clFbF" id="3tvQSYbZZXo" role="3cqZAp">
          <node concept="2OqwBi" id="3tvQSYc05Co" role="3clFbG">
            <node concept="2OqwBi" id="3tvQSYc01OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3tvQSYc00gN" role="2Oq$k0">
                <node concept="1YBJjd" id="3tvQSYbZZXn" role="2Oq$k0">
                  <ref role="1YBMHb" node="3tvQSYbZXf1" resolve="be" />
                </node>
                <node concept="3TrEf2" id="3tvQSYc00Ji" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="2yIwOk" id="3tvQSYc04WP" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="3tvQSYc06tU" role="2OqNvi">
              <node concept="chp4Y" id="3tvQSYc06Gb" role="3QVz_e">
                <ref role="cht4Q" to="wnzg:3LE5RBQDkXZ" resolve="LocalClassVarRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

