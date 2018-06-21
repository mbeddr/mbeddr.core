<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c46b4ec-76a7-4335-baef-93cb86f4b0fc(com.mbeddr.core.udt.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5jyom5fOl0Y">
    <property role="TrG5h" value="typeof_TypeDef" />
    <property role="3GE5qa" value="typedef" />
    <node concept="3clFbS" id="5jyom5fOl0Z" role="18ibNy">
      <node concept="3clFbJ" id="3W4nDPcaFD_" role="3cqZAp">
        <node concept="3clFbS" id="3W4nDPcaFDB" role="3clFbx">
          <node concept="1Z5TYs" id="5jyom5fOl1h" role="3cqZAp">
            <node concept="mw_s8" id="5jyom5fOl1l" role="1ZfhKB">
              <node concept="1Z2H0r" id="5jyom5fOl1m" role="mwGJk">
                <node concept="2OqwBi" id="5jyom5fOmfZ" role="1Z2MuG">
                  <node concept="1YBJjd" id="5jyom5fOmfY" role="2Oq$k0">
                    <ref role="1YBMHb" node="5jyom5fOl10" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="5jyom5fOmg3" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5jyom5fOl1k" role="1ZfhK$">
              <node concept="1Z2H0r" id="5jyom5fOl19" role="mwGJk">
                <node concept="1YBJjd" id="5jyom5fOl1b" role="1Z2MuG">
                  <ref role="1YBMHb" node="5jyom5fOl10" resolve="td" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3W4nDPcaGnb" role="3clFbw">
          <node concept="2OqwBi" id="3W4nDPcaFL0" role="2Oq$k0">
            <node concept="1YBJjd" id="3W4nDPcaFDX" role="2Oq$k0">
              <ref role="1YBMHb" node="5jyom5fOl10" resolve="td" />
            </node>
            <node concept="2qgKlT" id="3W4nDPcaGh6" role="2OqNvi">
              <ref role="37wK5l" to="2rho:1u7i4LCvTIV" resolve="bottomType" />
            </node>
          </node>
          <node concept="3x8VRR" id="3W4nDPcaG_8" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jyom5fOl10" role="1YuTPh">
      <property role="TrG5h" value="td" />
      <ref role="1YaFvo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jyom5fOmgb">
    <property role="TrG5h" value="typeof_TypeDefType" />
    <property role="3GE5qa" value="typedef" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5jyom5fOmgc" role="18ibNy">
      <node concept="3clFbJ" id="57B2v3D_h9a" role="3cqZAp">
        <node concept="3clFbS" id="57B2v3D_h9c" role="3clFbx">
          <node concept="3cpWs8" id="3RllbS9Fo5M" role="3cqZAp">
            <node concept="3cpWsn" id="3RllbS9Fo5P" role="3cpWs9">
              <property role="TrG5h" value="tpe" />
              <node concept="3Tqbb2" id="3RllbS9Fo5K" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="3RllbSa2XRp" role="33vP2m">
                <node concept="2OqwBi" id="3RllbSa0y1H" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RllbS9Fo71" role="2Oq$k0">
                    <node concept="1YBJjd" id="3RllbS9Fo72" role="2Oq$k0">
                      <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
                    </node>
                    <node concept="3TrEf2" id="3RllbS9Fo73" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" resolve="typeDef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3RllbSa0yU0" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                  </node>
                </node>
                <node concept="1$rogu" id="3RllbSa2Yfj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RllbS9Fp63" role="3cqZAp">
            <node concept="37vLTI" id="3RllbS9FpTn" role="3clFbG">
              <node concept="22lmx$" id="QIgxOHB5Cr" role="37vLTx">
                <node concept="2OqwBi" id="QIgxOHB93I" role="3uHU7w">
                  <node concept="2OqwBi" id="QIgxOHB7pa" role="2Oq$k0">
                    <node concept="2OqwBi" id="QIgxOHB6om" role="2Oq$k0">
                      <node concept="1YBJjd" id="QIgxOHB6is" role="2Oq$k0">
                        <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
                      </node>
                      <node concept="3TrEf2" id="QIgxOHB6Pp" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" resolve="typeDef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="QIgxOHB8pC" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QIgxOHB9Cr" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3RllbS9Fqet" role="3uHU7B">
                  <node concept="1YBJjd" id="3RllbS9Fq2F" role="2Oq$k0">
                    <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
                  </node>
                  <node concept="3TrcHB" id="3RllbS9FqXs" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3RllbS9Fpam" role="37vLTJ">
                <node concept="37vLTw" id="3RllbS9Fp62" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RllbS9Fo5P" resolve="tpe" />
                </node>
                <node concept="3TrcHB" id="3RllbS9Fp_j" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RllbS9FrkH" role="3cqZAp">
            <node concept="37vLTI" id="3RllbS9FsfN" role="3clFbG">
              <node concept="22lmx$" id="QIgxOHBahW" role="37vLTx">
                <node concept="2OqwBi" id="QIgxOHBcZ0" role="3uHU7w">
                  <node concept="2OqwBi" id="QIgxOHBbzf" role="2Oq$k0">
                    <node concept="2OqwBi" id="QIgxOHBa_J" role="2Oq$k0">
                      <node concept="1YBJjd" id="QIgxOHBavP" role="2Oq$k0">
                        <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
                      </node>
                      <node concept="3TrEf2" id="QIgxOHBb6$" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" resolve="typeDef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="QIgxOHBcx4" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QIgxOHBd$V" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3RllbS9FsBl" role="3uHU7B">
                  <node concept="1YBJjd" id="3RllbS9Fsp7" role="2Oq$k0">
                    <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
                  </node>
                  <node concept="3TrcHB" id="3RllbS9Ftng" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3RllbS9Frs0" role="37vLTJ">
                <node concept="37vLTw" id="3RllbS9FrkG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RllbS9Fo5P" resolve="tpe" />
                </node>
                <node concept="3TrcHB" id="3RllbS9FrVJ" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="5jyom5fOmgi" role="3cqZAp">
            <node concept="mw_s8" id="3RllbS9HbYw" role="1ZfhKB">
              <node concept="1Z2H0r" id="3RllbSa2Z7K" role="mwGJk">
                <node concept="37vLTw" id="3RllbSa2Z7L" role="1Z2MuG">
                  <ref role="3cqZAo" node="3RllbS9Fo5P" resolve="tpe" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5jyom5fOmgl" role="1ZfhK$">
              <node concept="1Z2H0r" id="5jyom5fOmgf" role="mwGJk">
                <node concept="1YBJjd" id="5jyom5fOmgh" role="1Z2MuG">
                  <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="57B2v3D_ic7" role="3clFbw">
          <node concept="2OqwBi" id="57B2v3D_hMn" role="2Oq$k0">
            <node concept="2OqwBi" id="57B2v3D_hfb" role="2Oq$k0">
              <node concept="1YBJjd" id="57B2v3D_haa" role="2Oq$k0">
                <ref role="1YBMHb" node="5jyom5fOmgd" resolve="tdt" />
              </node>
              <node concept="3TrEf2" id="57B2v3D_hw0" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" resolve="typeDef" />
              </node>
            </node>
            <node concept="2qgKlT" id="57B2v3D_i8L" role="2OqNvi">
              <ref role="37wK5l" to="2rho:1u7i4LCvTIV" resolve="bottomType" />
            </node>
          </node>
          <node concept="3x8VRR" id="57B2v3D_ix6" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jyom5fOmgd" role="1YuTPh">
      <property role="TrG5h" value="tdt" />
      <ref role="1YaFvo" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7D99css6O27">
    <property role="TrG5h" value="typeof_EnumType" />
    <property role="3GE5qa" value="enum" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="7D99css6O28" role="18ibNy">
      <node concept="1Z5TYs" id="7D99css6O2e" role="3cqZAp">
        <node concept="mw_s8" id="7D99css6O2i" role="1ZfhKB">
          <node concept="2OqwBi" id="7D99css6O2k" role="mwGJk">
            <node concept="1YBJjd" id="7D99css6O2j" role="2Oq$k0">
              <ref role="1YBMHb" node="7D99css6O29" resolve="et" />
            </node>
            <node concept="1$rogu" id="7D99css6O2o" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7D99css6O2h" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D99css6O2b" role="mwGJk">
            <node concept="1YBJjd" id="7D99css6O2d" role="1Z2MuG">
              <ref role="1YBMHb" node="7D99css6O29" resolve="et" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D99css6O29" role="1YuTPh">
      <property role="TrG5h" value="et" />
      <ref role="1YaFvo" to="clbe:7D99css6O15" resolve="EnumType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7D99css6O2q">
    <property role="TrG5h" value="typeof_EnumLiteral" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="7D99css6O2r" role="18ibNy">
      <node concept="3clFbJ" id="3w$uTwO0dpz" role="3cqZAp">
        <node concept="3clFbS" id="3w$uTwO0dpA" role="3clFbx">
          <node concept="3cpWs8" id="18qKXohfJnY" role="3cqZAp">
            <node concept="3cpWsn" id="18qKXohfJnZ" role="3cpWs9">
              <property role="TrG5h" value="et" />
              <node concept="3Tqbb2" id="18qKXohfJnW" role="1tU5fm">
                <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
              </node>
              <node concept="2ShNRf" id="18qKXohfJo0" role="33vP2m">
                <node concept="3zrR0B" id="18qKXohfJo1" role="2ShVmc">
                  <node concept="3Tqbb2" id="18qKXohfJo2" role="3zrR0E">
                    <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18qKXohfGLa" role="3cqZAp">
            <node concept="37vLTI" id="18qKXohfKHB" role="3clFbG">
              <node concept="1PxgMI" id="18qKXohfM3u" role="37vLTx">
                <node concept="chp4Y" id="79i$vAY5Zt2" role="3oSUPX">
                  <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                </node>
                <node concept="2OqwBi" id="18qKXohfL73" role="1m5AlR">
                  <node concept="1YBJjd" id="18qKXohfL3_" role="2Oq$k0">
                    <ref role="1YBMHb" node="7D99css6O2s" resolve="el" />
                  </node>
                  <node concept="1mfA1w" id="18qKXohfLkU" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="18qKXohfJtF" role="37vLTJ">
                <node concept="37vLTw" id="18qKXohfJo3" role="2Oq$k0">
                  <ref role="3cqZAo" node="18qKXohfJnZ" resolve="et" />
                </node>
                <node concept="3TrEf2" id="18qKXohfKcP" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sIDOKnk3q" role="3cqZAp">
            <node concept="37vLTI" id="7sIDOKnOjB" role="3clFbG">
              <node concept="3clFbT" id="7sIDOKnOjY" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7sIDOKnk9l" role="37vLTJ">
                <node concept="37vLTw" id="7sIDOKnk3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="18qKXohfJnZ" resolve="et" />
                </node>
                <node concept="3TrcHB" id="7sIDOKnuzp" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sIDOKnOt6" role="3cqZAp">
            <node concept="37vLTI" id="7sIDOKnPsa" role="3clFbG">
              <node concept="3clFbT" id="7sIDOKnPB9" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7sIDOKnOyx" role="37vLTJ">
                <node concept="37vLTw" id="7sIDOKnOt5" role="2Oq$k0">
                  <ref role="3cqZAo" node="18qKXohfJnZ" resolve="et" />
                </node>
                <node concept="3TrcHB" id="7sIDOKnOUi" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18qKXohfKUI" role="3cqZAp" />
          <node concept="1Z5TYs" id="7D99css6O2x" role="3cqZAp">
            <node concept="mw_s8" id="7D99css6O2$" role="1ZfhK$">
              <node concept="1Z2H0r" id="7D99css6O2u" role="mwGJk">
                <node concept="1YBJjd" id="7D99css6O2w" role="1Z2MuG">
                  <ref role="1YBMHb" node="7D99css6O2s" resolve="el" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="18qKXohfMqU" role="1ZfhKB">
              <node concept="37vLTw" id="18qKXohfMqT" role="mwGJk">
                <ref role="3cqZAo" node="18qKXohfJnZ" resolve="et" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7D99css6Pkr" role="3cqZAp">
            <node concept="3clFbS" id="7D99css6Pks" role="3clFbx">
              <node concept="1ZobV4" id="3jGRJVwrmh7" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3jGRJVwrmh8" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3jGRJVwrmh9" role="mwGJk">
                    <node concept="2OqwBi" id="3jGRJVwrmha" role="1Z2MuG">
                      <node concept="1YBJjd" id="3jGRJVwrmhb" role="2Oq$k0">
                        <ref role="1YBMHb" node="7D99css6O2s" resolve="el" />
                      </node>
                      <node concept="3TrEf2" id="3jGRJVwrmhc" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3jGRJVwrmhd" role="1ZfhKB">
                  <node concept="2pJPEk" id="9mFkazg0DV" role="mwGJk">
                    <node concept="2pJPED" id="9mFkazg0DU" role="2pJPEn">
                      <ref role="2pJxaS" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7D99css6Pk_" role="3clFbw">
              <node concept="10Nm6u" id="7D99css6PkC" role="3uHU7w" />
              <node concept="2OqwBi" id="7D99css6Pkw" role="3uHU7B">
                <node concept="1YBJjd" id="7D99css6Pkv" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D99css6O2s" resolve="el" />
                </node>
                <node concept="3TrEf2" id="7D99css6Pk$" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3w$uTwO0e7q" role="3clFbw">
          <node concept="2OqwBi" id="3w$uTwO0duR" role="2Oq$k0">
            <node concept="1YBJjd" id="3w$uTwO0drw" role="2Oq$k0">
              <ref role="1YBMHb" node="7D99css6O2s" resolve="el" />
            </node>
            <node concept="1mfA1w" id="3w$uTwO0dTQ" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="3w$uTwO0elT" role="2OqNvi">
            <node concept="chp4Y" id="3w$uTwO0emW" role="cj9EA">
              <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D99css6O2s" role="1YuTPh">
      <property role="TrG5h" value="el" />
      <ref role="1YaFvo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7D99css6O2T">
    <property role="TrG5h" value="typeof_EnumLiteralRef" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="7D99css6O2U" role="18ibNy">
      <node concept="1Z5TYs" id="7D99css6O30" role="3cqZAp">
        <node concept="mw_s8" id="7D99css6O34" role="1ZfhKB">
          <node concept="1Z2H0r" id="7D99css6O35" role="mwGJk">
            <node concept="2OqwBi" id="7D99css6O38" role="1Z2MuG">
              <node concept="1YBJjd" id="7D99css6O37" role="2Oq$k0">
                <ref role="1YBMHb" node="7D99css6O2V" resolve="elr" />
              </node>
              <node concept="3TrEf2" id="7D99css6O3c" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:7D99css6O2S" resolve="literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7D99css6O33" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D99css6O2X" role="mwGJk">
            <node concept="1YBJjd" id="7D99css6O2Z" role="1Z2MuG">
              <ref role="1YBMHb" node="7D99css6O2V" resolve="elr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D99css6O2V" role="1YuTPh">
      <property role="TrG5h" value="elr" />
      <ref role="1YaFvo" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7D99css6PkU">
    <property role="TrG5h" value="check_EnumLiteral" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="7D99css6PkV" role="18ibNy">
      <node concept="3clFbH" id="7D99css6Pln" role="3cqZAp" />
      <node concept="3clFbJ" id="7D99css6PkX" role="3cqZAp">
        <node concept="3clFbS" id="7D99css6PkZ" role="3clFbx">
          <node concept="2MkqsV" id="7D99css6Pld" role="3cqZAp">
            <node concept="Xl_RD" id="7D99css6Plg" role="2MkJ7o">
              <property role="Xl_RC" value="init expression must be statically evaluatable" />
            </node>
            <node concept="2OqwBi" id="7D99css6Pli" role="2OEOjV">
              <node concept="1YBJjd" id="7D99css6Plh" role="2Oq$k0">
                <ref role="1YBMHb" node="7D99css6PkW" resolve="el" />
              </node>
              <node concept="3TrEf2" id="7D99css6Plm" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7D99css6Plo" role="3clFbw">
          <node concept="3y3z36" id="7D99css6Plx" role="3uHU7B">
            <node concept="10Nm6u" id="7D99css6Pl$" role="3uHU7w" />
            <node concept="2OqwBi" id="7D99css6Pls" role="3uHU7B">
              <node concept="1YBJjd" id="7D99css6Plr" role="2Oq$k0">
                <ref role="1YBMHb" node="7D99css6PkW" resolve="el" />
              </node>
              <node concept="3TrEf2" id="7D99css6Plw" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7D99css6Pl0" role="3uHU7w">
            <node concept="2OqwBi" id="7D99css6Pl8" role="3fr31v">
              <node concept="2OqwBi" id="7D99css6Pl3" role="2Oq$k0">
                <node concept="1YBJjd" id="7D99css6Pl2" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D99css6PkW" resolve="el" />
                </node>
                <node concept="3TrEf2" id="7D99css6Pl7" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                </node>
              </node>
              <node concept="2qgKlT" id="7D99css6Plc" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D99css6PkW" role="1YuTPh">
      <property role="TrG5h" value="el" />
      <ref role="1YaFvo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="7D99css6WsE">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="operationsForEnums" />
    <node concept="3ciAk0" id="7D99css6WsJ" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="7D99css6WsP" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
      </node>
      <node concept="3ciZUL" id="7D99css6WsN" role="32tDT$">
        <node concept="3clFbS" id="7D99css6WsO" role="2VODD2">
          <node concept="3clFbF" id="7D99css6WVI" role="3cqZAp">
            <node concept="2pJPEk" id="9mFkazfZzR" role="3clFbG">
              <node concept="2pJPED" id="9mFkazfZzQ" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7D99css6WsQ" role="3ciSkW">
        <node concept="3zrR0B" id="7D99css6WV9" role="2ShVmc">
          <node concept="3Tqbb2" id="7D99css6WVa" role="3zrR0E">
            <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7D99css6WVb" role="3ciSnv">
        <node concept="3zrR0B" id="7D99css6WVc" role="2ShVmc">
          <node concept="3Tqbb2" id="7D99css6WVd" role="3zrR0E">
            <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="7D99css6WVe" role="1QeD3i">
        <node concept="3clFbS" id="7D99css6WVf" role="2VODD2">
          <node concept="3clFbJ" id="7qHzltJ0JKO" role="3cqZAp">
            <node concept="3clFbS" id="7qHzltJ0JKP" role="3clFbx">
              <node concept="3cpWs6" id="7qHzltJ0JLb" role="3cqZAp">
                <node concept="3clFbC" id="7D99css6WVu" role="3cqZAk">
                  <node concept="2OqwBi" id="7D99css6WVp" role="3uHU7B">
                    <node concept="1PxgMI" id="7D99css6WVn" role="2Oq$k0">
                      <node concept="chp4Y" id="79i$vAY5ZtC" role="3oSUPX">
                        <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                      </node>
                      <node concept="3cjfiJ" id="7D99css6WVi" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7D99css6WVt" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7D99css6WV_" role="3uHU7w">
                    <node concept="1PxgMI" id="7D99css6WVz" role="2Oq$k0">
                      <node concept="chp4Y" id="79i$vAY5Zth" role="3oSUPX">
                        <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                      </node>
                      <node concept="3cjoZ5" id="7D99css6WVx" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7D99css6WVD" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7qHzltJ0JL0" role="3clFbw">
              <node concept="2OqwBi" id="7qHzltJ0JL4" role="3uHU7w">
                <node concept="3cjoZ5" id="7qHzltJ0JL3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7qHzltJ0JL8" role="2OqNvi">
                  <node concept="chp4Y" id="7qHzltJ0JLa" role="cj9EA">
                    <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7qHzltJ0JKT" role="3uHU7B">
                <node concept="3cjfiJ" id="7qHzltJ0JKS" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7qHzltJ0JKX" role="2OqNvi">
                  <node concept="chp4Y" id="7qHzltJ0JKZ" role="cj9EA">
                    <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7qHzltJ0JLe" role="3cqZAp">
            <node concept="3clFbT" id="7qHzltJ0JLg" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4mLQOETwWW$" role="3he0YX">
      <node concept="3ciZUL" id="4mLQOETwWW_" role="32tDT$">
        <node concept="3clFbS" id="4mLQOETwWWA" role="2VODD2">
          <node concept="3cpWs6" id="7x9Z_y1Sn0N" role="3cqZAp">
            <node concept="2OqwBi" id="1MqLrlohUBf" role="3cqZAk">
              <node concept="1PxgMI" id="1MqLrlohUAT" role="2Oq$k0">
                <node concept="chp4Y" id="79i$vAY5ZtK" role="3oSUPX">
                  <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                </node>
                <node concept="3cjfiJ" id="7x9Z_y1Sn0Q" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="1MqLrlohUBl" role="2OqNvi">
                <ref role="37wK5l" to="2rho:7x9Z_y1SmZ6" resolve="getIntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="4mLQOETwWWX" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:5aZWgpEnaEJ" resolve="BitwiseAndExpression" />
      </node>
      <node concept="3gn64h" id="4mLQOETwWWY" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:Z5L1c_bEJ7" resolve="BitwiseORExpression" />
      </node>
      <node concept="3gn64h" id="4mLQOETwWWZ" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:7OlVjI_qozO" resolve="BitwiseXORExpression" />
      </node>
      <node concept="2ShNRf" id="4mLQOETwWXo" role="3ciSkW">
        <node concept="3zrR0B" id="4mLQOETwWXp" role="2ShVmc">
          <node concept="3Tqbb2" id="4mLQOETwWXq" role="3zrR0E">
            <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4mLQOETwWXr" role="3ciSnv">
        <node concept="3zrR0B" id="4mLQOETwWXs" role="2ShVmc">
          <node concept="3Tqbb2" id="4mLQOETwWXt" role="3zrR0E">
            <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4mLQOETwWXG" role="1QeD3i">
        <node concept="3clFbS" id="4mLQOETwWXH" role="2VODD2">
          <node concept="3clFbF" id="4mLQOETwWXK" role="3cqZAp">
            <node concept="3clFbC" id="4mLQOETwWZi" role="3clFbG">
              <node concept="2OqwBi" id="4mLQOETwX0o" role="3uHU7w">
                <node concept="1PxgMI" id="4mLQOETwX02" role="2Oq$k0">
                  <node concept="chp4Y" id="79i$vAY5ZsZ" role="3oSUPX">
                    <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                  </node>
                  <node concept="3cjoZ5" id="4mLQOETwWZl" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4mLQOETwX0t" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                </node>
              </node>
              <node concept="2OqwBi" id="4mLQOETwWYQ" role="3uHU7B">
                <node concept="1PxgMI" id="4mLQOETwWYw" role="2Oq$k0">
                  <node concept="chp4Y" id="79i$vAY5Zts" role="3oSUPX">
                    <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                  </node>
                  <node concept="3cjfiJ" id="4mLQOETwWXL" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4mLQOETwWYW" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="16hhYvecLWb">
    <property role="TrG5h" value="typeof_Enum2Int" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="16hhYvecLWc" role="18ibNy">
      <node concept="nvevp" id="53FcewPrAv3" role="3cqZAp">
        <node concept="2X1qdy" id="53FcewPrAv5" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="53FcewPrAv6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="53FcewPrAv8" role="nvhr_">
          <node concept="3clFbJ" id="53FcewPr$A8" role="3cqZAp">
            <node concept="3clFbS" id="53FcewPr$Ab" role="3clFbx">
              <node concept="3cpWs8" id="53FcewPrE5w" role="3cqZAp">
                <node concept="3cpWsn" id="53FcewPrE5z" role="3cpWs9">
                  <property role="TrG5h" value="enumType" />
                  <node concept="3Tqbb2" id="53FcewPrE5v" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
                  </node>
                  <node concept="1PxgMI" id="53FcewPrE7R" role="33vP2m">
                    <node concept="chp4Y" id="79i$vAY5Zt4" role="3oSUPX">
                      <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                    </node>
                    <node concept="2X3wrD" id="53FcewPrE6o" role="1m5AlR">
                      <ref role="2X3Bk0" node="53FcewPrAv5" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="53FcewPvrGD" role="3cqZAp">
                <node concept="3cpWsn" id="53FcewPvrGG" role="3cpWs9">
                  <property role="TrG5h" value="max" />
                  <node concept="3Tqbb2" id="53FcewPvrGB" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                  </node>
                  <node concept="10Nm6u" id="53FcewPvrZR" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="53FcewPvxOb" role="3cqZAp">
                <node concept="3cpWsn" id="53FcewPvxOe" role="3cpWs9">
                  <property role="TrG5h" value="baseType" />
                  <node concept="3Tqbb2" id="53FcewPvxO9" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                  </node>
                  <node concept="2pJPEk" id="53FcewPvy3_" role="33vP2m">
                    <node concept="2pJPED" id="53FcewPvyrE" role="2pJPEn">
                      <ref role="2pJxaS" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                      <node concept="2pIpSj" id="53FcewPvysu" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hiQyKgb" resolve="argument" />
                        <node concept="2pJPED" id="53FcewPvyts" role="2pJxcZ">
                          <ref role="2pJxaS" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="53FcewPvyuy" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hiQyKgb" resolve="argument" />
                        <node concept="2pJPED" id="53FcewPvyvC" role="2pJxcZ">
                          <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="53FcewPrPSx" role="3cqZAp" />
              <node concept="2Gpval" id="53FcewPrPUq" role="3cqZAp">
                <node concept="2GrKxI" id="53FcewPrPUs" role="2Gsz3X">
                  <property role="TrG5h" value="literal" />
                </node>
                <node concept="3clFbS" id="53FcewPrPUu" role="2LFqv$">
                  <node concept="3cpWs8" id="53FcewPrSp0" role="3cqZAp">
                    <node concept="3cpWsn" id="53FcewPrSp3" role="3cpWs9">
                      <property role="TrG5h" value="currentType" />
                      <node concept="3Tqbb2" id="53FcewPrSoY" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                      </node>
                      <node concept="3K4zz7" id="53FcewPrSpT" role="33vP2m">
                        <node concept="3clFbC" id="53FcewPrTmU" role="3K4Cdx">
                          <node concept="10Nm6u" id="53FcewPrTqC" role="3uHU7w" />
                          <node concept="2OqwBi" id="53FcewPrSuL" role="3uHU7B">
                            <node concept="2GrUjf" id="53FcewPrSqB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="53FcewPrPUs" resolve="literal" />
                            </node>
                            <node concept="3TrEf2" id="53FcewPrT1U" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="53FcewPvyvO" role="3K4E3e">
                          <ref role="3cqZAo" node="53FcewPvxOe" resolve="baseType" />
                        </node>
                        <node concept="2YIFZM" id="53FcewPs0uf" role="3K4GZi">
                          <ref role="1Pybhc" to="n7pc:7x9Z_y1Srid" resolve="NumLiteralTypeHelper" />
                          <ref role="37wK5l" to="n7pc:7x9Z_y1SroM" resolve="type" />
                          <node concept="2OqwBi" id="53FcewPs1Iu" role="37wK5m">
                            <node concept="2OqwBi" id="53FcewPs0NO" role="2Oq$k0">
                              <node concept="2GrUjf" id="53FcewPs0Dg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="53FcewPrPUs" resolve="literal" />
                              </node>
                              <node concept="3TrEf2" id="53FcewPs1nc" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="53FcewPs29d" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="53FcewPs2vT" role="37wK5m">
                            <ref role="1YBMHb" node="16hhYvecLWd" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="53FcewPvzxp" role="3cqZAp">
                    <node concept="3clFbS" id="53FcewPvzxs" role="3clFbx">
                      <node concept="3clFbF" id="53FcewPvzJH" role="3cqZAp">
                        <node concept="37vLTI" id="53FcewPvzLb" role="3clFbG">
                          <node concept="37vLTw" id="53FcewPvzMw" role="37vLTx">
                            <ref role="3cqZAo" node="53FcewPrSp3" resolve="currentType" />
                          </node>
                          <node concept="37vLTw" id="53FcewPvzJG" role="37vLTJ">
                            <ref role="3cqZAo" node="53FcewPvrGG" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="53FcewPvzIJ" role="3clFbw">
                      <node concept="10Nm6u" id="53FcewPvzJe" role="3uHU7w" />
                      <node concept="37vLTw" id="53FcewPvzGX" role="3uHU7B">
                        <ref role="3cqZAo" node="53FcewPvrGG" resolve="max" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="53FcewPvA1V" role="3eNLev">
                      <node concept="3fqX7Q" id="53FcewPvAgJ" role="3eO9$A">
                        <node concept="2YIFZM" id="53FcewPvAgL" role="3fr31v">
                          <ref role="37wK5l" to="n7pc:53FcewPuDC0" resolve="isSubType" />
                          <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                          <node concept="37vLTw" id="53FcewPvAgM" role="37wK5m">
                            <ref role="3cqZAo" node="53FcewPrSp3" resolve="currentType" />
                          </node>
                          <node concept="37vLTw" id="53FcewPvAgN" role="37wK5m">
                            <ref role="3cqZAo" node="53FcewPvrGG" resolve="max" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="53FcewPvA1X" role="3eOfB_">
                        <node concept="3clFbF" id="53FcewPvAi6" role="3cqZAp">
                          <node concept="37vLTI" id="53FcewPvAjt" role="3clFbG">
                            <node concept="37vLTw" id="53FcewPvAki" role="37vLTx">
                              <ref role="3cqZAo" node="53FcewPrSp3" resolve="currentType" />
                            </node>
                            <node concept="37vLTw" id="53FcewPvAi5" role="37vLTJ">
                              <ref role="3cqZAo" node="53FcewPvrGG" resolve="max" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53FcewPrQPj" role="2GsD0m">
                  <node concept="2OqwBi" id="53FcewPrQ29" role="2Oq$k0">
                    <node concept="37vLTw" id="53FcewPvwkH" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FcewPrE5z" resolve="enumType" />
                    </node>
                    <node concept="3TrEf2" id="53FcewPrQnQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53FcewPrRlk" role="2OqNvi">
                    <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="53FcewPrPR6" role="3cqZAp" />
              <node concept="3clFbJ" id="53FcewPvwTk" role="3cqZAp">
                <node concept="3clFbS" id="53FcewPvwTn" role="3clFbx">
                  <node concept="1Z5TYs" id="53FcewPtupf" role="3cqZAp">
                    <node concept="mw_s8" id="53FcewPtuNP" role="1ZfhKB">
                      <node concept="37vLTw" id="53FcewPvwMj" role="mwGJk">
                        <ref role="3cqZAo" node="53FcewPvrGG" resolve="max" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="53FcewPtupi" role="1ZfhK$">
                      <node concept="1Z2H0r" id="53FcewPttWw" role="mwGJk">
                        <node concept="1YBJjd" id="53FcewPtu8D" role="1Z2MuG">
                          <ref role="1YBMHb" node="16hhYvecLWd" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="53FcewPvx9F" role="3clFbw">
                  <node concept="10Nm6u" id="53FcewPvxaa" role="3uHU7w" />
                  <node concept="37vLTw" id="53FcewPvx7S" role="3uHU7B">
                    <ref role="3cqZAo" node="53FcewPvrGG" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="53FcewPr_HN" role="3clFbw">
              <node concept="2X3wrD" id="53FcewPrCq2" role="2Oq$k0">
                <ref role="2X3Bk0" node="53FcewPrAv5" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="53FcewPrAdH" role="2OqNvi">
                <node concept="chp4Y" id="53FcewPrAga" role="cj9EA">
                  <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="53FcewPrCZF" role="nvjzm">
          <node concept="2OqwBi" id="53FcewPrDd9" role="1Z2MuG">
            <node concept="1YBJjd" id="53FcewPrCZG" role="2Oq$k0">
              <ref role="1YBMHb" node="16hhYvecLWd" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="53FcewPrDLj" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5aaBiRoxDVo" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16hhYvecLWd" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
    </node>
  </node>
  <node concept="18kY7G" id="16hhYvedalA">
    <property role="TrG5h" value="check_Enum2Int" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="16hhYvedalB" role="18ibNy">
      <node concept="3clFbJ" id="29$vwU0HdjF" role="3cqZAp">
        <node concept="3fqX7Q" id="29$vwU0Hdkh" role="3clFbw">
          <node concept="2OqwBi" id="29$vwU0Hdk4" role="3fr31v">
            <node concept="2OqwBi" id="29$vwU0HdjV" role="2Oq$k0">
              <node concept="2OqwBi" id="29$vwU0HdjL" role="2Oq$k0">
                <node concept="1YBJjd" id="29$vwU0HdjI" role="2Oq$k0">
                  <ref role="1YBMHb" node="16hhYvedalC" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="29$vwU0HdjR" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:5aaBiRoxDVo" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="29$vwU0Hdk0" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="29$vwU0Hdka" role="2OqNvi">
              <node concept="chp4Y" id="29$vwU0Hdkc" role="cj9EA">
                <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="29$vwU0HdjH" role="3clFbx">
          <node concept="2MkqsV" id="29$vwU0Hdkj" role="3cqZAp">
            <node concept="Xl_RD" id="29$vwU0Hdkm" role="2MkJ7o">
              <property role="Xl_RC" value="The expression must have an enum type!" />
            </node>
            <node concept="2OqwBi" id="29$vwU0Hdkq" role="2OEOjV">
              <node concept="1YBJjd" id="29$vwU0Hdkn" role="2Oq$k0">
                <ref role="1YBMHb" node="16hhYvedalC" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="29$vwU0Hdkv" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5aaBiRoxDVo" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16hhYvedalC" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
    </node>
  </node>
  <node concept="18kY7G" id="5nhrDHCiU6l">
    <property role="TrG5h" value="check_BitType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="5nhrDHCiU6m" role="18ibNy">
      <node concept="3clFbJ" id="5nhrDHCiU6o" role="3cqZAp">
        <node concept="3clFbS" id="5nhrDHCiU6q" role="3clFbx">
          <node concept="2MkqsV" id="5nhrDHCiU6F" role="3cqZAp">
            <node concept="Xl_RD" id="5nhrDHCiU6I" role="2MkJ7o">
              <property role="Xl_RC" value="max width is 64" />
            </node>
            <node concept="1YBJjd" id="5nhrDHCiU6J" role="2OEOjV">
              <ref role="1YBMHb" node="5nhrDHCiU6n" resolve="abstractBitType" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5nhrDHCiU6B" role="3clFbw">
          <node concept="3cmrfG" id="5nhrDHCiU6E" role="3uHU7w">
            <property role="3cmrfH" value="64" />
          </node>
          <node concept="2OqwBi" id="5nhrDHCiU6u" role="3uHU7B">
            <node concept="1YBJjd" id="5nhrDHCiU6r" role="2Oq$k0">
              <ref role="1YBMHb" node="5nhrDHCiU6n" resolve="abstractBitType" />
            </node>
            <node concept="3TrcHB" id="2H3YrqdcSdv" role="2OqNvi">
              <ref role="3TsBF5" to="clbe:2H3Yrqdcu$P" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5nhrDHCiU6L" role="3cqZAp">
        <node concept="3clFbS" id="5nhrDHCiU6M" role="3clFbx">
          <node concept="2MkqsV" id="5nhrDHCiU7d" role="3cqZAp">
            <node concept="Xl_RD" id="5nhrDHCiU7g" role="2MkJ7o">
              <property role="Xl_RC" value="width must be between 1 and 64" />
            </node>
            <node concept="1YBJjd" id="5nhrDHCiU7h" role="2OEOjV">
              <ref role="1YBMHb" node="5nhrDHCiU6n" resolve="abstractBitType" />
            </node>
          </node>
        </node>
        <node concept="2dkUwp" id="5nhrDHCiU79" role="3clFbw">
          <node concept="3cmrfG" id="5nhrDHCiU7c" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5nhrDHCiU6S" role="3uHU7B">
            <node concept="1YBJjd" id="5nhrDHCiU6P" role="2Oq$k0">
              <ref role="1YBMHb" node="5nhrDHCiU6n" resolve="abstractBitType" />
            </node>
            <node concept="3TrcHB" id="2H3YrqdcRwk" role="2OqNvi">
              <ref role="3TsBF5" to="clbe:2H3Yrqdcu$P" resolve="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5nhrDHCiU6n" role="1YuTPh">
      <property role="TrG5h" value="abstractBitType" />
      <ref role="1YaFvo" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
    </node>
  </node>
  <node concept="35pCF_" id="5nhrDHCijw9">
    <property role="TrG5h" value="uint8AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="5nhrDHCijwb" role="2sgrp5" />
    <node concept="1YaCAy" id="5nhrDHCijHM" role="1YuTPh">
      <property role="TrG5h" value="uint8" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
    </node>
    <node concept="1YaCAy" id="5nhrDHCiAUS" role="35pZ6h">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMCdb" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMCdc" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMCdd" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMJUA" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMCdz" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMCde" role="2Oq$k0">
                <ref role="1YBMHb" node="5nhrDHCiAUS" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMJUh" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMJUG" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMJUI" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3bHYGwzubpZ">
    <property role="TrG5h" value="typeof_SUType" />
    <property role="3GE5qa" value="su" />
    <node concept="3clFbS" id="3bHYGwzubq0" role="18ibNy">
      <node concept="1Z5TYs" id="3bHYGwzubq2" role="3cqZAp">
        <node concept="mw_s8" id="3bHYGwzubq3" role="1ZfhKB">
          <node concept="2OqwBi" id="3bHYGwzubq4" role="mwGJk">
            <node concept="1YBJjd" id="3bHYGwzubqd" role="2Oq$k0">
              <ref role="1YBMHb" node="3bHYGwzubq1" resolve="sut" />
            </node>
            <node concept="1$rogu" id="3bHYGwzubq6" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3bHYGwzubq7" role="1ZfhK$">
          <node concept="1Z2H0r" id="3bHYGwzubq8" role="mwGJk">
            <node concept="1YBJjd" id="3bHYGwzubqb" role="1Z2MuG">
              <ref role="1YBMHb" node="3bHYGwzubq1" resolve="sut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bHYGwzubq1" role="1YuTPh">
      <property role="TrG5h" value="sut" />
      <ref role="1YaFvo" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMMeq">
    <property role="TrG5h" value="uint16AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMMer" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMMes" role="1YuTPh">
      <property role="TrG5h" value="unsignedInt16tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMMet" role="35pZ6h">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMMeu" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMMev" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMMew" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMMex" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMMey" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMMez" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMMet" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMMe$" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMMe_" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMMeB" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMMeC">
    <property role="TrG5h" value="uint32AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMMeD" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMMeE" role="1YuTPh">
      <property role="TrG5h" value="unsignedInt32tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMMeF" role="35pZ6h">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMMeG" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMMeH" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMMeI" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMMeJ" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMMeK" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMMeL" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMMeF" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMMeM" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMMeN" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMMeP" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMMeQ">
    <property role="TrG5h" value="uint64AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMMeR" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMMeS" role="1YuTPh">
      <property role="TrG5h" value="unsignedInt64tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMMeT" role="35pZ6h">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMMeU" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMMeV" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMMeW" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMMeX" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMMeY" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMMeZ" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMMeT" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMMf0" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMMf1" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMMf3" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMWIL">
    <property role="TrG5h" value="ubit8AsUInt8" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMWIM" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMWIN" role="1YuTPh">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMWIO" role="35pZ6h">
      <property role="TrG5h" value="unsignedInt8tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMWIP" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMWIQ" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMWIR" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMWIS" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMWIT" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMWIY" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMWIN" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMWIV" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMWIW" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMWIX" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMWIZ">
    <property role="TrG5h" value="ubit32AsUInt32" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMWJ0" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMWJ1" role="1YuTPh">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMWJ2" role="35pZ6h">
      <property role="TrG5h" value="unsignedInt32tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMWJ3" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMWJ4" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMWJ5" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMWJ6" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMWJ7" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMWJ8" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMWJ1" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMWJ9" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMWJa" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMWJq" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMWJd">
    <property role="TrG5h" value="ubit16AsUInt16" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMWJe" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMWJf" role="1YuTPh">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMWJg" role="35pZ6h">
      <property role="TrG5h" value="unsignedInt16tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMWJh" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMWJi" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMWJj" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMWJk" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMWJl" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMWJm" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMWJf" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMWJn" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMWJo" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMWJp" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="ARxxiZMWJr">
    <property role="TrG5h" value="ubit64AsUInt64" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="ARxxiZMWJs" role="2sgrp5" />
    <node concept="1YaCAy" id="ARxxiZMWJt" role="1YuTPh">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1YaCAy" id="ARxxiZMWJu" role="35pZ6h">
      <property role="TrG5h" value="unsignedInt64tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
    </node>
    <node concept="1xSnZT" id="ARxxiZMWJv" role="1xSnZW">
      <node concept="3clFbS" id="ARxxiZMWJw" role="2VODD2">
        <node concept="3clFbF" id="ARxxiZMWJx" role="3cqZAp">
          <node concept="2OqwBi" id="ARxxiZMWJy" role="3clFbG">
            <node concept="2OqwBi" id="ARxxiZMWJz" role="2Oq$k0">
              <node concept="1YBJjd" id="ARxxiZMWJ$" role="2Oq$k0">
                <ref role="1YBMHb" node="ARxxiZMWJt" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="ARxxiZMWJ_" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ARxxiZMWJA" role="2OqNvi">
              <node concept="chp4Y" id="ARxxiZMWJC" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2ZsiEbFT4">
    <property role="TrG5h" value="check_OpaqueType" />
    <property role="3GE5qa" value="opaque" />
    <node concept="3clFbS" id="2ZsiEbFT5" role="18ibNy">
      <node concept="3clFbJ" id="2ZsiEbFT7" role="3cqZAp">
        <node concept="3clFbS" id="2ZsiEbFT9" role="3clFbx">
          <node concept="2MkqsV" id="2ZsiEbNAT" role="3cqZAp">
            <node concept="Xl_RD" id="2ZsiEbNAW" role="2MkJ7o">
              <property role="Xl_RC" value="an opaque type can only be used as a pointer" />
            </node>
            <node concept="1YBJjd" id="2ZsiEbNAX" role="2OEOjV">
              <ref role="1YBMHb" node="2ZsiEbFT6" resolve="ot" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2ZsiEbNAI" role="3clFbw">
          <node concept="2OqwBi" id="2ZsiEbNAJ" role="3fr31v">
            <node concept="2OqwBi" id="2ZsiEbNAK" role="2Oq$k0">
              <node concept="1YBJjd" id="2ZsiEbNAL" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZsiEbFT6" resolve="ot" />
              </node>
              <node concept="1mfA1w" id="2ZsiEbNAM" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2ZsiEbNAN" role="2OqNvi">
              <node concept="chp4Y" id="2ZsiEbNAO" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZsiEbFT6" role="1YuTPh">
      <property role="TrG5h" value="ot" />
      <ref role="1YaFvo" to="clbe:2ZsiEbECc" resolve="OpaqueType" />
    </node>
  </node>
  <node concept="18kY7G" id="61lw97FtLBZ">
    <property role="TrG5h" value="check_UnionDeclaration" />
    <property role="3GE5qa" value="su.union" />
    <node concept="3clFbS" id="61lw97FtLC0" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqjML" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqjMO" role="3clFbx">
          <node concept="3cpWs8" id="61lw97FtLC5" role="3cqZAp">
            <node concept="3cpWsn" id="61lw97FtLC6" role="3cpWs9">
              <property role="TrG5h" value="sizes" />
              <node concept="_YKpA" id="61lw97FtLC7" role="1tU5fm">
                <node concept="3uibUv" id="61lw97FtLC9" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="61lw97FtLCb" role="33vP2m">
                <node concept="Tc6Ow" id="61lw97FtLCd" role="2ShVmc">
                  <node concept="3uibUv" id="61lw97FtLCf" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="61lw97FtLCg" role="3cqZAp" />
          <node concept="2Gpval" id="61lw97FtLCi" role="3cqZAp">
            <node concept="2GrKxI" id="61lw97FtLCj" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="2OqwBi" id="61lw97FtLCF" role="2GsD0m">
              <node concept="1YBJjd" id="61lw97FtLCm" role="2Oq$k0">
                <ref role="1YBMHb" node="61lw97FtLC1" resolve="ud" />
              </node>
              <node concept="2qgKlT" id="7TdHRrCqVrV" role="2OqNvi">
                <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
              </node>
            </node>
            <node concept="3clFbS" id="61lw97FtLCl" role="2LFqv$">
              <node concept="3cpWs8" id="61lw97FulPW" role="3cqZAp">
                <node concept="3cpWsn" id="61lw97FulPX" role="3cpWs9">
                  <property role="TrG5h" value="usedBytes" />
                  <node concept="10Oyi0" id="61lw97FulPY" role="1tU5fm" />
                  <node concept="2OqwBi" id="61lw97FulPZ" role="33vP2m">
                    <node concept="1PxgMI" id="61lw97FulQ0" role="2Oq$k0">
                      <node concept="chp4Y" id="79i$vAY5Ztq" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="61lw97FulQ1" role="1m5AlR">
                        <node concept="2GrUjf" id="61lw97FulQ2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="61lw97FtLCj" resolve="m" />
                        </node>
                        <node concept="3TrEf2" id="61lw97FulQ3" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="61lw97FulQ4" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="61lw97FulQ8" role="3cqZAp">
                <node concept="3clFbS" id="61lw97FulQ9" role="3clFbx">
                  <node concept="a7r0C" id="61lw97FulQ_" role="3cqZAp">
                    <node concept="Xl_RD" id="61lw97FulQC" role="a7wSD">
                      <property role="Xl_RC" value="could not calculate size for union member" />
                    </node>
                    <node concept="2GrUjf" id="61lw97FulQD" role="2OEOjV">
                      <ref role="2Gs0qQ" node="61lw97FtLCj" resolve="m" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61lw97FulQF" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="61lw97FulQx" role="3clFbw">
                  <node concept="3cmrfG" id="61lw97FulQ$" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="61lw97FulQc" role="3uHU7B">
                    <ref role="3cqZAo" node="61lw97FulPX" resolve="usedBytes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61lw97FtLCM" role="3cqZAp">
                <node concept="2OqwBi" id="61lw97FtLEp" role="3clFbG">
                  <node concept="37vLTw" id="61lw97FtLE4" role="2Oq$k0">
                    <ref role="3cqZAo" node="61lw97FtLC6" resolve="sizes" />
                  </node>
                  <node concept="TSZUe" id="61lw97FtLEv" role="2OqNvi">
                    <node concept="37vLTw" id="61lw97FulQ5" role="25WWJ7">
                      <ref role="3cqZAo" node="61lw97FulPX" resolve="usedBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61lw97FtLFU" role="3cqZAp">
            <node concept="3clFbS" id="61lw97FtLFV" role="3clFbx">
              <node concept="3cpWs8" id="61lw97FtLHv" role="3cqZAp">
                <node concept="3cpWsn" id="61lw97FtLHw" role="3cpWs9">
                  <property role="TrG5h" value="memberSize" />
                  <node concept="17QB3L" id="61lw97FtLHx" role="1tU5fm" />
                  <node concept="Xl_RD" id="61lw97FtLKB" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="61lw97FtLKD" role="3cqZAp">
                <node concept="2GrKxI" id="61lw97FtLKE" role="2Gsz3X">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="2OqwBi" id="61lw97FtLL2" role="2GsD0m">
                  <node concept="1YBJjd" id="61lw97FtLKH" role="2Oq$k0">
                    <ref role="1YBMHb" node="61lw97FtLC1" resolve="ud" />
                  </node>
                  <node concept="2qgKlT" id="7TdHRrCqWOV" role="2OqNvi">
                    <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                  </node>
                </node>
                <node concept="3clFbS" id="61lw97FtLKG" role="2LFqv$">
                  <node concept="3clFbF" id="61lw97FtLL8" role="3cqZAp">
                    <node concept="d57v9" id="61lw97FtLLu" role="3clFbG">
                      <node concept="37vLTw" id="5HxjapweqBZ" role="37vLTJ">
                        <ref role="3cqZAo" node="61lw97FtLHw" resolve="memberSize" />
                      </node>
                      <node concept="3cpWs3" id="61lw97FtLNL" role="37vLTx">
                        <node concept="Xl_RD" id="61lw97FtLNO" role="3uHU7w">
                          <property role="Xl_RC" value="bytes" />
                        </node>
                        <node concept="3cpWs3" id="61lw97FtLMx" role="3uHU7B">
                          <node concept="3cpWs3" id="61lw97FtLMj" role="3uHU7B">
                            <node concept="2OqwBi" id="61lw97FtLLR" role="3uHU7B">
                              <node concept="2GrUjf" id="61lw97FtLLy" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="61lw97FtLKE" resolve="m" />
                              </node>
                              <node concept="3TrcHB" id="61lw97FtLLX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="61lw97FtLMm" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61lw97FtLMT" role="3uHU7w">
                            <node concept="37vLTw" id="61lw97FtLM$" role="2Oq$k0">
                              <ref role="3cqZAo" node="61lw97FtLC6" resolve="sizes" />
                            </node>
                            <node concept="34jXtK" id="61lw97FtLMZ" role="2OqNvi">
                              <node concept="2OqwBi" id="61lw97FtLNm" role="25WWJ7">
                                <node concept="2GrUjf" id="61lw97FtLN1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="61lw97FtLKE" resolve="m" />
                                </node>
                                <node concept="2bSWHS" id="61lw97FtLNs" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="61lw97FtLNQ" role="3cqZAp">
                    <node concept="3clFbS" id="61lw97FtLNR" role="3clFbx">
                      <node concept="3clFbF" id="61lw97FtLQc" role="3cqZAp">
                        <node concept="d57v9" id="61lw97FtLQy" role="3clFbG">
                          <node concept="Xl_RD" id="61lw97FtLQ_" role="37vLTx">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="37vLTw" id="61lw97FtLQd" role="37vLTJ">
                            <ref role="3cqZAo" node="61lw97FtLHw" resolve="memberSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="61lw97FtLQ0" role="3clFbw">
                      <node concept="2OqwBi" id="61lw97FtLQ1" role="3uHU7B">
                        <node concept="2GrUjf" id="61lw97FtLQ2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="61lw97FtLKE" resolve="m" />
                        </node>
                        <node concept="2bSWHS" id="61lw97FtLQ3" role="2OqNvi" />
                      </node>
                      <node concept="3cpWsd" id="61lw97FtLQ4" role="3uHU7w">
                        <node concept="3cmrfG" id="61lw97FtLQ5" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="61lw97FtLQ6" role="3uHU7B">
                          <node concept="2OqwBi" id="61lw97FtLQ7" role="2Oq$k0">
                            <node concept="1YBJjd" id="61lw97FtLQ8" role="2Oq$k0">
                              <ref role="1YBMHb" node="61lw97FtLC1" resolve="ud" />
                            </node>
                            <node concept="2qgKlT" id="7TdHRrCqXTi" role="2OqNvi">
                              <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="61lw97FtLQa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="61lw97FtLHo" role="3cqZAp">
                <node concept="1YBJjd" id="61lw97FtLRm" role="2OEOjV">
                  <ref role="1YBMHb" node="61lw97FtLC1" resolve="ud" />
                </node>
                <node concept="3cpWs3" id="61lw97FtLRi" role="a7wSD">
                  <node concept="Xl_RD" id="61lw97FtLRl" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="61lw97FtLQU" role="3uHU7B">
                    <node concept="Xl_RD" id="61lw97FtLHr" role="3uHU7B">
                      <property role="Xl_RC" value="union members do not have the same size (" />
                    </node>
                    <node concept="37vLTw" id="5HxjapwgH7H" role="3uHU7w">
                      <ref role="3cqZAo" node="61lw97FtLHw" resolve="memberSize" />
                    </node>
                  </node>
                </node>
                <node concept="2ODE4t" id="61lw97FtLRp" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="61lw97FtLHh" role="3clFbw">
              <node concept="2OqwBi" id="61lw97FtLHi" role="3uHU7B">
                <node concept="2OqwBi" id="61lw97FtLHj" role="2Oq$k0">
                  <node concept="37vLTw" id="61lw97FtLHk" role="2Oq$k0">
                    <ref role="3cqZAo" node="61lw97FtLC6" resolve="sizes" />
                  </node>
                  <node concept="1VAtEI" id="61lw97FtLHl" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="61lw97FtLHm" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="61lw97FtLHn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqk8Q" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCqkpY" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCrkyh" role="37wK5m">
              <ref role="1YBMHb" node="61lw97FtLC1" resolve="ud" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1a2Z" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Kj2zNCriGu" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="61lw97FtLC1" role="1YuTPh">
      <property role="TrG5h" value="ud" />
      <ref role="1YaFvo" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="3b1kLoLMr1z">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="superTypeOfEnumType" />
    <node concept="3clFbS" id="3b1kLoLMr1$" role="2sgrp5">
      <node concept="3cpWs8" id="3b1kLoLMr1F" role="3cqZAp">
        <node concept="3cpWsn" id="3b1kLoLMr1G" role="3cpWs9">
          <property role="TrG5h" value="st" />
          <node concept="2I9FWS" id="3b1kLoLMr1H" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2ShNRf" id="3b1kLoLMr1I" role="33vP2m">
            <node concept="2T8Vx0" id="3b1kLoLMr1J" role="2ShVmc">
              <node concept="2I9FWS" id="3b1kLoLMr1K" role="2T96Bj">
                <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3b1kLoLMr1N" role="3cqZAp">
        <node concept="2OqwBi" id="3b1kLoLMr29" role="3clFbG">
          <node concept="37vLTw" id="5HxjapweqjS" role="2Oq$k0">
            <ref role="3cqZAo" node="3b1kLoLMr1G" resolve="st" />
          </node>
          <node concept="TSZUe" id="3b1kLoLMr2f" role="2OqNvi">
            <node concept="2ShNRf" id="3b1kLoLMr2h" role="25WWJ7">
              <node concept="3zrR0B" id="3b1kLoLMr2j" role="2ShVmc">
                <node concept="3Tqbb2" id="3b1kLoLMr2k" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="7Rgrx59ZjTy" role="3cqZAp">
        <node concept="37vLTw" id="7Rgrx59ZjT$" role="3cqZAk">
          <ref role="3cqZAo" node="3b1kLoLMr1G" resolve="st" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3b1kLoLMr1_" role="1YuTPh">
      <property role="TrG5h" value="et" />
      <ref role="1YaFvo" to="clbe:7D99css6O15" resolve="EnumType" />
    </node>
  </node>
  <node concept="18kY7G" id="1u7i4LCugja">
    <property role="TrG5h" value="check_TypeDef" />
    <property role="3GE5qa" value="typedef" />
    <node concept="3clFbS" id="1u7i4LCugjb" role="18ibNy">
      <node concept="3clFbJ" id="1u7i4LCuwWp" role="3cqZAp">
        <node concept="3clFbS" id="1u7i4LCuwWs" role="3clFbx">
          <node concept="2Mj0R9" id="1u7i4LCun82" role="3cqZAp">
            <node concept="2OqwBi" id="1u7i4LCwD$Q" role="2MkoU_">
              <node concept="2OqwBi" id="1u7i4LCw$HP" role="2Oq$k0">
                <node concept="1YBJjd" id="1u7i4LCw$qv" role="2Oq$k0">
                  <ref role="1YBMHb" node="1u7i4LCugjd" resolve="typeDef" />
                </node>
                <node concept="2qgKlT" id="1u7i4LCwDlN" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:1u7i4LCvTIV" resolve="bottomType" />
                </node>
              </node>
              <node concept="3x8VRR" id="1u7i4LCwEXL" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="1u7i4LCuX6Z" role="2MkJ7o">
              <property role="Xl_RC" value="typedef cannot be circular" />
            </node>
            <node concept="1YBJjd" id="1u7i4LCuXwV" role="2OEOjV">
              <ref role="1YBMHb" node="1u7i4LCugjd" resolve="typeDef" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1u7i4LCu_OM" role="3clFbw">
          <node concept="2OqwBi" id="1u7i4LCuxbL" role="2Oq$k0">
            <node concept="1YBJjd" id="1u7i4LCuwWV" role="2Oq$k0">
              <ref role="1YBMHb" node="1u7i4LCugjd" resolve="typeDef" />
            </node>
            <node concept="3TrEf2" id="1u7i4LCuzsU" role="2OqNvi">
              <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1u7i4LCuIfr" role="2OqNvi">
            <node concept="chp4Y" id="1u7i4LCuIhV" role="cj9EA">
              <ref role="cht4Q" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1u7i4LCugjd" role="1YuTPh">
      <property role="TrG5h" value="typeDef" />
      <ref role="1YaFvo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="66uzewbSuO5">
    <property role="TrG5h" value="typeof_MemberRefGeneric" />
    <property role="3GE5qa" value="su" />
    <node concept="3clFbS" id="66uzewbSuO6" role="18ibNy">
      <node concept="nvevp" id="66uzewbSuO7" role="3cqZAp">
        <node concept="3clFbS" id="66uzewbSuO8" role="nvhr_">
          <node concept="nvevp" id="66uzewbSuO9" role="3cqZAp">
            <node concept="3clFbS" id="66uzewbSuOa" role="nvhr_">
              <node concept="3cpWs8" id="66uzewbSuOb" role="3cqZAp">
                <node concept="3cpWsn" id="66uzewbSuOc" role="3cpWs9">
                  <property role="TrG5h" value="copy" />
                  <node concept="3Tqbb2" id="66uzewbSuOd" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="66uzewbSuOe" role="33vP2m">
                    <node concept="2X3wrD" id="66uzewbSuOf" role="2Oq$k0">
                      <ref role="2X3Bk0" node="66uzewbSuPv" resolve="memberType" />
                    </node>
                    <node concept="1$rogu" id="66uzewbSuOg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66uzewbSuOh" role="3cqZAp">
                <node concept="3clFbS" id="66uzewbSuOi" role="3clFbx">
                  <node concept="3cpWs8" id="66uzewbSuOr" role="3cqZAp">
                    <node concept="3cpWsn" id="66uzewbSuOs" role="3cpWs9">
                      <property role="TrG5h" value="baseType" />
                      <node concept="3Tqbb2" id="66uzewbSuOt" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                      <node concept="1PxgMI" id="66uzewbSuOu" role="33vP2m">
                        <node concept="chp4Y" id="79i$vAY5Ztc" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="66uzewbSuOv" role="1m5AlR">
                          <node concept="1PxgMI" id="66uzewbSuOw" role="2Oq$k0">
                            <node concept="chp4Y" id="79i$vAY5ZtV" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                            <node concept="2X3wrD" id="66uzewbSuOx" role="1m5AlR">
                              <ref role="2X3Bk0" node="66uzewbSuP_" resolve="exprType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="66uzewbSuOy" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="66uzewbSuOz" role="3cqZAp">
                    <node concept="3clFbS" id="66uzewbSuO$" role="3clFbx">
                      <node concept="3clFbF" id="66uzewbSuO_" role="3cqZAp">
                        <node concept="37vLTI" id="66uzewbSuOA" role="3clFbG">
                          <node concept="3clFbT" id="66uzewbSuOB" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="66uzewbSuOC" role="37vLTJ">
                            <node concept="37vLTw" id="66uzewbSuOD" role="2Oq$k0">
                              <ref role="3cqZAo" node="66uzewbSuOc" resolve="copy" />
                            </node>
                            <node concept="3TrcHB" id="66uzewbSuOE" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66uzewbSuOF" role="3clFbw">
                      <node concept="37vLTw" id="66uzewbSuOG" role="2Oq$k0">
                        <ref role="3cqZAo" node="66uzewbSuOs" resolve="baseType" />
                      </node>
                      <node concept="3TrcHB" id="66uzewbSuOH" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="66uzewbSuOI" role="3cqZAp">
                    <node concept="3clFbS" id="66uzewbSuOJ" role="3clFbx">
                      <node concept="3clFbF" id="66uzewbSuOK" role="3cqZAp">
                        <node concept="37vLTI" id="66uzewbSuOL" role="3clFbG">
                          <node concept="3clFbT" id="66uzewbSuOM" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="66uzewbSuON" role="37vLTJ">
                            <node concept="37vLTw" id="66uzewbSuOO" role="2Oq$k0">
                              <ref role="3cqZAo" node="66uzewbSuOc" resolve="copy" />
                            </node>
                            <node concept="3TrcHB" id="66uzewbSuOP" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66uzewbSuOQ" role="3clFbw">
                      <node concept="37vLTw" id="66uzewbSuOR" role="2Oq$k0">
                        <ref role="3cqZAo" node="66uzewbSuOs" resolve="baseType" />
                      </node>
                      <node concept="3TrcHB" id="66uzewbSuOS" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OjSOsgYVTC" role="3clFbw">
                  <node concept="2X3wrD" id="4OjSOsgYVtp" role="2Oq$k0">
                    <ref role="2X3Bk0" node="66uzewbSuP_" resolve="exprType" />
                  </node>
                  <node concept="1mIQ4w" id="4OjSOsgYWn3" role="2OqNvi">
                    <node concept="chp4Y" id="4OjSOsgYWMm" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="66uzewbSuOZ" role="9aQIa">
                  <node concept="3clFbS" id="66uzewbSuP0" role="9aQI4">
                    <node concept="3clFbJ" id="66uzewbSuP1" role="3cqZAp">
                      <node concept="3clFbS" id="66uzewbSuP2" role="3clFbx">
                        <node concept="3clFbF" id="66uzewbSuP3" role="3cqZAp">
                          <node concept="37vLTI" id="66uzewbSuP4" role="3clFbG">
                            <node concept="3clFbT" id="66uzewbSuP5" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="66uzewbSuP6" role="37vLTJ">
                              <node concept="37vLTw" id="66uzewbSuP7" role="2Oq$k0">
                                <ref role="3cqZAo" node="66uzewbSuOc" resolve="copy" />
                              </node>
                              <node concept="3TrcHB" id="66uzewbSuP8" role="2OqNvi">
                                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66uzewbSuP9" role="3clFbw">
                        <node concept="1PxgMI" id="66uzewbSuPa" role="2Oq$k0">
                          <node concept="chp4Y" id="79i$vAY5Zt5" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                          </node>
                          <node concept="2X3wrD" id="66uzewbSuPb" role="1m5AlR">
                            <ref role="2X3Bk0" node="66uzewbSuP_" resolve="exprType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="66uzewbSuPc" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="66uzewbSuPd" role="3cqZAp">
                      <node concept="3clFbS" id="66uzewbSuPe" role="3clFbx">
                        <node concept="3clFbF" id="66uzewbSuPf" role="3cqZAp">
                          <node concept="37vLTI" id="66uzewbSuPg" role="3clFbG">
                            <node concept="3clFbT" id="66uzewbSuPh" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="66uzewbSuPi" role="37vLTJ">
                              <node concept="37vLTw" id="66uzewbSuPj" role="2Oq$k0">
                                <ref role="3cqZAo" node="66uzewbSuOc" resolve="copy" />
                              </node>
                              <node concept="3TrcHB" id="66uzewbSuPk" role="2OqNvi">
                                <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66uzewbSuPl" role="3clFbw">
                        <node concept="1PxgMI" id="66uzewbSuPm" role="2Oq$k0">
                          <node concept="chp4Y" id="79i$vAY5Ztf" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                          </node>
                          <node concept="2X3wrD" id="66uzewbSuPn" role="1m5AlR">
                            <ref role="2X3Bk0" node="66uzewbSuP_" resolve="exprType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="66uzewbSuPo" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="66uzewbSuPp" role="3cqZAp">
                <node concept="mw_s8" id="66uzewbSuPq" role="1ZfhKB">
                  <node concept="37vLTw" id="66uzewbSuPr" role="mwGJk">
                    <ref role="3cqZAo" node="66uzewbSuOc" resolve="copy" />
                  </node>
                </node>
                <node concept="mw_s8" id="66uzewbSuPs" role="1ZfhK$">
                  <node concept="1Z2H0r" id="66uzewbSuPt" role="mwGJk">
                    <node concept="1YBJjd" id="66uzewbSuPu" role="1Z2MuG">
                      <ref role="1YBMHb" node="66uzewbSuPK" resolve="memberRefGeneric" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="66uzewbSuPv" role="2X0Ygz">
              <property role="TrG5h" value="memberType" />
              <node concept="2jxLKc" id="66uzewbSuPw" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="66uzewbSuPx" role="nvjzm">
              <node concept="2OqwBi" id="66uzewbSuPy" role="1Z2MuG">
                <node concept="1YBJjd" id="66uzewbSuPz" role="2Oq$k0">
                  <ref role="1YBMHb" node="66uzewbSuPK" resolve="memberRefGeneric" />
                </node>
                <node concept="3TrEf2" id="66uzewbSwvs" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="66uzewbSuP_" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="66uzewbSuPA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="66uzewbSuPB" role="nvjzm">
          <node concept="2OqwBi" id="66uzewbSuPC" role="1Z2MuG">
            <node concept="1PxgMI" id="66uzewbSuPD" role="2Oq$k0">
              <node concept="chp4Y" id="79i$vAY5Ztg" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
              <node concept="2OqwBi" id="66uzewbSuPE" role="1m5AlR">
                <node concept="1YBJjd" id="66uzewbSuPF" role="2Oq$k0">
                  <ref role="1YBMHb" node="66uzewbSuPK" resolve="memberRefGeneric" />
                </node>
                <node concept="1mfA1w" id="66uzewbSuPG" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="66uzewbSuPH" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="66uzewbSuPI" role="3cqZAp" />
      <node concept="3clFbH" id="66uzewbSuPJ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="66uzewbSuPK" role="1YuTPh">
      <property role="TrG5h" value="memberRefGeneric" />
      <ref role="1YaFvo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
    </node>
  </node>
  <node concept="18kY7G" id="15safhjAcE2">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="check_emptySUDeclaration" />
    <node concept="3clFbS" id="15safhjAiHh" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCrkGr" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCrkGs" role="3clFbx">
          <node concept="3clFbJ" id="4PoCgIdTQZW" role="3cqZAp">
            <node concept="3clFbS" id="4PoCgIdTQZX" role="3clFbx">
              <node concept="a7r0C" id="4PoCgIdUoD5" role="3cqZAp">
                <node concept="Xl_RD" id="4PoCgIdUoDz" role="a7wSD">
                  <property role="Xl_RC" value="empty declaration might cause compiler specific behavior" />
                </node>
                <node concept="1YBJjd" id="4PoCgIdUoLP" role="2OEOjV">
                  <ref role="1YBMHb" node="4PoCgIdTOtl" resolve="suDeclaration" />
                </node>
                <node concept="2ODE4t" id="59HbAIOY4Rm" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4PoCgIdUo8q" role="3clFbw">
              <node concept="3cmrfG" id="4PoCgIdUopJ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4PoCgIdU8pW" role="3uHU7B">
                <node concept="2OqwBi" id="7ya9dte7rad" role="2Oq$k0">
                  <node concept="2OqwBi" id="4PoCgIdTR9j" role="2Oq$k0">
                    <node concept="1YBJjd" id="4PoCgIdTR0e" role="2Oq$k0">
                      <ref role="1YBMHb" node="4PoCgIdTOtl" resolve="suDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="7ya9dte7qlj" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7ya9dte7rZh" role="2OqNvi">
                    <node concept="1bVj0M" id="7ya9dte7rZj" role="23t8la">
                      <node concept="3clFbS" id="7ya9dte7rZk" role="1bW5cS">
                        <node concept="3clFbF" id="7ya9dte7s8m" role="3cqZAp">
                          <node concept="22lmx$" id="7ya9dte7trE" role="3clFbG">
                            <node concept="2OqwBi" id="7ya9dte7tES" role="3uHU7w">
                              <node concept="37vLTw" id="7ya9dte7tAd" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ya9dte7rZl" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7ya9dte7u7p" role="2OqNvi">
                                <node concept="chp4Y" id="7ya9dte7ui5" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7ya9dte7sel" role="3uHU7B">
                              <node concept="37vLTw" id="7ya9dte7s8l" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ya9dte7rZl" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7ya9dte7sA9" role="2OqNvi">
                                <node concept="chp4Y" id="7ya9dte7sHH" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7ya9dte7rZl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7ya9dte7rZm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4PoCgIdUivJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCrkGt" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCrkGv" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCrl0S" role="37wK5m">
              <ref role="1YBMHb" node="4PoCgIdTOtl" resolve="suDeclaration" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1_BE" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Kj2zNCrkEE" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4PoCgIdTOtl" role="1YuTPh">
      <property role="TrG5h" value="suDeclaration" />
      <ref role="1YaFvo" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3qdsM6yQr4m">
    <property role="TrG5h" value="typeof_ArbitraryMemeberRef" />
    <property role="3GE5qa" value="su" />
    <node concept="3clFbS" id="3qdsM6yQr4n" role="18ibNy">
      <node concept="3clFbJ" id="2GzcfKRGbso" role="3cqZAp">
        <node concept="3clFbS" id="2GzcfKRGbsp" role="3clFbx">
          <node concept="1Z5TYs" id="2GzcfKRGbsq" role="3cqZAp">
            <node concept="mw_s8" id="2GzcfKRGbsr" role="1ZfhKB">
              <node concept="2OqwBi" id="2GzcfKRGbss" role="mwGJk">
                <node concept="2OqwBi" id="2GzcfKRGbst" role="2Oq$k0">
                  <node concept="1YBJjd" id="3qdsM6yQrkT" role="2Oq$k0">
                    <ref role="1YBMHb" node="3qdsM6yQr4p" resolve="arbitraryMemeberRef" />
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
                <node concept="1YBJjd" id="3qdsM6yQrhp" role="1Z2MuG">
                  <ref role="1YBMHb" node="3qdsM6yQr4p" resolve="arbitraryMemeberRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2GzcfKRGbs$" role="3clFbw">
          <node concept="10Nm6u" id="2GzcfKRGbs_" role="3uHU7w" />
          <node concept="2OqwBi" id="2GzcfKRGbsA" role="3uHU7B">
            <node concept="1YBJjd" id="3qdsM6yQrcD" role="2Oq$k0">
              <ref role="1YBMHb" node="3qdsM6yQr4p" resolve="arbitraryMemeberRef" />
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
                  <node concept="1YBJjd" id="3qdsM6yQroB" role="1Z2MuG">
                    <ref role="1YBMHb" node="3qdsM6yQr4p" resolve="arbitraryMemeberRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3qdsM6yQr4p" role="1YuTPh">
      <property role="TrG5h" value="arbitraryMemeberRef" />
      <ref role="1YaFvo" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemberRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3DiW6qrHJKE">
    <property role="TrG5h" value="typeof_MemberInitExpression" />
    <property role="3GE5qa" value="su" />
    <node concept="3clFbS" id="3DiW6qrHJKF" role="18ibNy">
      <node concept="yXGxS" id="6LiskZ_tzhq" role="3cqZAp">
        <node concept="2OqwBi" id="5bScZCwdF$6" role="yXQkb">
          <node concept="1YBJjd" id="5bScZCwdFo3" role="2Oq$k0">
            <ref role="1YBMHb" node="3DiW6qrHJKH" resolve="mie" />
          </node>
          <node concept="1mfA1w" id="5bScZCwdGho" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="5aZFu$84fMA" role="3cqZAp">
        <node concept="3cpWsn" id="5aZFu$84fMB" role="3cpWs9">
          <property role="TrG5h" value="et" />
          <node concept="3Tqbb2" id="5aZFu$84fM$" role="1tU5fm" />
          <node concept="1Z2H0r" id="5aZFu$84fMC" role="33vP2m">
            <node concept="2OqwBi" id="5aZFu$84fMD" role="1Z2MuG">
              <node concept="1YBJjd" id="5aZFu$84fME" role="2Oq$k0">
                <ref role="1YBMHb" node="3DiW6qrHJKH" resolve="mie" />
              </node>
              <node concept="3TrEf2" id="5aZFu$84fMF" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:3DiW6qrFRdx" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aZFu$84gbc" role="3cqZAp">
        <node concept="3clFbS" id="5aZFu$84gbf" role="3clFbx">
          <node concept="1ZobV4" id="5aZFu$84h2$" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="5aZFu$84h2_" role="1ZfhKB">
              <node concept="37vLTw" id="5aZFu$84h2A" role="mwGJk">
                <ref role="3cqZAo" node="5aZFu$84fMB" resolve="et" />
              </node>
            </node>
            <node concept="mw_s8" id="5aZFu$84h2B" role="1ZfhK$">
              <node concept="1Z2H0r" id="5aZFu$84h2C" role="mwGJk">
                <node concept="2OqwBi" id="5aZFu$84h2D" role="1Z2MuG">
                  <node concept="1YBJjd" id="5aZFu$84h2E" role="2Oq$k0">
                    <ref role="1YBMHb" node="3DiW6qrHJKH" resolve="mie" />
                  </node>
                  <node concept="3TrEf2" id="5aZFu$84h2F" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:3DiW6qrFQZA" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5aZFu$84gdc" role="3clFbw">
          <node concept="2OqwBi" id="5aZFu$84ux5" role="2Oq$k0">
            <node concept="1YBJjd" id="5aZFu$84upJ" role="2Oq$k0">
              <ref role="1YBMHb" node="3DiW6qrHJKH" resolve="mie" />
            </node>
            <node concept="3TrEf2" id="5aZFu$84Mzg" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:3DiW6qrFQZA" resolve="value" />
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
                <node concept="37vLTw" id="5aZFu$84fMG" role="mwGJk">
                  <ref role="3cqZAo" node="5aZFu$84fMB" resolve="et" />
                </node>
              </node>
              <node concept="mw_s8" id="3DiW6qrHMiM" role="1ZfhK$">
                <node concept="1Z2H0r" id="3DiW6qrHLra" role="mwGJk">
                  <node concept="2OqwBi" id="3DiW6qrHL_Z" role="1Z2MuG">
                    <node concept="1YBJjd" id="3DiW6qrHLwO" role="2Oq$k0">
                      <ref role="1YBMHb" node="3DiW6qrHJKH" resolve="mie" />
                    </node>
                    <node concept="3TrEf2" id="3DiW6qrHM1y" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:3DiW6qrFQZA" resolve="value" />
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
            <node concept="1YBJjd" id="3DiW6qrHJYS" role="1Z2MuG">
              <ref role="1YBMHb" node="3DiW6qrHJKH" resolve="mie" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3DiW6qrHK9D" role="1ZfhKB">
          <node concept="37vLTw" id="5aZFu$84fMH" role="mwGJk">
            <ref role="3cqZAo" node="5aZFu$84fMB" resolve="et" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DiW6qrHJKH" role="1YuTPh">
      <property role="TrG5h" value="mie" />
      <ref role="1YaFvo" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
    </node>
  </node>
  <node concept="35pCF_" id="2CeBpnxjIdG">
    <property role="TrG5h" value="getRidOfConstInStruct" />
    <property role="3GE5qa" value="su.struct" />
    <node concept="1YaCAy" id="2CeBpnxjIdH" role="35pZ6h">
      <property role="TrG5h" value="superT" />
      <ref role="1YaFvo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    </node>
    <node concept="3clFbS" id="2CeBpnxjIdI" role="2sgrp5">
      <node concept="3cpWs8" id="2CeBpnxjIdJ" role="3cqZAp">
        <node concept="3cpWsn" id="2CeBpnxjIdK" role="3cpWs9">
          <property role="TrG5h" value="newSub" />
          <node concept="3Tqbb2" id="2CeBpnxjIdL" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2CeBpnxjIdM" role="33vP2m">
            <node concept="1YBJjd" id="2CeBpnxjIdN" role="2Oq$k0">
              <ref role="1YBMHb" node="2CeBpnxjIe2" resolve="subT" />
            </node>
            <node concept="1$rogu" id="2CeBpnxjIdO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2CeBpnxjIdP" role="3cqZAp">
        <node concept="37vLTI" id="2CeBpnxjIdQ" role="3clFbG">
          <node concept="2OqwBi" id="2CeBpnxjIdR" role="37vLTx">
            <node concept="1YBJjd" id="2CeBpnxjIdS" role="2Oq$k0">
              <ref role="1YBMHb" node="2CeBpnxjIdH" resolve="superT" />
            </node>
            <node concept="3TrcHB" id="2CeBpnxjPV8" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
          <node concept="2OqwBi" id="2CeBpnxjIdU" role="37vLTJ">
            <node concept="37vLTw" id="2CeBpnxjIdV" role="2Oq$k0">
              <ref role="3cqZAo" node="2CeBpnxjIdK" resolve="newSub" />
            </node>
            <node concept="3TrcHB" id="2CeBpnxjPV5" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2CeBpnxjIdX" role="3cqZAp">
        <node concept="mw_s8" id="2CeBpnxjIdY" role="1ZfhKB">
          <node concept="1YBJjd" id="2CeBpnxjIdZ" role="mwGJk">
            <ref role="1YBMHb" node="2CeBpnxjIdH" resolve="superT" />
          </node>
        </node>
        <node concept="mw_s8" id="2CeBpnxjIe0" role="1ZfhK$">
          <node concept="37vLTw" id="5Hxjapweq1F" role="mwGJk">
            <ref role="3cqZAo" node="2CeBpnxjIdK" resolve="newSub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2CeBpnxjIe2" role="1YuTPh">
      <property role="TrG5h" value="subT" />
      <ref role="1YaFvo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    </node>
    <node concept="1xSnZT" id="2CeBpnxjIe3" role="1xSnZW">
      <node concept="3clFbS" id="2CeBpnxjIe4" role="2VODD2">
        <node concept="3clFbF" id="2CeBpnxjIe5" role="3cqZAp">
          <node concept="1eOMI4" id="2CeBpnxjIe6" role="3clFbG">
            <node concept="1Wc70l" id="2CeBpnxjIe7" role="1eOMHV">
              <node concept="2OqwBi" id="2CeBpnxjIe8" role="3uHU7w">
                <node concept="1YBJjd" id="2CeBpnxjIe9" role="2Oq$k0">
                  <ref role="1YBMHb" node="2CeBpnxjIdH" resolve="superT" />
                </node>
                <node concept="3TrcHB" id="2CeBpnxjPV2" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2CeBpnxjIeb" role="3uHU7B">
                <node concept="2OqwBi" id="2CeBpnxjIec" role="3fr31v">
                  <node concept="1YBJjd" id="2CeBpnxjIed" role="2Oq$k0">
                    <ref role="1YBMHb" node="2CeBpnxjIe2" resolve="subT" />
                  </node>
                  <node concept="3TrcHB" id="2CeBpnxjPUZ" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="4fklbveEJxf">
    <property role="TrG5h" value="getRidOfVolatileInStruct" />
    <property role="3GE5qa" value="su.struct" />
    <node concept="1YaCAy" id="4fklbveEJxg" role="35pZ6h">
      <property role="TrG5h" value="superT" />
      <ref role="1YaFvo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    </node>
    <node concept="3clFbS" id="4fklbveEJxh" role="2sgrp5">
      <node concept="3cpWs8" id="4fklbveEJxi" role="3cqZAp">
        <node concept="3cpWsn" id="4fklbveEJxj" role="3cpWs9">
          <property role="TrG5h" value="newSub" />
          <node concept="3Tqbb2" id="4fklbveEJxk" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="4fklbveEJxl" role="33vP2m">
            <node concept="1YBJjd" id="4fklbveEJxm" role="2Oq$k0">
              <ref role="1YBMHb" node="4fklbveEJx_" resolve="subT" />
            </node>
            <node concept="1$rogu" id="4fklbveEJxn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4fklbveEJxo" role="3cqZAp">
        <node concept="37vLTI" id="4fklbveEJxp" role="3clFbG">
          <node concept="2OqwBi" id="4fklbveEJxq" role="37vLTx">
            <node concept="1YBJjd" id="4fklbveEJxr" role="2Oq$k0">
              <ref role="1YBMHb" node="4fklbveEJxg" resolve="superT" />
            </node>
            <node concept="3TrcHB" id="4fklbveEMCR" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
          <node concept="2OqwBi" id="4fklbveEJxt" role="37vLTJ">
            <node concept="37vLTw" id="4fklbveEJxu" role="2Oq$k0">
              <ref role="3cqZAo" node="4fklbveEJxj" resolve="newSub" />
            </node>
            <node concept="3TrcHB" id="4fklbveEMXU" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4fklbveEJxw" role="3cqZAp">
        <node concept="mw_s8" id="4fklbveEJxx" role="1ZfhKB">
          <node concept="1YBJjd" id="4fklbveEJxy" role="mwGJk">
            <ref role="1YBMHb" node="4fklbveEJxg" resolve="superT" />
          </node>
        </node>
        <node concept="mw_s8" id="4fklbveEJxz" role="1ZfhK$">
          <node concept="37vLTw" id="4fklbveEJx$" role="mwGJk">
            <ref role="3cqZAo" node="4fklbveEJxj" resolve="newSub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4fklbveEJx_" role="1YuTPh">
      <property role="TrG5h" value="subT" />
      <ref role="1YaFvo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    </node>
    <node concept="1xSnZT" id="4fklbveEJxA" role="1xSnZW">
      <node concept="3clFbS" id="4fklbveEJxB" role="2VODD2">
        <node concept="3clFbF" id="4fklbveEJxC" role="3cqZAp">
          <node concept="1eOMI4" id="4fklbveEJxD" role="3clFbG">
            <node concept="1Wc70l" id="4fklbveEJxE" role="1eOMHV">
              <node concept="2OqwBi" id="4fklbveEJxF" role="3uHU7w">
                <node concept="1YBJjd" id="4fklbveEJxG" role="2Oq$k0">
                  <ref role="1YBMHb" node="4fklbveEJxg" resolve="superT" />
                </node>
                <node concept="3TrcHB" id="4fklbveEMaS" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4fklbveEJxI" role="3uHU7B">
                <node concept="2OqwBi" id="4fklbveEJxJ" role="3fr31v">
                  <node concept="1YBJjd" id="4fklbveEJxK" role="2Oq$k0">
                    <ref role="1YBMHb" node="4fklbveEJx_" resolve="subT" />
                  </node>
                  <node concept="3TrcHB" id="4fklbveELGT" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="24KoSSjUbhv">
    <property role="TrG5h" value="getRidOfConstInEnum" />
    <property role="3GE5qa" value="enum" />
    <node concept="1YaCAy" id="24KoSSjUbhw" role="35pZ6h">
      <property role="TrG5h" value="superT" />
      <ref role="1YaFvo" to="clbe:7D99css6O15" resolve="EnumType" />
    </node>
    <node concept="3clFbS" id="24KoSSjUbhx" role="2sgrp5">
      <node concept="3cpWs8" id="24KoSSjUbhy" role="3cqZAp">
        <node concept="3cpWsn" id="24KoSSjUbhz" role="3cpWs9">
          <property role="TrG5h" value="newSub" />
          <node concept="3Tqbb2" id="24KoSSjUbh$" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="24KoSSjUbh_" role="33vP2m">
            <node concept="1YBJjd" id="24KoSSjUbhA" role="2Oq$k0">
              <ref role="1YBMHb" node="24KoSSjUbhP" resolve="subT" />
            </node>
            <node concept="1$rogu" id="24KoSSjUbhB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="24KoSSjUbhC" role="3cqZAp">
        <node concept="37vLTI" id="24KoSSjUbhD" role="3clFbG">
          <node concept="2OqwBi" id="24KoSSjUbhE" role="37vLTx">
            <node concept="1YBJjd" id="24KoSSjUbhF" role="2Oq$k0">
              <ref role="1YBMHb" node="24KoSSjUbhw" resolve="superT" />
            </node>
            <node concept="3TrcHB" id="24KoSSjUbhG" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
          <node concept="2OqwBi" id="24KoSSjUbhH" role="37vLTJ">
            <node concept="37vLTw" id="24KoSSjUbhI" role="2Oq$k0">
              <ref role="3cqZAo" node="24KoSSjUbhz" resolve="newSub" />
            </node>
            <node concept="3TrcHB" id="24KoSSjUbhJ" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="24KoSSjUbhK" role="3cqZAp">
        <node concept="mw_s8" id="24KoSSjUbhL" role="1ZfhKB">
          <node concept="1YBJjd" id="24KoSSjUbhM" role="mwGJk">
            <ref role="1YBMHb" node="24KoSSjUbhw" resolve="superT" />
          </node>
        </node>
        <node concept="mw_s8" id="24KoSSjUbhN" role="1ZfhK$">
          <node concept="37vLTw" id="24KoSSjUbhO" role="mwGJk">
            <ref role="3cqZAo" node="24KoSSjUbhz" resolve="newSub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24KoSSjUbhP" role="1YuTPh">
      <property role="TrG5h" value="subT" />
      <ref role="1YaFvo" to="clbe:7D99css6O15" resolve="EnumType" />
    </node>
    <node concept="1xSnZT" id="24KoSSjUbhQ" role="1xSnZW">
      <node concept="3clFbS" id="24KoSSjUbhR" role="2VODD2">
        <node concept="3clFbF" id="24KoSSjUbhS" role="3cqZAp">
          <node concept="1eOMI4" id="24KoSSjUbhT" role="3clFbG">
            <node concept="1Wc70l" id="24KoSSjUbhU" role="1eOMHV">
              <node concept="2OqwBi" id="24KoSSjUbhV" role="3uHU7w">
                <node concept="1YBJjd" id="24KoSSjUbhW" role="2Oq$k0">
                  <ref role="1YBMHb" node="24KoSSjUbhw" resolve="superT" />
                </node>
                <node concept="3TrcHB" id="24KoSSjUbhX" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
              <node concept="3fqX7Q" id="24KoSSjUbhY" role="3uHU7B">
                <node concept="2OqwBi" id="24KoSSjUbhZ" role="3fr31v">
                  <node concept="1YBJjd" id="24KoSSjUbi0" role="2Oq$k0">
                    <ref role="1YBMHb" node="24KoSSjUbhP" resolve="subT" />
                  </node>
                  <node concept="3TrcHB" id="24KoSSjUbi1" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="24KoSSjUbi2">
    <property role="TrG5h" value="getRidOfVolatileInEnum" />
    <property role="3GE5qa" value="enum" />
    <node concept="1YaCAy" id="24KoSSjUbi3" role="35pZ6h">
      <property role="TrG5h" value="supT" />
      <ref role="1YaFvo" to="clbe:7D99css6O15" resolve="EnumType" />
    </node>
    <node concept="3clFbS" id="24KoSSjUbi4" role="2sgrp5">
      <node concept="3cpWs8" id="24KoSSjUbi5" role="3cqZAp">
        <node concept="3cpWsn" id="24KoSSjUbi6" role="3cpWs9">
          <property role="TrG5h" value="newSub" />
          <node concept="3Tqbb2" id="24KoSSjUbi7" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="24KoSSjUbi8" role="33vP2m">
            <node concept="1YBJjd" id="24KoSSjUbi9" role="2Oq$k0">
              <ref role="1YBMHb" node="24KoSSjUbio" resolve="subT" />
            </node>
            <node concept="1$rogu" id="24KoSSjUbia" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="24KoSSjUbib" role="3cqZAp">
        <node concept="37vLTI" id="24KoSSjUbic" role="3clFbG">
          <node concept="2OqwBi" id="24KoSSjUbid" role="37vLTx">
            <node concept="1YBJjd" id="24KoSSjUbie" role="2Oq$k0">
              <ref role="1YBMHb" node="24KoSSjUbi3" resolve="supT" />
            </node>
            <node concept="3TrcHB" id="24KoSSjUbif" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
          <node concept="2OqwBi" id="24KoSSjUbig" role="37vLTJ">
            <node concept="37vLTw" id="24KoSSjUbih" role="2Oq$k0">
              <ref role="3cqZAo" node="24KoSSjUbi6" resolve="newSub" />
            </node>
            <node concept="3TrcHB" id="24KoSSjUbii" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="24KoSSjUbij" role="3cqZAp">
        <node concept="mw_s8" id="24KoSSjUbik" role="1ZfhKB">
          <node concept="1YBJjd" id="24KoSSjUbil" role="mwGJk">
            <ref role="1YBMHb" node="24KoSSjUbi3" resolve="supT" />
          </node>
        </node>
        <node concept="mw_s8" id="24KoSSjUbim" role="1ZfhK$">
          <node concept="37vLTw" id="24KoSSjUbin" role="mwGJk">
            <ref role="3cqZAo" node="24KoSSjUbi6" resolve="newSub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24KoSSjUbio" role="1YuTPh">
      <property role="TrG5h" value="subT" />
      <ref role="1YaFvo" to="clbe:7D99css6O15" resolve="EnumType" />
    </node>
    <node concept="1xSnZT" id="24KoSSjUbip" role="1xSnZW">
      <node concept="3clFbS" id="24KoSSjUbiq" role="2VODD2">
        <node concept="3clFbF" id="24KoSSjUbir" role="3cqZAp">
          <node concept="1eOMI4" id="24KoSSjUbis" role="3clFbG">
            <node concept="1Wc70l" id="24KoSSjUbit" role="1eOMHV">
              <node concept="2OqwBi" id="24KoSSjUbiu" role="3uHU7w">
                <node concept="1YBJjd" id="24KoSSjUbiv" role="2Oq$k0">
                  <ref role="1YBMHb" node="24KoSSjUbi3" resolve="supT" />
                </node>
                <node concept="3TrcHB" id="24KoSSjUbiw" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                </node>
              </node>
              <node concept="3fqX7Q" id="24KoSSjUbix" role="3uHU7B">
                <node concept="2OqwBi" id="24KoSSjUbiy" role="3fr31v">
                  <node concept="1YBJjd" id="24KoSSjUbiz" role="2Oq$k0">
                    <ref role="1YBMHb" node="24KoSSjUbio" resolve="subT" />
                  </node>
                  <node concept="3TrcHB" id="24KoSSjUbi$" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7KLlXp7FY9T">
    <property role="TrG5h" value="typeof_AnonymousStructDeclaration" />
    <property role="3GE5qa" value="su.struct" />
    <node concept="3clFbS" id="7KLlXp7FY9U" role="18ibNy">
      <node concept="3cpWs8" id="7KLlXp7G1Dm" role="3cqZAp">
        <node concept="3cpWsn" id="7KLlXp7G1Dn" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="7KLlXp7G1Dk" role="1tU5fm">
            <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
          </node>
          <node concept="2ShNRf" id="7KLlXp7G1Do" role="33vP2m">
            <node concept="3zrR0B" id="7KLlXp7G1Dp" role="2ShVmc">
              <node concept="3Tqbb2" id="7KLlXp7G1Dq" role="3zrR0E">
                <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7KLlXp7G1Hr" role="3cqZAp">
        <node concept="37vLTI" id="7KLlXp7G8Ub" role="3clFbG">
          <node concept="1YBJjd" id="7KLlXp7G92B" role="37vLTx">
            <ref role="1YBMHb" node="7KLlXp7FY9W" resolve="declaration" />
          </node>
          <node concept="2OqwBi" id="7KLlXp7G1Mk" role="37vLTJ">
            <node concept="37vLTw" id="7KLlXp7G1Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="7KLlXp7G1Dn" resolve="type" />
            </node>
            <node concept="3TrEf2" id="7KLlXp7G8II" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KLlXp7FYd5" role="3cqZAp">
        <node concept="mw_s8" id="7KLlXp7FYd$" role="1ZfhKB">
          <node concept="37vLTw" id="7KLlXp7G1Dr" role="mwGJk">
            <ref role="3cqZAo" node="7KLlXp7G1Dn" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="7KLlXp7FYd8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KLlXp7FYa3" role="mwGJk">
            <node concept="1YBJjd" id="7KLlXp7FYaH" role="1Z2MuG">
              <ref role="1YBMHb" node="7KLlXp7FY9W" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KLlXp7FY9W" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1frRXyHUD5Y">
    <property role="TrG5h" value="typeof_Int2Enum" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="1frRXyHUD5Z" role="18ibNy">
      <node concept="1Z5TYs" id="1frRXyHUDuS" role="3cqZAp">
        <node concept="mw_s8" id="1frRXyHUDvv" role="1ZfhKB">
          <node concept="1Z2H0r" id="1frRXyHUDvr" role="mwGJk">
            <node concept="2OqwBi" id="1frRXyHUD$O" role="1Z2MuG">
              <node concept="1YBJjd" id="1frRXyHUDw2" role="2Oq$k0">
                <ref role="1YBMHb" node="1frRXyHUD61" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="1frRXyHUEfG" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:1frRXyHUCOf" resolve="targetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1frRXyHUDuV" role="1ZfhK$">
          <node concept="1Z2H0r" id="1frRXyHUDnE" role="mwGJk">
            <node concept="1YBJjd" id="1frRXyHUDon" role="1Z2MuG">
              <ref role="1YBMHb" node="1frRXyHUD61" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1frRXyHUD61" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="clbe:1frRXyHUCE1" resolve="Int2Enum" />
    </node>
  </node>
  <node concept="18kY7G" id="53FcewPriYq">
    <property role="TrG5h" value="check_Int2Enum" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="53FcewPriYr" role="18ibNy">
      <node concept="3cpWs8" id="11FSXkDF8To" role="3cqZAp">
        <node concept="3cpWsn" id="11FSXkDF8Tp" role="3cpWs9">
          <property role="TrG5h" value="exprType" />
          <node concept="3Tqbb2" id="11FSXkDF8Tm" role="1tU5fm" />
          <node concept="2OqwBi" id="11FSXkDF8Tq" role="33vP2m">
            <node concept="2OqwBi" id="11FSXkDF8Tr" role="2Oq$k0">
              <node concept="1YBJjd" id="11FSXkDF8Ts" role="2Oq$k0">
                <ref role="1YBMHb" node="53FcewPriYt" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="11FSXkDF8Tt" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:1frRXyHUCFC" resolve="expr" />
              </node>
            </node>
            <node concept="3JvlWi" id="11FSXkDF8Tu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11FSXkDIcDd" role="3cqZAp">
        <node concept="3cpWsn" id="11FSXkDIcDe" role="3cpWs9">
          <property role="TrG5h" value="targetType" />
          <node concept="3Tqbb2" id="11FSXkDIcDa" role="1tU5fm" />
          <node concept="2OqwBi" id="11FSXkDIcDf" role="33vP2m">
            <node concept="2OqwBi" id="11FSXkDIcDg" role="2Oq$k0">
              <node concept="1YBJjd" id="11FSXkDIcDh" role="2Oq$k0">
                <ref role="1YBMHb" node="53FcewPriYt" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="11FSXkDIcDi" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:1frRXyHUCOf" resolve="targetType" />
              </node>
            </node>
            <node concept="3JvlWi" id="11FSXkDIcDj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="11FSXkDF8Sb" role="3cqZAp">
        <node concept="2OqwBi" id="11FSXkDFiz9" role="2OEOjV">
          <node concept="1YBJjd" id="11FSXkDFita" role="2Oq$k0">
            <ref role="1YBMHb" node="53FcewPriYt" resolve="expression" />
          </node>
          <node concept="3TrEf2" id="11FSXkDFj8_" role="2OqNvi">
            <ref role="3Tt5mk" to="clbe:1frRXyHUCOf" resolve="targetType" />
          </node>
        </node>
        <node concept="3cpWs3" id="11FSXkDGqNa" role="2MkJ7o">
          <node concept="37vLTw" id="11FSXkDIdtQ" role="3uHU7w">
            <ref role="3cqZAo" node="11FSXkDIcDe" resolve="targetType" />
          </node>
          <node concept="Xl_RD" id="11FSXkDFioo" role="3uHU7B">
            <property role="Xl_RC" value="enum type expected but was " />
          </node>
        </node>
        <node concept="2OqwBi" id="11FSXkDF97S" role="2MkoU_">
          <node concept="37vLTw" id="11FSXkDIcDk" role="2Oq$k0">
            <ref role="3cqZAo" node="11FSXkDIcDe" resolve="targetType" />
          </node>
          <node concept="1mIQ4w" id="11FSXkDF9jI" role="2OqNvi">
            <node concept="chp4Y" id="11FSXkDF9kN" role="cj9EA">
              <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="53FcewPrj5w" role="3cqZAp">
        <node concept="3clFbS" id="53FcewPrj5z" role="3clFbx">
          <node concept="2MkqsV" id="53FcewPrkOk" role="3cqZAp">
            <node concept="2OqwBi" id="53FcewPrkWH" role="2OEOjV">
              <node concept="1YBJjd" id="53FcewPrkTv" role="2Oq$k0">
                <ref role="1YBMHb" node="53FcewPriYt" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="53FcewPrldV" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:1frRXyHUCFC" resolve="expr" />
              </node>
            </node>
            <node concept="Xl_RD" id="53FcewPrkOD" role="2MkJ7o">
              <property role="Xl_RC" value="The expression must have integer type!" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="53FcewPrkF6" role="3clFbw">
          <node concept="1eOMI4" id="53FcewPrkF8" role="3fr31v">
            <node concept="22lmx$" id="53FcewPrkF9" role="1eOMHV">
              <node concept="3JuTUA" id="53FcewPrkFa" role="3uHU7B">
                <node concept="2pJPEk" id="53FcewPrkFb" role="3JuZjQ">
                  <node concept="2pJPED" id="53FcewPrkFc" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                  </node>
                </node>
                <node concept="37vLTw" id="11FSXkDF8Tv" role="3JuY14">
                  <ref role="3cqZAo" node="11FSXkDF8Tp" resolve="exprType" />
                </node>
              </node>
              <node concept="3JuTUA" id="53FcewPrkFg" role="3uHU7w">
                <node concept="2pJPEk" id="53FcewPrkFh" role="3JuZjQ">
                  <node concept="2pJPED" id="53FcewPrkFi" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
                  </node>
                </node>
                <node concept="37vLTw" id="11FSXkDF8Tw" role="3JuY14">
                  <ref role="3cqZAo" node="11FSXkDF8Tp" resolve="exprType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53FcewPriYt" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="clbe:1frRXyHUCE1" resolve="Int2Enum" />
    </node>
  </node>
  <node concept="1YbPZF" id="aIPzLGZ3Jm">
    <property role="TrG5h" value="typeof_AnonymousUnionDeclaration" />
    <property role="3GE5qa" value="su.union" />
    <node concept="3clFbS" id="aIPzLGZ3Jn" role="18ibNy">
      <node concept="3cpWs8" id="aIPzLGZfBN" role="3cqZAp">
        <node concept="3cpWsn" id="aIPzLGZfBO" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="aIPzLGZfBP" role="1tU5fm">
            <ref role="ehGHo" to="clbe:56ytRgsLog5" resolve="UnionType" />
          </node>
          <node concept="2ShNRf" id="aIPzLGZfBQ" role="33vP2m">
            <node concept="3zrR0B" id="aIPzLGZfBR" role="2ShVmc">
              <node concept="3Tqbb2" id="aIPzLGZfBS" role="3zrR0E">
                <ref role="ehGHo" to="clbe:56ytRgsLog5" resolve="UnionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="aIPzLGZfBT" role="3cqZAp">
        <node concept="37vLTI" id="aIPzLGZfBU" role="3clFbG">
          <node concept="1YBJjd" id="aIPzLGZfBV" role="37vLTx">
            <ref role="1YBMHb" node="aIPzLGZ3Jp" resolve="declaration" />
          </node>
          <node concept="2OqwBi" id="aIPzLGZfBW" role="37vLTJ">
            <node concept="37vLTw" id="aIPzLGZfBX" role="2Oq$k0">
              <ref role="3cqZAo" node="aIPzLGZfBO" resolve="type" />
            </node>
            <node concept="3TrEf2" id="aIPzLGZV3O" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:56ytRgsLog7" resolve="union" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="aIPzLGZfBZ" role="3cqZAp">
        <node concept="mw_s8" id="aIPzLGZfC0" role="1ZfhKB">
          <node concept="37vLTw" id="aIPzLGZfC1" role="mwGJk">
            <ref role="3cqZAo" node="aIPzLGZfBO" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="aIPzLGZfC2" role="1ZfhK$">
          <node concept="1Z2H0r" id="aIPzLGZfC3" role="mwGJk">
            <node concept="1YBJjd" id="aIPzLGZfC4" role="1Z2MuG">
              <ref role="1YBMHb" node="aIPzLGZ3Jp" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aIPzLGZ3Jp" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="clbe:7ya9dte0lCz" resolve="AnonymousUnionDeclaration" />
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tL2x">
    <property role="TrG5h" value="bit16AsInt16" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tL2y" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tL2z" role="1YuTPh">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tL2$" role="35pZ6h">
      <property role="TrG5h" value="int16tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tL2_" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tL2A" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tL2B" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tL2C" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tL2D" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tL2E" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tL2z" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tL2F" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tL2G" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tL2H" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tLDC">
    <property role="TrG5h" value="bit32AsInt32" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tLDD" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tLDE" role="1YuTPh">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tLDF" role="35pZ6h">
      <property role="TrG5h" value="int32tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tLDG" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tLDH" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tLDI" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tLDJ" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tLDK" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tLDL" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tLDE" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tLDM" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tLDN" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tLX4" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tM78">
    <property role="TrG5h" value="bit64AsInt64" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tM79" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tM7a" role="1YuTPh">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tM7b" role="35pZ6h">
      <property role="TrG5h" value="int64tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tM7c" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tM7d" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tM7e" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tM7f" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tM7g" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tM7h" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tM7a" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tM7i" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tM7j" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tMgX" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tN1d">
    <property role="TrG5h" value="bit8AsInt8" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tN1e" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tN1f" role="1YuTPh">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tN1g" role="35pZ6h">
      <property role="TrG5h" value="int8tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tN1h" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tN1i" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tN1j" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tN1k" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tN1l" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tN1m" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tN1f" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tN1n" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tN1o" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tNkD" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tO7l">
    <property role="TrG5h" value="int16AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tO7m" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tO7n" role="1YuTPh">
      <property role="TrG5h" value="int16tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tO7o" role="35pZ6h">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tO7p" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tO7q" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tO7r" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tO7s" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tO7t" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tO7u" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tO7o" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tO7v" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tO7w" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tOi1" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tO7y">
    <property role="TrG5h" value="int32AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tO7z" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tO7$" role="1YuTPh">
      <property role="TrG5h" value="int32tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tO7_" role="35pZ6h">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tO7A" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tO7B" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tO7C" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tO7D" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tO7E" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tO7F" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tO7_" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tO7G" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tO7H" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tOS8" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tO7J">
    <property role="TrG5h" value="int64AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tO7K" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tO7L" role="1YuTPh">
      <property role="TrG5h" value="int64tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tO7M" role="35pZ6h">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tO7N" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tO7O" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tO7P" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tO7Q" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tO7R" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tO7S" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tO7M" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tO7T" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tO7U" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tPkP" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="34uiID1tO7W">
    <property role="TrG5h" value="int8AsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="3clFbS" id="34uiID1tO7X" role="2sgrp5" />
    <node concept="1YaCAy" id="34uiID1tO7Y" role="1YuTPh">
      <property role="TrG5h" value="int8tType" />
      <ref role="1YaFvo" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
    </node>
    <node concept="1YaCAy" id="34uiID1tO7Z" role="35pZ6h">
      <property role="TrG5h" value="signedBitType" />
      <ref role="1YaFvo" to="clbe:34uiID1td4_" resolve="SignedBitType" />
    </node>
    <node concept="1xSnZT" id="34uiID1tO80" role="1xSnZW">
      <node concept="3clFbS" id="34uiID1tO81" role="2VODD2">
        <node concept="3clFbF" id="34uiID1tO82" role="3cqZAp">
          <node concept="2OqwBi" id="34uiID1tO83" role="3clFbG">
            <node concept="2OqwBi" id="34uiID1tO84" role="2Oq$k0">
              <node concept="1YBJjd" id="34uiID1tO85" role="2Oq$k0">
                <ref role="1YBMHb" node="34uiID1tO7Z" resolve="signedBitType" />
              </node>
              <node concept="2qgKlT" id="34uiID1tO86" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="34uiID1tO87" role="2OqNvi">
              <node concept="chp4Y" id="34uiID1tPBX" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1Q5RJWOHD4H">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="flexible_Array_Member" />
    <node concept="3clFbS" id="1Q5RJWOHD4I" role="18ibNy">
      <node concept="3clFbJ" id="1Q5RJWOHD4R" role="3cqZAp">
        <node concept="3clFbS" id="1Q5RJWOHD4S" role="3clFbx">
          <node concept="2MkqsV" id="1Q5RJWOHD4T" role="3cqZAp">
            <node concept="1YBJjd" id="1Q5RJWOHD4U" role="2OEOjV">
              <ref role="1YBMHb" node="1Q5RJWOHD4K" resolve="member" />
            </node>
            <node concept="Xl_RD" id="1Q5RJWOHD4V" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have arrays without size in this context. The flexible array member should be last." />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1Q5RJWOHD4W" role="3clFbw">
          <node concept="3y3z36" id="1Q5RJWOHD4X" role="3uHU7w">
            <node concept="1YBJjd" id="1Q5RJWOHD4Y" role="3uHU7w">
              <ref role="1YBMHb" node="1Q5RJWOHD4K" resolve="member" />
            </node>
            <node concept="2OqwBi" id="1Q5RJWOHD4Z" role="3uHU7B">
              <node concept="2OqwBi" id="1Q5RJWOHD50" role="2Oq$k0">
                <node concept="2OqwBi" id="1Q5RJWOHD51" role="2Oq$k0">
                  <node concept="1YBJjd" id="1Q5RJWOHD52" role="2Oq$k0">
                    <ref role="1YBMHb" node="1Q5RJWOHD4K" resolve="member" />
                  </node>
                  <node concept="2Xjw5R" id="1Q5RJWOHD53" role="2OqNvi">
                    <node concept="1xMEDy" id="1Q5RJWOHD54" role="1xVPHs">
                      <node concept="chp4Y" id="1Q5RJWOHD55" role="ri$Ld">
                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1Q5RJWOHD56" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                </node>
              </node>
              <node concept="1yVyf7" id="1Q5RJWOHD57" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="1Q5RJWOHD58" role="3uHU7B">
            <node concept="2OqwBi" id="1Q5RJWOHD59" role="3uHU7B">
              <node concept="2OqwBi" id="1Q5RJWOHD5a" role="2Oq$k0">
                <node concept="1YBJjd" id="1Q5RJWOHD5b" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Q5RJWOHD4K" resolve="member" />
                </node>
                <node concept="3TrEf2" id="1Q5RJWOHD5c" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1Q5RJWOHD5d" role="2OqNvi">
                <node concept="chp4Y" id="1Q5RJWOHD5e" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1Q5RJWOHD5f" role="3uHU7w">
              <node concept="2OqwBi" id="1Q5RJWOHD5g" role="3uHU7B">
                <node concept="1PxgMI" id="1Q5RJWOHD5h" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Q5RJWOHD5i" role="1m5AlR">
                    <node concept="1YBJjd" id="1Q5RJWOHD5j" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Q5RJWOHD4K" resolve="member" />
                    </node>
                    <node concept="3TrEf2" id="1Q5RJWOHD5k" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="1SbcsM$Fv55" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Q5RJWOHD5l" role="2OqNvi">
                  <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                </node>
              </node>
              <node concept="10Nm6u" id="1Q5RJWOHD5m" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Q5RJWOHD4K" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="clbe:56ytRgsLg$o" resolve="Member" />
    </node>
  </node>
  <node concept="35pCF_" id="5PDEzC9r_0">
    <property role="3GE5qa" value="bitfield" />
    <property role="TrG5h" value="ubit8AsBoolean" />
    <node concept="1YaCAy" id="5PDEzC9rAu" role="35pZ6h">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
    </node>
    <node concept="3clFbS" id="5PDEzC9r_2" role="2sgrp5" />
    <node concept="1YaCAy" id="5PDEzC9r_4" role="1YuTPh">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="1xSnZT" id="5PDEzC9s8y" role="1xSnZW">
      <node concept="3clFbS" id="5PDEzC9s8z" role="2VODD2">
        <node concept="3clFbF" id="5PDEzC9sfV" role="3cqZAp">
          <node concept="2OqwBi" id="5PDEzC9sfX" role="3clFbG">
            <node concept="2OqwBi" id="5PDEzC9sfY" role="2Oq$k0">
              <node concept="1YBJjd" id="5PDEzC9sfZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5PDEzC9r_4" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="5PDEzC9sg0" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5PDEzC9sg1" role="2OqNvi">
              <node concept="chp4Y" id="5PDEzC9sC9" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="27dKu0Hg06N">
    <property role="TrG5h" value="booleanAsBitFields" />
    <property role="3GE5qa" value="bitfield" />
    <node concept="1YaCAy" id="27dKu0Hg0uH" role="35pZ6h">
      <property role="TrG5h" value="unsignedBitType" />
      <ref role="1YaFvo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
    </node>
    <node concept="3clFbS" id="27dKu0Hg06P" role="2sgrp5" />
    <node concept="1YaCAy" id="27dKu0Hg0u3" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
    </node>
    <node concept="1xSnZT" id="27dKu0Hg1R4" role="1xSnZW">
      <node concept="3clFbS" id="27dKu0Hg1R5" role="2VODD2">
        <node concept="3clFbF" id="27dKu0Hg1Yn" role="3cqZAp">
          <node concept="2OqwBi" id="27dKu0Hg1Yp" role="3clFbG">
            <node concept="2OqwBi" id="27dKu0Hg1Yq" role="2Oq$k0">
              <node concept="1YBJjd" id="27dKu0Hg4ZE" role="2Oq$k0">
                <ref role="1YBMHb" node="27dKu0Hg0uH" resolve="unsignedBitType" />
              </node>
              <node concept="2qgKlT" id="27dKu0Hg1Ys" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="27dKu0Hg1Yt" role="2OqNvi">
              <node concept="chp4Y" id="27dKu0Hg5LW" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="27dKu0Hrz0b">
    <property role="3GE5qa" value="bitfield" />
    <property role="TrG5h" value="superTypeOfBitType" />
    <node concept="3clFbS" id="27dKu0Hrz0c" role="2sgrp5">
      <node concept="3cpWs8" id="27dKu0HrzTv" role="3cqZAp">
        <node concept="3cpWsn" id="27dKu0HrzTw" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="27dKu0HrzTx" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2ShNRf" id="27dKu0HrzTy" role="33vP2m">
            <node concept="2T8Vx0" id="27dKu0HrzTz" role="2ShVmc">
              <node concept="2I9FWS" id="27dKu0HrzT$" role="2T96Bj">
                <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="27dKu0HrzT_" role="3cqZAp">
        <node concept="2OqwBi" id="27dKu0HrzTA" role="3clFbG">
          <node concept="37vLTw" id="27dKu0HrzTB" role="2Oq$k0">
            <ref role="3cqZAo" node="27dKu0HrzTw" resolve="result" />
          </node>
          <node concept="TSZUe" id="27dKu0HrzTC" role="2OqNvi">
            <node concept="2OqwBi" id="27dKu0Hr_AR" role="25WWJ7">
              <node concept="1YBJjd" id="27dKu0Hr_9W" role="2Oq$k0">
                <ref role="1YBMHb" node="27dKu0Hrz1Y" resolve="abstractBitType" />
              </node>
              <node concept="2qgKlT" id="27dKu0HrAa5" role="2OqNvi">
                <ref role="37wK5l" to="2rho:5nhrDHCiU60" resolve="getBaseType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="27dKu0HrzTG" role="3cqZAp">
        <node concept="37vLTw" id="27dKu0HrzTH" role="3cqZAk">
          <ref role="3cqZAo" node="27dKu0HrzTw" resolve="result" />
        </node>
      </node>
      <node concept="3clFbH" id="27dKu0HrzSY" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="27dKu0Hrz1Y" role="1YuTPh">
      <property role="TrG5h" value="abstractBitType" />
      <ref role="1YaFvo" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
    </node>
  </node>
</model>

