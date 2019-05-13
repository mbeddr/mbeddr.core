<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:100a60b2-bd86-43c0-9594-2fe7bec0c833(com.mbeddr.analyses.spin.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iqxh" ref="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
    <import index="pr99" ref="r:d360eb14-6c2a-48bb-8591-1dfcadaf9f6e(com.mbeddr.analyses.spin.rt.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5yxSA$IR_ht">
    <property role="TrG5h" value="typeof_IPanRunSettings" />
    <node concept="3clFbS" id="5yxSA$IR_hu" role="18ibNy">
      <node concept="1ZobV4" id="5yxSA$IR_h$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5yxSA$IR_v1" role="1ZfhKB">
          <node concept="2pJPEk" id="5yxSA$IR_vo" role="mwGJk">
            <node concept="2pJPED" id="5yxSA$IR_vS" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5yxSA$IRYN$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5yxSA$IRYNy" role="mwGJk">
            <node concept="2OqwBi" id="5yxSA$IRYTk" role="1Z2MuG">
              <node concept="1YBJjd" id="5yxSA$IRYNP" role="2Oq$k0">
                <ref role="1YBMHb" node="5yxSA$IR_hw" resolve="iPanRunSettings" />
              </node>
              <node concept="3TrEf2" id="5yxSA$IRYZf" role="2OqNvi">
                <ref role="3Tt5mk" to="v326:5yxSA$IR$iQ" resolve="searchDepth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yxSA$IR_hw" role="1YuTPh">
      <property role="TrG5h" value="iPanRunSettings" />
      <ref role="1YaFvo" to="v326:5yxSA$IRnr7" resolve="IPanRunSettings" />
    </node>
  </node>
  <node concept="18kY7G" id="7Rf0$0HCP71">
    <property role="TrG5h" value="check_SpinExecutable" />
    <property role="3GE5qa" value="platform" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="7Rf0$0HCP72" role="18ibNy">
      <node concept="3cpWs8" id="7Rf0$0HCP73" role="3cqZAp">
        <node concept="3cpWsn" id="7Rf0$0HCP74" role="3cpWs9">
          <property role="TrG5h" value="promelaModels" />
          <node concept="A3Dl8" id="7Rf0$0HCP75" role="1tU5fm">
            <node concept="3Tqbb2" id="7Rf0$0HCP76" role="A3Ik2">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Rf0$0HCP77" role="33vP2m">
            <node concept="2OqwBi" id="7Rf0$0HCP78" role="2Oq$k0">
              <node concept="2OqwBi" id="7Rf0$0HCP79" role="2Oq$k0">
                <node concept="1YBJjd" id="7Rf0$0HCP7a" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
                </node>
                <node concept="3Tsc0h" id="7Rf0$0HCP7b" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Rf0$0HCP7c" role="2OqNvi">
                <node concept="1bVj0M" id="7Rf0$0HCP7d" role="23t8la">
                  <node concept="3clFbS" id="7Rf0$0HCP7e" role="1bW5cS">
                    <node concept="3clFbF" id="7Rf0$0HCP7f" role="3cqZAp">
                      <node concept="2OqwBi" id="7Rf0$0HCP7g" role="3clFbG">
                        <node concept="37vLTw" id="7Rf0$0HCP7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Rf0$0HCP7j" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7Rf0$0HCP7i" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Rf0$0HCP7j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Rf0$0HCP7k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="7Rf0$0HCP7l" role="2OqNvi">
              <node concept="chp4Y" id="7Rf0$0HCP7m" role="v3oSu">
                <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Rf0$0HCP7n" role="3cqZAp">
        <node concept="3clFbS" id="7Rf0$0HCP7o" role="3clFbx">
          <node concept="2MkqsV" id="7Rf0$0HCP7p" role="3cqZAp">
            <node concept="1YBJjd" id="7Rf0$0HCP7q" role="2OEOjV">
              <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
            </node>
            <node concept="Xl_RD" id="7Rf0$0HCP7r" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one Promela model must be referenced" />
            </node>
          </node>
          <node concept="3cpWs6" id="3tIDuP5tyeK" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="7Rf0$0HCP7s" role="3clFbw">
          <node concept="3cmrfG" id="7Rf0$0HCP7t" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7Rf0$0HCP7u" role="3uHU7B">
            <node concept="37vLTw" id="7Rf0$0HCP7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HCP74" resolve="promelaModels" />
            </node>
            <node concept="34oBXx" id="7Rf0$0HCP7w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Rf0$0HCP7x" role="3cqZAp">
        <node concept="3cpWsn" id="7Rf0$0HCP7y" role="3cpWs9">
          <property role="TrG5h" value="referencedPromelaModel" />
          <node concept="3Tqbb2" id="7Rf0$0HCP7z" role="1tU5fm">
            <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
          </node>
          <node concept="2OqwBi" id="7Rf0$0HCP7$" role="33vP2m">
            <node concept="37vLTw" id="7Rf0$0HCP7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HCP74" resolve="promelaModels" />
            </node>
            <node concept="1uHKPH" id="7Rf0$0HCP7A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5hi7ucOladt" role="3cqZAp">
        <node concept="3cpWsn" id="5hi7ucOladu" role="3cpWs9">
          <property role="TrG5h" value="noInit" />
          <node concept="10P_77" id="5hi7ucOlado" role="1tU5fm" />
          <node concept="2OqwBi" id="5hi7ucOladv" role="33vP2m">
            <node concept="2OqwBi" id="5hi7ucOladw" role="2Oq$k0">
              <node concept="2OqwBi" id="5hi7ucOladx" role="2Oq$k0">
                <node concept="37vLTw" id="5hi7ucOlady" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Rf0$0HCP7y" resolve="referencedPromelaModel" />
                </node>
                <node concept="3Tsc0h" id="5hi7ucOladz" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="5hi7ucOlad$" role="2OqNvi">
                <node concept="chp4Y" id="5hi7ucOlad_" role="v3oSu">
                  <ref role="cht4Q" to="ir22:GpUw9S5_Xh" resolve="Init" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5hi7ucOladA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5hi7ucOlbWM" role="3cqZAp">
        <node concept="3cpWsn" id="5hi7ucOlbWN" role="3cpWs9">
          <property role="TrG5h" value="noActiveProc" />
          <node concept="10P_77" id="5hi7ucOlbWy" role="1tU5fm" />
          <node concept="2OqwBi" id="5hi7ucOlbWO" role="33vP2m">
            <node concept="2OqwBi" id="5hi7ucOlbWQ" role="2Oq$k0">
              <node concept="2OqwBi" id="5hi7ucOlbWR" role="2Oq$k0">
                <node concept="37vLTw" id="5hi7ucOlbWS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Rf0$0HCP7y" resolve="referencedPromelaModel" />
                </node>
                <node concept="3Tsc0h" id="5hi7ucOlbWT" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                </node>
              </node>
              <node concept="3zZkjj" id="5hi7ucOlbWU" role="2OqNvi">
                <node concept="1bVj0M" id="5hi7ucOlbWV" role="23t8la">
                  <node concept="3clFbS" id="5hi7ucOlbWW" role="1bW5cS">
                    <node concept="3clFbF" id="5hi7ucOlbWX" role="3cqZAp">
                      <node concept="1Wc70l" id="5hi7ucOlv8X" role="3clFbG">
                        <node concept="2OqwBi" id="5hi7ucOlbWY" role="3uHU7B">
                          <node concept="37vLTw" id="5hi7ucOlbWZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5hi7ucOlbX2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5hi7ucOlbX0" role="2OqNvi">
                            <node concept="chp4Y" id="5hi7ucOlbX1" role="cj9EA">
                              <ref role="cht4Q" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5hi7ucOlvwA" role="3uHU7w">
                          <node concept="1PxgMI" id="5hi7ucOlvwB" role="2Oq$k0">
                            <node concept="37vLTw" id="5hi7ucOlvwC" role="1m5AlR">
                              <ref role="3cqZAo" node="5hi7ucOlbX2" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY7sOd" role="3oSUPX">
                              <ref role="cht4Q" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5hi7ucOlvwD" role="2OqNvi">
                            <ref role="3TsBF5" to="ir22:2yXYWA1Lzgp" resolve="active" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5hi7ucOlbX2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5hi7ucOlbX3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5hi7ucOlbXe" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Rf0$0HCP7B" role="3cqZAp">
        <node concept="3clFbS" id="7Rf0$0HCP7C" role="3clFbx">
          <node concept="2MkqsV" id="7Rf0$0HCP7D" role="3cqZAp">
            <node concept="1YBJjd" id="7Rf0$0HCP7E" role="2OEOjV">
              <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
            </node>
            <node concept="Xl_RD" id="7Rf0$0HCP7F" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one init process is needed in the Promela model" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6efVUW9y8eI" role="3clFbw">
          <node concept="37vLTw" id="5hi7ucOladB" role="3uHU7B">
            <ref role="3cqZAo" node="5hi7ucOladu" resolve="noInit" />
          </node>
          <node concept="37vLTw" id="5hi7ucOlbXf" role="3uHU7w">
            <ref role="3cqZAo" node="5hi7ucOlbWN" resolve="noActiveProc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Rf0$0HCP7Q" role="3cqZAp" />
      <node concept="3SKdUt" id="7Rf0$0HCP7R" role="3cqZAp">
        <node concept="3SKdUq" id="7Rf0$0HCP7S" role="3SKWNk">
          <property role="3SKdUp" value="code copied from checkCycleInBinary" />
        </node>
      </node>
      <node concept="3cpWs8" id="7Rf0$0HCP7T" role="3cqZAp">
        <node concept="3cpWsn" id="7Rf0$0HCP7U" role="3cpWs9">
          <property role="TrG5h" value="missingChunks" />
          <node concept="2hMVRd" id="7Rf0$0HCP7V" role="1tU5fm">
            <node concept="3Tqbb2" id="7Rf0$0HCP7W" role="2hN53Y">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
          </node>
          <node concept="2ShNRf" id="7Rf0$0HCP7X" role="33vP2m">
            <node concept="2i4dXS" id="7Rf0$0HCP7Y" role="2ShVmc">
              <node concept="3Tqbb2" id="7Rf0$0HCP7Z" role="HW$YZ">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Rf0$0HCP80" role="3cqZAp">
        <node concept="3cpWsn" id="7Rf0$0HCP81" role="3cpWs9">
          <property role="TrG5h" value="allRefs" />
          <node concept="2I9FWS" id="7Rf0$0HCP82" role="1tU5fm">
            <ref role="2I9WkF" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
          </node>
          <node concept="2OqwBi" id="7Rf0$0HCP83" role="33vP2m">
            <node concept="1YBJjd" id="7Rf0$0HCP84" role="2Oq$k0">
              <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
            </node>
            <node concept="3Tsc0h" id="7Rf0$0HCP85" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Rf0$0HCP86" role="3cqZAp">
        <node concept="3cpWsn" id="7Rf0$0HCP87" role="3cpWs9">
          <property role="TrG5h" value="allIncludedModules" />
          <node concept="A3Dl8" id="7Rf0$0HCP88" role="1tU5fm">
            <node concept="3Tqbb2" id="7Rf0$0HCP89" role="A3Ik2">
              <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Rf0$0HCP8a" role="33vP2m">
            <node concept="1YBJjd" id="7Rf0$0HCP8b" role="2Oq$k0">
              <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
            </node>
            <node concept="2qgKlT" id="7Rf0$0HCP8c" role="2OqNvi">
              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Rf0$0HCP8d" role="3cqZAp" />
      <node concept="2Gpval" id="7Rf0$0HCP8e" role="3cqZAp">
        <node concept="2GrKxI" id="7Rf0$0HCP8f" role="2Gsz3X">
          <property role="TrG5h" value="ref" />
        </node>
        <node concept="37vLTw" id="7Rf0$0HCP8g" role="2GsD0m">
          <ref role="3cqZAo" node="7Rf0$0HCP81" resolve="allRefs" />
        </node>
        <node concept="3clFbS" id="7Rf0$0HCP8h" role="2LFqv$">
          <node concept="3clFbJ" id="7Rf0$0HCP8i" role="3cqZAp">
            <node concept="3clFbS" id="7Rf0$0HCP8j" role="3clFbx">
              <node concept="2MkqsV" id="7Rf0$0HCP8k" role="3cqZAp">
                <node concept="Xl_RD" id="7Rf0$0HCP8l" role="2MkJ7o">
                  <property role="Xl_RC" value="this module is involved in a cycle; please remove cycle" />
                </node>
                <node concept="2GrUjf" id="7Rf0$0HCP8m" role="2OEOjV">
                  <ref role="2Gs0qQ" node="7Rf0$0HCP8f" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Rf0$0HCP8n" role="3clFbw">
              <node concept="2GrUjf" id="7Rf0$0HCP8o" role="2Oq$k0">
                <ref role="2Gs0qQ" node="7Rf0$0HCP8f" resolve="ref" />
              </node>
              <node concept="2qgKlT" id="7Rf0$0HCP8p" role="2OqNvi">
                <ref role="37wK5l" to="ahli:94IdDJEylB" resolve="isModuleInvolvedInCylce" />
              </node>
            </node>
            <node concept="9aQIb" id="7Rf0$0HCP8q" role="9aQIa">
              <node concept="3clFbS" id="7Rf0$0HCP8r" role="9aQI4">
                <node concept="3clFbF" id="7Rf0$0HCP8s" role="3cqZAp">
                  <node concept="2OqwBi" id="7Rf0$0HCP8t" role="3clFbG">
                    <node concept="2GrUjf" id="7Rf0$0HCP8u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Rf0$0HCP8f" resolve="ref" />
                    </node>
                    <node concept="2qgKlT" id="7Rf0$0HCP8v" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:94IdDJEITW" resolve="collectMissingDependencies" />
                      <node concept="37vLTw" id="7Rf0$0HCP8w" role="37wK5m">
                        <ref role="3cqZAo" node="7Rf0$0HCP87" resolve="allIncludedModules" />
                      </node>
                      <node concept="37vLTw" id="7Rf0$0HCP8x" role="37wK5m">
                        <ref role="3cqZAo" node="7Rf0$0HCP7U" resolve="missingChunks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Rf0$0HCP8y" role="3cqZAp">
        <node concept="3clFbS" id="7Rf0$0HCP8z" role="3clFbx">
          <node concept="2MkqsV" id="7Rf0$0HCP8$" role="3cqZAp">
            <node concept="3cpWs3" id="7Rf0$0HCP8_" role="2MkJ7o">
              <node concept="2OqwBi" id="7Rf0$0HCP8A" role="3uHU7w">
                <node concept="37vLTw" id="7Rf0$0HCP8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Rf0$0HCP7U" resolve="missingChunks" />
                </node>
                <node concept="3$u5V9" id="7Rf0$0HCP8C" role="2OqNvi">
                  <node concept="1bVj0M" id="7Rf0$0HCP8D" role="23t8la">
                    <node concept="3clFbS" id="7Rf0$0HCP8E" role="1bW5cS">
                      <node concept="3clFbF" id="7Rf0$0HCP8F" role="3cqZAp">
                        <node concept="2OqwBi" id="7Rf0$0HCP8G" role="3clFbG">
                          <node concept="37vLTw" id="7Rf0$0HCP8H" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Rf0$0HCP8J" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7Rf0$0HCP8I" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Rf0$0HCP8J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Rf0$0HCP8K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7Rf0$0HCP8L" role="3uHU7B">
                <property role="Xl_RC" value="missing modules: " />
              </node>
            </node>
            <node concept="1YBJjd" id="7Rf0$0HCP8M" role="2OEOjV">
              <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
            </node>
            <node concept="3Cnw8n" id="7Rf0$0HCP8N" role="2OEOjU">
              <ref role="QpYPw" to="iqxh:F_QT7Xs4rN" resolve="correctBuildConfiguration" />
              <node concept="3CnSsL" id="7Rf0$0HCP8O" role="3Coj4f">
                <ref role="QkamJ" to="iqxh:F_QT7Xs4rQ" resolve="bin" />
                <node concept="1YBJjd" id="7Rf0$0HCP8P" role="3CoRuB">
                  <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
                </node>
              </node>
              <node concept="3CnSsL" id="7Rf0$0HCP8Q" role="3Coj4f">
                <ref role="QkamJ" to="iqxh:F_QT7Xs5En" resolve="missingModules" />
                <node concept="37vLTw" id="7Rf0$0HCP8R" role="3CoRuB">
                  <ref role="3cqZAo" node="7Rf0$0HCP7U" resolve="missingChunks" />
                </node>
              </node>
            </node>
            <node concept="2ODE4t" id="7Rf0$0HCP8S" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Rf0$0HCP8T" role="3clFbw">
          <node concept="37vLTw" id="7Rf0$0HCP8U" role="2Oq$k0">
            <ref role="3cqZAo" node="7Rf0$0HCP7U" resolve="missingChunks" />
          </node>
          <node concept="3GX2aA" id="7Rf0$0HCP8V" role="2OqNvi" />
        </node>
      </node>
      <node concept="3SKdUt" id="7Rf0$0HCP8W" role="3cqZAp">
        <node concept="3SKdUq" id="7Rf0$0HCP8X" role="3SKWNk">
          <property role="3SKdUp" value="end of code copied from checkCycleInBinary" />
        </node>
      </node>
      <node concept="3clFbH" id="7Rf0$0HCP8Y" role="3cqZAp" />
      <node concept="3cpWs8" id="3tIDuP5ttMk" role="3cqZAp">
        <node concept="3cpWsn" id="3tIDuP5ttMl" role="3cpWs9">
          <property role="TrG5h" value="desiredNameOfPanExecutable" />
          <node concept="17QB3L" id="3tIDuP5ttM9" role="1tU5fm" />
          <node concept="2YIFZM" id="3tIDuP5ttMm" role="33vP2m">
            <ref role="37wK5l" to="pr99:3tIDuP5tlTl" resolve="panExecutableName" />
            <ref role="1Pybhc" to="pr99:3tIDuP5tlRy" resolve="SpinNamingUtils" />
            <node concept="37vLTw" id="3tIDuP5ttMn" role="37wK5m">
              <ref role="3cqZAo" node="7Rf0$0HCP7y" resolve="referencedPromelaModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Rf0$0HCP8Z" role="3cqZAp">
        <node concept="3clFbS" id="7Rf0$0HCP90" role="3clFbx">
          <node concept="2MkqsV" id="7Rf0$0HCP91" role="3cqZAp">
            <node concept="1YBJjd" id="7Rf0$0HCP92" role="2OEOjV">
              <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
            </node>
            <node concept="3cpWs3" id="3tIDuP5tLHy" role="2MkJ7o">
              <node concept="37vLTw" id="3tIDuP5tM92" role="3uHU7w">
                <ref role="3cqZAo" node="3tIDuP5ttMl" resolve="desiredNameOfPanExecutable" />
              </node>
              <node concept="Xl_RD" id="7Rf0$0HCP93" role="3uHU7B">
                <property role="Xl_RC" value="Executable name must be " />
              </node>
            </node>
            <node concept="3Cnw8n" id="3tIDuP5tU5_" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3tIDuP5tR3S" resolve="fixSpinExecutableName" />
              <node concept="3CnSsL" id="3tIDuP5tU_8" role="3Coj4f">
                <ref role="QkamJ" node="3tIDuP5tSfj" resolve="spinExecutable" />
                <node concept="1YBJjd" id="3tIDuP5tU_o" role="3CoRuB">
                  <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7Rf0$0HCP94" role="3clFbw">
          <node concept="2OqwBi" id="3tIDuP5top2" role="3fr31v">
            <node concept="37vLTw" id="3tIDuP5ttMo" role="2Oq$k0">
              <ref role="3cqZAo" node="3tIDuP5ttMl" resolve="desiredNameOfPanExecutable" />
            </node>
            <node concept="liA8E" id="3tIDuP5toOq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7Rf0$0HCP9a" role="37wK5m">
                <node concept="1YBJjd" id="7Rf0$0HCP9b" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Rf0$0HCP9d" resolve="spinExecutable" />
                </node>
                <node concept="3TrcHB" id="7Rf0$0HCP9c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Rf0$0HCP9d" role="1YuTPh">
      <property role="TrG5h" value="spinExecutable" />
      <ref role="1YaFvo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3tIDuP5tR3S">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="fixSpinExecutableName" />
    <node concept="Q6JDH" id="3tIDuP5tSfj" role="Q6Id_">
      <property role="TrG5h" value="spinExecutable" />
      <node concept="3Tqbb2" id="3tIDuP5tSrB" role="Q6QK4">
        <ref role="ehGHo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3tIDuP5tR3T" role="Q6x$H">
      <node concept="3clFbS" id="3tIDuP5tR3U" role="2VODD2">
        <node concept="3cpWs8" id="3tIDuP5tyGL" role="3cqZAp">
          <node concept="3cpWsn" id="3tIDuP5tyGM" role="3cpWs9">
            <property role="TrG5h" value="pm" />
            <node concept="2OqwBi" id="3tIDuP5t$sM" role="33vP2m">
              <node concept="2OqwBi" id="3tIDuP5tyGN" role="2Oq$k0">
                <node concept="2OqwBi" id="3tIDuP5tyGO" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tIDuP5tyGP" role="2Oq$k0">
                    <node concept="QwW4i" id="3tIDuP5tTJa" role="2Oq$k0">
                      <ref role="QwW4h" node="3tIDuP5tSfj" resolve="spinExecutable" />
                    </node>
                    <node concept="3Tsc0h" id="3tIDuP5tyGR" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3tIDuP5tyGS" role="2OqNvi">
                    <node concept="1bVj0M" id="3tIDuP5tyGT" role="23t8la">
                      <node concept="3clFbS" id="3tIDuP5tyGU" role="1bW5cS">
                        <node concept="3clFbF" id="3tIDuP5tyGV" role="3cqZAp">
                          <node concept="2OqwBi" id="3tIDuP5tyGW" role="3clFbG">
                            <node concept="37vLTw" id="3tIDuP5tyGX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tIDuP5tyGZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3tIDuP5tyGY" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3tIDuP5tyGZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3tIDuP5tyH0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="3tIDuP5tyH1" role="2OqNvi">
                  <node concept="chp4Y" id="3tIDuP5tyH2" role="v3oSu">
                    <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3tIDuP5t$NW" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="3tIDuP5tyGB" role="1tU5fm">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tIDuP5tAcT" role="3cqZAp">
          <node concept="3clFbS" id="3tIDuP5tAcV" role="3clFbx">
            <node concept="3clFbF" id="3tIDuP5twWA" role="3cqZAp">
              <node concept="37vLTI" id="3tIDuP5ty75" role="3clFbG">
                <node concept="2YIFZM" id="3tIDuP5t_wh" role="37vLTx">
                  <ref role="37wK5l" to="pr99:3tIDuP5tlTl" resolve="panExecutableName" />
                  <ref role="1Pybhc" to="pr99:3tIDuP5tlRy" resolve="SpinNamingUtils" />
                  <node concept="37vLTw" id="3tIDuP5t_zG" role="37wK5m">
                    <ref role="3cqZAo" node="3tIDuP5tyGM" resolve="pm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3tIDuP5tx6l" role="37vLTJ">
                  <node concept="QwW4i" id="3tIDuP5tU23" role="2Oq$k0">
                    <ref role="QwW4h" node="3tIDuP5tSfj" resolve="spinExecutable" />
                  </node>
                  <node concept="3TrcHB" id="3tIDuP5txB4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3tIDuP5tAWf" role="3clFbw">
            <node concept="37vLTw" id="3tIDuP5tAng" role="2Oq$k0">
              <ref role="3cqZAo" node="3tIDuP5tyGM" resolve="pm" />
            </node>
            <node concept="3x8VRR" id="3tIDuP5tBMe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3tIDuP5tRuC" role="QzAvj">
      <node concept="3clFbS" id="3tIDuP5tRuD" role="2VODD2">
        <node concept="3clFbF" id="3tIDuP5tuGg" role="3cqZAp">
          <node concept="Xl_RD" id="3tIDuP5tuGf" role="3clFbG">
            <property role="Xl_RC" value="Fix SPIN Executable Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6E3dSCjBrkE">
    <property role="TrG5h" value="check_SpinBasedAnalysis" />
    <property role="3GE5qa" value="configs" />
    <node concept="3clFbS" id="6E3dSCjBrkF" role="18ibNy">
      <node concept="3cpWs8" id="6E3dSCjBQdy" role="3cqZAp">
        <node concept="3cpWsn" id="6E3dSCjBQdz" role="3cpWs9">
          <property role="TrG5h" value="env" />
          <node concept="3Tqbb2" id="6E3dSCjBQdu" role="1tU5fm">
            <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
          </node>
          <node concept="2OqwBi" id="6E3dSCjBQd$" role="33vP2m">
            <node concept="1YBJjd" id="6E3dSCjBQd_" role="2Oq$k0">
              <ref role="1YBMHb" node="6E3dSCjBrkH" resolve="spinBasedAnalysis" />
            </node>
            <node concept="3TrEf2" id="6E3dSCjBQdA" role="2OqNvi">
              <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E3dSCjB_86" role="3cqZAp">
        <node concept="3cpWsn" id="6E3dSCjB_87" role="3cpWs9">
          <property role="TrG5h" value="bc" />
          <node concept="3Tqbb2" id="6E3dSCjB_7Y" role="1tU5fm">
            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
          </node>
          <node concept="2OqwBi" id="6E3dSCjB_88" role="33vP2m">
            <node concept="2OqwBi" id="6E3dSCjB_89" role="2Oq$k0">
              <node concept="2OqwBi" id="6E3dSCjB_8a" role="2Oq$k0">
                <node concept="1YBJjd" id="6E3dSCjB_8b" role="2Oq$k0">
                  <ref role="1YBMHb" node="6E3dSCjBrkH" resolve="spinBasedAnalysis" />
                </node>
                <node concept="I4A8Y" id="6E3dSCjB_8c" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="6E3dSCjB_8d" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
            <node concept="1uHKPH" id="6E3dSCjB_8e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E3dSCjBGR$" role="3cqZAp">
        <node concept="3cpWsn" id="6E3dSCjBGR_" role="3cpWs9">
          <property role="TrG5h" value="spinExecutables" />
          <node concept="A3Dl8" id="6E3dSCjBGRw" role="1tU5fm">
            <node concept="3Tqbb2" id="6E3dSCjBGRz" role="A3Ik2">
              <ref role="ehGHo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
            </node>
          </node>
          <node concept="2OqwBi" id="6E3dSCjBGRA" role="33vP2m">
            <node concept="2OqwBi" id="6E3dSCjBGRB" role="2Oq$k0">
              <node concept="37vLTw" id="6E3dSCjBGRC" role="2Oq$k0">
                <ref role="3cqZAo" node="6E3dSCjB_87" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="6E3dSCjBGRD" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
            <node concept="v3k3i" id="6E3dSCjBGRE" role="2OqNvi">
              <node concept="chp4Y" id="6E3dSCjBGRF" role="v3oSu">
                <ref role="cht4Q" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E3dSCjBR6w" role="3cqZAp">
        <node concept="3cpWsn" id="6E3dSCjBR6x" role="3cpWs9">
          <property role="TrG5h" value="spinExecForEnv" />
          <node concept="3Tqbb2" id="6E3dSCjBR5I" role="1tU5fm">
            <ref role="ehGHo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
          </node>
          <node concept="2OqwBi" id="6E3dSCjBR6y" role="33vP2m">
            <node concept="37vLTw" id="6E3dSCjBR6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6E3dSCjBGR_" resolve="spinExecutables" />
            </node>
            <node concept="1z4cxt" id="6E3dSCjBR6$" role="2OqNvi">
              <node concept="1bVj0M" id="6E3dSCjBR6_" role="23t8la">
                <node concept="3clFbS" id="6E3dSCjBR6A" role="1bW5cS">
                  <node concept="3clFbF" id="6E3dSCjBR6B" role="3cqZAp">
                    <node concept="2OqwBi" id="6E3dSCjBR6C" role="3clFbG">
                      <node concept="2OqwBi" id="6E3dSCjBR6D" role="2Oq$k0">
                        <node concept="2OqwBi" id="6E3dSCjBR6E" role="2Oq$k0">
                          <node concept="37vLTw" id="6E3dSCjBR6F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E3dSCjBR6S" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="6E3dSCjBR6G" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6E3dSCjBR6H" role="2OqNvi">
                          <node concept="1bVj0M" id="6E3dSCjBR6I" role="23t8la">
                            <node concept="3clFbS" id="6E3dSCjBR6J" role="1bW5cS">
                              <node concept="3clFbF" id="6E3dSCjBR6K" role="3cqZAp">
                                <node concept="2OqwBi" id="6E3dSCjBR6L" role="3clFbG">
                                  <node concept="37vLTw" id="6E3dSCjBR6M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6E3dSCjBR6O" resolve="it1" />
                                  </node>
                                  <node concept="3TrEf2" id="6E3dSCjBR6N" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6E3dSCjBR6O" role="1bW2Oz">
                              <property role="TrG5h" value="it1" />
                              <node concept="2jxLKc" id="6E3dSCjBR6P" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="6E3dSCjBR6Q" role="2OqNvi">
                        <node concept="37vLTw" id="6E3dSCjBR6R" role="25WWJ7">
                          <ref role="3cqZAo" node="6E3dSCjBQdz" resolve="env" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6E3dSCjBR6S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6E3dSCjBR6T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="6E3dSCjBS4c" role="3cqZAp">
        <node concept="2OqwBi" id="6E3dSCjBSlP" role="2MkoU_">
          <node concept="37vLTw" id="6E3dSCjBS6z" role="2Oq$k0">
            <ref role="3cqZAo" node="6E3dSCjBR6x" resolve="spinExecForEnv" />
          </node>
          <node concept="3x8VRR" id="6E3dSCjBSQF" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="6E3dSCjBSTC" role="2MkJ7o">
          <property role="Xl_RC" value="no Spin executable found" />
        </node>
        <node concept="1YBJjd" id="6E3dSCjBSZ4" role="2OEOjV">
          <ref role="1YBMHb" node="6E3dSCjBrkH" resolve="spinBasedAnalysis" />
        </node>
        <node concept="3Cnw8n" id="63DPgoN5br2" role="2OEOjU">
          <ref role="QpYPw" node="63DPgoN4Bi0" resolve="fixSpinExecutable" />
          <node concept="3CnSsL" id="63DPgoN5bII" role="3Coj4f">
            <ref role="QkamJ" node="63DPgoN4EX9" resolve="pm" />
            <node concept="37vLTw" id="63DPgoN5bIW" role="3CoRuB">
              <ref role="3cqZAo" node="6E3dSCjBQdz" resolve="env" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E3dSCjBrkH" role="1YuTPh">
      <property role="TrG5h" value="spinBasedAnalysis" />
      <ref role="1YaFvo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
    </node>
  </node>
  <node concept="18kY7G" id="4l47ydylaa1">
    <property role="TrG5h" value="check_RobustnessSpinAnalysis" />
    <property role="3GE5qa" value="configs" />
    <node concept="3clFbS" id="4l47ydylaa2" role="18ibNy">
      <node concept="3cpWs8" id="4l47ydyleYs" role="3cqZAp">
        <node concept="3cpWsn" id="4l47ydyleYt" role="3cpWs9">
          <property role="TrG5h" value="sp" />
          <node concept="3Tqbb2" id="4l47ydyleYk" role="1tU5fm">
            <ref role="ehGHo" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
          </node>
          <node concept="2OqwBi" id="4l47ydyleYu" role="33vP2m">
            <node concept="2OqwBi" id="4l47ydyleYv" role="2Oq$k0">
              <node concept="2OqwBi" id="4l47ydyleYw" role="2Oq$k0">
                <node concept="1YBJjd" id="4l47ydyleYx" role="2Oq$k0">
                  <ref role="1YBMHb" node="4l47ydylaa4" resolve="rsa" />
                </node>
                <node concept="I4A8Y" id="4l47ydyleYy" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="4l47ydyleYz" role="2OqNvi">
                <node concept="chp4Y" id="4l47ydyleY$" role="1dBWTz">
                  <ref role="cht4Q" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="4l47ydyleY_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4l47ydylf5x" role="3cqZAp">
        <node concept="3clFbS" id="4l47ydylf5z" role="3clFbx">
          <node concept="3clFbJ" id="4l47ydylkao" role="3cqZAp">
            <node concept="3clFbS" id="4l47ydylkaq" role="3clFbx">
              <node concept="2MkqsV" id="4l47ydylljG" role="3cqZAp">
                <node concept="1YBJjd" id="4l47ydylljV" role="2OEOjV">
                  <ref role="1YBMHb" node="4l47ydylaa4" resolve="rsa" />
                </node>
                <node concept="Xl_RD" id="4l47ydyllkp" role="2MkJ7o">
                  <property role="Xl_RC" value="the CLANG compiler needs to be used to enable the instrumentation of code with sanity checks" />
                </node>
                <node concept="3Cnw8n" id="4l47ydylxwX" role="2OEOjU">
                  <ref role="QpYPw" node="4l47ydylnEZ" resolve="fixClangCompilerSettings" />
                  <node concept="3CnSsL" id="4l47ydylxS$" role="3Coj4f">
                    <ref role="QkamJ" node="4l47ydylsUT" resolve="rsa" />
                    <node concept="1YBJjd" id="4l47ydylxSL" role="3CoRuB">
                      <ref role="1YBMHb" node="4l47ydylaa4" resolve="rsa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4l47ydylkwR" role="3clFbw">
              <node concept="3fqX7Q" id="4l47ydyll8x" role="3uHU7B">
                <node concept="2OqwBi" id="4l47ydyll8z" role="3fr31v">
                  <node concept="2OqwBi" id="4l47ydyll8$" role="2Oq$k0">
                    <node concept="37vLTw" id="4l47ydyll8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l47ydyleYt" resolve="sp" />
                    </node>
                    <node concept="3TrcHB" id="4l47ydyll8A" role="2OqNvi">
                      <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4l47ydyll8B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4l47ydyll8C" role="37wK5m">
                      <property role="Xl_RC" value="clang" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4l47ydylkRZ" role="3uHU7w">
                <node concept="2OqwBi" id="4l47ydylkS1" role="3fr31v">
                  <node concept="2OqwBi" id="4l47ydylkS2" role="2Oq$k0">
                    <node concept="37vLTw" id="4l47ydylkS3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l47ydyleYt" resolve="sp" />
                    </node>
                    <node concept="3TrcHB" id="4l47ydylkS4" role="2OqNvi">
                      <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4l47ydylkS5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4l47ydylkS6" role="37wK5m">
                      <property role="Xl_RC" value="clang-cl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4l47ydyllFi" role="3cqZAp">
            <node concept="3clFbS" id="4l47ydyllFj" role="3clFbx">
              <node concept="2MkqsV" id="4l47ydyllFk" role="3cqZAp">
                <node concept="1YBJjd" id="4l47ydyllFl" role="2OEOjV">
                  <ref role="1YBMHb" node="4l47ydylaa4" resolve="rsa" />
                </node>
                <node concept="Xl_RD" id="4l47ydyllFm" role="2MkJ7o">
                  <property role="Xl_RC" value="the CLANG compiler options must contain '-fsanitize=undefined'" />
                </node>
                <node concept="3Cnw8n" id="4l47ydylxGz" role="2OEOjU">
                  <ref role="QpYPw" node="4l47ydylnEZ" resolve="fixClangCompilerSettings" />
                  <node concept="3CnSsL" id="4l47ydylxS9" role="3Coj4f">
                    <ref role="QkamJ" node="4l47ydylsUT" resolve="rsa" />
                    <node concept="1YBJjd" id="4l47ydylxSo" role="3CoRuB">
                      <ref role="1YBMHb" node="4l47ydylaa4" resolve="rsa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4l47ydyllFo" role="3clFbw">
              <node concept="2OqwBi" id="4l47ydyllFp" role="3fr31v">
                <node concept="2OqwBi" id="4l47ydyllFq" role="2Oq$k0">
                  <node concept="37vLTw" id="4l47ydyllFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l47ydyleYt" resolve="sp" />
                  </node>
                  <node concept="3TrcHB" id="4l47ydylm8T" role="2OqNvi">
                    <ref role="3TsBF5" to="v326:7Rf0$0HCP5m" resolve="compilerOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="4l47ydyllFt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4l47ydyllFu" role="37wK5m">
                    <property role="Xl_RC" value="-fsanitize=undefined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4l47ydylfhc" role="3clFbw">
          <node concept="37vLTw" id="4l47ydylf6i" role="2Oq$k0">
            <ref role="3cqZAo" node="4l47ydyleYt" resolve="sp" />
          </node>
          <node concept="3x8VRR" id="4l47ydylf$z" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4l47ydylaa4" role="1YuTPh">
      <property role="TrG5h" value="rsa" />
      <ref role="1YaFvo" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4l47ydylnEZ">
    <property role="3GE5qa" value="configs" />
    <property role="TrG5h" value="fixClangCompilerSettings" />
    <node concept="Q6JDH" id="4l47ydylsUT" role="Q6Id_">
      <property role="TrG5h" value="rsa" />
      <node concept="3Tqbb2" id="4l47ydylsV6" role="Q6QK4">
        <ref role="ehGHo" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4l47ydylnF0" role="Q6x$H">
      <node concept="3clFbS" id="4l47ydylnF1" role="2VODD2">
        <node concept="3cpWs8" id="4l47ydylsoL" role="3cqZAp">
          <node concept="3cpWsn" id="4l47ydylsoM" role="3cpWs9">
            <property role="TrG5h" value="sp" />
            <node concept="3Tqbb2" id="4l47ydylsoN" role="1tU5fm">
              <ref role="ehGHo" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
            </node>
            <node concept="2OqwBi" id="4l47ydylsoO" role="33vP2m">
              <node concept="2OqwBi" id="4l47ydylsoP" role="2Oq$k0">
                <node concept="2OqwBi" id="4l47ydylsoQ" role="2Oq$k0">
                  <node concept="QwW4i" id="4l47ydyltha" role="2Oq$k0">
                    <ref role="QwW4h" node="4l47ydylsUT" resolve="rsa" />
                  </node>
                  <node concept="I4A8Y" id="4l47ydylsoS" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4l47ydylsoT" role="2OqNvi">
                  <node concept="chp4Y" id="4l47ydylsoU" role="1dBWTz">
                    <ref role="cht4Q" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4l47ydylsoV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l47ydylsoW" role="3cqZAp">
          <node concept="3clFbS" id="4l47ydylsoX" role="3clFbx">
            <node concept="3clFbJ" id="4l47ydylyi3" role="3cqZAp">
              <node concept="3clFbS" id="4l47ydylyi5" role="3clFbx">
                <node concept="3clFbF" id="4l47ydyltJD" role="3cqZAp">
                  <node concept="37vLTI" id="4l47ydyluLI" role="3clFbG">
                    <node concept="Xl_RD" id="4l47ydyluOE" role="37vLTx">
                      <property role="Xl_RC" value="clang-cl" />
                    </node>
                    <node concept="2OqwBi" id="4l47ydylu1h" role="37vLTJ">
                      <node concept="37vLTw" id="4l47ydyltJB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l47ydylsoM" resolve="sp" />
                      </node>
                      <node concept="3TrcHB" id="4l47ydylukQ" role="2OqNvi">
                        <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l47ydylziC" role="3clFbw">
                <node concept="2OqwBi" id="4l47ydylyu9" role="2Oq$k0">
                  <node concept="37vLTw" id="4l47ydylyiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l47ydylsoM" resolve="sp" />
                  </node>
                  <node concept="3TrcHB" id="4l47ydylyLJ" role="2OqNvi">
                    <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
                  </node>
                </node>
                <node concept="liA8E" id="4l47ydylzKp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4l47ydylzRi" role="37wK5m">
                    <property role="Xl_RC" value="clang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l47ydylvde" role="3cqZAp">
              <node concept="d57v9" id="4l47ydylwjy" role="3clFbG">
                <node concept="Xl_RD" id="4l47ydylwms" role="37vLTx">
                  <property role="Xl_RC" value=" -fsanitize=undefined" />
                </node>
                <node concept="2OqwBi" id="4l47ydylvv2" role="37vLTJ">
                  <node concept="37vLTw" id="4l47ydylvdc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l47ydylsoM" resolve="sp" />
                  </node>
                  <node concept="3TrcHB" id="4l47ydylvMB" role="2OqNvi">
                    <ref role="3TsBF5" to="v326:7Rf0$0HCP5m" resolve="compilerOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4l47ydylspu" role="3clFbw">
            <node concept="37vLTw" id="4l47ydylspv" role="2Oq$k0">
              <ref role="3cqZAo" node="4l47ydylsoM" resolve="sp" />
            </node>
            <node concept="3x8VRR" id="4l47ydylspw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4l47ydylnFk" role="QzAvj">
      <node concept="3clFbS" id="4l47ydylnFl" role="2VODD2">
        <node concept="3clFbF" id="4l47ydylnNK" role="3cqZAp">
          <node concept="Xl_RD" id="4l47ydylnNJ" role="3clFbG">
            <property role="Xl_RC" value="sets the clang-cl compiler and settings to enable instrumentation for undefined behavior" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="63DPgoN4Bi0">
    <property role="3GE5qa" value="configs" />
    <property role="TrG5h" value="fixSpinExecutable" />
    <node concept="Q6JDH" id="63DPgoN4EX9" role="Q6Id_">
      <property role="TrG5h" value="pm" />
      <node concept="3Tqbb2" id="63DPgoN4EXk" role="Q6QK4">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="63DPgoN4Bi1" role="Q6x$H">
      <node concept="3clFbS" id="63DPgoN4Bi2" role="2VODD2">
        <node concept="3cpWs8" id="63DPgoN4EgB" role="3cqZAp">
          <node concept="3cpWsn" id="63DPgoN4EgE" role="3cpWs9">
            <property role="TrG5h" value="se" />
            <node concept="3Tqbb2" id="63DPgoN4EgA" role="1tU5fm">
              <ref role="ehGHo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
            </node>
            <node concept="2pJPEk" id="63DPgoN4Ei9" role="33vP2m">
              <node concept="2pJPED" id="63DPgoN4Ek3" role="2pJPEn">
                <ref role="2pJxaS" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
                <node concept="2pJxcG" id="63DPgoN4EkQ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2YIFZM" id="63DPgoN4ERr" role="2pJxcZ">
                    <ref role="37wK5l" to="pr99:3tIDuP5tlTl" resolve="panExecutableName" />
                    <ref role="1Pybhc" to="pr99:3tIDuP5tlRy" resolve="SpinNamingUtils" />
                    <node concept="QwW4i" id="63DPgoN4EX$" role="37wK5m">
                      <ref role="QwW4h" node="63DPgoN4EX9" resolve="pm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63DPgoN5tyj" role="3cqZAp">
          <node concept="3cpWsn" id="63DPgoN5tyk" role="3cpWs9">
            <property role="TrG5h" value="promelaModelRef" />
            <node concept="3Tqbb2" id="63DPgoN5tyg" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
            </node>
            <node concept="2pJPEk" id="63DPgoN5tyl" role="33vP2m">
              <node concept="2pJPED" id="63DPgoN5tym" role="2pJPEn">
                <ref role="2pJxaS" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                <node concept="2pIpSj" id="63DPgoN5tyn" role="2pJxcM">
                  <ref role="2pIpSl" to="51wr:6GqYvBOf2Xc" resolve="module" />
                  <node concept="36biLy" id="63DPgoN5tyo" role="2pJxcZ">
                    <node concept="QwW4i" id="63DPgoN5typ" role="36biLW">
                      <ref role="QwW4h" node="63DPgoN4EX9" resolve="pm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63DPgoN53OY" role="3cqZAp">
          <node concept="2OqwBi" id="63DPgoN56sP" role="3clFbG">
            <node concept="2OqwBi" id="63DPgoN541x" role="2Oq$k0">
              <node concept="37vLTw" id="63DPgoN53OW" role="2Oq$k0">
                <ref role="3cqZAo" node="63DPgoN4EgE" resolve="se" />
              </node>
              <node concept="3Tsc0h" id="63DPgoN54iP" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
            <node concept="TSZUe" id="63DPgoN59sW" role="2OqNvi">
              <node concept="37vLTw" id="63DPgoN5z4T" role="25WWJ7">
                <ref role="3cqZAo" node="63DPgoN5tyk" resolve="promelaModelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63DPgoN5vUP" role="3cqZAp" />
        <node concept="3cpWs8" id="63DPgoN5wuh" role="3cqZAp">
          <node concept="3cpWsn" id="63DPgoN5wui" role="3cpWs9">
            <property role="TrG5h" value="missingChunks" />
            <node concept="2hMVRd" id="63DPgoN5wuj" role="1tU5fm">
              <node concept="3Tqbb2" id="63DPgoN5wuk" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="63DPgoN5wul" role="33vP2m">
              <node concept="2i4dXS" id="63DPgoN5wum" role="2ShVmc">
                <node concept="3Tqbb2" id="63DPgoN5wun" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63DPgoN5wuu" role="3cqZAp">
          <node concept="3cpWsn" id="63DPgoN5wuv" role="3cpWs9">
            <property role="TrG5h" value="allIncludedModules" />
            <node concept="A3Dl8" id="63DPgoN5wuw" role="1tU5fm">
              <node concept="3Tqbb2" id="63DPgoN5wux" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="63DPgoN5wMG" role="33vP2m">
              <node concept="2HTt$P" id="63DPgoN5wMC" role="2ShVmc">
                <node concept="3Tqbb2" id="63DPgoN5wMD" role="2HTBi0">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
                <node concept="QwW4i" id="63DPgoN5wQ9" role="2HTEbv">
                  <ref role="QwW4h" node="63DPgoN4EX9" resolve="pm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63DPgoN5vud" role="3cqZAp">
          <node concept="2OqwBi" id="63DPgoN5vEz" role="3clFbG">
            <node concept="37vLTw" id="63DPgoN5vub" role="2Oq$k0">
              <ref role="3cqZAo" node="63DPgoN5tyk" resolve="promelaModelRef" />
            </node>
            <node concept="2qgKlT" id="63DPgoN5vQw" role="2OqNvi">
              <ref role="37wK5l" to="ahli:94IdDJEITW" resolve="collectMissingDependencies" />
              <node concept="37vLTw" id="63DPgoN5x3J" role="37wK5m">
                <ref role="3cqZAo" node="63DPgoN5wuv" resolve="allIncludedModules" />
              </node>
              <node concept="37vLTw" id="63DPgoN5xe$" role="37wK5m">
                <ref role="3cqZAo" node="63DPgoN5wui" resolve="missingChunks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63DPgoN5$9O" role="3cqZAp">
          <node concept="2OqwBi" id="63DPgoN5_6l" role="3clFbG">
            <node concept="37vLTw" id="63DPgoN5$9M" role="2Oq$k0">
              <ref role="3cqZAo" node="63DPgoN5wui" resolve="missingChunks" />
            </node>
            <node concept="2es0OD" id="63DPgoN5A7V" role="2OqNvi">
              <node concept="1bVj0M" id="63DPgoN5A7X" role="23t8la">
                <node concept="3clFbS" id="63DPgoN5A7Y" role="1bW5cS">
                  <node concept="3clFbF" id="63DPgoN5AeQ" role="3cqZAp">
                    <node concept="2OqwBi" id="63DPgoN5Dde" role="3clFbG">
                      <node concept="2OqwBi" id="63DPgoN5Awh" role="2Oq$k0">
                        <node concept="37vLTw" id="63DPgoN5AeP" role="2Oq$k0">
                          <ref role="3cqZAo" node="63DPgoN4EgE" resolve="se" />
                        </node>
                        <node concept="3Tsc0h" id="63DPgoN5B5H" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="63DPgoN5GhP" role="2OqNvi">
                        <node concept="2pJPEk" id="63DPgoN5GBq" role="25WWJ7">
                          <node concept="2pJPED" id="63DPgoN5H0f" role="2pJPEn">
                            <ref role="2pJxaS" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                            <node concept="2pIpSj" id="63DPgoN5HH9" role="2pJxcM">
                              <ref role="2pIpSl" to="51wr:6GqYvBOf2Xc" resolve="module" />
                              <node concept="36biLy" id="63DPgoN5I4_" role="2pJxcZ">
                                <node concept="37vLTw" id="63DPgoN5Is9" role="36biLW">
                                  <ref role="3cqZAo" node="63DPgoN5A7Z" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="63DPgoN5A7Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="63DPgoN5A80" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63DPgoN5xRH" role="3cqZAp" />
        <node concept="3cpWs8" id="63DPgoN52Lf" role="3cqZAp">
          <node concept="3cpWsn" id="63DPgoN52Lg" role="3cpWs9">
            <property role="TrG5h" value="binaries" />
            <node concept="2I9FWS" id="63DPgoN52Lc" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            </node>
            <node concept="2OqwBi" id="63DPgoN52Lh" role="33vP2m">
              <node concept="2OqwBi" id="63DPgoN52Li" role="2Oq$k0">
                <node concept="2OqwBi" id="63DPgoN52Lj" role="2Oq$k0">
                  <node concept="2OqwBi" id="63DPgoN52Lk" role="2Oq$k0">
                    <node concept="Q6c8r" id="63DPgoN52Ll" role="2Oq$k0" />
                    <node concept="I4A8Y" id="63DPgoN52Lm" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="63DPgoN52Ln" role="2OqNvi">
                    <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                </node>
                <node concept="1uHKPH" id="63DPgoN52Lo" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="63DPgoN52Lp" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63DPgoN53v2" role="3cqZAp">
          <node concept="2OqwBi" id="63DPgoN4Zzu" role="3clFbG">
            <node concept="37vLTw" id="63DPgoN52Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="63DPgoN52Lg" resolve="binaries" />
            </node>
            <node concept="TSZUe" id="63DPgoN51BN" role="2OqNvi">
              <node concept="37vLTw" id="63DPgoN529X" role="25WWJ7">
                <ref role="3cqZAo" node="63DPgoN4EgE" resolve="se" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="63DPgoN4Bil" role="QzAvj">
      <node concept="3clFbS" id="63DPgoN4Bim" role="2VODD2">
        <node concept="3clFbF" id="63DPgoN4BqJ" role="3cqZAp">
          <node concept="Xl_RD" id="63DPgoN4BqI" role="3clFbG">
            <property role="Xl_RC" value="Add Spin executable for this analysis" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

