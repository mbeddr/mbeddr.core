<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="2Vizpn2MelE">
    <property role="TrG5h" value="check_Variable" />
    <property role="3GE5qa" value="variables" />
    <node concept="3clFbS" id="2Vizpn2MelF" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqjML" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqjMO" role="3clFbx">
          <node concept="3clFbJ" id="6GqYvBOfgvG" role="3cqZAp">
            <node concept="3clFbS" id="6GqYvBOfgvH" role="3clFbx">
              <node concept="3clFbJ" id="7bOZ$$ilGfY" role="3cqZAp">
                <node concept="3clFbS" id="7bOZ$$ilGg0" role="3clFbx">
                  <node concept="3cpWs6" id="7bOZ$$ilLcD" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="7bOZ$$ilJgD" role="3clFbw">
                  <node concept="2OqwBi" id="7bOZ$$ilGAe" role="2Oq$k0">
                    <node concept="1YBJjd" id="7bOZ$$ilGpF" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                    </node>
                    <node concept="3TrcHB" id="7bOZ$$ilH9Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7bOZ$$ilJDD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="7bOZ$$ilJEj" role="37wK5m">
                      <property role="Xl_RC" value="(vecho|toUpperCase|toLowerCase|replaceDir|parentDirs)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7bOZ$$ilLks" role="3cqZAp" />
              <node concept="3cpWs8" id="4QnOXkBePKz" role="3cqZAp">
                <node concept="3cpWsn" id="4QnOXkBePKA" role="3cpWs9">
                  <property role="TrG5h" value="unpatternizedName" />
                  <node concept="17QB3L" id="4QnOXkBePKx" role="1tU5fm" />
                  <node concept="2OqwBi" id="4QnOXkBeRhx" role="33vP2m">
                    <node concept="2OqwBi" id="4QnOXkBeQ1M" role="2Oq$k0">
                      <node concept="1YBJjd" id="4QnOXkBePQn" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="4QnOXkBeQMl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4QnOXkBeSgs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4QnOXkBeShL" role="37wK5m">
                        <property role="Xl_RC" value="(%s|%d)" />
                      </node>
                      <node concept="Xl_RD" id="4QnOXkBeSqt" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Vizpn2MewT" role="3cqZAp">
                <node concept="3clFbS" id="2Vizpn2MewU" role="3clFbx">
                  <node concept="a7r0C" id="2Vizpn2Mex2" role="3cqZAp">
                    <node concept="Xl_RD" id="2Vizpn2Mex5" role="a7wSD">
                      <property role="Xl_RC" value="constants should be all upper case" />
                    </node>
                    <node concept="2ODE4t" id="2Vizpn2Mw$L" role="1urrC5">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="1YBJjd" id="2Vizpn2Mexb" role="1urrMF">
                      <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                    </node>
                    <node concept="3Cnw8n" id="2Vizpn2MxjV" role="1urrFz">
                      <ref role="QpYPw" node="2Vizpn2Mxjh" resolve="fix_lowerCaseVariable" />
                      <node concept="3CnSsL" id="2Vizpn2MxjW" role="3Coj4f">
                        <ref role="QkamJ" node="2Vizpn2Mxjq" resolve="variable" />
                        <node concept="1YBJjd" id="2Vizpn2MxjY" role="3CoRuB">
                          <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Vizpn2MewX" role="3clFbw">
                  <node concept="2OqwBi" id="2Vizpn2MewH" role="3fr31v">
                    <node concept="2OqwBi" id="2Vizpn2MelP" role="2Oq$k0">
                      <node concept="liA8E" id="2Vizpn2MewG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                      <node concept="37vLTw" id="4QnOXkBeSC6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QnOXkBePKA" resolve="unpatternizedName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Vizpn2MewL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="4QnOXkBeSRh" role="37wK5m">
                        <ref role="3cqZAo" node="4QnOXkBePKA" resolve="unpatternizedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GqYvBOfomp" role="3clFbw">
              <node concept="10Nm6u" id="6GqYvBOfoms" role="3uHU7w" />
              <node concept="2OqwBi" id="6GqYvBOfgvL" role="3uHU7B">
                <node concept="1YBJjd" id="6GqYvBOfgvK" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                </node>
                <node concept="3TrcHB" id="6GqYvBOfomo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqk8Q" role="3clFbw">
          <node concept="35c_gC" id="79i$vAY5QAK" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="6Kj2zNCqkpY" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCqRNQ" role="37wK5m">
              <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vizpn2MelG" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2Vizpn2Mxjh">
    <property role="TrG5h" value="fix_lowerCaseVariable" />
    <property role="3GE5qa" value="variables" />
    <node concept="Q6JDH" id="2Vizpn2Mxjq" role="Q6Id_">
      <property role="TrG5h" value="variable" />
      <node concept="3Tqbb2" id="2Vizpn2Mxjs" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2Vizpn2Mxji" role="Q6x$H">
      <node concept="3clFbS" id="2Vizpn2Mxjj" role="2VODD2">
        <node concept="3clFbF" id="2Vizpn2Mxjt" role="3cqZAp">
          <node concept="37vLTI" id="2Vizpn2MxjD" role="3clFbG">
            <node concept="2OqwBi" id="2Vizpn2MxjM" role="37vLTx">
              <node concept="2OqwBi" id="2Vizpn2MxjH" role="2Oq$k0">
                <node concept="QwW4i" id="2Vizpn2MxjG" role="2Oq$k0">
                  <ref role="QwW4h" node="2Vizpn2Mxjq" resolve="variable" />
                </node>
                <node concept="3TrcHB" id="2Vizpn2MxjL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2Vizpn2MxjQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Vizpn2Mxj$" role="37vLTJ">
              <node concept="QwW4i" id="2Vizpn2Mxjz" role="2Oq$k0">
                <ref role="QwW4h" node="2Vizpn2Mxjq" resolve="variable" />
              </node>
              <node concept="3TrcHB" id="2Vizpn2MxjC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2Vizpn2MxjR" role="QzAvj">
      <node concept="3clFbS" id="2Vizpn2MxjS" role="2VODD2">
        <node concept="3clFbF" id="2Vizpn2MxjT" role="3cqZAp">
          <node concept="Xl_RD" id="2Vizpn2MxjU" role="3clFbG">
            <property role="Xl_RC" value="Make variable name to upper case" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7EZ1SpntyOZ">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToRule" />
    <node concept="Q6JDH" id="7EZ1SpntyP0" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="7EZ1SpntyP1" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7EZ1SpntyP4" role="Q6x$H">
      <node concept="3clFbS" id="7EZ1SpntyP5" role="2VODD2">
        <node concept="3cpWs8" id="7EZ1SpnvanB" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpnvanC" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="17QB3L" id="7EZ1SpnvaBj" role="1tU5fm" />
            <node concept="2OqwBi" id="7EZ1SpnvanD" role="33vP2m">
              <node concept="2OqwBi" id="7EZ1SpnvanE" role="2Oq$k0">
                <node concept="QwW4i" id="7EZ1SpnvanF" role="2Oq$k0">
                  <ref role="QwW4h" node="7EZ1SpntyP0" resolve="plainTextFragment" />
                </node>
                <node concept="3TrcHB" id="7EZ1SpnvanG" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="7EZ1SpnvanH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <node concept="Xl_RD" id="7EZ1SpnvanI" role="37wK5m">
                  <property role="Xl_RC" value=":$" />
                </node>
                <node concept="Xl_RD" id="7EZ1SpnvanJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EZ1SpnufD0" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpnufD1" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="7EZ1SpnufCY" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
            </node>
            <node concept="2pJPEk" id="7EZ1SpnufD2" role="33vP2m">
              <node concept="2pJPED" id="7EZ1SpnufD3" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                <node concept="2pIpSj" id="115mCuKDa7Y" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:7EZ1SpoQ$Qm" resolve="targets" />
                  <node concept="2pJPED" id="115mCuKDa8C" role="28nt2d">
                    <ref role="2pJxaS" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                    <node concept="2pIpSj" id="115mCuKDa90" role="2pJxcM">
                      <ref role="2pIpSl" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
                      <node concept="2pJPED" id="115mCuKDafb" role="28nt2d">
                        <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <node concept="2pJxcG" id="115mCuKDafz" role="2pJxcM">
                          <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          <node concept="WxPPo" id="27yO7ubzfUu" role="28ntcv">
                            <node concept="37vLTw" id="115mCuKDamN" role="WxPPp">
                              <ref role="3cqZAo" node="7EZ1SpnvanC" resolve="target" />
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
        </node>
        <node concept="3clFbH" id="7EZ1SpnufH4" role="3cqZAp" />
        <node concept="3clFbF" id="7EZ1SpntyP6" role="3cqZAp">
          <node concept="2OqwBi" id="7EZ1SpntyP7" role="3clFbG">
            <node concept="2OqwBi" id="7EZ1SpntzkQ" role="2Oq$k0">
              <node concept="QwW4i" id="7EZ1SpntyP8" role="2Oq$k0">
                <ref role="QwW4h" node="7EZ1SpntyP0" resolve="plainTextFragment" />
              </node>
              <node concept="2Xjw5R" id="7EZ1Spnt$X6" role="2OqNvi">
                <node concept="1xMEDy" id="7EZ1Spnt$X8" role="1xVPHs">
                  <node concept="chp4Y" id="7EZ1Spnt$ZQ" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="7EZ1SpntyP9" role="2OqNvi">
              <node concept="37vLTw" id="7EZ1SpnufD8" role="1P9ThW">
                <ref role="3cqZAo" node="7EZ1SpnufD1" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7EZ1SpntyPf" role="QzAvj">
      <node concept="3clFbS" id="7EZ1SpntyPg" role="2VODD2">
        <node concept="3clFbF" id="7EZ1SpntyPh" role="3cqZAp">
          <node concept="Xl_RD" id="7EZ1SpntyPi" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Rule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7EZ1SpnamHL">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_extractRuleRefFromPlainText" />
    <node concept="Q6JDH" id="7EZ1SpnamI6" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="7EZ1SpnamIe" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="Q6JDH" id="7EZ1SpnamIl" role="Q6Id_">
      <property role="TrG5h" value="referencedRule" />
      <node concept="3Tqbb2" id="7EZ1SpnamIt" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7EZ1SpnamHM" role="Q6x$H">
      <node concept="3clFbS" id="7EZ1SpnamHN" role="2VODD2">
        <node concept="3cpWs8" id="7EZ1SpnKJJ$" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpnKJJ_" role="3cpWs9">
            <property role="TrG5h" value="ruleRef" />
            <node concept="3Tqbb2" id="7EZ1SpnKJJx" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
            </node>
            <node concept="2pJPEk" id="7EZ1SpnKJJA" role="33vP2m">
              <node concept="2pJPED" id="7EZ1SpnKJJB" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
                <node concept="2pIpSj" id="115mCuKDdR7" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
                  <node concept="36biLy" id="115mCuKDeiZ" role="28nt2d">
                    <node concept="QwW4i" id="115mCuKDelX" role="36biLW">
                      <ref role="QwW4h" node="7EZ1SpnamIl" resolve="referencedRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EZ1SpnKJN$" role="3cqZAp" />
        <node concept="3cpWs8" id="7EZ1Spm$xsP" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1Spm$xsS" role="3cpWs9">
            <property role="TrG5h" value="plainTextFragmentTextPropertyMacro" />
            <node concept="3Tqbb2" id="7EZ1Spm$xsN" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
            </node>
            <node concept="2OqwBi" id="7EZ1Spm$U0T" role="33vP2m">
              <node concept="2OqwBi" id="7EZ1Spm$U0U" role="2Oq$k0">
                <node concept="2OqwBi" id="7EZ1Spm$U0V" role="2Oq$k0">
                  <node concept="QwW4i" id="7EZ1SpnKQMq" role="2Oq$k0">
                    <ref role="QwW4h" node="7EZ1SpnamI6" resolve="plainTextFragment" />
                  </node>
                  <node concept="3Tsc0h" id="7EZ1Spm$U0X" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="7EZ1Spm$U0Y" role="2OqNvi">
                  <node concept="chp4Y" id="7EZ1Spm$U0Z" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7EZ1Spm$U10" role="2OqNvi">
                <node concept="1bVj0M" id="7EZ1Spm$U11" role="23t8la">
                  <node concept="3clFbS" id="7EZ1Spm$U12" role="1bW5cS">
                    <node concept="3clFbF" id="7EZ1Spm$U13" role="3cqZAp">
                      <node concept="17R0WA" id="7EZ1Spm$U14" role="3clFbG">
                        <node concept="2OqwBi" id="7EZ1Spm$U15" role="3uHU7B">
                          <node concept="37vLTw" id="7EZ1Spm$U16" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1HN" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7EZ1Spm$U17" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                        <node concept="355D3s" id="7EZ1Spm$U18" role="3uHU7w">
                          <ref role="355D3t" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                          <ref role="355D3u" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1HN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1HO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1Spm_4kq" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1Spm_4kr" role="3clFbx">
            <node concept="3cpWs8" id="7EZ1Spm_4ks" role="3cqZAp">
              <node concept="3cpWsn" id="7EZ1Spm_4kt" role="3cpWs9">
                <property role="TrG5h" value="ruleReferenceMacro" />
                <node concept="3Tqbb2" id="7EZ1Spm_4ku" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                </node>
                <node concept="2pJPEk" id="7EZ1SpnKTA5" role="33vP2m">
                  <node concept="2pJPED" id="7EZ1SpnKTTq" role="2pJPEn">
                    <ref role="2pJxaS" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="2pIpSj" id="115mCuKDeGX" role="2pJxcM">
                      <ref role="2pIpSl" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                      <node concept="2pJPED" id="115mCuKDeQF" role="28nt2d">
                        <ref role="2pJxaS" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                        <node concept="2pIpSj" id="115mCuKDeR2" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                          <node concept="36biLy" id="115mCuKDfj5" role="28nt2d">
                            <node concept="2OqwBi" id="7EZ1SpnLsgV" role="36biLW">
                              <node concept="2OqwBi" id="7EZ1SpnLctN" role="2Oq$k0">
                                <node concept="2OqwBi" id="7EZ1SpnKXAG" role="2Oq$k0">
                                  <node concept="37vLTw" id="7EZ1SpnKXnP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1Spm$xsS" resolve="plainTextFragmentTextPropertyMacro" />
                                  </node>
                                  <node concept="3TrEf2" id="7EZ1SpnL58c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7EZ1SpnLkxk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="7EZ1SpnLzVS" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EZ1Spm_4ky" role="3cqZAp">
              <node concept="2OqwBi" id="7EZ1Spm_4kz" role="3clFbG">
                <node concept="37vLTw" id="7EZ1Spm_4k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EZ1Spm_4kt" resolve="ruleReferenceMacro" />
                </node>
                <node concept="2qgKlT" id="7EZ1Spm_4k_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                  <node concept="359W_D" id="7EZ1SpnL$FJ" role="37wK5m">
                    <ref role="359W_E" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
                    <ref role="359W_F" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EZ1Spm_4kB" role="3cqZAp">
              <node concept="2OqwBi" id="7EZ1Spm_4kC" role="3clFbG">
                <node concept="2OqwBi" id="7EZ1Spm_4kD" role="2Oq$k0">
                  <node concept="37vLTw" id="7EZ1SpnL_ha" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EZ1SpnKJJ_" resolve="ruleRef" />
                  </node>
                  <node concept="3Tsc0h" id="7EZ1Spm_4kF" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="TSZUe" id="7EZ1Spm_4kG" role="2OqNvi">
                  <node concept="37vLTw" id="7EZ1Spm_4kH" role="25WWJ7">
                    <ref role="3cqZAo" node="7EZ1Spm_4kt" resolve="ruleReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EZ1Spm_4kI" role="3clFbw">
            <node concept="37vLTw" id="7EZ1Spm_9wY" role="2Oq$k0">
              <ref role="3cqZAo" node="7EZ1Spm$xsS" resolve="plainTextFragmentTextPropertyMacro" />
            </node>
            <node concept="3x8VRR" id="7EZ1Spm_4kK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7EZ1SpnPrSQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7EZ1Spmc4ha" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1Spmc4hb" role="3cpWs9">
            <property role="TrG5h" value="plainTextFragmentNodeMacro" />
            <node concept="3Tqbb2" id="7EZ1Spmc4hc" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2OqwBi" id="7EZ1Spmc4hd" role="33vP2m">
              <node concept="2OqwBi" id="7EZ1Spmc4he" role="2Oq$k0">
                <node concept="2OqwBi" id="7EZ1Spmc4hf" role="2Oq$k0">
                  <node concept="QwW4i" id="7EZ1SpnPkWv" role="2Oq$k0">
                    <ref role="QwW4h" node="7EZ1SpnamI6" resolve="plainTextFragment" />
                  </node>
                  <node concept="3Tsc0h" id="7EZ1Spmc4hh" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="7EZ1Spmc4hi" role="2OqNvi">
                  <node concept="chp4Y" id="7EZ1Spmc4hj" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7EZ1Spmc4hk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1Spmc4hw" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1Spmc4hx" role="3clFbx">
            <node concept="3cpWs8" id="7EZ1Spmc4hy" role="3cqZAp">
              <node concept="3cpWsn" id="7EZ1Spmc4hz" role="3cpWs9">
                <property role="TrG5h" value="ruleRefNodeMacro" />
                <node concept="3Tqbb2" id="7EZ1Spmc4h$" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
                <node concept="2OqwBi" id="7EZ1Spmc4h_" role="33vP2m">
                  <node concept="37vLTw" id="7EZ1Spmc4hA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EZ1Spmc4hb" resolve="plainTextFragmentNodeMacro" />
                  </node>
                  <node concept="1$rogu" id="7EZ1Spmc4hB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EZ1Spmc4hC" role="3cqZAp">
              <node concept="2OqwBi" id="7EZ1Spmc4hD" role="3clFbG">
                <node concept="2OqwBi" id="7EZ1Spmc4hE" role="2Oq$k0">
                  <node concept="37vLTw" id="7EZ1SpnPqjf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EZ1SpnKJJ_" resolve="ruleRef" />
                  </node>
                  <node concept="3Tsc0h" id="7EZ1Spmc4hG" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="TSZUe" id="7EZ1Spmc4hH" role="2OqNvi">
                  <node concept="37vLTw" id="7EZ1Spmc4hI" role="25WWJ7">
                    <ref role="3cqZAo" node="7EZ1Spmc4hz" resolve="ruleRefNodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EZ1Spmc4hJ" role="3clFbw">
            <node concept="37vLTw" id="7EZ1Spmc4hK" role="2Oq$k0">
              <ref role="3cqZAo" node="7EZ1Spmc4hb" resolve="plainTextFragmentNodeMacro" />
            </node>
            <node concept="3x8VRR" id="7EZ1Spmc4hL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7EZ1SpnKJNQ" role="3cqZAp" />
        <node concept="3clFbF" id="7EZ1SpnaBiO" role="3cqZAp">
          <node concept="2OqwBi" id="7EZ1SpnaBpG" role="3clFbG">
            <node concept="QwW4i" id="7EZ1SpnaC8z" role="2Oq$k0">
              <ref role="QwW4h" node="7EZ1SpnamI6" resolve="plainTextFragment" />
            </node>
            <node concept="1P9Npp" id="7EZ1SpnaBHM" role="2OqNvi">
              <node concept="37vLTw" id="7EZ1SpnKJJF" role="1P9ThW">
                <ref role="3cqZAo" node="7EZ1SpnKJJ_" resolve="ruleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7EZ1SpnaGDL" role="QzAvj">
      <node concept="3clFbS" id="7EZ1SpnaGDM" role="2VODD2">
        <node concept="3clFbF" id="7EZ1SpnaGXi" role="3cqZAp">
          <node concept="3cpWs3" id="7EZ1Spoq5Hh" role="3clFbG">
            <node concept="Xl_RD" id="7EZ1Spoq4XH" role="3uHU7w">
              <property role="Xl_RC" value=" from Plain Text Fragment" />
            </node>
            <node concept="3cpWs3" id="7EZ1Spoq4X_" role="3uHU7B">
              <node concept="Xl_RD" id="7EZ1Spoq4XF" role="3uHU7B">
                <property role="Xl_RC" value="Extract " />
              </node>
              <node concept="2OqwBi" id="7EZ1Spoq6ll" role="3uHU7w">
                <node concept="QwW4i" id="7EZ1Spoq5Ux" role="2Oq$k0">
                  <ref role="QwW4h" node="7EZ1SpnamIl" resolve="referencedRule" />
                </node>
                <node concept="2qgKlT" id="7EZ1Spoq7nh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4QnOXkB1M4Q">
    <property role="TrG5h" value="check_PlainTextFragment" />
    <property role="3GE5qa" value="items" />
    <node concept="3clFbS" id="4QnOXkB1M4R" role="18ibNy">
      <node concept="3SKdUt" id="7EZ1Spo05vQ" role="3cqZAp">
        <node concept="1PaTwC" id="3thiB5GVRlk" role="1aUNEU">
          <node concept="3oM_SD" id="3thiB5GVRlm" role="1PaTwD">
            <property role="3oM_SC" value="Automatic" />
          </node>
          <node concept="3oM_SD" id="3thiB5GVRln" role="1PaTwD">
            <property role="3oM_SC" value="command" />
          </node>
          <node concept="3oM_SD" id="3thiB5GVRlo" role="1PaTwD">
            <property role="3oM_SC" value="conversions" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7EZ1SpnHuOa" role="3cqZAp">
        <node concept="3clFbS" id="7EZ1SpnHuOc" role="3clFbx">
          <node concept="3clFbJ" id="7EZ1SpnJe6f" role="3cqZAp">
            <node concept="3clFbS" id="7EZ1SpnJe6h" role="3clFbx">
              <node concept="3clFbJ" id="7EZ1SpnHBGm" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1SpnHBGo" role="3clFbx">
                  <node concept="3clFbJ" id="7EZ1SpnHW21" role="3cqZAp">
                    <node concept="3clFbS" id="7EZ1SpnHW23" role="3clFbx">
                      <node concept="3clFbJ" id="7EZ1SpnHM$v" role="3cqZAp">
                        <node concept="3clFbS" id="7EZ1SpnHM$x" role="3clFbx">
                          <node concept="2MkqsV" id="1zVqtvgbgUI" role="3cqZAp">
                            <node concept="Xl_RD" id="1zVqtvgbgUU" role="2MkJ7o">
                              <property role="Xl_RC" value="there must not be any commands with leading empty plain text fragments" />
                            </node>
                            <node concept="1YBJjd" id="1zVqtvgbgV5" role="1urrMF">
                              <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                            </node>
                            <node concept="3Cnw8n" id="1zVqtvgbszI" role="1urrFz">
                              <property role="ARO6o" value="true" />
                              <ref role="QpYPw" node="1zVqtvgbgXa" resolve="fix_convertPlainTextToEmptyLineBefore" />
                              <node concept="3CnSsL" id="1zVqtvgbwGM" role="3Coj4f">
                                <ref role="QkamJ" node="1zVqtvgbgY8" resolve="plainTextFragment" />
                                <node concept="1YBJjd" id="1zVqtvgbwGZ" role="3CoRuB">
                                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7EZ1SpnHM$J" role="3clFbw">
                          <node concept="2OqwBi" id="7EZ1SpnHM$K" role="3fr31v">
                            <node concept="2OqwBi" id="7EZ1SpnHM$L" role="2Oq$k0">
                              <node concept="2OqwBi" id="7EZ1SpnHM$M" role="2Oq$k0">
                                <node concept="1YBJjd" id="7EZ1SpnHM$N" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                </node>
                                <node concept="1mfA1w" id="7EZ1SpnHM$O" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="7EZ1SpnHM$P" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7EZ1SpnHM$Q" role="2OqNvi">
                              <node concept="chp4Y" id="7EZ1SpnHM$R" role="cj9EA">
                                <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="7EZ1SpnHW2H" role="3clFbw">
                      <node concept="2OqwBi" id="7EZ1SpnHW2I" role="3uHU7B">
                        <node concept="2OqwBi" id="7EZ1SpnHW2J" role="2Oq$k0">
                          <node concept="1PxgMI" id="7EZ1SpnHW2K" role="2Oq$k0">
                            <node concept="chp4Y" id="7EZ1SpnHW2L" role="3oSUPX">
                              <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                            </node>
                            <node concept="2OqwBi" id="7EZ1SpnHW2M" role="1m5AlR">
                              <node concept="1YBJjd" id="7EZ1SpnHW2N" role="2Oq$k0">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                              <node concept="1mfA1w" id="7EZ1SpnHW2O" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7EZ1SpnHW2P" role="2OqNvi">
                            <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7EZ1SpnHW2Q" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="7EZ1SpnHW2R" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7EZ1SpnHM7r" role="3clFbw">
                  <node concept="2OqwBi" id="7EZ1SpnHM7s" role="2Oq$k0">
                    <node concept="1YBJjd" id="7EZ1SpnHM7t" role="2Oq$k0">
                      <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                    </node>
                    <node concept="3TrcHB" id="7EZ1SpnHM7u" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7EZ1SpnHM7v" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="7EZ1Spof9pu" role="3eNLev">
                  <node concept="3clFbS" id="7EZ1Spof9pv" role="3eOfB_">
                    <node concept="3SKdUt" id="7EZ1Spof9pw" role="3cqZAp">
                      <node concept="1PaTwC" id="3thiB5GVRhx" role="1aUNEU">
                        <node concept="3oM_SD" id="3thiB5GVRhz" role="1PaTwD">
                          <property role="3oM_SC" value="Detect" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRh$" role="1PaTwD">
                          <property role="3oM_SC" value="plain" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRh_" role="1PaTwD">
                          <property role="3oM_SC" value="text" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRhA" role="1PaTwD">
                          <property role="3oM_SC" value="directives" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7EZ1Spof9py" role="3cqZAp">
                      <node concept="3cpWsn" id="7EZ1Spof9pz" role="3cpWs9">
                        <property role="TrG5h" value="foundDirectiveConcept" />
                        <node concept="3bZ5Sz" id="7EZ1Spof9p$" role="1tU5fm">
                          <ref role="3bZ5Sy" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                        </node>
                        <node concept="2OqwBi" id="7EZ1Spof9p_" role="33vP2m">
                          <node concept="1z4cxt" id="7EZ1Spof9pA" role="2OqNvi">
                            <node concept="1bVj0M" id="7EZ1Spof9pB" role="23t8la">
                              <node concept="3clFbS" id="7EZ1Spof9pC" role="1bW5cS">
                                <node concept="3clFbF" id="7EZ1Spof9pD" role="3cqZAp">
                                  <node concept="2OqwBi" id="7EZ1Spof9pE" role="3clFbG">
                                    <node concept="2OqwBi" id="7EZ1Spof9pF" role="2Oq$k0">
                                      <node concept="1YBJjd" id="7EZ1Spof9pG" role="2Oq$k0">
                                        <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                      </node>
                                      <node concept="3TrcHB" id="7EZ1Spof9pH" role="2OqNvi">
                                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7EZ1Spof9pI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                      <node concept="2OqwBi" id="7EZ1Spof9pJ" role="37wK5m">
                                        <node concept="37vLTw" id="7EZ1Spof9pK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN1HP" resolve="it" />
                                        </node>
                                        <node concept="3n3YKJ" id="7EZ1Spof9pL" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN1HP" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SR9xrsN1HQ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7EZ1Spof9pO" role="2Oq$k0">
                            <node concept="kMnCb" id="7EZ1Spof9pP" role="2ShVmc">
                              <node concept="3bZ5Sz" id="7EZ1Spof9pQ" role="kMuH3">
                                <ref role="3bZ5Sy" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                              </node>
                              <node concept="1bVj0M" id="7EZ1Spof9pR" role="kMx8a">
                                <node concept="3clFbS" id="7EZ1Spof9pS" role="1bW5cS">
                                  <node concept="2n63Yl" id="7EZ1Spof9pT" role="3cqZAp">
                                    <node concept="35c_gC" id="7EZ1Spof9pU" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:6_CUGSFDJ0J" resolve="Comment" />
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="7EZ1Spof9pV" role="3cqZAp">
                                    <node concept="35c_gC" id="7EZ1Spof9pW" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:4QnOXk_YAzC" resolve="IfDefDirective" />
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="4JZ_DSv$Tw9" role="3cqZAp">
                                    <node concept="35c_gC" id="4JZ_DSv$Twa" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:3z9Ctyj5Nzp" resolve="IfNDefDirective" />
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="7EZ1Spof9pX" role="3cqZAp">
                                    <node concept="35c_gC" id="7EZ1Spof9pY" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:2b2D8jTNbKM" resolve="IfEqDirective" />
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="4JZ_DSv$MDa" role="3cqZAp">
                                    <node concept="35c_gC" id="4JZ_DSv$MDb" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:3z9Ctyj5NXY" resolve="IfNEqDirective" />
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="7EZ1Spof9pZ" role="3cqZAp">
                                    <node concept="35c_gC" id="7EZ1Spof9q0" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:gGhq7hkZHZ" resolve="Include" />
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="7EZ1Spof9q1" role="3cqZAp">
                                    <node concept="35c_gC" id="7EZ1Spof9q2" role="2n6tg2">
                                      <ref role="35c_gD" to="i2y7:6_CUGSFJ0HT" resolve="MultiLineVariable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7EZ1Spof9q3" role="3cqZAp">
                      <node concept="3clFbS" id="7EZ1Spof9q4" role="3clFbx">
                        <node concept="3clFbJ" id="7PBrk8Pb_h" role="3cqZAp">
                          <node concept="3clFbS" id="7PBrk8Pb_j" role="3clFbx">
                            <node concept="2MkqsV" id="7PBrk8ON$M" role="3cqZAp">
                              <node concept="3cpWs3" id="7PBrk8ON_8" role="2MkJ7o">
                                <node concept="2OqwBi" id="7PBrk8ON_9" role="3uHU7B">
                                  <node concept="37vLTw" id="7PBrk8ON_a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1Spof9pz" resolve="foundDirectiveConcept" />
                                  </node>
                                  <node concept="3n3YKJ" id="7PBrk8ON_b" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="7PBrk8ON_c" role="3uHU7w">
                                  <property role="Xl_RC" value=" directive must not be declared as plain text fragment" />
                                </node>
                              </node>
                              <node concept="1YBJjd" id="7PBrk8ONAh" role="1urrMF">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                              <node concept="3Cnw8n" id="7PBrk8PVwV" role="1urrFz">
                                <property role="ARO6o" value="true" />
                                <ref role="QpYPw" node="7PBrk8P6_Q" resolve="fix_convertPlainTextToDirective" />
                                <node concept="3CnSsL" id="7PBrk8Q0iK" role="3Coj4f">
                                  <ref role="QkamJ" node="7PBrk8P6AW" resolve="plainTextFragment" />
                                  <node concept="1YBJjd" id="7PBrk8Q0iX" role="3CoRuB">
                                    <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                  </node>
                                </node>
                                <node concept="3CnSsL" id="7PBrk8Q0jc" role="3Coj4f">
                                  <ref role="QkamJ" node="7PBrk8P71G" resolve="directiveConcept" />
                                  <node concept="37vLTw" id="7PBrk8Q0ju" role="3CoRuB">
                                    <ref role="3cqZAo" node="7EZ1Spof9pz" resolve="foundDirectiveConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="7PBrk8PrIM" role="3clFbw">
                            <node concept="2OqwBi" id="7PBrk8PwQ5" role="3uHU7w">
                              <node concept="37vLTw" id="7PBrk8PwwW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7EZ1Spof9pz" resolve="foundDirectiveConcept" />
                              </node>
                              <node concept="3n3YKJ" id="7PBrk8Pxcx" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7PBrk8PbNO" role="3uHU7B">
                              <node concept="1YBJjd" id="7PBrk8PbDd" role="2Oq$k0">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                              <node concept="3TrcHB" id="7PBrk8PgQM" role="2OqNvi">
                                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7PBrk8PA9E" role="9aQIa">
                            <node concept="3clFbS" id="7PBrk8PA9F" role="9aQI4">
                              <node concept="a7r0C" id="7PBrk8PLlT" role="3cqZAp">
                                <node concept="3cpWs3" id="7PBrk8PLml" role="a7wSD">
                                  <node concept="2OqwBi" id="7PBrk8PLmm" role="3uHU7B">
                                    <node concept="37vLTw" id="7PBrk8PLmn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1Spof9pz" resolve="foundDirectiveConcept" />
                                    </node>
                                    <node concept="3n3YKJ" id="7PBrk8PLmo" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="7PBrk8PLmp" role="3uHU7w">
                                    <property role="Xl_RC" value=" directive should not be declared as plain text fragment" />
                                  </node>
                                </node>
                                <node concept="1YBJjd" id="7PBrk8PLnZ" role="1urrMF">
                                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7EZ1Spof9qc" role="3clFbw">
                        <node concept="10Nm6u" id="7EZ1Spof9qd" role="3uHU7w" />
                        <node concept="37vLTw" id="7EZ1Spof9qe" role="3uHU7B">
                          <ref role="3cqZAo" node="7EZ1Spof9pz" resolve="foundDirectiveConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7EZ1Spof9qf" role="3cqZAp" />
                    <node concept="3cpWs8" id="7EZ1Spof9qg" role="3cqZAp">
                      <node concept="3cpWsn" id="7EZ1Spof9qh" role="3cpWs9">
                        <property role="TrG5h" value="subsequentDirectiveMatcher" />
                        <node concept="3uibUv" id="7EZ1Spof9qi" role="1tU5fm">
                          <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                        </node>
                        <node concept="2OqwBi" id="7EZ1Spof9qj" role="33vP2m">
                          <node concept="2YIFZM" id="7EZ1Spof9qk" role="2Oq$k0">
                            <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                            <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                            <node concept="Xl_RD" id="7EZ1Spof9ql" role="37wK5m">
                              <property role="Xl_RC" value="^(else|endif|endef)" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7EZ1Spof9qm" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                            <node concept="2OqwBi" id="7EZ1Spof9qn" role="37wK5m">
                              <node concept="1YBJjd" id="7EZ1Spof9qo" role="2Oq$k0">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                              <node concept="3TrcHB" id="7EZ1Spof9qp" role="2OqNvi">
                                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7EZ1Spof9qq" role="3cqZAp">
                      <node concept="3clFbS" id="7EZ1Spof9qr" role="3clFbx">
                        <node concept="a7r0C" id="7PBrk8PQ9S" role="3cqZAp">
                          <node concept="3cpWs3" id="7PBrk8PQaI" role="a7wSD">
                            <node concept="2OqwBi" id="7PBrk8PQaJ" role="3uHU7B">
                              <node concept="37vLTw" id="7PBrk8PQaK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7EZ1Spof9qh" resolve="subsequentDirectiveMatcher" />
                              </node>
                              <node concept="liA8E" id="7PBrk8PQaL" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.group()" resolve="group" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7PBrk8PQaM" role="3uHU7w">
                              <property role="Xl_RC" value=" directive should not be declared as plain text fragment" />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="7PBrk8PQbG" role="1urrMF">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1Spof9qz" role="3clFbw">
                        <node concept="37vLTw" id="7EZ1Spof9q$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EZ1Spof9qh" resolve="subsequentDirectiveMatcher" />
                        </node>
                        <node concept="liA8E" id="7EZ1Spof9q_" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7EZ1Spof9qA" role="3cqZAp" />
                    <node concept="3SKdUt" id="7EZ1Spof9qB" role="3cqZAp">
                      <node concept="1PaTwC" id="3thiB5GVRhi" role="1aUNEU">
                        <node concept="3oM_SD" id="3thiB5GVRhk" role="1PaTwD">
                          <property role="3oM_SC" value="Detect" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRhl" role="1PaTwD">
                          <property role="3oM_SC" value="plain" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRhm" role="1PaTwD">
                          <property role="3oM_SC" value="text" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRhn" role="1PaTwD">
                          <property role="3oM_SC" value="rules" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7EZ1Spof9qD" role="3cqZAp">
                      <node concept="3cpWsn" id="7EZ1Spof9qE" role="3cpWs9">
                        <property role="TrG5h" value="ruleMatcher" />
                        <node concept="3uibUv" id="7EZ1Spof9qF" role="1tU5fm">
                          <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                        </node>
                        <node concept="2OqwBi" id="7EZ1Spof9qG" role="33vP2m">
                          <node concept="2YIFZM" id="7EZ1Spof9qH" role="2Oq$k0">
                            <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                            <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                            <node concept="Xl_RD" id="7EZ1Spof9qI" role="37wK5m">
                              <property role="Xl_RC" value="^[\\w. ]+:" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7EZ1Spof9qJ" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                            <node concept="2OqwBi" id="7EZ1Spof9qK" role="37wK5m">
                              <node concept="1YBJjd" id="7EZ1Spof9qL" role="2Oq$k0">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                              <node concept="3TrcHB" id="7EZ1Spof9qM" role="2OqNvi">
                                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7EZ1Spof9qN" role="3cqZAp">
                      <node concept="3clFbS" id="7EZ1Spof9qO" role="3clFbx">
                        <node concept="2MkqsV" id="7EZ1Spof9qP" role="3cqZAp">
                          <node concept="3cpWs3" id="7EZ1Spof9qQ" role="2MkJ7o">
                            <node concept="2OqwBi" id="7EZ1Spof9qR" role="3uHU7B">
                              <node concept="37vLTw" id="7EZ1Spof9qS" role="2Oq$k0">
                                <ref role="3cqZAo" node="7EZ1Spof9qE" resolve="ruleMatcher" />
                              </node>
                              <node concept="liA8E" id="7EZ1Spof9qT" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.group()" resolve="group" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7EZ1Spof9qU" role="3uHU7w">
                              <property role="Xl_RC" value=" rule must not be declared as plain text fragment" />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="7EZ1Spof9qV" role="1urrMF">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                          <node concept="3Cnw8n" id="7EZ1Spof9qW" role="1urrFz">
                            <property role="ARO6o" value="true" />
                            <ref role="QpYPw" node="7EZ1SpntyOZ" resolve="fix_convertPlainTextToRule" />
                            <node concept="3CnSsL" id="7EZ1Spof9qX" role="3Coj4f">
                              <ref role="QkamJ" node="7EZ1SpntyP0" resolve="plainTextFragment" />
                              <node concept="1YBJjd" id="7EZ1Spof9qY" role="3CoRuB">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1Spof9qZ" role="3clFbw">
                        <node concept="37vLTw" id="7EZ1Spof9r0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EZ1Spof9qE" resolve="ruleMatcher" />
                        </node>
                        <node concept="liA8E" id="7EZ1Spof9r1" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7EZ1Spof9r2" role="3cqZAp" />
                    <node concept="3SKdUt" id="7EZ1Spof9r3" role="3cqZAp">
                      <node concept="1PaTwC" id="3thiB5GVRh3" role="1aUNEU">
                        <node concept="3oM_SD" id="3thiB5GVRh5" role="1PaTwD">
                          <property role="3oM_SC" value="Detect" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRh6" role="1PaTwD">
                          <property role="3oM_SC" value="plain" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRh7" role="1PaTwD">
                          <property role="3oM_SC" value="text" />
                        </node>
                        <node concept="3oM_SD" id="3thiB5GVRh8" role="1PaTwD">
                          <property role="3oM_SC" value="variables" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7EZ1Spof9r5" role="3cqZAp">
                      <node concept="3clFbS" id="7EZ1Spof9r6" role="3clFbx">
                        <node concept="2MkqsV" id="7EZ1Spof9r7" role="3cqZAp">
                          <node concept="Xl_RD" id="7EZ1Spof9r8" role="2MkJ7o">
                            <property role="Xl_RC" value="export modifier must not be entered as plain text fragment" />
                          </node>
                          <node concept="1YBJjd" id="7EZ1Spof9r9" role="1urrMF">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                          <node concept="3Cnw8n" id="7EZ1Spof9ra" role="1urrFz">
                            <property role="ARO6o" value="true" />
                            <ref role="QpYPw" node="1zVqtvg1c1F" resolve="fix_convertPlainTextToExportedVariable" />
                            <node concept="3CnSsL" id="7EZ1Spof9rb" role="3Coj4f">
                              <ref role="QkamJ" node="1zVqtvg1c3n" resolve="plainTextFragment" />
                              <node concept="1YBJjd" id="7EZ1Spof9rc" role="3CoRuB">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1Spof9rd" role="3clFbw">
                        <node concept="2OqwBi" id="7EZ1Spof9re" role="2Oq$k0">
                          <node concept="1YBJjd" id="7EZ1Spof9rf" role="2Oq$k0">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                          <node concept="3TrcHB" id="7EZ1Spof9rg" role="2OqNvi">
                            <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7EZ1Spof9rh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="7EZ1Spof9ri" role="37wK5m">
                            <property role="Xl_RC" value="export" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7EZ1Spof9rj" role="3cqZAp">
                      <node concept="3clFbS" id="7EZ1Spof9rk" role="3clFbx">
                        <node concept="2MkqsV" id="7EZ1Spof9rl" role="3cqZAp">
                          <node concept="Xl_RD" id="7EZ1Spof9rm" role="2MkJ7o">
                            <property role="Xl_RC" value="variables must not be declared as plain text fragment" />
                          </node>
                          <node concept="1YBJjd" id="7EZ1Spof9rn" role="1urrMF">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                          <node concept="3Cnw8n" id="7EZ1Spof9ro" role="1urrFz">
                            <property role="ARO6o" value="true" />
                            <ref role="QpYPw" node="1zVqtvg5vG_" resolve="fix_convertPlainTextToVariable" />
                            <node concept="3CnSsL" id="7EZ1Spof9rp" role="3Coj4f">
                              <ref role="QkamJ" node="1zVqtvg5vHo" resolve="plainTextFragment" />
                              <node concept="1YBJjd" id="7EZ1Spof9rq" role="3CoRuB">
                                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1J_ULgBooWJ" role="3clFbw">
                        <node concept="2OqwBi" id="1J_ULgBoI_t" role="3uHU7w">
                          <node concept="2OqwBi" id="1J_ULgBovv_" role="2Oq$k0">
                            <node concept="1YBJjd" id="1J_ULgBovfl" role="2Oq$k0">
                              <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                            </node>
                            <node concept="2Xjw5R" id="1J_ULgBo$Ve" role="2OqNvi">
                              <node concept="1xMEDy" id="1J_ULgBo$Vg" role="1xVPHs">
                                <node concept="chp4Y" id="1J_ULgBoDnq" role="ri$Ld">
                                  <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1J_ULgBoNTE" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7EZ1Spof9rr" role="3uHU7B">
                          <node concept="2OqwBi" id="7EZ1Spof9rs" role="2Oq$k0">
                            <node concept="1YBJjd" id="7EZ1Spof9rt" role="2Oq$k0">
                              <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                            </node>
                            <node concept="3TrcHB" id="7EZ1Spof9ru" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7EZ1Spof9rv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                            <node concept="Xl_RD" id="7EZ1Spof9rw" role="37wK5m">
                              <property role="Xl_RC" value="=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SpoffB3" role="3eO9$A">
                    <node concept="2OqwBi" id="7EZ1SpofdWr" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SpofdWs" role="2Oq$k0">
                        <node concept="1YBJjd" id="7EZ1SpofdWt" role="2Oq$k0">
                          <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                        </node>
                        <node concept="3TrcHB" id="7EZ1SpofdWu" role="2OqNvi">
                          <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="7EZ1SpoffaX" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="7EZ1Spoflov" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7EZ1SpnJevO" role="3clFbw">
              <node concept="2OqwBi" id="7EZ1SpnJevP" role="3uHU7B">
                <node concept="1YBJjd" id="7EZ1SpnJevQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                </node>
                <node concept="2bSWHS" id="7EZ1SpnJevR" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7EZ1SpnJevS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7EZ1SpnHz7A" role="3clFbw">
          <node concept="2OqwBi" id="7EZ1SpnHz7B" role="2Oq$k0">
            <node concept="1YBJjd" id="7EZ1SpnHz7C" role="2Oq$k0">
              <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
            </node>
            <node concept="1mfA1w" id="7EZ1SpnHz7D" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7EZ1SpnHz7E" role="2OqNvi">
            <node concept="chp4Y" id="7EZ1SpnHz7F" role="cj9EA">
              <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2NUzdxFjqeF" role="3cqZAp" />
      <node concept="3SKdUt" id="7EZ1Spo08$t" role="3cqZAp">
        <node concept="1PaTwC" id="3thiB5GVRgO" role="1aUNEU">
          <node concept="3oM_SD" id="3thiB5GVRgQ" role="1PaTwD">
            <property role="3oM_SC" value="Manual" />
          </node>
          <node concept="3oM_SD" id="3thiB5GVRgR" role="1PaTwD">
            <property role="3oM_SC" value="Makefile" />
          </node>
          <node concept="3oM_SD" id="3thiB5GVRgS" role="1PaTwD">
            <property role="3oM_SC" value="item" />
          </node>
          <node concept="3oM_SD" id="3thiB5GVRgT" role="1PaTwD">
            <property role="3oM_SC" value="extractions" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7EZ1SpoFSdI" role="3cqZAp">
        <node concept="3clFbS" id="7EZ1SpoFSdK" role="3clFbx">
          <node concept="3SKdUt" id="7EZ1SpnJPfc" role="3cqZAp">
            <node concept="1PaTwC" id="3thiB5GVRgy" role="1aUNEU">
              <node concept="3oM_SD" id="3thiB5GVRg$" role="1PaTwD">
                <property role="3oM_SC" value="Detect" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRg_" role="1PaTwD">
                <property role="3oM_SC" value="plain" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRgA" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRgB" role="1PaTwD">
                <property role="3oM_SC" value="rule" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRgC" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7EZ1SpnK6kQ" role="3cqZAp">
            <node concept="3clFbS" id="7EZ1SpnK6kS" role="3clFbx">
              <node concept="3cpWs8" id="7EZ1SpnIdOV" role="3cqZAp">
                <node concept="3cpWsn" id="7EZ1SpnIdOW" role="3cpWs9">
                  <property role="TrG5h" value="foundRule" />
                  <node concept="3Tqbb2" id="7EZ1SpnIdOX" role="1tU5fm">
                    <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                  </node>
                  <node concept="2OqwBi" id="l3KBCjO$CS" role="33vP2m">
                    <node concept="2OqwBi" id="l3KBCjXudQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ptpjvP_ex$" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EZ1SpnIdP0" role="2Oq$k0">
                          <node concept="1YBJjd" id="7EZ1SpnIdP1" role="2Oq$k0">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                          <node concept="2Xjw5R" id="3ptpjvP_dVd" role="2OqNvi">
                            <node concept="1xMEDy" id="3ptpjvP_dVf" role="1xVPHs">
                              <node concept="chp4Y" id="3ptpjvP_ecn" role="ri$Ld">
                                <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="3ptpjvP_lao" role="2OqNvi">
                          <node concept="1xMEDy" id="3ptpjvP_laq" role="1xVPHs">
                            <node concept="chp4Y" id="3ptpjvP_lKl" role="ri$Ld">
                              <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2S7cBI" id="l3KBCjXKfm" role="2OqNvi">
                        <node concept="1bVj0M" id="l3KBCjXKfo" role="23t8la">
                          <node concept="3clFbS" id="l3KBCjXKfp" role="1bW5cS">
                            <node concept="3clFbF" id="l3KBCjXKxk" role="3cqZAp">
                              <node concept="2OqwBi" id="l3KBCjXKYu" role="3clFbG">
                                <node concept="37vLTw" id="l3KBCjXKxj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1HR" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="l3KBCjXLs3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN1HR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN1HS" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="l3KBCjXKfs" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="l3KBCjW0VT" role="2OqNvi">
                      <node concept="1bVj0M" id="l3KBCjW0VV" role="23t8la">
                        <node concept="3clFbS" id="l3KBCjW0VW" role="1bW5cS">
                          <node concept="3clFbF" id="l3KBCjW0VX" role="3cqZAp">
                            <node concept="17R0WA" id="l3KBCjW0VY" role="3clFbG">
                              <node concept="2OqwBi" id="l3KBCjW0VZ" role="3uHU7B">
                                <node concept="37vLTw" id="l3KBCjW0W0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1HT" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="l3KBCjW0W1" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="l3KBCjW0W2" role="3uHU7w">
                                <node concept="1YBJjd" id="l3KBCjW0W3" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                </node>
                                <node concept="3TrcHB" id="l3KBCjW0W4" role="2OqNvi">
                                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN1HT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN1HU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7EZ1SpnIdPl" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1SpnIdPm" role="3clFbx">
                  <node concept="a7r0C" id="l3KBCjYwmT" role="3cqZAp">
                    <node concept="3cpWs3" id="l3KBCjYwmV" role="a7wSD">
                      <node concept="Xl_RD" id="l3KBCjYwmW" role="3uHU7w">
                        <property role="Xl_RC" value=" rule should not be referenced with plain text fragment" />
                      </node>
                      <node concept="2OqwBi" id="l3KBCjYwmX" role="3uHU7B">
                        <node concept="37vLTw" id="l3KBCjYwmY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EZ1SpnIdOW" resolve="foundRule" />
                        </node>
                        <node concept="2qgKlT" id="l3KBCjYwmZ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="l3KBCjYwn0" role="1urrMF">
                      <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                    </node>
                    <node concept="3Cnw8n" id="l3KBCjYwn1" role="1urrFz">
                      <ref role="QpYPw" node="7EZ1SpnamHL" resolve="fix_extractRuleRefFromPlainText" />
                      <node concept="3CnSsL" id="l3KBCjYwn2" role="3Coj4f">
                        <ref role="QkamJ" node="7EZ1SpnamI6" resolve="plainTextFragment" />
                        <node concept="1YBJjd" id="l3KBCjYwn3" role="3CoRuB">
                          <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="l3KBCjYwn4" role="3Coj4f">
                        <ref role="QkamJ" node="7EZ1SpnamIl" resolve="referencedRule" />
                        <node concept="37vLTw" id="l3KBCjYwn5" role="3CoRuB">
                          <ref role="3cqZAo" node="7EZ1SpnIdOW" resolve="foundRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="l3KBCjTvA_" role="3clFbw">
                  <node concept="2OqwBi" id="7EZ1SpnIdPz" role="3uHU7B">
                    <node concept="37vLTw" id="7EZ1SpnIdP$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EZ1SpnIdOW" resolve="foundRule" />
                    </node>
                    <node concept="3x8VRR" id="7EZ1SpnIdP_" role="2OqNvi" />
                  </node>
                  <node concept="17QLQc" id="l3KBCjWt3s" role="3uHU7w">
                    <node concept="37vLTw" id="l3KBCjWsWe" role="3uHU7B">
                      <ref role="3cqZAo" node="7EZ1SpnIdOW" resolve="foundRule" />
                    </node>
                    <node concept="2OqwBi" id="l3KBCjTklw" role="3uHU7w">
                      <node concept="2OqwBi" id="l3KBCjT8E5" role="2Oq$k0">
                        <node concept="1YBJjd" id="l3KBCjT2uK" role="2Oq$k0">
                          <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                        </node>
                        <node concept="1mfA1w" id="l3KBCjTeFP" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="l3KBCjTqDe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7EZ1SpoRdjE" role="3clFbw">
              <node concept="2OqwBi" id="7EZ1SpoDSG$" role="3uHU7w">
                <node concept="2OqwBi" id="7EZ1SpoDSG_" role="2Oq$k0">
                  <node concept="1YBJjd" id="7EZ1SpoDSGA" role="2Oq$k0">
                    <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                  </node>
                  <node concept="1mfA1w" id="7EZ1SpoDSGB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7EZ1SpoDSGC" role="2OqNvi">
                  <node concept="chp4Y" id="7EZ1SpoDSML" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7EZ1Sps5fKD" role="3uHU7B">
                <node concept="2OqwBi" id="7EZ1SpoRrRf" role="3uHU7w">
                  <node concept="2OqwBi" id="7EZ1SpoRioR" role="2Oq$k0">
                    <node concept="1YBJjd" id="7EZ1SpoRi7m" role="2Oq$k0">
                      <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                    </node>
                    <node concept="1mfA1w" id="7EZ1SpoRn2T" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7EZ1SpoRwBW" role="2OqNvi">
                    <node concept="chp4Y" id="7EZ1SpoR_d7" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7EZ1Sps5k4Q" role="3uHU7B">
                  <node concept="2OqwBi" id="7EZ1Sps5k4R" role="2Oq$k0">
                    <node concept="1YBJjd" id="7EZ1Sps5k4S" role="2Oq$k0">
                      <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                    </node>
                    <node concept="1mfA1w" id="7EZ1Sps5k4T" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7EZ1Sps5k4U" role="2OqNvi">
                    <node concept="chp4Y" id="7EZ1Sps5ke1" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7EZ1SpoGro1" role="3cqZAp" />
          <node concept="3SKdUt" id="7EZ1SpnJXAG" role="3cqZAp">
            <node concept="1PaTwC" id="3thiB5GVRgj" role="1aUNEU">
              <node concept="3oM_SD" id="3thiB5GVRgl" role="1PaTwD">
                <property role="3oM_SC" value="Detect" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRgm" role="1PaTwD">
                <property role="3oM_SC" value="plain" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRgn" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRgo" role="1PaTwD">
                <property role="3oM_SC" value="macros" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7EZ1SpoarOo" role="3cqZAp">
            <node concept="1PaTwC" id="3thiB5GVRfe" role="1aUNEU">
              <node concept="3oM_SD" id="3thiB5GVRfg" role="1PaTwD">
                <property role="3oM_SC" value="!!" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfh" role="1PaTwD">
                <property role="3oM_SC" value="Important" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfi" role="1PaTwD">
                <property role="3oM_SC" value="note!!" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfj" role="1PaTwD">
                <property role="3oM_SC" value="Be" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfk" role="1PaTwD">
                <property role="3oM_SC" value="sure" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfl" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfm" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfn" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfo" role="1PaTwD">
                <property role="3oM_SC" value="before" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfp" role="1PaTwD">
                <property role="3oM_SC" value="dealing" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfq" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfr" role="1PaTwD">
                <property role="3oM_SC" value="plain" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfs" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRft" role="1PaTwD">
                <property role="3oM_SC" value="variable" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfu" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfv" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfw" role="1PaTwD">
                <property role="3oM_SC" value="macros" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfx" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfy" role="1PaTwD">
                <property role="3oM_SC" value="given" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRfz" role="1PaTwD">
                <property role="3oM_SC" value="priority" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRf$" role="1PaTwD">
                <property role="3oM_SC" value="over" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRf_" role="1PaTwD">
                <property role="3oM_SC" value="variables." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QnOXkB8GEk" role="3cqZAp">
            <node concept="3cpWsn" id="4QnOXkB8GEl" role="3cpWs9">
              <property role="TrG5h" value="foundMacroConcept" />
              <node concept="3bZ5Sz" id="4QnOXkB8GDT" role="1tU5fm">
                <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
              </node>
              <node concept="2OqwBi" id="4QnOXkB8GEm" role="33vP2m">
                <node concept="2OqwBi" id="l3KBCjLb3k" role="2Oq$k0">
                  <node concept="2OqwBi" id="4QnOXkB8GEn" role="2Oq$k0">
                    <node concept="35c_gC" id="4QnOXkB8GEo" role="2Oq$k0">
                      <ref role="35c_gD" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                    </node>
                    <node concept="LSoRf" id="4QnOXkB8GEp" role="2OqNvi">
                      <node concept="2OqwBi" id="4QnOXkB8GEq" role="1iTxcG">
                        <node concept="1YBJjd" id="4QnOXkB8GEr" role="2Oq$k0">
                          <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                        </node>
                        <node concept="I4A8Y" id="4QnOXkB8GEs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1aUR6E" id="l3KBCjLkTZ" role="2OqNvi">
                    <node concept="1bVj0M" id="l3KBCjLkU1" role="23t8la">
                      <node concept="3clFbS" id="l3KBCjLkU2" role="1bW5cS">
                        <node concept="3clFbF" id="4QnOXkB9yiN" role="3cqZAp">
                          <node concept="2OqwBi" id="1zVqtvfWALW" role="3clFbG">
                            <node concept="2OqwBi" id="1zVqtvfWALX" role="2Oq$k0">
                              <node concept="37vLTw" id="1zVqtvfWALY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1HV" resolve="it" />
                              </node>
                              <node concept="3n3YKJ" id="1zVqtvfWALZ" role="2OqNvi" />
                            </node>
                            <node concept="17RlXB" id="l3KBCjLn4I" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1HV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1HW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="4QnOXkB8GEt" role="2OqNvi">
                  <node concept="1bVj0M" id="4QnOXkB8GEu" role="23t8la">
                    <node concept="3clFbS" id="4QnOXkB8GEv" role="1bW5cS">
                      <node concept="3clFbF" id="4QnOXkB8GEw" role="3cqZAp">
                        <node concept="2OqwBi" id="4QnOXkB8GEx" role="3clFbG">
                          <node concept="2OqwBi" id="4QnOXkB8GEy" role="2Oq$k0">
                            <node concept="1YBJjd" id="4QnOXkB8GEz" role="2Oq$k0">
                              <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                            </node>
                            <node concept="3TrcHB" id="4QnOXkB8GE$" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4QnOXkB8GE_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                            <node concept="2OqwBi" id="4QnOXkB8GEA" role="37wK5m">
                              <node concept="37vLTw" id="4QnOXkB8GEB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1HX" resolve="it" />
                              </node>
                              <node concept="3n3YKJ" id="4QnOXkB8GEC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN1HX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN1HY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1zVqtvfRASI" role="3cqZAp">
            <node concept="3clFbS" id="1zVqtvfRASK" role="3clFbx">
              <node concept="a7r0C" id="l3KBCk3ZHX" role="3cqZAp">
                <node concept="3cpWs3" id="l3KBCk3ZHZ" role="a7wSD">
                  <node concept="Xl_RD" id="l3KBCk3ZI0" role="3uHU7w">
                    <property role="Xl_RC" value=" macro should not by entered as plain text fragment" />
                  </node>
                  <node concept="2OqwBi" id="l3KBCk3ZI1" role="3uHU7B">
                    <node concept="37vLTw" id="l3KBCk3ZI2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QnOXkB8GEl" resolve="foundMacroConcept" />
                    </node>
                    <node concept="3n3YKJ" id="l3KBCk3ZI3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1YBJjd" id="l3KBCk3ZI9" role="1urrMF">
                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                </node>
                <node concept="3Cnw8n" id="l3KBCk3ZI4" role="1urrFz">
                  <ref role="QpYPw" node="4QnOXkB21Ky" resolve="fix_extractMacroFromPlainText" />
                  <node concept="3CnSsL" id="l3KBCk3ZI5" role="3Coj4f">
                    <ref role="QkamJ" node="4QnOXkB21KR" resolve="plainTextFragment" />
                    <node concept="1YBJjd" id="l3KBCk3ZI6" role="3CoRuB">
                      <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="l3KBCk3ZI7" role="3Coj4f">
                    <ref role="QkamJ" node="1zVqtvg1dxG" resolve="macroConcept" />
                    <node concept="37vLTw" id="l3KBCk3ZI8" role="3CoRuB">
                      <ref role="3cqZAo" node="4QnOXkB8GEl" resolve="foundMacroConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1zVqtvfRS3a" role="3clFbw">
              <node concept="10Nm6u" id="1zVqtvfRS3G" role="3uHU7w" />
              <node concept="37vLTw" id="1zVqtvfRBH9" role="3uHU7B">
                <ref role="3cqZAo" node="4QnOXkB8GEl" resolve="foundMacroConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7EZ1SpoarIk" role="3cqZAp" />
          <node concept="3SKdUt" id="7EZ1SpnYRE6" role="3cqZAp">
            <node concept="1PaTwC" id="3thiB5GVReW" role="1aUNEU">
              <node concept="3oM_SD" id="3thiB5GVReY" role="1PaTwD">
                <property role="3oM_SC" value="Detect" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVReZ" role="1PaTwD">
                <property role="3oM_SC" value="plain" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRf0" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRf1" role="1PaTwD">
                <property role="3oM_SC" value="variable" />
              </node>
              <node concept="3oM_SD" id="3thiB5GVRf2" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iiri6" role="1PaTwD">
                <property role="3oM_SC" value="(except" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iirxH" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iirD_" role="1PaTwD">
                <property role="3oM_SC" value="plain" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iirLu" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iisS8" role="1PaTwD">
                <property role="3oM_SC" value="variables" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iit0s" role="1PaTwD">
                <property role="3oM_SC" value="referenced" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$ikujn" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iitZy" role="1PaTwD">
                <property role="3oM_SC" value="plain" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iiu7x" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iiufx" role="1PaTwD">
                <property role="3oM_SC" value="fragments" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$ikw9I" role="1PaTwD">
                <property role="3oM_SC" value="inside" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$ikwpz" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$ikv2y" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$ikvaD" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iitw3" role="1PaTwD">
                <property role="3oM_SC" value="macros" />
              </node>
              <node concept="3oM_SD" id="7bOZ$$iitgl" role="1PaTwD">
                <property role="3oM_SC" value=")" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7EZ1SpkZ41H" role="3cqZAp">
            <node concept="3clFbS" id="7EZ1SpkZ41J" role="3clFbx">
              <node concept="3cpWs8" id="7EZ1SpnYREa" role="3cqZAp">
                <node concept="3cpWsn" id="7EZ1SpnYREb" role="3cpWs9">
                  <property role="TrG5h" value="foundVariable" />
                  <node concept="3Tqbb2" id="7EZ1SpnYREc" role="1tU5fm">
                    <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                  </node>
                  <node concept="2OqwBi" id="7EZ1SpnYREd" role="33vP2m">
                    <node concept="2OqwBi" id="l3KBCjYBqe" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SpoFIBe" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EZ1SpnYREf" role="2Oq$k0">
                          <node concept="1YBJjd" id="7EZ1SpnYREg" role="2Oq$k0">
                            <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                          </node>
                          <node concept="I4A8Y" id="7EZ1SpoFHUJ" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="3ptpjvPA5Q6" role="2OqNvi">
                          <node concept="chp4Y" id="3ptpjvPA67b" role="1dBWTz">
                            <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                          </node>
                        </node>
                      </node>
                      <node concept="2S7cBI" id="l3KBCjYKJ4" role="2OqNvi">
                        <node concept="1bVj0M" id="l3KBCjYKJ6" role="23t8la">
                          <node concept="3clFbS" id="l3KBCjYKJ7" role="1bW5cS">
                            <node concept="3clFbF" id="l3KBCjYLcj" role="3cqZAp">
                              <node concept="2OqwBi" id="l3KBCjYL_R" role="3clFbG">
                                <node concept="37vLTw" id="l3KBCjYLci" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1HZ" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="l3KBCjYNFs" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN1HZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN1I0" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="l3KBCjYKJa" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7EZ1SpnYREn" role="2OqNvi">
                      <node concept="1bVj0M" id="7EZ1SpnYREo" role="23t8la">
                        <node concept="3clFbS" id="7EZ1SpnYREp" role="1bW5cS">
                          <node concept="3clFbF" id="7EZ1SpnYREq" role="3cqZAp">
                            <node concept="2OqwBi" id="7EZ1Spo1aYW" role="3clFbG">
                              <node concept="2OqwBi" id="7EZ1SpnYREv" role="2Oq$k0">
                                <node concept="1YBJjd" id="7EZ1SpnYREw" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                </node>
                                <node concept="3TrcHB" id="7EZ1SpnYREx" role="2OqNvi">
                                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7EZ1Spo1fOy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="2OqwBi" id="7EZ1SpnYREs" role="37wK5m">
                                  <node concept="37vLTw" id="7EZ1SpnYREt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1I1" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7EZ1Spo18wO" role="2OqNvi">
                                    <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                                    <node concept="2OqwBi" id="50D6DLJIJa5" role="37wK5m">
                                      <node concept="1YBJjd" id="50D6DLJIICg" role="2Oq$k0">
                                        <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                                      </node>
                                      <node concept="1mfA1w" id="50D6DLJIOd9" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN1I1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN1I2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7EZ1SpnYRE$" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1SpnYRE_" role="3clFbx">
                  <node concept="a7r0C" id="l3KBCk3VjD" role="3cqZAp">
                    <node concept="3cpWs3" id="l3KBCk3VjF" role="a7wSD">
                      <node concept="Xl_RD" id="l3KBCk3VjG" role="3uHU7w">
                        <property role="Xl_RC" value=" variable should not be referenced with plain text fragment" />
                      </node>
                      <node concept="2OqwBi" id="l3KBCk3VjH" role="3uHU7B">
                        <node concept="37vLTw" id="l3KBCk3VjI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EZ1SpnYREb" resolve="foundVariable" />
                        </node>
                        <node concept="3TrcHB" id="l3KBCk3VjJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="l3KBCk3VjK" role="1urrMF">
                      <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                    </node>
                    <node concept="3Cnw8n" id="l3KBCk3VjL" role="1urrFz">
                      <ref role="QpYPw" node="7EZ1Spo1rUg" resolve="fix_extractVariableRefFromPlainText" />
                      <node concept="3CnSsL" id="l3KBCk3VjM" role="3Coj4f">
                        <ref role="QkamJ" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                        <node concept="1YBJjd" id="l3KBCk3VjN" role="3CoRuB">
                          <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="l3KBCk3VjO" role="3Coj4f">
                        <ref role="QkamJ" node="7EZ1Spo1rUj" resolve="referencedVariable" />
                        <node concept="37vLTw" id="l3KBCk3VjP" role="3CoRuB">
                          <ref role="3cqZAo" node="7EZ1SpnYREb" resolve="foundVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7EZ1SpnYREM" role="3clFbw">
                  <node concept="37vLTw" id="7EZ1SpnYREN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EZ1SpnYREb" resolve="foundVariable" />
                  </node>
                  <node concept="3x8VRR" id="7EZ1SpnYREO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7EZ1SpkZ55N" role="3clFbw">
              <node concept="2OqwBi" id="7EZ1SpkZ0mW" role="2Oq$k0">
                <node concept="2OqwBi" id="7EZ1SpkZ0mX" role="2Oq$k0">
                  <node concept="1YBJjd" id="7bOZ$$iiaAA" role="2Oq$k0">
                    <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
                  </node>
                  <node concept="3Tsc0h" id="7EZ1SpkZ0mZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="7EZ1SpkZ0n0" role="2OqNvi">
                  <node concept="chp4Y" id="7bOZ$$ikxl4" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="7bOZ$$ikFKY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7EZ1SpoFSRb" role="3clFbw">
          <node concept="2OqwBi" id="7EZ1SpoFSRc" role="2Oq$k0">
            <node concept="2OqwBi" id="7EZ1SpoFSRd" role="2Oq$k0">
              <node concept="1YBJjd" id="7EZ1SpoFSRe" role="2Oq$k0">
                <ref role="1YBMHb" node="4QnOXkB1M4T" resolve="plainTextFragment" />
              </node>
              <node concept="3TrcHB" id="7EZ1SpoFSRf" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
              </node>
            </node>
            <node concept="17S1cR" id="7EZ1SpoFSRg" role="2OqNvi" />
          </node>
          <node concept="17RvpY" id="7EZ1SpoFSRh" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QnOXkB1M4T" role="1YuTPh">
      <property role="TrG5h" value="plainTextFragment" />
      <ref role="1YaFvo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1zVqtvg1c1F">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToExportedVariable" />
    <node concept="Q5ZZ6" id="1zVqtvg1c1G" role="Q6x$H">
      <node concept="3clFbS" id="1zVqtvg1c1H" role="2VODD2">
        <node concept="3cpWs8" id="1zVqtvg8yXB" role="3cqZAp">
          <node concept="3cpWsn" id="1zVqtvg8yXC" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="1zVqtvg8yXD" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
            </node>
            <node concept="2pJPEk" id="1zVqtvg8yXE" role="33vP2m">
              <node concept="2pJPED" id="1zVqtvg8yXF" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                <node concept="2pJxcG" id="115mCuKD7xX" role="2pJxcM">
                  <ref role="2pJxcJ" to="i2y7:4QnOXkAB_3A" resolve="exported" />
                  <node concept="WxPPo" id="27yO7ubzfUv" role="28ntcv">
                    <node concept="3clFbT" id="115mCuKD9oG" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zVqtvg8yry" role="3cqZAp" />
        <node concept="3cpWs8" id="1zVqtvg1sr6" role="3cqZAp">
          <node concept="3cpWsn" id="1zVqtvg1sr7" role="3cpWs9">
            <property role="TrG5h" value="variableParts" />
            <node concept="10Q1$e" id="1zVqtvg2ut7" role="1tU5fm">
              <node concept="17QB3L" id="1zVqtvg1sAz" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1zVqtvg2ryf" role="33vP2m">
              <node concept="2OqwBi" id="1zVqtvg1sr8" role="2Oq$k0">
                <node concept="2OqwBi" id="1zVqtvg1sr9" role="2Oq$k0">
                  <node concept="QwW4i" id="1zVqtvg1sra" role="2Oq$k0">
                    <ref role="QwW4h" node="1zVqtvg1c3n" resolve="plainTextFragment" />
                  </node>
                  <node concept="3TrcHB" id="1zVqtvg1srb" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="1zVqtvg1src" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="2OqwBi" id="1zVqtvg1srd" role="37wK5m">
                    <node concept="Xl_RD" id="1zVqtvg1sre" role="2Oq$k0">
                      <property role="Xl_RC" value="export" />
                    </node>
                    <node concept="liA8E" id="1zVqtvg1srf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zVqtvg2tGG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="1zVqtvg2tW_" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zVqtvg8yXQ" role="3cqZAp">
          <node concept="3clFbS" id="1zVqtvg8yXR" role="3clFbx">
            <node concept="3clFbF" id="1zVqtvg8yXS" role="3cqZAp">
              <node concept="37vLTI" id="1zVqtvg8yXT" role="3clFbG">
                <node concept="AH0OO" id="1zVqtvg8yXU" role="37vLTx">
                  <node concept="3cmrfG" id="1zVqtvg8yXV" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1zVqtvg8yXW" role="AHHXb">
                    <ref role="3cqZAo" node="1zVqtvg1sr7" resolve="variableParts" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1zVqtvg8yXX" role="37vLTJ">
                  <node concept="37vLTw" id="1zVqtvg8yXY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zVqtvg8yXC" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="1zVqtvg8yXZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zVqtvg8yY0" role="3cqZAp">
              <node concept="3clFbS" id="1zVqtvg8yY1" role="3clFbx">
                <node concept="3clFbF" id="1zVqtvg8yY2" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SpnaxSj" role="3clFbG">
                    <node concept="2OqwBi" id="1zVqtvg8yY7" role="2Oq$k0">
                      <node concept="37vLTw" id="1zVqtvg8yY8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zVqtvg8yXC" resolve="variable" />
                      </node>
                      <node concept="3Tsc0h" id="2NUzdxFfbcs" role="2OqNvi">
                        <ref role="3TtcxE" to="i2y7:2NUzdxFe9VC" resolve="values" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7EZ1Spna_1U" role="2OqNvi">
                      <node concept="2pJPEk" id="7EZ1Spna_LI" role="25WWJ7">
                        <node concept="2pJPED" id="2NUzdxFfbF5" role="2pJPEn">
                          <ref role="2pJxaS" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
                          <node concept="2pIpSj" id="2NUzdxFfbQx" role="2pJxcM">
                            <ref role="2pIpSl" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
                            <node concept="2pJPED" id="7EZ1SpnaA0r" role="28nt2d">
                              <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <node concept="2pJxcG" id="115mCuKD9DO" role="2pJxcM">
                                <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <node concept="WxPPo" id="27yO7ubzfUw" role="28ntcv">
                                  <node concept="AH0OO" id="1zVqtvg8yY4" role="WxPPp">
                                    <node concept="3cmrfG" id="1zVqtvg8yY5" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="1zVqtvg8yY6" role="AHHXb">
                                      <ref role="3cqZAo" node="1zVqtvg1sr7" resolve="variableParts" />
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
                </node>
              </node>
              <node concept="3eOSWO" id="1zVqtvg8yYa" role="3clFbw">
                <node concept="3cmrfG" id="1zVqtvg8yYb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1zVqtvg8yYc" role="3uHU7B">
                  <node concept="37vLTw" id="1zVqtvg8yYd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zVqtvg1sr7" resolve="variableParts" />
                  </node>
                  <node concept="1Rwk04" id="1zVqtvg8yYe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1zVqtvg8yYf" role="3clFbw">
            <node concept="3cmrfG" id="1zVqtvg8yYg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1zVqtvg8yYh" role="3uHU7B">
              <node concept="37vLTw" id="1zVqtvg8yYi" role="2Oq$k0">
                <ref role="3cqZAo" node="1zVqtvg1sr7" resolve="variableParts" />
              </node>
              <node concept="1Rwk04" id="1zVqtvg8yYj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zVqtvg8Bio" role="3cqZAp" />
        <node concept="3clFbF" id="1zVqtvgjMRW" role="3cqZAp">
          <node concept="2OqwBi" id="1zVqtvgjMRX" role="3clFbG">
            <node concept="2OqwBi" id="1zVqtvgjMRY" role="2Oq$k0">
              <node concept="QwW4i" id="1zVqtvgjMRZ" role="2Oq$k0">
                <ref role="QwW4h" node="1zVqtvg1c3n" resolve="plainTextFragment" />
              </node>
              <node concept="2Xjw5R" id="1zVqtvgjMS0" role="2OqNvi">
                <node concept="1xMEDy" id="1zVqtvgjMS1" role="1xVPHs">
                  <node concept="chp4Y" id="1zVqtvgjMS2" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="1zVqtvgjP8Q" role="2OqNvi">
              <node concept="37vLTw" id="1zVqtvgjPbd" role="1P9ThW">
                <ref role="3cqZAo" node="1zVqtvg8yXC" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1zVqtvg1c3n" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="1zVqtvg1c3o" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="QznSV" id="1zVqtvg1c3p" role="QzAvj">
      <node concept="3clFbS" id="1zVqtvg1c3q" role="2VODD2">
        <node concept="3clFbF" id="1zVqtvg1c3r" role="3cqZAp">
          <node concept="Xl_RD" id="1zVqtvg1c3s" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Exported Variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4QnOXkB21Ky">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_extractMacroFromPlainText" />
    <node concept="Q5ZZ6" id="4QnOXkB21Kz" role="Q6x$H">
      <node concept="3clFbS" id="4QnOXkB21K$" role="2VODD2">
        <node concept="3cpWs8" id="4QnOXkB5xr4" role="3cqZAp">
          <node concept="3cpWsn" id="4QnOXkB5xr5" role="3cpWs9">
            <property role="TrG5h" value="macro" />
            <node concept="3Tqbb2" id="4QnOXkB5xr1" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
            </node>
            <node concept="2OqwBi" id="4QnOXkB5xr6" role="33vP2m">
              <node concept="QwW4i" id="1zVqtvg1fxT" role="2Oq$k0">
                <ref role="QwW4h" node="1zVqtvg1dxG" resolve="macroConcept" />
              </node>
              <node concept="LFhST" id="4QnOXkB5xr8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EZ1Spo3EIZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7EZ1SpokS$T" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpokS$W" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="7EZ1SpokS$R" role="1tU5fm" />
            <node concept="10Nm6u" id="7EZ1SpokUbV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7EZ1SpokTCK" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpokTCN" role="3cpWs9">
            <property role="TrG5h" value="postfix" />
            <node concept="17QB3L" id="7EZ1SpokTCI" role="1tU5fm" />
            <node concept="10Nm6u" id="7EZ1SpokUcI" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7EZ1Spo3E1P" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1Spo3E1Q" role="3cpWs9">
            <property role="TrG5h" value="macroIdx" />
            <node concept="10Oyi0" id="7EZ1Spo3E1R" role="1tU5fm" />
            <node concept="2OqwBi" id="7EZ1SpokqKG" role="33vP2m">
              <node concept="2OqwBi" id="7EZ1SpokqKH" role="2Oq$k0">
                <node concept="QwW4i" id="7EZ1SpokqKI" role="2Oq$k0">
                  <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                </node>
                <node concept="3TrcHB" id="7EZ1SpokqKJ" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="7EZ1SpokqKK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="2OqwBi" id="7EZ1SpokqKL" role="37wK5m">
                  <node concept="QwW4i" id="7EZ1SpokqKM" role="2Oq$k0">
                    <ref role="QwW4h" node="1zVqtvg1dxG" resolve="macroConcept" />
                  </node>
                  <node concept="3n3YKJ" id="7EZ1SpokqKN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpokrMu" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpokrMw" role="3clFbx">
            <node concept="3cpWs6" id="7EZ1SpokuDP" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="7EZ1Spok$Hv" role="3clFbw">
            <node concept="37vLTw" id="7EZ1Spoksk1" role="3uHU7B">
              <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
            </node>
            <node concept="3cmrfG" id="7EZ1Spokuoh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1Spo3E23" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1Spo3E24" role="3clFbx">
            <node concept="3clFbF" id="7EZ1Spo3E25" role="3cqZAp">
              <node concept="37vLTI" id="7EZ1Spo3E26" role="3clFbG">
                <node concept="2OqwBi" id="7EZ1Spo3E27" role="37vLTx">
                  <node concept="2OqwBi" id="7EZ1Spo3E28" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spo3E29" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1Spo3E2a" role="2Oq$k0">
                        <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1Spo3E2b" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7EZ1Spo3E2c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7EZ1Spo3E2d" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7EZ1Spo3E2e" role="37wK5m">
                        <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7EZ1Spo3E2f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="2OqwBi" id="7EZ1Spo3E2g" role="37wK5m">
                      <node concept="37vLTw" id="7EZ1Spo3P7V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QnOXkB5xr5" resolve="macro" />
                      </node>
                      <node concept="2qgKlT" id="7EZ1Spo3E2i" role="2OqNvi">
                        <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7EZ1Spo3E2j" role="37vLTJ">
                  <node concept="37vLTw" id="7EZ1Spo3R81" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QnOXkB5xr5" resolve="macro" />
                  </node>
                  <node concept="3TrcHB" id="7EZ1Spo3E2l" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EZ1SpolNfl" role="3cqZAp">
              <node concept="37vLTI" id="7EZ1SpolOcD" role="3clFbG">
                <node concept="37vLTw" id="7EZ1SpolNfj" role="37vLTJ">
                  <ref role="3cqZAo" node="7EZ1SpokS$W" resolve="prefix" />
                </node>
                <node concept="3K4zz7" id="7EZ1SpolPsF" role="37vLTx">
                  <node concept="2OqwBi" id="7EZ1SpolOd7" role="3K4Cdx">
                    <node concept="37vLTw" id="7EZ1SpolOd8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QnOXkB5xr5" resolve="macro" />
                    </node>
                    <node concept="3TrcHB" id="7EZ1SpolOd9" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SpolPzL" role="3K4GZi">
                    <node concept="2OqwBi" id="7EZ1SpolPzM" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1SpolPzN" role="2Oq$k0">
                        <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1SpolPzO" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7EZ1SpolPzP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7EZ1SpolPzQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7EZ1SpolPzR" role="37wK5m">
                        <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SpolPEl" role="3K4E3e">
                    <node concept="2OqwBi" id="7EZ1SpolPEm" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1SpolPEn" role="2Oq$k0">
                        <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1SpolPEo" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7EZ1SpolPEp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7EZ1SpolPEq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="7EZ1SpolQwZ" role="37wK5m">
                        <node concept="2OqwBi" id="7EZ1SpolT0o" role="3uHU7w">
                          <node concept="2OqwBi" id="7EZ1SpolQSu" role="2Oq$k0">
                            <node concept="37vLTw" id="7EZ1SpolQ_4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QnOXkB5xr5" resolve="macro" />
                            </node>
                            <node concept="2qgKlT" id="7EZ1SpolRUp" role="2OqNvi">
                              <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7EZ1SpolUvg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7EZ1SpolPEr" role="3uHU7B">
                          <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7EZ1Spo3E2u" role="3clFbw">
            <node concept="3cmrfG" id="7EZ1Spo3E2v" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7EZ1Spo3E2w" role="3uHU7B">
              <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpokXB3" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpokXB5" role="3clFbx">
            <node concept="3clFbF" id="7EZ1SpoljWM" role="3cqZAp">
              <node concept="37vLTI" id="7EZ1Spolkv_" role="3clFbG">
                <node concept="2OqwBi" id="7EZ1SpolmWS" role="37vLTx">
                  <node concept="2OqwBi" id="7EZ1SpolkJi" role="2Oq$k0">
                    <node concept="QwW4i" id="7EZ1Spolk$o" role="2Oq$k0">
                      <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                    </node>
                    <node concept="3TrcHB" id="7EZ1SpollRs" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7EZ1Spolot9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="7EZ1Spols3p" role="37wK5m">
                      <node concept="2OqwBi" id="7EZ1SpolvT4" role="3uHU7w">
                        <node concept="2OqwBi" id="7EZ1SpoltBU" role="2Oq$k0">
                          <node concept="QwW4i" id="7EZ1SpolsN9" role="2Oq$k0">
                            <ref role="QwW4h" node="1zVqtvg1dxG" resolve="macroConcept" />
                          </node>
                          <node concept="3n3YKJ" id="7EZ1SpoluZB" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7EZ1SpolzaU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7EZ1Spolp8_" role="3uHU7B">
                        <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7EZ1SpoljWK" role="37vLTJ">
                  <ref role="3cqZAo" node="7EZ1SpokTCN" resolve="postfix" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7EZ1SpokXB4" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="7EZ1SpoldPG" role="3clFbw">
            <node concept="2OqwBi" id="7EZ1SpolhQb" role="3uHU7w">
              <node concept="2OqwBi" id="7EZ1Spolfwa" role="2Oq$k0">
                <node concept="QwW4i" id="7EZ1SpolevP" role="2Oq$k0">
                  <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                </node>
                <node concept="3TrcHB" id="7EZ1SpolgCW" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="7EZ1SpoljhL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cpWs3" id="7EZ1Spol2kg" role="3uHU7B">
              <node concept="37vLTw" id="7EZ1Spol10e" role="3uHU7B">
                <ref role="3cqZAo" node="7EZ1Spo3E1Q" resolve="macroIdx" />
              </node>
              <node concept="2OqwBi" id="7EZ1Spol5$i" role="3uHU7w">
                <node concept="2OqwBi" id="7EZ1Spol3oM" role="2Oq$k0">
                  <node concept="QwW4i" id="7EZ1Spol2OU" role="2Oq$k0">
                    <ref role="QwW4h" node="1zVqtvg1dxG" resolve="macroConcept" />
                  </node>
                  <node concept="3n3YKJ" id="7EZ1Spol4xp" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7EZ1Spolcfr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ErGx9VyNq9" role="3cqZAp" />
        <node concept="3clFbJ" id="4QnOXkBlNGe" role="3cqZAp">
          <node concept="3clFbS" id="4QnOXkBlNGg" role="3clFbx">
            <node concept="3clFbF" id="4QnOXkBlTC5" role="3cqZAp">
              <node concept="2OqwBi" id="4QnOXkBlTKS" role="3clFbG">
                <node concept="QwW4i" id="4QnOXkBlTC4" role="2Oq$k0">
                  <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                </node>
                <node concept="1P9Npp" id="4QnOXkBlUEa" role="2OqNvi">
                  <node concept="37vLTw" id="4QnOXkBlUGy" role="1P9ThW">
                    <ref role="3cqZAo" node="4QnOXkB5xr5" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7EZ1SpolYnv" role="3clFbw">
            <node concept="3clFbC" id="7EZ1Spom0c7" role="3uHU7w">
              <node concept="10Nm6u" id="7EZ1Spom0la" role="3uHU7w" />
              <node concept="37vLTw" id="7EZ1SpolZQ0" role="3uHU7B">
                <ref role="3cqZAo" node="7EZ1SpokTCN" resolve="postfix" />
              </node>
            </node>
            <node concept="3clFbC" id="7EZ1Spom0mi" role="3uHU7B">
              <node concept="37vLTw" id="7EZ1SpolIxF" role="3uHU7B">
                <ref role="3cqZAo" node="7EZ1SpokS$W" resolve="prefix" />
              </node>
              <node concept="10Nm6u" id="7EZ1SpolK5C" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4QnOXkBlSLE" role="9aQIa">
            <node concept="3clFbS" id="4QnOXkBlSLF" role="9aQI4">
              <node concept="3clFbJ" id="7EZ1Spom2jW" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1Spom2jY" role="3clFbx">
                  <node concept="3clFbF" id="7EZ1Spom2F$" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1Spom2O9" role="3clFbG">
                      <node concept="QwW4i" id="7EZ1Spom2Fy" role="2Oq$k0">
                        <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                      </node>
                      <node concept="HtX7F" id="7EZ1Spom3Tz" role="2OqNvi">
                        <node concept="2pJPEk" id="7EZ1Spom3VW" role="HtX7I">
                          <node concept="2pJPED" id="7EZ1Spom3Yl" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <node concept="2pJxcG" id="115mCuKDccn" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <node concept="WxPPo" id="27yO7ubzfUx" role="28ntcv">
                                <node concept="37vLTw" id="115mCuKDcfa" role="WxPPp">
                                  <ref role="3cqZAo" node="7EZ1SpokS$W" resolve="prefix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7EZ1Spom2Ez" role="3clFbw">
                  <node concept="10Nm6u" id="7EZ1Spom2F3" role="3uHU7w" />
                  <node concept="37vLTw" id="7EZ1Spom2kM" role="3uHU7B">
                    <ref role="3cqZAo" node="7EZ1SpokS$W" resolve="prefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QnOXkB2eMf" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkB2eWU" role="3clFbG">
                  <node concept="QwW4i" id="4QnOXkB2eMe" role="2Oq$k0">
                    <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                  </node>
                  <node concept="HtX7F" id="7EZ1Spom4Ya" role="2OqNvi">
                    <node concept="37vLTw" id="7EZ1Spom52c" role="HtX7I">
                      <ref role="3cqZAo" node="4QnOXkB5xr5" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7EZ1SpokJ0U" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1SpokJ0W" role="3clFbx">
                  <node concept="3clFbF" id="7EZ1SpokLko" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpokLuP" role="3clFbG">
                      <node concept="QwW4i" id="7EZ1Spom6vD" role="2Oq$k0">
                        <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                      </node>
                      <node concept="HtX7F" id="7EZ1Spom8tb" role="2OqNvi">
                        <node concept="2pJPEk" id="7EZ1SpokN8q" role="HtX7I">
                          <node concept="2pJPED" id="7EZ1SpokNDZ" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <node concept="2pJxcG" id="115mCuKDcfX" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <node concept="WxPPo" id="27yO7ubzfUy" role="28ntcv">
                                <node concept="37vLTw" id="115mCuKDciv" role="WxPPp">
                                  <ref role="3cqZAo" node="7EZ1SpokTCN" resolve="postfix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7EZ1SpolHbH" role="3clFbw">
                  <node concept="10Nm6u" id="7EZ1SpolHQC" role="3uHU7w" />
                  <node concept="37vLTw" id="7EZ1SpolDJD" role="3uHU7B">
                    <ref role="3cqZAo" node="7EZ1SpokTCN" resolve="postfix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7EZ1Spom55T" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1Spom5fa" role="3clFbG">
                  <node concept="QwW4i" id="7EZ1Spom55R" role="2Oq$k0">
                    <ref role="QwW4h" node="4QnOXkB21KR" resolve="plainTextFragment" />
                  </node>
                  <node concept="3YRAZt" id="7EZ1Spom6qM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="4QnOXkB21KR" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="4QnOXkB21KX" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="Q6JDH" id="1zVqtvg1dxG" role="Q6Id_">
      <property role="TrG5h" value="macroConcept" />
      <node concept="3bZ5Sz" id="1zVqtvg1dyi" role="Q6QK4">
        <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
      </node>
    </node>
    <node concept="QznSV" id="4QnOXkB8qUk" role="QzAvj">
      <node concept="3clFbS" id="4QnOXkB8qUl" role="2VODD2">
        <node concept="3clFbF" id="4QnOXkB8r3i" role="3cqZAp">
          <node concept="3cpWs3" id="7EZ1Spoq1gL" role="3clFbG">
            <node concept="3cpWs3" id="7EZ1Spoq1u6" role="3uHU7B">
              <node concept="2OqwBi" id="7EZ1Spoq26V" role="3uHU7w">
                <node concept="QwW4i" id="7EZ1Spoq1B2" role="2Oq$k0">
                  <ref role="QwW4h" node="1zVqtvg1dxG" resolve="macroConcept" />
                </node>
                <node concept="3n3YKJ" id="7EZ1Spoq3ud" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7EZ1Spoq1gR" role="3uHU7B">
                <property role="Xl_RC" value="Extract " />
              </node>
            </node>
            <node concept="Xl_RD" id="7EZ1Spoq1gT" role="3uHU7w">
              <property role="Xl_RC" value=" from Plain Text Fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1zVqtvghHSi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Command" />
    <node concept="3clFbS" id="1zVqtvghHSj" role="18ibNy">
      <node concept="3clFbJ" id="ErGx9V8KME" role="3cqZAp">
        <node concept="3clFbS" id="ErGx9V8KMG" role="3clFbx">
          <node concept="2MkqsV" id="ErGx9VmqKA" role="3cqZAp">
            <node concept="Xl_RD" id="ErGx9Vmra3" role="2MkJ7o">
              <property role="Xl_RC" value="there must not be any empty commands" />
            </node>
            <node concept="1YBJjd" id="ErGx9Vmrae" role="1urrMF">
              <ref role="1YBMHb" node="1zVqtvghHSl" resolve="command" />
            </node>
            <node concept="3Cnw8n" id="ErGx9VnFJQ" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1zVqtvghMTL" resolve="fix_emptyCommand" />
              <node concept="3CnSsL" id="ErGx9VnFSo" role="3Coj4f">
                <ref role="QkamJ" node="1zVqtvghMU6" resolve="command" />
                <node concept="1YBJjd" id="ErGx9VnFS_" role="3CoRuB">
                  <ref role="1YBMHb" node="1zVqtvghHSl" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="ErGx9V9Xjh" role="3clFbw">
          <node concept="2OqwBi" id="ErGx9V9zVp" role="3uHU7B">
            <node concept="2OqwBi" id="ErGx9V9zVq" role="2Oq$k0">
              <node concept="1YBJjd" id="ErGx9V9zVr" role="2Oq$k0">
                <ref role="1YBMHb" node="1zVqtvghHSl" resolve="command" />
              </node>
              <node concept="3Tsc0h" id="ErGx9V9zVs" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
              </node>
            </node>
            <node concept="1v1jN8" id="ErGx9V9zVt" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="ErGx9V8QFt" role="3uHU7w">
            <node concept="2OqwBi" id="ErGx9V8KXB" role="2Oq$k0">
              <node concept="1YBJjd" id="ErGx9V8KNe" role="2Oq$k0">
                <ref role="1YBMHb" node="1zVqtvghHSl" resolve="command" />
              </node>
              <node concept="3Tsc0h" id="ErGx9V8Mir" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
              </node>
            </node>
            <node concept="2HxqBE" id="ErGx9V8T7n" role="2OqNvi">
              <node concept="1bVj0M" id="ErGx9V8T7p" role="23t8la">
                <node concept="3clFbS" id="ErGx9V8T7q" role="1bW5cS">
                  <node concept="3clFbF" id="ErGx9V8Td1" role="3cqZAp">
                    <node concept="1Wc70l" id="ErGx9VwEtO" role="3clFbG">
                      <node concept="2OqwBi" id="ErGx9VwERl" role="3uHU7B">
                        <node concept="37vLTw" id="ErGx9VwEAd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN1I3" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="ErGx9VwGkv" role="2OqNvi">
                          <node concept="chp4Y" id="ErGx9VwGxG" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ErGx9V9a57" role="3uHU7w">
                        <node concept="2OqwBi" id="ErGx9V96tx" role="2Oq$k0">
                          <node concept="2OqwBi" id="ErGx9V91_A" role="2Oq$k0">
                            <node concept="1PxgMI" id="ErGx9VwGUE" role="2Oq$k0">
                              <node concept="chp4Y" id="ErGx9VwH3m" role="3oSUPX">
                                <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              </node>
                              <node concept="37vLTw" id="ErGx9V90CQ" role="1m5AlR">
                                <ref role="3cqZAo" node="2SR9xrsN1I3" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="ErGx9V93R9" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                            </node>
                          </node>
                          <node concept="17S1cR" id="ErGx9V99ay" role="2OqNvi" />
                        </node>
                        <node concept="17RlXB" id="ErGx9V9d3H" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN1I3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN1I4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1zVqtvghHSl" role="1YuTPh">
      <property role="TrG5h" value="command" />
      <ref role="1YaFvo" to="i2y7:5ak6HMA0Exx" resolve="Command" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1zVqtvghMTL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="fix_emptyCommand" />
    <node concept="Q6JDH" id="1zVqtvghMU6" role="Q6Id_">
      <property role="TrG5h" value="command" />
      <node concept="3Tqbb2" id="1zVqtvghMUc" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:5ak6HMA0Exx" resolve="Command" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1zVqtvghMTM" role="Q6x$H">
      <node concept="3clFbS" id="1zVqtvghMTN" role="2VODD2">
        <node concept="3clFbF" id="1zVqtvghMUm" role="3cqZAp">
          <node concept="2OqwBi" id="1zVqtvghN2V" role="3clFbG">
            <node concept="QwW4i" id="1zVqtvghMUl" role="2Oq$k0">
              <ref role="QwW4h" node="1zVqtvghMU6" resolve="command" />
            </node>
            <node concept="1_qnLN" id="1zVqtvgi7ub" role="2OqNvi">
              <ref role="1_rbq0" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1zVqtvghNCu" role="QzAvj">
      <node concept="3clFbS" id="1zVqtvghNCv" role="2VODD2">
        <node concept="3clFbF" id="1zVqtvghNL6" role="3cqZAp">
          <node concept="Xl_RD" id="1zVqtvghNL5" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Command/Convert it to Empty Line" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1zVqtvgbgXa">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToEmptyLineBefore" />
    <node concept="Q5ZZ6" id="1zVqtvgbgXb" role="Q6x$H">
      <node concept="3clFbS" id="1zVqtvgbgXc" role="2VODD2">
        <node concept="3clFbF" id="1zVqtvgbgY3" role="3cqZAp">
          <node concept="2OqwBi" id="1zVqtvgbgY4" role="3clFbG">
            <node concept="2OqwBi" id="1zVqtvgbCOn" role="2Oq$k0">
              <node concept="QwW4i" id="1zVqtvgbgY5" role="2Oq$k0">
                <ref role="QwW4h" node="1zVqtvgbgY8" resolve="plainTextFragment" />
              </node>
              <node concept="2Xjw5R" id="1zVqtvgbDl6" role="2OqNvi">
                <node concept="1xMEDy" id="1zVqtvgbDl8" role="1xVPHs">
                  <node concept="chp4Y" id="1zVqtvgbDnP" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="1zVqtvgbG6U" role="2OqNvi">
              <node concept="2pJPEk" id="1zVqtvgbnY4" role="HtX7I">
                <node concept="2pJPED" id="1zVqtvgbo0p" role="2pJPEn">
                  <ref role="2pJxaS" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zVqtvgbG8X" role="3cqZAp">
          <node concept="2OqwBi" id="1zVqtvgbGhV" role="3clFbG">
            <node concept="QwW4i" id="1zVqtvgbG8V" role="2Oq$k0">
              <ref role="QwW4h" node="1zVqtvgbgY8" resolve="plainTextFragment" />
            </node>
            <node concept="3YRAZt" id="1zVqtvgbGLf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1zVqtvgbgY8" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="1zVqtvgbgY9" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="QznSV" id="1zVqtvgbgYa" role="QzAvj">
      <node concept="3clFbS" id="1zVqtvgbgYb" role="2VODD2">
        <node concept="3clFbF" id="1zVqtvgbgYc" role="3cqZAp">
          <node concept="Xl_RD" id="1zVqtvgbgYd" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Empty Line Before" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1zVqtvg5vG_">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToVariable" />
    <node concept="Q5ZZ6" id="1zVqtvg5vGA" role="Q6x$H">
      <node concept="3clFbS" id="1zVqtvg5vGB" role="2VODD2">
        <node concept="3cpWs8" id="1zVqtvg78rz" role="3cqZAp">
          <node concept="3cpWsn" id="1zVqtvg78r$" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="1zVqtvg78ry" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
            </node>
            <node concept="2pJPEk" id="1zVqtvg78r_" role="33vP2m">
              <node concept="2pJPED" id="1zVqtvg78rA" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zVqtvg5vGC" role="3cqZAp">
          <node concept="3cpWsn" id="1zVqtvg5vGD" role="3cpWs9">
            <property role="TrG5h" value="variableParts" />
            <node concept="10Q1$e" id="1zVqtvg80cu" role="1tU5fm">
              <node concept="17QB3L" id="1zVqtvg7Zz5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1zVqtvg5vGG" role="33vP2m">
              <node concept="2OqwBi" id="1zVqtvg5vGI" role="2Oq$k0">
                <node concept="QwW4i" id="1zVqtvg5vGJ" role="2Oq$k0">
                  <ref role="QwW4h" node="1zVqtvg5vHo" resolve="plainTextFragment" />
                </node>
                <node concept="3TrcHB" id="1zVqtvg5vGK" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="1zVqtvg5vGP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="1zVqtvg5vGQ" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zVqtvg6Cfg" role="3cqZAp">
          <node concept="3clFbS" id="1zVqtvg6Cfi" role="3clFbx">
            <node concept="3clFbF" id="1zVqtvg77dG" role="3cqZAp">
              <node concept="37vLTI" id="1zVqtvg7b5_" role="3clFbG">
                <node concept="2OqwBi" id="4JZ_DSuVx5_" role="37vLTx">
                  <node concept="AH0OO" id="1zVqtvg8eQY" role="2Oq$k0">
                    <node concept="3cmrfG" id="1zVqtvg8eYn" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1zVqtvg7bCf" role="AHHXb">
                      <ref role="3cqZAo" node="1zVqtvg5vGD" resolve="variableParts" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="4JZ_DSuVxto" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1zVqtvg79pH" role="37vLTJ">
                  <node concept="37vLTw" id="1zVqtvg78rB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zVqtvg78r$" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="1zVqtvg7atV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zVqtvg8f1W" role="3cqZAp">
              <node concept="3clFbS" id="1zVqtvg8f1Y" role="3clFbx">
                <node concept="3clFbF" id="7EZ1SpnaAAr" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SpnaAAt" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SpnaAAu" role="2Oq$k0">
                      <node concept="37vLTw" id="7EZ1SpnaAAv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zVqtvg78r$" resolve="variable" />
                      </node>
                      <node concept="3Tsc0h" id="2NUzdxFfcCA" role="2OqNvi">
                        <ref role="3TtcxE" to="i2y7:2NUzdxFe9VC" resolve="values" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7EZ1SpnaAAx" role="2OqNvi">
                      <node concept="2pJPEk" id="7EZ1SpnaAAy" role="25WWJ7">
                        <node concept="2pJPED" id="2NUzdxFfcYU" role="2pJPEn">
                          <ref role="2pJxaS" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
                          <node concept="2pIpSj" id="2NUzdxFfdam" role="2pJxcM">
                            <ref role="2pIpSl" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
                            <node concept="2pJPED" id="7EZ1SpnaAAz" role="28nt2d">
                              <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <node concept="2pJxcG" id="115mCuKDbcF" role="2pJxcM">
                                <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <node concept="WxPPo" id="27yO7ubzfUz" role="28ntcv">
                                  <node concept="2OqwBi" id="4JZ_DSuVxRV" role="WxPPp">
                                    <node concept="AH0OO" id="7EZ1SpnaAA_" role="2Oq$k0">
                                      <node concept="3cmrfG" id="7EZ1SpnaAAA" role="AHEQo">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="7EZ1SpnaAAB" role="AHHXb">
                                        <ref role="3cqZAo" node="1zVqtvg5vGD" resolve="variableParts" />
                                      </node>
                                    </node>
                                    <node concept="17S1cR" id="4JZ_DSuVyat" role="2OqNvi">
                                      <property role="17S1cK" value="hP7RTk8/leading" />
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
                </node>
              </node>
              <node concept="3eOSWO" id="1zVqtvg8uvY" role="3clFbw">
                <node concept="3cmrfG" id="1zVqtvg8uw4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1zVqtvg8fg$" role="3uHU7B">
                  <node concept="37vLTw" id="1zVqtvg8f2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zVqtvg5vGD" resolve="variableParts" />
                  </node>
                  <node concept="1Rwk04" id="1zVqtvg8k66" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1zVqtvg8ebt" role="3clFbw">
            <node concept="3cmrfG" id="1zVqtvg8ebz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1zVqtvg6WpM" role="3uHU7B">
              <node concept="37vLTw" id="1zVqtvg6VPO" role="2Oq$k0">
                <ref role="3cqZAo" node="1zVqtvg5vGD" resolve="variableParts" />
              </node>
              <node concept="1Rwk04" id="1zVqtvg890c" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zVqtvg8xPC" role="3cqZAp" />
        <node concept="3clFbF" id="1zVqtvgjPxI" role="3cqZAp">
          <node concept="2OqwBi" id="1zVqtvgjPxJ" role="3clFbG">
            <node concept="2OqwBi" id="1zVqtvgjPxK" role="2Oq$k0">
              <node concept="QwW4i" id="1zVqtvgjPxL" role="2Oq$k0">
                <ref role="QwW4h" node="1zVqtvg5vHo" resolve="plainTextFragment" />
              </node>
              <node concept="2Xjw5R" id="1zVqtvgjPxM" role="2OqNvi">
                <node concept="1xMEDy" id="1zVqtvgjPxN" role="1xVPHs">
                  <node concept="chp4Y" id="1zVqtvgjPxO" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="1zVqtvgjPxP" role="2OqNvi">
              <node concept="37vLTw" id="1zVqtvgjPxQ" role="1P9ThW">
                <ref role="3cqZAo" node="1zVqtvg78r$" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1zVqtvg5vHo" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="1zVqtvg5vHp" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="QznSV" id="1zVqtvg5vHq" role="QzAvj">
      <node concept="3clFbS" id="1zVqtvg5vHr" role="2VODD2">
        <node concept="3clFbF" id="1zVqtvg5vHs" role="3cqZAp">
          <node concept="Xl_RD" id="1zVqtvg5vHt" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7EZ1Spo1rUg">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_extractVariableRefFromPlainText" />
    <node concept="Q6JDH" id="7EZ1Spo1rUh" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="7EZ1Spo1rUi" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="Q6JDH" id="7EZ1Spo1rUj" role="Q6Id_">
      <property role="TrG5h" value="referencedVariable" />
      <node concept="3Tqbb2" id="7EZ1Spo1rUk" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7EZ1Spo1rUl" role="Q6x$H">
      <node concept="3clFbS" id="7EZ1Spo1rUm" role="2VODD2">
        <node concept="3cpWs8" id="7EZ1Spo1rUn" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1Spo1rUo" role="3cpWs9">
            <property role="TrG5h" value="variableRef" />
            <node concept="3Tqbb2" id="7EZ1Spo1rUp" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
            </node>
            <node concept="2pJPEk" id="7EZ1Spo1rUq" role="33vP2m">
              <node concept="2pJPED" id="7EZ1Spo1rUr" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
                <node concept="2pIpSj" id="115mCuKDj$Y" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
                  <node concept="36biLy" id="115mCuKDjUq" role="28nt2d">
                    <node concept="QwW4i" id="115mCuKDjUO" role="36biLW">
                      <ref role="QwW4h" node="7EZ1Spo1rUj" resolve="referencedVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EZ1Spo318J" role="3cqZAp" />
        <node concept="3cpWs8" id="7EZ1SpomLrq" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpomLrr" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="7EZ1SpomLrs" role="1tU5fm" />
            <node concept="10Nm6u" id="7EZ1SpomLrt" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7EZ1SpomLru" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpomLrv" role="3cpWs9">
            <property role="TrG5h" value="postfix" />
            <node concept="17QB3L" id="7EZ1SpomLrw" role="1tU5fm" />
            <node concept="10Nm6u" id="7EZ1SpomLrx" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7EZ1SpomLry" role="3cqZAp">
          <node concept="3cpWsn" id="7EZ1SpomLrz" role="3cpWs9">
            <property role="TrG5h" value="variableRefIdx" />
            <node concept="10Oyi0" id="7EZ1SpomLr$" role="1tU5fm" />
            <node concept="2OqwBi" id="7EZ1SpomLr_" role="33vP2m">
              <node concept="2OqwBi" id="7EZ1SpomLrA" role="2Oq$k0">
                <node concept="QwW4i" id="7EZ1SpomLrB" role="2Oq$k0">
                  <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                </node>
                <node concept="3TrcHB" id="7EZ1SpomLrC" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="7EZ1SpomLrD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="2OqwBi" id="7EZ1SpomMsE" role="37wK5m">
                  <node concept="QwW4i" id="7EZ1SpomMsF" role="2Oq$k0">
                    <ref role="QwW4h" node="7EZ1Spo1rUj" resolve="referencedVariable" />
                  </node>
                  <node concept="2qgKlT" id="7EZ1SpomMsG" role="2OqNvi">
                    <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                    <node concept="2OqwBi" id="50D6DLJIWFP" role="37wK5m">
                      <node concept="QwW4i" id="50D6DLJIWFQ" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="1mfA1w" id="50D6DLJIWFR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpomLrH" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpomLrI" role="3clFbx">
            <node concept="3cpWs6" id="7EZ1SpomLrJ" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="7EZ1SpomLrK" role="3clFbw">
            <node concept="37vLTw" id="7EZ1SpomLrL" role="3uHU7B">
              <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
            </node>
            <node concept="3cmrfG" id="7EZ1SpomLrM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpomLrN" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpomLrO" role="3clFbx">
            <node concept="3clFbF" id="7EZ1SpomLrP" role="3cqZAp">
              <node concept="37vLTI" id="7EZ1SpomLrQ" role="3clFbG">
                <node concept="2OqwBi" id="7EZ1SpomLrR" role="37vLTx">
                  <node concept="2OqwBi" id="7EZ1SpomLrS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1SpomLrT" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1SpomLrU" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1SpomLrV" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7EZ1SpomLrW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7EZ1SpomLrX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7EZ1SpomLrY" role="37wK5m">
                        <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7EZ1SpomLrZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="2OqwBi" id="7EZ1SpomLs0" role="37wK5m">
                      <node concept="37vLTw" id="7EZ1SpomP7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                      </node>
                      <node concept="2qgKlT" id="7EZ1SpomLs2" role="2OqNvi">
                        <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7EZ1SpomLs3" role="37vLTJ">
                  <node concept="37vLTw" id="7EZ1SpomNb0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                  </node>
                  <node concept="3TrcHB" id="7EZ1SpomLs5" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EZ1SpomLs6" role="3cqZAp">
              <node concept="37vLTI" id="7EZ1SpomLs7" role="3clFbG">
                <node concept="37vLTw" id="7EZ1SpomLs8" role="37vLTJ">
                  <ref role="3cqZAo" node="7EZ1SpomLrr" resolve="prefix" />
                </node>
                <node concept="3K4zz7" id="7EZ1SpomLs9" role="37vLTx">
                  <node concept="2OqwBi" id="7EZ1SpomLsa" role="3K4Cdx">
                    <node concept="37vLTw" id="7EZ1SpomN4t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                    </node>
                    <node concept="3TrcHB" id="7EZ1SpomLsc" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SpomLsd" role="3K4GZi">
                    <node concept="2OqwBi" id="7EZ1SpomLse" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1SpomLsf" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1SpomLsg" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7EZ1SpomLsh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7EZ1SpomLsi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7EZ1SpomLsj" role="37wK5m">
                        <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SpomLsk" role="3K4E3e">
                    <node concept="2OqwBi" id="7EZ1SpomLsl" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1SpomLsm" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1SpomLsn" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7EZ1SpomLso" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7EZ1SpomLsp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="7EZ1SpomLsq" role="37wK5m">
                        <node concept="2OqwBi" id="7EZ1SpomLsr" role="3uHU7w">
                          <node concept="2OqwBi" id="7EZ1SpomLss" role="2Oq$k0">
                            <node concept="37vLTw" id="7EZ1SpomOLS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                            </node>
                            <node concept="2qgKlT" id="7EZ1SpomLsu" role="2OqNvi">
                              <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7EZ1SpomLsv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7EZ1SpomLsw" role="3uHU7B">
                          <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7EZ1SpomLsx" role="3clFbw">
            <node concept="3cmrfG" id="7EZ1SpomLsy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7EZ1SpomLsz" role="3uHU7B">
              <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EZ1SpomLs$" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpomLs_" role="3clFbx">
            <node concept="3clFbF" id="7EZ1SpomLsA" role="3cqZAp">
              <node concept="37vLTI" id="7EZ1SpomLsB" role="3clFbG">
                <node concept="2OqwBi" id="7EZ1SpomLsC" role="37vLTx">
                  <node concept="2OqwBi" id="7EZ1SpomLsD" role="2Oq$k0">
                    <node concept="QwW4i" id="7EZ1SpomLsE" role="2Oq$k0">
                      <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                    </node>
                    <node concept="3TrcHB" id="7EZ1SpomLsF" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7EZ1SpomLsG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="7EZ1SpomLsH" role="37wK5m">
                      <node concept="2OqwBi" id="7EZ1SpomLsI" role="3uHU7w">
                        <node concept="liA8E" id="7EZ1SpomLsM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="7EZ1SpomO5k" role="2Oq$k0">
                          <node concept="QwW4i" id="7EZ1SpomO5l" role="2Oq$k0">
                            <ref role="QwW4h" node="7EZ1Spo1rUj" resolve="referencedVariable" />
                          </node>
                          <node concept="2qgKlT" id="7EZ1SpomO5m" role="2OqNvi">
                            <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                            <node concept="2OqwBi" id="50D6DLJIXez" role="37wK5m">
                              <node concept="QwW4i" id="50D6DLJIXe$" role="2Oq$k0">
                                <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                              </node>
                              <node concept="1mfA1w" id="50D6DLJIXe_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7EZ1SpomLsN" role="3uHU7B">
                        <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7EZ1SpomLsO" role="37vLTJ">
                  <ref role="3cqZAo" node="7EZ1SpomLrv" resolve="postfix" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7EZ1SpomLsP" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="7EZ1SpomLsQ" role="3clFbw">
            <node concept="2OqwBi" id="7EZ1SpomLsR" role="3uHU7w">
              <node concept="2OqwBi" id="7EZ1SpomLsS" role="2Oq$k0">
                <node concept="QwW4i" id="7EZ1SpomLsT" role="2Oq$k0">
                  <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                </node>
                <node concept="3TrcHB" id="7EZ1SpomLsU" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="7EZ1SpomLsV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cpWs3" id="7EZ1SpomLsW" role="3uHU7B">
              <node concept="37vLTw" id="7EZ1SpomLsX" role="3uHU7B">
                <ref role="3cqZAo" node="7EZ1SpomLrz" resolve="variableRefIdx" />
              </node>
              <node concept="2OqwBi" id="7EZ1SpomLsY" role="3uHU7w">
                <node concept="liA8E" id="7EZ1SpomLt2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
                <node concept="2OqwBi" id="7EZ1SpomNrN" role="2Oq$k0">
                  <node concept="QwW4i" id="7EZ1SpomNrO" role="2Oq$k0">
                    <ref role="QwW4h" node="7EZ1Spo1rUj" resolve="referencedVariable" />
                  </node>
                  <node concept="2qgKlT" id="7EZ1SpomNrP" role="2OqNvi">
                    <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                    <node concept="2OqwBi" id="50D6DLJIXcI" role="37wK5m">
                      <node concept="QwW4i" id="50D6DLJIXcJ" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="1mfA1w" id="50D6DLJIXcK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EZ1SpomLt3" role="3cqZAp" />
        <node concept="3clFbJ" id="7EZ1SpomSH7" role="3cqZAp">
          <node concept="3clFbS" id="7EZ1SpomSH8" role="3clFbx">
            <node concept="3cpWs8" id="7EZ1Spo1rUw" role="3cqZAp">
              <node concept="3cpWsn" id="7EZ1Spo1rUx" role="3cpWs9">
                <property role="TrG5h" value="plainTextFragmentTextPropertyMacro" />
                <node concept="3Tqbb2" id="7EZ1Spo1rUy" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                </node>
                <node concept="2OqwBi" id="7EZ1Spo1rUz" role="33vP2m">
                  <node concept="2OqwBi" id="7EZ1Spo1rU$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spo1rU_" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1Spo1rUA" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="3Tsc0h" id="7EZ1Spo1rUB" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7EZ1Spo1rUC" role="2OqNvi">
                      <node concept="chp4Y" id="7EZ1Spo1rUD" role="v3oSu">
                        <ref role="cht4Q" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7EZ1Spo1rUE" role="2OqNvi">
                    <node concept="1bVj0M" id="7EZ1Spo1rUF" role="23t8la">
                      <node concept="3clFbS" id="7EZ1Spo1rUG" role="1bW5cS">
                        <node concept="3clFbF" id="7EZ1Spo1rUH" role="3cqZAp">
                          <node concept="17R0WA" id="7EZ1Spo1rUI" role="3clFbG">
                            <node concept="2OqwBi" id="7EZ1Spo1rUJ" role="3uHU7B">
                              <node concept="37vLTw" id="7EZ1Spo1rUK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1I5" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7EZ1Spo1rUL" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="355D3s" id="7EZ1Spo1rUM" role="3uHU7w">
                              <ref role="355D3t" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <ref role="355D3u" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1I5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1I6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EZ1Spo1rUP" role="3cqZAp">
              <node concept="3clFbS" id="7EZ1Spo1rUQ" role="3clFbx">
                <node concept="3cpWs8" id="7EZ1Spo1rUR" role="3cqZAp">
                  <node concept="3cpWsn" id="7EZ1Spo1rUS" role="3cpWs9">
                    <property role="TrG5h" value="variableReferenceMacro" />
                    <node concept="3Tqbb2" id="7EZ1Spo1rUT" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    </node>
                    <node concept="2pJPEk" id="7EZ1Spo1rUU" role="33vP2m">
                      <node concept="2pJPED" id="7EZ1Spo1rUV" role="2pJPEn">
                        <ref role="2pJxaS" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                        <node concept="2pIpSj" id="115mCuKDhx3" role="2pJxcM">
                          <ref role="2pIpSl" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                          <node concept="2pJPED" id="115mCuKDhG7" role="28nt2d">
                            <ref role="2pJxaS" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                            <node concept="2pIpSj" id="115mCuKDhGs" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                              <node concept="36biLy" id="115mCuKDhGP" role="28nt2d">
                                <node concept="2OqwBi" id="7EZ1Spo1rV0" role="36biLW">
                                  <node concept="2OqwBi" id="7EZ1Spo1rV1" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7EZ1Spo1rV2" role="2Oq$k0">
                                      <node concept="37vLTw" id="7EZ1Spo1rV3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7EZ1Spo1rUx" resolve="plainTextFragmentTextPropertyMacro" />
                                      </node>
                                      <node concept="3TrEf2" id="7EZ1Spo1rV4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7EZ1Spo1rV5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="7EZ1Spo1rV6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7EZ1Spo1rV7" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spo1rV8" role="3clFbG">
                    <node concept="37vLTw" id="7EZ1Spo1rV9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EZ1Spo1rUS" resolve="variableReferenceMacro" />
                    </node>
                    <node concept="2qgKlT" id="7EZ1Spo1rVa" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                      <node concept="359W_D" id="7EZ1Spo1rVb" role="37wK5m">
                        <ref role="359W_E" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
                        <ref role="359W_F" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7EZ1Spo1rVc" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spo1rVd" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Spo1rVe" role="2Oq$k0">
                      <node concept="37vLTw" id="7EZ1Spo1rVf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                      </node>
                      <node concept="3Tsc0h" id="7EZ1Spo1rVg" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7EZ1Spo1rVh" role="2OqNvi">
                      <node concept="37vLTw" id="7EZ1Spo1rVi" role="25WWJ7">
                        <ref role="3cqZAo" node="7EZ1Spo1rUS" resolve="variableReferenceMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7EZ1Spo1rVj" role="3clFbw">
                <node concept="37vLTw" id="7EZ1Spo1rVk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EZ1Spo1rUx" resolve="plainTextFragmentTextPropertyMacro" />
                </node>
                <node concept="3x8VRR" id="7EZ1Spo1rVl" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7EZ1Spo1rVm" role="3cqZAp" />
            <node concept="3cpWs8" id="7EZ1Spo1rVn" role="3cqZAp">
              <node concept="3cpWsn" id="7EZ1Spo1rVo" role="3cpWs9">
                <property role="TrG5h" value="plainTextFragmentNodeMacro" />
                <node concept="3Tqbb2" id="7EZ1Spo1rVp" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
                <node concept="2OqwBi" id="7EZ1Spo1rVq" role="33vP2m">
                  <node concept="2OqwBi" id="7EZ1Spo1rVr" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spo1rVs" role="2Oq$k0">
                      <node concept="QwW4i" id="7EZ1Spo1rVt" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="3Tsc0h" id="7EZ1Spo1rVu" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7EZ1Spo1rVv" role="2OqNvi">
                      <node concept="chp4Y" id="7EZ1Spo1rVw" role="v3oSu">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7EZ1Spo1rVx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EZ1Spo1rVy" role="3cqZAp">
              <node concept="3clFbS" id="7EZ1Spo1rVz" role="3clFbx">
                <node concept="3cpWs8" id="7EZ1Spo1rV$" role="3cqZAp">
                  <node concept="3cpWsn" id="7EZ1Spo1rV_" role="3cpWs9">
                    <property role="TrG5h" value="variableRefNodeMacro" />
                    <node concept="3Tqbb2" id="7EZ1Spo1rVA" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                    </node>
                    <node concept="2OqwBi" id="7EZ1Spo1rVB" role="33vP2m">
                      <node concept="37vLTw" id="7EZ1Spo1rVC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EZ1Spo1rVo" resolve="plainTextFragmentNodeMacro" />
                      </node>
                      <node concept="1$rogu" id="7EZ1Spo1rVD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7EZ1Spo1rVE" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spo1rVF" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Spo1rVG" role="2Oq$k0">
                      <node concept="37vLTw" id="7EZ1Spo1rVH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                      </node>
                      <node concept="3Tsc0h" id="7EZ1Spo1rVI" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7EZ1Spo1rVJ" role="2OqNvi">
                      <node concept="37vLTw" id="7EZ1Spo1rVK" role="25WWJ7">
                        <ref role="3cqZAo" node="7EZ1Spo1rV_" resolve="variableRefNodeMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7EZ1Spo1rVL" role="3clFbw">
                <node concept="37vLTw" id="7EZ1Spo1rVM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EZ1Spo1rVo" resolve="plainTextFragmentNodeMacro" />
                </node>
                <node concept="3x8VRR" id="7EZ1Spo1rVN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7EZ1Spo1rVO" role="3cqZAp" />
            <node concept="3clFbF" id="7EZ1Spo1rVP" role="3cqZAp">
              <node concept="2OqwBi" id="7EZ1Spo1rVQ" role="3clFbG">
                <node concept="QwW4i" id="7EZ1Spo1rVR" role="2Oq$k0">
                  <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                </node>
                <node concept="1P9Npp" id="7EZ1Spo1rVS" role="2OqNvi">
                  <node concept="37vLTw" id="7EZ1Spo1rVT" role="1P9ThW">
                    <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7EZ1SpomSHe" role="3clFbw">
            <node concept="3clFbC" id="7EZ1SpomSHf" role="3uHU7w">
              <node concept="10Nm6u" id="7EZ1SpomSHg" role="3uHU7w" />
              <node concept="37vLTw" id="7EZ1SpomSHh" role="3uHU7B">
                <ref role="3cqZAo" node="7EZ1SpomLrv" resolve="postfix" />
              </node>
            </node>
            <node concept="3clFbC" id="7EZ1SpomSHi" role="3uHU7B">
              <node concept="37vLTw" id="7EZ1SpomSHj" role="3uHU7B">
                <ref role="3cqZAo" node="7EZ1SpomLrr" resolve="prefix" />
              </node>
              <node concept="10Nm6u" id="7EZ1SpomSHk" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="7EZ1SpomSHl" role="9aQIa">
            <node concept="3clFbS" id="7EZ1SpomSHm" role="9aQI4">
              <node concept="3clFbJ" id="7EZ1SpomSHn" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1SpomSHo" role="3clFbx">
                  <node concept="3clFbF" id="7EZ1SpomSHp" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpomSHq" role="3clFbG">
                      <node concept="QwW4i" id="7EZ1SpomSHr" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="HtX7F" id="7EZ1SpomSHs" role="2OqNvi">
                        <node concept="2pJPEk" id="7EZ1SpomSHt" role="HtX7I">
                          <node concept="2pJPED" id="7EZ1SpomSHu" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <node concept="2pJxcG" id="115mCuKDh3t" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <node concept="WxPPo" id="27yO7ubzfU$" role="28ntcv">
                                <node concept="37vLTw" id="115mCuKDh5Z" role="WxPPp">
                                  <ref role="3cqZAo" node="7EZ1SpomLrr" resolve="prefix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7EZ1SpomSHx" role="3clFbw">
                  <node concept="10Nm6u" id="7EZ1SpomSHy" role="3uHU7w" />
                  <node concept="37vLTw" id="7EZ1SpomSHz" role="3uHU7B">
                    <ref role="3cqZAo" node="7EZ1SpomLrr" resolve="prefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7EZ1SpomSH$" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1SpomSH_" role="3clFbG">
                  <node concept="QwW4i" id="7EZ1SpomSHA" role="2Oq$k0">
                    <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                  </node>
                  <node concept="HtX7F" id="7EZ1SpomSHB" role="2OqNvi">
                    <node concept="37vLTw" id="7EZ1SpomV_z" role="HtX7I">
                      <ref role="3cqZAo" node="7EZ1Spo1rUo" resolve="variableRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7EZ1SpomSHD" role="3cqZAp">
                <node concept="3clFbS" id="7EZ1SpomSHE" role="3clFbx">
                  <node concept="3clFbF" id="7EZ1SpomSHF" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpomSHG" role="3clFbG">
                      <node concept="QwW4i" id="7EZ1SpomSHH" role="2Oq$k0">
                        <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                      </node>
                      <node concept="HtX7F" id="7EZ1SpomSHI" role="2OqNvi">
                        <node concept="2pJPEk" id="7EZ1SpomSHJ" role="HtX7I">
                          <node concept="2pJPED" id="7EZ1SpomSHK" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <node concept="2pJxcG" id="115mCuKDh6M" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <node concept="WxPPo" id="27yO7ubzfU_" role="28ntcv">
                                <node concept="37vLTw" id="115mCuKDh9_" role="WxPPp">
                                  <ref role="3cqZAo" node="7EZ1SpomLrv" resolve="postfix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7EZ1SpomSHN" role="3clFbw">
                  <node concept="10Nm6u" id="7EZ1SpomSHO" role="3uHU7w" />
                  <node concept="37vLTw" id="7EZ1SpomSHP" role="3uHU7B">
                    <ref role="3cqZAo" node="7EZ1SpomLrv" resolve="postfix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7EZ1SpomSHQ" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1SpomSHR" role="3clFbG">
                  <node concept="QwW4i" id="7EZ1SpomSHS" role="2Oq$k0">
                    <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                  </node>
                  <node concept="3YRAZt" id="7EZ1SpomSHT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7EZ1Spo1rVU" role="QzAvj">
      <node concept="3clFbS" id="7EZ1Spo1rVV" role="2VODD2">
        <node concept="3clFbF" id="7EZ1Spo1rVW" role="3cqZAp">
          <node concept="3cpWs3" id="7EZ1Spoqa1G" role="3clFbG">
            <node concept="3cpWs3" id="7EZ1SpoqaLo" role="3uHU7B">
              <node concept="2OqwBi" id="7EZ1SpoqbjZ" role="3uHU7w">
                <node concept="QwW4i" id="7EZ1SpoqaUk" role="2Oq$k0">
                  <ref role="QwW4h" node="7EZ1Spo1rUj" resolve="referencedVariable" />
                </node>
                <node concept="2qgKlT" id="7EZ1Spoqr5t" role="2OqNvi">
                  <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                  <node concept="2OqwBi" id="50D6DLJIUCo" role="37wK5m">
                    <node concept="QwW4i" id="50D6DLJIUge" role="2Oq$k0">
                      <ref role="QwW4h" node="7EZ1Spo1rUh" resolve="plainTextFragment" />
                    </node>
                    <node concept="1mfA1w" id="50D6DLJIVYB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7EZ1Spoqa1M" role="3uHU7B">
                <property role="Xl_RC" value="Extract " />
              </node>
            </node>
            <node concept="Xl_RD" id="7EZ1Spoqa1O" role="3uHU7w">
              <property role="Xl_RC" value=" from Plain Text Fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7PBrk8P6_Q">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToDirective" />
    <node concept="Q5ZZ6" id="7PBrk8P6_R" role="Q6x$H">
      <node concept="3clFbS" id="7PBrk8P6_S" role="2VODD2">
        <node concept="3cpWs8" id="7PBrk8P6_T" role="3cqZAp">
          <node concept="3cpWsn" id="7PBrk8P6_U" role="3cpWs9">
            <property role="TrG5h" value="directive" />
            <node concept="3Tqbb2" id="7PBrk8P6_V" role="1tU5fm" />
            <node concept="2OqwBi" id="7PBrk8Pa27" role="33vP2m">
              <node concept="QwW4i" id="7PBrk8P9E9" role="2Oq$k0">
                <ref role="QwW4h" node="7PBrk8P71G" resolve="directiveConcept" />
              </node>
              <node concept="LFhST" id="7PBrk8Papq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PBrk8P6A0" role="3cqZAp" />
        <node concept="3clFbF" id="7PBrk8Pb04" role="3cqZAp">
          <node concept="2OqwBi" id="7PBrk8Pb05" role="3clFbG">
            <node concept="2OqwBi" id="7PBrk8Pb06" role="2Oq$k0">
              <node concept="QwW4i" id="7PBrk8Pb07" role="2Oq$k0">
                <ref role="QwW4h" node="7PBrk8P6AW" resolve="plainTextFragment" />
              </node>
              <node concept="2Xjw5R" id="7PBrk8Pb08" role="2OqNvi">
                <node concept="1xMEDy" id="7PBrk8Pb09" role="1xVPHs">
                  <node concept="chp4Y" id="7PBrk8Pb0a" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="7PBrk8Pb0b" role="2OqNvi">
              <node concept="37vLTw" id="7PBrk8Pbn5" role="1P9ThW">
                <ref role="3cqZAo" node="7PBrk8P6_U" resolve="directive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7PBrk8P6AW" role="Q6Id_">
      <property role="TrG5h" value="plainTextFragment" />
      <node concept="3Tqbb2" id="7PBrk8P6AX" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      </node>
    </node>
    <node concept="Q6JDH" id="7PBrk8P71G" role="Q6Id_">
      <property role="TrG5h" value="directiveConcept" />
      <node concept="3bZ5Sz" id="7PBrk8P71X" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="7PBrk8P6AY" role="QzAvj">
      <node concept="3clFbS" id="7PBrk8P6AZ" role="2VODD2">
        <node concept="3clFbF" id="7PBrk8P6B0" role="3cqZAp">
          <node concept="Xl_RD" id="7PBrk8P6B1" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Directive" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2NUzdxFjkl0">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="check_VariableValue" />
    <node concept="3clFbS" id="2NUzdxFjkl1" role="18ibNy">
      <node concept="3clFbJ" id="2NUzdxFkHgR" role="3cqZAp">
        <node concept="3clFbS" id="2NUzdxFkHgT" role="3clFbx">
          <node concept="2MkqsV" id="2NUzdxFkNnO" role="3cqZAp">
            <node concept="Xl_RD" id="2NUzdxFkNo0" role="2MkJ7o">
              <property role="Xl_RC" value="there must not be any empty variable values" />
            </node>
            <node concept="1YBJjd" id="2NUzdxFkNpv" role="1urrMF">
              <ref role="1YBMHb" node="2NUzdxFjklC" resolve="variableValue" />
            </node>
            <node concept="3Cnw8n" id="2NUzdxFkO2I" role="1urrFz">
              <ref role="QpYPw" node="2NUzdxFkNqz" resolve="fix_emptyVariableValue" />
              <node concept="3CnSsL" id="2NUzdxFkO61" role="3Coj4f">
                <ref role="QkamJ" node="2NUzdxFkN_9" resolve="variableValue" />
                <node concept="1YBJjd" id="2NUzdxFkO6e" role="3CoRuB">
                  <ref role="1YBMHb" node="2NUzdxFjklC" resolve="variableValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2NUzdxFky_9" role="3clFbw">
          <node concept="2OqwBi" id="2NUzdxFktAG" role="2Oq$k0">
            <node concept="1YBJjd" id="2NUzdxFktu0" role="2Oq$k0">
              <ref role="1YBMHb" node="2NUzdxFjklC" resolve="variableValue" />
            </node>
            <node concept="3Tsc0h" id="2NUzdxFktO7" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
            </node>
          </node>
          <node concept="2HxqBE" id="2NUzdxFkG1S" role="2OqNvi">
            <node concept="1bVj0M" id="2NUzdxFkG1U" role="23t8la">
              <node concept="3clFbS" id="2NUzdxFkG1V" role="1bW5cS">
                <node concept="3clFbF" id="2NUzdxFkGf2" role="3cqZAp">
                  <node concept="1Wc70l" id="2NUzdxFkKXv" role="3clFbG">
                    <node concept="2OqwBi" id="2NUzdxFkMJH" role="3uHU7w">
                      <node concept="2OqwBi" id="2NUzdxFkMcW" role="2Oq$k0">
                        <node concept="2OqwBi" id="2NUzdxFkLtV" role="2Oq$k0">
                          <node concept="1PxgMI" id="2NUzdxFkLaU" role="2Oq$k0">
                            <node concept="chp4Y" id="2NUzdxFkLhi" role="3oSUPX">
                              <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            </node>
                            <node concept="37vLTw" id="2NUzdxFkL0g" role="1m5AlR">
                              <ref role="3cqZAo" node="2SR9xrsN1I7" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2NUzdxFkLND" role="2OqNvi">
                            <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          </node>
                        </node>
                        <node concept="17S1cR" id="2NUzdxFkMCu" role="2OqNvi" />
                      </node>
                      <node concept="17RlXB" id="2NUzdxFkN6M" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2NUzdxFkGuc" role="3uHU7B">
                      <node concept="37vLTw" id="2NUzdxFkGf1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN1I7" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2NUzdxFkGJW" role="2OqNvi">
                        <node concept="chp4Y" id="2NUzdxFkH04" role="cj9EA">
                          <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN1I7" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN1I8" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NUzdxFjklC" role="1YuTPh">
      <property role="TrG5h" value="variableValue" />
      <ref role="1YaFvo" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2NUzdxFkNqz">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="fix_emptyVariableValue" />
    <node concept="Q6JDH" id="2NUzdxFkN_9" role="Q6Id_">
      <property role="TrG5h" value="variableValue" />
      <node concept="3Tqbb2" id="2NUzdxFkN_a" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2NUzdxFkNq$" role="Q6x$H">
      <node concept="3clFbS" id="2NUzdxFkNq_" role="2VODD2">
        <node concept="3clFbF" id="2NUzdxFkNNk" role="3cqZAp">
          <node concept="2OqwBi" id="2NUzdxFkNPA" role="3clFbG">
            <node concept="QwW4i" id="2NUzdxFkNNj" role="2Oq$k0">
              <ref role="QwW4h" node="2NUzdxFkN_9" resolve="variableValue" />
            </node>
            <node concept="3YRAZt" id="2NUzdxFkNR6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2NUzdxFkNFF" role="QzAvj">
      <node concept="3clFbS" id="2NUzdxFkNFG" role="2VODD2">
        <node concept="3clFbF" id="2NUzdxFkNG5" role="3cqZAp">
          <node concept="Xl_RD" id="2NUzdxFkNG4" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Variable Value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2NUzdxFlmJs">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="check_Target" />
    <node concept="3clFbS" id="2NUzdxFlmJt" role="18ibNy">
      <node concept="3clFbJ" id="2NUzdxFlmJu" role="3cqZAp">
        <node concept="3clFbS" id="2NUzdxFlmJv" role="3clFbx">
          <node concept="2MkqsV" id="2NUzdxFlnpL" role="3cqZAp">
            <node concept="Xl_RD" id="2NUzdxFlnq6" role="2MkJ7o">
              <property role="Xl_RC" value="there must not be any empty targets" />
            </node>
            <node concept="1YBJjd" id="2NUzdxFlnqh" role="1urrMF">
              <ref role="1YBMHb" node="2NUzdxFlmJY" resolve="target" />
            </node>
            <node concept="3Cnw8n" id="2NUzdxFlouz" role="1urrFz">
              <ref role="QpYPw" node="2NUzdxFlo58" resolve="fix_emptyTarget" />
              <node concept="3CnSsL" id="2NUzdxFloCb" role="3Coj4f">
                <ref role="QkamJ" node="2NUzdxFlo59" resolve="target" />
                <node concept="1YBJjd" id="2NUzdxFloCo" role="3CoRuB">
                  <ref role="1YBMHb" node="2NUzdxFlmJY" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2NUzdxFlmJA" role="3clFbw">
          <node concept="2OqwBi" id="2NUzdxFlmJB" role="2Oq$k0">
            <node concept="1YBJjd" id="2NUzdxFlmJC" role="2Oq$k0">
              <ref role="1YBMHb" node="2NUzdxFlmJY" resolve="target" />
            </node>
            <node concept="3Tsc0h" id="2NUzdxFlnlj" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
            </node>
          </node>
          <node concept="2HxqBE" id="2NUzdxFlmJE" role="2OqNvi">
            <node concept="1bVj0M" id="2NUzdxFlmJF" role="23t8la">
              <node concept="3clFbS" id="2NUzdxFlmJG" role="1bW5cS">
                <node concept="3clFbF" id="2NUzdxFlmJH" role="3cqZAp">
                  <node concept="1Wc70l" id="2NUzdxFlmJI" role="3clFbG">
                    <node concept="2OqwBi" id="2NUzdxFlmJJ" role="3uHU7w">
                      <node concept="2OqwBi" id="2NUzdxFlmJK" role="2Oq$k0">
                        <node concept="2OqwBi" id="2NUzdxFlmJL" role="2Oq$k0">
                          <node concept="1PxgMI" id="2NUzdxFlmJM" role="2Oq$k0">
                            <node concept="chp4Y" id="2NUzdxFlmJN" role="3oSUPX">
                              <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            </node>
                            <node concept="37vLTw" id="2NUzdxFlmJO" role="1m5AlR">
                              <ref role="3cqZAo" node="2SR9xrsN1I9" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2NUzdxFlmJP" role="2OqNvi">
                            <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          </node>
                        </node>
                        <node concept="17S1cR" id="2NUzdxFlmJQ" role="2OqNvi" />
                      </node>
                      <node concept="17RlXB" id="2NUzdxFlmJR" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2NUzdxFlmJS" role="3uHU7B">
                      <node concept="37vLTw" id="2NUzdxFlmJT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN1I9" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2NUzdxFlmJU" role="2OqNvi">
                        <node concept="chp4Y" id="2NUzdxFlmJV" role="cj9EA">
                          <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN1I9" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN1Ia" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NUzdxFlmJY" role="1YuTPh">
      <property role="TrG5h" value="target" />
      <ref role="1YaFvo" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
    </node>
  </node>
  <node concept="18kY7G" id="2NUzdxFln$5">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="check_Prerequisite" />
    <node concept="3clFbS" id="2NUzdxFln$6" role="18ibNy">
      <node concept="3clFbJ" id="2NUzdxFln$7" role="3cqZAp">
        <node concept="3clFbS" id="2NUzdxFln$8" role="3clFbx">
          <node concept="2MkqsV" id="2NUzdxFln$9" role="3cqZAp">
            <node concept="Xl_RD" id="2NUzdxFln$b" role="2MkJ7o">
              <property role="Xl_RC" value="there must not be any empty prerequisites" />
            </node>
            <node concept="1YBJjd" id="2NUzdxFln$a" role="1urrMF">
              <ref role="1YBMHb" node="2NUzdxFln$$" resolve="prerequisite" />
            </node>
            <node concept="3Cnw8n" id="2NUzdxFloIb" role="1urrFz">
              <ref role="QpYPw" node="2NUzdxFlomw" resolve="fix_emptyPrerequisite" />
              <node concept="3CnSsL" id="2NUzdxFloLt" role="3Coj4f">
                <ref role="QkamJ" node="2NUzdxFlomx" resolve="prerequisite" />
                <node concept="1YBJjd" id="2NUzdxFloLE" role="3CoRuB">
                  <ref role="1YBMHb" node="2NUzdxFln$$" resolve="prerequisite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2NUzdxFln$c" role="3clFbw">
          <node concept="2OqwBi" id="2NUzdxFln$d" role="2Oq$k0">
            <node concept="1YBJjd" id="2NUzdxFln$e" role="2Oq$k0">
              <ref role="1YBMHb" node="2NUzdxFln$$" resolve="prerequisite" />
            </node>
            <node concept="3Tsc0h" id="2NUzdxFlo1C" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:7EZ1SpoNkhj" resolve="prerequisiteItems" />
            </node>
          </node>
          <node concept="2HxqBE" id="2NUzdxFln$g" role="2OqNvi">
            <node concept="1bVj0M" id="2NUzdxFln$h" role="23t8la">
              <node concept="3clFbS" id="2NUzdxFln$i" role="1bW5cS">
                <node concept="3clFbF" id="2NUzdxFln$j" role="3cqZAp">
                  <node concept="1Wc70l" id="2NUzdxFln$k" role="3clFbG">
                    <node concept="2OqwBi" id="2NUzdxFln$l" role="3uHU7w">
                      <node concept="2OqwBi" id="2NUzdxFln$m" role="2Oq$k0">
                        <node concept="2OqwBi" id="2NUzdxFln$n" role="2Oq$k0">
                          <node concept="1PxgMI" id="2NUzdxFln$o" role="2Oq$k0">
                            <node concept="chp4Y" id="2NUzdxFln$p" role="3oSUPX">
                              <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            </node>
                            <node concept="37vLTw" id="2NUzdxFln$q" role="1m5AlR">
                              <ref role="3cqZAo" node="2SR9xrsN1Ib" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2NUzdxFln$r" role="2OqNvi">
                            <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          </node>
                        </node>
                        <node concept="17S1cR" id="2NUzdxFln$s" role="2OqNvi" />
                      </node>
                      <node concept="17RlXB" id="2NUzdxFln$t" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2NUzdxFln$u" role="3uHU7B">
                      <node concept="37vLTw" id="2NUzdxFln$v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN1Ib" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2NUzdxFln$w" role="2OqNvi">
                        <node concept="chp4Y" id="2NUzdxFln$x" role="cj9EA">
                          <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN1Ib" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN1Ic" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NUzdxFln$$" role="1YuTPh">
      <property role="TrG5h" value="prerequisite" />
      <ref role="1YaFvo" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2NUzdxFlo58">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="fix_emptyTarget" />
    <node concept="Q6JDH" id="2NUzdxFlo59" role="Q6Id_">
      <property role="TrG5h" value="target" />
      <node concept="3Tqbb2" id="2NUzdxFlo5a" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2NUzdxFlo5b" role="Q6x$H">
      <node concept="3clFbS" id="2NUzdxFlo5c" role="2VODD2">
        <node concept="3clFbF" id="2NUzdxFlo5d" role="3cqZAp">
          <node concept="2OqwBi" id="2NUzdxFlo5e" role="3clFbG">
            <node concept="QwW4i" id="2NUzdxFlo5f" role="2Oq$k0">
              <ref role="QwW4h" node="2NUzdxFlo59" resolve="target" />
            </node>
            <node concept="3YRAZt" id="2NUzdxFlo5g" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2NUzdxFlo5h" role="QzAvj">
      <node concept="3clFbS" id="2NUzdxFlo5i" role="2VODD2">
        <node concept="3clFbF" id="2NUzdxFlo5j" role="3cqZAp">
          <node concept="Xl_RD" id="2NUzdxFlo5k" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Target" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="2NUzdxFlomw">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="fix_emptyPrerequisite" />
    <node concept="Q6JDH" id="2NUzdxFlomx" role="Q6Id_">
      <property role="TrG5h" value="prerequisite" />
      <node concept="3Tqbb2" id="2NUzdxFlomy" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2NUzdxFlomz" role="Q6x$H">
      <node concept="3clFbS" id="2NUzdxFlom$" role="2VODD2">
        <node concept="3clFbF" id="2NUzdxFlom_" role="3cqZAp">
          <node concept="2OqwBi" id="2NUzdxFlomA" role="3clFbG">
            <node concept="QwW4i" id="2NUzdxFlomB" role="2Oq$k0">
              <ref role="QwW4h" node="2NUzdxFlomx" resolve="prerequisite" />
            </node>
            <node concept="3YRAZt" id="2NUzdxFlomC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2NUzdxFlomD" role="QzAvj">
      <node concept="3clFbS" id="2NUzdxFlomE" role="2VODD2">
        <node concept="3clFbF" id="2NUzdxFlomF" role="3cqZAp">
          <node concept="Xl_RD" id="2NUzdxFlomG" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Prerequisite" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

