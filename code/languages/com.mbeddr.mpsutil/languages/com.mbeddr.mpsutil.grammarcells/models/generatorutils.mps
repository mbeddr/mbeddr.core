<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad2e4832-0577-46d7-b0a6-761102effa9f(com.mbeddr.mpsutil.grammarcells.generatorutils)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9ark" ref="r:0005a850-44c9-429b-8454-e5a25402c2a9(com.mbeddr.mpsutil.grammarcells.runtimelang.behavior)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="5mdd" ref="r:f4f3736e-6da2-4bf6-9b34-06696f46bc70(de.slisson.mps.richtext.customcell.structure)" />
    <import index="karh" ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="73exJLGGbPM">
    <property role="TrG5h" value="GeneratorUtils" />
    <node concept="2tJIrI" id="73exJLGGbPW" role="jymVt" />
    <node concept="2YIFZL" id="73exJLGGvfq" role="jymVt">
      <property role="TrG5h" value="getCellToUnwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="73exJLGGcqa" role="3clF47">
        <node concept="3cpWs8" id="6hg40VOOjXl" role="3cqZAp">
          <node concept="3cpWsn" id="6hg40VOOjXm" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3Tqbb2" id="6hg40VOOjXi" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="1rXfSq" id="73exJLGGCn5" role="33vP2m">
              <ref role="37wK5l" node="73exJLGGBOy" resolve="getRootCell" />
              <node concept="37vLTw" id="73exJLGGCyD" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGGcD5" resolve="deletedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hg40VOOkXo" role="3cqZAp">
          <node concept="3cpWsn" id="6hg40VOOkXp" role="3cpWs9">
            <property role="TrG5h" value="wrapperCells" />
            <node concept="2I9FWS" id="6hg40VOOkXf" role="1tU5fm">
              <ref role="2I9WkF" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
            </node>
            <node concept="2OqwBi" id="6hg40VOOkXq" role="33vP2m">
              <node concept="37vLTw" id="6hg40VOOkXr" role="2Oq$k0">
                <ref role="3cqZAo" node="6hg40VOOjXm" resolve="rootCell" />
              </node>
              <node concept="2Rf3mk" id="6hg40VOOkXs" role="2OqNvi">
                <node concept="1xMEDy" id="6hg40VOOkXt" role="1xVPHs">
                  <node concept="chp4Y" id="6hg40VOOkXu" role="ri$Ld">
                    <ref role="cht4Q" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hg40VOSbng" role="3cqZAp">
          <node concept="3cpWsn" id="6hg40VOSbnh" role="3cpWs9">
            <property role="TrG5h" value="wrappedCells" />
            <node concept="A3Dl8" id="6hg40VOSbn0" role="1tU5fm">
              <node concept="3Tqbb2" id="6hg40VOSbn3" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="73exJLGGgzM" role="33vP2m">
              <node concept="2OqwBi" id="73exJLGGlLj" role="2Oq$k0">
                <node concept="37vLTw" id="6hg40VOSbnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hg40VOOkXp" resolve="wrapperCells" />
                </node>
                <node concept="3$u5V9" id="73exJLGGoYo" role="2OqNvi">
                  <node concept="1bVj0M" id="73exJLGGoYq" role="23t8la">
                    <node concept="3clFbS" id="73exJLGGoYr" role="1bW5cS">
                      <node concept="3clFbF" id="73exJLGGp9q" role="3cqZAp">
                        <node concept="1PxgMI" id="73exJLGGq3n" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="73exJLGGplJ" role="1m5AlR">
                            <node concept="37vLTw" id="73exJLGGp9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="73exJLGGoYs" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="73exJLGGpM5" role="2OqNvi">
                              <ref role="37wK5l" to="karh:3O7ZvCZLQaV" resolve="getWrappedLeaf" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="5RIakkDIVBx" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73exJLGGoYs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73exJLGGoYt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="73exJLGGjLP" role="2OqNvi">
                <node concept="1bVj0M" id="73exJLGGjLR" role="23t8la">
                  <node concept="3clFbS" id="73exJLGGjLS" role="1bW5cS">
                    <node concept="3clFbF" id="73exJLGGk0d" role="3cqZAp">
                      <node concept="3y3z36" id="73exJLGGk0f" role="3clFbG">
                        <node concept="10Nm6u" id="73exJLGGk0g" role="3uHU7w" />
                        <node concept="2OqwBi" id="73exJLGGk0h" role="3uHU7B">
                          <node concept="37vLTw" id="73exJLGGqAB" role="2Oq$k0">
                            <ref role="3cqZAo" node="73exJLGGjLT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="73exJLGGk0m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="73exJLGGjLT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="73exJLGGjLU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hg40VOSe_7" role="3cqZAp" />
        <node concept="3clFbF" id="6hg40VOSjKu" role="3cqZAp">
          <node concept="2OqwBi" id="6hg40VOSke8" role="3clFbG">
            <node concept="37vLTw" id="6hg40VOSjKs" role="2Oq$k0">
              <ref role="3cqZAo" node="6hg40VOSbnh" resolve="wrappedCells" />
            </node>
            <node concept="1z4cxt" id="73exJLGGrdb" role="2OqNvi">
              <node concept="1bVj0M" id="73exJLGGrdd" role="23t8la">
                <node concept="3clFbS" id="73exJLGGrde" role="1bW5cS">
                  <node concept="3clFbF" id="73exJLGGrf8" role="3cqZAp">
                    <node concept="3y3z36" id="6hg40VOSlVy" role="3clFbG">
                      <node concept="2OqwBi" id="73exJLGGslG" role="3uHU7w">
                        <node concept="1PxgMI" id="6hg40VOWzIs" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="73exJLGGrmX" role="1m5AlR">
                            <ref role="3cqZAo" node="73exJLGGcD5" resolve="deletedCell" />
                          </node>
                          <node concept="chp4Y" id="5RIakkDIVBH" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="73exJLGGsHL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="73exJLGGrPM" role="3uHU7B">
                        <node concept="37vLTw" id="73exJLGGrir" role="2Oq$k0">
                          <ref role="3cqZAo" node="73exJLGGrdf" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="73exJLGGscz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="73exJLGGrdf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="73exJLGGrdg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73exJLGGcD5" role="3clF46">
        <property role="TrG5h" value="deletedCell" />
        <node concept="3Tqbb2" id="73exJLGGcDj" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="73exJLGGcQi" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
      </node>
      <node concept="3Tm1VV" id="73exJLGGcq9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="73exJLGGC6a" role="jymVt" />
    <node concept="2YIFZL" id="73exJLGGBOy" role="jymVt">
      <property role="TrG5h" value="getRootCell" />
      <node concept="3Tm1VV" id="73exJLGGBOz" role="1B3o_S" />
      <node concept="3Tqbb2" id="73exJLGGBO$" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="37vLTG" id="73exJLGGBNQ" role="3clF46">
        <property role="TrG5h" value="deletedCell" />
        <node concept="3Tqbb2" id="73exJLGGBNR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="73exJLGGBN5" role="3clF47">
        <node concept="3cpWs6" id="73exJLGGBNI" role="3cqZAp">
          <node concept="2OqwBi" id="73exJLGGBNJ" role="3cqZAk">
            <node concept="2OqwBi" id="73exJLGGBNK" role="2Oq$k0">
              <node concept="37vLTw" id="73exJLGGBNS" role="2Oq$k0">
                <ref role="3cqZAo" node="73exJLGGBNQ" resolve="deletedCell" />
              </node>
              <node concept="z$bX8" id="73exJLGGBNM" role="2OqNvi">
                <node concept="1xMEDy" id="73exJLGGBNN" role="1xVPHs">
                  <node concept="chp4Y" id="73exJLGGBNO" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="73exJLGGBNP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73exJLGGbPY" role="jymVt" />
    <node concept="2YIFZL" id="73exJLGGDnU" role="jymVt">
      <property role="TrG5h" value="isBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="73exJLGGCNe" role="3clF47">
        <node concept="3cpWs8" id="73exJLGLGoS" role="3cqZAp">
          <node concept="3cpWsn" id="73exJLGLGoT" role="3cpWs9">
            <property role="TrG5h" value="leafsAfter" />
            <node concept="_YKpA" id="73exJLGLGoN" role="1tU5fm">
              <node concept="3Tqbb2" id="73exJLGLGoQ" role="_ZDj9">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="73exJLGLGoU" role="33vP2m">
              <ref role="1Pybhc" node="4eBi5gdAicV" resolve="CellModelTraversalUtil" />
              <ref role="37wK5l" node="19dgrWhCr_F" resolve="collectLeafsBeforeAfter" />
              <node concept="37vLTw" id="73exJLGLGoV" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGGCT1" resolve="deletedCell" />
              </node>
              <node concept="3clFbT" id="73exJLGLGoW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="35c_gC" id="73exJLGLGoX" role="37wK5m">
                <ref role="35c_gD" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73exJLGLNxn" role="3cqZAp">
          <node concept="2OqwBi" id="73exJLGLN7O" role="3clFbG">
            <node concept="2OqwBi" id="73exJLGLHhW" role="2Oq$k0">
              <node concept="37vLTw" id="73exJLGLGIm" role="2Oq$k0">
                <ref role="3cqZAo" node="73exJLGLGoT" resolve="leafsAfter" />
              </node>
              <node concept="3$u5V9" id="73exJLGLLoR" role="2OqNvi">
                <node concept="1bVj0M" id="73exJLGLLoT" role="23t8la">
                  <node concept="3clFbS" id="73exJLGLLoU" role="1bW5cS">
                    <node concept="3clFbF" id="73exJLGLLsg" role="3cqZAp">
                      <node concept="2OqwBi" id="73exJLGLMCg" role="3clFbG">
                        <node concept="1PxgMI" id="73exJLGLMsC" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="73exJLGLMlc" role="1m5AlR">
                            <ref role="3cqZAo" node="73exJLGLLoV" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5RIakkDIVBL" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="73exJLGLN0M" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="73exJLGLLoV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="73exJLGLLoW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="73exJLGLNlj" role="2OqNvi">
              <node concept="37vLTw" id="73exJLGLNmy" role="25WWJ7">
                <ref role="3cqZAo" node="73exJLGGCTJ" resolve="unwrappedLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73exJLGGCT1" role="3clF46">
        <property role="TrG5h" value="deletedCell" />
        <node concept="3Tqbb2" id="73exJLGGCTn" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="73exJLGGCTJ" role="3clF46">
        <property role="TrG5h" value="unwrappedLink" />
        <node concept="3Tqbb2" id="73exJLGGCUk" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="73exJLGGCUO" role="3clF45" />
      <node concept="3Tm1VV" id="73exJLGGCNd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7KznU_3PaOS" role="jymVt" />
    <node concept="2YIFZL" id="7KznU_3PbdN" role="jymVt">
      <property role="TrG5h" value="isConstant" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7KznU_3Pb4g" role="3clF47">
        <node concept="3clFbF" id="7KznU_3PbmM" role="3cqZAp">
          <node concept="22lmx$" id="7KznU_3PbCn" role="3clFbG">
            <node concept="2OqwBi" id="7KznU_3PbpG" role="3uHU7B">
              <node concept="37vLTw" id="7KznU_3PbmL" role="2Oq$k0">
                <ref role="3cqZAo" node="7KznU_3PbcO" resolve="cell" />
              </node>
              <node concept="1mIQ4w" id="7KznU_3PbyR" role="2OqNvi">
                <node concept="chp4Y" id="7KznU_3Pb$b" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7KznU_3PbVF" role="3uHU7w">
              <node concept="37vLTw" id="7KznU_3PbRj" role="2Oq$k0">
                <ref role="3cqZAo" node="7KznU_3PbcO" resolve="cell" />
              </node>
              <node concept="1mIQ4w" id="7KznU_3Pc6X" role="2OqNvi">
                <node concept="chp4Y" id="7KznU_3Pc9R" role="cj9EA">
                  <ref role="cht4Q" to="teg0:2uT2PLn1Z87" resolve="IConstantCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KznU_3PbcO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="7KznU_3Pbdf" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="10P_77" id="7KznU_3Pbdv" role="3clF45" />
      <node concept="3Tm1VV" id="7KznU_3Pb4f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7KznU_3Pdtb" role="jymVt" />
    <node concept="2YIFZL" id="7KznU_3PdST" role="jymVt">
      <property role="TrG5h" value="isCollection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7KznU_3PdI8" role="3clF47">
        <node concept="3clFbF" id="7KznU_3Pe36" role="3cqZAp">
          <node concept="22lmx$" id="7KznU_3Peli" role="3clFbG">
            <node concept="2OqwBi" id="7KznU_3Pesv" role="3uHU7w">
              <node concept="37vLTw" id="7KznU_3Peok" role="2Oq$k0">
                <ref role="3cqZAo" node="7KznU_3PdRS" resolve="cell" />
              </node>
              <node concept="1mIQ4w" id="7KznU_3PeBx" role="2OqNvi">
                <node concept="chp4Y" id="7KznU_3PeEb" role="cj9EA">
                  <ref role="cht4Q" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7KznU_3Pe63" role="3uHU7B">
              <node concept="37vLTw" id="7KznU_3Pe35" role="2Oq$k0">
                <ref role="3cqZAo" node="7KznU_3PdRS" resolve="cell" />
              </node>
              <node concept="1mIQ4w" id="7KznU_3Pefe" role="2OqNvi">
                <node concept="chp4Y" id="7KznU_3Pegy" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KznU_3PdRS" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="7KznU_3PdSk" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="10P_77" id="7KznU_3PdS$" role="3clF45" />
      <node concept="3Tm1VV" id="7KznU_3PdI7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VjNOn_CCxe" role="jymVt" />
    <node concept="2YIFZL" id="7VjNOn_CDwO" role="jymVt">
      <property role="TrG5h" value="componentCellRequiresInline" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7VjNOn_CCFx" role="3clF47">
        <node concept="3clFbJ" id="7VjNOn_$zZ0" role="3cqZAp">
          <node concept="3clFbS" id="7VjNOn_$zZ1" role="3clFbx">
            <node concept="3cpWs6" id="7VjNOn_$$fF" role="3cqZAp">
              <node concept="3clFbT" id="7VjNOn_$$wt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7VjNOn_D3R0" role="3clFbw">
            <ref role="37wK5l" node="7VjNOn_CUaJ" resolve="componentRequiresInline" />
            <node concept="2OqwBi" id="7VjNOn_D3Yn" role="37wK5m">
              <node concept="37vLTw" id="7VjNOn_D3T7" role="2Oq$k0">
                <ref role="3cqZAo" node="7VjNOn_CCLF" resolve="componentCell" />
              </node>
              <node concept="3TrEf2" id="7VjNOn_D47C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VjNOn_$Lvf" role="3cqZAp" />
        <node concept="3cpWs8" id="7VjNOn_$_bM" role="3cqZAp">
          <node concept="3cpWsn" id="7VjNOn_$_bP" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3Tqbb2" id="7VjNOn_$_bK" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2OqwBi" id="7VjNOn_$CGV" role="33vP2m">
              <node concept="2OqwBi" id="7VjNOn_$_Ki" role="2Oq$k0">
                <node concept="37vLTw" id="7VjNOn_CD8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VjNOn_CCLF" resolve="componentCell" />
                </node>
                <node concept="z$bX8" id="7VjNOn_$AxB" role="2OqNvi">
                  <node concept="1xMEDy" id="7VjNOn_$BQT" role="1xVPHs">
                    <node concept="chp4Y" id="7VjNOn_$C27" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="7VjNOn_$FcG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VjNOn_$Kc5" role="3cqZAp">
          <node concept="3clFbS" id="7VjNOn_$Kc6" role="3clFbx">
            <node concept="3cpWs6" id="7VjNOn_$Kc7" role="3cqZAp">
              <node concept="3clFbT" id="7VjNOn_$Kc8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VjNOn_$Kc9" role="3clFbw">
            <node concept="2OqwBi" id="7VjNOn_$Kca" role="2Oq$k0">
              <node concept="37vLTw" id="7VjNOn_$LRl" role="2Oq$k0">
                <ref role="3cqZAo" node="7VjNOn_$_bP" resolve="rootCell" />
              </node>
              <node concept="2Rf3mk" id="7VjNOn_$Kcg" role="2OqNvi">
                <node concept="1xMEDy" id="7VjNOn_$Kch" role="1xVPHs">
                  <node concept="chp4Y" id="7VjNOn_$Kci" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7VjNOn_$Kcj" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="7VjNOn_$Kck" role="2OqNvi">
              <node concept="1bVj0M" id="7VjNOn_$Kcl" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="7VjNOn_$Kcm" role="1bW5cS">
                  <node concept="3clFbF" id="7VjNOn_D4cT" role="3cqZAp">
                    <node concept="1rXfSq" id="7VjNOn_D4cS" role="3clFbG">
                      <ref role="37wK5l" node="7VjNOn_CXyO" resolve="cellRequiresComponentInline" />
                      <node concept="37vLTw" id="7VjNOn_D4gj" role="37wK5m">
                        <ref role="3cqZAo" node="7VjNOn_$Kcs" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7VjNOn_$Kcs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7VjNOn_$Kct" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VjNOn_$_3x" role="3cqZAp" />
        <node concept="3cpWs6" id="7VjNOn_$$NB" role="3cqZAp">
          <node concept="3clFbT" id="7VjNOn_$$RW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VjNOn_CCLF" role="3clF46">
        <property role="TrG5h" value="componentCell" />
        <node concept="3Tqbb2" id="7VjNOn_CCM5" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
        </node>
      </node>
      <node concept="10P_77" id="7VjNOn_CCMm" role="3clF45" />
      <node concept="3Tm1VV" id="7VjNOn_CCFw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VjNOn_CV0n" role="jymVt" />
    <node concept="2YIFZL" id="7VjNOn_CUaJ" role="jymVt">
      <property role="TrG5h" value="componentRequiresInline" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7VjNOn_CUaK" role="3clF47">
        <node concept="3clFbF" id="7VjNOn_D0UC" role="3cqZAp">
          <node concept="2OqwBi" id="7VjNOn_D2rU" role="3clFbG">
            <node concept="2OqwBi" id="7VjNOn_D1m_" role="2Oq$k0">
              <node concept="2OqwBi" id="7VjNOn_D104" role="2Oq$k0">
                <node concept="37vLTw" id="7VjNOn_D0UB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VjNOn_CUc0" resolve="componentDecl" />
                </node>
                <node concept="3TrEf2" id="7VjNOn_D19L" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7VjNOn_D1xz" role="2OqNvi">
                <node concept="1xMEDy" id="7VjNOn_D1x_" role="1xVPHs">
                  <node concept="chp4Y" id="7VjNOn_D1Ar" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7VjNOn_D1S2" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="7VjNOn_D3wk" role="2OqNvi">
              <node concept="1bVj0M" id="7VjNOn_D3wm" role="23t8la">
                <node concept="3clFbS" id="7VjNOn_D3wn" role="1bW5cS">
                  <node concept="3clFbF" id="7VjNOn_D3Ie" role="3cqZAp">
                    <node concept="1rXfSq" id="7VjNOn_D3Ic" role="3clFbG">
                      <ref role="37wK5l" node="7VjNOn_CXyO" resolve="cellRequiresComponentInline" />
                      <node concept="37vLTw" id="7VjNOn_D3Lx" role="37wK5m">
                        <ref role="3cqZAo" node="7VjNOn_D3wo" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7VjNOn_D3wo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7VjNOn_D3wp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VjNOn_CUc0" role="3clF46">
        <property role="TrG5h" value="componentDecl" />
        <node concept="3Tqbb2" id="7VjNOn_CUc1" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="7VjNOn_CUc2" role="3clF45" />
      <node concept="3Tm1VV" id="7VjNOn_CUc3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VjNOn_CWKa" role="jymVt" />
    <node concept="2YIFZL" id="7VjNOn_CXyO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="cellRequiresComponentInline" />
      <node concept="37vLTG" id="7VjNOn_CZMg" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="7VjNOn_CZSs" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7VjNOn_CXhD" role="3clF47">
        <node concept="3clFbF" id="7VjNOn_D0jh" role="3cqZAp">
          <node concept="22lmx$" id="7VjNOn_D0jj" role="3clFbG">
            <node concept="2OqwBi" id="7VjNOn_D0jk" role="3uHU7w">
              <node concept="37vLTw" id="7VjNOn_D0jl" role="2Oq$k0">
                <ref role="3cqZAo" node="7VjNOn_CZMg" resolve="cell" />
              </node>
              <node concept="1mIQ4w" id="7VjNOn_D0jm" role="2OqNvi">
                <node concept="chp4Y" id="7VjNOn_D0jn" role="cj9EA">
                  <ref role="cht4Q" to="teg0:2uT2PLmXqYk" resolve="IGrammarCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7VjNOn_D0jo" role="3uHU7B">
              <node concept="37vLTw" id="7VjNOn_D0jp" role="2Oq$k0">
                <ref role="3cqZAo" node="7VjNOn_CZMg" resolve="cell" />
              </node>
              <node concept="1mIQ4w" id="7VjNOn_D0jq" role="2OqNvi">
                <node concept="chp4Y" id="7VjNOn_D0jr" role="cj9EA">
                  <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VjNOn_CXNZ" role="3clF45" />
      <node concept="3Tm1VV" id="7VjNOn_CXhC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1yC42OyaDy" role="jymVt" />
    <node concept="2YIFZL" id="1yC42Oybl9" role="jymVt">
      <property role="TrG5h" value="ignoreActionsFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1yC42Oyb6A" role="3clF47">
        <node concept="3cpWs8" id="1yC42OybGb" role="3cqZAp">
          <node concept="3cpWsn" id="1yC42OybGc" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="1yC42OybGa" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="2OqwBi" id="1yC42OybGd" role="33vP2m">
              <node concept="37vLTw" id="1yC42OybGe" role="2Oq$k0">
                <ref role="3cqZAo" node="1yC42Oybk3" resolve="cell" />
              </node>
              <node concept="2Xjw5R" id="1yC42OybGf" role="2OqNvi">
                <node concept="1xMEDy" id="1yC42OybGg" role="1xVPHs">
                  <node concept="chp4Y" id="1yC42OybGh" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yC42OybLH" role="3cqZAp">
          <node concept="3clFbS" id="1yC42OybLJ" role="3clFbx">
            <node concept="3cpWs6" id="1yC42OybYo" role="3cqZAp">
              <node concept="3clFbT" id="1yC42Oyc13" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1yC42OybUt" role="3clFbw">
            <node concept="10Nm6u" id="1yC42OybWn" role="3uHU7w" />
            <node concept="37vLTw" id="1yC42OybOU" role="3uHU7B">
              <ref role="3cqZAo" node="1yC42OybGc" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yC42Oyc5U" role="3cqZAp">
          <node concept="1rXfSq" id="1yC42Oyc5S" role="3clFbG">
            <ref role="37wK5l" node="7VjNOn_CUaJ" resolve="componentRequiresInline" />
            <node concept="37vLTw" id="1yC42Oyc9_" role="37wK5m">
              <ref role="3cqZAo" node="1yC42OybGc" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yC42Oybk3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="1yC42Oybkz" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1yC42OybkJ" role="3clF45" />
      <node concept="3Tm1VV" id="1yC42Oyb6_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1yC42Oyj7m" role="jymVt" />
    <node concept="2YIFZL" id="1yC42OyiJK" role="jymVt">
      <property role="TrG5h" value="allowActionsFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1yC42OyiJL" role="3clF47">
        <node concept="3clFbF" id="1yC42Oyj2Z" role="3cqZAp">
          <node concept="3fqX7Q" id="1yC42Oyj2X" role="3clFbG">
            <node concept="1rXfSq" id="1yC42Oyj5q" role="3fr31v">
              <ref role="37wK5l" node="1yC42Oybl9" resolve="ignoreActionsFrom" />
              <node concept="37vLTw" id="1yC42Oyj6J" role="37wK5m">
                <ref role="3cqZAo" node="1yC42OyiK4" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yC42OyiK4" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="1yC42OyiK5" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1yC42OyiK6" role="3clF45" />
      <node concept="3Tm1VV" id="1yC42OyiK7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3efHud9b6wa" role="jymVt" />
    <node concept="2YIFZL" id="3efHud9b7zH" role="jymVt">
      <property role="TrG5h" value="getRenderingCondition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3efHud9b7cn" role="3clF47">
        <node concept="3clFbF" id="3efHud9b80J" role="3cqZAp">
          <node concept="2OqwBi" id="3efHud9bc6a" role="3clFbG">
            <node concept="2OqwBi" id="3efHud9b9FJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3efHud9b836" role="2Oq$k0">
                <node concept="37vLTw" id="3efHud9b80I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3efHud9b7UI" resolve="cell" />
                </node>
                <node concept="z$bX8" id="3efHud9b8cE" role="2OqNvi">
                  <node concept="1xMEDy" id="3efHud9b95t" role="1xVPHs">
                    <node concept="chp4Y" id="3efHud9b97Y" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3efHud9b8Zl" role="1xVPHs" />
                </node>
              </node>
              <node concept="3$u5V9" id="3efHud9bbIf" role="2OqNvi">
                <node concept="1bVj0M" id="3efHud9bbIh" role="23t8la">
                  <node concept="3clFbS" id="3efHud9bbIi" role="1bW5cS">
                    <node concept="3clFbF" id="3efHud9bbM9" role="3cqZAp">
                      <node concept="2OqwBi" id="3efHud9bbQ9" role="3clFbG">
                        <node concept="37vLTw" id="3efHud9bbM8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3efHud9bbIj" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3efHud9bc1c" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3efHud9bbIj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3efHud9bbIk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="3efHud9bcjG" role="2OqNvi">
              <node concept="1bVj0M" id="3efHud9bcjI" role="23t8la">
                <node concept="3clFbS" id="3efHud9bcjJ" role="1bW5cS">
                  <node concept="3clFbF" id="3efHud9bcnh" role="3cqZAp">
                    <node concept="2OqwBi" id="3efHud9bcIZ" role="3clFbG">
                      <node concept="37vLTw" id="3efHud9bcng" role="2Oq$k0">
                        <ref role="3cqZAo" node="3efHud9bcjK" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="3efHud9bd5J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3efHud9bcjK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3efHud9bcjL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3efHud9b7Zk" role="3clF45">
        <ref role="ehGHo" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
      </node>
      <node concept="3Tm1VV" id="3efHud9b7cm" role="1B3o_S" />
      <node concept="37vLTG" id="3efHud9b7UI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="3efHud9b7UH" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="73exJLGGbPN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4eBi5gdAicV">
    <property role="TrG5h" value="CellModelTraversalUtil" />
    <node concept="2YIFZL" id="RbLMy6c3rM" role="jymVt">
      <property role="TrG5h" value="findLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="RbLMy6c3e1" role="3clF47">
        <node concept="3cpWs8" id="RbLMy6cfOI" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy6cfOJ" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="RbLMy6cfOE" role="1tU5fm" />
            <node concept="1rXfSq" id="RbLMy6cfOK" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
              <node concept="37vLTw" id="RbLMy6cfOL" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c3wB" resolve="start" />
              </node>
              <node concept="37vLTw" id="RbLMy6cfOM" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c3lM" resolve="next" />
              </node>
              <node concept="10M0yZ" id="19dgrWhCo7R" role="37wK5m">
                <ref role="3cqZAo" to="y49u:~Condition.FALSE_CONDITION" resolve="FALSE_CONDITION" />
                <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="RbLMy6cfTa" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy6cfTc" role="2LFqv$">
            <node concept="3clFbJ" id="RbLMy6cgLX" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="RbLMy6cgLZ" role="3clFbx">
                <node concept="3cpWs6" id="RbLMy6cgOy" role="3cqZAp">
                  <node concept="1PxgMI" id="RbLMy6chiZ" role="3cqZAk">
                    <node concept="37vLTw" id="RbLMy6cgQn" role="1m5AlR">
                      <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                    </node>
                    <node concept="chp4Y" id="5RIakkDIVBz" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4eBi5gdAAFU" role="3clFbw">
                <node concept="1Wc70l" id="RbLMy6chtq" role="3uHU7B">
                  <node concept="2OqwBi" id="RbLMy6chDT" role="3uHU7B">
                    <node concept="2OqwBi" id="RbLMy6chyZ" role="2Oq$k0">
                      <node concept="37vLTw" id="RbLMy6chwQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                      </node>
                      <node concept="2yIwOk" id="RbLMy6chAN" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="RbLMy6chIF" role="2OqNvi">
                      <node concept="chp4Y" id="RbLMy6chJD" role="2Zo12j">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RbLMy6cgud" role="3uHU7w">
                    <node concept="2OqwBi" id="RbLMy6cgos" role="2Oq$k0">
                      <node concept="37vLTw" id="RbLMy6cgmf" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                      </node>
                      <node concept="2yIwOk" id="RbLMy6cgrL" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="RbLMy6cgyw" role="2OqNvi">
                      <node concept="25Kdxt" id="RbLMy6cgzM" role="2Zo12j">
                        <node concept="37vLTw" id="RbLMy6cg_d" role="25KhWn">
                          <ref role="3cqZAo" node="RbLMy6c3nM" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4eBi5gdADYn" role="3uHU7w">
                  <ref role="37wK5l" node="4eBi5gdAD1P" resolve="isAllowedLeaf" />
                  <node concept="37vLTw" id="4eBi5gdAE0t" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RbLMy6cg6J" role="3cqZAp">
              <node concept="37vLTI" id="RbLMy6cg8w" role="3clFbG">
                <node concept="37vLTw" id="RbLMy6cg6H" role="37vLTJ">
                  <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                </node>
                <node concept="1rXfSq" id="RbLMy6cg9u" role="37vLTx">
                  <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                  <node concept="37vLTw" id="7bg0Wzv3MN6" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="RbLMy6cg9w" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6c3lM" resolve="next" />
                  </node>
                  <node concept="10M0yZ" id="19dgrWhCok2" role="37wK5m">
                    <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
                    <ref role="3cqZAo" to="y49u:~Condition.FALSE_CONDITION" resolve="FALSE_CONDITION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RbLMy6cg0V" role="2$JKZa">
            <node concept="37vLTw" id="RbLMy6cfZ7" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
            </node>
            <node concept="3x8VRR" id="RbLMy6cg4q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="RbLMy6cgVp" role="3cqZAp">
          <node concept="10Nm6u" id="RbLMy6ch0n" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy6c3wB" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="RbLMy6c3wX" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy6c3nM" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3bZ5Sz" id="RbLMy6c3pK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c3lM" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c3nE" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="RbLMy6c3pY" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3Tm1VV" id="RbLMy6c3e0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c3Mg" role="jymVt" />
    <node concept="2YIFZL" id="4eBi5gdAD1P" role="jymVt">
      <property role="TrG5h" value="isAllowedLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4eBi5gdAC8e" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdAEb0" role="3cqZAp">
          <node concept="1Wc70l" id="4eBi5gdSrJG" role="3clFbG">
            <node concept="3fqX7Q" id="4eBi5gdSrWc" role="3uHU7w">
              <node concept="2OqwBi" id="4eBi5gdSs7d" role="3fr31v">
                <node concept="37vLTw" id="4eBi5gdSs5w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eBi5gdACN4" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="4eBi5gdSsuv" role="2OqNvi">
                  <node concept="chp4Y" id="4eBi5gdSsHd" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4eBi5gdSvex" role="3uHU7B">
              <node concept="2OqwBi" id="4eBi5gdSvuF" role="3uHU7B">
                <node concept="37vLTw" id="4eBi5gdSvs2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eBi5gdACN4" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="4eBi5gdSvJV" role="2OqNvi">
                  <node concept="chp4Y" id="4eBi5gdSw4B" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4eBi5gdAEeh" role="3uHU7w">
                <node concept="2OqwBi" id="4eBi5gdAEej" role="3fr31v">
                  <node concept="37vLTw" id="4eBi5gdAEek" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eBi5gdACN4" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="4eBi5gdAEel" role="2OqNvi">
                    <node concept="chp4Y" id="4eBi5gdAEem" role="cj9EA">
                      <ref role="cht4Q" to="teg0:4eBi5gdADMe" resolve="INotALeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eBi5gdACN4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4eBi5gdAD$1" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4eBi5gdAD$$" role="3clF45" />
      <node concept="3Tm1VV" id="4eBi5gdAC8d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4eBi5gdABAF" role="jymVt" />
    <node concept="2YIFZL" id="4eBi5gdS_n$" role="jymVt">
      <property role="TrG5h" value="collectLeafsBeforeAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4eBi5gdS_n_" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdS_nA" role="3cqZAp">
          <node concept="1rXfSq" id="4eBi5gdS_nB" role="3clFbG">
            <ref role="37wK5l" node="19dgrWhCr_F" resolve="collectLeafsBeforeAfter" />
            <node concept="37vLTw" id="4eBi5gdS_nC" role="37wK5m">
              <ref role="3cqZAo" node="4eBi5gdS_o1" resolve="start" />
            </node>
            <node concept="37vLTw" id="4eBi5gdS_nD" role="37wK5m">
              <ref role="3cqZAo" node="4eBi5gdS_o3" resolve="after" />
            </node>
            <node concept="35c_gC" id="4eBi5gdSEm6" role="37wK5m">
              <ref role="35c_gD" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eBi5gdS_o1" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="4eBi5gdS_o2" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4eBi5gdS_o3" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="4eBi5gdS_o4" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4eBi5gdS_o7" role="3clF45">
        <node concept="3Tqbb2" id="4eBi5gdS_o8" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4eBi5gdS_o9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4eBi5gdSF_y" role="jymVt" />
    <node concept="2YIFZL" id="19dgrWhCr_F" role="jymVt">
      <property role="TrG5h" value="collectLeafsBeforeAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="19dgrWhCr_G" role="3clF47">
        <node concept="3clFbF" id="19dgrWhCtA6" role="3cqZAp">
          <node concept="1rXfSq" id="19dgrWhCtA5" role="3clFbG">
            <ref role="37wK5l" node="4qdNcH$4om4" resolve="collectLeafsBeforeAfter" />
            <node concept="37vLTw" id="19dgrWhCtDi" role="37wK5m">
              <ref role="3cqZAo" node="19dgrWhCrAs" resolve="start" />
            </node>
            <node concept="37vLTw" id="19dgrWhCtGE" role="37wK5m">
              <ref role="3cqZAo" node="19dgrWhCrAu" resolve="after" />
            </node>
            <node concept="2ShNRf" id="19dgrWhCtKV" role="37wK5m">
              <node concept="YeOm9" id="19dgrWhCubJ" role="2ShVmc">
                <node concept="1Y3b0j" id="19dgrWhCubM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3Tm1VV" id="19dgrWhCubN" role="1B3o_S" />
                  <node concept="3clFb_" id="19dgrWhCubO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="19dgrWhCubP" role="1B3o_S" />
                    <node concept="10P_77" id="19dgrWhCubR" role="3clF45" />
                    <node concept="37vLTG" id="19dgrWhCubS" role="3clF46">
                      <property role="TrG5h" value="parent" />
                      <node concept="3Tqbb2" id="19dgrWhCum3" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="19dgrWhCubU" role="3clF47">
                      <node concept="3clFbF" id="19dgrWhCuuh" role="3cqZAp">
                        <node concept="2OqwBi" id="19dgrWhCuvk" role="3clFbG">
                          <node concept="37vLTw" id="19dgrWhCuug" role="2Oq$k0">
                            <ref role="3cqZAo" node="19dgrWhCubS" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="19dgrWhCuzS" role="2OqNvi">
                            <node concept="25Kdxt" id="19dgrWhCu$S" role="cj9EA">
                              <node concept="37vLTw" id="19dgrWhCuCF" role="25KhWn">
                                <ref role="3cqZAo" node="19dgrWhCtmw" resolve="parentStopConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="19dgrWhCuii" role="2Ghqu4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19dgrWhCrAs" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="19dgrWhCrAt" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="19dgrWhCrAu" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="19dgrWhCrAv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19dgrWhCtmw" role="3clF46">
        <property role="TrG5h" value="parentStopConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="19dgrWhCtuh" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="19dgrWhCrAz" role="3clF45">
        <node concept="3Tqbb2" id="19dgrWhCrA$" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="19dgrWhCrA_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19dgrWhCvHq" role="jymVt" />
    <node concept="2YIFZL" id="4qdNcH$4om4" role="jymVt">
      <property role="TrG5h" value="collectLeafsBeforeAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4qdNcH$48N9" role="3clF47">
        <node concept="3cpWs8" id="4qdNcH$4b23" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$4b26" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4qdNcH$4b1Z" role="1tU5fm">
              <node concept="3Tqbb2" id="4qdNcH$4b6d" role="_ZDj9">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4qdNcH$4b8O" role="33vP2m">
              <node concept="Tc6Ow" id="4qdNcH$4b8A" role="2ShVmc">
                <node concept="3Tqbb2" id="4qdNcH$4b8B" role="HW$YZ">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qdNcH$49eC" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$49eF" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="4qdNcH$49eB" role="1tU5fm" />
            <node concept="1rXfSq" id="4qdNcH$4aDa" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
              <node concept="37vLTw" id="4qdNcH$4aEM" role="37wK5m">
                <ref role="3cqZAo" node="4qdNcH$499J" resolve="start" />
              </node>
              <node concept="37vLTw" id="4qdNcH$4aHP" role="37wK5m">
                <ref role="3cqZAo" node="4qdNcH$497v" resolve="after" />
              </node>
              <node concept="37vLTw" id="19dgrWhCnYv" role="37wK5m">
                <ref role="3cqZAo" node="19dgrWhCdwC" resolve="parentStopCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$49gK" role="3cqZAp" />
        <node concept="2$JKZl" id="4qdNcH$49i1" role="3cqZAp">
          <node concept="3clFbS" id="4qdNcH$49i3" role="2LFqv$">
            <node concept="3clFbJ" id="4qdNcH$4be0" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcH$4be2" role="3clFbx">
                <node concept="3clFbF" id="4qdNcH$4bnI" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$4bOQ" role="3clFbG">
                    <node concept="37vLTw" id="4qdNcH$4bnG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qdNcH$4b26" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4qdNcH$4dUM" role="2OqNvi">
                      <node concept="1PxgMI" id="4qdNcH$4e0f" role="25WWJ7">
                        <node concept="37vLTw" id="4qdNcH$4dWJ" role="1m5AlR">
                          <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDIVB_" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4eBi5gdSxtQ" role="3clFbw">
                <ref role="37wK5l" node="4eBi5gdAD1P" resolve="isAllowedLeaf" />
                <node concept="37vLTw" id="4eBi5gdSx_s" role="37wK5m">
                  <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qdNcH$4aOw" role="3cqZAp" />
            <node concept="3clFbF" id="4qdNcH$49op" role="3cqZAp">
              <node concept="37vLTI" id="4qdNcH$49r$" role="3clFbG">
                <node concept="1rXfSq" id="4qdNcH$49tB" role="37vLTx">
                  <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                  <node concept="37vLTw" id="4qdNcH$4aLl" role="37wK5m">
                    <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="4qdNcH$4aN0" role="37wK5m">
                    <ref role="3cqZAo" node="4qdNcH$497v" resolve="after" />
                  </node>
                  <node concept="37vLTw" id="19dgrWhCnRp" role="37wK5m">
                    <ref role="3cqZAo" node="19dgrWhCdwC" resolve="parentStopCondition" />
                  </node>
                </node>
                <node concept="37vLTw" id="4qdNcH$49on" role="37vLTJ">
                  <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4qdNcH$49mf" role="2$JKZa">
            <node concept="10Nm6u" id="4qdNcH$49n7" role="3uHU7w" />
            <node concept="37vLTw" id="4qdNcH$49j7" role="3uHU7B">
              <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qdNcH$4aRU" role="3cqZAp">
          <node concept="3K4zz7" id="4qdNcH$4fAB" role="3cqZAk">
            <node concept="2OqwBi" id="4qdNcH$4gjI" role="3K4GZi">
              <node concept="37vLTw" id="4qdNcH$4fN9" role="2Oq$k0">
                <ref role="3cqZAo" node="4qdNcH$4b26" resolve="result" />
              </node>
              <node concept="35Qw8J" id="4qdNcH$4isr" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4qdNcH$4fGH" role="3K4E3e">
              <ref role="3cqZAo" node="4qdNcH$4b26" resolve="result" />
            </node>
            <node concept="37vLTw" id="4qdNcH$4fu0" role="3K4Cdx">
              <ref role="3cqZAo" node="4qdNcH$497v" resolve="after" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$499J" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="4qdNcH$49bR" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$497v" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="4qdNcH$499x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19dgrWhCdwC" role="3clF46">
        <property role="TrG5h" value="parentStopCondition" />
        <node concept="3uibUv" id="19dgrWhCfw4" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="19dgrWhCfxw" role="11_B2D" />
        </node>
      </node>
      <node concept="_YKpA" id="4qdNcH$493_" role="3clF45">
        <node concept="3Tqbb2" id="4qdNcH$49c7" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$48N8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OsvY4gxRZ2" role="jymVt" />
    <node concept="2YIFZL" id="5OsvY4gxRdc" role="jymVt">
      <property role="TrG5h" value="collectDescendantLeafs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5OsvY4gxRdd" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gxRde" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gxRdf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5OsvY4gxRdg" role="1tU5fm">
              <node concept="3Tqbb2" id="5OsvY4gxRdh" role="_ZDj9">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5OsvY4gxRdi" role="33vP2m">
              <node concept="Tc6Ow" id="5OsvY4gxRdj" role="2ShVmc">
                <node concept="3Tqbb2" id="5OsvY4gxRdk" role="HW$YZ">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OsvY4gxRdl" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gxRdm" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="5OsvY4gxRdn" role="1tU5fm" />
            <node concept="1rXfSq" id="5OsvY4gxT36" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c9G8" resolve="firstLastLeaf" />
              <node concept="37vLTw" id="5OsvY4gxT8d" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gxRdV" resolve="ancestor" />
              </node>
              <node concept="3clFbT" id="5OsvY4gxTgF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OsvY4gxRdr" role="3cqZAp" />
        <node concept="2$JKZl" id="5OsvY4gxRds" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gxRdt" role="2LFqv$">
            <node concept="3clFbJ" id="2LwGNVbltHf" role="3cqZAp">
              <node concept="3clFbS" id="2LwGNVbltHh" role="3clFbx">
                <node concept="3zACq4" id="2LwGNVblwcf" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2LwGNVblw9k" role="3clFbw">
                <node concept="2OqwBi" id="2LwGNVblw9m" role="3fr31v">
                  <node concept="2OqwBi" id="2LwGNVblw9n" role="2Oq$k0">
                    <node concept="37vLTw" id="2LwGNVblw9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                    </node>
                    <node concept="z$bX8" id="2LwGNVblw9p" role="2OqNvi">
                      <node concept="1xIGOp" id="2LwGNVblw9q" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="2LwGNVblw9r" role="2OqNvi">
                    <node concept="37vLTw" id="2LwGNVblw9s" role="25WWJ7">
                      <ref role="3cqZAo" node="5OsvY4gxRdV" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OsvY4gxRdu" role="3cqZAp">
              <node concept="3clFbS" id="5OsvY4gxRdv" role="3clFbx">
                <node concept="3clFbF" id="5OsvY4gxRdw" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gxRdx" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4gxRdy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gxRdf" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5OsvY4gxRdz" role="2OqNvi">
                      <node concept="1PxgMI" id="5OsvY4gxRd$" role="25WWJ7">
                        <node concept="37vLTw" id="5OsvY4gxRd_" role="1m5AlR">
                          <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDIVBJ" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4eBi5gdSzqh" role="3clFbw">
                <ref role="37wK5l" node="4eBi5gdAD1P" resolve="isAllowedLeaf" />
                <node concept="37vLTw" id="4eBi5gdSzFR" role="37wK5m">
                  <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5OsvY4gxRdE" role="3cqZAp" />
            <node concept="3clFbF" id="5OsvY4gxRdF" role="3cqZAp">
              <node concept="37vLTI" id="5OsvY4gxRdG" role="3clFbG">
                <node concept="1rXfSq" id="5OsvY4gxRdH" role="37vLTx">
                  <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                  <node concept="37vLTw" id="5OsvY4gxRdI" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                  </node>
                  <node concept="3clFbT" id="5OsvY4gxTl4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2ShNRf" id="19dgrWhCjUJ" role="37wK5m">
                    <node concept="YeOm9" id="19dgrWhCmim" role="2ShVmc">
                      <node concept="1Y3b0j" id="19dgrWhCmip" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="19dgrWhCmiq" role="1B3o_S" />
                        <node concept="3clFb_" id="19dgrWhCmir" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="met" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="19dgrWhCmis" role="1B3o_S" />
                          <node concept="10P_77" id="19dgrWhCmiu" role="3clF45" />
                          <node concept="37vLTG" id="19dgrWhCmiv" role="3clF46">
                            <property role="TrG5h" value="parent" />
                            <node concept="3Tqbb2" id="19dgrWhCmiA" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="19dgrWhCmix" role="3clF47">
                            <node concept="3clFbF" id="19dgrWhCmrQ" role="3cqZAp">
                              <node concept="3clFbC" id="19dgrWhCmvk" role="3clFbG">
                                <node concept="2OqwBi" id="19dgrWhCmBR" role="3uHU7w">
                                  <node concept="37vLTw" id="19dgrWhCmzF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5OsvY4gxRdV" resolve="ancestor" />
                                  </node>
                                  <node concept="1mfA1w" id="19dgrWhCmHd" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="19dgrWhCmrP" role="3uHU7B">
                                  <ref role="3cqZAo" node="19dgrWhCmiv" resolve="parent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="19dgrWhCmi_" role="2Ghqu4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5OsvY4gxRdK" role="37vLTJ">
                  <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OsvY4gxRdL" role="2$JKZa">
            <node concept="10Nm6u" id="5OsvY4gxRdM" role="3uHU7w" />
            <node concept="37vLTw" id="5OsvY4gxRdN" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gxRdO" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gxTmM" role="3cqZAk">
            <ref role="3cqZAo" node="5OsvY4gxRdf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gxRdV" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5OsvY4gxRdW" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="_YKpA" id="5OsvY4gxRdZ" role="3clF45">
        <node concept="3Tqbb2" id="5OsvY4gxRe0" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OsvY4gxRe1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$48Co" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c4gU" role="jymVt">
      <property role="TrG5h" value="prevNextLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="RbLMy6c4r2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="RbLMy6c4rg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c4ru" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c4rI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19dgrWhCj1o" role="3clF46">
        <property role="TrG5h" value="parentStopCondition" />
        <node concept="3uibUv" id="19dgrWhCj1p" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="19dgrWhCj1q" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="RbLMy6c3TQ" role="3clF47">
        <node concept="3cpWs8" id="RbLMy6c4O2" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy6c4O3" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="RbLMy6c4O1" role="1tU5fm" />
            <node concept="1rXfSq" id="RbLMy6c4O4" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c4lT" resolve="prevNextSibling" />
              <node concept="37vLTw" id="RbLMy6c4O5" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c4r2" resolve="node" />
              </node>
              <node concept="37vLTw" id="RbLMy6c4O6" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c4ru" resolve="next" />
              </node>
              <node concept="37vLTw" id="19dgrWhCjjw" role="37wK5m">
                <ref role="3cqZAo" node="19dgrWhCj1o" resolve="parentStopCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RbLMy6c4RG" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy6c4RI" role="3clFbx">
            <node concept="3cpWs6" id="RbLMy6c50H" role="3cqZAp">
              <node concept="1rXfSq" id="RbLMy6c9Qf" role="3cqZAk">
                <ref role="37wK5l" node="RbLMy6c9G8" resolve="firstLastLeaf" />
                <node concept="37vLTw" id="RbLMy6c9Un" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6c4O3" resolve="sibling" />
                </node>
                <node concept="37vLTw" id="RbLMy6c9Ye" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6c4ru" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RbLMy6c4Vq" role="3clFbw">
            <node concept="37vLTw" id="RbLMy6c4TI" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy6c4O3" resolve="sibling" />
            </node>
            <node concept="3x8VRR" id="RbLMy6c4YH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="RbLMy6c557" role="3cqZAp" />
        <node concept="3cpWs8" id="RbLMy6ca0i" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy6ca0j" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="RbLMy6ca0f" role="1tU5fm" />
            <node concept="2OqwBi" id="RbLMy6ca0k" role="33vP2m">
              <node concept="37vLTw" id="RbLMy6ca0l" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c4r2" resolve="node" />
              </node>
              <node concept="1mfA1w" id="RbLMy6ca0m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RbLMy6ca7p" role="3cqZAp">
          <node concept="1Wc70l" id="4U82Y3z1xO7" role="3clFbw">
            <node concept="3fqX7Q" id="4U82Y3z1y27" role="3uHU7w">
              <node concept="2OqwBi" id="4U82Y3z1yhD" role="3fr31v">
                <node concept="37vLTw" id="4U82Y3z1ydj" role="2Oq$k0">
                  <ref role="3cqZAo" node="19dgrWhCj1o" resolve="parentStopCondition" />
                </node>
                <node concept="liA8E" id="4U82Y3z1ykP" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="4U82Y3z1yql" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6ca0j" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RbLMy6caet" role="3uHU7B">
              <node concept="37vLTw" id="RbLMy6caaV" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6ca0j" resolve="parent" />
              </node>
              <node concept="3x8VRR" id="RbLMy6cahO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="RbLMy6ca7r" role="3clFbx">
            <node concept="3cpWs6" id="RbLMy6caiH" role="3cqZAp">
              <node concept="1rXfSq" id="RbLMy6camj" role="3cqZAk">
                <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                <node concept="37vLTw" id="RbLMy6caoQ" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6ca0j" resolve="parent" />
                </node>
                <node concept="37vLTw" id="RbLMy6cav$" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6c4ru" resolve="next" />
                </node>
                <node concept="37vLTw" id="19dgrWhCj$4" role="37wK5m">
                  <ref role="3cqZAo" node="19dgrWhCj1o" resolve="parentStopCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RbLMy6c8OH" role="3cqZAp" />
        <node concept="3cpWs6" id="RbLMy6c587" role="3cqZAp">
          <node concept="10Nm6u" id="RbLMy6c5an" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="RbLMy6c4qW" role="3clF45" />
      <node concept="3Tm6S6" id="7bg0Wzv5viG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c42i" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c4lT" role="jymVt">
      <property role="TrG5h" value="prevNextSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="RbLMy6c4rS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2uT2PLmUX_8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c4sg" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c4sw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19dgrWhCg1n" role="3clF46">
        <property role="TrG5h" value="parentStopCondition" />
        <node concept="3uibUv" id="19dgrWhCg1o" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="19dgrWhCg1p" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="RbLMy6c4a9" role="3clF47">
        <node concept="3clFbJ" id="2uT2PLmUXkX" role="3cqZAp">
          <node concept="3clFbS" id="2uT2PLmUXkZ" role="3clFbx">
            <node concept="3clFbJ" id="19dgrWhCh28" role="3cqZAp">
              <node concept="2OqwBi" id="19dgrWhChnO" role="3clFbw">
                <node concept="37vLTw" id="19dgrWhChl0" role="2Oq$k0">
                  <ref role="3cqZAo" node="19dgrWhCg1n" resolve="parentStopCondition" />
                </node>
                <node concept="liA8E" id="19dgrWhChqR" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="2OqwBi" id="19dgrWhChtX" role="37wK5m">
                    <node concept="37vLTw" id="19dgrWhChsz" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="19dgrWhChwx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19dgrWhCh2a" role="3clFbx">
                <node concept="3cpWs6" id="19dgrWhChR5" role="3cqZAp">
                  <node concept="10Nm6u" id="19dgrWhCi5d" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2uT2PLmUY27" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLmUY29" role="3clFbx">
                <node concept="3cpWs8" id="2uT2PLmUZly" role="3cqZAp">
                  <node concept="3cpWsn" id="2uT2PLmUZlz" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="_YKpA" id="2uT2PLmUZlt" role="1tU5fm">
                      <node concept="3Tqbb2" id="2uT2PLmUZlw" role="_ZDj9" />
                    </node>
                    <node concept="1rXfSq" id="2uT2PLmUZl$" role="33vP2m">
                      <ref role="37wK5l" node="5OsvY4gZHrA" resolve="getChildren" />
                      <node concept="2OqwBi" id="2uT2PLmUZl_" role="37wK5m">
                        <node concept="37vLTw" id="2uT2PLmUZlA" role="2Oq$k0">
                          <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="2uT2PLmUZlB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2uT2PLmVgY2" role="3cqZAp">
                  <node concept="3cpWsn" id="2uT2PLmVgY3" role="3cpWs9">
                    <property role="TrG5h" value="siblingIndex" />
                    <node concept="10Oyi0" id="2uT2PLmVgXN" role="1tU5fm" />
                    <node concept="3cpWs3" id="2uT2PLmVgY4" role="33vP2m">
                      <node concept="1eOMI4" id="2uT2PLmVgY5" role="3uHU7w">
                        <node concept="3K4zz7" id="2uT2PLmVgY6" role="1eOMHV">
                          <node concept="3cmrfG" id="2uT2PLmVgY7" role="3K4GZi">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="2uT2PLmVgY8" role="3K4E3e">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2uT2PLmVgY9" role="3K4Cdx">
                            <ref role="3cqZAo" node="RbLMy6c4sg" resolve="next" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2uT2PLmVgYa" role="3uHU7B">
                        <node concept="37vLTw" id="2uT2PLmVgYb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uT2PLmUZlz" resolve="children" />
                        </node>
                        <node concept="2WmjW8" id="2uT2PLmVgYc" role="2OqNvi">
                          <node concept="37vLTw" id="2uT2PLmVgYd" role="25WWJ7">
                            <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2uT2PLmVhKK" role="3cqZAp">
                  <node concept="3clFbS" id="2uT2PLmVhKM" role="3clFbx">
                    <node concept="3cpWs6" id="2uT2PLmV7eE" role="3cqZAp">
                      <node concept="1y4W85" id="2uT2PLmV7eG" role="3cqZAk">
                        <node concept="37vLTw" id="2uT2PLmVgYe" role="1y58nS">
                          <ref role="3cqZAo" node="2uT2PLmVgY3" resolve="siblingIndex" />
                        </node>
                        <node concept="37vLTw" id="2uT2PLmV7eR" role="1y566C">
                          <ref role="3cqZAo" node="2uT2PLmUZlz" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2uT2PLmViel" role="3clFbw">
                    <node concept="3eOVzh" id="2uT2PLmVipL" role="3uHU7w">
                      <node concept="2OqwBi" id="2uT2PLmViLF" role="3uHU7w">
                        <node concept="37vLTw" id="2uT2PLmVisI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uT2PLmUZlz" resolve="children" />
                        </node>
                        <node concept="34oBXx" id="2uT2PLmVjNO" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2uT2PLmVihp" role="3uHU7B">
                        <ref role="3cqZAo" node="2uT2PLmVgY3" resolve="siblingIndex" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="2uT2PLmVi5q" role="3uHU7B">
                      <node concept="3cmrfG" id="2uT2PLmVhYS" role="3uHU7B">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2uT2PLmVi7l" role="3uHU7w">
                        <ref role="3cqZAo" node="2uT2PLmVgY3" resolve="siblingIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2uT2PLmVkHu" role="9aQIa">
                    <node concept="3clFbS" id="2uT2PLmVkHv" role="9aQI4">
                      <node concept="3cpWs6" id="2uT2PLmVkVE" role="3cqZAp">
                        <node concept="10Nm6u" id="2uT2PLmVl8M" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2uT2PLmVkuB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2uT2PLmUYav" role="3clFbw">
                <node concept="2OqwBi" id="2uT2PLmUY4w" role="2Oq$k0">
                  <node concept="37vLTw" id="2uT2PLmUY3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2uT2PLmUY6r" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2uT2PLmUYe7" role="2OqNvi">
                  <node concept="chp4Y" id="2uT2PLmUYeJ" role="cj9EA">
                    <ref role="cht4Q" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uT2PLmUXWK" role="3clFbw">
            <node concept="2OqwBi" id="2uT2PLmUXRr" role="2Oq$k0">
              <node concept="37vLTw" id="2uT2PLmUXPx" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
              </node>
              <node concept="1mfA1w" id="2uT2PLmUXU7" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="2uT2PLmUY18" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2uT2PLmV7Er" role="3cqZAp">
          <node concept="3K4zz7" id="2uT2PLmV7Et" role="3cqZAk">
            <node concept="2OqwBi" id="2uT2PLmV7Eu" role="3K4GZi">
              <node concept="2JrnkZ" id="2uT2PLmV7Ev" role="2Oq$k0">
                <node concept="37vLTw" id="2uT2PLmV7Ew" role="2JrQYb">
                  <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2uT2PLmV7Ex" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPrevSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getPrevSibling" />
              </node>
            </node>
            <node concept="2OqwBi" id="2uT2PLmV7Ey" role="3K4E3e">
              <node concept="2JrnkZ" id="2uT2PLmV7Ez" role="2Oq$k0">
                <node concept="37vLTw" id="2uT2PLmV7E$" role="2JrQYb">
                  <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2uT2PLmV7E_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
              </node>
            </node>
            <node concept="37vLTw" id="2uT2PLmV7EA" role="3K4Cdx">
              <ref role="3cqZAo" node="RbLMy6c4sg" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="RbLMy6c4IY" role="3clF45" />
      <node concept="3Tm6S6" id="7bg0Wzv5vey" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c5e9" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c9G8" role="jymVt">
      <property role="TrG5h" value="firstLastLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="RbLMy6c9sw" role="3clF47">
        <node concept="3clFbJ" id="7bg0Wzv5rsC" role="3cqZAp">
          <node concept="3clFbS" id="7bg0Wzv5rsE" role="3clFbx">
            <node concept="3cpWs6" id="7bg0Wzv5u_3" role="3cqZAp">
              <node concept="37vLTw" id="7bg0Wzv5uEY" role="3cqZAk">
                <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7bg0Wzv5rA0" role="3clFbw">
            <node concept="2OqwBi" id="7bg0Wzv5sv9" role="3uHU7w">
              <node concept="2OqwBi" id="7bg0Wzv5rKd" role="2Oq$k0">
                <node concept="37vLTw" id="7bg0Wzv5rCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="7bg0Wzv5rOI" role="2OqNvi">
                  <node concept="1xMEDy" id="7bg0Wzv5rOK" role="1xVPHs">
                    <node concept="chp4Y" id="7bg0Wzv5rU8" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="7bg0Wzv5uyq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7bg0Wzv5rvd" role="3uHU7B">
              <node concept="37vLTw" id="7bg0Wzv5ru7" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7bg0Wzv5ryw" role="2OqNvi">
                <node concept="chp4Y" id="7bg0Wzv5rz5" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MmBx0aofMC" role="3cqZAp">
          <node concept="3cpWsn" id="4MmBx0aofMD" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="4MmBx0aofMy" role="1tU5fm">
              <node concept="3Tqbb2" id="4MmBx0aofM_" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4MmBx0aofME" role="33vP2m">
              <ref role="37wK5l" node="5OsvY4gZHrA" resolve="getChildren" />
              <node concept="37vLTw" id="4MmBx0aofMF" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RbLMy6cbpe" role="3cqZAp">
          <node concept="3K4zz7" id="RbLMy6cdhL" role="3clFbG">
            <node concept="1rXfSq" id="5OsvY4gyYbR" role="3K4GZi">
              <ref role="37wK5l" node="RbLMy6c9G8" resolve="firstLastLeaf" />
              <node concept="3K4zz7" id="RbLMy6cdzq" role="37wK5m">
                <node concept="2OqwBi" id="RbLMy6cdR4" role="3K4E3e">
                  <node concept="37vLTw" id="4MmBx0aofMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MmBx0aofMD" resolve="children" />
                  </node>
                  <node concept="1uHKPH" id="RbLMy6ceoq" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="RbLMy6cdtU" role="3K4Cdx">
                  <ref role="3cqZAo" node="RbLMy6c9DT" resolve="first" />
                </node>
                <node concept="2OqwBi" id="RbLMy6cep9" role="3K4GZi">
                  <node concept="1yVyf7" id="RbLMy6cfs$" role="2OqNvi" />
                  <node concept="37vLTw" id="4MmBx0aofMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MmBx0aofMD" resolve="children" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5OsvY4gyYjb" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c9DT" resolve="first" />
              </node>
            </node>
            <node concept="37vLTw" id="RbLMy6cdjk" role="3K4E3e">
              <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
            </node>
            <node concept="2OqwBi" id="RbLMy6cbHM" role="3K4Cdx">
              <node concept="37vLTw" id="4MmBx0aofMG" role="2Oq$k0">
                <ref role="3cqZAo" node="4MmBx0aofMD" resolve="children" />
              </node>
              <node concept="1v1jN8" id="RbLMy6ccJ6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy6c9BH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="RbLMy6c9DJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c9DT" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10P_77" id="RbLMy6c9FY" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="RbLMy6c9S7" role="3clF45" />
      <node concept="3Tm6S6" id="77A3HzrFvjf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OsvY4gZE_2" role="jymVt" />
    <node concept="2YIFZL" id="5OsvY4gZHrA" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5OsvY4gZFbq" role="3clF47">
        <node concept="3clFbJ" id="4MmBx0ao8C1" role="3cqZAp">
          <node concept="3clFbS" id="4MmBx0ao8C3" role="3clFbx">
            <node concept="3cpWs6" id="4MmBx0ao9Pi" role="3cqZAp">
              <node concept="2OqwBi" id="4MmBx0ao9Pj" role="3cqZAk">
                <node concept="1PxgMI" id="4MmBx0ao9Pk" role="2Oq$k0">
                  <node concept="37vLTw" id="4MmBx0ao9Pl" role="1m5AlR">
                    <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIVBE" role="3oSUPX">
                    <ref role="cht4Q" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4MmBx0ao9Pm" role="2OqNvi">
                  <ref role="37wK5l" to="9ark:5OsvY4gZzTI" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4MmBx0ao9nb" role="3clFbw">
            <node concept="37vLTw" id="4MmBx0ao8Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
            </node>
            <node concept="1mIQ4w" id="4MmBx0ao9LU" role="2OqNvi">
              <node concept="chp4Y" id="4MmBx0ao9NA" role="cj9EA">
                <ref role="cht4Q" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MmBx0ao3U6" role="3cqZAp">
          <node concept="3clFbS" id="4MmBx0ao3U8" role="3clFbx">
            <node concept="3clFbJ" id="4MmBx0aob0L" role="3cqZAp">
              <node concept="3clFbS" id="4MmBx0aob0N" role="3clFbx">
                <node concept="3cpWs6" id="4MmBx0aobfF" role="3cqZAp">
                  <node concept="2OqwBi" id="4MmBx0aodxb" role="3cqZAk">
                    <node concept="1PxgMI" id="4MmBx0aocKE" role="2Oq$k0">
                      <node concept="37vLTw" id="4MmBx0aocnA" role="1m5AlR">
                        <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                      </node>
                      <node concept="chp4Y" id="5RIakkDIVBK" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4MmBx0aoe2_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4MmBx0aob6a" role="3clFbw">
                <node concept="37vLTw" id="4MmBx0aob37" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                </node>
                <node concept="1mIQ4w" id="4MmBx0aobaE" role="2OqNvi">
                  <node concept="chp4Y" id="4MmBx0aobcm" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4MmBx0aoeu0" role="9aQIa">
                <node concept="3clFbS" id="4MmBx0aoeu1" role="9aQI4">
                  <node concept="3cpWs6" id="4MmBx0aoeSa" role="3cqZAp">
                    <node concept="10Nm6u" id="4MmBx0aofeG" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1yC42PcLNH" role="3eNLev">
                <node concept="2OqwBi" id="1yC42PcMka" role="3eO9$A">
                  <node concept="37vLTw" id="1yC42PcMfF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                  </node>
                  <node concept="1mIQ4w" id="1yC42PcMp9" role="2OqNvi">
                    <node concept="chp4Y" id="1yC42PcMrk" role="cj9EA">
                      <ref role="cht4Q" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1yC42PcLNJ" role="3eOfB_">
                  <node concept="3cpWs6" id="1yC42PcMYY" role="3cqZAp">
                    <node concept="2ShNRf" id="1yC42PcNSq" role="3cqZAk">
                      <node concept="Tc6Ow" id="1yC42PcNSl" role="2ShVmc">
                        <node concept="3Tqbb2" id="1yC42PcNSm" role="HW$YZ" />
                        <node concept="2OqwBi" id="1yC42PcQKC" role="HW$Y0">
                          <node concept="1PxgMI" id="1yC42PcPV2" role="2Oq$k0">
                            <node concept="37vLTw" id="1yC42PcOHh" role="1m5AlR">
                              <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                            </node>
                            <node concept="chp4Y" id="5RIakkDIVBD" role="3oSUPX">
                              <ref role="cht4Q" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1yC42PcRg9" role="2OqNvi">
                            <ref role="3Tt5mk" to="5mdd:fBEZMko" resolve="childCellModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4MmBx0ao5IU" role="3clFbw">
            <node concept="37vLTw" id="4MmBx0ao5px" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
            </node>
            <node concept="1mIQ4w" id="4MmBx0ao69d" role="2OqNvi">
              <node concept="chp4Y" id="4MmBx0ao6aT" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4MmBx0ao6df" role="9aQIa">
            <node concept="3clFbS" id="4MmBx0ao6dg" role="9aQI4">
              <node concept="3cpWs6" id="5OsvY4gZGZh" role="3cqZAp">
                <node concept="2OqwBi" id="5OsvY4gZH5Y" role="3cqZAk">
                  <node concept="37vLTw" id="5OsvY4gZH2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                  </node>
                  <node concept="32TBzR" id="5OsvY4gZHdX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gZFCS" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="5OsvY4gZFG2" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5OsvY4gZFKJ" role="3clF45">
        <node concept="3Tqbb2" id="5OsvY4gZFY8" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="5OsvY4gZHlF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="73X2hQ54UJQ" role="jymVt" />
    <node concept="2YIFZL" id="7VjNOn_zFK8" role="jymVt">
      <property role="TrG5h" value="inlineComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="73X2hQ54Vit" role="3clF47">
        <node concept="3clFbF" id="7VjNOn_ztDu" role="3cqZAp">
          <node concept="2OqwBi" id="7VjNOn_zGtm" role="3clFbG">
            <node concept="2OqwBi" id="7VjNOn_zu7Q" role="2Oq$k0">
              <node concept="37vLTw" id="7VjNOn_ztDt" role="2Oq$k0">
                <ref role="3cqZAo" node="7VjNOn_ztvJ" resolve="cells" />
              </node>
              <node concept="3goQfb" id="7VjNOn_zwcu" role="2OqNvi">
                <node concept="1bVj0M" id="7VjNOn_zwcw" role="23t8la">
                  <node concept="3clFbS" id="7VjNOn_zwcx" role="1bW5cS">
                    <node concept="3clFbJ" id="7VjNOn_zGOz" role="3cqZAp">
                      <node concept="2OqwBi" id="7VjNOn_zwzs" role="3clFbw">
                        <node concept="37vLTw" id="7VjNOn_zwty" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VjNOn_zwcy" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7VjNOn_zwJC" role="2OqNvi">
                          <node concept="chp4Y" id="7VjNOn_zwUM" role="cj9EA">
                            <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7VjNOn_zGOA" role="3clFbx">
                        <node concept="3cpWs6" id="7VjNOn_zGOe" role="3cqZAp">
                          <node concept="1rXfSq" id="7VjNOn_zGOf" role="3cqZAk">
                            <ref role="37wK5l" node="7VjNOn_zFK8" resolve="inlineComponents" />
                            <node concept="2OqwBi" id="7VjNOn_zGOg" role="37wK5m">
                              <node concept="37vLTw" id="7VjNOn_zGOh" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VjNOn_zy7K" resolve="cellExtractor" />
                              </node>
                              <node concept="1Bd96e" id="7VjNOn_zGOi" role="2OqNvi">
                                <node concept="2OqwBi" id="7VjNOn_zGOj" role="1BdPVh">
                                  <node concept="2OqwBi" id="7VjNOn_zGOk" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7VjNOn_zGOl" role="2Oq$k0">
                                      <node concept="37vLTw" id="7VjNOn_zGOm" role="1m5AlR">
                                        <ref role="3cqZAo" node="7VjNOn_zwcy" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="5RIakkDIVBv" role="3oSUPX">
                                        <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7VjNOn_zGOn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7VjNOn_zGOo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7VjNOn_zGOp" role="37wK5m">
                              <ref role="3cqZAo" node="7VjNOn_zy7K" resolve="cellExtractor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7VjNOn_zGOq" role="9aQIa">
                        <node concept="3clFbS" id="7VjNOn_zGOs" role="9aQI4">
                          <node concept="3cpWs6" id="7VjNOn_zGOu" role="3cqZAp">
                            <node concept="2ShNRf" id="7VjNOn_zGOv" role="3cqZAk">
                              <node concept="2HTt$P" id="7VjNOn_zGOw" role="2ShVmc">
                                <node concept="37vLTw" id="7VjNOn_zGOx" role="2HTEbv">
                                  <ref role="3cqZAo" node="7VjNOn_zwcy" resolve="it" />
                                </node>
                                <node concept="3Tqbb2" id="7VjNOn_zGOy" role="2HTBi0">
                                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7VjNOn_zwcy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7VjNOn_zwcz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7VjNOn_zGLA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VjNOn_ztvJ" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="_YKpA" id="7VjNOn_zt_Z" role="1tU5fm">
          <node concept="3Tqbb2" id="7VjNOn_ztA$" role="_ZDj9">
            <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VjNOn_zy7K" role="3clF46">
        <property role="TrG5h" value="cellExtractor" />
        <node concept="1ajhzC" id="7VjNOn_zykf" role="1tU5fm">
          <node concept="3Tqbb2" id="7VjNOn_zyUX" role="1ajw0F">
            <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
          </node>
          <node concept="_YKpA" id="7VjNOn_zyrb" role="1ajl9A">
            <node concept="3Tqbb2" id="7VjNOn_zyAN" role="_ZDj9">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="73X2hQ54W4t" role="3clF45">
        <node concept="3Tqbb2" id="73X2hQ54Waq" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="73X2hQ54Vis" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4eBi5gdAicW" role="1B3o_S" />
  </node>
</model>

