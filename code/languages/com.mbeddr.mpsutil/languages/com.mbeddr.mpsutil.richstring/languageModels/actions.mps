<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f88d31ad-287d-4a18-89d7-f98781c4e99a(com.mbeddr.mpsutil.richstring.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="spci" ref="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xedy" ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3UOs0u" id="2UbT3C4mLXD">
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="AddFlag" />
    <node concept="3UNGvq" id="2UbT3C4nyRq" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
      <node concept="tYCnQ" id="2UbT3C4nyRr" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
        <node concept="CZtCh" id="2UbT3C4nyRs" role="uz6Si">
          <node concept="CZKQA" id="2UbT3C4nyRt" role="D04br">
            <node concept="3clFbS" id="2UbT3C4nyRu" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xN0ZO" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xN0ZP" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="6Go9U2xN0ZQ" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xNmsI" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xNcqi" role="2Oq$k0">
                      <node concept="2OqwBi" id="2F_EZZy42T7" role="2Oq$k0">
                        <node concept="1eOMI4" id="2VBlpE$TSkW" role="2Oq$k0">
                          <node concept="10QFUN" id="2VBlpE$TSkX" role="1eOMHV">
                            <node concept="2OqwBi" id="2VBlpE$TSkQ" role="10QFUP">
                              <node concept="2OqwBi" id="2VBlpE$TSkR" role="2Oq$k0">
                                <node concept="Cj7Ep" id="2VBlpE$TSkS" role="2Oq$k0" />
                                <node concept="3NT_Vc" id="2VBlpE$TSkT" role="2OqNvi" />
                              </node>
                              <node concept="3oJPKh" id="2VBlpE$TSkU" role="2OqNvi">
                                <node concept="1xIGOp" id="2VBlpE$TSkV" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="2VBlpE$TTac" role="10QFUM">
                              <node concept="3THzug" id="2VBlpE$TUlA" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="2F_EZZy44kC" role="2OqNvi">
                          <node concept="1bVj0M" id="2F_EZZy44kE" role="23t8la">
                            <node concept="3clFbS" id="2F_EZZy44kF" role="1bW5cS">
                              <node concept="3clFbF" id="2F_EZZy456f" role="3cqZAp">
                                <node concept="1eOMI4" id="2VBlpE$Qkho" role="3clFbG">
                                  <node concept="2OqwBi" id="2VBlpE$Qkhl" role="1eOMHV">
                                    <node concept="37vLTw" id="2VBlpE$Qkhm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2F_EZZy44kG" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="2VBlpE$Qkhn" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2F_EZZy44kG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2F_EZZy44kH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Go9U2xNesX" role="2OqNvi">
                        <node concept="1bVj0M" id="6Go9U2xNesZ" role="23t8la">
                          <node concept="3clFbS" id="6Go9U2xNet0" role="1bW5cS">
                            <node concept="3clFbF" id="6Go9U2xNf10" role="3cqZAp">
                              <node concept="2OqwBi" id="6Go9U2xNfet" role="3clFbG">
                                <node concept="37vLTw" id="6Go9U2xNf0Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Go9U2xNet1" resolve="it" />
                                </node>
                                <node concept="1BlSNk" id="o0n7x1mG2Z" role="2OqNvi">
                                  <ref role="1BmUXE" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                  <ref role="1Bn3mz" to="spci:6Go9U2y2qnP" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Go9U2xNet1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Go9U2xNet2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Go9U2xNnk0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Go9U2xPF8H" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xPF8I" role="3cpWs9">
                  <property role="TrG5h" value="abstractInlineFormat" />
                  <node concept="3Tqbb2" id="6Go9U2xPF8J" role="1tU5fm">
                    <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                  </node>
                  <node concept="Cj7Ep" id="6Go9U2xPF8M" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="6Go9U2xPF8O" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xPF8P" role="3cpWs9">
                  <property role="TrG5h" value="existingFlags" />
                  <node concept="A3Dl8" id="6Go9U2xPF8Q" role="1tU5fm">
                    <node concept="3THzug" id="6Go9U2xPF8R" role="A3Ik2">
                      <ref role="3qa414" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xPF8S" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xPF8T" role="2Oq$k0">
                      <node concept="37vLTw" id="6Go9U2xPF8U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Go9U2xPF8I" resolve="abstractInlineFormat" />
                      </node>
                      <node concept="3Tsc0h" id="6Go9U2yaesQ" role="2OqNvi">
                        <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6Go9U2xPF8W" role="2OqNvi">
                      <node concept="1bVj0M" id="6Go9U2xPF8X" role="23t8la">
                        <node concept="3clFbS" id="6Go9U2xPF8Y" role="1bW5cS">
                          <node concept="3clFbF" id="6Go9U2xPF8Z" role="3cqZAp">
                            <node concept="2OqwBi" id="6Go9U2xPF90" role="3clFbG">
                              <node concept="37vLTw" id="6Go9U2xPF91" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Go9U2xPF93" resolve="it" />
                              </node>
                              <node concept="3NT_Vc" id="6Go9U2xPF92" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Go9U2xPF93" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Go9U2xPF94" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Go9U2xN0ZY" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xPWL_" role="3cqZAk">
                  <node concept="1eOMI4" id="6Go9U2xPVRQ" role="2Oq$k0">
                    <node concept="10QFUN" id="6Go9U2xPVRR" role="1eOMHV">
                      <node concept="2YIFZM" id="6Go9U2xPVRn" role="10QFUP">
                        <ref role="1Pybhc" to="zce0:~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                        <ref role="37wK5l" to="zce0:~ChildSubstituteActionsHelper.createActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createActions" />
                        <node concept="Cj7Ep" id="6Go9U2xPVRo" role="37wK5m" />
                        <node concept="10Nm6u" id="6Go9U2xPVRp" role="37wK5m" />
                        <node concept="37vLTw" id="6Go9U2xPVRq" role="37wK5m">
                          <ref role="3cqZAo" node="6Go9U2xN0ZP" resolve="target" />
                        </node>
                        <node concept="2ShNRf" id="6Go9U2xPVRr" role="37wK5m">
                          <node concept="YeOm9" id="6Go9U2xPVRs" role="2ShVmc">
                            <node concept="1Y3b0j" id="6Go9U2xPVRt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                              <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                              <node concept="3Tm1VV" id="6Go9U2xPVRu" role="1B3o_S" />
                              <node concept="3clFb_" id="6Go9U2xPVRv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="doExecute" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tmbuc" id="6Go9U2xPVRw" role="1B3o_S" />
                                <node concept="3Tqbb2" id="6Go9U2xPVRx" role="3clF45" />
                                <node concept="37vLTG" id="6Go9U2xPVRy" role="3clF46">
                                  <property role="TrG5h" value="parentNode" />
                                  <node concept="3Tqbb2" id="6Go9U2xPVRz" role="1tU5fm">
                                    <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6Go9U2xPVR$" role="3clF46">
                                  <property role="TrG5h" value="oldChild" />
                                  <node concept="3Tqbb2" id="6Go9U2xPVR_" role="1tU5fm">
                                    <ref role="ehGHo" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6Go9U2xPVRA" role="3clF46">
                                  <property role="TrG5h" value="newChild" />
                                  <node concept="3Tqbb2" id="6Go9U2xPVRB" role="1tU5fm">
                                    <ref role="ehGHo" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6Go9U2xPVRC" role="3clF46">
                                  <property role="TrG5h" value="editorContext" />
                                  <node concept="3uibUv" id="6Go9U2xPVRD" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                  <node concept="2AHcQZ" id="6Go9U2xPVRE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6Go9U2xPVRF" role="3clF47">
                                  <node concept="3cpWs6" id="6Go9U2xPVRG" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Go9U2xPVRH" role="3cqZAk">
                                      <node concept="2OqwBi" id="6Go9U2xPVRI" role="2Oq$k0">
                                        <node concept="37vLTw" id="6Go9U2xPVRJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Go9U2xPVRy" resolve="parentNode" />
                                        </node>
                                        <node concept="3Tsc0h" id="6Go9U2yai8e" role="2OqNvi">
                                          <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                                        </node>
                                      </node>
                                      <node concept="1sK_Qi" id="6Go9U2xPVRL" role="2OqNvi">
                                        <node concept="3cmrfG" id="6Go9U2xPVRM" role="1sKJu8">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6Go9U2xPVRN" role="1sKFgg">
                                          <ref role="3cqZAo" node="6Go9U2xPVRA" resolve="newChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Go9U2xPVRO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Q79dO" id="6Go9U2xPVRP" role="37wK5m" />
                      </node>
                      <node concept="_YKpA" id="6Go9U2xPVRl" role="10QFUM">
                        <node concept="3uibUv" id="6Go9U2xPVRm" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1aUR6E" id="6Go9U2xPFa0" role="2OqNvi">
                    <node concept="1bVj0M" id="6Go9U2xPFa1" role="23t8la">
                      <node concept="3clFbS" id="6Go9U2xPFa2" role="1bW5cS">
                        <node concept="3clFbF" id="6Go9U2xPFa3" role="3cqZAp">
                          <node concept="2OqwBi" id="6Go9U2xPFa4" role="3clFbG">
                            <node concept="37vLTw" id="6Go9U2xPFa5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Go9U2xPF8P" resolve="existingFlags" />
                            </node>
                            <node concept="3JPx81" id="6Go9U2xPFa6" role="2OqNvi">
                              <node concept="1eOMI4" id="6Go9U2xPFa7" role="25WWJ7">
                                <node concept="10QFUN" id="6Go9U2xPFa8" role="1eOMHV">
                                  <node concept="2OqwBi" id="6Go9U2xPFa9" role="10QFUP">
                                    <node concept="37vLTw" id="6Go9U2xPFaa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Go9U2xPFad" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6Go9U2xPFab" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                                    </node>
                                  </node>
                                  <node concept="3THzug" id="6Go9U2xPFac" role="10QFUM">
                                    <ref role="3qa414" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Go9U2xPFad" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Go9U2xPFae" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="2UbT3C4nyR_" role="D0eUe">
            <node concept="3clFbS" id="2UbT3C4nyRA" role="2VODD2">
              <node concept="3clFbF" id="2UbT3C4pGtc" role="3cqZAp">
                <node concept="2OqwBi" id="2UbT3C4pG_e" role="3clFbG">
                  <node concept="uNquD" id="2UbT3C4pGta" role="2Oq$k0" />
                  <node concept="liA8E" id="2UbT3C4pHUz" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                    <node concept="1XNTG" id="2UbT3C4pRLu" role="37wK5m" />
                    <node concept="ub8z3" id="2UbT3C4pKCS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2UbT3C4pyUn" role="D02tZ">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2UbT3C4mLXE" role="3UOs0v">
      <ref role="3UNGvu" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
      <node concept="tYCnQ" id="2UbT3C4pNIo" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
        <node concept="CZtCh" id="2UbT3C4pNIp" role="uz6Si">
          <node concept="CZKQA" id="2UbT3C4pNIq" role="D04br">
            <node concept="3clFbS" id="2UbT3C4pNIr" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xMQBQ" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xMQBR" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="6Go9U2xMQBM" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xMQBS" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xMQBT" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6Go9U2xMQBU" role="2Oq$k0" />
                      <node concept="25OxAV" id="6Go9U2xMQBV" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6Go9U2xMQBW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Go9U2xP_Dc" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xP_Dd" role="3cpWs9">
                  <property role="TrG5h" value="abstractInlineFormat" />
                  <node concept="3Tqbb2" id="6Go9U2xP_D8" role="1tU5fm">
                    <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                  </node>
                  <node concept="1PxgMI" id="6Go9U2xP_De" role="33vP2m">
                    <ref role="1PxNhF" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    <node concept="2OqwBi" id="6Go9U2xP_Df" role="1PxMeX">
                      <node concept="Cj7Ep" id="6Go9U2xP_Dg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6Go9U2xP_Dh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Go9U2xPr$v" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xPr$w" role="3cpWs9">
                  <property role="TrG5h" value="existingFlags" />
                  <node concept="A3Dl8" id="6Go9U2xPr$m" role="1tU5fm">
                    <node concept="3THzug" id="6Go9U2xPr$p" role="A3Ik2">
                      <ref role="3qa414" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xPr$x" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xPr$y" role="2Oq$k0">
                      <node concept="37vLTw" id="6Go9U2xP_Di" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Go9U2xP_Dd" resolve="abstractInlineFormat" />
                      </node>
                      <node concept="3Tsc0h" id="6Go9U2yaiMS" role="2OqNvi">
                        <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6Go9U2xPr$C" role="2OqNvi">
                      <node concept="1bVj0M" id="6Go9U2xPr$D" role="23t8la">
                        <node concept="3clFbS" id="6Go9U2xPr$E" role="1bW5cS">
                          <node concept="3clFbF" id="6Go9U2xPr$F" role="3cqZAp">
                            <node concept="2OqwBi" id="6Go9U2xPr$G" role="3clFbG">
                              <node concept="37vLTw" id="6Go9U2xPr$H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Go9U2xPr$J" resolve="it" />
                              </node>
                              <node concept="3NT_Vc" id="6Go9U2xPr$I" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Go9U2xPr$J" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Go9U2xPr$K" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2UbT3C4r6hh" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xOE2g" role="3cqZAk">
                  <node concept="1eOMI4" id="6Go9U2xOCOO" role="2Oq$k0">
                    <node concept="10QFUN" id="6Go9U2xOCOP" role="1eOMHV">
                      <node concept="2YIFZM" id="6Go9U2xOCNY" role="10QFUP">
                        <ref role="37wK5l" to="zce0:~ChildSubstituteActionsHelper.createActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createActions" />
                        <ref role="1Pybhc" to="zce0:~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                        <node concept="37vLTw" id="6Go9U2xPDtF" role="37wK5m">
                          <ref role="3cqZAo" node="6Go9U2xP_Dd" resolve="abstractInlineFormat" />
                        </node>
                        <node concept="Cj7Ep" id="6Go9U2xOCO2" role="37wK5m" />
                        <node concept="37vLTw" id="6Go9U2xOCO3" role="37wK5m">
                          <ref role="3cqZAo" node="6Go9U2xMQBR" resolve="target" />
                        </node>
                        <node concept="2ShNRf" id="6Go9U2xOCO4" role="37wK5m">
                          <node concept="YeOm9" id="6Go9U2xOCO5" role="2ShVmc">
                            <node concept="1Y3b0j" id="6Go9U2xOCO6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                              <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                              <node concept="3Tm1VV" id="6Go9U2xOCO7" role="1B3o_S" />
                              <node concept="3clFb_" id="6Go9U2xOCO8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="doExecute" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tmbuc" id="6Go9U2xOCO9" role="1B3o_S" />
                                <node concept="3Tqbb2" id="6Go9U2xOCOa" role="3clF45" />
                                <node concept="37vLTG" id="6Go9U2xOCOb" role="3clF46">
                                  <property role="TrG5h" value="parentNode" />
                                  <node concept="3Tqbb2" id="6Go9U2xOCOc" role="1tU5fm">
                                    <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6Go9U2xOCOd" role="3clF46">
                                  <property role="TrG5h" value="oldChild" />
                                  <node concept="3Tqbb2" id="6Go9U2xOCOe" role="1tU5fm">
                                    <ref role="ehGHo" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6Go9U2xOCOf" role="3clF46">
                                  <property role="TrG5h" value="newChild" />
                                  <node concept="3Tqbb2" id="6Go9U2xOCOg" role="1tU5fm">
                                    <ref role="ehGHo" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6Go9U2xOCOh" role="3clF46">
                                  <property role="TrG5h" value="editorContext" />
                                  <node concept="3uibUv" id="6Go9U2xOCOi" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                  <node concept="2AHcQZ" id="6Go9U2xOCOj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6Go9U2xOCOk" role="3clF47">
                                  <node concept="3clFbJ" id="6Go9U2xOCOl" role="3cqZAp">
                                    <node concept="3clFbS" id="6Go9U2xOCOm" role="3clFbx">
                                      <node concept="3cpWs6" id="6Go9U2xOCOn" role="3cqZAp">
                                        <node concept="2OqwBi" id="6Go9U2xOCOo" role="3cqZAk">
                                          <node concept="2OqwBi" id="6Go9U2xOCOp" role="2Oq$k0">
                                            <node concept="37vLTw" id="6Go9U2xOCOq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Go9U2xOCOb" resolve="parentNode" />
                                            </node>
                                            <node concept="3Tsc0h" id="6Go9U2yahMa" role="2OqNvi">
                                              <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                                            </node>
                                          </node>
                                          <node concept="1sK_Qi" id="6Go9U2xOCOs" role="2OqNvi">
                                            <node concept="37vLTw" id="6Go9U2xOCOt" role="1sKFgg">
                                              <ref role="3cqZAo" node="6Go9U2xOCOf" resolve="newChild" />
                                            </node>
                                            <node concept="3cpWs3" id="6Go9U2xOCOu" role="1sKJu8">
                                              <node concept="3cmrfG" id="6Go9U2xOCOv" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="6Go9U2xOCOw" role="3uHU7B">
                                                <node concept="2OqwBi" id="6Go9U2xOCOx" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6Go9U2xOCOy" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Go9U2xOCOb" resolve="parentNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="6Go9U2yahXc" role="2OqNvi">
                                                    <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                                                  </node>
                                                </node>
                                                <node concept="2WmjW8" id="6Go9U2xOCO$" role="2OqNvi">
                                                  <node concept="37vLTw" id="6Go9U2xOCO_" role="25WWJ7">
                                                    <ref role="3cqZAo" node="6Go9U2xOCOd" resolve="oldChild" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6Go9U2xOCOA" role="3clFbw">
                                      <node concept="37vLTw" id="6Go9U2xOCOB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Go9U2xOCOd" resolve="oldChild" />
                                      </node>
                                      <node concept="3x8VRR" id="6Go9U2xOCOC" role="2OqNvi" />
                                    </node>
                                    <node concept="9aQIb" id="6Go9U2xOCOD" role="9aQIa">
                                      <node concept="3clFbS" id="6Go9U2xOCOE" role="9aQI4">
                                        <node concept="3cpWs6" id="6Go9U2xOCOF" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Go9U2xOCOG" role="3cqZAk">
                                            <node concept="2OqwBi" id="6Go9U2xOCOH" role="2Oq$k0">
                                              <node concept="37vLTw" id="6Go9U2xOCOI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Go9U2xOCOb" resolve="parentNode" />
                                              </node>
                                              <node concept="3Tsc0h" id="6Go9U2yaiXU" role="2OqNvi">
                                                <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="6Go9U2xOCOK" role="2OqNvi">
                                              <node concept="37vLTw" id="6Go9U2xOCOL" role="25WWJ7">
                                                <ref role="3cqZAo" node="6Go9U2xOCOf" resolve="newChild" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Go9U2xOCOM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Q79dO" id="6Go9U2xOCON" role="37wK5m" />
                      </node>
                      <node concept="_YKpA" id="6Go9U2xOCNW" role="10QFUM">
                        <node concept="3uibUv" id="6Go9U2xOCNX" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1aUR6E" id="6Go9U2xOXxV" role="2OqNvi">
                    <node concept="1bVj0M" id="6Go9U2xOXxX" role="23t8la">
                      <node concept="3clFbS" id="6Go9U2xOXxY" role="1bW5cS">
                        <node concept="3clFbF" id="6Go9U2xOXxZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6Go9U2xPf7o" role="3clFbG">
                            <node concept="37vLTw" id="6Go9U2xPr$L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Go9U2xPr$w" resolve="existingFlags" />
                            </node>
                            <node concept="3JPx81" id="6Go9U2xPhay" role="2OqNvi">
                              <node concept="1eOMI4" id="6Go9U2xPkl5" role="25WWJ7">
                                <node concept="10QFUN" id="6Go9U2xPkl6" role="1eOMHV">
                                  <node concept="2OqwBi" id="6Go9U2xPkl2" role="10QFUP">
                                    <node concept="37vLTw" id="6Go9U2xPkl3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Go9U2xOXya" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6Go9U2xPkl4" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                                    </node>
                                  </node>
                                  <node concept="3THzug" id="6Go9U2xPl2C" role="10QFUM">
                                    <ref role="3qa414" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Go9U2xOXya" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Go9U2xOXyb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="2UbT3C4pNIT" role="D0eUe">
            <node concept="3clFbS" id="2UbT3C4pNIU" role="2VODD2">
              <node concept="3clFbF" id="6Go9U2xNBUt" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xNBUu" role="3clFbG">
                  <node concept="uNquD" id="6Go9U2xNBUv" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2xNBUw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                    <node concept="1XNTG" id="6Go9U2xNBUx" role="37wK5m" />
                    <node concept="ub8z3" id="6Go9U2xNBUy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2UbT3C4pNJf" role="D02tZ">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6Go9U2xYJWn">
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="AddPrecision" />
    <node concept="3UNGvq" id="6Go9U2xS1Fd" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
      <node concept="tYCnQ" id="6Go9U2xS1Fe" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
        <node concept="CZtCh" id="6Go9U2xS1Ff" role="uz6Si">
          <node concept="CZKQA" id="6Go9U2xS1Fg" role="D04br">
            <node concept="3clFbS" id="6Go9U2xS1Fh" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xSinY" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xSinZ" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="2OqwBi" id="6Go9U2xV8k8" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xU0C2" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Go9U2xTW4l" role="2Oq$k0">
                        <node concept="1eOMI4" id="2VBlpE$QQHJ" role="2Oq$k0">
                          <node concept="10QFUN" id="2VBlpE$QQHK" role="1eOMHV">
                            <node concept="2OqwBi" id="2VBlpE$QQHD" role="10QFUP">
                              <node concept="2OqwBi" id="2VBlpE$QQHE" role="2Oq$k0">
                                <node concept="Cj7Ep" id="2VBlpE$QQHF" role="2Oq$k0" />
                                <node concept="3NT_Vc" id="2VBlpE$QQHG" role="2OqNvi" />
                              </node>
                              <node concept="3oJPKh" id="2VBlpE$QQHH" role="2OqNvi">
                                <node concept="1xIGOp" id="2VBlpE$QQHI" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="2VBlpE$QRtL" role="10QFUM">
                              <node concept="3THzug" id="2VBlpE$SGIH" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="6Go9U2xTXL2" role="2OqNvi">
                          <node concept="1bVj0M" id="6Go9U2xTXL4" role="23t8la">
                            <node concept="3clFbS" id="6Go9U2xTXL5" role="1bW5cS">
                              <node concept="3clFbF" id="6Go9U2xTYqi" role="3cqZAp">
                                <node concept="2OqwBi" id="6Go9U2xTYEC" role="3clFbG">
                                  <node concept="37vLTw" id="6Go9U2xTYqh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xTXL6" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="2VBlpE$SyO5" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Go9U2xTXL6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Go9U2xTXL7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Go9U2xU4Xp" role="2OqNvi">
                        <node concept="1bVj0M" id="6Go9U2xU4Xr" role="23t8la">
                          <node concept="3clFbS" id="6Go9U2xU4Xs" role="1bW5cS">
                            <node concept="3clFbF" id="6Go9U2xU5Ep" role="3cqZAp">
                              <node concept="17R0WA" id="6Go9U2xU9E5" role="3clFbG">
                                <node concept="prKvN" id="6Go9U2xZNsc" role="3uHU7w">
                                  <ref role="prhl4" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                  <ref role="prhl7" to="spci:2UbT3C4elQD" />
                                </node>
                                <node concept="2OqwBi" id="6Go9U2xU5WD" role="3uHU7B">
                                  <node concept="37vLTw" id="6Go9U2xU5Eo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xU4Xt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6Go9U2xU7AN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Go9U2xU4Xt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Go9U2xU4Xu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Go9U2xVacL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="6Go9U2xVclG" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Go9U2xSiom" role="3cqZAp" />
              <node concept="3clFbF" id="6Go9U2xSion" role="3cqZAp">
                <node concept="1eOMI4" id="6Go9U2xUEOC" role="3clFbG">
                  <node concept="10QFUN" id="6Go9U2xUEOD" role="1eOMHV">
                    <node concept="2YIFZM" id="6Go9U2xUEO7" role="10QFUP">
                      <ref role="1Pybhc" to="zce0:~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                      <ref role="37wK5l" to="zce0:~ChildSubstituteActionsHelper.createActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createActions" />
                      <node concept="Cj7Ep" id="6Go9U2xUEO8" role="37wK5m" />
                      <node concept="10Nm6u" id="6Go9U2xUEO9" role="37wK5m" />
                      <node concept="37vLTw" id="6Go9U2xUEOa" role="37wK5m">
                        <ref role="3cqZAo" node="6Go9U2xSinZ" resolve="target" />
                      </node>
                      <node concept="2ShNRf" id="6Go9U2xUEOb" role="37wK5m">
                        <node concept="YeOm9" id="6Go9U2xUEOc" role="2ShVmc">
                          <node concept="1Y3b0j" id="6Go9U2xUEOd" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3Tm1VV" id="6Go9U2xUEOe" role="1B3o_S" />
                            <node concept="3clFb_" id="6Go9U2xUEOf" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tmbuc" id="6Go9U2xUEOg" role="1B3o_S" />
                              <node concept="3Tqbb2" id="6Go9U2xUEOh" role="3clF45" />
                              <node concept="37vLTG" id="6Go9U2xUEOi" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3Tqbb2" id="6Go9U2xUEOj" role="1tU5fm">
                                  <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6Go9U2xUEOk" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3Tqbb2" id="6Go9U2xUEOl" role="1tU5fm">
                                  <ref role="ehGHo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6Go9U2xUEOm" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3Tqbb2" id="6Go9U2xUEOn" role="1tU5fm">
                                  <ref role="ehGHo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6Go9U2xUEOo" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6Go9U2xUEOp" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6Go9U2xUEOq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6Go9U2xUEOr" role="3clF47">
                                <node concept="3clFbH" id="6Go9U2xUEOs" role="3cqZAp" />
                                <node concept="3cpWs6" id="6Go9U2xUEOv" role="3cqZAp">
                                  <node concept="2OqwBi" id="6Go9U2xUEOw" role="3cqZAk">
                                    <node concept="2OqwBi" id="6Go9U2xUEOx" role="2Oq$k0">
                                      <node concept="37vLTw" id="6Go9U2xUEOy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Go9U2xUEOi" resolve="parentNode" />
                                      </node>
                                      <node concept="3TrEf2" id="6Go9U2xUEOz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6Go9U2xUEO$" role="2OqNvi">
                                      <node concept="37vLTw" id="6Go9U2xUEO_" role="2oxUTC">
                                        <ref role="3cqZAo" node="6Go9U2xUEOm" resolve="newChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="6Go9U2xUEOA" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6Go9U2xUEOB" role="37wK5m" />
                    </node>
                    <node concept="_YKpA" id="6Go9U2xUF_1" role="10QFUM">
                      <node concept="3uibUv" id="6Go9U2xUGkW" role="_ZDj9">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6Go9U2xS1GL" role="D0eUe">
            <node concept="3clFbS" id="6Go9U2xS1GM" role="2VODD2">
              <node concept="3clFbF" id="6Go9U2xS1GN" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xS1GO" role="3clFbG">
                  <node concept="uNquD" id="6Go9U2xS1GP" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2xS1GQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                    <node concept="1XNTG" id="6Go9U2xS1GR" role="37wK5m" />
                    <node concept="ub8z3" id="6Go9U2xS1GS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="6Go9U2xS1GT" role="D02tZ">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6Go9U2xVr_8" role="3kShCk">
        <node concept="3clFbS" id="6Go9U2xVr_9" role="2VODD2">
          <node concept="3clFbF" id="6Go9U2xVsKg" role="3cqZAp">
            <node concept="1Wc70l" id="6Go9U2yqlQP" role="3clFbG">
              <node concept="2OqwBi" id="6Go9U2yqn7_" role="3uHU7w">
                <node concept="2OqwBi" id="6Go9U2yqmlI" role="2Oq$k0">
                  <node concept="Cj7Ep" id="6Go9U2yqm4Y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Go9U2yqmXI" role="2OqNvi">
                    <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Go9U2yqnAp" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:6Go9U2y6eWh" resolve="hasPrecision" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2xVtXl" role="3uHU7B">
                <node concept="2OqwBi" id="6Go9U2xVsYv" role="2Oq$k0">
                  <node concept="Cj7Ep" id="6Go9U2xVsKf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Go9U2xVtAH" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6Go9U2xVur9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6Go9U2xVpTN" role="3UOs0v">
      <ref role="3UNGvu" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
      <node concept="tYCnQ" id="6Go9U2xQG8l" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
        <node concept="CZtCh" id="6Go9U2xQGmy" role="uz6Si">
          <node concept="3uibUv" id="6Go9U2xQOpj" role="D02tZ">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="CZKQA" id="6Go9U2xQGm$" role="D04br">
            <node concept="3clFbS" id="6Go9U2xQGm_" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xQQ0C" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xQQ0D" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="6Go9U2xQQ0E" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xVIzF" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xVIzG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Go9U2xVIzH" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Go9U2xVIzI" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Go9U2xVIzJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="6Go9U2xVJz3" role="2Oq$k0">
                              <node concept="Cj7Ep" id="6Go9U2xVIzK" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6Go9U2xVJWw" role="2OqNvi" />
                            </node>
                            <node concept="3NT_Vc" id="6Go9U2xVIzL" role="2OqNvi" />
                          </node>
                          <node concept="3oJPKh" id="6Go9U2xVIzM" role="2OqNvi">
                            <node concept="1xIGOp" id="6Go9U2xVIzN" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="6Go9U2xVIzO" role="2OqNvi">
                          <node concept="1bVj0M" id="6Go9U2xVIzP" role="23t8la">
                            <node concept="3clFbS" id="6Go9U2xVIzQ" role="1bW5cS">
                              <node concept="3clFbF" id="6Go9U2xVIzR" role="3cqZAp">
                                <node concept="2OqwBi" id="6Go9U2xVIzS" role="3clFbG">
                                  <node concept="37vLTw" id="6Go9U2xVIzT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xVIzV" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="6Go9U2xVIzU" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Go9U2xVIzV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Go9U2xVIzW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Go9U2xVIzX" role="2OqNvi">
                        <node concept="1bVj0M" id="6Go9U2xVIzY" role="23t8la">
                          <node concept="3clFbS" id="6Go9U2xVIzZ" role="1bW5cS">
                            <node concept="3clFbF" id="6Go9U2xVI$0" role="3cqZAp">
                              <node concept="17R0WA" id="6Go9U2xVI$1" role="3clFbG">
                                <node concept="2OqwBi" id="6Go9U2xVI$3" role="3uHU7B">
                                  <node concept="37vLTw" id="6Go9U2xVI$4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xVI$6" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6Go9U2xVI$5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                                <node concept="prKvN" id="6Go9U2xZPEr" role="3uHU7w">
                                  <ref role="prhl7" to="spci:2UbT3C4elQD" />
                                  <ref role="prhl4" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Go9U2xVI$6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Go9U2xVI$7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Go9U2xVI$8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Go9U2xQPHT" role="3cqZAp" />
              <node concept="3clFbF" id="6Go9U2xQOJd" role="3cqZAp">
                <node concept="2YIFZM" id="6Go9U2xQOJf" role="3clFbG">
                  <ref role="1Pybhc" to="zce0:~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                  <ref role="37wK5l" to="zce0:~ChildSubstituteActionsHelper.createActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createActions" />
                  <node concept="2OqwBi" id="6Go9U2xS5bg" role="37wK5m">
                    <node concept="Cj7Ep" id="6Go9U2xQOJg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6Go9U2xS5_5" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6Go9U2xVxL7" role="37wK5m" />
                  <node concept="37vLTw" id="6Go9U2xQOJi" role="37wK5m">
                    <ref role="3cqZAo" node="6Go9U2xQQ0D" resolve="target" />
                  </node>
                  <node concept="2ShNRf" id="6Go9U2xQOJj" role="37wK5m">
                    <node concept="YeOm9" id="6Go9U2xQOJk" role="2ShVmc">
                      <node concept="1Y3b0j" id="6Go9U2xQOJl" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                        <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                        <node concept="3Tm1VV" id="6Go9U2xQOJm" role="1B3o_S" />
                        <node concept="3clFb_" id="6Go9U2xQOJn" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doExecute" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tmbuc" id="6Go9U2xQOJo" role="1B3o_S" />
                          <node concept="3Tqbb2" id="6Go9U2xQOJp" role="3clF45" />
                          <node concept="37vLTG" id="6Go9U2xQOJq" role="3clF46">
                            <property role="TrG5h" value="parentNode" />
                            <node concept="3Tqbb2" id="6Go9U2xQOJr" role="1tU5fm">
                              <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6Go9U2xQOJs" role="3clF46">
                            <property role="TrG5h" value="oldChild" />
                            <node concept="3Tqbb2" id="6Go9U2xQOJt" role="1tU5fm">
                              <ref role="ehGHo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6Go9U2xQOJu" role="3clF46">
                            <property role="TrG5h" value="newChild" />
                            <node concept="3Tqbb2" id="6Go9U2xQOJv" role="1tU5fm">
                              <ref role="ehGHo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6Go9U2xQOJw" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="6Go9U2xQOJx" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="6Go9U2xQOJy" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6Go9U2xQOJz" role="3clF47">
                            <node concept="3clFbF" id="6Go9U2xW0Ne" role="3cqZAp">
                              <node concept="2OqwBi" id="6Go9U2xR6fa" role="3clFbG">
                                <node concept="2OqwBi" id="6Go9U2xQOJA" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Go9U2xR0Ik" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xQOJq" resolve="parentNode" />
                                  </node>
                                  <node concept="3TrEf2" id="6Go9U2xWgLW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="6Go9U2xR79G" role="2OqNvi">
                                  <node concept="37vLTw" id="6Go9U2xR7FJ" role="2oxUTC">
                                    <ref role="3cqZAo" node="6Go9U2xQOJu" resolve="newChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6Go9U2xW1MX" role="3cqZAp">
                              <node concept="10Nm6u" id="6Go9U2xW2l9" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6Go9U2xQOJG" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Q79dO" id="6Go9U2xQOJH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6Go9U2xQGmA" role="D0eUe">
            <node concept="3clFbS" id="6Go9U2xQGmB" role="2VODD2">
              <node concept="3clFbF" id="6Go9U2xR8eC" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xR8eD" role="3clFbG">
                  <node concept="uNquD" id="6Go9U2xR8eE" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2xR8eF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                    <node concept="1XNTG" id="6Go9U2xR8eG" role="37wK5m" />
                    <node concept="ub8z3" id="6Go9U2xR8eH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6Go9U2xVuCr" role="3kShCk">
        <node concept="3clFbS" id="6Go9U2xVuCs" role="2VODD2">
          <node concept="3cpWs8" id="6Go9U2yqnPN" role="3cqZAp">
            <node concept="3cpWsn" id="6Go9U2yqnPO" role="3cpWs9">
              <property role="TrG5h" value="inlineFormat" />
              <node concept="3Tqbb2" id="6Go9U2yqnPM" role="1tU5fm">
                <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              </node>
              <node concept="2OqwBi" id="6Go9U2yqnPP" role="33vP2m">
                <node concept="Cj7Ep" id="6Go9U2yqnPQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Go9U2yqnPR" role="2OqNvi">
                  <node concept="1xMEDy" id="6Go9U2yqnPS" role="1xVPHs">
                    <node concept="chp4Y" id="6Go9U2yqnPT" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Go9U2yqnPU" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Go9U2xVuI0" role="3cqZAp">
            <node concept="1Wc70l" id="6Go9U2yqoBT" role="3clFbG">
              <node concept="2OqwBi" id="6Go9U2yqpPq" role="3uHU7w">
                <node concept="2OqwBi" id="6Go9U2yqp5S" role="2Oq$k0">
                  <node concept="37vLTw" id="6Go9U2yqoQk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2yqnPO" resolve="inlineFormat" />
                  </node>
                  <node concept="2qgKlT" id="6Go9U2yqpF$" role="2OqNvi">
                    <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Go9U2yqqcZ" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:6Go9U2y6eWh" resolve="hasPrecision" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2xVuI1" role="3uHU7B">
                <node concept="2OqwBi" id="6Go9U2xVuI2" role="2Oq$k0">
                  <node concept="37vLTw" id="6Go9U2yqnPV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2yqnPO" resolve="inlineFormat" />
                  </node>
                  <node concept="3TrEf2" id="6Go9U2xVuI7" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6Go9U2xVuI8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6Go9U2xZapH" role="3UOs0v">
      <ref role="3UNGvu" to="spci:2UbT3C4elOl" resolve="IFormatConversionWidth" />
      <node concept="tYCnQ" id="6Go9U2xZapI" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
        <node concept="CZtCh" id="6Go9U2xZapJ" role="uz6Si">
          <node concept="3uibUv" id="6Go9U2xZapK" role="D02tZ">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="CZKQA" id="6Go9U2xZapL" role="D04br">
            <node concept="3clFbS" id="6Go9U2xZapM" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xZapN" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xZapO" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="6Go9U2xZapP" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xZapQ" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xZapR" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Go9U2xZapS" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Go9U2xZapT" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Go9U2xZapU" role="2Oq$k0">
                            <node concept="2OqwBi" id="6Go9U2xZapV" role="2Oq$k0">
                              <node concept="Cj7Ep" id="6Go9U2xZapW" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6Go9U2xZapX" role="2OqNvi" />
                            </node>
                            <node concept="3NT_Vc" id="6Go9U2xZapY" role="2OqNvi" />
                          </node>
                          <node concept="3oJPKh" id="6Go9U2xZapZ" role="2OqNvi">
                            <node concept="1xIGOp" id="6Go9U2xZaq0" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="6Go9U2xZaq1" role="2OqNvi">
                          <node concept="1bVj0M" id="6Go9U2xZaq2" role="23t8la">
                            <node concept="3clFbS" id="6Go9U2xZaq3" role="1bW5cS">
                              <node concept="3clFbF" id="6Go9U2xZaq4" role="3cqZAp">
                                <node concept="2OqwBi" id="6Go9U2xZaq5" role="3clFbG">
                                  <node concept="37vLTw" id="6Go9U2xZaq6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xZaq8" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="6Go9U2xZaq7" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Go9U2xZaq8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Go9U2xZaq9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Go9U2xZaqa" role="2OqNvi">
                        <node concept="1bVj0M" id="6Go9U2xZaqb" role="23t8la">
                          <node concept="3clFbS" id="6Go9U2xZaqc" role="1bW5cS">
                            <node concept="3clFbF" id="6Go9U2xZaqd" role="3cqZAp">
                              <node concept="17R0WA" id="6Go9U2xZaqe" role="3clFbG">
                                <node concept="2OqwBi" id="6Go9U2xZaqg" role="3uHU7B">
                                  <node concept="37vLTw" id="6Go9U2xZaqh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xZaqj" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6Go9U2xZaqi" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                                <node concept="prKvN" id="6Go9U2xZQmm" role="3uHU7w">
                                  <ref role="prhl7" to="spci:2UbT3C4elQD" />
                                  <ref role="prhl4" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Go9U2xZaqj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Go9U2xZaqk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Go9U2xZaql" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Go9U2xZaqo" role="3cqZAp" />
              <node concept="3clFbF" id="6Go9U2xZaqp" role="3cqZAp">
                <node concept="2YIFZM" id="6Go9U2xZaqq" role="3clFbG">
                  <ref role="1Pybhc" to="zce0:~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                  <ref role="37wK5l" to="zce0:~ChildSubstituteActionsHelper.createActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createActions" />
                  <node concept="2OqwBi" id="6Go9U2xZaqr" role="37wK5m">
                    <node concept="Cj7Ep" id="6Go9U2xZaqs" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6Go9U2xZaqt" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6Go9U2xZaqu" role="37wK5m" />
                  <node concept="37vLTw" id="6Go9U2xZaqv" role="37wK5m">
                    <ref role="3cqZAo" node="6Go9U2xZapO" resolve="target" />
                  </node>
                  <node concept="2ShNRf" id="6Go9U2xZaqw" role="37wK5m">
                    <node concept="YeOm9" id="6Go9U2xZaqx" role="2ShVmc">
                      <node concept="1Y3b0j" id="6Go9U2xZaqy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                        <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                        <node concept="3Tm1VV" id="6Go9U2xZaqz" role="1B3o_S" />
                        <node concept="3clFb_" id="6Go9U2xZaq$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doExecute" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tmbuc" id="6Go9U2xZaq_" role="1B3o_S" />
                          <node concept="3Tqbb2" id="6Go9U2xZaqA" role="3clF45" />
                          <node concept="37vLTG" id="6Go9U2xZaqB" role="3clF46">
                            <property role="TrG5h" value="parentNode" />
                            <node concept="3Tqbb2" id="6Go9U2xZaqC" role="1tU5fm">
                              <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6Go9U2xZaqD" role="3clF46">
                            <property role="TrG5h" value="oldChild" />
                            <node concept="3Tqbb2" id="6Go9U2xZaqE" role="1tU5fm">
                              <ref role="ehGHo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6Go9U2xZaqF" role="3clF46">
                            <property role="TrG5h" value="newChild" />
                            <node concept="3Tqbb2" id="6Go9U2xZaqG" role="1tU5fm">
                              <ref role="ehGHo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6Go9U2xZaqH" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="6Go9U2xZaqI" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="6Go9U2xZaqJ" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6Go9U2xZaqK" role="3clF47">
                            <node concept="3clFbF" id="6Go9U2xZaqL" role="3cqZAp">
                              <node concept="2OqwBi" id="6Go9U2xZaqM" role="3clFbG">
                                <node concept="2OqwBi" id="6Go9U2xZaqN" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Go9U2xZaqO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Go9U2xZaqB" resolve="parentNode" />
                                  </node>
                                  <node concept="3TrEf2" id="6Go9U2xZaqP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="6Go9U2xZaqQ" role="2OqNvi">
                                  <node concept="37vLTw" id="6Go9U2xZaqR" role="2oxUTC">
                                    <ref role="3cqZAo" node="6Go9U2xZaqF" resolve="newChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6Go9U2xZaqS" role="3cqZAp">
                              <node concept="10Nm6u" id="6Go9U2xZaqT" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6Go9U2xZaqU" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Q79dO" id="6Go9U2xZaqV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6Go9U2xZaqW" role="D0eUe">
            <node concept="3clFbS" id="6Go9U2xZaqX" role="2VODD2">
              <node concept="3clFbF" id="6Go9U2xZaqY" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xZaqZ" role="3clFbG">
                  <node concept="uNquD" id="6Go9U2xZar0" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2xZar1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                    <node concept="1XNTG" id="6Go9U2xZar2" role="37wK5m" />
                    <node concept="ub8z3" id="6Go9U2xZar3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6Go9U2xZar4" role="3kShCk">
        <node concept="3clFbS" id="6Go9U2xZar5" role="2VODD2">
          <node concept="3cpWs8" id="6Go9U2yqqtt" role="3cqZAp">
            <node concept="3cpWsn" id="6Go9U2yqqtu" role="3cpWs9">
              <property role="TrG5h" value="inlineFormat" />
              <node concept="3Tqbb2" id="6Go9U2yqqtv" role="1tU5fm">
                <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              </node>
              <node concept="2OqwBi" id="6Go9U2yqqtw" role="33vP2m">
                <node concept="Cj7Ep" id="6Go9U2yqqtx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Go9U2yqqty" role="2OqNvi">
                  <node concept="1xMEDy" id="6Go9U2yqqtz" role="1xVPHs">
                    <node concept="chp4Y" id="6Go9U2yqqt$" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Go9U2yqqt_" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Go9U2yqqtA" role="3cqZAp">
            <node concept="1Wc70l" id="6Go9U2yqqtB" role="3clFbG">
              <node concept="2OqwBi" id="6Go9U2yqqtC" role="3uHU7w">
                <node concept="2OqwBi" id="6Go9U2yqqtD" role="2Oq$k0">
                  <node concept="37vLTw" id="6Go9U2yqqtE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2yqqtu" resolve="inlineFormat" />
                  </node>
                  <node concept="2qgKlT" id="6Go9U2yqqtF" role="2OqNvi">
                    <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Go9U2yqqtG" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:6Go9U2y6eWh" resolve="hasPrecision" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2yqqtH" role="3uHU7B">
                <node concept="2OqwBi" id="6Go9U2yqqtI" role="2Oq$k0">
                  <node concept="37vLTw" id="6Go9U2yqqtJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2yqqtu" resolve="inlineFormat" />
                  </node>
                  <node concept="3TrEf2" id="6Go9U2yqqtK" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6Go9U2yqqtL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6Go9U2xZ3Fa">
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="AddWidth" />
    <node concept="3UNGvq" id="6Go9U2xXQYc" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
      <node concept="3kRJcU" id="6Go9U2xXSNU" role="3kShCk">
        <node concept="3clFbS" id="6Go9U2xXSNV" role="2VODD2">
          <node concept="3clFbF" id="6Go9U2xXSY5" role="3cqZAp">
            <node concept="2OqwBi" id="6Go9U2xXTYJ" role="3clFbG">
              <node concept="2OqwBi" id="6Go9U2xXTbO" role="2Oq$k0">
                <node concept="Cj7Ep" id="6Go9U2xXSY4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Go9U2yjJce" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                </node>
              </node>
              <node concept="3w_OXm" id="6Go9U2xXUsx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6Go9U2xXUDI" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4elOl" resolve="IFormatConversionWidth" />
        <node concept="Cmt7Y" id="6Go9U2xXZYM" role="uz6Si">
          <node concept="Cnhdc" id="6Go9U2xXZYN" role="Cncma">
            <node concept="3clFbS" id="6Go9U2xXZYO" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xY83j" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xY83k" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="6Go9U2xY83f" role="1tU5fm">
                    <ref role="ehGHo" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xY83l" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xY83m" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6Go9U2xY83n" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Go9U2yjLjt" role="2OqNvi">
                        <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6Go9U2xY83p" role="2OqNvi">
                      <ref role="1A9B2P" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Go9U2xY8ds" role="3cqZAp">
                <node concept="37vLTI" id="6Go9U2xY99Y" role="3clFbG">
                  <node concept="2YIFZM" id="6Go9U2xYcyW" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="6Go9U2xYcMe" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xY8g9" role="37vLTJ">
                    <node concept="37vLTw" id="6Go9U2xY8dq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Go9U2xY83k" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="6Go9U2xY8Dn" role="2OqNvi">
                      <ref role="3TsBF5" to="spci:2UbT3C4elU5" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Go9U2xY4x0" role="3cqZAp">
                <node concept="37vLTw" id="6Go9U2xY83q" role="3clFbG">
                  <ref role="3cqZAo" node="6Go9U2xY83k" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6Go9U2xY006" role="Cn2iK">
            <node concept="3clFbS" id="6Go9U2xY007" role="2VODD2">
              <node concept="3clFbF" id="6Go9U2xY0b1" role="3cqZAp">
                <node concept="3K4zz7" id="6Go9U2xY3hc" role="3clFbG">
                  <node concept="ub8z3" id="6Go9U2xY3t4" role="3K4E3e" />
                  <node concept="10Nm6u" id="6Go9U2xYrUS" role="3K4GZi" />
                  <node concept="2OqwBi" id="6Go9U2xY0rI" role="3K4Cdx">
                    <node concept="ub8z3" id="6Go9U2xY0b0" role="2Oq$k0" />
                    <node concept="liA8E" id="6Go9U2xY1yO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="6Go9U2xY1MU" role="37wK5m">
                        <property role="Xl_RC" value="[1-9]+" />
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
    <node concept="3UNGvq" id="6Go9U2xZd9n" role="3UOs0v">
      <ref role="3UNGvu" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
      <node concept="tYCnQ" id="6Go9U2xZkyo" role="_1QTJ">
        <ref role="uz4UX" to="spci:2UbT3C4elOl" resolve="IFormatConversionWidth" />
        <node concept="Cmt7Y" id="6Go9U2xZkyp" role="uz6Si">
          <node concept="Cnhdc" id="6Go9U2xZkyq" role="Cncma">
            <node concept="3clFbS" id="6Go9U2xZkyr" role="2VODD2">
              <node concept="3cpWs8" id="6Go9U2xZkys" role="3cqZAp">
                <node concept="3cpWsn" id="6Go9U2xZkyt" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="6Go9U2xZkyu" role="1tU5fm">
                    <ref role="ehGHo" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xZkyv" role="33vP2m">
                    <node concept="2OqwBi" id="6Go9U2xZkyw" role="2Oq$k0">
                      <node concept="1PxgMI" id="6Go9U2xZlRm" role="2Oq$k0">
                        <ref role="1PxNhF" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                        <node concept="2OqwBi" id="6Go9U2xZlhd" role="1PxMeX">
                          <node concept="Cj7Ep" id="6Go9U2xZkyx" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6Go9U2xZlu3" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Go9U2yjLMV" role="2OqNvi">
                        <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6Go9U2xZkyz" role="2OqNvi">
                      <ref role="1A9B2P" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Go9U2xZky$" role="3cqZAp">
                <node concept="37vLTI" id="6Go9U2xZky_" role="3clFbG">
                  <node concept="2YIFZM" id="6Go9U2xZkyA" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="6Go9U2xZkyB" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="6Go9U2xZkyC" role="37vLTJ">
                    <node concept="37vLTw" id="6Go9U2xZkyD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Go9U2xZkyt" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="6Go9U2xZkyE" role="2OqNvi">
                      <ref role="3TsBF5" to="spci:2UbT3C4elU5" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Go9U2xZkyF" role="3cqZAp">
                <node concept="37vLTw" id="6Go9U2xZkyG" role="3clFbG">
                  <ref role="3cqZAo" node="6Go9U2xZkyt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6Go9U2xZkyH" role="Cn2iK">
            <node concept="3clFbS" id="6Go9U2xZkyI" role="2VODD2">
              <node concept="3clFbF" id="6Go9U2xZkyJ" role="3cqZAp">
                <node concept="3K4zz7" id="6Go9U2xZkyK" role="3clFbG">
                  <node concept="ub8z3" id="6Go9U2xZkyL" role="3K4E3e" />
                  <node concept="10Nm6u" id="6Go9U2xZkyM" role="3K4GZi" />
                  <node concept="2OqwBi" id="6Go9U2xZkyN" role="3K4Cdx">
                    <node concept="ub8z3" id="6Go9U2xZkyO" role="2Oq$k0" />
                    <node concept="liA8E" id="6Go9U2xZkyP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="6Go9U2xZkyQ" role="37wK5m">
                        <property role="Xl_RC" value="[1-9]+" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6Go9U2xZeZB" role="3kShCk">
        <node concept="3clFbS" id="6Go9U2xZeZC" role="2VODD2">
          <node concept="3clFbF" id="6Go9U2xZf53" role="3cqZAp">
            <node concept="2OqwBi" id="6Go9U2xZf54" role="3clFbG">
              <node concept="2OqwBi" id="6Go9U2xZf55" role="2Oq$k0">
                <node concept="1PxgMI" id="6Go9U2xZhLF" role="2Oq$k0">
                  <ref role="1PxNhF" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                  <node concept="2OqwBi" id="6Go9U2xZhca" role="1PxMeX">
                    <node concept="Cj7Ep" id="6Go9U2xZf56" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6Go9U2xZhra" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6Go9U2yjL$Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                </node>
              </node>
              <node concept="3w_OXm" id="6Go9U2xZf58" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

