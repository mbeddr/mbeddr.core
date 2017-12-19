<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5_l8w1EmTTM">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    <node concept="9S07l" id="79i$vAY5Yxr" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Yxs" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yxt" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY5Yxu" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yxv" role="3fr31v">
              <node concept="nLn13" id="79i$vAY5Yxw" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY5Yxx" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5Yxy" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1OcdQnyTX3m">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
    <node concept="1N5Pfh" id="1OcdQnyTX3n" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:1OcdQnyTX2V" resolve="arg" />
      <node concept="3dgokm" id="1OcdQnyTX3o" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifsr" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifss" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifvx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifvy" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifvz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifv$" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifv_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifvA" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifvB" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifvC" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifvD" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHifvE" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHifvF" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHifvG" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHifvH" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHifvI" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHifvJ" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHifvK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHifvM" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5CkU_dHifvL" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:UslQeyoOp4" resolve="participatesInScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHifvM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHifvN" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5ak6HMA0reB">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="5ak6HMA0reC" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5ak6HMA0red" resolve="function" />
      <node concept="Bn3R3" id="1JRF1NfVs3A" role="Bn3R6">
        <node concept="2dbRIv" id="1WO2x6ZtXrp" role="lGtFl" />
        <node concept="3clFbS" id="1JRF1NfVs3B" role="2VODD2">
          <node concept="3clFbF" id="1JRF1NfVs3C" role="3cqZAp">
            <node concept="2OqwBi" id="1JRF1NfVs3E" role="3clFbG">
              <node concept="Bn53e" id="1JRF1NfVs3D" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BwcEWglL3m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="5ak6HMA0reD" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifTL" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifTM" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifXP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifXQ" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifXR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifXS" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifXT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifXU" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifXV" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifXW" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifXX" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHifXY" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHifXZ" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHifY0" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHifY1" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHifY2" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHifY3" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHifY4" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHifY5" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHifY7" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHifY6" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHifY7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHifY8" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5jyom5fOqJ3">
    <property role="3GE5qa" value="external" />
    <ref role="1M2myG" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
    <node concept="9SLcT" id="79i$vAY5YxQ" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY5YxR" role="2VODD2">
        <node concept="3cpWs6" id="79i$vAY5YxS" role="3cqZAp">
          <node concept="3y3z36" id="79i$vAY5YxT" role="3cqZAk">
            <node concept="35c_gC" id="79i$vAY5YxX" role="3uHU7w">
              <ref role="35c_gD" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2DD5aU" id="79i$vAY5YxW" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5IYyAOzCwFP">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    <node concept="1N5Pfh" id="5IYyAOzCwFQ" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5IYyAOzCwFF" resolve="var" />
      <node concept="3dgokm" id="5IYyAOzCwFR" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifxr" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifxs" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHif_8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2EnYce" id="5CkU_dHif_9" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHif_a" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHif_b" role="v3oSu">
                    <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
                <node concept="2EnYce" id="5CkU_dHif_c" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHif_d" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHif_e" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHif_f" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHif_g" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHif_h" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHif_i" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHif_j" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHif_k" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
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
  <node concept="1M2fIO" id="3ilck8KqBqz">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
    <node concept="1N5Pfh" id="3ilck8KqBq$" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:2VsHNE72zUU" resolve="constant" />
      <node concept="3dgokm" id="3ilck8KqBq_" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifoe" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifof" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifs6" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifs7" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifs8" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifs9" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifsa" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifsb" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifsc" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifsd" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifse" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHifsf" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHifsg" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHifsh" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHifsi" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHifsj" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHifsk" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHifsl" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHifsm" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHifso" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHifsn" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHifso" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHifsp" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7apEgWbIQg7">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7apEgWbIQfE" resolve="ClosureParameter_old" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuSisc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5YyT" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5YyU" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5YyV" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5YyW" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5YyX" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5YyY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5YyZ" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Yz0" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Yz1" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:7apEgWbIQfD" resolve="Closure_old" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Yz2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Yz3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7apEgWbJwpL">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7apEgWbIQfY" resolve="ClosureParameterRef_old" />
    <node concept="1N5Pfh" id="7apEgWbJwpM" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:7apEgWbIQfZ" resolve="param_old" />
      <node concept="3dgokm" id="7apEgWbJwpN" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifNC" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifND" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifON" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifOO" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifOP" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHifOQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHifOR" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHifOS" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHifOT" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:7apEgWbIQfD" resolve="Closure_old" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHifOU" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHifOV" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:7apEgWbIQfF" resolve="parameters_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7apEgWbJxpY">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7apEgWbIQfD" resolve="Closure_old" />
  </node>
  <node concept="1M2fIO" id="1SmRmq7$kAT">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
    <node concept="9S07l" id="79i$vAY5Yzx" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Yzy" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yzz" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY5Yz$" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yz_" role="3uHU7B">
              <node concept="2OqwBi" id="79i$vAY5YzA" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY5YzB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY5YzC" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY5YzD" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY5YzE" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY5YzF" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY5YzG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY5YzH" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY5YzI" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY5YzJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY5YzK" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY5YzL" role="1xVPHs">
                    <node concept="chp4Y" id="QIiPbLFJLt" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:QIiPbLCHqs" resolve="IClosureLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY5YzN" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY5YzO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Pack3zOFR3">
    <ref role="1M2myG" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="9SQb8" id="79i$vAY5Yx9" role="9SGkC">
      <node concept="3clFbS" id="79i$vAY5Yxa" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY5Yxb" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY5Yxc" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY5Yxd" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY5Yxe" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79i$vAY5Yxf" role="3clFbw">
            <node concept="35c_gC" id="79i$vAY5Yxp" role="3uHU7w">
              <ref role="35c_gD" to="mj1l:1spqZOskJPs" resolve="CharType" />
            </node>
            <node concept="2DD5aU" id="79i$vAY5Yxo" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY5Yxi" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY5Yxj" role="3cqZAk">
            <node concept="2OqwBi" id="79i$vAY5Yxk" role="3fr31v">
              <node concept="2DD5aU" id="79i$vAY5Yxq" role="2Oq$k0" />
              <node concept="2Zo12i" id="79i$vAY5Yxm" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5Yxn" role="2Zo12j">
                  <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pcBCY8xjsU">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
    <node concept="EnEH3" id="4JF77iuU9vo" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vp" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vq" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vr" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vs" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vt" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vu" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HTuIUPB$3A">
    <property role="3GE5qa" value="goto" />
    <ref role="1M2myG" to="x27k:5HTuIUPB$3w" resolve="GotoStatement" />
    <node concept="1N5Pfh" id="5HTuIUPB$3B" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5HTuIUPB$3x" resolve="label" />
      <node concept="3dgokm" id="5HTuIUPB$3C" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHif_m" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHif_n" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifBC" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifBD" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifBE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifBF" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifBG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifBH" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifBI" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifBJ" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifBK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHifBL" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CkU_dHifBM" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHifBN" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHifBO" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5Yzf" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Yzg" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yzh" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Yzi" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yzj" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Yzk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Yzl" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Yzm" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Yzn" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Yzo" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Yzp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9uT">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="EnEH3" id="4JF77iuU9uU" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9uV" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9uW" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9uX" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9uY" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9uZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9v0" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9vv">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="EnEH3" id="4JF77iuU9vw" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vx" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vy" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vz" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9v$" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9v_" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vA" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUayn">
    <ref role="1M2myG" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="EnEH3" id="4JF77iuUayo" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUayp" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUayq" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUayr" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUays" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUayt" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUayu" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeEt">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="EnEH3" id="4JF77iuTeEu" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeEv" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeEw" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeEx" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeEy" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeEz" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeE$" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9vS">
    <ref role="1M2myG" to="x27k:5DwX9xlExfL" resolve="Section" />
    <node concept="EnEH3" id="4JF77iuU9vT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vU" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vV" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vW" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vX" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vY" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vZ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUayv">
    <property role="3GE5qa" value="goto" />
    <ref role="1M2myG" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    <node concept="EnEH3" id="4JF77iuUayw" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUayx" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUayy" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUayz" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUay$" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUay_" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUayA" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5Yz4" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Yz5" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yz6" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Yz7" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yz8" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Yz9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Yza" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Yzb" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Yzc" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Yzd" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Yze" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5eg$WPOu_CV">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5eg$WPOuoHl" resolve="GlobalConstantFunctionArgument" />
    <node concept="EnEH3" id="5eg$WPOu_Dq" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5eg$WPOu_Dr" role="QCWH9">
        <node concept="3clFbS" id="5eg$WPOu_Ds" role="2VODD2">
          <node concept="3clFbF" id="65XyadYKJgU" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5eg$WPOuJoX">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
    <node concept="1N5Pfh" id="5eg$WPOuJoY" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5eg$WPOuJoW" resolve="constant" />
      <node concept="3dgokm" id="5eg$WPOuJoZ" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifJw" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifJx" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifNj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifNk" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifNl" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifNm" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifNn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifNo" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifNp" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifNq" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifNr" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHifNs" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHifNt" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHifNu" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHifNv" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHifNw" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHifNx" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHifNy" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHifNz" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHifN_" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHifN$" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHifN_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHifNA" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3pWy65PNHJS">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:3pWy65PNHJx" resolve="TypeExpression" />
    <node concept="9S07l" id="79i$vAY5Yzq" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Yzr" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yzs" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Yzt" role="3clFbG">
            <node concept="nLn13" id="79i$vAY5Yzu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY5Yzv" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY5Yzw" role="cj9EA">
                <ref role="cht4Q" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gd6oC5wZMe">
    <ref role="1M2myG" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
    <node concept="EnEH3" id="1gd6oC5wZMf" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1gd6oC5wZMg" role="EtsB7">
        <node concept="3clFbS" id="1gd6oC5wZMh" role="2VODD2">
          <node concept="3clFbF" id="1gd6oC5xjIc" role="3cqZAp">
            <node concept="3cpWs3" id="1gd6oC5xjIi" role="3clFbG">
              <node concept="2OqwBi" id="1gd6oC5xmak" role="3uHU7w">
                <node concept="EsrRn" id="1gd6oC5xjIl" role="2Oq$k0" />
                <node concept="2bSWHS" id="1gd6oC5xtTs" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1gd6oC5xjId" role="3uHU7B">
                <property role="Xl_RC" value="__comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1VG20TAkQXz">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1M2myG" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
    <node concept="1N5Pfh" id="1VG20TAkQX$" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:7qHzltJ0oT5" resolve="function" />
      <node concept="3dgokm" id="1VG20TAkQX_" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifEU" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifEV" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifJc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifJd" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifJe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifJf" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifJg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifJh" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifJi" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifJj" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHifJk" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHifJl" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHifJm" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHifJn" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHifJo" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHifJp" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHifJq" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHifJr" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHifJt" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHifJs" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHifJt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHifJu" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4rTlJCHXAY0">
    <ref role="1M2myG" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    <node concept="EnEH3" id="4rTlJCHXAY1" role="1MhHOB">
      <ref role="EomxK" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
      <node concept="QB0g5" id="4rTlJCHXAY2" role="QCWH9">
        <node concept="3clFbS" id="4rTlJCHXAY3" role="2VODD2">
          <node concept="3clFbF" id="4rTlJCHXAY4" role="3cqZAp">
            <node concept="3clFbT" id="4rTlJCHXAY5" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4lugefFSYuT">
    <property role="3GE5qa" value="external" />
    <ref role="1M2myG" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
    <node concept="EnEH3" id="12mQGRydMcl" role="1MhHOB">
      <ref role="EomxK" to="x27k:5jyom5fOqJg" resolve="path" />
      <node concept="QB0g5" id="12mQGRydMcm" role="QCWH9">
        <node concept="3clFbS" id="12mQGRydMcn" role="2VODD2">
          <node concept="3clFbF" id="12mQGRydMcS" role="3cqZAp">
            <node concept="22lmx$" id="12mQGRydMp4" role="3clFbG">
              <node concept="1Wc70l" id="12mQGRydMpS" role="3uHU7w">
                <node concept="2OqwBi" id="12mQGRydMqg" role="3uHU7w">
                  <node concept="1Wqviy" id="12mQGRydMpV" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMql" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="12mQGRydMqm" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12mQGRydMps" role="3uHU7B">
                  <node concept="1Wqviy" id="12mQGRydMp7" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMpy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="12mQGRydMpz" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="12mQGRydMo8" role="3uHU7B">
                <node concept="2OqwBi" id="12mQGRydMde" role="3uHU7B">
                  <node concept="1Wqviy" id="12mQGRydMcT" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMnW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="12mQGRydMnX" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12mQGRydMow" role="3uHU7w">
                  <node concept="1Wqviy" id="12mQGRydMob" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMoB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="12mQGRydMoC" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
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
  <node concept="1M2fIO" id="3wX8xlocJdd">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:3wX8xlocJd0" resolve="ArgRefWord" />
    <node concept="1N5Pfh" id="3wX8xlocJde" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:3wX8xlocJd1" resolve="arg" />
      <node concept="3dgokm" id="3wX8xlocJdf" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHig8J" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHig8K" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHig9P" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHig9Q" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHig9R" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHig9S" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHig9T" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHig9U" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHig9V" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHig9W" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5YxY" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5YxZ" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yy0" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Yy1" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yy2" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Yy3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Yy4" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Yy5" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Yy6" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Yy7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Yy8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3wX8xloeatQ">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:3wX8xloeatw" resolve="ModuleContentRefWord" />
    <node concept="1N5Pfh" id="3wX8xloeatR" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:3wX8xloeatx" resolve="mc" />
      <node concept="3dgokm" id="3wX8xloeatS" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHig9Y" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHig9Z" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHigf4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHigf5" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHigf6" role="2Oq$k0">
                  <node concept="v3k3i" id="5CkU_dHigf7" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHigf8" role="v3oSu">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHigf9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHigfa" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHigfb" role="2Oq$k0">
                        <node concept="2rP1CM" id="5CkU_dHigfc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5CkU_dHigfd" role="2OqNvi">
                          <node concept="1xMEDy" id="5CkU_dHigfe" role="1xVPHs">
                            <node concept="chp4Y" id="5CkU_dHigff" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHigfg" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="5CkU_dHigfh" role="37wK5m">
                          <ref role="3TV0OU" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5CkU_dHigfi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHigfj" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHigfk" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHigfl" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHigfm" role="3cqZAp">
                        <node concept="3fqX7Q" id="5CkU_dHigfn" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHigfo" role="3fr31v">
                            <node concept="37vLTw" id="5CkU_dHigfp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHigfs" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5CkU_dHigfq" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHigfr" role="cj9EA">
                                <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHigfs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHigft" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5gTlpakxlYw">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
    <node concept="1N5Pfh" id="5gTlpakxlYx" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5gTlpakxlYb" resolve="sibling" />
      <node concept="3dgokm" id="5gTlpakxlYz" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifvP" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifvQ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifxf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifxg" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifxh" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHifxi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHifxj" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHifxk" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHifxl" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CkU_dHifxm" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHifxn" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHifxo" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHifxp" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5gTlpakxNAc">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:5gTlpakxN_S" resolve="ModuleRefWord" />
    <node concept="1N5Pfh" id="5gTlpakxNAd" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5gTlpakxN_T" resolve="module" />
      <node concept="3dgokm" id="5gTlpakxNAe" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifT4" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifT5" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifTE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifTF" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifTG" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHifTH" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHifTI" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5CkU_dHifTJ" role="2OqNvi">
                  <ref role="3lApI3" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6lGvXEGP$9q">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:6lGvXEGP3PP" resolve="GlobalConstantFuntionArgumentRef" />
    <node concept="1N5Pfh" id="6lGvXEGP$aq" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:6lGvXEGP3PQ" resolve="arg" />
      <node concept="3dgokm" id="6lGvXEGP$ar" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifYa" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifYb" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifZe" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifZf" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifZg" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHifZh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHifZi" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHifZj" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHifZk" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHifZl" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHifZm" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5eg$WPOtR8R" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5YyC" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5YyD" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5YyE" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5YyF" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5YyG" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5YyH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5YyI" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5YyJ" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5YyK" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5YyL" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5YyM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8PQYyukmjI">
    <ref role="1M2myG" to="x27k:8PQYytHVw1" resolve="PragmaDeclarationRef" />
    <node concept="1N5Pfh" id="8PQYyukmky" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:8PQYytHVw2" resolve="decl" />
      <node concept="3dgokm" id="8PQYyukmk_" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHig5X" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHig5Y" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHig8w" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHig8x" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHig8y" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHig8z" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHig8$" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHig8_" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHig8A" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHig8B" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHig8C" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHig8D" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHig8E" role="37wK5m">
                        <ref role="3TV0OU" to="x27k:8PQYytE9VE" resolve="ModifierModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5CkU_dHig8F" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="5CkU_dHig8G" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHig8H" role="v3oSu">
                    <ref role="cht4Q" to="x27k:8PQYytE9VE" resolve="ModifierModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IT6unu0k0">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:4IT6unsx8G" resolve="LocalVarRefWord" />
    <node concept="1N5Pfh" id="4IT6unu0s6" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:4IT6unsxcO" resolve="lvd" />
      <node concept="3dgokm" id="4IT6unu0s8" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifZo" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHifZp" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHifZq" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="5CkU_dHifZr" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHifZs" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHig0l" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHifZu" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHifZv" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHifZw" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHifZx" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHifZy" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHifZz" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHifZ$" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHig5o" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="10M0yZ" id="5CkU_dHig5p" role="37wK5m">
                    <ref role="1PxDUh" to="rj8d:2I09F8VLnBc" resolve="ScopingUtils" />
                    <ref role="3cqZAo" to="rj8d:2tBHhziBsQa" resolve="EMPTY_LIST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5CkU_dHifZA" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHifZB" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHifZC" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHifZq" resolve="scopeProvider" />
              </node>
            </node>
            <node concept="9aQIb" id="5CkU_dHifZD" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHifZE" role="9aQI4">
                <node concept="3cpWs8" id="5CkU_dHifZF" role="3cqZAp">
                  <node concept="3cpWsn" id="5CkU_dHifZG" role="3cpWs9">
                    <property role="TrG5h" value="declarations" />
                    <node concept="_YKpA" id="5CkU_dHifZH" role="1tU5fm">
                      <node concept="3Tqbb2" id="5CkU_dHifZI" role="_ZDj9">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5CkU_dHifZJ" role="33vP2m">
                      <node concept="Tc6Ow" id="5CkU_dHifZK" role="2ShVmc">
                        <node concept="3Tqbb2" id="5CkU_dHifZL" role="HW$YZ">
                          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5CkU_dHifZM" role="3cqZAp">
                  <node concept="2GrKxI" id="5CkU_dHifZN" role="2Gsz3X">
                    <property role="TrG5h" value="declaration" />
                  </node>
                  <node concept="3clFbS" id="5CkU_dHifZO" role="2LFqv$">
                    <node concept="3clFbJ" id="5CkU_dHifZP" role="3cqZAp">
                      <node concept="3clFbS" id="5CkU_dHifZQ" role="3clFbx">
                        <node concept="3clFbF" id="5CkU_dHifZR" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHifZS" role="3clFbG">
                            <node concept="37vLTw" id="5CkU_dHifZT" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHifZG" resolve="declarations" />
                            </node>
                            <node concept="TSZUe" id="5CkU_dHifZU" role="2OqNvi">
                              <node concept="2GrUjf" id="5CkU_dHifZV" role="25WWJ7">
                                <ref role="2Gs0qQ" node="5CkU_dHifZN" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5CkU_dHifZW" role="3clFbw">
                        <node concept="1eOMI4" id="5CkU_dHifZX" role="3fr31v">
                          <node concept="1Wc70l" id="5CkU_dHifZY" role="1eOMHV">
                            <node concept="3y3z36" id="5CkU_dHifZZ" role="3uHU7B">
                              <node concept="2OqwBi" id="5CkU_dHig00" role="3uHU7B">
                                <node concept="2GrUjf" id="5CkU_dHig01" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CkU_dHifZN" resolve="declaration" />
                                </node>
                                <node concept="3CFZ6_" id="5CkU_dHig02" role="2OqNvi">
                                  <node concept="3CFYIy" id="5CkU_dHig03" role="3CFYIz">
                                    <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CkU_dHig04" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="5CkU_dHig05" role="3uHU7w">
                              <node concept="2OqwBi" id="5CkU_dHig06" role="3fr31v">
                                <node concept="2OqwBi" id="5CkU_dHig07" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5CkU_dHig08" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CkU_dHifZN" resolve="declaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="5CkU_dHig09" role="2OqNvi">
                                    <node concept="3CFYIy" id="5CkU_dHig0a" role="3CFYIz">
                                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5CkU_dHig0b" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHig0c" role="2GsD0m">
                    <node concept="2OqwBi" id="5CkU_dHig0d" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHig0e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHifZq" resolve="scopeProvider" />
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHig0f" role="2OqNvi">
                        <ref role="37wK5l" to="rj8d:2tBHhziI8iF" resolve="getLocalVarScope" />
                        <node concept="1eOMI4" id="5CkU_dHig0m" role="37wK5m">
                          <node concept="3K4zz7" id="5CkU_dHig0n" role="1eOMHV">
                            <node concept="2rP1CM" id="5CkU_dHig0o" role="3K4E3e" />
                            <node concept="2OqwBi" id="5CkU_dHig0p" role="3K4Cdx">
                              <node concept="3kakTB" id="5CkU_dHig0q" role="2Oq$k0" />
                              <node concept="3w_OXm" id="5CkU_dHig0r" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHig0s" role="3K4GZi">
                              <node concept="3kakTB" id="5CkU_dHig0t" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5CkU_dHig0u" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="$OBjv" id="5CkU_dHig0h" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5CkU_dHig0i" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5CkU_dHig0j" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHig5U" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="5CkU_dHig5V" role="37wK5m">
                      <ref role="3cqZAo" node="5CkU_dHifZG" resolve="declarations" />
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
  <node concept="1M2fIO" id="T6zAqDYd3H">
    <ref role="1M2myG" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
    <node concept="EnEH3" id="T6zAqDYd3I" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="T6zAqDYd3L" role="EtsB7">
        <node concept="3clFbS" id="T6zAqDYd3M" role="2VODD2">
          <node concept="3clFbF" id="T6zAqDYhPk" role="3cqZAp">
            <node concept="3cpWs3" id="T6zAqDYi_u" role="3clFbG">
              <node concept="2OqwBi" id="1Fd_UL3CbtL" role="3uHU7w">
                <node concept="2JrnkZ" id="1Fd_UL3CbkG" role="2Oq$k0">
                  <node concept="EsrRn" id="T6zAqDYi_F" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1Fd_UL3Cc7v" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="T6zAqDYhPj" role="3uHU7B">
                <property role="Xl_RC" value="comment_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7x9scHwiQVi">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
    <node concept="1N5Pfh" id="7x9scHwiR4e" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:7x9scHw5vsd" resolve="implements" />
      <node concept="3dgokm" id="7x9scHwiR4g" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifBQ" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHifBR" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHifBS" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="5CkU_dHifBT" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHifBU" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHifBV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHifBW" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHifBX" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHifBY" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHifBZ" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHifC0" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHifC1" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHifEH" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHifEI" role="37wK5m">
                    <node concept="2OqwBi" id="5CkU_dHifEJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHifEK" role="2Oq$k0">
                        <node concept="37vLTw" id="5CkU_dHifEL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHifBS" resolve="vep" />
                        </node>
                        <node concept="2qgKlT" id="5CkU_dHifEM" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                          <node concept="3TUQnm" id="5CkU_dHifEN" role="37wK5m">
                            <ref role="3TV0OU" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5CkU_dHifEO" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="5CkU_dHifEP" role="2OqNvi">
                      <node concept="chp4Y" id="5CkU_dHifEQ" role="v3oSu">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHifCb" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHifCc" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHifBS" resolve="vep" />
              </node>
              <node concept="3x8VRR" id="5CkU_dHifCd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHifCe" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHifER" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHifES" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Pt2vx4BTMA">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="x27k:6Pt2vx4BTMo" resolve="ConcatExpression" />
    <node concept="9SLcT" id="79i$vAY5Yyi" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY5Yyj" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY5Yyk" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY5Yyl" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY5Yym" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY5Yyn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79i$vAY5Yyo" role="3clFbw">
            <node concept="35c_gC" id="79i$vAY5Yy_" role="3uHU7w">
              <ref role="35c_gD" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
            </node>
            <node concept="2DD5aU" id="79i$vAY5Yy$" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY5Yyr" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY5Yys" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY5Yyt" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY5Yyu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79i$vAY5Yyv" role="3clFbw">
            <node concept="35c_gC" id="79i$vAY5YyB" role="3uHU7w">
              <ref role="35c_gD" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
            </node>
            <node concept="2DD5aU" id="79i$vAY5YyA" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY5Yyy" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY5Yyz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Iv4$fSedJ_">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:1Iv4$fSedzp" resolve="HashOperator" />
    <node concept="9S07l" id="79i$vAY5YwY" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5YwZ" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yx0" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Yx1" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yx2" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Yx3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Yx4" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Yx5" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Yx6" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Yx7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Yx8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Iv4$fSvfzj">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:1Iv4$fSveL1" resolve="VaArgs" />
    <node concept="9S07l" id="79i$vAY5Yxz" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Yx$" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY5Yx_" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY5YxA" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="79i$vAY5YxB" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
            </node>
            <node concept="2OqwBi" id="79i$vAY5YxC" role="33vP2m">
              <node concept="nLn13" id="79i$vAY5YxD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5YxE" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5YxF" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5YxG" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5YxH" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY5YxI" role="3cqZAp">
          <node concept="1Wc70l" id="79i$vAY5YxJ" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5YxK" role="3uHU7w">
              <node concept="37vLTw" id="79i$vAY5YxL" role="2Oq$k0">
                <ref role="3cqZAo" node="79i$vAY5YxA" resolve="ancestor" />
              </node>
              <node concept="3TrcHB" id="79i$vAY5YxM" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY5YxN" role="3uHU7B">
              <node concept="37vLTw" id="79i$vAY5YxO" role="2Oq$k0">
                <ref role="3cqZAo" node="79i$vAY5YxA" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="79i$vAY5YxP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1myZgySqty7">
    <ref role="1M2myG" to="x27k:1myZgySqtjG" resolve="NameOfFunctionExpression" />
    <node concept="1N5Pfh" id="1myZgySqty8" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:1myZgySqtjH" resolve="function" />
      <node concept="3dgokm" id="1myZgySqty9" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifOX" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifOY" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifSO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifSP" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifSQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifSR" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHifSS" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHifST" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHifSU" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHifSV" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHifSW" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5CkU_dHifSX" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHifSY" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHifSZ" role="37wK5m">
                        <ref role="3TV0OU" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5CkU_dHifT0" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="5CkU_dHifT1" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHifT2" role="v3oSu">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wv4qqJRPhh">
    <ref role="1M2myG" to="x27k:IrwlmWyLju" resolve="PragmaModuleContent" />
    <node concept="EnEH3" id="4wv4qqJRQJ8" role="1MhHOB">
      <ref role="EomxK" to="x27k:IrwlmWyLjw" resolve="pragmaText" />
      <node concept="1LLf8_" id="4wv4qqJS52E" role="1LXaQT">
        <node concept="3clFbS" id="4wv4qqJS52F" role="2VODD2">
          <node concept="3clFbF" id="4wv4qqJSjOR" role="3cqZAp">
            <node concept="37vLTI" id="4wv4qqJSuLw" role="3clFbG">
              <node concept="2OqwBi" id="4wv4qqJSjTB" role="37vLTJ">
                <node concept="EsrRn" id="4wv4qqJSjOP" role="2Oq$k0" />
                <node concept="3TrcHB" id="4wv4qqJSueh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wv4qqJSwa2" role="37vLTx">
                <node concept="1Wqviy" id="4wv4qqJSwa3" role="2Oq$k0" />
                <node concept="liA8E" id="4wv4qqJSwa4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="4wv4qqJSwa5" role="37wK5m">
                    <property role="Xl_RC" value="[^A-Za-z0-9]" />
                  </node>
                  <node concept="Xl_RD" id="4wv4qqJSwa6" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wv4qqJSx9c" role="3cqZAp">
            <node concept="37vLTI" id="4wv4qqJSzGY" role="3clFbG">
              <node concept="1Wqviy" id="4wv4qqJS$iE" role="37vLTx" />
              <node concept="2OqwBi" id="4wv4qqJSxed" role="37vLTJ">
                <node concept="EsrRn" id="4wv4qqJSx9a" role="2Oq$k0" />
                <node concept="3TrcHB" id="4wv4qqJSyDB" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:IrwlmWyLjw" resolve="pragmaText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76hx8dKhyvE">
    <ref role="1M2myG" to="x27k:76hx8dKhwZW" resolve="ArbitraryTextContent" />
    <node concept="EnEH3" id="76hx8dKm$67" role="1MhHOB">
      <ref role="EomxK" to="x27k:19a6$uAA0vK" resolve="exported" />
      <node concept="Eqf_E" id="76hx8dKm$69" role="EtsB7">
        <node concept="3clFbS" id="76hx8dKm$6a" role="2VODD2">
          <node concept="3clFbF" id="76hx8dKm$7f" role="3cqZAp">
            <node concept="3clFbT" id="76hx8dKm$7e" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5YyN" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5YyO" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5YyP" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5YyQ" role="3clFbG">
            <node concept="nLn13" id="79i$vAY5YyR" role="2Oq$k0" />
            <node concept="2qgKlT" id="79i$vAY5YyS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ykl818iNI2">
    <ref role="1M2myG" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    <node concept="9SLcT" id="79i$vAY5Yy9" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY5Yya" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Yyb" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY5Yyc" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Yyd" role="3fr31v">
              <node concept="2DD5aU" id="79i$vAY5Yyh" role="2Oq$k0" />
              <node concept="3O6GUB" id="79i$vAY5Yyf" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5Yyg" role="3QVz_e">
                  <ref role="cht4Q" to="mj1l:58TcxRGi40Z" resolve="ExpressionList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1leqHN8jMiG">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList_old" />
  </node>
  <node concept="1M2fIO" id="7f3Z9jeINM5">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:2Y6jbdkaokQ" resolve="ImplementsFunctionType" />
    <node concept="1N5Pfh" id="7f3Z9jeINNM" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:2Y6jbdkaokR" resolve="implements" />
      <node concept="3dgokm" id="7f3Z9jeINNQ" role="1N6uqs">
        <node concept="3clFbS" id="7f3Z9jeINNS" role="2VODD2">
          <node concept="3cpWs8" id="7f3Z9jeIsUf" role="3cqZAp">
            <node concept="3cpWsn" id="7f3Z9jeIsUg" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="7f3Z9jeIsUh" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="7f3Z9jeIsUi" role="33vP2m">
                <node concept="2rP1CM" id="7f3Z9jeIsUj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7f3Z9jeIsUk" role="2OqNvi">
                  <node concept="1xMEDy" id="7f3Z9jeIsUl" role="1xVPHs">
                    <node concept="chp4Y" id="7f3Z9jeIsUm" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7f3Z9jeIsUn" role="3cqZAp">
            <node concept="3clFbS" id="7f3Z9jeIsUo" role="3clFbx">
              <node concept="3cpWs6" id="7f3Z9jeIsUp" role="3cqZAp">
                <node concept="2YIFZM" id="7f3Z9jeIsUq" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7f3Z9jeIDff" role="37wK5m">
                    <node concept="2OqwBi" id="7f3Z9jeIsUt" role="2Oq$k0">
                      <node concept="37vLTw" id="7f3Z9jeIsUu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f3Z9jeIsUg" resolve="vep" />
                      </node>
                      <node concept="2qgKlT" id="7f3Z9jeIsUv" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3B5_sB" id="7f3Z9jeIE3P" role="37wK5m">
                          <ref role="3B5MYn" to="x27k:6GaKBF50ksn" resolve="ITypeDef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7f3Z9jeIH2y" role="2OqNvi">
                      <node concept="1bVj0M" id="7f3Z9jeIH2$" role="23t8la">
                        <node concept="3clFbS" id="7f3Z9jeIH2_" role="1bW5cS">
                          <node concept="3clFbF" id="7f3Z9jeIHCr" role="3cqZAp">
                            <node concept="2OqwBi" id="7f3Z9jeIHCt" role="3clFbG">
                              <node concept="2OqwBi" id="7f3Z9jeIHCu" role="2Oq$k0">
                                <node concept="1PxgMI" id="7f3Z9jeIJZe" role="2Oq$k0">
                                  <node concept="chp4Y" id="7f3Z9jeIKzr" role="3oSUPX">
                                    <ref role="cht4Q" to="x27k:6GaKBF50ksn" resolve="ITypeDef" />
                                  </node>
                                  <node concept="37vLTw" id="7f3Z9jeIHCv" role="1m5AlR">
                                    <ref role="3cqZAo" node="7f3Z9jeIH2A" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7f3Z9jeIHCw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7f3Z9jeIHCx" role="2OqNvi">
                                <node concept="chp4Y" id="7f3Z9jeIHCy" role="cj9EA">
                                  <ref role="cht4Q" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7f3Z9jeIH2A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7f3Z9jeIH2B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7f3Z9jeIsU$" role="3clFbw">
              <node concept="37vLTw" id="7f3Z9jeIsU_" role="2Oq$k0">
                <ref role="3cqZAo" node="7f3Z9jeIsUg" resolve="vep" />
              </node>
              <node concept="3x8VRR" id="7f3Z9jeIsUA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7f3Z9jeIsUB" role="3cqZAp">
            <node concept="2ShNRf" id="7f3Z9jeIsUC" role="3clFbG">
              <node concept="1pGfFk" id="7f3Z9jeIsUD" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

