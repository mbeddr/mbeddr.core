<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b1352aa-99a0-4051-966c-597abfa8e99f(com.mbeddr.ext.serialization.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" implicit="true" />
    <import index="umka" ref="r:4c0bb7c8-5675-435b-af13-ad7fb3936b56(com.mbeddr.ext.serialization.behavior)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3XvCV0KwKDO">
    <property role="TrG5h" value="check_MessageAnnotation" />
    <node concept="3clFbS" id="3XvCV0KwKDP" role="18ibNy">
      <node concept="3cpWs8" id="3XvCV0KwL39" role="3cqZAp">
        <node concept="3cpWsn" id="3XvCV0KwL3a" role="3cpWs9">
          <property role="TrG5h" value="sd" />
          <node concept="3Tqbb2" id="3XvCV0KwL34" role="1tU5fm">
            <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
          </node>
          <node concept="2OqwBi" id="3XvCV0KwL3b" role="33vP2m">
            <node concept="1YBJjd" id="3XvCV0KwL3c" role="2Oq$k0">
              <ref role="1YBMHb" node="3XvCV0KwKDR" resolve="messageAnnotation" />
            </node>
            <node concept="2Xjw5R" id="3XvCV0KwL3d" role="2OqNvi">
              <node concept="1xMEDy" id="3XvCV0KwL3e" role="1xVPHs">
                <node concept="chp4Y" id="3XvCV0KwL3f" role="ri$Ld">
                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3XvCV0KwM9F" role="3cqZAp">
        <node concept="2GrKxI" id="3XvCV0KwM9H" role="2Gsz3X">
          <property role="TrG5h" value="m" />
        </node>
        <node concept="3clFbS" id="3XvCV0KwM9J" role="2LFqv$">
          <node concept="2Mj0R9" id="3XvCV0KwNFl" role="3cqZAp">
            <node concept="2YIFZM" id="3XvCV0KwNGc" role="2MkoU_">
              <ref role="37wK5l" node="3XvCV0KwND0" resolve="isTypeAllowed" />
              <ref role="1Pybhc" node="3XvCV0KwNCu" resolve="TypeHelper" />
              <node concept="2OqwBi" id="3XvCV0KwNNw" role="37wK5m">
                <node concept="2GrUjf" id="3XvCV0KwNG$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3XvCV0KwM9H" resolve="m" />
                </node>
                <node concept="3TrEf2" id="3XvCV0KwOVK" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3XvCV0KwP9P" role="2MkJ7o">
              <property role="Xl_RC" value="type cannot be used in a message" />
            </node>
            <node concept="2GrUjf" id="3XvCV0KwPgQ" role="2OEOjV">
              <ref role="2Gs0qQ" node="3XvCV0KwM9H" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3XvCV0KwMjV" role="2GsD0m">
          <node concept="37vLTw" id="3XvCV0KwMan" role="2Oq$k0">
            <ref role="3cqZAo" node="3XvCV0KwL3a" resolve="sd" />
          </node>
          <node concept="2qgKlT" id="3XvCV0KwMVZ" role="2OqNvi">
            <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XvCV0KwKDR" role="1YuTPh">
      <property role="TrG5h" value="messageAnnotation" />
      <ref role="1YaFvo" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
    </node>
  </node>
  <node concept="312cEu" id="3XvCV0KwNCu">
    <property role="TrG5h" value="TypeHelper" />
    <node concept="2tJIrI" id="6MQ2rNXI58L" role="jymVt" />
    <node concept="2YIFZL" id="3XvCV0KwND0" role="jymVt">
      <property role="TrG5h" value="isTypeAllowed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3XvCV0KwND3" role="3clF47">
        <node concept="Jncv_" id="34_0HJ8Taqc" role="3cqZAp">
          <ref role="JncvD" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
          <node concept="37vLTw" id="34_0HJ8TaBj" role="JncvB">
            <ref role="3cqZAo" node="3XvCV0KwNDj" resolve="t" />
          </node>
          <node concept="JncvC" id="34_0HJ8Taqm" role="JncvA">
            <property role="TrG5h" value="td" />
            <node concept="2jxLKc" id="34_0HJ8Taqn" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="34_0HJ8Taqs" role="Jncv$">
            <node concept="3cpWs6" id="34_0HJ8TbBa" role="3cqZAp">
              <node concept="1rXfSq" id="34_0HJ8TeQ$" role="3cqZAk">
                <ref role="37wK5l" node="3XvCV0KwND0" resolve="isTypeAllowed" />
                <node concept="2OqwBi" id="34_0HJ8Tf7d" role="37wK5m">
                  <node concept="Jnkvi" id="34_0HJ8Tf0E" role="2Oq$k0">
                    <ref role="1M0zk5" node="34_0HJ8Taqm" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="34_0HJ8TfqD" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34_0HJ8T4NS" role="3cqZAp" />
        <node concept="3clFbJ" id="3XvCV0KwZUn" role="3cqZAp">
          <node concept="3clFbS" id="3XvCV0KwZUp" role="3clFbx">
            <node concept="3cpWs6" id="3XvCV0KwZZW" role="3cqZAp">
              <node concept="3clFbT" id="3XvCV0Kx036" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3XvCV0KwZYy" role="3clFbw">
            <ref role="37wK5l" node="3XvCV0KwZbs" resolve="isPrimitiveTypeAllowed" />
            <node concept="37vLTw" id="3XvCV0KwZZg" role="37wK5m">
              <ref role="3cqZAo" node="3XvCV0KwNDj" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XvCV0KwZQF" role="3cqZAp" />
        <node concept="Jncv_" id="3XvCV0Kxd21" role="3cqZAp">
          <ref role="JncvD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
          <node concept="37vLTw" id="3XvCV0KxddH" role="JncvB">
            <ref role="3cqZAo" node="3XvCV0KwNDj" resolve="t" />
          </node>
          <node concept="JncvC" id="3XvCV0Kxd25" role="JncvA">
            <property role="TrG5h" value="st" />
            <node concept="2jxLKc" id="3XvCV0Kxd26" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3XvCV0Kxd28" role="Jncv$">
            <node concept="3cpWs8" id="3XvCV0KxwpJ" role="3cqZAp">
              <node concept="3cpWsn" id="3XvCV0KxwpK" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="3XvCV0Kxwpz" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                </node>
                <node concept="1PxgMI" id="3XvCV0KxwpL" role="33vP2m">
                  <node concept="2OqwBi" id="3XvCV0KxwpM" role="1m5AlR">
                    <node concept="Jnkvi" id="3XvCV0KxwpN" role="2Oq$k0">
                      <ref role="1M0zk5" node="3XvCV0Kxd25" resolve="st" />
                    </node>
                    <node concept="3TrEf2" id="3XvCV0KxwpO" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7aYP" role="3oSUPX">
                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XvCV0Kxfr9" role="3cqZAp">
              <node concept="3clFbS" id="3XvCV0Kxfra" role="3clFbx">
                <node concept="3cpWs6" id="3XvCV0Kxw9y" role="3cqZAp">
                  <node concept="2OqwBi" id="3XvCV0KxLnu" role="3cqZAk">
                    <node concept="2OqwBi" id="3XvCV0Kxzx6" role="2Oq$k0">
                      <node concept="2OqwBi" id="3XvCV0KxwWG" role="2Oq$k0">
                        <node concept="37vLTw" id="3XvCV0KxwCP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XvCV0KxwpK" resolve="decl" />
                        </node>
                        <node concept="2qgKlT" id="3XvCV0KxxE_" role="2OqNvi">
                          <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3XvCV0KxI39" role="2OqNvi">
                        <node concept="1bVj0M" id="3XvCV0KxI3b" role="23t8la">
                          <node concept="3clFbS" id="3XvCV0KxI3c" role="1bW5cS">
                            <node concept="3clFbF" id="3XvCV0KxIll" role="3cqZAp">
                              <node concept="2OqwBi" id="3XvCV0KxIzS" role="3clFbG">
                                <node concept="37vLTw" id="3XvCV0KxIlk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3XvCV0KxI3d" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3XvCV0KxNrV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3XvCV0KxI3d" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3XvCV0KxI3e" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2HxqBE" id="3XvCV0KxM3a" role="2OqNvi">
                      <node concept="1bVj0M" id="3XvCV0KxM3c" role="23t8la">
                        <node concept="3clFbS" id="3XvCV0KxM3d" role="1bW5cS">
                          <node concept="3clFbF" id="3XvCV0KxMmS" role="3cqZAp">
                            <node concept="1rXfSq" id="3XvCV0KxMmR" role="3clFbG">
                              <ref role="37wK5l" node="3XvCV0KwND0" resolve="isTypeAllowed" />
                              <node concept="37vLTw" id="3XvCV0KxMCK" role="37wK5m">
                                <ref role="3cqZAo" node="3XvCV0KxM3e" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3XvCV0KxM3e" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3XvCV0KxM3f" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3XvCV0KxvB1" role="3clFbw">
                <node concept="2OqwBi" id="3XvCV0Kxrec" role="2Oq$k0">
                  <node concept="37vLTw" id="3XvCV0KxwpP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XvCV0KxwpK" resolve="decl" />
                  </node>
                  <node concept="3CFZ6_" id="3XvCV0KxrCC" role="2OqNvi">
                    <node concept="3CFYIy" id="3XvCV0Kxvu8" role="3CFYIz">
                      <ref role="3CFYIx" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3XvCV0Kxw8p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XvCV0KwU90" role="3cqZAp" />
        <node concept="3cpWs6" id="3XvCV0KwNDI" role="3cqZAp">
          <node concept="3clFbT" id="3XvCV0KwNE8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3XvCV0KwNCO" role="1B3o_S" />
      <node concept="10P_77" id="3XvCV0KwNCX" role="3clF45" />
      <node concept="37vLTG" id="3XvCV0KwNDj" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3XvCV0KwNDi" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XvCV0KwZ14" role="jymVt" />
    <node concept="2YIFZL" id="3XvCV0KwZbs" role="jymVt">
      <property role="TrG5h" value="isPrimitiveTypeAllowed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3XvCV0KwZ_l" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3XvCV0KwZ_m" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="3XvCV0KwZbv" role="3clF47">
        <node concept="3clFbJ" id="3XvCV0KwTNh" role="3cqZAp">
          <node concept="3clFbS" id="3XvCV0KwTNi" role="3clFbx">
            <node concept="3cpWs6" id="3XvCV0KwTNj" role="3cqZAp">
              <node concept="3clFbT" id="3XvCV0KwTNk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XvCV0KwTNl" role="3clFbw">
            <node concept="37vLTw" id="3XvCV0KwTNm" role="2Oq$k0">
              <ref role="3cqZAo" node="3XvCV0KwZ_l" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="3XvCV0KwTNn" role="2OqNvi">
              <node concept="chp4Y" id="3XvCV0KwTR1" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJZYv" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJZYw" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJZYx" role="3cqZAp">
              <node concept="2OqwBi" id="1LleiTPK1sz" role="3cqZAk">
                <node concept="2OqwBi" id="1LleiTPK0hB" role="2Oq$k0">
                  <node concept="1PxgMI" id="1LleiTPK0Cy" role="2Oq$k0">
                    <node concept="37vLTw" id="1LleiTPK0f5" role="1m5AlR">
                      <ref role="3cqZAo" node="3XvCV0KwZ_l" resolve="t" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY7aYX" role="3oSUPX">
                      <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1LleiTPK11f" role="2OqNvi">
                    <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" resolve="size" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LleiTPK1WV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJZYz" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJZY$" role="2Oq$k0">
              <ref role="3cqZAo" node="3XvCV0KwZ_l" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJZY_" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPK01t" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XvCV0KwTVx" role="3cqZAp">
          <node concept="3clFbS" id="3XvCV0KwTVy" role="3clFbx">
            <node concept="3cpWs6" id="3XvCV0KwTVz" role="3cqZAp">
              <node concept="3clFbT" id="3XvCV0KwTV$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XvCV0KwTV_" role="3clFbw">
            <node concept="37vLTw" id="3XvCV0KwTVA" role="2Oq$k0">
              <ref role="3cqZAo" node="3XvCV0KwZ_l" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="3XvCV0KwTVB" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPN3lP" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPN3gD" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPN3gE" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPN3gF" role="3cqZAp">
              <node concept="3clFbT" id="1LleiTPN3gG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPN3gH" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPN3gI" role="2Oq$k0">
              <ref role="3cqZAo" node="3XvCV0KwZ_l" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPN3gJ" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPN3gK" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XvCV0KwU1u" role="3cqZAp">
          <node concept="3clFbS" id="3XvCV0KwU1v" role="3clFbx">
            <node concept="3cpWs6" id="3XvCV0KwU1w" role="3cqZAp">
              <node concept="3clFbT" id="3XvCV0KwU1x" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XvCV0KwU1y" role="3clFbw">
            <node concept="37vLTw" id="3XvCV0KwU1z" role="2Oq$k0">
              <ref role="3cqZAo" node="3XvCV0KwZ_l" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="3XvCV0KwU1$" role="2OqNvi">
              <node concept="chp4Y" id="3XvCV0KwU5q" role="cj9EA">
                <ref role="cht4Q" to="mj1l:477NaqBEMuv" resolve="FloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XvCV0Ky18D" role="3cqZAp" />
        <node concept="3cpWs6" id="3XvCV0KwZwb" role="3cqZAp">
          <node concept="3clFbT" id="3XvCV0KwZxF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3XvCV0KwZ5K" role="1B3o_S" />
      <node concept="10P_77" id="3XvCV0KwZbn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3XvCV0KwNCv" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="3XvCV0Kypqq">
    <property role="TrG5h" value="typeof_WriteStatement" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="3XvCV0Kypqr" role="18ibNy">
      <node concept="1Z5TYs" id="3XvCV0KypKk" role="3cqZAp">
        <node concept="mw_s8" id="3XvCV0KypKK" role="1ZfhKB">
          <node concept="2pJPEk" id="3XvCV0KypKG" role="mwGJk">
            <node concept="2pJPED" id="3XvCV0KypKY" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XvCV0KypKn" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XvCV0Kypqx" role="mwGJk">
            <node concept="1YBJjd" id="3XvCV0KypI$" role="1Z2MuG">
              <ref role="1YBMHb" node="3XvCV0Kypqt" resolve="writeTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3XvCV0Kyr7Y" role="3cqZAp">
        <node concept="3clFbS" id="3XvCV0Kyr80" role="nvhr_">
          <node concept="3cpWs8" id="3XvCV0Kyvwe" role="3cqZAp">
            <node concept="3cpWsn" id="3XvCV0Kyvwh" role="3cpWs9">
              <property role="TrG5h" value="isCorrect" />
              <node concept="10P_77" id="3XvCV0Kyvwc" role="1tU5fm" />
              <node concept="3clFbT" id="3XvCV0Kyvz2" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1LleiTPXntt" role="3cqZAp">
            <node concept="3cpWsn" id="1LleiTPXntu" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="1LleiTPXntm" role="1tU5fm" />
              <node concept="2X3wrD" id="1LleiTPXnLE" role="33vP2m">
                <ref role="2X3Bk0" node="3XvCV0Kyr84" resolve="msgType" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3XvCV0Kywp5" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="2X3wrD" id="3XvCV0KywsP" role="JncvB">
              <ref role="2X3Bk0" node="3XvCV0Kyr84" resolve="msgType" />
            </node>
            <node concept="JncvC" id="3XvCV0Kywp9" role="JncvA">
              <property role="TrG5h" value="pt" />
              <node concept="2jxLKc" id="3XvCV0Kywpa" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3XvCV0Kywpc" role="Jncv$">
              <node concept="3clFbF" id="1LleiTPXnyE" role="3cqZAp">
                <node concept="37vLTI" id="1LleiTPXnyG" role="3clFbG">
                  <node concept="2OqwBi" id="1LleiTPXntv" role="37vLTx">
                    <node concept="Jnkvi" id="1LleiTPXntw" role="2Oq$k0">
                      <ref role="1M0zk5" node="3XvCV0Kywp9" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="1LleiTPXntx" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1LleiTPXnyK" role="37vLTJ">
                    <ref role="3cqZAo" node="1LleiTPXntu" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3XvCV0KywvD" role="3cqZAp">
            <ref role="JncvD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
            <node concept="37vLTw" id="1LleiTPXnty" role="JncvB">
              <ref role="3cqZAo" node="1LleiTPXntu" resolve="baseType" />
            </node>
            <node concept="JncvC" id="3XvCV0KywvF" role="JncvA">
              <property role="TrG5h" value="st" />
              <node concept="2jxLKc" id="3XvCV0KywvG" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3XvCV0KywvH" role="Jncv$">
              <node concept="3cpWs8" id="3XvCV0Kz55M" role="3cqZAp">
                <node concept="3cpWsn" id="3XvCV0Kz55N" role="3cpWs9">
                  <property role="TrG5h" value="sd" />
                  <node concept="3Tqbb2" id="3XvCV0Kz55v" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="3XvCV0Kz55O" role="33vP2m">
                    <node concept="2OqwBi" id="3XvCV0Kz55P" role="1m5AlR">
                      <node concept="Jnkvi" id="3XvCV0Kz55Q" role="2Oq$k0">
                        <ref role="1M0zk5" node="3XvCV0KywvF" resolve="st" />
                      </node>
                      <node concept="3TrEf2" id="3XvCV0Kz55R" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY7aYR" role="3oSUPX">
                      <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3XvCV0Kyxx_" role="3cqZAp">
                <node concept="3clFbS" id="3XvCV0KyxxA" role="3clFbx">
                  <node concept="3clFbF" id="3XvCV0Ky$YN" role="3cqZAp">
                    <node concept="37vLTI" id="3XvCV0Ky_5S" role="3clFbG">
                      <node concept="3clFbT" id="3XvCV0Ky_6c" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3XvCV0Ky$YM" role="37vLTJ">
                        <ref role="3cqZAo" node="3XvCV0Kyvwh" resolve="isCorrect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3XvCV0Ky$vl" role="3clFbw">
                  <node concept="2OqwBi" id="3XvCV0Kyzax" role="2Oq$k0">
                    <node concept="37vLTw" id="3XvCV0Kz55S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XvCV0Kz55N" resolve="sd" />
                    </node>
                    <node concept="3CFZ6_" id="3XvCV0KyzAE" role="2OqNvi">
                      <node concept="3CFYIy" id="3XvCV0Ky$pq" role="3CFYIz">
                        <ref role="3CFYIx" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3XvCV0Ky$Y1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3XvCV0KyvOR" role="3cqZAp">
            <node concept="3clFbS" id="3XvCV0KyvOT" role="3clFbx">
              <node concept="2MkqsV" id="3XvCV0KysrG" role="3cqZAp">
                <node concept="Xl_RD" id="3XvCV0KysrV" role="2MkJ7o">
                  <property role="Xl_RC" value="must be a message struct a pointer to a message struct" />
                </node>
                <node concept="2OqwBi" id="3XvCV0KyuKR" role="2OEOjV">
                  <node concept="1YBJjd" id="3XvCV0KyuGC" role="2Oq$k0">
                    <ref role="1YBMHb" node="3XvCV0Kypqt" resolve="writeTarget" />
                  </node>
                  <node concept="3TrEf2" id="3XvCV0Kyveq" role="2OqNvi">
                    <ref role="3Tt5mk" to="jtc1:3XvCV0KyplL" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3XvCV0KyvRT" role="3clFbw">
              <node concept="37vLTw" id="3XvCV0KyvSb" role="3fr31v">
                <ref role="3cqZAo" node="3XvCV0Kyvwh" resolve="isCorrect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3XvCV0Kyr9N" role="nvjzm">
          <node concept="2OqwBi" id="3XvCV0KyreG" role="1Z2MuG">
            <node concept="1YBJjd" id="3XvCV0Kyrah" role="2Oq$k0">
              <ref role="1YBMHb" node="3XvCV0Kypqt" resolve="writeTarget" />
            </node>
            <node concept="3TrEf2" id="3XvCV0KyrWG" role="2OqNvi">
              <ref role="3Tt5mk" to="jtc1:3XvCV0KyplL" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3XvCV0Kyr84" role="2X0Ygz">
          <property role="TrG5h" value="msgType" />
          <node concept="2jxLKc" id="3XvCV0Kyr85" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XvCV0Kypqt" role="1YuTPh">
      <property role="TrG5h" value="writeTarget" />
      <ref role="1YaFvo" to="jtc1:3XvCV0Kypk7" resolve="WriteTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3XvCV0KzA1u">
    <property role="TrG5h" value="typeof_ReadStatement" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="3XvCV0KzA1v" role="18ibNy">
      <node concept="1Z5TYs" id="3XvCV0KzA1w" role="3cqZAp">
        <node concept="mw_s8" id="3XvCV0KzA1x" role="1ZfhKB">
          <node concept="2pJPEk" id="3XvCV0KzA1y" role="mwGJk">
            <node concept="2pJPED" id="3XvCV0KzA1z" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3XvCV0KzA1$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3XvCV0KzA1_" role="mwGJk">
            <node concept="1YBJjd" id="3XvCV0KzA1A" role="1Z2MuG">
              <ref role="1YBMHb" node="3XvCV0KzA2A" resolve="readStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3XvCV0KzA1M" role="3cqZAp">
        <node concept="3clFbS" id="3XvCV0KzA1N" role="nvhr_">
          <node concept="3cpWs8" id="3XvCV0KzA1O" role="3cqZAp">
            <node concept="3cpWsn" id="3XvCV0KzA1P" role="3cpWs9">
              <property role="TrG5h" value="isCorrect" />
              <node concept="10P_77" id="3XvCV0KzA1Q" role="1tU5fm" />
              <node concept="3clFbT" id="3XvCV0KzA1R" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3XvCV0KzA1S" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="2X3wrD" id="3XvCV0KzA1T" role="JncvB">
              <ref role="2X3Bk0" node="3XvCV0KzA2$" resolve="msgType" />
            </node>
            <node concept="JncvC" id="3XvCV0KzA1U" role="JncvA">
              <property role="TrG5h" value="pt" />
              <node concept="2jxLKc" id="3XvCV0KzA1V" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3XvCV0KzA1W" role="Jncv$">
              <node concept="Jncv_" id="3XvCV0KzA1X" role="3cqZAp">
                <ref role="JncvD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                <node concept="2OqwBi" id="3XvCV0KzA1Y" role="JncvB">
                  <node concept="Jnkvi" id="3XvCV0KzA1Z" role="2Oq$k0">
                    <ref role="1M0zk5" node="3XvCV0KzA1U" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="3XvCV0KzA20" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="JncvC" id="3XvCV0KzA21" role="JncvA">
                  <property role="TrG5h" value="st" />
                  <node concept="2jxLKc" id="3XvCV0KzA22" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3XvCV0KzA23" role="Jncv$">
                  <node concept="3cpWs8" id="3XvCV0KzA24" role="3cqZAp">
                    <node concept="3cpWsn" id="3XvCV0KzA25" role="3cpWs9">
                      <property role="TrG5h" value="sd" />
                      <node concept="3Tqbb2" id="3XvCV0KzA26" role="1tU5fm">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="3XvCV0KzA27" role="33vP2m">
                        <node concept="2OqwBi" id="3XvCV0KzA28" role="1m5AlR">
                          <node concept="Jnkvi" id="3XvCV0KzA29" role="2Oq$k0">
                            <ref role="1M0zk5" node="3XvCV0KzA21" resolve="st" />
                          </node>
                          <node concept="3TrEf2" id="3XvCV0KzA2a" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="79i$vAY7aYO" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3XvCV0KzA2b" role="3cqZAp">
                    <node concept="3clFbS" id="3XvCV0KzA2c" role="3clFbx">
                      <node concept="3clFbF" id="3XvCV0KzA2d" role="3cqZAp">
                        <node concept="37vLTI" id="3XvCV0KzA2e" role="3clFbG">
                          <node concept="3clFbT" id="3XvCV0KzA2f" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3XvCV0KzA2g" role="37vLTJ">
                            <ref role="3cqZAo" node="3XvCV0KzA1P" resolve="isCorrect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3XvCV0KzA2h" role="3clFbw">
                      <node concept="2OqwBi" id="3XvCV0KzA2i" role="2Oq$k0">
                        <node concept="37vLTw" id="3XvCV0KzA2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XvCV0KzA25" resolve="sd" />
                        </node>
                        <node concept="3CFZ6_" id="3XvCV0KzA2k" role="2OqNvi">
                          <node concept="3CFYIy" id="3XvCV0KzA2l" role="3CFYIz">
                            <ref role="3CFYIx" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3XvCV0KzA2m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3XvCV0KzA2n" role="3cqZAp">
            <node concept="3clFbS" id="3XvCV0KzA2o" role="3clFbx">
              <node concept="2MkqsV" id="3XvCV0KzA2p" role="3cqZAp">
                <node concept="Xl_RD" id="3XvCV0KzA2q" role="2MkJ7o">
                  <property role="Xl_RC" value="must be a pointer to a message struct" />
                </node>
                <node concept="2OqwBi" id="3XvCV0KzA2r" role="2OEOjV">
                  <node concept="1YBJjd" id="3XvCV0KzA2s" role="2Oq$k0">
                    <ref role="1YBMHb" node="3XvCV0KzA2A" resolve="readStatement" />
                  </node>
                  <node concept="3TrEf2" id="1LleiTPpRWP" role="2OqNvi">
                    <ref role="3Tt5mk" to="jtc1:3XvCV0Kz_Lg" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3XvCV0KzA2u" role="3clFbw">
              <node concept="37vLTw" id="3XvCV0KzA2v" role="3fr31v">
                <ref role="3cqZAo" node="3XvCV0KzA1P" resolve="isCorrect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3XvCV0KzA2w" role="nvjzm">
          <node concept="2OqwBi" id="3XvCV0KzA2x" role="1Z2MuG">
            <node concept="1YBJjd" id="3XvCV0KzA2y" role="2Oq$k0">
              <ref role="1YBMHb" node="3XvCV0KzA2A" resolve="readStatement" />
            </node>
            <node concept="3TrEf2" id="1LleiTPpR$Y" role="2OqNvi">
              <ref role="3Tt5mk" to="jtc1:3XvCV0Kz_Lg" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3XvCV0KzA2$" role="2X0Ygz">
          <property role="TrG5h" value="msgType" />
          <node concept="2jxLKc" id="3XvCV0KzA2_" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XvCV0KzA2A" role="1YuTPh">
      <property role="TrG5h" value="readStatement" />
      <ref role="1YaFvo" to="jtc1:3XvCV0Kz_Le" resolve="ReadTarget" />
    </node>
  </node>
  <node concept="2sgARr" id="1LleiTPnfrH">
    <property role="TrG5h" value="supertypeOfMsgCtx" />
    <node concept="3clFbS" id="1LleiTPnfrI" role="2sgrp5">
      <node concept="3cpWs6" id="7PpDuQ7sEMn" role="3cqZAp">
        <node concept="2ShNRf" id="7PpDuQ7sEMv" role="3cqZAk">
          <node concept="3zrR0B" id="7PpDuQ7sGLU" role="2ShVmc">
            <node concept="3Tqbb2" id="7PpDuQ7sGLW" role="3zrR0E">
              <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1LleiTPnfrK" role="1YuTPh">
      <property role="TrG5h" value="messageContextType" />
      <ref role="1YaFvo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1LleiTPosRT">
    <property role="TrG5h" value="typeof_BufferInitTarget" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="1LleiTPosRU" role="18ibNy">
      <node concept="1Z5TYs" id="1LleiTPoten" role="3cqZAp">
        <node concept="mw_s8" id="1LleiTPoteF" role="1ZfhKB">
          <node concept="2pJPEk" id="1LleiTPoteB" role="mwGJk">
            <node concept="2pJPED" id="1LleiTPoteQ" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1LleiTPoteq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1LleiTPosS9" role="mwGJk">
            <node concept="1YBJjd" id="1LleiTPosSp" role="1Z2MuG">
              <ref role="1YBMHb" node="1LleiTPosRW" resolve="bufferInitTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7op4RkOqsWk" role="3cqZAp">
        <node concept="3clFbS" id="7op4RkOqsWm" role="nvhr_">
          <node concept="3cpWs8" id="7op4RkOVfYu" role="3cqZAp">
            <node concept="3cpWsn" id="7op4RkOVfYx" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="7op4RkOVfYs" role="1tU5fm">
                <ref role="ehGHo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7op4RkOVfZi" role="3cqZAp">
            <node concept="3clFbS" id="7op4RkOVfZk" role="3clFbx">
              <node concept="3clFbF" id="7op4RkOVgrk" role="3cqZAp">
                <node concept="37vLTI" id="7op4RkOVgua" role="3clFbG">
                  <node concept="1PxgMI" id="7op4RkOVhX2" role="37vLTx">
                    <node concept="2OqwBi" id="7op4RkOVgAl" role="1m5AlR">
                      <node concept="1PxgMI" id="7op4RkOVgvA" role="2Oq$k0">
                        <node concept="2X3wrD" id="7op4RkOVguv" role="1m5AlR">
                          <ref role="2X3Bk0" node="7op4RkOqsWq" resolve="msgType" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY7aYI" role="3oSUPX">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7op4RkOVhtU" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY7aYY" role="3oSUPX">
                      <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7op4RkOVgri" role="37vLTJ">
                    <ref role="3cqZAo" node="7op4RkOVfYx" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7op4RkOVg0Y" role="3clFbw">
              <node concept="2X3wrD" id="7op4RkOVfZO" role="2Oq$k0">
                <ref role="2X3Bk0" node="7op4RkOqsWq" resolve="msgType" />
              </node>
              <node concept="1mIQ4w" id="7op4RkOVgps" role="2OqNvi">
                <node concept="chp4Y" id="7op4RkOVgpX" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7op4RkOVi0M" role="9aQIa">
              <node concept="3clFbS" id="7op4RkOVi0N" role="9aQI4">
                <node concept="3clFbF" id="7op4RkOVi42" role="3cqZAp">
                  <node concept="37vLTI" id="7op4RkOVi6S" role="3clFbG">
                    <node concept="1PxgMI" id="7op4RkOVi8k" role="37vLTx">
                      <node concept="2X3wrD" id="7op4RkOVi7d" role="1m5AlR">
                        <ref role="2X3Bk0" node="7op4RkOqsWq" resolve="msgType" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY7aYS" role="3oSUPX">
                        <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7op4RkOVi41" role="37vLTJ">
                      <ref role="3cqZAo" node="7op4RkOVfYx" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6pWLWdpy1J3" role="3cqZAp" />
          <node concept="3cpWs8" id="6pWLWdpygKT" role="3cqZAp">
            <node concept="3cpWsn" id="6pWLWdpygKU" role="3cpWs9">
              <property role="TrG5h" value="initHandler" />
              <node concept="3Tqbb2" id="6pWLWdpygKQ" role="1tU5fm">
                <ref role="ehGHo" to="jtc1:6pWLWdpj0G$" resolve="InitHandler" />
              </node>
              <node concept="2OqwBi" id="6pWLWdpygKV" role="33vP2m">
                <node concept="2OqwBi" id="6pWLWdpygKW" role="2Oq$k0">
                  <node concept="37vLTw" id="6pWLWdpygKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7op4RkOVfYx" resolve="t" />
                  </node>
                  <node concept="3TrEf2" id="6pWLWdpygKY" role="2OqNvi">
                    <ref role="3Tt5mk" to="jtc1:7op4RkOnym$" resolve="handler" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6pWLWdpygKZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="jtc1:6pWLWdpj3CN" resolve="initHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6pWLWdpy1Kn" role="3cqZAp">
            <node concept="3clFbS" id="6pWLWdpy1Kp" role="3clFbx">
              <node concept="3clFbJ" id="6pWLWdpygZ2" role="3cqZAp">
                <node concept="3clFbS" id="6pWLWdpygZ4" role="3clFbx">
                  <node concept="2MkqsV" id="6pWLWdpyyGm" role="3cqZAp">
                    <node concept="3cpWs3" id="6pWLWdpyIOQ" role="2MkJ7o">
                      <node concept="2OqwBi" id="6pWLWdpyKVQ" role="3uHU7w">
                        <node concept="2OqwBi" id="6pWLWdpyJ9A" role="2Oq$k0">
                          <node concept="1YBJjd" id="6pWLWdpyJ3N" role="2Oq$k0">
                            <ref role="1YBMHb" node="1LleiTPosRW" resolve="bufferInitTarget" />
                          </node>
                          <node concept="3Tsc0h" id="6pWLWdpyJP3" role="2OqNvi">
                            <ref role="3TtcxE" to="jtc1:6pWLWdpuRvU" resolve="additionalActuals" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6pWLWdpyPFl" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="6pWLWdpyIeZ" role="3uHU7B">
                        <node concept="3cpWs3" id="6pWLWdpyyQo" role="3uHU7B">
                          <node concept="Xl_RD" id="6pWLWdpyyG_" role="3uHU7B">
                            <property role="Xl_RC" value="Additional Argument Count does not match. Expected: " />
                          </node>
                          <node concept="2OqwBi" id="6pWLWdpy_Rq" role="3uHU7w">
                            <node concept="2OqwBi" id="6pWLWdpyziu" role="2Oq$k0">
                              <node concept="37vLTw" id="6pWLWdpyz9O" role="2Oq$k0">
                                <ref role="3cqZAo" node="6pWLWdpygKU" resolve="initHandler" />
                              </node>
                              <node concept="3Tsc0h" id="4Ck4ndQGfW4" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="6pWLWdpyFfz" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6pWLWdpyItM" role="3uHU7w">
                          <property role="Xl_RC" value=", was: " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="6pWLWdpyyIb" role="2OEOjV">
                      <ref role="1YBMHb" node="1LleiTPosRW" resolve="bufferInitTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6pWLWdpysiQ" role="3clFbw">
                  <node concept="2OqwBi" id="6pWLWdpyu8h" role="3uHU7w">
                    <node concept="2OqwBi" id="6pWLWdpysun" role="2Oq$k0">
                      <node concept="1YBJjd" id="6pWLWdpyslY" role="2Oq$k0">
                        <ref role="1YBMHb" node="1LleiTPosRW" resolve="bufferInitTarget" />
                      </node>
                      <node concept="3Tsc0h" id="4Ck4ndQGdkn" role="2OqNvi">
                        <ref role="3TtcxE" to="jtc1:6pWLWdpuRvU" resolve="additionalActuals" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6pWLWdpyyx3" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6pWLWdpyjUS" role="3uHU7B">
                    <node concept="2OqwBi" id="6pWLWdpyh6$" role="2Oq$k0">
                      <node concept="37vLTw" id="6pWLWdpygZh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pWLWdpygKU" resolve="initHandler" />
                      </node>
                      <node concept="3Tsc0h" id="4Ck4ndQGepp" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6pWLWdpypiM" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="6pWLWdpyPUg" role="9aQIa">
                  <node concept="3clFbS" id="6pWLWdpyPUh" role="9aQI4">
                    <node concept="1_o_46" id="6pWLWdpyQ8v" role="3cqZAp">
                      <node concept="3clFbS" id="6pWLWdpyQ8w" role="2LFqv$">
                        <node concept="1ZobV4" id="6pWLWdpyZxu" role="3cqZAp">
                          <property role="3wDh2S" value="true" />
                          <node concept="mw_s8" id="6pWLWdpyZxM" role="1ZfhKB">
                            <node concept="1Z2H0r" id="6pWLWdpyZxI" role="mwGJk">
                              <node concept="3M$PaV" id="6pWLWdpyZy3" role="1Z2MuG">
                                <ref role="3M$S_o" node="6pWLWdpyQ8z" resolve="formal" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="6pWLWdpyZxx" role="1ZfhK$">
                            <node concept="1Z2H0r" id="6pWLWdpyZvh" role="mwGJk">
                              <node concept="3M$PaV" id="6pWLWdpyZyK" role="1Z2MuG">
                                <ref role="3M$S_o" node="6pWLWdpyYtU" resolve="actual" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_bx" id="6pWLWdpyQ8x" role="1_o_by">
                        <node concept="2OqwBi" id="6pWLWdpyQgY" role="1_o_bz">
                          <node concept="37vLTw" id="6pWLWdpyQ9_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pWLWdpygKU" resolve="initHandler" />
                          </node>
                          <node concept="3Tsc0h" id="4Ck4ndQGh3S" role="2OqNvi">
                            <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="1_o_bG" id="6pWLWdpyQ8z" role="1_o_aQ">
                          <property role="TrG5h" value="formal" />
                        </node>
                      </node>
                      <node concept="1_o_bx" id="6pWLWdpyYtS" role="1_o_by">
                        <node concept="2OqwBi" id="6pWLWdpyY$i" role="1_o_bz">
                          <node concept="1YBJjd" id="6pWLWdpyYx7" role="2Oq$k0">
                            <ref role="1YBMHb" node="1LleiTPosRW" resolve="bufferInitTarget" />
                          </node>
                          <node concept="3Tsc0h" id="6pWLWdpyZgw" role="2OqNvi">
                            <ref role="3TtcxE" to="jtc1:6pWLWdpuRvU" resolve="additionalActuals" />
                          </node>
                        </node>
                        <node concept="1_o_bG" id="6pWLWdpyYtU" role="1_o_aQ">
                          <property role="TrG5h" value="actual" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6pWLWdpy4hx" role="3clFbw">
              <node concept="37vLTw" id="6pWLWdpygL1" role="2Oq$k0">
                <ref role="3cqZAo" node="6pWLWdpygKU" resolve="initHandler" />
              </node>
              <node concept="3x8VRR" id="6pWLWdpy5jT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7op4RkOqsXz" role="nvjzm">
          <node concept="2OqwBi" id="7op4RkOqsYn" role="1Z2MuG">
            <node concept="1PxgMI" id="7op4RkOqsYo" role="2Oq$k0">
              <node concept="2OqwBi" id="7op4RkOqsYp" role="1m5AlR">
                <node concept="1YBJjd" id="7op4RkOqsYq" role="2Oq$k0">
                  <ref role="1YBMHb" node="1LleiTPosRW" resolve="bufferInitTarget" />
                </node>
                <node concept="1mfA1w" id="7op4RkOqsYr" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY7aYZ" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
            <node concept="3TrEf2" id="7op4RkOqsYs" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7op4RkOqsWq" role="2X0Ygz">
          <property role="TrG5h" value="msgType" />
          <node concept="2jxLKc" id="7op4RkOqsWr" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1LleiTPosRW" role="1YuTPh">
      <property role="TrG5h" value="bufferInitTarget" />
      <ref role="1YaFvo" to="jtc1:1LleiTPnMXQ" resolve="SerialInitTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="1LleiTPEO5W">
    <property role="TrG5h" value="typeof_PrimitiveReadWriteTarget" />
    <property role="3GE5qa" value="genericDotTargets.primitives" />
    <node concept="3clFbS" id="1LleiTPEO5X" role="18ibNy">
      <node concept="1ZobV4" id="7op4RkOvsAj" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7op4RkOw15f" role="1ZfhKB">
          <node concept="2OqwBi" id="7op4RkOw17P" role="mwGJk">
            <node concept="1YBJjd" id="7op4RkOw15d" role="2Oq$k0">
              <ref role="1YBMHb" node="1LleiTPEO5Z" resolve="primitiveReadWriteTarget" />
            </node>
            <node concept="2qgKlT" id="7op4RkOw1of" role="2OqNvi">
              <ref role="37wK5l" to="umka:7op4RkOvNOW" resolve="expectedExprType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7op4RkOvsAo" role="1ZfhK$">
          <node concept="1Z2H0r" id="7op4RkOvsAp" role="mwGJk">
            <node concept="2OqwBi" id="7op4RkOvsAq" role="1Z2MuG">
              <node concept="1YBJjd" id="7op4RkOw13Z" role="2Oq$k0">
                <ref role="1YBMHb" node="1LleiTPEO5Z" resolve="primitiveReadWriteTarget" />
              </node>
              <node concept="3TrEf2" id="7op4RkOvsAs" role="2OqNvi">
                <ref role="3Tt5mk" to="jtc1:1LleiTOpB6B" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7op4RkOw0Fp" role="3cqZAp" />
      <node concept="1Z5TYs" id="1LleiTPEO7T" role="3cqZAp">
        <node concept="mw_s8" id="1LleiTPEO8d" role="1ZfhKB">
          <node concept="2pJPEk" id="1LleiTPEO89" role="mwGJk">
            <node concept="2pJPED" id="1LleiTPEO8o" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1LleiTPEO7W" role="1ZfhK$">
          <node concept="1Z2H0r" id="1LleiTPEO63" role="mwGJk">
            <node concept="1YBJjd" id="1LleiTPEO6j" role="1Z2MuG">
              <ref role="1YBMHb" node="1LleiTPEO5Z" resolve="primitiveReadWriteTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1LleiTPEO5Z" role="1YuTPh">
      <property role="TrG5h" value="primitiveReadWriteTarget" />
      <ref role="1YaFvo" to="jtc1:1LleiTOpv2q" resolve="PrimitiveReadWriteTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="7op4RkOvsAh">
    <property role="TrG5h" value="typeof_WriteStringArray" />
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <node concept="3clFbS" id="7op4RkOvsAi" role="18ibNy">
      <node concept="1ZobV4" id="7op4RkOvsEF" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7op4RkOvsEG" role="1ZfhKB">
          <node concept="2pJPEk" id="7op4RkOvsEH" role="mwGJk">
            <node concept="2pJPED" id="7op4RkOvNqS" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7op4RkOvsEL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7op4RkOvsEM" role="mwGJk">
            <node concept="2OqwBi" id="7op4RkOvsEN" role="1Z2MuG">
              <node concept="1YBJjd" id="7op4RkOvsEO" role="2Oq$k0">
                <ref role="1YBMHb" node="7op4RkOvsAt" resolve="writeStringArray" />
              </node>
              <node concept="3TrEf2" id="7op4RkOvtdV" role="2OqNvi">
                <ref role="3Tt5mk" to="jtc1:1LleiTPOdgE" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7op4RkOvsAt" role="1YuTPh">
      <property role="TrG5h" value="writeStringArray" />
      <ref role="1YaFvo" to="jtc1:1LleiTPLVn3" resolve="WriteStringArray" />
    </node>
  </node>
  <node concept="1YbPZF" id="7op4RkOxetV">
    <property role="TrG5h" value="typeof_ReadStringArray" />
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <node concept="3clFbS" id="7op4RkOxetW" role="18ibNy">
      <node concept="1ZobV4" id="7op4RkOxev7" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7op4RkOxev8" role="1ZfhKB">
          <node concept="2pJPEk" id="7op4RkOxev9" role="mwGJk">
            <node concept="2pJPED" id="6pWLWdoz5Rf" role="2pJPEn">
              <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <node concept="2pIpSj" id="6pWLWdoz5ZD" role="2pJxcM">
                <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                <node concept="2pJPED" id="6pWLWdoz60A" role="2pJxcZ">
                  <ref role="2pJxaS" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7op4RkOxevb" role="1ZfhK$">
          <node concept="1Z2H0r" id="7op4RkOxevc" role="mwGJk">
            <node concept="2OqwBi" id="7op4RkOxevd" role="1Z2MuG">
              <node concept="1YBJjd" id="7op4RkOxewV" role="2Oq$k0">
                <ref role="1YBMHb" node="7op4RkOxetY" resolve="readStringArray" />
              </node>
              <node concept="3TrEf2" id="7op4RkOxf21" role="2OqNvi">
                <ref role="3Tt5mk" to="jtc1:2_XJnzLo$ly" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7op4RkOxetY" role="1YuTPh">
      <property role="TrG5h" value="readStringArray" />
      <ref role="1YaFvo" to="jtc1:2_XJnzLo$lx" resolve="ReadStringArray" />
    </node>
  </node>
  <node concept="18kY7G" id="7op4RkOAUo2">
    <property role="TrG5h" value="check_WriteStringArray" />
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <node concept="3clFbS" id="7op4RkOAUo3" role="18ibNy">
      <node concept="3clFbJ" id="7op4RkOAUo9" role="3cqZAp">
        <node concept="3clFbS" id="7op4RkOAUoa" role="3clFbx">
          <node concept="2Mj0R9" id="7op4RkOAVML" role="3cqZAp">
            <node concept="2OqwBi" id="7op4RkOAWJP" role="2MkoU_">
              <node concept="2OqwBi" id="7op4RkOAVQF" role="2Oq$k0">
                <node concept="1YBJjd" id="7op4RkOAVN5" role="2Oq$k0">
                  <ref role="1YBMHb" node="7op4RkOAUo5" resolve="writeStringArray" />
                </node>
                <node concept="3TrEf2" id="7op4RkOAWrm" role="2OqNvi">
                  <ref role="3Tt5mk" to="jtc1:1LleiTPOdgE" resolve="length" />
                </node>
              </node>
              <node concept="3w_OXm" id="7op4RkOAXf9" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7op4RkOAXfm" role="2MkJ7o">
              <property role="Xl_RC" value="No lenght must be set for StringLiterals" />
            </node>
            <node concept="2OqwBi" id="7op4RkOAXqk" role="2OEOjV">
              <node concept="1YBJjd" id="7op4RkOAXjY" role="2Oq$k0">
                <ref role="1YBMHb" node="7op4RkOAUo5" resolve="writeStringArray" />
              </node>
              <node concept="3TrEf2" id="7op4RkOAXZc" role="2OqNvi">
                <ref role="3Tt5mk" to="jtc1:1LleiTPOdgE" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7op4RkOAVh5" role="3clFbw">
          <node concept="2OqwBi" id="7op4RkOAUrP" role="2Oq$k0">
            <node concept="1YBJjd" id="7op4RkOAUol" role="2Oq$k0">
              <ref role="1YBMHb" node="7op4RkOAUo5" resolve="writeStringArray" />
            </node>
            <node concept="3TrEf2" id="7op4RkOAUXo" role="2OqNvi">
              <ref role="3Tt5mk" to="jtc1:1LleiTOpB6B" resolve="expr" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7op4RkOAVJv" role="2OqNvi">
            <node concept="chp4Y" id="7op4RkOAVKw" role="cj9EA">
              <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7op4RkOAUo5" role="1YuTPh">
      <property role="TrG5h" value="writeStringArray" />
      <ref role="1YaFvo" to="jtc1:1LleiTPLVn3" resolve="WriteStringArray" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Ck4ndQsC4L">
    <property role="TrG5h" value="typeof_HandleTarget" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="4Ck4ndQsC4M" role="18ibNy">
      <node concept="nvevp" id="4Ck4ndQsCQT" role="3cqZAp">
        <node concept="3clFbS" id="4Ck4ndQsCQV" role="nvhr_">
          <node concept="3cpWs8" id="4Ck4ndQtWEM" role="3cqZAp">
            <node concept="3cpWsn" id="4Ck4ndQtWEP" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="4Ck4ndQtWEH" role="1tU5fm">
                <ref role="ehGHo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Ck4ndQtWFA" role="3cqZAp">
            <node concept="3clFbS" id="4Ck4ndQtWFC" role="3clFbx">
              <node concept="3clFbF" id="4Ck4ndQtWWS" role="3cqZAp">
                <node concept="37vLTI" id="4Ck4ndQtX0I" role="3clFbG">
                  <node concept="1PxgMI" id="4Ck4ndQtX2M" role="37vLTx">
                    <node concept="2X3wrD" id="4Ck4ndQtX13" role="1m5AlR">
                      <ref role="2X3Bk0" node="4Ck4ndQsCQZ" resolve="exprType" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY7aYV" role="3oSUPX">
                      <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ck4ndQtWWQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4Ck4ndQtWEP" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Ck4ndQtWKk" role="3clFbw">
              <node concept="2X3wrD" id="4Ck4ndQtWG5" role="2Oq$k0">
                <ref role="2X3Bk0" node="4Ck4ndQsCQZ" resolve="exprType" />
              </node>
              <node concept="1mIQ4w" id="4Ck4ndQtWWI" role="2OqNvi">
                <node concept="chp4Y" id="4Ck4ndQtWWN" role="cj9EA">
                  <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Ck4ndQtX2V" role="9aQIa">
              <node concept="3clFbS" id="4Ck4ndQtX2W" role="9aQI4">
                <node concept="3clFbF" id="4Ck4ndQtX35" role="3cqZAp">
                  <node concept="37vLTI" id="4Ck4ndQtX81" role="3clFbG">
                    <node concept="37vLTw" id="4Ck4ndQtX34" role="37vLTJ">
                      <ref role="3cqZAo" node="4Ck4ndQtWEP" resolve="t" />
                    </node>
                    <node concept="1PxgMI" id="4Ck4ndQsCZl" role="37vLTx">
                      <node concept="2OqwBi" id="4Ck4ndQsCZm" role="1m5AlR">
                        <node concept="1PxgMI" id="4Ck4ndQsCZn" role="2Oq$k0">
                          <node concept="2X3wrD" id="4Ck4ndQsCZo" role="1m5AlR">
                            <ref role="2X3Bk0" node="4Ck4ndQsCQZ" resolve="exprType" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY7aYW" role="3oSUPX">
                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Ck4ndQsCZp" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="79i$vAY7aYK" role="3oSUPX">
                        <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="4Ck4ndQsC9e" role="3cqZAp">
            <node concept="mw_s8" id="4Ck4ndQsD38" role="1ZfhKB">
              <node concept="1Z2H0r" id="4Ck4ndQsD2Y" role="mwGJk">
                <node concept="2OqwBi" id="4Ck4ndQsD8l" role="1Z2MuG">
                  <node concept="2OqwBi" id="4Ck4ndQtX8D" role="2Oq$k0">
                    <node concept="3TrEf2" id="4Ck4ndQtX8E" role="2OqNvi">
                      <ref role="3Tt5mk" to="jtc1:7op4RkOnym$" resolve="handler" />
                    </node>
                    <node concept="37vLTw" id="4Ck4ndQtX8F" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ck4ndQtWEP" resolve="t" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Ck4ndQsDwb" role="2OqNvi">
                    <ref role="3Tt5mk" to="jtc1:7op4RkOh4me" resolve="bufferType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Ck4ndQsC9h" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Ck4ndQsC7n" role="mwGJk">
                <node concept="1YBJjd" id="4Ck4ndQsC7u" role="1Z2MuG">
                  <ref role="1YBMHb" node="4Ck4ndQsC4O" resolve="handleTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4Ck4ndQsCSg" role="nvjzm">
          <node concept="2OqwBi" id="6pWLWdpvORs" role="1Z2MuG">
            <node concept="3TrEf2" id="6pWLWdpvORt" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
            <node concept="1PxgMI" id="6pWLWdpvORu" role="2Oq$k0">
              <node concept="2OqwBi" id="6pWLWdpvORv" role="1m5AlR">
                <node concept="1YBJjd" id="4Ck4ndQtGsV" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Ck4ndQsC4O" resolve="handleTarget" />
                </node>
                <node concept="1mfA1w" id="6pWLWdpvORx" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY7aYJ" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4Ck4ndQsCQZ" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="4Ck4ndQsCR0" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Ck4ndQsC4O" role="1YuTPh">
      <property role="TrG5h" value="handleTarget" />
      <ref role="1YaFvo" to="jtc1:4Ck4ndQs_Cm" resolve="HandleTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Ck4ndQKvrX">
    <property role="TrG5h" value="typeof_BufferRef" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="4Ck4ndQKvrY" role="18ibNy">
      <node concept="1Z5TYs" id="4Ck4ndQKvu5" role="3cqZAp">
        <node concept="mw_s8" id="4Ck4ndQKvup" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Ck4ndQKvul" role="mwGJk">
            <node concept="2OqwBi" id="4Ck4ndQKwaN" role="1Z2MuG">
              <node concept="2OqwBi" id="4Ck4ndQKvxQ" role="2Oq$k0">
                <node concept="1YBJjd" id="4Ck4ndQKvuE" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Ck4ndQKvs0" resolve="bufferRef" />
                </node>
                <node concept="2Xjw5R" id="4Ck4ndQKw3U" role="2OqNvi">
                  <node concept="1xMEDy" id="4Ck4ndQKw3W" role="1xVPHs">
                    <node concept="chp4Y" id="4Ck4ndQKw52" role="ri$Ld">
                      <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4Ck4ndQKw$x" role="2OqNvi">
                <ref role="3Tt5mk" to="jtc1:7op4RkOh4me" resolve="bufferType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Ck4ndQKvu8" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Ck4ndQKvs7" role="mwGJk">
            <node concept="1YBJjd" id="4Ck4ndQKvsn" role="1Z2MuG">
              <ref role="1YBMHb" node="4Ck4ndQKvs0" resolve="bufferRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Ck4ndQKvs0" role="1YuTPh">
      <property role="TrG5h" value="bufferRef" />
      <ref role="1YaFvo" to="jtc1:4Ck4ndQJ$CW" resolve="BufferRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7PpDuQ6HnDv">
    <property role="TrG5h" value="typeof_HandlerVarRef" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="7PpDuQ6HnDw" role="18ibNy">
      <node concept="1Z5TYs" id="7PpDuQ6HnQl" role="3cqZAp">
        <node concept="mw_s8" id="7PpDuQ6HnQD" role="1ZfhKB">
          <node concept="1Z2H0r" id="7PpDuQ6HnQ_" role="mwGJk">
            <node concept="2OqwBi" id="7PpDuQ6HoQK" role="1Z2MuG">
              <node concept="2OqwBi" id="7PpDuQ6HnT1" role="2Oq$k0">
                <node concept="1YBJjd" id="7PpDuQ6HnQU" role="2Oq$k0">
                  <ref role="1YBMHb" node="7PpDuQ6HnDy" resolve="handlerVarRef" />
                </node>
                <node concept="3TrEf2" id="7PpDuQ6HoBi" role="2OqNvi">
                  <ref role="3Tt5mk" to="jtc1:7PpDuQ6Hir_" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="7PpDuQ6Hp9c" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7PpDuQ6HnQo" role="1ZfhK$">
          <node concept="1Z2H0r" id="7PpDuQ6HnOq" role="mwGJk">
            <node concept="1YBJjd" id="7PpDuQ6HnOE" role="1Z2MuG">
              <ref role="1YBMHb" node="7PpDuQ6HnDy" resolve="handlerVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PpDuQ6HnDy" role="1YuTPh">
      <property role="TrG5h" value="handlerVarRef" />
      <ref role="1YaFvo" to="jtc1:7PpDuQ6Hirs" resolve="HandlerVarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7PpDuQ6PVMk">
    <property role="TrG5h" value="typeof_AdditionalVarTarget" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="7PpDuQ6PVMl" role="18ibNy">
      <node concept="1Z5TYs" id="7PpDuQ6PVOH" role="3cqZAp">
        <node concept="mw_s8" id="7PpDuQ6PVP1" role="1ZfhKB">
          <node concept="1Z2H0r" id="7PpDuQ6PVOX" role="mwGJk">
            <node concept="2OqwBi" id="7PpDuQ6PWmd" role="1Z2MuG">
              <node concept="2OqwBi" id="7PpDuQ6PVRI" role="2Oq$k0">
                <node concept="1YBJjd" id="7PpDuQ6PVPi" role="2Oq$k0">
                  <ref role="1YBMHb" node="7PpDuQ6PVMn" resolve="additionalVarTarget" />
                </node>
                <node concept="3TrEf2" id="7PpDuQ6PW5x" role="2OqNvi">
                  <ref role="3Tt5mk" to="jtc1:7PpDuQ6PUtN" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="7PpDuQ6PWCG" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7PpDuQ6PVOK" role="1ZfhK$">
          <node concept="1Z2H0r" id="7PpDuQ6PVMN" role="mwGJk">
            <node concept="1YBJjd" id="7PpDuQ6PVN3" role="1Z2MuG">
              <ref role="1YBMHb" node="7PpDuQ6PVMn" resolve="additionalVarTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PpDuQ6PVMn" role="1YuTPh">
      <property role="TrG5h" value="additionalVarTarget" />
      <ref role="1YaFvo" to="jtc1:7PpDuQ6PU5z" resolve="AdditionalVarTarget" />
    </node>
  </node>
  <node concept="2sgARr" id="7PpDuQ7t_n0">
    <property role="TrG5h" value="supertypeOfSerialCtxPtr" />
    <node concept="3clFbS" id="7PpDuQ7t_n1" role="2sgrp5">
      <node concept="Jncv_" id="7PpDuQ7tB2$" role="3cqZAp">
        <ref role="JncvD" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
        <node concept="JncvC" id="7PpDuQ7tB2C" role="JncvA">
          <property role="TrG5h" value="sct" />
          <node concept="2jxLKc" id="7PpDuQ7tB2D" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7PpDuQ7tB2F" role="Jncv$">
          <node concept="3clFbH" id="7PpDuQ7DXzX" role="3cqZAp" />
          <node concept="3cpWs6" id="7PpDuQ7tCJQ" role="3cqZAp">
            <node concept="2pJPEk" id="7PpDuQ7tCJY" role="3cqZAk">
              <node concept="2pJPED" id="7PpDuQ7tCO5" role="2pJPEn">
                <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                <node concept="2pIpSj" id="7PpDuQ7tCS9" role="2pJxcM">
                  <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <node concept="2pJPED" id="2hvQkqd7uM5" role="2pJxcZ">
                    <ref role="2pJxaS" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7PpDuQ7t_tm" role="JncvB">
          <node concept="1YBJjd" id="7PpDuQ7t_nD" role="2Oq$k0">
            <ref role="1YBMHb" node="7PpDuQ7t_n3" resolve="pointerType" />
          </node>
          <node concept="3TrEf2" id="7PpDuQ7tAhT" role="2OqNvi">
            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="7PpDuQ7tCEM" role="3cqZAp">
        <node concept="10Nm6u" id="7PpDuQ7tCFR" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="7PpDuQ7t_n3" role="1YuTPh">
      <property role="TrG5h" value="pointerType" />
      <ref role="1YaFvo" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
  </node>
  <node concept="18kY7G" id="7PpDuQ7ALkx">
    <property role="TrG5h" value="check_SerialInitTarget" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="7PpDuQ7ALky" role="18ibNy">
      <node concept="3clFbJ" id="7PpDuQ7ALut" role="3cqZAp">
        <node concept="3clFbS" id="7PpDuQ7ALuu" role="3clFbx">
          <node concept="2MkqsV" id="7PpDuQ7AMRU" role="3cqZAp">
            <node concept="Xl_RD" id="7PpDuQ7AMS6" role="2MkJ7o">
              <property role="Xl_RC" value="can only be called on types with known handler" />
            </node>
            <node concept="1YBJjd" id="7PpDuQ7AMVS" role="2OEOjV">
              <ref role="1YBMHb" node="7PpDuQ7ALk$" resolve="serialInitTarget" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7PpDuQ7AM4U" role="3clFbw">
          <node concept="2OqwBi" id="7PpDuQ7ALxI" role="2Oq$k0">
            <node concept="1YBJjd" id="7PpDuQ7ALuD" role="2Oq$k0">
              <ref role="1YBMHb" node="7PpDuQ7ALk$" resolve="serialInitTarget" />
            </node>
            <node concept="2qgKlT" id="7PpDuQ7ALZD" role="2OqNvi">
              <ref role="37wK5l" to="umka:6pWLWdpvIPW" resolve="handler" />
            </node>
          </node>
          <node concept="3w_OXm" id="7PpDuQ7AMPc" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PpDuQ7ALk$" role="1YuTPh">
      <property role="TrG5h" value="serialInitTarget" />
      <ref role="1YaFvo" to="jtc1:1LleiTPnMXQ" resolve="SerialInitTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="7PpDuQ7AMXg">
    <property role="TrG5h" value="check_SerialDisposeTarget" />
    <property role="3GE5qa" value="genericDotTargets" />
    <node concept="3clFbS" id="7PpDuQ7AMXh" role="18ibNy">
      <node concept="3clFbJ" id="7PpDuQ7AMXi" role="3cqZAp">
        <node concept="3clFbS" id="7PpDuQ7AMXj" role="3clFbx">
          <node concept="2MkqsV" id="7PpDuQ7AMXk" role="3cqZAp">
            <node concept="Xl_RD" id="7PpDuQ7AMXl" role="2MkJ7o">
              <property role="Xl_RC" value="can only be called on types with known handler" />
            </node>
            <node concept="1YBJjd" id="7PpDuQ7AMXm" role="2OEOjV">
              <ref role="1YBMHb" node="7PpDuQ7AMXs" resolve="serialDisposeTarget" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7PpDuQ7AMXn" role="3clFbw">
          <node concept="2OqwBi" id="7PpDuQ7AMXo" role="2Oq$k0">
            <node concept="1YBJjd" id="7PpDuQ7AMXp" role="2Oq$k0">
              <ref role="1YBMHb" node="7PpDuQ7AMXs" resolve="serialDisposeTarget" />
            </node>
            <node concept="2qgKlT" id="7PpDuQ7AMXq" role="2OqNvi">
              <ref role="37wK5l" to="umka:6pWLWdpvIPW" resolve="handler" />
            </node>
          </node>
          <node concept="3w_OXm" id="7PpDuQ7AMXr" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PpDuQ7AMXs" role="1YuTPh">
      <property role="TrG5h" value="serialDisposeTarget" />
      <ref role="1YaFvo" to="jtc1:6pWLWdpl3C6" resolve="SerialDisposeTarget" />
    </node>
  </node>
</model>

