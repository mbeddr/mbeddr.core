<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="k553" ref="r:276d01ed-a8f1-4a68-9983-8032b091d2b0(de.slisson.mps.richtext.runtime)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4$G0AukZNCp">
    <property role="TrG5h" value="RichtextUtil" />
    <node concept="3Tm1VV" id="4$G0AukZNCq" role="1B3o_S" />
    <node concept="3clFbW" id="4$G0AukZNCr" role="jymVt">
      <node concept="3cqZAl" id="4$G0AukZNCs" role="3clF45" />
      <node concept="3Tm1VV" id="4$G0AukZNCt" role="1B3o_S" />
      <node concept="3clFbS" id="4$G0AukZNCu" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="13kKwkYCMB1" role="jymVt">
      <property role="TrG5h" value="getAllImportedLanguages" />
      <node concept="_YKpA" id="13kKwkYCMBG" role="3clF45">
        <node concept="3uibUv" id="7NYWYqYUdpp" role="_ZDj9">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13kKwkYCMB3" role="1B3o_S" />
      <node concept="3clFbS" id="13kKwkYCMB4" role="3clF47">
        <node concept="3cpWs8" id="7NYWYqYSsUV" role="3cqZAp">
          <node concept="3cpWsn" id="7NYWYqYSsUY" role="3cpWs9">
            <property role="TrG5h" value="usedlanguagesSet" />
            <node concept="2hMVRd" id="7NYWYqYSsUR" role="1tU5fm">
              <node concept="3uibUv" id="7NYWYqYSxsv" role="2hN53Y">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7NYWYqYRQoF" role="33vP2m">
              <node concept="liA8E" id="7NYWYqYRSGw" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
              <node concept="2OqwBi" id="7NYWYqYRydv" role="2Oq$k0">
                <node concept="liA8E" id="7NYWYqYR$vM" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="7NYWYqYRw$p" role="2Oq$k0">
                  <node concept="37vLTw" id="7NYWYqYRo_5" role="2JrQYb">
                    <ref role="3cqZAo" node="13kKwkYCMBP" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1if8LHMtrcW" role="3cqZAp">
          <node concept="3cpWsn" id="1if8LHMtrcZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1if8LHMtrcS" role="1tU5fm">
              <node concept="3uibUv" id="1if8LHMttln" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="1if8LHMttKw" role="33vP2m">
              <node concept="Tc6Ow" id="1if8LHMttKs" role="2ShVmc">
                <node concept="3uibUv" id="1if8LHMttKt" role="HW$YZ">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1if8LHMtvWB" role="3cqZAp">
          <node concept="2OqwBi" id="1if8LHMtyNk" role="3clFbG">
            <node concept="37vLTw" id="1if8LHMtvWA" role="2Oq$k0">
              <ref role="3cqZAo" node="1if8LHMtrcZ" resolve="result" />
            </node>
            <node concept="X8dFx" id="1if8LHMtF5T" role="2OqNvi">
              <node concept="2OqwBi" id="1if8LHMtFjD" role="25WWJ7">
                <node concept="3zZkjj" id="1if8LHMtFjE" role="2OqNvi">
                  <node concept="1bVj0M" id="1if8LHMtFjF" role="23t8la">
                    <node concept="3clFbS" id="1if8LHMtFjG" role="1bW5cS">
                      <node concept="3clFbF" id="1if8LHMtFjH" role="3cqZAp">
                        <node concept="3y3z36" id="1if8LHMtFjI" role="3clFbG">
                          <node concept="10Nm6u" id="1if8LHMtFjJ" role="3uHU7w" />
                          <node concept="37vLTw" id="1if8LHMtFjK" role="3uHU7B">
                            <ref role="3cqZAo" node="1if8LHMtFjL" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1if8LHMtFjL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1if8LHMtFjM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1if8LHMtFjN" role="2Oq$k0">
                  <node concept="3$u5V9" id="1if8LHMtFjO" role="2OqNvi">
                    <node concept="1bVj0M" id="1if8LHMtFjP" role="23t8la">
                      <node concept="3clFbS" id="1if8LHMtFjQ" role="1bW5cS">
                        <node concept="3clFbF" id="1if8LHMtFjR" role="3cqZAp">
                          <node concept="0kSF2" id="1if8LHMtFjS" role="3clFbG">
                            <node concept="3uibUv" id="1if8LHMtFjT" role="0kSFW">
                              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                            </node>
                            <node concept="2OqwBi" id="1if8LHMtFjU" role="0kSFX">
                              <node concept="liA8E" id="1if8LHMtFjV" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                              </node>
                              <node concept="37vLTw" id="1if8LHMtFjW" role="2Oq$k0">
                                <ref role="3cqZAo" node="1if8LHMtFjX" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1if8LHMtFjX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1if8LHMtFjY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1if8LHMtFjZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NYWYqYSsUY" resolve="usedlanguagesSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1if8LHMtJ78" role="3cqZAp">
          <node concept="37vLTw" id="1if8LHMtMwY" role="3cqZAk">
            <ref role="3cqZAo" node="1if8LHMtrcZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13kKwkYCMBP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="13kKwkYCMBQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="IKrxbBHbHK" role="jymVt">
      <property role="TrG5h" value="getAllImportedWordConcepts" />
      <node concept="3Tm1VV" id="IKrxbBHbHM" role="1B3o_S" />
      <node concept="3clFbS" id="IKrxbBHbHN" role="3clF47">
        <node concept="3cpWs8" id="1if8LHMtQiH" role="3cqZAp">
          <node concept="3cpWsn" id="1if8LHMtQiI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1if8LHMtQiJ" role="1tU5fm">
              <node concept="3bZ5Sz" id="7wXnfGDSBh0" role="_ZDj9">
                <ref role="3bZ5Sy" to="87nw:2dWzqxEBBFG" resolve="IWord" />
              </node>
            </node>
            <node concept="2ShNRf" id="1if8LHMtQiL" role="33vP2m">
              <node concept="Tc6Ow" id="1if8LHMtQiM" role="2ShVmc">
                <node concept="3bZ5Sz" id="7wXnfGDSCnC" role="HW$YZ">
                  <ref role="3bZ5Sy" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1if8LHMtQiO" role="3cqZAp">
          <node concept="2OqwBi" id="1if8LHMtQiP" role="3clFbG">
            <node concept="37vLTw" id="1if8LHMtQiQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1if8LHMtQiI" resolve="result" />
            </node>
            <node concept="X8dFx" id="1if8LHMtQiR" role="2OqNvi">
              <node concept="2OqwBi" id="1if8LHMu240" role="25WWJ7">
                <node concept="3zZkjj" id="1if8LHMu241" role="2OqNvi">
                  <node concept="1bVj0M" id="1if8LHMu242" role="23t8la">
                    <node concept="3clFbS" id="1if8LHMu243" role="1bW5cS">
                      <node concept="3clFbF" id="1if8LHMu244" role="3cqZAp">
                        <node concept="3fqX7Q" id="1if8LHMu245" role="3clFbG">
                          <node concept="2OqwBi" id="1if8LHMu246" role="3fr31v">
                            <node concept="liA8E" id="7wXnfGDS$Yb" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                            </node>
                            <node concept="37vLTw" id="1if8LHMu248" role="2Oq$k0">
                              <ref role="3cqZAo" node="1if8LHMu249" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1if8LHMu249" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1if8LHMu24a" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1if8LHMu24b" role="2Oq$k0">
                  <node concept="3$u5V9" id="1if8LHMu24c" role="2OqNvi">
                    <node concept="1bVj0M" id="1if8LHMu24d" role="23t8la">
                      <node concept="3clFbS" id="1if8LHMu24e" role="1bW5cS">
                        <node concept="3clFbF" id="1if8LHMu24f" role="3cqZAp">
                          <node concept="1eOMI4" id="7wXnfGDSdZ2" role="3clFbG">
                            <node concept="10QFUN" id="7wXnfGDSdYZ" role="1eOMHV">
                              <node concept="3bZ5Sz" id="7wXnfGDSekI" role="10QFUM">
                                <ref role="3bZ5Sy" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                              </node>
                              <node concept="37vLTw" id="7wXnfGDSf0R" role="10QFUP">
                                <ref role="3cqZAo" node="1if8LHMu24j" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1if8LHMu24j" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1if8LHMu24k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1if8LHMu24l" role="2Oq$k0">
                    <node concept="3$87h9" id="1if8LHMu24m" role="2Oq$k0">
                      <ref role="37wK5l" node="13kKwkYCMB1" resolve="getAllImportedLanguages" />
                      <node concept="3cpWs2" id="1if8LHMu24n" role="37wK5m">
                        <ref role="3cqZAo" node="IKrxbBHbHO" resolve="model" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="1if8LHMu24o" role="2OqNvi">
                      <node concept="1bVj0M" id="1if8LHMu24p" role="23t8la">
                        <node concept="3clFbS" id="1if8LHMu24q" role="1bW5cS">
                          <node concept="3clFbF" id="1if8LHMu24r" role="3cqZAp">
                            <node concept="2OqwBi" id="1if8LHMu24s" role="3clFbG">
                              <node concept="2OqwBi" id="7wXnfGDS5oi" role="2Oq$k0">
                                <node concept="2OqwBi" id="1if8LHMu24t" role="2Oq$k0">
                                  <node concept="3$87h9" id="1if8LHMu24u" role="2Oq$k0">
                                    <ref role="37wK5l" node="IKrxbBHbIm" resolve="getStructureModel" />
                                    <node concept="3cpWs2" id="1if8LHMu24v" role="37wK5m">
                                      <ref role="3cqZAo" node="1if8LHMu24I" resolve="lang" />
                                    </node>
                                  </node>
                                  <node concept="2SmgA7" id="1if8LHMu24w" role="2OqNvi">
                                    <node concept="chp4Y" id="1oU0fpgrjQU" role="1dBWTz">
                                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="7wXnfGDSaSc" role="2OqNvi">
                                  <node concept="1bVj0M" id="7wXnfGDSaSe" role="23t8la">
                                    <node concept="3clFbS" id="7wXnfGDSaSf" role="1bW5cS">
                                      <node concept="3clFbF" id="7wXnfGDSbdZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="7wXnfGDSb$B" role="3clFbG">
                                          <node concept="37vLTw" id="7wXnfGDSbdY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7wXnfGDSaSg" resolve="it" />
                                          </node>
                                          <node concept="1rGIog" id="7wXnfGDScpw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7wXnfGDSaSg" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7wXnfGDSaSh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1if8LHMu24x" role="2OqNvi">
                                <node concept="1bVj0M" id="1if8LHMu24y" role="23t8la">
                                  <node concept="3clFbS" id="1if8LHMu24z" role="1bW5cS">
                                    <node concept="3clFbF" id="1if8LHMu24$" role="3cqZAp">
                                      <node concept="2OqwBi" id="1if8LHMu24_" role="3clFbG">
                                        <node concept="37vLTw" id="7wXnfGDSdcJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1if8LHMu24G" resolve="concept" />
                                        </node>
                                        <node concept="2Zo12i" id="1if8LHMu24E" role="2OqNvi">
                                          <node concept="chp4Y" id="1if8LHMu24F" role="2Zo12j">
                                            <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1if8LHMu24G" role="1bW2Oz">
                                    <property role="TrG5h" value="concept" />
                                    <node concept="2jxLKc" id="1if8LHMu24H" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1if8LHMu24I" role="1bW2Oz">
                          <property role="TrG5h" value="lang" />
                          <node concept="2jxLKc" id="1if8LHMu24J" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1if8LHMtQjf" role="3cqZAp">
          <node concept="37vLTw" id="1if8LHMtQjg" role="3cqZAk">
            <ref role="3cqZAo" node="1if8LHMtQiI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IKrxbBHbHO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="IKrxbBHbHP" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7NYWYqYVUcb" role="3clF45">
        <node concept="3bZ5Sz" id="7wXnfGDRimP" role="_ZDj9">
          <ref role="3bZ5Sy" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="13kKwkYCMB5" role="jymVt">
      <property role="TrG5h" value="getActionsModel" />
      <node concept="H_c77" id="13kKwkYCMBb" role="3clF45" />
      <node concept="3Tm1VV" id="13kKwkYCMB7" role="1B3o_S" />
      <node concept="3clFbS" id="13kKwkYCMB8" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYUWDB" role="3cqZAp">
          <node concept="2OqwBi" id="5PbbqUixac7" role="3cqZAk">
            <node concept="Rm8GO" id="1JwC6U7zkCn" role="2Oq$k0">
              <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="Rm8GQ" to="cu2c:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
            </node>
            <node concept="liA8E" id="5PbbqUixac9" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
              <node concept="37vLTw" id="7NYWYqYUOhq" role="37wK5m">
                <ref role="3cqZAo" node="13kKwkYCMB9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13kKwkYCMB9" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NYWYqYUMTX" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IKrxbBHbIm" role="jymVt">
      <property role="TrG5h" value="getStructureModel" />
      <node concept="H_c77" id="IKrxbBHbIq" role="3clF45" />
      <node concept="3Tm1VV" id="IKrxbBHbIo" role="1B3o_S" />
      <node concept="3clFbS" id="IKrxbBHbIp" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYUZqP" role="3cqZAp">
          <node concept="2OqwBi" id="7NYWYqYV1gT" role="3cqZAk">
            <node concept="Rm8GO" id="7NYWYqYV1gU" role="2Oq$k0">
              <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
            </node>
            <node concept="liA8E" id="7NYWYqYV1gV" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
              <node concept="37vLTw" id="7NYWYqYV3dZ" role="37wK5m">
                <ref role="3cqZAo" node="IKrxbBHbIr" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IKrxbBHbIr" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7NYWYqYUXrJ" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="13kKwkYCMzf" role="jymVt">
      <property role="TrG5h" value="getEnrichmentActionMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="13kKwkYCDmm" role="3clF45">
        <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="13kKwkYCDmk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="13kKwkYCMri" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13kKwkYCDmo" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="13kKwkYCDmq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13kKwkYCDmj" role="3clF47">
        <node concept="3cpWs8" id="13kKwkYCF56" role="3cqZAp">
          <node concept="3cpWsn" id="13kKwkYCF57" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="13kKwkYCF58" role="1tU5fm" />
            <node concept="3cpWs3" id="13kKwkYCF5t" role="33vP2m">
              <node concept="3cpWs2" id="13kKwkYCF5w" role="3uHU7w">
                <ref role="3cqZAo" node="13kKwkYCDmo" resolve="actionId" />
              </node>
              <node concept="Xl_RD" id="13kKwkYCF5a" role="3uHU7B">
                <property role="Xl_RC" value="enrichmentAction_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13kKwkYCDmt" role="3cqZAp">
          <node concept="3cpWsn" id="13kKwkYCDmu" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="13kKwkYCDmv" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            </node>
            <node concept="3$87h9" id="13kKwkYCMzr" role="33vP2m">
              <ref role="37wK5l" node="13kKwkYCMzj" resolve="getEnrichmentActionsClass" />
              <node concept="3cpWs2" id="13kKwkYCDmy" role="37wK5m">
                <ref role="3cqZAo" node="13kKwkYCDmk" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13kKwkYCDm$" role="3cqZAp">
          <node concept="3clFbS" id="13kKwkYCDm_" role="3clFbx">
            <node concept="3cpWs6" id="13kKwkYCDmZ" role="3cqZAp">
              <node concept="10Nm6u" id="13kKwkYCDn1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="13kKwkYCDmV" role="3clFbw">
            <node concept="10Nm6u" id="13kKwkYCDmY" role="3uHU7w" />
            <node concept="3cpWsa" id="13kKwkYCDmC" role="3uHU7B">
              <ref role="3cqZAo" node="13kKwkYCDmu" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13kKwkYCDn5" role="3cqZAp">
          <node concept="3cpWsn" id="13kKwkYCDn6" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="13kKwkYCDn7" role="1tU5fm">
              <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
            </node>
            <node concept="2OqwBi" id="13kKwkYCF4V" role="33vP2m">
              <node concept="2OqwBi" id="13kKwkYCF4x" role="2Oq$k0">
                <node concept="2OqwBi" id="13kKwkYCDns" role="2Oq$k0">
                  <node concept="3cpWsa" id="13kKwkYCDn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="13kKwkYCDmu" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="13kKwkYCF4e" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
                  </node>
                </node>
                <node concept="39bAoz" id="13kKwkYCF4B" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="13kKwkYCF50" role="2OqNvi">
                <node concept="1bVj0M" id="13kKwkYCF51" role="23t8la">
                  <node concept="3clFbS" id="13kKwkYCF52" role="1bW5cS">
                    <node concept="3clFbF" id="13kKwkYCF5x" role="3cqZAp">
                      <node concept="2OqwBi" id="13kKwkYCF5P" role="3clFbG">
                        <node concept="3cpWsa" id="13kKwkYCF5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="13kKwkYCF57" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="13kKwkYCF5V" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="13kKwkYCF6f" role="37wK5m">
                            <node concept="3cpWs2" id="13kKwkYCF5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="13kKwkYCF53" resolve="it" />
                            </node>
                            <node concept="liA8E" id="13kKwkYCGWZ" role="2OqNvi">
                              <ref role="37wK5l" to="xqpa:~Method.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="13kKwkYCF53" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="13kKwkYCF54" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13kKwkYCGX1" role="3cqZAp">
          <node concept="3cpWsa" id="13kKwkYCGX3" role="3cqZAk">
            <ref role="3cqZAo" node="13kKwkYCDn6" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13kKwkYCDmi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="13kKwkYCMzj" role="jymVt">
      <property role="TrG5h" value="getEnrichmentActionsClass" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="13kKwkYCDmc" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="13kKwkYCDhH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7NYWYqYVc8$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13kKwkYCDhE" role="3clF47">
        <node concept="3cpWs8" id="13kKwkYCMpD" role="3cqZAp">
          <node concept="3cpWsn" id="13kKwkYCMpE" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="2YIFZM" id="7NYWYqYVauA" role="33vP2m">
              <ref role="37wK5l" to="msyo:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
              <ref role="1Pybhc" to="msyo:~JavaNameUtil" resolve="JavaNameUtil" />
              <node concept="3cpWs2" id="7NYWYqYVauD" role="37wK5m">
                <ref role="3cqZAo" node="13kKwkYCDhH" resolve="model" />
              </node>
            </node>
            <node concept="17QB3L" id="13kKwkYCMpF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="13kKwkYCDjA" role="3cqZAp">
          <node concept="3cpWsn" id="13kKwkYCDjB" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="13kKwkYCDjC" role="1tU5fm" />
            <node concept="3cpWs3" id="13kKwkYCDkm" role="33vP2m">
              <node concept="Xl_RD" id="13kKwkYCDkp" role="3uHU7w">
                <property role="Xl_RC" value=".EnrichmentActions" />
              </node>
              <node concept="3cpWsa" id="13kKwkYCMqB" role="3uHU7B">
                <ref role="3cqZAo" node="13kKwkYCMpE" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wXnfGDR2QZ" role="3cqZAp">
          <node concept="3cpWsn" id="7wXnfGDR2R0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7wXnfGDR2QU" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7wXnfGDR2R1" role="33vP2m">
              <node concept="liA8E" id="7wXnfGDR2R2" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="7wXnfGDR2R3" role="2Oq$k0">
                <node concept="37vLTw" id="7wXnfGDR2R4" role="2JrQYb">
                  <ref role="3cqZAo" node="13kKwkYCDhH" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wXnfGDR7dT" role="3cqZAp" />
        <node concept="SfApY" id="7wXnfGDR7rP" role="3cqZAp">
          <node concept="3clFbS" id="7wXnfGDR7rQ" role="SfCbr">
            <node concept="3cpWs6" id="7wXnfGDR81f" role="3cqZAp">
              <node concept="2OqwBi" id="7wXnfGDR81h" role="3cqZAk">
                <node concept="1eOMI4" id="7wXnfGDR81i" role="2Oq$k0">
                  <node concept="10QFUN" id="7wXnfGDR81j" role="1eOMHV">
                    <node concept="37vLTw" id="7wXnfGDR81k" role="10QFUP">
                      <ref role="3cqZAo" node="7wXnfGDR2R0" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="7wXnfGDR81l" role="10QFUM">
                      <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGDR81m" role="2OqNvi">
                  <ref role="37wK5l" to="42ru:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                  <node concept="37vLTw" id="7wXnfGDR81n" role="37wK5m">
                    <ref role="3cqZAo" node="13kKwkYCDjB" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7wXnfGDR7rD" role="TEbGg">
            <node concept="3clFbS" id="7wXnfGDR7rE" role="TDEfX" />
            <node concept="3cpWsn" id="7wXnfGDR7rF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7wXnfGDR8ID" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13kKwkYCDme" role="3cqZAp">
          <node concept="10Nm6u" id="7wXnfGDR8$9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13kKwkYCDhD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="IKrxbBHbUU" role="jymVt">
      <property role="TrG5h" value="userTriggeredEnrichment" />
      <node concept="3cqZAl" id="IKrxbBHbUV" role="3clF45" />
      <node concept="3Tm1VV" id="IKrxbBHbUW" role="1B3o_S" />
      <node concept="3clFbS" id="IKrxbBHbUX" role="3clF47">
        <node concept="3cpWs8" id="2dWzqxECP1G" role="3cqZAp">
          <node concept="3cpWsn" id="2dWzqxECP1H" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3da6dOfDhOP" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="10QFUN" id="2dWzqxECP1J" role="33vP2m">
              <node concept="3uibUv" id="3da6dOfDhON" role="10QFUM">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="2dWzqxECP1L" role="10QFUP">
                <node concept="3cpWs2" id="2dWzqxECP1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="IKrxbBHbV4" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2dWzqxECP1N" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dWzqxECP1O" role="3cqZAp">
          <node concept="3cpWsn" id="2dWzqxECP1P" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="2dWzqxECP1Q" role="1tU5fm" />
            <node concept="2OqwBi" id="2dWzqxECP1R" role="33vP2m">
              <node concept="3cpWsa" id="2dWzqxECP1S" role="2Oq$k0">
                <ref role="3cqZAo" node="2dWzqxECP1H" resolve="cell" />
              </node>
              <node concept="liA8E" id="2dWzqxECP1T" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dWzqxECP1U" role="3cqZAp">
          <node concept="3cpWsn" id="2dWzqxECP1V" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="17QB3L" id="2dWzqxECP1W" role="1tU5fm" />
            <node concept="2OqwBi" id="3da6dOfDhPB" role="33vP2m">
              <node concept="2OqwBi" id="3da6dOfDhPc" role="2Oq$k0">
                <node concept="3cpWsa" id="3da6dOfDhOR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dWzqxECP1H" resolve="cell" />
                </node>
                <node concept="liA8E" id="3da6dOfDhPi" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="3da6dOfDhRi" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfInjk" resolve="getTextBeforeCaret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dWzqxECP24" role="3cqZAp">
          <node concept="3cpWsn" id="2dWzqxECP25" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="2dWzqxECP26" role="1tU5fm" />
            <node concept="2OqwBi" id="3da6dOfDhRj" role="33vP2m">
              <node concept="2OqwBi" id="3da6dOfDhRk" role="2Oq$k0">
                <node concept="3cpWsa" id="3da6dOfDhRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dWzqxECP1H" resolve="cell" />
                </node>
                <node concept="liA8E" id="3da6dOfDhRm" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="3da6dOfDhRn" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfInlI" resolve="getTextAfterCaret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dWzqxECP2B" role="3cqZAp" />
        <node concept="2Gpval" id="2dWzqxECR4C" role="3cqZAp">
          <node concept="2GrKxI" id="2dWzqxECR4D" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3$87h9" id="IKrxbBHbVS" role="2GsD0m">
            <ref role="37wK5l" node="IKrxbBHbHK" resolve="getAllImportedWordConcepts" />
            <node concept="2OqwBi" id="IKrxbBHbWc" role="37wK5m">
              <node concept="3cpWs2" id="IKrxbBHbVT" role="2Oq$k0">
                <ref role="3cqZAo" node="IKrxbBHbVb" resolve="word" />
              </node>
              <node concept="I4A8Y" id="IKrxbBHbWi" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2dWzqxECR4F" role="2LFqv$">
            <node concept="2Gpval" id="ehGfXvIBUZ" role="3cqZAp">
              <node concept="2OqwBi" id="7NYWYqYWwMU" role="2GsD0m">
                <node concept="2qgKlT" id="7NYWYqYWz8T" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:7NYWYqYGfSm" resolve="getTransformKeys" />
                </node>
                <node concept="2GrUjf" id="7NYWYqYVRRF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2dWzqxECR4D" resolve="concept" />
                </node>
              </node>
              <node concept="2GrKxI" id="ehGfXvIBV0" role="2Gsz3X">
                <property role="TrG5h" value="transformKey" />
              </node>
              <node concept="3clFbS" id="ehGfXvIBV2" role="2LFqv$">
                <node concept="3clFbH" id="3da6dOfCS99" role="3cqZAp" />
                <node concept="3clFbJ" id="2dWzqxECP2D" role="3cqZAp">
                  <node concept="3clFbS" id="2dWzqxECP2E" role="3clFbx">
                    <node concept="3clFbF" id="2dWzqxECP39" role="3cqZAp">
                      <node concept="37vLTI" id="2dWzqxECP3v" role="3clFbG">
                        <node concept="2OqwBi" id="2dWzqxECP3R" role="37vLTx">
                          <node concept="3cpWsa" id="2dWzqxECP3y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dWzqxECP1V" resolve="s1" />
                          </node>
                          <node concept="liA8E" id="2dWzqxECP3X" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2dWzqxECP3Y" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="2dWzqxECP4T" role="37wK5m">
                              <node concept="2OqwBi" id="2dWzqxECP4v" role="3uHU7B">
                                <node concept="3cpWsa" id="2dWzqxECP4a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2dWzqxECP1V" resolve="s1" />
                                </node>
                                <node concept="liA8E" id="2dWzqxECP4$" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3da6dOfCRX0" role="3uHU7w">
                                <node concept="2GrUjf" id="ehGfXvIBZJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="ehGfXvIBV0" resolve="transformKey" />
                                </node>
                                <node concept="liA8E" id="3da6dOfCS8k" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="2dWzqxECP3a" role="37vLTJ">
                          <ref role="3cqZAo" node="2dWzqxECP1V" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r6xhSDnLLN" role="3cqZAp">
                      <node concept="2OqwBi" id="r6xhSDnLTM" role="3clFbG">
                        <node concept="2qgKlT" id="r6xhSDnNJZ" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                          <node concept="37vLTw" id="r6xhSDnOYp" role="37wK5m">
                            <ref role="3cqZAo" node="2dWzqxECP1V" resolve="s1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="r6xhSDnLLM" role="2Oq$k0">
                          <ref role="3cqZAo" node="IKrxbBHbVb" resolve="word" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2dWzqxECPmC" role="3cqZAp">
                      <node concept="3clFbS" id="2dWzqxECPmD" role="3clFbx">
                        <node concept="3cpWs8" id="2dWzqxECP2d" role="3cqZAp">
                          <node concept="3cpWsn" id="2dWzqxECP2e" role="3cpWs9">
                            <property role="TrG5h" value="nextWord" />
                            <node concept="3Tqbb2" id="2dWzqxECP2f" role="1tU5fm">
                              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            </node>
                            <node concept="2ShNRf" id="2dWzqxECP2g" role="33vP2m">
                              <node concept="3zrR0B" id="2dWzqxECP2h" role="2ShVmc">
                                <node concept="3Tqbb2" id="2dWzqxECP2i" role="3zrR0E">
                                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="r6xhSDnSr7" role="3cqZAp">
                          <node concept="2OqwBi" id="r6xhSDnTAg" role="3clFbG">
                            <node concept="2qgKlT" id="r6xhSDnVqT" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                              <node concept="37vLTw" id="r6xhSDnWxi" role="37wK5m">
                                <ref role="3cqZAo" node="2dWzqxECP25" resolve="s2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="r6xhSDnSr6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dWzqxECP2e" resolve="nextWord" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2dWzqxECP2v" role="3cqZAp">
                          <node concept="2OqwBi" id="2dWzqxECP2w" role="3clFbG">
                            <node concept="3cpWs2" id="IKrxbBHbVk" role="2Oq$k0">
                              <ref role="3cqZAo" node="IKrxbBHbVb" resolve="word" />
                            </node>
                            <node concept="HtI8k" id="2dWzqxECP2y" role="2OqNvi">
                              <node concept="3cpWsa" id="2dWzqxECP2z" role="HtI8F">
                                <ref role="3cqZAo" node="2dWzqxECP2e" resolve="nextWord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2dWzqxECPnr" role="3clFbw">
                        <node concept="3cmrfG" id="2dWzqxECPnu" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2dWzqxECPn1" role="3uHU7B">
                          <node concept="3cpWsa" id="2dWzqxECPmG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dWzqxECP25" resolve="s2" />
                          </node>
                          <node concept="liA8E" id="2dWzqxECPn6" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dWzqxECP4Y" role="3cqZAp">
                      <node concept="3cpWsn" id="2dWzqxECP4Z" role="3cpWs9">
                        <property role="TrG5h" value="richNode" />
                        <node concept="3Tqbb2" id="2dWzqxECP50" role="1tU5fm" />
                        <node concept="2OqwBi" id="7wXnfGDRMya" role="33vP2m">
                          <node concept="2GrUjf" id="7wXnfGDRMwY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2dWzqxECR4D" resolve="concept" />
                          </node>
                          <node concept="LFhST" id="7wXnfGDRNbT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2dWzqxECPnw" role="3cqZAp">
                      <node concept="3clFbS" id="2dWzqxECPnx" role="3clFbx">
                        <node concept="3clFbF" id="2dWzqxECP56" role="3cqZAp">
                          <node concept="2OqwBi" id="2dWzqxECP5s" role="3clFbG">
                            <node concept="3cpWs2" id="IKrxbBHbVn" role="2Oq$k0">
                              <ref role="3cqZAo" node="IKrxbBHbVb" resolve="word" />
                            </node>
                            <node concept="HtI8k" id="2dWzqxECP5y" role="2OqNvi">
                              <node concept="3cpWsa" id="2dWzqxECP64" role="HtI8F">
                                <ref role="3cqZAo" node="2dWzqxECP4Z" resolve="richNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2dWzqxECPoj" role="3clFbw">
                        <node concept="3cmrfG" id="2dWzqxECPom" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2dWzqxECPnT" role="3uHU7B">
                          <node concept="3cpWsa" id="2dWzqxECPn$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dWzqxECP1V" resolve="s1" />
                          </node>
                          <node concept="liA8E" id="2dWzqxECPnY" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2dWzqxECPon" role="9aQIa">
                        <node concept="3clFbS" id="2dWzqxECPoo" role="9aQI4">
                          <node concept="3clFbF" id="2dWzqxECPop" role="3cqZAp">
                            <node concept="2OqwBi" id="2dWzqxECPoJ" role="3clFbG">
                              <node concept="3cpWs2" id="IKrxbBHbVq" role="2Oq$k0">
                                <ref role="3cqZAo" node="IKrxbBHbVb" resolve="word" />
                              </node>
                              <node concept="1P9Npp" id="2dWzqxECPoP" role="2OqNvi">
                                <node concept="3cpWsa" id="2dWzqxECPoR" role="1P9ThW">
                                  <ref role="3cqZAo" node="2dWzqxECP4Z" resolve="richNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3da6dOfDhH$" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2dWzqxECP32" role="3clFbw">
                    <node concept="3cpWsa" id="2dWzqxECP2H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dWzqxECP1V" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="2dWzqxECP37" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="2GrUjf" id="ehGfXvIBZI" role="37wK5m">
                        <ref role="2Gs0qQ" node="ehGfXvIBV0" resolve="transformKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mI$71cQ6AV" role="3cqZAp">
          <node concept="2OqwBi" id="3mI$71cQ6BK" role="3clFbG">
            <node concept="2OqwBi" id="3mI$71cQ6Bh" role="2Oq$k0">
              <node concept="3cpWs2" id="3mI$71cQ6AW" role="2Oq$k0">
                <ref role="3cqZAo" node="IKrxbBHbVb" resolve="word" />
              </node>
              <node concept="2Xjw5R" id="3mI$71cQ6Bn" role="2OqNvi">
                <node concept="1xMEDy" id="3mI$71cQ6Bo" role="1xVPHs">
                  <node concept="chp4Y" id="3mI$71cQ6Br" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3mI$71cQ6BQ" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IKrxbBHbV4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="IKrxbBHbV5" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="IKrxbBHbVb" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="IKrxbBHbVd" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5$KGdYF$0zj" role="jymVt">
      <property role="TrG5h" value="chooseEnrichment" />
      <node concept="37vLTG" id="5$KGdYF$0zu" role="3clF46">
        <property role="TrG5h" value="wordNode" />
        <node concept="3Tqbb2" id="5$KGdYF$0zw" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="5$KGdYF$0zn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5$KGdYF$0zp" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="5$KGdYF$0zk" role="3clF45" />
      <node concept="3Tm1VV" id="5$KGdYF$0zl" role="1B3o_S" />
      <node concept="3clFbS" id="5$KGdYF$0zm" role="3clF47">
        <node concept="3cpWs8" id="5$KGdYF$omr" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$oms" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="5$KGdYF$omt" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5$KGdYF$omh" role="33vP2m">
              <node concept="3cpWs2" id="5$KGdYF$oro" role="2Oq$k0">
                <ref role="3cqZAo" node="5$KGdYF$0zn" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5$KGdYF$omn" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$KGdYF$omw" role="3cqZAp">
          <node concept="3clFbS" id="5$KGdYF$omx" role="3clFbx">
            <node concept="3cpWs6" id="5$KGdYF$ona" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5$KGdYF$on6" role="3clFbw">
            <node concept="2ZW3vV" id="5$KGdYF$on7" role="3fr31v">
              <node concept="3uibUv" id="5$KGdYF$on8" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="3cpWsa" id="5$KGdYF$on9" role="2ZW6bz">
                <ref role="3cqZAo" node="5$KGdYF$oms" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$KGdYF$one" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$onf" role="3cpWs9">
            <property role="TrG5h" value="wordCell" />
            <node concept="3uibUv" id="5$KGdYF$ong" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="10QFUN" id="5$KGdYF$oni" role="33vP2m">
              <node concept="3uibUv" id="5$KGdYF$onj" role="10QFUM">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="3cpWsa" id="5$KGdYF$onl" role="10QFUP">
                <ref role="3cqZAo" node="5$KGdYF$oms" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$KGdYF$ook" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$ool" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="5$KGdYF$oom" role="1tU5fm" />
            <node concept="2OqwBi" id="5$KGdYF$opG" role="33vP2m">
              <node concept="2OqwBi" id="5$KGdYF$opc" role="2Oq$k0">
                <node concept="2OqwBi" id="5$KGdYF$ooJ" role="2Oq$k0">
                  <node concept="3cpWsa" id="5$KGdYF$ooo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$KGdYF$onf" resolve="wordCell" />
                  </node>
                  <node concept="liA8E" id="5$KGdYF$ooP" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="5$KGdYF$opi" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="3cpWsa" id="5$KGdYF$opj" role="37wK5m">
                    <ref role="3cqZAo" node="5$KGdYF$onf" resolve="wordCell" />
                  </node>
                  <node concept="3cmrfG" id="5$KGdYF$opl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5$KGdYF$opL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$KGdYF$opN" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$opO" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="5$KGdYF$opP" role="1tU5fm" />
            <node concept="3cpWs3" id="5$KGdYF$oqe" role="33vP2m">
              <node concept="2OqwBi" id="4eM$0ePYvdA" role="3uHU7w">
                <node concept="3cpWsa" id="5$KGdYF$oqh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$KGdYF$onf" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePYvdG" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
              <node concept="3cpWsa" id="5$KGdYF$opR" role="3uHU7B">
                <ref role="3cqZAo" node="5$KGdYF$ool" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$KGdYF$orm" role="3cqZAp" />
        <node concept="3cpWs8" id="5$KGdYF$eEh" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$eEi" role="3cpWs9">
            <property role="TrG5h" value="enrichmentInfo" />
            <node concept="3uibUv" id="5$KGdYF$eEj" role="1tU5fm">
              <ref role="3uigEE" to="k553:5$KGdYFzU78" resolve="EnrichmentInfo" />
            </node>
            <node concept="2ShNRf" id="5$KGdYF$dEN" role="33vP2m">
              <node concept="1pGfFk" id="5$KGdYF$dES" role="2ShVmc">
                <ref role="37wK5l" to="k553:5$KGdYF$0$5" resolve="EnrichmentInfo" />
                <node concept="3cpWs2" id="5$KGdYF$dET" role="37wK5m">
                  <ref role="3cqZAo" node="5$KGdYF$0zu" resolve="wordNode" />
                </node>
                <node concept="3cpWsa" id="5$KGdYF$orq" role="37wK5m">
                  <ref role="3cqZAo" node="5$KGdYF$ool" resolve="start" />
                </node>
                <node concept="3cpWsa" id="5$KGdYF$ors" role="37wK5m">
                  <ref role="3cqZAo" node="5$KGdYF$opO" resolve="end" />
                </node>
                <node concept="3cpWs2" id="5$KGdYF$dEV" role="37wK5m">
                  <ref role="3cqZAo" node="5$KGdYF$0zn" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$KGdYF$eEo" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$eEp" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="7NYWYqYXWz_" role="33vP2m">
              <node concept="3uibUv" id="7NYWYqYXXwf" role="10QFUM">
                <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="5$KGdYF$eEM" role="10QFUP">
                <node concept="3cpWs2" id="5$KGdYF$eEt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$KGdYF$0zn" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5$KGdYF$eER" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5$KGdYF$eEq" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$KGdYF$eEY" role="3cqZAp">
          <node concept="3cpWsn" id="5$KGdYF$eEZ" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5$KGdYF$eF0" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5$KGdYF$eFn" role="33vP2m">
              <node concept="3cpWs2" id="5$KGdYF$eF2" role="2Oq$k0">
                <ref role="3cqZAo" node="5$KGdYF$0zn" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5$KGdYF$eFt" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$KGdYF$eFv" role="3cqZAp">
          <node concept="2OqwBi" id="5$KGdYF$eFP" role="3clFbG">
            <node concept="3cpWsa" id="5$KGdYF$eFw" role="2Oq$k0">
              <ref role="3cqZAo" node="5$KGdYF$eEp" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="5$KGdYF$hmF" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.activateNodeSubstituteChooser(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.SubstituteInfo,boolean,boolean):boolean" resolve="activateNodeSubstituteChooser" />
              <node concept="3cpWsa" id="5$KGdYF$hmG" role="37wK5m">
                <ref role="3cqZAo" node="5$KGdYF$eEZ" resolve="cell" />
              </node>
              <node concept="3cpWsa" id="5$KGdYF$hmI" role="37wK5m">
                <ref role="3cqZAo" node="5$KGdYF$eEi" resolve="enrichmentInfo" />
              </node>
              <node concept="3clFbT" id="5$KGdYF$hmW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="5$KGdYF$hn8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4$G0AukZy$i" role="jymVt">
      <property role="TrG5h" value="getAllConstantCells" />
      <node concept="_YKpA" id="4$G0AukZy$m" role="3clF45">
        <node concept="3uibUv" id="4$G0AukZy$o" role="_ZDj9">
          <ref role="3uigEE" to="jsgz:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4$G0AukZy$k" role="1B3o_S" />
      <node concept="3clFbS" id="4$G0AukZy$l" role="3clF47">
        <node concept="3cpWs8" id="4$G0AukZyAJ" role="3cqZAp">
          <node concept="3cpWsn" id="4$G0AukZyAK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4$G0AukZyAL" role="1tU5fm">
              <node concept="3uibUv" id="4$G0AukZyAN" role="_ZDj9">
                <ref role="3uigEE" to="jsgz:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$G0AukZyAP" role="33vP2m">
              <node concept="Tc6Ow" id="4$G0AukZyAQ" role="2ShVmc">
                <node concept="3uibUv" id="4$G0AukZyAR" role="HW$YZ">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$G0AukZy$T" role="3cqZAp">
          <node concept="3cpWsn" id="4$G0AukZy$U" role="3cpWs9">
            <property role="TrG5h" value="currentLeaf" />
            <node concept="3uibUv" id="4$G0AukZy$V" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYYoHk" role="33vP2m">
              <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
              <node concept="37vLTw" id="7NYWYqYYoPu" role="37wK5m">
                <ref role="3cqZAo" node="4$G0AukZy$p" resolve="parentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4$G0AukZy_o" role="3cqZAp">
          <node concept="3y3z36" id="4$G0AukZy_I" role="2$JKZa">
            <node concept="10Nm6u" id="4$G0AukZy_L" role="3uHU7w" />
            <node concept="3cpWsa" id="4$G0AukZy_r" role="3uHU7B">
              <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
            </node>
          </node>
          <node concept="3clFbS" id="4$G0AukZy_q" role="2LFqv$">
            <node concept="3clFbJ" id="4$G0AukZyA_" role="3cqZAp">
              <node concept="3clFbS" id="4$G0AukZyAA" role="3clFbx">
                <node concept="3clFbF" id="4$G0AukZyAS" role="3cqZAp">
                  <node concept="2OqwBi" id="4$G0AukZyBu" role="3clFbG">
                    <node concept="3cpWsa" id="4$G0AukZyAT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$G0AukZyAK" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4$G0AukZyB$" role="2OqNvi">
                      <node concept="10QFUN" id="4$G0AukZyBC" role="25WWJ7">
                        <node concept="3uibUv" id="4$G0AukZyBF" role="10QFUM">
                          <ref role="3uigEE" to="jsgz:~EditorCell_Constant" resolve="EditorCell_Constant" />
                        </node>
                        <node concept="3cpWsa" id="4$G0AukZyBA" role="10QFUP">
                          <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4$G0AukZyAE" role="3clFbw">
                <node concept="3uibUv" id="4$G0AukZyAH" role="2ZW6by">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="3cpWsa" id="4$G0AukZyAD" role="2ZW6bz">
                  <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$G0AukZy_O" role="3cqZAp">
              <node concept="37vLTI" id="4$G0AukZyA8" role="3clFbG">
                <node concept="3cpWsa" id="4$G0AukZy_P" role="37vLTJ">
                  <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                </node>
                <node concept="2YIFZM" id="7NYWYqYYpH_" role="37vLTx">
                  <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                  <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="7NYWYqYYpHA" role="37wK5m">
                    <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$G0AukZyBH" role="3cqZAp">
          <node concept="3cpWsa" id="4$G0AukZyBJ" role="3cqZAk">
            <ref role="3cqZAo" node="4$G0AukZyAK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$G0AukZy$p" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="4$G0AukZy$q" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$4bbNe" role="jymVt" />
    <node concept="2YIFZL" id="5LEeV$496dG" role="jymVt">
      <property role="TrG5h" value="safeSubstring" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5LEeV$48Y_x" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$49equ" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49eqv" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$49eA5" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$49eQI" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LEeV$49e$a" role="3clFbw">
            <node concept="10Nm6u" id="5LEeV$49e_9" role="3uHU7w" />
            <node concept="37vLTw" id="5LEeV$49eru" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$49fdg" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49fdi" role="3clFbx">
            <node concept="3clFbF" id="5LEeV$49fHs" role="3cqZAp">
              <node concept="37vLTI" id="5LEeV$49fXo" role="3clFbG">
                <node concept="3cmrfG" id="5LEeV$49fYe" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5LEeV$49fHq" role="37vLTJ">
                  <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5LEeV$49fEQ" role="3clFbw">
            <node concept="3cmrfG" id="5LEeV$49fFx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5LEeV$49ffl" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$49g8I" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49g8K" role="3clFbx">
            <node concept="3clFbF" id="5LEeV$49hEd" role="3cqZAp">
              <node concept="37vLTI" id="5LEeV$49hU9" role="3clFbG">
                <node concept="2OqwBi" id="5LEeV$49i42" role="37vLTx">
                  <node concept="37vLTw" id="5LEeV$49hVj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
                  </node>
                  <node concept="liA8E" id="5LEeV$49irB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="5LEeV$49hEb" role="37vLTJ">
                  <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5LEeV$49gBV" role="3clFbw">
            <node concept="2OqwBi" id="5LEeV$49gTE" role="3uHU7w">
              <node concept="37vLTw" id="5LEeV$49gD6" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$49hC8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="5LEeV$49giZ" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$49ku3" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49ku5" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$49l4E" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$49l8E" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5LEeV$49l1s" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$49l2r" role="3uHU7w">
              <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
            </node>
            <node concept="37vLTw" id="5LEeV$49kFn" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$49itb" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$49iNo" role="3cqZAk">
            <node concept="37vLTw" id="5LEeV$49iF4" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
            </node>
            <node concept="liA8E" id="5LEeV$49jEq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="37vLTw" id="5LEeV$49jI4" role="37wK5m">
                <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
              </node>
              <node concept="37vLTw" id="5LEeV$49k4_" role="37wK5m">
                <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5LEeV$49eXM" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$48Y_w" role="1B3o_S" />
      <node concept="37vLTG" id="5LEeV$49dVw" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5LEeV$49dVv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$49e3X" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5LEeV$49ecw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$49ee4" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="5LEeV$49emL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5LEeV$49mkR" role="jymVt">
      <property role="TrG5h" value="safeSubstring" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5LEeV$49mkS" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$49uAg" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49uAi" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$49uTN" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$49uVa" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LEeV$49uRr" role="3clFbw">
            <node concept="10Nm6u" id="5LEeV$49uSt" role="3uHU7w" />
            <node concept="37vLTw" id="5LEeV$49uIl" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49ml_" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LEeV$49umZ" role="3cqZAp">
          <node concept="1rXfSq" id="5LEeV$49umY" role="3clFbG">
            <ref role="37wK5l" node="5LEeV$496dG" resolve="safeSubstring" />
            <node concept="37vLTw" id="5LEeV$49v32" role="37wK5m">
              <ref role="3cqZAo" node="5LEeV$49ml_" resolve="str" />
            </node>
            <node concept="37vLTw" id="5LEeV$49v5q" role="37wK5m">
              <ref role="3cqZAo" node="5LEeV$49mlB" resolve="start" />
            </node>
            <node concept="2OqwBi" id="5LEeV$49vob" role="37wK5m">
              <node concept="37vLTw" id="5LEeV$49vf6" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$49ml_" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$49w6U" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5LEeV$49mlz" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$49ml$" role="1B3o_S" />
      <node concept="37vLTG" id="5LEeV$49ml_" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5LEeV$49mlA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$49mlB" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5LEeV$49mlC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5LEeV$4brlk" role="jymVt">
      <property role="TrG5h" value="substringAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5LEeV$4brll" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKFm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$4brln" role="3clF46">
        <property role="TrG5h" value="separator" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5LEeV$4brlp" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$4brlq" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bwP6" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4bw_a" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
            </node>
            <node concept="17RlXB" id="5LEeV$4bxGA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5LEeV$4brlu" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4brlv" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$4brlw" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4brlx" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4brly" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4brlz" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$4brln" resolve="separator" />
            </node>
            <node concept="10Nm6u" id="5LEeV$4brl$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5LEeV$4brlA" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4brlB" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$4bxIR" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LEeV$4brlE" role="3cqZAp">
          <node concept="3cpWsn" id="5LEeV$4brlD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="5LEeV$4brlF" role="1tU5fm" />
            <node concept="2OqwBi" id="5LEeV$4bsAQ" role="33vP2m">
              <node concept="37vLTw" id="5LEeV$4bsAP" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$4bsAR" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="37vLTw" id="5LEeV$4brlH" role="37wK5m">
                  <ref role="3cqZAo" node="5LEeV$4brln" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4brlI" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4brlJ" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4brlK" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$4brlD" resolve="pos" />
            </node>
            <node concept="3cmrfG" id="5LEeV$4bxS6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="5LEeV$4brlN" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4brlO" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$4bxTU" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$4brlQ" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bsB8" role="3cqZAk">
            <node concept="37vLTw" id="5LEeV$4bsB7" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
            </node>
            <node concept="liA8E" id="5LEeV$4bsB9" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="3cpWs3" id="5LEeV$4brlS" role="37wK5m">
                <node concept="37vLTw" id="5LEeV$4brlT" role="3uHU7B">
                  <ref role="3cqZAo" node="5LEeV$4brlD" resolve="pos" />
                </node>
                <node concept="2OqwBi" id="5LEeV$4bsBq" role="3uHU7w">
                  <node concept="37vLTw" id="5LEeV$4bsBp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LEeV$4brln" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="5LEeV$4bsBr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LEeV$4brlV" role="1B3o_S" />
      <node concept="17QB3L" id="5LEeV$4by1F" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5LEeV$4bIi4" role="jymVt">
      <property role="TrG5h" value="substringBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5LEeV$4bIi5" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKWK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$4bIi7" role="3clF46">
        <property role="TrG5h" value="separator" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKZZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5LEeV$4bIi9" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$4bIia" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bJM1" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4bJCl" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
            </node>
            <node concept="17RlXB" id="5LEeV$4bKya" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5LEeV$4bIii" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4bIij" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$4bIik" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4bIil" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4bIim" role="3clFbw">
            <node concept="2OqwBi" id="5LEeV$4bIj0" role="3uHU7B">
              <node concept="37vLTw" id="5LEeV$4bIiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$4bIi7" resolve="separator" />
              </node>
              <node concept="liA8E" id="5LEeV$4bIj1" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="5LEeV$4bIio" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5LEeV$4bIiq" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4bIir" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$4bK$4" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LEeV$4bIiu" role="3cqZAp">
          <node concept="3cpWsn" id="5LEeV$4bIit" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="5LEeV$4bIiv" role="1tU5fm" />
            <node concept="2OqwBi" id="5LEeV$4bIji" role="33vP2m">
              <node concept="37vLTw" id="5LEeV$4bIjh" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$4bIjj" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="37vLTw" id="5LEeV$4bIix" role="37wK5m">
                  <ref role="3cqZAo" node="5LEeV$4bIi7" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4bIiy" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4bIiz" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4bIi$" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$4bIit" resolve="pos" />
            </node>
            <node concept="3cmrfG" id="5LEeV$4bKBF" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="5LEeV$4bIiB" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4bIiC" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$4bIiD" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$4bIiE" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bIj$" role="3cqZAk">
            <node concept="37vLTw" id="5LEeV$4bIjz" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
            </node>
            <node concept="liA8E" id="5LEeV$4bIj_" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="5LEeV$4bIiG" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5LEeV$4bIiH" role="37wK5m">
                <ref role="3cqZAo" node="5LEeV$4bIit" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LEeV$4bIiI" role="1B3o_S" />
      <node concept="17QB3L" id="5LEeV$4bKC7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5LEeV$4bcFj" role="jymVt" />
  </node>
  <node concept="312cEu" id="3mI$71cQbJx">
    <property role="TrG5h" value="SelectionUtils" />
    <node concept="3Tm1VV" id="3mI$71cQbJy" role="1B3o_S" />
    <node concept="2YIFZL" id="3mI$71cQ8Rr" role="jymVt">
      <property role="TrG5h" value="setCursorAtEndOfNode" />
      <node concept="3cqZAl" id="3mI$71cQ8Rs" role="3clF45" />
      <node concept="3Tm1VV" id="3mI$71cQ8Rt" role="1B3o_S" />
      <node concept="3clFbS" id="3mI$71cQ8Ru" role="3clF47">
        <node concept="3clFbF" id="3mI$71cQ8Pl" role="3cqZAp">
          <node concept="2OqwBi" id="3mI$71cQ8PH" role="3clFbG">
            <node concept="3cpWs2" id="3mI$71cQ8RE" role="2Oq$k0">
              <ref role="3cqZAo" node="3mI$71cQ8RB" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="3mI$71cQ8PM" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.flushEvents():void" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mI$71cQ8RF" role="3cqZAp">
          <node concept="3cpWsn" id="3mI$71cQ8RG" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3mI$71cQ8RH" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3mI$71cQ8Su" role="33vP2m">
              <node concept="2OqwBi" id="3mI$71cQ8S4" role="2Oq$k0">
                <node concept="3cpWs2" id="3mI$71cQ8RJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mI$71cQ8RB" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3mI$71cQ8S9" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3mI$71cQ8S$" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="3cpWs2" id="3mI$71cQ8S_" role="37wK5m">
                  <ref role="3cqZAo" node="3mI$71cQ8R_" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZjC" role="3cqZAp">
          <node concept="3$87h9" id="635SBilAZjD" role="3clFbG">
            <ref role="37wK5l" node="635SBilAZil" resolve="setCursorAtEndOfCell" />
            <node concept="3cpWsa" id="635SBilAZjE" role="37wK5m">
              <ref role="3cqZAo" node="3mI$71cQ8RG" resolve="cell" />
            </node>
            <node concept="3cpWs2" id="635SBilAZjG" role="37wK5m">
              <ref role="3cqZAo" node="3mI$71cQ8RB" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mI$71cQ8R_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3mI$71cQ8RA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mI$71cQ8RB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3mI$71cQ8RD" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="635SBilAZkG" role="jymVt">
      <property role="TrG5h" value="setCursorAtBeginningOfNode" />
      <node concept="3cqZAl" id="635SBilAZkH" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZkI" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZkJ" role="3clF47">
        <node concept="3clFbF" id="635SBilAZkK" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAZkL" role="3clFbG">
            <node concept="3cpWs2" id="635SBilAZkM" role="2Oq$k0">
              <ref role="3cqZAo" node="635SBilAZl3" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="635SBilAZkN" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.flushEvents():void" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAZkO" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAZkP" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="635SBilAZkQ" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="635SBilAZkR" role="33vP2m">
              <node concept="2OqwBi" id="635SBilAZkS" role="2Oq$k0">
                <node concept="3cpWs2" id="635SBilAZkT" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAZl3" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="635SBilAZkU" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAZkV" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="3cpWs2" id="635SBilAZkW" role="37wK5m">
                  <ref role="3cqZAo" node="635SBilAZl1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZkX" role="3cqZAp">
          <node concept="3$87h9" id="635SBilAZkY" role="3clFbG">
            <ref role="37wK5l" node="635SBilAZjL" resolve="setCursorAtBeginningOfCell" />
            <node concept="3cpWsa" id="635SBilAZkZ" role="37wK5m">
              <ref role="3cqZAo" node="635SBilAZkP" resolve="cell" />
            </node>
            <node concept="3cpWs2" id="635SBilAZl0" role="37wK5m">
              <ref role="3cqZAo" node="635SBilAZl3" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZl1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="635SBilAZl2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="635SBilAZl3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="635SBilAZl4" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="635SBilAZil" role="jymVt">
      <property role="TrG5h" value="setCursorAtEndOfCell" />
      <node concept="3cqZAl" id="635SBilAZim" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZin" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZio" role="3clF47">
        <node concept="3clFbJ" id="635SBilAZiD" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZiE" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZiF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZiG" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZiH" role="3uHU7w" />
            <node concept="3cpWs2" id="635SBilAZjt" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZiJ" role="3cqZAp">
          <node concept="37vLTI" id="635SBilAZiK" role="3clFbG">
            <node concept="3cpWs2" id="635SBilAZju" role="37vLTJ">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYR1cg" role="37vLTx">
              <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastLeaf" />
              <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7NYWYqYR1l8" role="37wK5m">
                <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZiP" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZiQ" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZiR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZiS" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZiT" role="3uHU7w" />
            <node concept="3cpWs2" id="635SBilAZjw" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZiV" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZiW" role="3clFbx">
            <node concept="3cpWs8" id="635SBilAZiX" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAZiY" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="635SBilAZiZ" role="1tU5fm">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="635SBilAZj0" role="33vP2m">
                  <node concept="3uibUv" id="635SBilAZj1" role="10QFUM">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="3cpWs2" id="635SBilAZjy" role="10QFUP">
                    <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="635SBilAZj3" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAZj4" role="3clFbG">
                <node concept="3cpWsa" id="635SBilAZj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAZiY" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="635SBilAZj6" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.setCaretPositionIfPossible(int):void" resolve="setCaretPositionIfPossible" />
                  <node concept="3K4zz7" id="r6xhSDohb3" role="37wK5m">
                    <node concept="2OqwBi" id="r6xhSDozGB" role="3K4GZi">
                      <node concept="liA8E" id="r6xhSDo_uD" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                      <node concept="2OqwBi" id="r6xhSDohrc" role="2Oq$k0">
                        <node concept="3cpWsa" id="r6xhSDohrd" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAZiY" resolve="labelCell" />
                        </node>
                        <node concept="liA8E" id="r6xhSDohre" role="2OqNvi">
                          <ref role="37wK5l" to="jsgz:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="r6xhSDoh18" role="3K4Cdx">
                      <node concept="10Nm6u" id="r6xhSDoh7T" role="3uHU7w" />
                      <node concept="2OqwBi" id="635SBilAZj8" role="3uHU7B">
                        <node concept="3cpWsa" id="635SBilAZj9" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAZiY" resolve="labelCell" />
                        </node>
                        <node concept="liA8E" id="635SBilAZja" role="2OqNvi">
                          <ref role="37wK5l" to="jsgz:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="r6xhSDohkN" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAZjb" role="3clFbw">
            <node concept="3uibUv" id="635SBilAZjc" role="2ZW6by">
              <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3cpWs2" id="635SBilAZjx" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZje" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAZjf" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAZjg" role="2Oq$k0">
              <node concept="liA8E" id="635SBilAZjk" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
              <node concept="1eOMI4" id="7NYWYqYR2Id" role="2Oq$k0">
                <node concept="10QFUN" id="7NYWYqYR2Ia" role="1eOMHV">
                  <node concept="2OqwBi" id="635SBilAZjh" role="10QFUP">
                    <node concept="3cpWs2" id="635SBilAZji" role="2Oq$k0">
                      <ref role="3cqZAo" node="635SBilAZit" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="635SBilAZjj" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7NYWYqYR31f" role="10QFUM">
                    <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="635SBilAZjl" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
              <node concept="10QFUN" id="7NYWYqYR42I" role="37wK5m">
                <node concept="3uibUv" id="7NYWYqYR4dh" role="10QFUM">
                  <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3cpWs2" id="635SBilAZjz" role="10QFUP">
                  <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZir" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="635SBilAZis" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZit" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="635SBilAZiv" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="635SBilAZjL" role="jymVt">
      <property role="TrG5h" value="setCursorAtBeginningOfCell" />
      <node concept="3cqZAl" id="635SBilAZjM" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZjN" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZjO" role="3clF47">
        <node concept="3clFbJ" id="635SBilAZjP" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZjQ" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZjR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZjS" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZjT" role="3uHU7w" />
            <node concept="3cpWs2" id="635SBilAZjU" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZjV" role="3cqZAp">
          <node concept="37vLTI" id="635SBilAZjW" role="3clFbG">
            <node concept="2YIFZM" id="7NYWYqYR2lC" role="37vLTx">
              <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
              <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7NYWYqYR2lD" role="37wK5m">
                <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
              </node>
            </node>
            <node concept="3cpWs2" id="635SBilAZk0" role="37vLTJ">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZk1" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZk2" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZk3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZk4" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZk5" role="3uHU7w" />
            <node concept="3cpWs2" id="635SBilAZk6" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZk7" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZk8" role="3clFbx">
            <node concept="3cpWs8" id="635SBilAZk9" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAZka" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="635SBilAZkb" role="1tU5fm">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="635SBilAZkc" role="33vP2m">
                  <node concept="3uibUv" id="635SBilAZkd" role="10QFUM">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="3cpWs2" id="635SBilAZke" role="10QFUP">
                    <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="635SBilAZkf" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAZkg" role="3clFbG">
                <node concept="3cpWsa" id="635SBilAZkh" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAZka" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="635SBilAZki" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.setCaretPositionIfPossible(int):void" resolve="setCaretPositionIfPossible" />
                  <node concept="3cmrfG" id="635SBilAZkF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAZkn" role="3clFbw">
            <node concept="3uibUv" id="635SBilAZko" role="2ZW6by">
              <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3cpWs2" id="635SBilAZkp" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZkq" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAZkr" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAZks" role="2Oq$k0">
              <node concept="liA8E" id="635SBilAZkw" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
              <node concept="1eOMI4" id="7NYWYqYR4BW" role="2Oq$k0">
                <node concept="10QFUN" id="7NYWYqYR4BX" role="1eOMHV">
                  <node concept="2OqwBi" id="7NYWYqYR4BY" role="10QFUP">
                    <node concept="3cpWs2" id="7NYWYqYR4BZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="635SBilAZk_" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7NYWYqYR4C0" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7NYWYqYR4C1" role="10QFUM">
                    <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="635SBilAZkx" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
              <node concept="10QFUN" id="7NYWYqYR4QT" role="37wK5m">
                <node concept="3uibUv" id="7NYWYqYR50Q" role="10QFUM">
                  <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3cpWs2" id="635SBilAZky" role="10QFUP">
                  <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZkz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="635SBilAZk$" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZk_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="635SBilAZkA" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
</model>

