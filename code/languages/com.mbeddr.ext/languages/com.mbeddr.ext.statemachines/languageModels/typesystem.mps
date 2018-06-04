<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d203fd-94d7-4156-aadb-5d8dfc0eeb05(com.mbeddr.ext.statemachines.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6NQSyUTqYHd">
    <property role="TrG5h" value="typeof_StatemachineType" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="6NQSyUTqYHe" role="18ibNy">
      <node concept="1Z5TYs" id="6NQSyUTqYHm" role="3cqZAp">
        <node concept="mw_s8" id="6NQSyUTqYHq" role="1ZfhKB">
          <node concept="2OqwBi" id="6NQSyUTqYHs" role="mwGJk">
            <node concept="1YBJjd" id="6NQSyUTqYHr" role="2Oq$k0">
              <ref role="1YBMHb" node="6NQSyUTqYHf" resolve="smt" />
            </node>
            <node concept="1$rogu" id="6NQSyUTqYHw" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="6NQSyUTqYHp" role="1ZfhK$">
          <node concept="1Z2H0r" id="6NQSyUTqYHh" role="mwGJk">
            <node concept="1YBJjd" id="6NQSyUTqYHj" role="1Z2MuG">
              <ref role="1YBMHb" node="6NQSyUTqYHf" resolve="smt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6NQSyUTqYHf" role="1YuTPh">
      <property role="TrG5h" value="smt" />
      <ref role="1YaFvo" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1z9MsBsVq$5">
    <property role="TrG5h" value="typeof_EventArgRef" />
    <property role="3GE5qa" value="machine.states" />
    <node concept="3clFbS" id="1z9MsBsVq$6" role="18ibNy">
      <node concept="nvevp" id="54wV1sdyjnj" role="3cqZAp">
        <node concept="3clFbS" id="54wV1sdyjnk" role="nvhr_">
          <node concept="1Z5TYs" id="1z9MsBsVq$c" role="3cqZAp">
            <node concept="1YBJjd" id="5JGRvDkwtaH" role="1ZmcU8">
              <ref role="1YBMHb" node="1z9MsBsVq$7" resolve="ear" />
            </node>
            <node concept="mw_s8" id="54wV1sdyjnR" role="1ZfhKB">
              <node concept="2X3wrD" id="54wV1sdyjnS" role="mwGJk">
                <ref role="2X3Bk0" node="54wV1sdyjnm" resolve="argType" />
              </node>
            </node>
            <node concept="mw_s8" id="1z9MsBsVq$f" role="1ZfhK$">
              <node concept="1Z2H0r" id="1z9MsBsVq$9" role="mwGJk">
                <node concept="1YBJjd" id="1z9MsBsVq$b" role="1Z2MuG">
                  <ref role="1YBMHb" node="1z9MsBsVq$7" resolve="ear" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="54wV1sdyjno" role="nvjzm">
          <node concept="2OqwBi" id="54wV1sdyjnJ" role="1Z2MuG">
            <node concept="1YBJjd" id="54wV1sdyjnq" role="2Oq$k0">
              <ref role="1YBMHb" node="1z9MsBsVq$7" resolve="ear" />
            </node>
            <node concept="3TrEf2" id="54wV1sdyjnP" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:1z9MsBsVkjj" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="54wV1sdyjnm" role="2X0Ygz">
          <property role="TrG5h" value="argType" />
          <node concept="2jxLKc" id="54wV1sdyjnn" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1z9MsBsVq$7" role="1YuTPh">
      <property role="TrG5h" value="ear" />
      <ref role="1YaFvo" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7BISmlsIpPD">
    <property role="TrG5h" value="check_SendOutEventStatement" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="7BISmlsIpPE" role="18ibNy">
      <node concept="3clFbJ" id="5ak6HMA0tzq" role="3cqZAp">
        <node concept="3y3z36" id="5ak6HMA0tzC" role="3clFbw">
          <node concept="2OqwBi" id="5ak6HMA0tzQ" role="3uHU7w">
            <node concept="2OqwBi" id="5ak6HMA0tzL" role="2Oq$k0">
              <node concept="2OqwBi" id="5ak6HMA0tzG" role="2Oq$k0">
                <node concept="1YBJjd" id="7BISmlsIr4c" role="2Oq$k0">
                  <ref role="1YBMHb" node="7BISmlsIpPF" resolve="sendStatement" />
                </node>
                <node concept="3TrEf2" id="7BISmlsIr4d" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:7BISmlsIlB1" resolve="event" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7BISmlsIr4e" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="5ak6HMA0tzU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5ak6HMA0tzz" role="3uHU7B">
            <node concept="2OqwBi" id="5ak6HMA0tzu" role="2Oq$k0">
              <node concept="1YBJjd" id="7BISmlsIpPG" role="2Oq$k0">
                <ref role="1YBMHb" node="7BISmlsIpPF" resolve="sendStatement" />
              </node>
              <node concept="3Tsc0h" id="7BISmlsIpPH" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:7BISmlsIlB3" resolve="actuals" />
              </node>
            </node>
            <node concept="34oBXx" id="5ak6HMA0tzB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5ak6HMA0tzs" role="3clFbx">
          <node concept="2MkqsV" id="5ak6HMA0tzV" role="3cqZAp">
            <node concept="Xl_RD" id="5ak6HMA0tzY" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="vvmfCe70jG" role="2OEOjV">
              <ref role="1YBMHb" node="7BISmlsIpPF" resolve="sendStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7BISmlsIpPF" role="1YuTPh">
      <property role="TrG5h" value="sendStatement" />
      <ref role="1YaFvo" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7BISmlsIr4f">
    <property role="TrG5h" value="typeof_SendOutEventStatement" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="7BISmlsIr4g" role="18ibNy">
      <node concept="3cpWs8" id="5ak6HMA0tTJ" role="3cqZAp">
        <node concept="3cpWsn" id="5ak6HMA0tTK" role="3cpWs9">
          <property role="TrG5h" value="argcount" />
          <node concept="10Oyi0" id="5ak6HMA0tTL" role="1tU5fm" />
          <node concept="2OqwBi" id="5ak6HMA0tTM" role="33vP2m">
            <node concept="2OqwBi" id="5ak6HMA0tTN" role="2Oq$k0">
              <node concept="2OqwBi" id="5ak6HMA0tTO" role="2Oq$k0">
                <node concept="1YBJjd" id="7BISmlsIr4i" role="2Oq$k0">
                  <ref role="1YBMHb" node="7BISmlsIr4h" resolve="sendStatement" />
                </node>
                <node concept="3TrEf2" id="7BISmlsIr4j" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:7BISmlsIlB1" resolve="event" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7BISmlsIr4k" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="5ak6HMA0tTS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5ak6HMA0tSX" role="3cqZAp">
        <node concept="2GrKxI" id="5ak6HMA0tSY" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2OqwBi" id="5ak6HMA0tT2" role="2GsD0m">
          <node concept="1YBJjd" id="7BISmlsIr4l" role="2Oq$k0">
            <ref role="1YBMHb" node="7BISmlsIr4h" resolve="sendStatement" />
          </node>
          <node concept="3Tsc0h" id="7BISmlsIr4m" role="2OqNvi">
            <ref role="3TtcxE" to="clqz:7BISmlsIlB3" resolve="actuals" />
          </node>
        </node>
        <node concept="3clFbS" id="5ak6HMA0tT0" role="2LFqv$">
          <node concept="3cpWs8" id="5ak6HMA0tUl" role="3cqZAp">
            <node concept="3cpWsn" id="5ak6HMA0tUm" role="3cpWs9">
              <property role="TrG5h" value="idx" />
              <node concept="10Oyi0" id="5ak6HMA0tUn" role="1tU5fm" />
              <node concept="2OqwBi" id="5ak6HMA0tUo" role="33vP2m">
                <node concept="2GrUjf" id="5ak6HMA0tUp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5ak6HMA0tSY" resolve="a" />
                </node>
                <node concept="2bSWHS" id="5ak6HMA0tUq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ak6HMA0tT7" role="3cqZAp">
            <node concept="3eOVzh" id="5ak6HMA0tTg" role="3clFbw">
              <node concept="37vLTw" id="5ak6HMA0tUr" role="3uHU7B">
                <ref role="3cqZAo" node="5ak6HMA0tUm" resolve="idx" />
              </node>
              <node concept="37vLTw" id="20ezT9ZE7GM" role="3uHU7w">
                <ref role="3cqZAo" node="5ak6HMA0tTK" resolve="argcount" />
              </node>
            </node>
            <node concept="3clFbS" id="5ak6HMA0tT9" role="3clFbx">
              <node concept="1ZobV4" id="6YocL3sGC6H" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="6YocL3sGC6K" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6YocL3sGC6L" role="mwGJk">
                    <node concept="2GrUjf" id="6YocL3sGC6M" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="5ak6HMA0tSY" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6YocL3sGC6N" role="1ZfhKB">
                  <node concept="1Z2H0r" id="6YocL3sGC6O" role="mwGJk">
                    <node concept="2OqwBi" id="6YocL3sGC6P" role="1Z2MuG">
                      <node concept="2OqwBi" id="6YocL3sGC6Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YocL3sGC6R" role="2Oq$k0">
                          <node concept="1YBJjd" id="6YocL3sGC6S" role="2Oq$k0">
                            <ref role="1YBMHb" node="7BISmlsIr4h" resolve="sendStatement" />
                          </node>
                          <node concept="3TrEf2" id="6YocL3sGC6T" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:7BISmlsIlB1" resolve="event" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6YocL3sGC6U" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="6YocL3sGC6V" role="2OqNvi">
                        <node concept="37vLTw" id="6YocL3sGC6W" role="25WWJ7">
                          <ref role="3cqZAo" node="5ak6HMA0tUm" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="6YocL3sGC6J" role="1ZmcU8">
                  <ref role="2Gs0qQ" node="5ak6HMA0tSY" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7BISmlsIr4h" role="1YuTPh">
      <property role="TrG5h" value="sendStatement" />
      <ref role="1YaFvo" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="vvmfCe77TL">
    <property role="TrG5h" value="check_CFunctionBinding" />
    <property role="3GE5qa" value="machine.binding" />
    <node concept="1YaCAy" id="vvmfCe77TN" role="1YuTPh">
      <property role="TrG5h" value="binding" />
      <ref role="1YaFvo" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
    </node>
    <node concept="3clFbS" id="vvmfCe7cLb" role="18ibNy">
      <node concept="3cpWs8" id="vvmfCe7ha9" role="3cqZAp">
        <node concept="3cpWsn" id="vvmfCe7haa" role="3cpWs9">
          <property role="TrG5h" value="evt" />
          <node concept="3Tqbb2" id="vvmfCe7hab" role="1tU5fm">
            <ref role="ehGHo" to="clqz:1z9MsBsVaJj" resolve="Event" />
          </node>
          <node concept="2OqwBi" id="vvmfCe7had" role="33vP2m">
            <node concept="1YBJjd" id="vvmfCe7hae" role="2Oq$k0">
              <ref role="1YBMHb" node="vvmfCe77TN" resolve="binding" />
            </node>
            <node concept="2Xjw5R" id="vvmfCe7haf" role="2OqNvi">
              <node concept="1xMEDy" id="vvmfCe7hag" role="1xVPHs">
                <node concept="chp4Y" id="41KMvfcjUBC" role="ri$Ld">
                  <ref role="cht4Q" to="clqz:1z9MsBsVaJj" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="vvmfCe7h9P" role="3cqZAp">
        <node concept="3clFbS" id="vvmfCe7h9Q" role="3clFbx">
          <node concept="2MkqsV" id="vvmfCe7haL" role="3cqZAp">
            <node concept="Xl_RD" id="vvmfCe7haO" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="vvmfCe7haP" role="2OEOjV">
              <ref role="1YBMHb" node="vvmfCe77TN" resolve="binding" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="vvmfCe7hau" role="3clFbw">
          <node concept="2OqwBi" id="vvmfCe7haG" role="3uHU7w">
            <node concept="2OqwBi" id="vvmfCe7haB" role="2Oq$k0">
              <node concept="2OqwBi" id="vvmfCe7hay" role="2Oq$k0">
                <node concept="1YBJjd" id="vvmfCe7hax" role="2Oq$k0">
                  <ref role="1YBMHb" node="vvmfCe77TN" resolve="binding" />
                </node>
                <node concept="3TrEf2" id="vvmfCe7haA" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:vvmfCe7cLa" resolve="fct" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4WTYg$PUnSr" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="vvmfCe7haK" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="vvmfCe7hap" role="3uHU7B">
            <node concept="2OqwBi" id="vvmfCe7hak" role="2Oq$k0">
              <node concept="37vLTw" id="20ezT9ZE7dA" role="2Oq$k0">
                <ref role="3cqZAo" node="vvmfCe7haa" resolve="evt" />
              </node>
              <node concept="3Tsc0h" id="vvmfCe7hao" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="vvmfCe7hat" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="vvmfCe7haQ">
    <property role="TrG5h" value="typeof_CFunctionBinding" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="vvmfCe7haR" role="18ibNy">
      <node concept="3cpWs8" id="vvmfCe7hbx" role="3cqZAp">
        <node concept="3cpWsn" id="vvmfCe7hby" role="3cpWs9">
          <property role="TrG5h" value="evt" />
          <node concept="3Tqbb2" id="vvmfCe7hbz" role="1tU5fm">
            <ref role="ehGHo" to="clqz:1z9MsBsVaJj" resolve="Event" />
          </node>
          <node concept="2OqwBi" id="vvmfCe7hb_" role="33vP2m">
            <node concept="1YBJjd" id="vvmfCe7hbA" role="2Oq$k0">
              <ref role="1YBMHb" node="vvmfCe7haS" resolve="binding" />
            </node>
            <node concept="2Xjw5R" id="vvmfCe7hbB" role="2OqNvi">
              <node concept="1xMEDy" id="vvmfCe7hbC" role="1xVPHs">
                <node concept="chp4Y" id="41KMvfcjUBE" role="ri$Ld">
                  <ref role="cht4Q" to="clqz:1z9MsBsVaJj" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="vvmfCe7haT" role="3cqZAp">
        <node concept="2GrKxI" id="vvmfCe7haU" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="vvmfCe7hb3" role="2GsD0m">
          <node concept="2OqwBi" id="vvmfCe7haY" role="2Oq$k0">
            <node concept="1YBJjd" id="vvmfCe7haX" role="2Oq$k0">
              <ref role="1YBMHb" node="vvmfCe7haS" resolve="binding" />
            </node>
            <node concept="3TrEf2" id="vvmfCe7hb2" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:vvmfCe7cLa" resolve="fct" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4WTYg$PUnSs" role="2OqNvi">
            <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
          </node>
        </node>
        <node concept="3clFbS" id="vvmfCe7haW" role="2LFqv$">
          <node concept="1ZobV4" id="3nHagrsEDGZ" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3nHagrsEDH0" role="1ZfhK$">
              <node concept="1Z2H0r" id="3nHagrsEDH1" role="mwGJk">
                <node concept="2OqwBi" id="3nHagrsEDH2" role="1Z2MuG">
                  <node concept="2OqwBi" id="3nHagrsEDH3" role="2Oq$k0">
                    <node concept="37vLTw" id="20ezT9ZBYzf" role="2Oq$k0">
                      <ref role="3cqZAo" node="vvmfCe7hby" resolve="evt" />
                    </node>
                    <node concept="3Tsc0h" id="3nHagrsEDH5" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="3nHagrsEDH6" role="2OqNvi">
                    <node concept="2OqwBi" id="3nHagrsEDH7" role="25WWJ7">
                      <node concept="2GrUjf" id="3nHagrsEDH8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="vvmfCe7haU" resolve="arg" />
                      </node>
                      <node concept="2bSWHS" id="3nHagrsEDH9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3nHagrsEDHa" role="1ZfhKB">
              <node concept="1Z2H0r" id="3nHagrsEDHb" role="mwGJk">
                <node concept="2GrUjf" id="3nHagrsEDHc" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="vvmfCe7haU" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="vvmfCe7hcn" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="vvmfCe7hcr" role="1ZfhKB">
          <node concept="2c44tf" id="vvmfCe7hcs" role="mwGJk">
            <node concept="19Rifw" id="vvmfCe7hcv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="vvmfCe7hcq" role="1ZfhK$">
          <node concept="1Z2H0r" id="vvmfCe7hca" role="mwGJk">
            <node concept="2OqwBi" id="vvmfCe7hci" role="1Z2MuG">
              <node concept="2OqwBi" id="vvmfCe7hcd" role="2Oq$k0">
                <node concept="1YBJjd" id="vvmfCe7hcc" role="2Oq$k0">
                  <ref role="1YBMHb" node="vvmfCe7haS" resolve="binding" />
                </node>
                <node concept="3TrEf2" id="vvmfCe7hch" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:vvmfCe7cLa" resolve="fct" />
                </node>
              </node>
              <node concept="3TrEf2" id="4WTYg$PQmPr" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vvmfCe7haS" role="1YuTPh">
      <property role="TrG5h" value="binding" />
      <ref role="1YaFvo" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
    </node>
  </node>
  <node concept="18kY7G" id="41KMvfcfWTY">
    <property role="TrG5h" value="check_StatemachineTest" />
    <property role="3GE5qa" value="c-integration.test" />
    <node concept="3clFbS" id="41KMvfcfWTZ" role="18ibNy">
      <node concept="3clFbJ" id="41KMvfcfWU1" role="3cqZAp">
        <node concept="3fqX7Q" id="41KMvfcg19C" role="3clFbw">
          <node concept="2OqwBi" id="41KMvfcfWUs" role="3fr31v">
            <node concept="2OqwBi" id="41KMvfcfWUn" role="2Oq$k0">
              <node concept="2OqwBi" id="41KMvfcfWUi" role="2Oq$k0">
                <node concept="1YBJjd" id="41KMvfcfWU4" role="2Oq$k0">
                  <ref role="1YBMHb" node="41KMvfcfWU0" resolve="smt" />
                </node>
                <node concept="3TrEf2" id="41KMvfcfWUm" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:41KMvfcfVEr" resolve="statemachine" />
                </node>
              </node>
              <node concept="3JvlWi" id="41KMvfcfWUr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="41KMvfcfWUw" role="2OqNvi">
              <node concept="chp4Y" id="41KMvfcfWUy" role="cj9EA">
                <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="41KMvfcfWU3" role="3clFbx">
          <node concept="2MkqsV" id="41KMvfcfWUz" role="3cqZAp">
            <node concept="Xl_RD" id="41KMvfcfWUA" role="2MkJ7o">
              <property role="Xl_RC" value="only state machines can be used here" />
            </node>
            <node concept="2OqwBi" id="41KMvfcfWUC" role="2OEOjV">
              <node concept="1YBJjd" id="41KMvfcfWUB" role="2Oq$k0">
                <ref role="1YBMHb" node="41KMvfcfWU0" resolve="smt" />
              </node>
              <node concept="3TrEf2" id="41KMvfcfWUG" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:41KMvfcfVEr" resolve="statemachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41KMvfcfWU0" role="1YuTPh">
      <property role="TrG5h" value="smt" />
      <ref role="1YaFvo" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="41KMvfcjBDx">
    <property role="TrG5h" value="typeof_StatemachineVariableDeclaration" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="41KMvfcjBDy" role="18ibNy">
      <node concept="1ZoDhX" id="41KMvfcjBFN" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="41KMvfcjBFR" role="1ZfhKB">
          <node concept="1Z2H0r" id="41KMvfcjBFS" role="mwGJk">
            <node concept="2OqwBi" id="41KMvfcjBFV" role="1Z2MuG">
              <node concept="1YBJjd" id="41KMvfcjBFU" role="2Oq$k0">
                <ref role="1YBMHb" node="41KMvfcjBDz" resolve="smv" />
              </node>
              <node concept="3TrEf2" id="41KMvfcjBFZ" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="41KMvfcjBFQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="41KMvfcjBFF" role="mwGJk">
            <node concept="2OqwBi" id="41KMvfcjBFI" role="1Z2MuG">
              <node concept="1YBJjd" id="41KMvfcjBFH" role="2Oq$k0">
                <ref role="1YBMHb" node="41KMvfcjBDz" resolve="smv" />
              </node>
              <node concept="3TrEf2" id="4WTYg$PKb94" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="l8wZtEtACP" role="1ZmcU8">
          <node concept="1YBJjd" id="l8wZtEtACO" role="2Oq$k0">
            <ref role="1YBMHb" node="41KMvfcjBDz" resolve="smv" />
          </node>
          <node concept="3TrEf2" id="l8wZtEtACT" role="2OqNvi">
            <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41KMvfcjBDz" role="1YuTPh">
      <property role="TrG5h" value="smv" />
      <ref role="1YaFvo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="41KMvfcjBG0">
    <property role="TrG5h" value="typeof_StatemachineVarRef" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="41KMvfcjBG1" role="18ibNy">
      <node concept="1Z5TYs" id="41KMvfcjBG7" role="3cqZAp">
        <node concept="mw_s8" id="41KMvfcjBGb" role="1ZfhKB">
          <node concept="1Z2H0r" id="41KMvfcjBGc" role="mwGJk">
            <node concept="2OqwBi" id="41KMvfcjBGf" role="1Z2MuG">
              <node concept="1YBJjd" id="41KMvfcjBGe" role="2Oq$k0">
                <ref role="1YBMHb" node="41KMvfcjBG2" resolve="smvr" />
              </node>
              <node concept="3TrEf2" id="41KMvfcjBGj" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="41KMvfcjBGa" role="1ZfhK$">
          <node concept="1Z2H0r" id="41KMvfcjBG4" role="mwGJk">
            <node concept="1YBJjd" id="41KMvfcjBG6" role="1Z2MuG">
              <ref role="1YBMHb" node="41KMvfcjBG2" resolve="smvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41KMvfcjBG2" role="1YuTPh">
      <property role="TrG5h" value="smvr" />
      <ref role="1YaFvo" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="1nOZGI8BYC3">
    <property role="TrG5h" value="check_TriggerSelfStatement" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="1nOZGI8BYC4" role="18ibNy">
      <node concept="3clFbJ" id="1nOZGI8BYC6" role="3cqZAp">
        <node concept="3clFbS" id="1nOZGI8BYC7" role="3clFbx">
          <node concept="2MkqsV" id="1nOZGI8BYC8" role="3cqZAp">
            <node concept="Xl_RD" id="1nOZGI8BYC9" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="1nOZGI8BYCA" role="2OEOjV">
              <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1nOZGI8BYCb" role="3clFbw">
          <node concept="3y3z36" id="1nOZGI8BYCc" role="3uHU7B">
            <node concept="10Nm6u" id="1nOZGI8BYCd" role="3uHU7w" />
            <node concept="2OqwBi" id="1nOZGI8BYCe" role="3uHU7B">
              <node concept="1YBJjd" id="1nOZGI8BYCv" role="2Oq$k0">
                <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
              </node>
              <node concept="3TrEf2" id="1nOZGI8BYCw" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="1nOZGI8BYCh" role="3uHU7w">
            <node concept="3y3z36" id="1nOZGI8BYCi" role="1eOMHV">
              <node concept="2OqwBi" id="1nOZGI8BYCj" role="3uHU7w">
                <node concept="2OqwBi" id="1nOZGI8BYCk" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nOZGI8BYCz" role="2Oq$k0">
                    <node concept="1YBJjd" id="1nOZGI8BYC$" role="2Oq$k0">
                      <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
                    </node>
                    <node concept="3TrEf2" id="1nOZGI8BYC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" resolve="event" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1nOZGI8BYCo" role="2OqNvi">
                    <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="1nOZGI8BYCp" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1nOZGI8BYCq" role="3uHU7B">
                <node concept="2OqwBi" id="1nOZGI8BYCr" role="2Oq$k0">
                  <node concept="1YBJjd" id="1nOZGI8BYCx" role="2Oq$k0">
                    <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
                  </node>
                  <node concept="3Tsc0h" id="1nOZGI8BYCy" role="2OqNvi">
                    <ref role="3TtcxE" to="clqz:1nOZGI8BYAc" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="1nOZGI8BYCu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1nOZGI8BYGE" role="3cqZAp">
        <node concept="3clFbS" id="1nOZGI8BYGF" role="3clFbx">
          <node concept="2MkqsV" id="1nOZGI8BYHv" role="3cqZAp">
            <node concept="Xl_RD" id="1nOZGI8BYHy" role="2MkJ7o">
              <property role="Xl_RC" value="trigger can only be the last element of an entry action" />
            </node>
            <node concept="1YBJjd" id="1nOZGI8BYHz" role="2OEOjV">
              <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1nOZGI8BYHo" role="3clFbw">
          <node concept="1YBJjd" id="1nOZGI8BYHs" role="3uHU7w">
            <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
          </node>
          <node concept="2OqwBi" id="1nOZGI8BYGW" role="3uHU7B">
            <node concept="2OqwBi" id="1nOZGI8BYGQ" role="2Oq$k0">
              <node concept="1PxgMI" id="1nOZGI8BYGO" role="2Oq$k0">
                <node concept="2OqwBi" id="1nOZGI8BYGJ" role="1m5AlR">
                  <node concept="1YBJjd" id="1nOZGI8BYGI" role="2Oq$k0">
                    <ref role="1YBMHb" node="1nOZGI8BYC5" resolve="triggerSt" />
                  </node>
                  <node concept="1mfA1w" id="1nOZGI8BYGN" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY7bgX" role="3oSUPX">
                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1nOZGI8BYGV" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="1zesIP" id="1nOZGI8BYH0" role="2OqNvi">
              <node concept="1bVj0M" id="1nOZGI8BYH1" role="23t8la">
                <node concept="3clFbS" id="1nOZGI8BYH2" role="1bW5cS">
                  <node concept="3clFbF" id="1nOZGI8BYH5" role="3cqZAp">
                    <node concept="3fqX7Q" id="1nOZGI8BYHg" role="3clFbG">
                      <node concept="2OqwBi" id="79i$vAY7bgi" role="3fr31v">
                        <node concept="2OqwBi" id="79i$vAY7bgj" role="2Oq$k0">
                          <node concept="2yIwOk" id="79i$vAY7bgk" role="2OqNvi" />
                          <node concept="37vLTw" id="1nOZGI8BYH6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nOZGI8BYH3" resolve="it" />
                          </node>
                        </node>
                        <node concept="3O6GUB" id="79i$vAY7bgl" role="2OqNvi">
                          <node concept="chp4Y" id="79i$vAY7bgm" role="3QVz_e">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1nOZGI8BYH3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1nOZGI8BYH4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1nOZGI8BYC5" role="1YuTPh">
      <property role="TrG5h" value="triggerSt" />
      <ref role="1YaFvo" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1nOZGI8BYCB">
    <property role="TrG5h" value="typeof_TriggerSelfStatement" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="1nOZGI8BYCC" role="18ibNy">
      <node concept="2Gpval" id="1nOZGI8BYCE" role="3cqZAp">
        <node concept="2GrKxI" id="1nOZGI8BYCF" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2OqwBi" id="1nOZGI8BYCG" role="2GsD0m">
          <node concept="3Tsc0h" id="1nOZGI8BYDe" role="2OqNvi">
            <ref role="3TtcxE" to="clqz:1nOZGI8BYAc" resolve="args" />
          </node>
          <node concept="1YBJjd" id="1nOZGI8BYDd" role="2Oq$k0">
            <ref role="1YBMHb" node="1nOZGI8BYCD" resolve="triggerSm" />
          </node>
        </node>
        <node concept="3clFbS" id="1nOZGI8BYCJ" role="2LFqv$">
          <node concept="3clFbJ" id="1nOZGI8BYCK" role="3cqZAp">
            <node concept="3clFbS" id="1nOZGI8BYCL" role="3clFbx">
              <node concept="1ZobV4" id="1nOZGI8BYCM" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="1nOZGI8BYCN" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1nOZGI8BYCO" role="mwGJk">
                    <node concept="2GrUjf" id="1nOZGI8BYCP" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="1nOZGI8BYCF" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1nOZGI8BYCQ" role="1ZfhKB">
                  <node concept="1Z2H0r" id="1nOZGI8BYCR" role="mwGJk">
                    <node concept="2OqwBi" id="1nOZGI8BYCS" role="1Z2MuG">
                      <node concept="2OqwBi" id="1nOZGI8BYCT" role="2Oq$k0">
                        <node concept="2OqwBi" id="1nOZGI8BYCU" role="2Oq$k0">
                          <node concept="1YBJjd" id="1nOZGI8BYDi" role="2Oq$k0">
                            <ref role="1YBMHb" node="1nOZGI8BYCD" resolve="triggerSm" />
                          </node>
                          <node concept="3TrEf2" id="1nOZGI8BYDj" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" resolve="event" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1nOZGI8BYCX" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="1nOZGI8BYCY" role="2OqNvi">
                        <node concept="2OqwBi" id="1nOZGI8BYCZ" role="25WWJ7">
                          <node concept="2GrUjf" id="1nOZGI8BYD0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1nOZGI8BYCF" resolve="a" />
                          </node>
                          <node concept="2bSWHS" id="1nOZGI8BYD1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1nOZGI8BYD2" role="3clFbw">
              <node concept="2OqwBi" id="1nOZGI8BYD3" role="3uHU7w">
                <node concept="2OqwBi" id="1nOZGI8BYD4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nOZGI8BYD5" role="2Oq$k0">
                    <node concept="1YBJjd" id="1nOZGI8BYDf" role="2Oq$k0">
                      <ref role="1YBMHb" node="1nOZGI8BYCD" resolve="triggerSm" />
                    </node>
                    <node concept="3TrEf2" id="1nOZGI8BYDh" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" resolve="event" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1nOZGI8BYD8" role="2OqNvi">
                    <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="1nOZGI8BYD9" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1nOZGI8BYDa" role="3uHU7B">
                <node concept="2GrUjf" id="1nOZGI8BYDb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1nOZGI8BYCF" resolve="a" />
                </node>
                <node concept="2bSWHS" id="1nOZGI8BYDc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1nOZGI8BYCD" role="1YuTPh">
      <property role="TrG5h" value="triggerSm" />
      <ref role="1YaFvo" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3Ppi0nTiYMG">
    <property role="TrG5h" value="check_Statemachine" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="3Ppi0nTiYMH" role="18ibNy">
      <node concept="3clFbH" id="7cdlZsDKfTc" role="3cqZAp" />
      <node concept="3clFbJ" id="3UlEobTHn6D" role="3cqZAp">
        <node concept="3clFbS" id="3UlEobTHn6E" role="3clFbx">
          <node concept="2MkqsV" id="3UlEobTHn7C" role="3cqZAp">
            <node concept="Xl_RD" id="3UlEobTHn7F" role="2MkJ7o">
              <property role="Xl_RC" value="Currently, composite states cannot be initial states." />
            </node>
            <node concept="1YBJjd" id="3UlEobTHn7G" role="2OEOjV">
              <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
            </node>
            <node concept="2OE7Q9" id="3UlEobTHn87" role="2OEWyd">
              <ref role="2OEe5H" to="clqz:50Lk78xBrai" resolve="initial" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3UlEobTHn7v" role="3clFbw">
          <node concept="2OqwBi" id="3UlEobTHn73" role="2Oq$k0">
            <node concept="1YBJjd" id="3UlEobTHn6I" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
            </node>
            <node concept="3TrEf2" id="3UlEobTHn79" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:50Lk78xBrai" resolve="initial" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3UlEobTHn7_" role="2OqNvi">
            <node concept="chp4Y" id="3UlEobTHn7B" role="cj9EA">
              <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4h2fJwlTBzj" role="3cqZAp" />
      <node concept="3clFbJ" id="7cdlZsDKfTg" role="3cqZAp">
        <node concept="3clFbS" id="7cdlZsDKfTh" role="3clFbx">
          <node concept="3clFbJ" id="7cdlZsDKfTK" role="3cqZAp">
            <node concept="3clFbS" id="7cdlZsDKfTL" role="3clFbx">
              <node concept="2MkqsV" id="7cdlZsDKfVT" role="3cqZAp">
                <node concept="Xl_RD" id="7cdlZsDKfVW" role="2MkJ7o">
                  <property role="Xl_RC" value="strict state machines need an error message defined (in the inspector)" />
                </node>
                <node concept="1YBJjd" id="7cdlZsDKfVX" role="2OEOjV">
                  <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
                </node>
                <node concept="2ODE4t" id="7cdlZsDKfW0" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7cdlZsDKfUX" role="3clFbw">
              <node concept="3clFbC" id="7cdlZsDKfVM" role="3uHU7w">
                <node concept="10Nm6u" id="7cdlZsDKfVP" role="3uHU7w" />
                <node concept="2OqwBi" id="7cdlZsDKfVm" role="3uHU7B">
                  <node concept="1YBJjd" id="7cdlZsDKfV1" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
                  </node>
                  <node concept="3TrEf2" id="7cdlZsDKfVs" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:7cdlZsDKfT1" resolve="strictErrorMessageDef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7cdlZsDKfU_" role="3uHU7B">
                <node concept="2OqwBi" id="7cdlZsDKfU9" role="3uHU7B">
                  <node concept="1YBJjd" id="7cdlZsDKfTO" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
                  </node>
                  <node concept="3TrEf2" id="7cdlZsDKfUf" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:7cdlZsDKfT0" resolve="strictErrorMessageTable" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7cdlZsDKfUC" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7cdlZsDKfTD" role="3clFbw">
          <node concept="1YBJjd" id="7cdlZsDKfTk" role="2Oq$k0">
            <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
          </node>
          <node concept="3TrcHB" id="7cdlZsDKfTJ" role="2OqNvi">
            <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7cdlZsDKfTe" role="3cqZAp" />
      <node concept="3clFbH" id="7cdlZsDKfTf" role="3cqZAp" />
      <node concept="3cpWs8" id="4qSf1u1TRfR" role="3cqZAp">
        <node concept="3cpWsn" id="4qSf1u1TRfS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4qSf1u1TRfT" role="1tU5fm">
            <node concept="17QB3L" id="4qSf1u1TRfV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4qSf1u1TRfX" role="33vP2m">
            <node concept="2i4dXS" id="4qSf1u1TRfY" role="2ShVmc">
              <node concept="17QB3L" id="4qSf1u1TRfZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4qSf1u1TRfv" role="3cqZAp">
        <node concept="2GrKxI" id="4qSf1u1TRfw" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="4qSf1u1TRfy" role="2LFqv$">
          <node concept="3cpWs8" id="4qSf1u1TRgR" role="3cqZAp">
            <node concept="3cpWsn" id="4qSf1u1TRgS" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="4qSf1u1TRgT" role="1tU5fm" />
              <node concept="2OqwBi" id="4qSf1u1TRgU" role="33vP2m">
                <node concept="2GrUjf" id="4qSf1u1TRgV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                </node>
                <node concept="3TrcHB" id="4qSf1u1TRgW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4qSf1u1TRg0" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1TRg6" role="3clFbw">
              <node concept="37vLTw" id="4qSf1u1TRg3" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="3JPx81" id="4qSf1u1TRgc" role="2OqNvi">
                <node concept="37vLTw" id="4qSf1u1TRgX" role="25WWJ7">
                  <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4qSf1u1TRg2" role="3clFbx">
              <node concept="2MkqsV" id="4qSf1u1TRgo" role="3cqZAp">
                <node concept="Xl_RD" id="4qSf1u1TRgr" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate name" />
                </node>
                <node concept="2GrUjf" id="4qSf1u1TRgs" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                </node>
                <node concept="2ODE4t" id="4qSf1u1TRgv" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qSf1u1TRgx" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1TRg_" role="3clFbG">
              <node concept="37vLTw" id="4qSf1u1TRgy" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="TSZUe" id="4qSf1u1TRgF" role="2OqNvi">
                <node concept="37vLTw" id="20ezT9ZBYBv" role="25WWJ7">
                  <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4qSf1u1TRfL" role="2GsD0m">
          <node concept="1YBJjd" id="3Ppi0nTiYML" role="2Oq$k0">
            <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
          </node>
          <node concept="2qgKlT" id="6MWlM4929kx" role="2OqNvi">
            <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Ppi0nTiYMP" role="3cqZAp">
        <node concept="2OqwBi" id="3Ppi0nTiYMT" role="3clFbG">
          <node concept="37vLTw" id="20ezT9ZEbAw" role="2Oq$k0">
            <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
          </node>
          <node concept="2EZike" id="3Ppi0nTiYMY" role="2OqNvi" />
        </node>
      </node>
      <node concept="2Gpval" id="3Ppi0nTiYN0" role="3cqZAp">
        <node concept="2GrKxI" id="3Ppi0nTiYN1" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="3Ppi0nTiYN2" role="2LFqv$">
          <node concept="3cpWs8" id="3Ppi0nTiYN3" role="3cqZAp">
            <node concept="3cpWsn" id="3Ppi0nTiYN4" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="3Ppi0nTiYN5" role="1tU5fm" />
              <node concept="2OqwBi" id="3Ppi0nTiYN6" role="33vP2m">
                <node concept="2GrUjf" id="3Ppi0nTiYN7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3Ppi0nTiYN1" resolve="e" />
                </node>
                <node concept="3TrcHB" id="3Ppi0nTiYN8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ppi0nTiYN9" role="3cqZAp">
            <node concept="2OqwBi" id="3Ppi0nTiYNa" role="3clFbw">
              <node concept="37vLTw" id="20ezT9ZBY1o" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="3JPx81" id="3Ppi0nTiYNc" role="2OqNvi">
                <node concept="37vLTw" id="20ezT9ZBYln" role="25WWJ7">
                  <ref role="3cqZAo" node="3Ppi0nTiYN4" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ppi0nTiYNe" role="3clFbx">
              <node concept="2MkqsV" id="3Ppi0nTiYNf" role="3cqZAp">
                <node concept="Xl_RD" id="3Ppi0nTiYNg" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate name" />
                </node>
                <node concept="2GrUjf" id="3Ppi0nTiYNh" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3Ppi0nTiYN1" resolve="e" />
                </node>
                <node concept="2ODE4t" id="3Ppi0nTiYNi" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Ppi0nTiYNj" role="3cqZAp">
            <node concept="2OqwBi" id="3Ppi0nTiYNk" role="3clFbG">
              <node concept="37vLTw" id="3Ppi0nTiYNl" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="TSZUe" id="3Ppi0nTiYNm" role="2OqNvi">
                <node concept="37vLTw" id="20ezT9ZBXYS" role="25WWJ7">
                  <ref role="3cqZAo" node="3Ppi0nTiYN4" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Ppi0nTiYNo" role="2GsD0m">
          <node concept="1YBJjd" id="3Ppi0nTiYNp" role="2Oq$k0">
            <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
          </node>
          <node concept="2qgKlT" id="6MWlM4929qC" role="2OqNvi">
            <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Ppi0nTiYNv" role="3cqZAp">
        <node concept="2OqwBi" id="3Ppi0nTiYNw" role="3clFbG">
          <node concept="37vLTw" id="3Ppi0nTiYNx" role="2Oq$k0">
            <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
          </node>
          <node concept="2EZike" id="3Ppi0nTiYNy" role="2OqNvi" />
        </node>
      </node>
      <node concept="2Gpval" id="3Ppi0nTiYNz" role="3cqZAp">
        <node concept="2GrKxI" id="3Ppi0nTiYN$" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="3Ppi0nTiYN_" role="2LFqv$">
          <node concept="3cpWs8" id="3Ppi0nTiYNA" role="3cqZAp">
            <node concept="3cpWsn" id="3Ppi0nTiYNB" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="3Ppi0nTiYNC" role="1tU5fm" />
              <node concept="2OqwBi" id="3Ppi0nTiYND" role="33vP2m">
                <node concept="2GrUjf" id="3Ppi0nTiYNE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3Ppi0nTiYN$" resolve="e" />
                </node>
                <node concept="3TrcHB" id="3Ppi0nTiYNF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ppi0nTiYNG" role="3cqZAp">
            <node concept="2OqwBi" id="3Ppi0nTiYNH" role="3clFbw">
              <node concept="37vLTw" id="20ezT9ZBY2s" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="3JPx81" id="3Ppi0nTiYNJ" role="2OqNvi">
                <node concept="37vLTw" id="20ezT9ZBYBD" role="25WWJ7">
                  <ref role="3cqZAo" node="3Ppi0nTiYNB" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ppi0nTiYNL" role="3clFbx">
              <node concept="2MkqsV" id="3Ppi0nTiYNM" role="3cqZAp">
                <node concept="Xl_RD" id="3Ppi0nTiYNN" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate name" />
                </node>
                <node concept="2GrUjf" id="3Ppi0nTiYNO" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3Ppi0nTiYN$" resolve="e" />
                </node>
                <node concept="2ODE4t" id="3Ppi0nTiYNP" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Ppi0nTiYNQ" role="3cqZAp">
            <node concept="2OqwBi" id="3Ppi0nTiYNR" role="3clFbG">
              <node concept="37vLTw" id="3Ppi0nTiYNS" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="TSZUe" id="3Ppi0nTiYNT" role="2OqNvi">
                <node concept="37vLTw" id="20ezT9ZBYiH" role="25WWJ7">
                  <ref role="3cqZAo" node="3Ppi0nTiYNB" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Ppi0nTiYNV" role="2GsD0m">
          <node concept="1YBJjd" id="3Ppi0nTiYNW" role="2Oq$k0">
            <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
          </node>
          <node concept="2qgKlT" id="6MWlM4929n_" role="2OqNvi">
            <ref role="37wK5l" to="ktif:6MWlM4926uO" resolve="outEvents" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Ppi0nTiYO2" role="3cqZAp">
        <node concept="2OqwBi" id="3Ppi0nTiYO3" role="3clFbG">
          <node concept="37vLTw" id="20ezT9ZBYyj" role="2Oq$k0">
            <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
          </node>
          <node concept="2EZike" id="3Ppi0nTiYO5" role="2OqNvi" />
        </node>
      </node>
      <node concept="2Gpval" id="3Ppi0nTiYO6" role="3cqZAp">
        <node concept="2GrKxI" id="3Ppi0nTiYO7" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="3Ppi0nTiYO8" role="2LFqv$">
          <node concept="3cpWs8" id="3Ppi0nTiYO9" role="3cqZAp">
            <node concept="3cpWsn" id="3Ppi0nTiYOa" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="3Ppi0nTiYOb" role="1tU5fm" />
              <node concept="2OqwBi" id="3Ppi0nTiYOc" role="33vP2m">
                <node concept="2GrUjf" id="3Ppi0nTiYOd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3Ppi0nTiYO7" resolve="e" />
                </node>
                <node concept="3TrcHB" id="3Ppi0nTiYOe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ppi0nTiYOf" role="3cqZAp">
            <node concept="2OqwBi" id="3Ppi0nTiYOg" role="3clFbw">
              <node concept="37vLTw" id="3Ppi0nTiYOh" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="3JPx81" id="3Ppi0nTiYOi" role="2OqNvi">
                <node concept="37vLTw" id="20ezT9ZEdMH" role="25WWJ7">
                  <ref role="3cqZAo" node="3Ppi0nTiYOa" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ppi0nTiYOk" role="3clFbx">
              <node concept="2MkqsV" id="3Ppi0nTiYOl" role="3cqZAp">
                <node concept="Xl_RD" id="3Ppi0nTiYOm" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate name" />
                </node>
                <node concept="2GrUjf" id="3Ppi0nTiYOn" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3Ppi0nTiYO7" resolve="e" />
                </node>
                <node concept="2ODE4t" id="3Ppi0nTiYOo" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Ppi0nTiYOp" role="3cqZAp">
            <node concept="2OqwBi" id="3Ppi0nTiYOq" role="3clFbG">
              <node concept="37vLTw" id="3Ppi0nTiYOr" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="TSZUe" id="3Ppi0nTiYOs" role="2OqNvi">
                <node concept="37vLTw" id="3Ppi0nTiYOt" role="25WWJ7">
                  <ref role="3cqZAo" node="3Ppi0nTiYOa" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Ppi0nTiYOu" role="2GsD0m">
          <node concept="1YBJjd" id="3Ppi0nTiYOv" role="2Oq$k0">
            <ref role="1YBMHb" node="3Ppi0nTiYMI" resolve="sm" />
          </node>
          <node concept="2qgKlT" id="6MWlM4929iF" role="2OqNvi">
            <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3Ppi0nTiYMZ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3Ppi0nTiYMI" role="1YuTPh">
      <property role="TrG5h" value="sm" />
      <ref role="1YaFvo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
  </node>
  <node concept="18kY7G" id="47Sr75PnVk2">
    <property role="TrG5h" value="check_State" />
    <property role="3GE5qa" value="machine.states" />
    <node concept="3clFbS" id="47Sr75PnVk3" role="18ibNy">
      <node concept="3cpWs8" id="47Sr75PnVms" role="3cqZAp">
        <node concept="3cpWsn" id="47Sr75PnVmt" role="3cpWs9">
          <property role="TrG5h" value="entries" />
          <node concept="A3Dl8" id="47Sr75PnVmu" role="1tU5fm">
            <node concept="3Tqbb2" id="47Sr75PnVmv" role="A3Ik2">
              <ref role="ehGHo" to="clqz:47Sr75PmD_X" resolve="IStateContents" />
            </node>
          </node>
          <node concept="2OqwBi" id="47Sr75PnVmw" role="33vP2m">
            <node concept="2OqwBi" id="47Sr75PnVmx" role="2Oq$k0">
              <node concept="1YBJjd" id="47Sr75PnVmy" role="2Oq$k0">
                <ref role="1YBMHb" node="47Sr75PnVk4" resolve="s" />
              </node>
              <node concept="3Tsc0h" id="47Sr75PnVmz" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
              </node>
            </node>
            <node concept="3zZkjj" id="47Sr75PnVm$" role="2OqNvi">
              <node concept="1bVj0M" id="47Sr75PnVm_" role="23t8la">
                <node concept="3clFbS" id="47Sr75PnVmA" role="1bW5cS">
                  <node concept="3clFbF" id="47Sr75PnVmB" role="3cqZAp">
                    <node concept="2OqwBi" id="47Sr75PnVmC" role="3clFbG">
                      <node concept="37vLTw" id="47Sr75PnVmD" role="2Oq$k0">
                        <ref role="3cqZAo" node="47Sr75PnVmG" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="47Sr75PnVmE" role="2OqNvi">
                        <node concept="chp4Y" id="47Sr75PnVmF" role="cj9EA">
                          <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47Sr75PnVmG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="47Sr75PnVmH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="47Sr75PnVk5" role="3cqZAp">
        <node concept="3eOSWO" id="47Sr75PnVmk" role="3clFbw">
          <node concept="3cmrfG" id="47Sr75PnVmn" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="47Sr75PnVlS" role="3uHU7B">
            <node concept="37vLTw" id="20ezT9ZBY1t" role="2Oq$k0">
              <ref role="3cqZAo" node="47Sr75PnVmt" resolve="entries" />
            </node>
            <node concept="34oBXx" id="47Sr75PnVlY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="47Sr75PnVk7" role="3clFbx">
          <node concept="2Gpval" id="47Sr75PnVmK" role="3cqZAp">
            <node concept="2GrKxI" id="47Sr75PnVmL" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="37vLTw" id="47Sr75PnVmO" role="2GsD0m">
              <ref role="3cqZAo" node="47Sr75PnVmt" resolve="entries" />
            </node>
            <node concept="3clFbS" id="47Sr75PnVmN" role="2LFqv$">
              <node concept="2MkqsV" id="47Sr75PnVmo" role="3cqZAp">
                <node concept="Xl_RD" id="47Sr75PnVmr" role="2MkJ7o">
                  <property role="Xl_RC" value="can only have one entry action" />
                </node>
                <node concept="2GrUjf" id="47Sr75PnVnm" role="2OEOjV">
                  <ref role="2Gs0qQ" node="47Sr75PnVmL" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="47Sr75PnVnD" role="3cqZAp">
        <node concept="3cpWsn" id="47Sr75PnVnE" role="3cpWs9">
          <property role="TrG5h" value="exits" />
          <node concept="A3Dl8" id="47Sr75PnVnF" role="1tU5fm">
            <node concept="3Tqbb2" id="47Sr75PnVnG" role="A3Ik2">
              <ref role="ehGHo" to="clqz:47Sr75PmD_X" resolve="IStateContents" />
            </node>
          </node>
          <node concept="2OqwBi" id="47Sr75PnVnH" role="33vP2m">
            <node concept="2OqwBi" id="47Sr75PnVnI" role="2Oq$k0">
              <node concept="1YBJjd" id="47Sr75PnVnJ" role="2Oq$k0">
                <ref role="1YBMHb" node="47Sr75PnVk4" resolve="s" />
              </node>
              <node concept="3Tsc0h" id="47Sr75PnVnK" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
              </node>
            </node>
            <node concept="3zZkjj" id="47Sr75PnVnL" role="2OqNvi">
              <node concept="1bVj0M" id="47Sr75PnVnM" role="23t8la">
                <node concept="3clFbS" id="47Sr75PnVnN" role="1bW5cS">
                  <node concept="3clFbF" id="47Sr75PnVnO" role="3cqZAp">
                    <node concept="2OqwBi" id="47Sr75PnVnP" role="3clFbG">
                      <node concept="37vLTw" id="47Sr75PnVnQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="47Sr75PnVnT" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="47Sr75PnVnR" role="2OqNvi">
                        <node concept="chp4Y" id="47Sr75PnVnV" role="cj9EA">
                          <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47Sr75PnVnT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="47Sr75PnVnU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="47Sr75PnVnq" role="3cqZAp">
        <node concept="3eOSWO" id="47Sr75PnVnr" role="3clFbw">
          <node concept="3cmrfG" id="47Sr75PnVns" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="47Sr75PnVnt" role="3uHU7B">
            <node concept="37vLTw" id="47Sr75PnVnW" role="2Oq$k0">
              <ref role="3cqZAo" node="47Sr75PnVnE" resolve="exits" />
            </node>
            <node concept="34oBXx" id="47Sr75PnVnv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="47Sr75PnVnw" role="3clFbx">
          <node concept="2Gpval" id="47Sr75PnVnx" role="3cqZAp">
            <node concept="2GrKxI" id="47Sr75PnVny" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="37vLTw" id="20ezT9ZEbFW" role="2GsD0m">
              <ref role="3cqZAo" node="47Sr75PnVnE" resolve="exits" />
            </node>
            <node concept="3clFbS" id="47Sr75PnVn$" role="2LFqv$">
              <node concept="2MkqsV" id="47Sr75PnVn_" role="3cqZAp">
                <node concept="Xl_RD" id="47Sr75PnVnA" role="2MkJ7o">
                  <property role="Xl_RC" value="can only have one exit action" />
                </node>
                <node concept="2GrUjf" id="47Sr75PnVnB" role="2OEOjV">
                  <ref role="2Gs0qQ" node="47Sr75PnVny" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="47Sr75PnVk4" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="clqz:50Lk78xBraf" resolve="State" />
    </node>
  </node>
  <node concept="18kY7G" id="6hD5iiwaVwT">
    <property role="TrG5h" value="check_StatemachineVarRef" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="6hD5iiwaVwU" role="18ibNy">
      <node concept="3clFbJ" id="6hD5iiwaVwW" role="3cqZAp">
        <node concept="2OqwBi" id="6hD5iiwaVxN" role="3clFbw">
          <node concept="2OqwBi" id="6hD5iiwaVxk" role="2Oq$k0">
            <node concept="1YBJjd" id="6hD5iiwaVwZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6hD5iiwaVwV" resolve="vr" />
            </node>
            <node concept="2Xjw5R" id="6hD5iiwaVxq" role="2OqNvi">
              <node concept="1xMEDy" id="6hD5iiwaVxr" role="1xVPHs">
                <node concept="chp4Y" id="6hD5iiwaVxu" role="ri$Ld">
                  <ref role="cht4Q" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="6hD5iiwaVxS" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6hD5iiwaVwY" role="3clFbx">
          <node concept="2MkqsV" id="6hD5iiwaVxT" role="3cqZAp">
            <node concept="Xl_RD" id="6hD5iiwaVxW" role="2MkJ7o">
              <property role="Xl_RC" value="references to state machine variables cannot be used in variable initializers" />
            </node>
            <node concept="1YBJjd" id="6hD5iiwaVxX" role="2OEOjV">
              <ref role="1YBMHb" node="6hD5iiwaVwV" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hD5iiwaVwV" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="3FSHg1aAZbk">
    <property role="TrG5h" value="check_emptySM" />
    <node concept="3clFbS" id="3FSHg1aAZbl" role="18ibNy">
      <node concept="3clFbJ" id="3FSHg1aAZbo" role="3cqZAp">
        <node concept="2OqwBi" id="3FSHg1aAZcb" role="3clFbw">
          <node concept="2OqwBi" id="3FSHg1aAZbK" role="2Oq$k0">
            <node concept="1YBJjd" id="3FSHg1aAZbr" role="2Oq$k0">
              <ref role="1YBMHb" node="3FSHg1aAZbn" resolve="statemachine" />
            </node>
            <node concept="2qgKlT" id="3FSHg1aAZbQ" role="2OqNvi">
              <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
            </node>
          </node>
          <node concept="1v1jN8" id="3FSHg1aAZch" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3FSHg1aAZbq" role="3clFbx">
          <node concept="2MkqsV" id="3FSHg1aAZci" role="3cqZAp">
            <node concept="Xl_RD" id="3FSHg1aAZcl" role="2MkJ7o">
              <property role="Xl_RC" value="Statemachines without events are not allowed" />
            </node>
            <node concept="1YBJjd" id="3FSHg1aAZcm" role="2OEOjV">
              <ref role="1YBMHb" node="3FSHg1aAZbn" resolve="statemachine" />
            </node>
            <node concept="2ODE4t" id="3FSHg1aAZcp" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3FSHg1aAZbn" role="1YuTPh">
      <property role="TrG5h" value="statemachine" />
      <ref role="1YaFvo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
  </node>
  <node concept="18kY7G" id="7rX8gRKHIeU">
    <property role="TrG5h" value="check_AbstractState" />
    <property role="3GE5qa" value="machine.states" />
    <node concept="3clFbS" id="7rX8gRKHIeV" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCCTrC" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCCTrF" role="3clFbx">
          <node concept="3cpWs8" id="7rX8gRKHUVH" role="3cqZAp">
            <node concept="3cpWsn" id="7rX8gRKHUVI" role="3cpWs9">
              <property role="TrG5h" value="cont" />
              <node concept="3Tqbb2" id="7rX8gRKHUVJ" role="1tU5fm">
                <ref role="ehGHo" to="clqz:3FSHg1aBvMa" resolve="IStateContainer" />
              </node>
              <node concept="2OqwBi" id="7rX8gRKHUW6" role="33vP2m">
                <node concept="1YBJjd" id="7rX8gRKHUVL" role="2Oq$k0">
                  <ref role="1YBMHb" node="7rX8gRKHIeW" resolve="s" />
                </node>
                <node concept="2Xjw5R" id="7rX8gRKHUWc" role="2OqNvi">
                  <node concept="1xMEDy" id="7rX8gRKHUWd" role="1xVPHs">
                    <node concept="chp4Y" id="7rX8gRKHUWg" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:3FSHg1aBvMa" resolve="IStateContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rX8gRKHJE0" role="3cqZAp">
            <node concept="3cpWsn" id="7rX8gRKHJE1" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3Tqbb2" id="7rX8gRKHJE2" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="7rX8gRKHJE3" role="33vP2m">
                <node concept="1YBJjd" id="7rX8gRKHJE4" role="2Oq$k0">
                  <ref role="1YBMHb" node="7rX8gRKHIeW" resolve="s" />
                </node>
                <node concept="2Xjw5R" id="7rX8gRKHJE5" role="2OqNvi">
                  <node concept="1xMEDy" id="7rX8gRKHJE6" role="1xVPHs">
                    <node concept="chp4Y" id="7rX8gRKHJE7" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rX8gRKHIoJ" role="3cqZAp">
            <node concept="3cpWsn" id="7rX8gRKHIoK" role="3cpWs9">
              <property role="TrG5h" value="allTransitions" />
              <node concept="2I9FWS" id="7rX8gRKHIoL" role="1tU5fm">
                <ref role="2I9WkF" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
              </node>
              <node concept="2OqwBi" id="7rX8gRKHIoM" role="33vP2m">
                <node concept="37vLTw" id="20ezT9ZE7hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rX8gRKHJE1" resolve="sm" />
                </node>
                <node concept="2Rf3mk" id="7rX8gRKHIoS" role="2OqNvi">
                  <node concept="1xMEDy" id="7rX8gRKHIoT" role="1xVPHs">
                    <node concept="chp4Y" id="16ykm_MdY95" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rX8gRKHIoY" role="3cqZAp">
            <node concept="3clFbS" id="7rX8gRKHIoZ" role="3clFbx">
              <node concept="a7r0C" id="7rX8gRKHIqu" role="3cqZAp">
                <node concept="Xl_RD" id="7rX8gRKHIqx" role="a7wSD">
                  <property role="Xl_RC" value="unreachable state" />
                </node>
                <node concept="1YBJjd" id="7rX8gRKHIqy" role="2OEOjV">
                  <ref role="1YBMHb" node="7rX8gRKHIeW" resolve="s" />
                </node>
                <node concept="2ODE4t" id="7rX8gRKHJDZ" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7rX8gRKHJEt" role="3clFbw">
              <node concept="3fqX7Q" id="7rX8gRKHJEw" role="3uHU7w">
                <node concept="1eOMI4" id="Kov5PvPeHp" role="3fr31v">
                  <node concept="3clFbC" id="Kov5PvPeHq" role="1eOMHV">
                    <node concept="1YBJjd" id="Kov5PvPeHr" role="3uHU7w">
                      <ref role="1YBMHb" node="7rX8gRKHIeW" resolve="s" />
                    </node>
                    <node concept="2OqwBi" id="Kov5PvPeHs" role="3uHU7B">
                      <node concept="37vLTw" id="Kov5PvPeHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rX8gRKHUVI" resolve="cont" />
                      </node>
                      <node concept="2qgKlT" id="Kov5PvPeHu" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:7rX8gRKHUDJ" resolve="getInitial" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7rX8gRKHIp2" role="3uHU7B">
                <node concept="2OqwBi" id="7rX8gRKHIpp" role="3fr31v">
                  <node concept="37vLTw" id="7rX8gRKHIp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rX8gRKHIoK" resolve="allTransitions" />
                  </node>
                  <node concept="2HwmR7" id="7rX8gRKHIpu" role="2OqNvi">
                    <node concept="1bVj0M" id="7rX8gRKHIpv" role="23t8la">
                      <node concept="3clFbS" id="7rX8gRKHIpw" role="1bW5cS">
                        <node concept="3clFbF" id="7rX8gRKHIpz" role="3cqZAp">
                          <node concept="3clFbC" id="7rX8gRKHIql" role="3clFbG">
                            <node concept="1YBJjd" id="7rX8gRKHIqo" role="3uHU7w">
                              <ref role="1YBMHb" node="7rX8gRKHIeW" resolve="s" />
                            </node>
                            <node concept="2OqwBi" id="7rX8gRKHIpT" role="3uHU7B">
                              <node concept="37vLTw" id="7rX8gRKHIp$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rX8gRKHIpx" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7rX8gRKHIpZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rX8gRKHIpx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rX8gRKHIpy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCCTzL" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCCTOT" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCDxj6" role="37wK5m">
              <ref role="1YBMHb" node="7rX8gRKHIeW" resolve="s" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1a2Z" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Kj2zNCDvXv" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7rX8gRKHIeW" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CnBdUFyZTt">
    <property role="TrG5h" value="typeof_ConditionMacro" />
    <property role="3GE5qa" value="machine.macro" />
    <node concept="3clFbS" id="4CnBdUFyZTu" role="18ibNy">
      <node concept="1Z5TYs" id="4CnBdUFz0eJ" role="3cqZAp">
        <node concept="mw_s8" id="4CnBdUFz0eN" role="1ZfhKB">
          <node concept="1Z2H0r" id="4CnBdUFz0eO" role="mwGJk">
            <node concept="2OqwBi" id="4CnBdUFz0fc" role="1Z2MuG">
              <node concept="1YBJjd" id="4CnBdUFz0eR" role="2Oq$k0">
                <ref role="1YBMHb" node="4CnBdUFyZTv" resolve="cm" />
              </node>
              <node concept="3TrEf2" id="4CnBdUFz0fh" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:4CnBdUFyZT3" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CnBdUFz0eM" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CnBdUFz0eo" role="mwGJk">
            <node concept="1YBJjd" id="4CnBdUFz0eq" role="1Z2MuG">
              <ref role="1YBMHb" node="4CnBdUFyZTv" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CnBdUFyZTv" role="1YuTPh">
      <property role="TrG5h" value="cm" />
      <ref role="1YaFvo" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CnBdUFzy9V">
    <property role="TrG5h" value="typeof_MacroRef" />
    <property role="3GE5qa" value="machine.macro" />
    <node concept="3clFbS" id="4CnBdUFzy9W" role="18ibNy">
      <node concept="1Z5TYs" id="4CnBdUFzyam" role="3cqZAp">
        <node concept="mw_s8" id="4CnBdUFzyaq" role="1ZfhKB">
          <node concept="1Z2H0r" id="4CnBdUFzyar" role="mwGJk">
            <node concept="2OqwBi" id="4CnBdUFzyaN" role="1Z2MuG">
              <node concept="1YBJjd" id="4CnBdUFzyau" role="2Oq$k0">
                <ref role="1YBMHb" node="4CnBdUFzy9X" resolve="mr" />
              </node>
              <node concept="3TrEf2" id="4CnBdUFzyaT" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:4CnBdUFzy9O" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CnBdUFzyap" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CnBdUFzy9Z" role="mwGJk">
            <node concept="1YBJjd" id="4CnBdUFzya1" role="1Z2MuG">
              <ref role="1YBMHb" node="4CnBdUFzy9X" resolve="mr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CnBdUFzy9X" role="1YuTPh">
      <property role="TrG5h" value="mr" />
      <ref role="1YaFvo" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CnBdUF$mP5">
    <property role="TrG5h" value="typeof_AbstractTransition" />
    <property role="3GE5qa" value="machine.states.transitions" />
    <node concept="3clFbS" id="4CnBdUF$mP6" role="18ibNy">
      <node concept="3clFbJ" id="4CnBdUF$o3I" role="3cqZAp">
        <node concept="3clFbS" id="4CnBdUF$o3J" role="3clFbx">
          <node concept="1ZoDhX" id="4rpFIBc8rz0" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4rpFIBc8rz6" role="1ZfhK$">
              <node concept="1Z2H0r" id="4rpFIBc8rz7" role="mwGJk">
                <node concept="2OqwBi" id="4rpFIBc8rz8" role="1Z2MuG">
                  <node concept="1YBJjd" id="4rpFIBc8rz9" role="2Oq$k0">
                    <ref role="1YBMHb" node="4CnBdUF$mP7" resolve="t" />
                  </node>
                  <node concept="3TrEf2" id="4rpFIBc8rza" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:16ykm_MbyjB" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4rpFIBc8rz2" role="1ZfhKB">
              <node concept="2ShNRf" id="4rpFIBc8rz3" role="mwGJk">
                <node concept="3zrR0B" id="4rpFIBc8rz4" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rpFIBc8rz5" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4CnBdUF$o4z" role="3clFbw">
          <node concept="10Nm6u" id="4CnBdUF$o4A" role="3uHU7w" />
          <node concept="2OqwBi" id="4CnBdUF$o47" role="3uHU7B">
            <node concept="1YBJjd" id="4CnBdUF$o3M" role="2Oq$k0">
              <ref role="1YBMHb" node="4CnBdUF$mP7" resolve="t" />
            </node>
            <node concept="3TrEf2" id="4CnBdUF$o4d" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbyjB" resolve="guard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CnBdUF$mP7" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jCi3tJ6_0R">
    <property role="TrG5h" value="typeof_SmVarRef" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="5jCi3tJ6_0S" role="18ibNy">
      <node concept="1Z5TYs" id="5jCi3tJ6_Bk" role="3cqZAp">
        <node concept="mw_s8" id="5jCi3tJ6_BF" role="1ZfhKB">
          <node concept="1Z2H0r" id="5jCi3tJ6_BB" role="mwGJk">
            <node concept="2OqwBi" id="5jCi3tJ6_Fu" role="1Z2MuG">
              <node concept="1YBJjd" id="5jCi3tJ6_Cs" role="2Oq$k0">
                <ref role="1YBMHb" node="5jCi3tJ6_0U" resolve="r" />
              </node>
              <node concept="3TrEf2" id="5jCi3tJ6ACE" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:5jCi3tJ6veq" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jCi3tJ6_Bn" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jCi3tJ6_y7" role="mwGJk">
            <node concept="1YBJjd" id="5jCi3tJ6_yw" role="1Z2MuG">
              <ref role="1YBMHb" node="5jCi3tJ6_0U" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jCi3tJ6_0U" role="1YuTPh">
      <property role="TrG5h" value="r" />
      <ref role="1YaFvo" to="clqz:5jCi3tJ6vbl" resolve="SmVarTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jCi3tJPIMt">
    <property role="TrG5h" value="typeof_SmInitTarget" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="5jCi3tJPIMu" role="18ibNy">
      <node concept="1Z5TYs" id="5jCi3tJPJhD" role="3cqZAp">
        <node concept="mw_s8" id="5jCi3tJPJi0" role="1ZfhKB">
          <node concept="2ShNRf" id="5jCi3tJPJhW" role="mwGJk">
            <node concept="3zrR0B" id="5jCi3tJPLjl" role="2ShVmc">
              <node concept="3Tqbb2" id="5jCi3tJPLjn" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jCi3tJPJhG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jCi3tJPJeT" role="mwGJk">
            <node concept="1YBJjd" id="5jCi3tJPJfw" role="1Z2MuG">
              <ref role="1YBMHb" node="5jCi3tJPIMw" resolve="smInitTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jCi3tJPIMw" role="1YuTPh">
      <property role="TrG5h" value="smInitTarget" />
      <ref role="1YaFvo" to="clqz:5jCi3tJPxIO" resolve="SmInitTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="5jCi3tKcLgI">
    <property role="TrG5h" value="check_SmTriggerTarget" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="5jCi3tKcLgJ" role="18ibNy">
      <node concept="3clFbJ" id="5jCi3tKcLHc" role="3cqZAp">
        <node concept="3clFbS" id="5jCi3tKcLHd" role="3clFbx">
          <node concept="2MkqsV" id="5jCi3tKcLHe" role="3cqZAp">
            <node concept="Xl_RD" id="5jCi3tKcLHf" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="5jCi3tKcQzt" role="2OEOjV">
              <ref role="1YBMHb" node="5jCi3tKcLgL" resolve="trigger" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5jCi3tKcLHh" role="3clFbw">
          <node concept="3y3z36" id="5jCi3tKcLHi" role="3uHU7B">
            <node concept="10Nm6u" id="5jCi3tKcLHj" role="3uHU7w" />
            <node concept="2OqwBi" id="5jCi3tKcLHk" role="3uHU7B">
              <node concept="1YBJjd" id="5jCi3tKcN2U" role="2Oq$k0">
                <ref role="1YBMHb" node="5jCi3tKcLgL" resolve="trigger" />
              </node>
              <node concept="3TrEf2" id="5jCi3tKcNYS" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="5jCi3tKcLHn" role="3uHU7w">
            <node concept="3y3z36" id="5jCi3tKcLHo" role="1eOMHV">
              <node concept="2OqwBi" id="5jCi3tKcLHp" role="3uHU7w">
                <node concept="2OqwBi" id="5jCi3tKcLHq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jCi3tKcLHr" role="2Oq$k0">
                    <node concept="1YBJjd" id="5jCi3tKcP_6" role="2Oq$k0">
                      <ref role="1YBMHb" node="5jCi3tKcLgL" resolve="trigger" />
                    </node>
                    <node concept="3TrEf2" id="5jCi3tKcQne" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" resolve="event" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jCi3tKcLHu" role="2OqNvi">
                    <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="5jCi3tKcLHv" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5jCi3tKcLHw" role="3uHU7B">
                <node concept="2OqwBi" id="5jCi3tKcLHx" role="2Oq$k0">
                  <node concept="1YBJjd" id="5jCi3tKcOk6" role="2Oq$k0">
                    <ref role="1YBMHb" node="5jCi3tKcLgL" resolve="trigger" />
                  </node>
                  <node concept="3Tsc0h" id="5jCi3tKcPfW" role="2OqNvi">
                    <ref role="3TtcxE" to="clqz:5jCi3tKclJ4" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="5jCi3tKcLH$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jCi3tKcLgL" role="1YuTPh">
      <property role="TrG5h" value="trigger" />
      <ref role="1YaFvo" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jCi3tKcRvV">
    <property role="TrG5h" value="typeof_SmTriggerTarget" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="5jCi3tKcRvW" role="18ibNy">
      <node concept="1Dw8fO" id="37qHMK08x5H" role="3cqZAp">
        <node concept="3clFbS" id="37qHMK08x5K" role="2LFqv$">
          <node concept="1ZobV4" id="37qHMK092K_" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="37qHMK092KP" role="1ZfhK$">
              <node concept="1Z2H0r" id="37qHMK092KL" role="mwGJk">
                <node concept="2OqwBi" id="37qHMK095bh" role="1Z2MuG">
                  <node concept="2OqwBi" id="37qHMK092OS" role="2Oq$k0">
                    <node concept="1YBJjd" id="37qHMK092Lo" role="2Oq$k0">
                      <ref role="1YBMHb" node="5jCi3tKcRvY" resolve="trigger" />
                    </node>
                    <node concept="3Tsc0h" id="37qHMK093yw" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:5jCi3tKclJ4" resolve="args" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="37qHMK099P3" role="2OqNvi">
                    <node concept="37vLTw" id="37qHMK09a3t" role="25WWJ7">
                      <ref role="3cqZAo" node="37qHMK08x5N" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="37qHMK09ahS" role="1ZfhKB">
              <node concept="2OqwBi" id="37qHMK0cWvm" role="mwGJk">
                <node concept="2OqwBi" id="37qHMK09djh" role="2Oq$k0">
                  <node concept="2OqwBi" id="37qHMK09b9v" role="2Oq$k0">
                    <node concept="2OqwBi" id="37qHMK09ap5" role="2Oq$k0">
                      <node concept="1YBJjd" id="37qHMK09ahQ" role="2Oq$k0">
                        <ref role="1YBMHb" node="5jCi3tKcRvY" resolve="trigger" />
                      </node>
                      <node concept="3TrEf2" id="37qHMK09aNn" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="37qHMK09bHo" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="37qHMK09hYV" role="2OqNvi">
                    <node concept="37vLTw" id="37qHMK09i0T" role="25WWJ7">
                      <ref role="3cqZAo" node="37qHMK08x5N" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="37qHMK0cXCY" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="37qHMK08x5N" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="37qHMK08x87" role="1tU5fm" />
          <node concept="3cmrfG" id="37qHMK08x8A" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="37qHMK08xCt" role="1Dwp0S">
          <node concept="2YIFZM" id="37qHMK08xF8" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
            <node concept="2OqwBi" id="37qHMK08OjW" role="37wK5m">
              <node concept="2OqwBi" id="37qHMK08xR8" role="2Oq$k0">
                <node concept="1YBJjd" id="37qHMK08xJf" role="2Oq$k0">
                  <ref role="1YBMHb" node="5jCi3tKcRvY" resolve="trigger" />
                </node>
                <node concept="3Tsc0h" id="37qHMK08MLZ" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:5jCi3tKclJ4" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="37qHMK08SSG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="37qHMK08Xnm" role="37wK5m">
              <node concept="2OqwBi" id="37qHMK08UDo" role="2Oq$k0">
                <node concept="2OqwBi" id="37qHMK08Tsj" role="2Oq$k0">
                  <node concept="1YBJjd" id="37qHMK08Tci" role="2Oq$k0">
                    <ref role="1YBMHb" node="5jCi3tKcRvY" resolve="trigger" />
                  </node>
                  <node concept="3TrEf2" id="37qHMK08Ucq" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" resolve="event" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="37qHMK08VFn" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="37qHMK09251" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="37qHMK08x8S" role="3uHU7B">
            <ref role="3cqZAo" node="37qHMK08x5N" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="37qHMK092zY" role="1Dwrff">
          <node concept="37vLTw" id="37qHMK092$0" role="2$L3a6">
            <ref role="3cqZAo" node="37qHMK08x5N" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5jCi3tKcWrt" role="3cqZAp">
        <node concept="mw_s8" id="5jCi3tKcWsn" role="1ZfhKB">
          <node concept="2ShNRf" id="5jCi3tKcWsj" role="mwGJk">
            <node concept="3zrR0B" id="5jCi3tKcWTw" role="2ShVmc">
              <node concept="3Tqbb2" id="5jCi3tKcWTy" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jCi3tKcWrw" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jCi3tKcVRd" role="mwGJk">
            <node concept="1YBJjd" id="5jCi3tKcW91" role="1Z2MuG">
              <ref role="1YBMHb" node="5jCi3tKcRvY" resolve="trigger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jCi3tKcRvY" role="1YuTPh">
      <property role="TrG5h" value="trigger" />
      <ref role="1YaFvo" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ZnMRYVlmRg">
    <property role="TrG5h" value="typeof_SmIsInStateTarget" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="4ZnMRYVlmRh" role="18ibNy">
      <node concept="1Z5TYs" id="4ZnMRYVlnjk" role="3cqZAp">
        <node concept="mw_s8" id="4ZnMRYVlnjl" role="1ZfhKB">
          <node concept="2c44tf" id="4ZnMRYVlnjm" role="mwGJk">
            <node concept="3TlMgk" id="4ZnMRYVlnjn" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4ZnMRYVlnjo" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ZnMRYVlnjp" role="mwGJk">
            <node concept="1YBJjd" id="4ZnMRYVlo6z" role="1Z2MuG">
              <ref role="1YBMHb" node="4ZnMRYVlmRj" resolve="iit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ZnMRYVlmRj" role="1YuTPh">
      <property role="TrG5h" value="iit" />
      <ref role="1YaFvo" to="clqz:4ZnMRYVkPm$" resolve="SmIsInStateTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XSydq5$V1">
    <property role="TrG5h" value="typeof_HasTxFiredTarget" />
    <property role="3GE5qa" value="c-integration.test" />
    <node concept="3clFbS" id="7XSydq5$V2" role="18ibNy">
      <node concept="1Z5TYs" id="7XSydq5_n9" role="3cqZAp">
        <node concept="mw_s8" id="7XSydq5_na" role="1ZfhKB">
          <node concept="2c44tf" id="7XSydq5_nb" role="mwGJk">
            <node concept="3TlMgk" id="7XSydq5_nc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7XSydq5_nd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XSydq5_ne" role="mwGJk">
            <node concept="1YBJjd" id="7XSydq5Lao" role="1Z2MuG">
              <ref role="1YBMHb" node="7XSydq5$V4" resolve="htf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XSydq5$V4" role="1YuTPh">
      <property role="TrG5h" value="htf" />
      <ref role="1YaFvo" to="clqz:7XSydq43a0" resolve="SmHasTxFiredTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XSydqoI5x">
    <property role="TrG5h" value="typeof_SmSetStateTarget" />
    <property role="3GE5qa" value="c-integration" />
    <node concept="3clFbS" id="7XSydqoI5y" role="18ibNy">
      <node concept="1Z5TYs" id="7XSydqoI$i" role="3cqZAp">
        <node concept="mw_s8" id="7XSydqoI$D" role="1ZfhKB">
          <node concept="2ShNRf" id="7XSydqoI$_" role="mwGJk">
            <node concept="3zrR0B" id="7XSydqoKGs" role="2ShVmc">
              <node concept="3Tqbb2" id="7XSydqoKGu" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7XSydqoI$l" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XSydqoIxu" role="mwGJk">
            <node concept="1YBJjd" id="7XSydqoIy5" role="1Z2MuG">
              <ref role="1YBMHb" node="7XSydqoI5$" resolve="ss" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XSydqoI5$" role="1YuTPh">
      <property role="TrG5h" value="ss" />
      <ref role="1YaFvo" to="clqz:7XSydqoCpA" resolve="SmSetStateTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="748qYEDI$$V">
    <property role="TrG5h" value="check_EventArg" />
    <property role="3GE5qa" value="machine.states" />
    <node concept="3clFbS" id="748qYEDI$$W" role="18ibNy">
      <node concept="3cpWs8" id="748qYEDI$SW" role="3cqZAp">
        <node concept="3cpWsn" id="748qYEDI$SX" role="3cpWs9">
          <property role="TrG5h" value="tpe" />
          <node concept="3Tqbb2" id="748qYEDI$SU" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="748qYEDI$SY" role="33vP2m">
            <node concept="1YBJjd" id="748qYEDI$SZ" role="2Oq$k0">
              <ref role="1YBMHb" node="748qYEDI$$Y" resolve="eventArg" />
            </node>
            <node concept="3TrEf2" id="748qYEDI$T0" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="748qYEDI$ZT" role="3cqZAp">
        <node concept="3clFbS" id="748qYEDI$ZV" role="3clFbx">
          <node concept="2MkqsV" id="748qYEDI_ki" role="3cqZAp">
            <node concept="1YBJjd" id="748qYEDI_mH" role="2OEOjV">
              <ref role="1YBMHb" node="748qYEDI$$Y" resolve="eventArg" />
            </node>
            <node concept="Xl_RD" id="1LDGRqyYkUg" role="2MkJ7o">
              <property role="Xl_RC" value="event argument cannot have 'void' type" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="748qYEDI_4c" role="3clFbw">
          <node concept="37vLTw" id="748qYEDI_0S" role="2Oq$k0">
            <ref role="3cqZAo" node="748qYEDI$SX" resolve="tpe" />
          </node>
          <node concept="1mIQ4w" id="748qYEDI_ix" role="2OqNvi">
            <node concept="chp4Y" id="748qYEDI_iU" role="cj9EA">
              <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="748qYEDI$$Y" role="1YuTPh">
      <property role="TrG5h" value="eventArg" />
      <ref role="1YaFvo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    </node>
  </node>
  <node concept="18kY7G" id="5sNDy3bBKzh">
    <property role="TrG5h" value="check_StatemachineVariableDeclaration" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="5sNDy3bBKzi" role="18ibNy">
      <node concept="3clFbJ" id="5sNDy3bBKzx" role="3cqZAp">
        <node concept="3clFbS" id="5sNDy3bBKzy" role="3clFbx">
          <node concept="2MkqsV" id="5sNDy3bBMzC" role="3cqZAp">
            <node concept="Xl_RD" id="5sNDy3bBMzO" role="2MkJ7o">
              <property role="Xl_RC" value="statemachine variable must not be const" />
            </node>
            <node concept="1YBJjd" id="5sNDy3bBM_C" role="2OEOjV">
              <ref role="1YBMHb" node="5sNDy3bBKzk" resolve="svd" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5sNDy3bBLRN" role="3clFbw">
          <node concept="2OqwBi" id="5sNDy3bBKEe" role="2Oq$k0">
            <node concept="1YBJjd" id="5sNDy3bBKzH" role="2Oq$k0">
              <ref role="1YBMHb" node="5sNDy3bBKzk" resolve="svd" />
            </node>
            <node concept="3TrEf2" id="5sNDy3bBL_M" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
          <node concept="3TrcHB" id="5sNDy3bBMyI" role="2OqNvi">
            <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sNDy3bBKzk" role="1YuTPh">
      <property role="TrG5h" value="svd" />
      <ref role="1YaFvo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
  </node>
</model>

