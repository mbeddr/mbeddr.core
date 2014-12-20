<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5ce6636-5f1f-4da1-bbec-81328740259a(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.builder)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="e22t" ref="r:c6d4c6ab-1599-4d6d-8a1f-943cb86651ff(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.model)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="hj5x" ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451705443180" name="guard" index="aD3M6" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3x0R1LIQ83n">
    <property role="TrG5h" value="AssignmentsLifterCore" />
    <node concept="2tJIrI" id="3x0R1LIQ83o" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ83p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="3x0R1LIQ83q" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQ83r" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQ83s" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LIQ83t" role="3cqZAp">
          <node concept="3cmrfG" id="3x0R1LIQ83u" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3x0R1LIQ83v" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQ83w" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ83x" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3x0R1LIQ83y" role="3clF47">
        <node concept="3clFbH" id="3x0R1LIQ83z" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ83$" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ83_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3x0R1LIQ83A" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="10Nm6u" id="3x0R1LIQ83B" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ83C" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ83D" role="3cpWs9">
            <property role="TrG5h" value="varName" />
            <node concept="17QB3L" id="3x0R1LIQ83E" role="1tU5fm" />
            <node concept="10Nm6u" id="3x0R1LIQ83F" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ83G" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ83H" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ83I" role="3cpWs9">
            <property role="TrG5h" value="allPossibleOriginalNodes" />
            <node concept="2I9FWS" id="3x0R1LIQ83J" role="1tU5fm" />
            <node concept="2YIFZM" id="3x0R1LIQ83K" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2vdju" resolve="findAllPossibleOriginalNodes" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="3x0R1LIQ83L" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ83M" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ83N" role="3cpWs9">
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="3x0R1LIQ83O" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
            </node>
            <node concept="1rXfSq" id="3x0R1LIQ83P" role="33vP2m">
              <ref role="37wK5l" node="3x0R1LIQ88G" resolve="findReferencedVariable" />
              <node concept="37vLTw" id="3x0R1LIQ83Q" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ83R" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ83S" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ83T" role="3cpWs9">
            <property role="TrG5h" value="referencedNode" />
            <node concept="3Tqbb2" id="3x0R1LIQ83U" role="1tU5fm" />
            <node concept="10Nm6u" id="3x0R1LIQ83V" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="3x0R1LIQ83W" role="3cqZAp">
          <node concept="2GrKxI" id="3x0R1LIQ83X" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="3x0R1LIQ83Y" role="2GsD0m">
            <ref role="3cqZAo" node="3x0R1LIQ83I" resolve="allPossibleOriginalNodes" />
          </node>
          <node concept="3clFbS" id="3x0R1LIQ83Z" role="2LFqv$">
            <node concept="3clFbJ" id="3x0R1LIQ840" role="3cqZAp">
              <node concept="3clFbS" id="3x0R1LIQ841" role="3clFbx">
                <node concept="3clFbF" id="3x0R1LIQ842" role="3cqZAp">
                  <node concept="37vLTI" id="3x0R1LIQ843" role="3clFbG">
                    <node concept="2GrUjf" id="3x0R1LIQ844" role="37vLTx">
                      <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3x0R1LIQ845" role="37vLTJ">
                      <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3x0R1LIQ846" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3x0R1LIQ847" role="3clFbw">
                <node concept="37vLTw" id="3x0R1LIQ848" role="3uHU7w">
                  <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                </node>
                <node concept="2GrUjf" id="3x0R1LIQ849" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                </node>
              </node>
              <node concept="3eNFk2" id="6fTkJmhrpbO" role="3eNLev">
                <node concept="1Wc70l" id="6fTkJmhrraV" role="3eO9$A">
                  <node concept="2OqwBi" id="6fTkJmhrFTa" role="3uHU7w">
                    <node concept="2OqwBi" id="6fTkJmhrZL1" role="2Oq$k0">
                      <node concept="2OqwBi" id="6fTkJmhruDB" role="2Oq$k0">
                        <node concept="1PxgMI" id="6fTkJmhrsQg" role="2Oq$k0">
                          <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          <node concept="2GrUjf" id="6fTkJmhrs0r" role="1PxMeX">
                            <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6fTkJmhrBTs" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6fTkJmhs3sS" role="2OqNvi">
                        <node concept="chp4Y" id="6fTkJmhsa8u" role="v3oSu">
                          <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="6fTkJmhrMmY" role="2OqNvi">
                      <node concept="37vLTw" id="6fTkJmhrNma" role="25WWJ7">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6fTkJmhrq71" role="3uHU7B">
                    <node concept="2GrUjf" id="6fTkJmhrq5R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="6fTkJmhrqWp" role="2OqNvi">
                      <node concept="chp4Y" id="6fTkJmhrqXS" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6fTkJmhrpbQ" role="3eOfB_">
                  <node concept="3clFbF" id="6fTkJmhrOnf" role="3cqZAp">
                    <node concept="37vLTI" id="6fTkJmhrOpt" role="3clFbG">
                      <node concept="37vLTw" id="6fTkJmhrOru" role="37vLTx">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                      <node concept="37vLTw" id="6fTkJmhrOne" role="37vLTJ">
                        <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6fTkJmhrOvw" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="3x0R1LIQ84a" role="3eNLev">
                <node concept="3clFbS" id="3x0R1LIQ84b" role="3eOfB_">
                  <node concept="3clFbF" id="3x0R1LIQ84c" role="3cqZAp">
                    <node concept="37vLTI" id="3x0R1LIQ84d" role="3clFbG">
                      <node concept="2GrUjf" id="3x0R1LIQ84e" role="37vLTx">
                        <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3x0R1LIQ84f" role="37vLTJ">
                        <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3x0R1LIQ84g" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3x0R1LIQ84h" role="3eO9$A">
                  <node concept="2OqwBi" id="3x0R1LIQ84i" role="2Oq$k0">
                    <node concept="2OqwBi" id="3x0R1LIQ84j" role="2Oq$k0">
                      <node concept="2GrUjf" id="3x0R1LIQ84k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="3x0R1LIQ84l" role="2OqNvi">
                        <node concept="1xMEDy" id="3x0R1LIQ84m" role="1xVPHs">
                          <node concept="chp4Y" id="3x0R1LIQ84n" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3x0R1LIQ84o" role="2OqNvi">
                      <node concept="1bVj0M" id="3x0R1LIQ84p" role="23t8la">
                        <node concept="3clFbS" id="3x0R1LIQ84q" role="1bW5cS">
                          <node concept="3clFbF" id="3x0R1LIQ84r" role="3cqZAp">
                            <node concept="2OqwBi" id="3x0R1LIQ84s" role="3clFbG">
                              <node concept="37vLTw" id="3x0R1LIQ84t" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x0R1LIQ84v" resolve="it1" />
                              </node>
                              <node concept="2qgKlT" id="3x0R1LIQ84u" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3x0R1LIQ84v" role="1bW2Oz">
                          <property role="TrG5h" value="it1" />
                          <node concept="2jxLKc" id="3x0R1LIQ84w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="3x0R1LIQ84x" role="2OqNvi">
                    <node concept="37vLTw" id="3x0R1LIQ84y" role="25WWJ7">
                      <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3x0R1LIQ84z" role="9aQIa">
                <node concept="3clFbS" id="3x0R1LIQ84$" role="9aQI4">
                  <node concept="3cpWs8" id="3x0R1LIQ84_" role="3cqZAp">
                    <node concept="3cpWsn" id="3x0R1LIQ84A" role="3cpWs9">
                      <property role="TrG5h" value="calls" />
                      <node concept="2I9FWS" id="3x0R1LIQ84B" role="1tU5fm">
                        <ref role="2I9WkF" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                      </node>
                      <node concept="2OqwBi" id="3x0R1LIQ84C" role="33vP2m">
                        <node concept="2OqwBi" id="3x0R1LIQ84D" role="2Oq$k0">
                          <node concept="2GrUjf" id="3x0R1LIQ84E" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                          </node>
                          <node concept="2Rf3mk" id="3x0R1LIQ84F" role="2OqNvi">
                            <node concept="1xMEDy" id="3x0R1LIQ84G" role="1xVPHs">
                              <node concept="chp4Y" id="3x0R1LIQ84H" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="76de8fhpjxO" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="3x0R1LIQ84I" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3x0R1LIQ84J" role="3cqZAp">
                    <node concept="3cpWsn" id="3x0R1LIQ84K" role="3cpWs9">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="3x0R1LIQ84L" role="1tU5fm">
                        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                      </node>
                      <node concept="2OqwBi" id="3x0R1LIQ84M" role="33vP2m">
                        <node concept="2OqwBi" id="3x0R1LIQ84N" role="2Oq$k0">
                          <node concept="37vLTw" id="3x0R1LIQ84O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x0R1LIQ84A" resolve="calls" />
                          </node>
                          <node concept="3goQfb" id="3x0R1LIQ84P" role="2OqNvi">
                            <node concept="1bVj0M" id="3x0R1LIQ84Q" role="23t8la">
                              <node concept="3clFbS" id="3x0R1LIQ84R" role="1bW5cS">
                                <node concept="3clFbF" id="3x0R1LIQ84S" role="3cqZAp">
                                  <node concept="2OqwBi" id="3x0R1LIQ84T" role="3clFbG">
                                    <node concept="37vLTw" id="3x0R1LIQ84U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3x0R1LIQ84W" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3x0R1LIQ84V" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3x0R1LIQ84W" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3x0R1LIQ84X" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3x0R1LIQ84Y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3x0R1LIQ84Z" role="3cqZAp">
                    <node concept="3clFbS" id="3x0R1LIQ850" role="3clFbx">
                      <node concept="3clFbF" id="3x0R1LIQ851" role="3cqZAp">
                        <node concept="37vLTI" id="3x0R1LIQ852" role="3clFbG">
                          <node concept="2GrUjf" id="3x0R1LIQ853" role="37vLTx">
                            <ref role="2Gs0qQ" node="3x0R1LIQ83X" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3x0R1LIQ854" role="37vLTJ">
                            <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3x0R1LIQ855" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3x0R1LIQ856" role="3clFbw">
                      <node concept="2OqwBi" id="3x0R1LIQ857" role="2Oq$k0">
                        <node concept="37vLTw" id="3x0R1LIQ858" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x0R1LIQ84K" resolve="args" />
                        </node>
                        <node concept="1z4cxt" id="3x0R1LIQ859" role="2OqNvi">
                          <node concept="1bVj0M" id="3x0R1LIQ85a" role="23t8la">
                            <node concept="3clFbS" id="3x0R1LIQ85b" role="1bW5cS">
                              <node concept="3clFbF" id="3x0R1LIQ85c" role="3cqZAp">
                                <node concept="3clFbC" id="3x0R1LIQ85d" role="3clFbG">
                                  <node concept="37vLTw" id="3x0R1LIQ85e" role="3uHU7w">
                                    <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                                  </node>
                                  <node concept="37vLTw" id="3x0R1LIQ85f" role="3uHU7B">
                                    <ref role="3cqZAo" node="3x0R1LIQ85g" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3x0R1LIQ85g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3x0R1LIQ85h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3x0R1LIQ85i" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fTkJmhtKBb" role="3cqZAp" />
        <node concept="3clFbJ" id="3x0R1LIQ85k" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LIQ85l" role="3clFbx">
            <node concept="3clFbF" id="3x0R1LIQ85m" role="3cqZAp">
              <node concept="37vLTI" id="3x0R1LIQ85n" role="3clFbG">
                <node concept="37vLTw" id="3x0R1LIQ85o" role="37vLTJ">
                  <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
                </node>
                <node concept="2YIFZM" id="3x0R1LIQ85p" role="37vLTx">
                  <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                  <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
                  <node concept="37vLTw" id="3x0R1LIQ85q" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3x0R1LIQ85r" role="3clFbw">
            <node concept="10Nm6u" id="3x0R1LIQ85s" role="3uHU7w" />
            <node concept="37vLTw" id="3x0R1LIQ85t" role="3uHU7B">
              <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ85u" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ85v" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ85w" role="3cpWs9">
            <property role="TrG5h" value="assigContext" />
            <node concept="3Tqbb2" id="3x0R1LIQ85x" role="1tU5fm" />
            <node concept="2YIFZM" id="7rAi6S1txuG" role="33vP2m">
              <ref role="37wK5l" node="7iLQIU2Bbpo" resolve="computeNodeToBeSelected" />
              <ref role="1Pybhc" node="7rAi6S1to2X" resolve="NodesSelectionForCore" />
              <node concept="37vLTw" id="7rAi6S1txuH" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ83T" resolve="referencedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ85$" role="3cqZAp" />
        <node concept="3clFbJ" id="3x0R1LIQ85_" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LIQ85A" role="3clFbx">
            <node concept="3clFbF" id="3x0R1LIQ85B" role="3cqZAp">
              <node concept="37vLTI" id="3x0R1LIQ85C" role="3clFbG">
                <node concept="1rXfSq" id="3x0R1LIQ85D" role="37vLTx">
                  <ref role="37wK5l" node="wSZHMcmiyO" resolve="computeReturnVarName" />
                  <node concept="37vLTw" id="3x0R1LIQ85E" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                  </node>
                </node>
                <node concept="3cpWsa" id="3x0R1LIQ85F" role="37vLTJ">
                  <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3x0R1LIQ85G" role="3clFbw">
            <node concept="10Nm6u" id="3x0R1LIQ85H" role="3uHU7w" />
            <node concept="37vLTw" id="3x0R1LIQ85I" role="3uHU7B">
              <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
            </node>
          </node>
          <node concept="9aQIb" id="3x0R1LIQ85J" role="9aQIa">
            <node concept="3clFbS" id="3x0R1LIQ85K" role="9aQI4">
              <node concept="3cpWs8" id="F6wzHuTWTP" role="3cqZAp">
                <node concept="3cpWsn" id="F6wzHuTWTS" role="3cpWs9">
                  <property role="TrG5h" value="postfix" />
                  <node concept="17QB3L" id="F6wzHuTWTN" role="1tU5fm" />
                  <node concept="Xl_RD" id="F6wzHuU1bf" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="F6wzHuUhK8" role="3cqZAp">
                <node concept="3cpWsn" id="F6wzHuUhKb" role="3cpWs9">
                  <property role="TrG5h" value="structureAccessIndex" />
                  <node concept="10Oyi0" id="F6wzHuUhK6" role="1tU5fm" />
                  <node concept="2OqwBi" id="F6wzHuUi95" role="33vP2m">
                    <node concept="2OqwBi" id="F6wzHuUhXr" role="2Oq$k0">
                      <node concept="37vLTw" id="F6wzHuUhXs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                      </node>
                      <node concept="liA8E" id="F6wzHuUhXt" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="F6wzHuUkfe" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="F6wzHuUkhj" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="F6wzHuUlC3" role="3cqZAp">
                <node concept="3cpWsn" id="F6wzHuUlC4" role="3cpWs9">
                  <property role="TrG5h" value="arrayAccessIndex" />
                  <node concept="10Oyi0" id="F6wzHuUlC5" role="1tU5fm" />
                  <node concept="2OqwBi" id="F6wzHuUlC6" role="33vP2m">
                    <node concept="2OqwBi" id="F6wzHuUlC7" role="2Oq$k0">
                      <node concept="37vLTw" id="F6wzHuUlC8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                      </node>
                      <node concept="liA8E" id="F6wzHuUlC9" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="F6wzHuUlCa" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="F6wzHuUlCb" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="F6wzHuUF5E" role="3cqZAp">
                <node concept="3cpWsn" id="F6wzHuUF5H" role="3cpWs9">
                  <property role="TrG5h" value="postfixIndex" />
                  <node concept="10Oyi0" id="F6wzHuUF5C" role="1tU5fm" />
                  <node concept="3cmrfG" id="F6wzHuUL4I" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="F6wzHuUvwz" role="3cqZAp">
                <node concept="3clFbS" id="F6wzHuUvwA" role="3clFbx">
                  <node concept="3clFbJ" id="F6wzHuUzxa" role="3cqZAp">
                    <node concept="3clFbS" id="F6wzHuUzxb" role="3clFbx">
                      <node concept="3clFbF" id="F6wzHuUMec" role="3cqZAp">
                        <node concept="37vLTI" id="F6wzHuUNAJ" role="3clFbG">
                          <node concept="37vLTw" id="F6wzHuUMeb" role="37vLTJ">
                            <ref role="3cqZAo" node="F6wzHuUF5H" resolve="postfixIndex" />
                          </node>
                          <node concept="3K4zz7" id="F6wzHuUX$i" role="37vLTx">
                            <node concept="37vLTw" id="F6wzHuUYMx" role="3K4E3e">
                              <ref role="3cqZAo" node="F6wzHuUhKb" resolve="structureAccessIndex" />
                            </node>
                            <node concept="37vLTw" id="F6wzHuV00W" role="3K4GZi">
                              <ref role="3cqZAo" node="F6wzHuUlC4" resolve="arrayAccessIndex" />
                            </node>
                            <node concept="3eOVzh" id="F6wzHuUTAp" role="3K4Cdx">
                              <node concept="37vLTw" id="F6wzHuUULA" role="3uHU7w">
                                <ref role="3cqZAo" node="F6wzHuUlC4" resolve="arrayAccessIndex" />
                              </node>
                              <node concept="37vLTw" id="F6wzHuUSdh" role="3uHU7B">
                                <ref role="3cqZAo" node="F6wzHuUhKb" resolve="structureAccessIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="F6wzHuUAbi" role="3clFbw">
                      <node concept="3cmrfG" id="F6wzHuUBkJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="F6wzHuU$Di" role="3uHU7B">
                        <ref role="3cqZAo" node="F6wzHuUlC4" resolve="arrayAccessIndex" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="F6wzHuV1eN" role="9aQIa">
                      <node concept="3clFbS" id="F6wzHuV1eO" role="9aQI4">
                        <node concept="3clFbF" id="F6wzHuV2tA" role="3cqZAp">
                          <node concept="37vLTI" id="F6wzHuV3RR" role="3clFbG">
                            <node concept="37vLTw" id="F6wzHuV53M" role="37vLTx">
                              <ref role="3cqZAo" node="F6wzHuUhKb" resolve="structureAccessIndex" />
                            </node>
                            <node concept="37vLTw" id="F6wzHuV2t_" role="37vLTJ">
                              <ref role="3cqZAo" node="F6wzHuUF5H" resolve="postfixIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="F6wzHuUynY" role="3clFbw">
                  <node concept="3cmrfG" id="F6wzHuUCvZ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="F6wzHuUwQG" role="3uHU7B">
                    <ref role="3cqZAo" node="F6wzHuUhKb" resolve="structureAccessIndex" />
                  </node>
                </node>
                <node concept="9aQIb" id="F6wzHuV6f9" role="9aQIa">
                  <node concept="3clFbS" id="F6wzHuV6fa" role="9aQI4">
                    <node concept="3clFbJ" id="F6wzHuV7wF" role="3cqZAp">
                      <node concept="3clFbS" id="F6wzHuV7wG" role="3clFbx">
                        <node concept="3clFbF" id="F6wzHuV7wH" role="3cqZAp">
                          <node concept="37vLTI" id="F6wzHuV7wI" role="3clFbG">
                            <node concept="37vLTw" id="F6wzHuV7wJ" role="37vLTJ">
                              <ref role="3cqZAo" node="F6wzHuUF5H" resolve="postfixIndex" />
                            </node>
                            <node concept="37vLTw" id="F6wzHuVa30" role="37vLTx">
                              <ref role="3cqZAo" node="F6wzHuUlC4" resolve="arrayAccessIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="F6wzHuV7wQ" role="3clFbw">
                        <node concept="3cmrfG" id="F6wzHuV7wR" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="F6wzHuV7wS" role="3uHU7B">
                          <ref role="3cqZAo" node="F6wzHuUlC4" resolve="arrayAccessIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3x0R1LIQ85L" role="3cqZAp">
                <node concept="3clFbS" id="3x0R1LIQ85M" role="3clFbx">
                  <node concept="3SKdUt" id="3x0R1LIQ85N" role="3cqZAp">
                    <node concept="3SKdUq" id="3x0R1LIQ85O" role="3SKWNk">
                      <property role="3SKdUp" value="we are accessing an array or a structure member" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="F6wzHuU3k4" role="3cqZAp">
                    <node concept="37vLTI" id="F6wzHuU3sI" role="3clFbG">
                      <node concept="37vLTw" id="F6wzHuU3k3" role="37vLTJ">
                        <ref role="3cqZAo" node="F6wzHuTWTS" resolve="postfix" />
                      </node>
                      <node concept="2OqwBi" id="3x0R1LIQ85S" role="37vLTx">
                        <node concept="2OqwBi" id="3x0R1LIQ85T" role="2Oq$k0">
                          <node concept="37vLTw" id="3x0R1LIQ85U" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                          </node>
                          <node concept="liA8E" id="3x0R1LIQ85V" role="2OqNvi">
                            <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3x0R1LIQ85W" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="37vLTw" id="F6wzHuVkup" role="37wK5m">
                            <ref role="3cqZAo" node="F6wzHuUF5H" resolve="postfixIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="F6wzHuVgMp" role="3clFbw">
                  <node concept="3cmrfG" id="F6wzHuVgMT" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="F6wzHuVfan" role="3uHU7B">
                    <ref role="3cqZAo" node="F6wzHuUF5H" resolve="postfixIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F6wzHuU76w" role="3cqZAp">
                <node concept="37vLTI" id="F6wzHuU8lC" role="3clFbG">
                  <node concept="3cpWs3" id="F6wzHuU9Ni" role="37vLTx">
                    <node concept="37vLTw" id="F6wzHuUaVn" role="3uHU7w">
                      <ref role="3cqZAo" node="F6wzHuTWTS" resolve="postfix" />
                    </node>
                    <node concept="2OqwBi" id="F6wzHuU9tC" role="3uHU7B">
                      <node concept="37vLTw" id="F6wzHuU9qH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                      <node concept="3TrcHB" id="F6wzHuU9H9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="F6wzHuU76v" role="37vLTJ">
                    <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ86l" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ86m" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ86n" role="3cpWs9">
            <property role="TrG5h" value="fullLHSValue" />
            <node concept="17QB3L" id="3x0R1LIQ86o" role="1tU5fm" />
            <node concept="2OqwBi" id="3x0R1LIQ86p" role="33vP2m">
              <node concept="3cpWs2" id="3x0R1LIQ86q" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
              </node>
              <node concept="liA8E" id="3x0R1LIQ86r" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x0R1LIQ86s" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LIQ86t" role="3clFbx">
            <node concept="3clFbJ" id="2HfUidu_ugQ" role="3cqZAp">
              <node concept="3clFbS" id="2HfUidu_ugT" role="3clFbx">
                <node concept="3cpWs8" id="2HfUiduAvUy" role="3cqZAp">
                  <node concept="3cpWsn" id="2HfUiduAvU_" role="3cpWs9">
                    <property role="TrG5h" value="enumTpe" />
                    <node concept="3Tqbb2" id="2HfUiduAvUw" role="1tU5fm">
                      <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
                    </node>
                    <node concept="1PxgMI" id="2HfUiduAwwJ" role="33vP2m">
                      <ref role="1PxNhF" to="clbe:7D99css6O15" resolve="EnumType" />
                      <node concept="2OqwBi" id="2HfUiduAwaC" role="1PxMeX">
                        <node concept="37vLTw" id="2HfUiduAw5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                        </node>
                        <node concept="2qgKlT" id="1LDGRqz7sqs" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2HfUidu_vWB" role="3cqZAp">
                  <node concept="37vLTI" id="2HfUidu_vZq" role="3clFbG">
                    <node concept="1rXfSq" id="2HfUiduAvId" role="37vLTx">
                      <ref role="37wK5l" node="2HfUidu_Ezr" resolve="doLiftEnumAssignment" />
                      <node concept="37vLTw" id="2HfUiduAwEr" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                      </node>
                      <node concept="37vLTw" id="2HfUiduAwLw" role="37wK5m">
                        <ref role="3cqZAo" node="2HfUiduAvU_" resolve="enumTpe" />
                      </node>
                      <node concept="37vLTw" id="2HfUiduAwSp" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                      <node concept="37vLTw" id="2HfUiduAx0i" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                      </node>
                      <node concept="37vLTw" id="2HfUiduAx9d" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2HfUidu_vWA" role="37vLTJ">
                      <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2HfUidu_vSx" role="3clFbw">
                <node concept="10Nm6u" id="2HfUidu_vVb" role="3uHU7w" />
                <node concept="37vLTw" id="2HfUidu_vME" role="3uHU7B">
                  <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                </node>
              </node>
              <node concept="3eNFk2" id="2HfUiduAxkL" role="3eNLev">
                <node concept="3clFbS" id="2HfUiduAxkM" role="3eOfB_">
                  <node concept="3cpWs8" id="3x0R1LIQ86_" role="3cqZAp">
                    <node concept="3cpWsn" id="3x0R1LIQ86A" role="3cpWs9">
                      <property role="TrG5h" value="tpe" />
                      <node concept="3Tqbb2" id="3x0R1LIQ86B" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                      </node>
                      <node concept="2OqwBi" id="3x0R1LIQ86C" role="33vP2m">
                        <node concept="1PxgMI" id="3x0R1LIQ86D" role="2Oq$k0">
                          <ref role="1PxNhF" to="mj1l:hEaDaGor63" resolve="ITyped" />
                          <node concept="37vLTw" id="3x0R1LIQ86E" role="1PxMeX">
                            <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1LDGRqz9150" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3x0R1LIQ86G" role="3cqZAp">
                    <node concept="3clFbS" id="3x0R1LIQ86H" role="3clFbx">
                      <node concept="3clFbF" id="2HfUiduAzAk" role="3cqZAp">
                        <node concept="37vLTI" id="2HfUiduAzHy" role="3clFbG">
                          <node concept="37vLTw" id="2HfUiduAzAj" role="37vLTJ">
                            <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                          </node>
                          <node concept="1rXfSq" id="2HfUiduA$30" role="37vLTx">
                            <ref role="37wK5l" node="2HfUidu_Ezr" resolve="doLiftEnumAssignment" />
                            <node concept="37vLTw" id="2HfUiduA$31" role="37wK5m">
                              <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                            </node>
                            <node concept="1PxgMI" id="2HfUiduA$kK" role="37wK5m">
                              <ref role="1PxNhF" to="clbe:7D99css6O15" resolve="EnumType" />
                              <node concept="37vLTw" id="2HfUiduA$eG" role="1PxMeX">
                                <ref role="3cqZAo" node="3x0R1LIQ86A" resolve="tpe" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2HfUiduA$33" role="37wK5m">
                              <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                            </node>
                            <node concept="37vLTw" id="2HfUiduA$34" role="37wK5m">
                              <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                            </node>
                            <node concept="37vLTw" id="2HfUiduA$35" role="37wK5m">
                              <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3x0R1LIQ87z" role="3clFbw">
                      <node concept="37vLTw" id="3x0R1LIQ87$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x0R1LIQ86A" resolve="tpe" />
                      </node>
                      <node concept="1mIQ4w" id="3x0R1LIQ87_" role="2OqNvi">
                        <node concept="chp4Y" id="3x0R1LIQ87A" role="cj9EA">
                          <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3x0R1LIQ87B" role="9aQIa">
                      <node concept="3clFbS" id="3x0R1LIQ87C" role="9aQI4">
                        <node concept="3SKdUt" id="3x0R1LIQ87D" role="3cqZAp">
                          <node concept="3SKdUq" id="3x0R1LIQ87E" role="3SKWNk">
                            <property role="3SKdUp" value="we are e.g. in the declaration of a variable with statemachine type" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3x0R1LIQ87F" role="3cqZAp">
                          <node concept="10Nm6u" id="3x0R1LIQ87G" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2HfUiduAxuB" role="3eO9$A">
                  <node concept="37vLTw" id="2HfUiduAxso" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                  </node>
                  <node concept="1mIQ4w" id="2HfUiduAxAV" role="2OqNvi">
                    <node concept="chp4Y" id="1LDGRqz8Zad" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:hEaDaGor63" resolve="ITyped" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2HfUiduA$zJ" role="3eNLev">
                <node concept="3clFbC" id="2HfUiduAA2U" role="3eO9$A">
                  <node concept="10Nm6u" id="2HfUiduAA4q" role="3uHU7w" />
                  <node concept="37vLTw" id="2HfUiduA_On" role="3uHU7B">
                    <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                  </node>
                </node>
                <node concept="3clFbS" id="2HfUiduA$zL" role="3eOfB_">
                  <node concept="3SKdUt" id="3x0R1LIQ87N" role="3cqZAp">
                    <node concept="3SKdUq" id="3x0R1LIQ87O" role="3SKWNk">
                      <property role="3SKdUp" value="this is the case when the entry point in an analysis takes a parameter that is an enum" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x0R1LIQ87P" role="3cqZAp">
                    <node concept="37vLTI" id="3x0R1LIQ87Q" role="3clFbG">
                      <node concept="37vLTw" id="3x0R1LIQ87R" role="37vLTJ">
                        <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                      </node>
                      <node concept="2ShNRf" id="3x0R1LIQ87S" role="37vLTx">
                        <node concept="1pGfFk" id="3x0R1LIQ87T" role="2ShVmc">
                          <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                          <node concept="37vLTw" id="3x0R1LIQ87U" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                          </node>
                          <node concept="37vLTw" id="3x0R1LIQ87V" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                          </node>
                          <node concept="3cpWsa" id="3x0R1LIQ87W" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                          </node>
                          <node concept="37vLTw" id="3x0R1LIQ87X" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2HfUiduACA8" role="9aQIa">
                <node concept="3clFbS" id="2HfUiduACA9" role="9aQI4">
                  <node concept="3clFbF" id="3x0R1LIQ883" role="3cqZAp">
                    <node concept="37vLTI" id="3x0R1LIQ884" role="3clFbG">
                      <node concept="37vLTw" id="3x0R1LIQ885" role="37vLTJ">
                        <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                      </node>
                      <node concept="2ShNRf" id="3x0R1LIQ886" role="37vLTx">
                        <node concept="1pGfFk" id="3x0R1LIQ887" role="2ShVmc">
                          <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                          <node concept="37vLTw" id="3x0R1LIQ888" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                          </node>
                          <node concept="37vLTw" id="3x0R1LIQ889" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                          </node>
                          <node concept="3cpWsa" id="3x0R1LIQ88a" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                          </node>
                          <node concept="37vLTw" id="3x0R1LIQ88b" role="37wK5m">
                            <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3x0R1LIQ88c" role="3clFbw">
            <ref role="37wK5l" to="8ear:5djBfpg5hdZ" resolve="isCBMCEnumValue" />
            <ref role="1Pybhc" to="8ear:6GZ1x5Gupss" resolve="LiftedResultsBuilderUtils" />
            <node concept="37vLTw" id="3x0R1LIQ88d" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
            </node>
          </node>
          <node concept="3eNFk2" id="wSZHMcmeU8" role="3eNLev">
            <node concept="3clFbS" id="wSZHMcmeU9" role="3eOfB_">
              <node concept="3cpWs8" id="wSZHMcpE9O" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMcpE9P" role="3cpWs9">
                  <property role="TrG5h" value="possibleClosures" />
                  <node concept="2I9FWS" id="wSZHMcpE9Q" role="1tU5fm" />
                  <node concept="2YIFZM" id="wSZHMcpE9R" role="33vP2m">
                    <ref role="37wK5l" to="8ear:6Lk2eJDdnV4" resolve="findAllPossibleOriginalNodesOfConcept" />
                    <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                    <node concept="37vLTw" id="wSZHMcpExA" role="37wK5m">
                      <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                    </node>
                    <node concept="3TUQnm" id="wSZHMcpE9T" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:7apEgWbIQfD" resolve="Closure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMcpEa1" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMcpEa2" role="3cpWs9">
                  <property role="TrG5h" value="fuLHSValue" />
                  <node concept="17QB3L" id="wSZHMcpEa3" role="1tU5fm" />
                  <node concept="2OqwBi" id="wSZHMcpEa4" role="33vP2m">
                    <node concept="37vLTw" id="wSZHMcpG0D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                    </node>
                    <node concept="liA8E" id="wSZHMcpEa6" role="2OqNvi">
                      <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMcpHtH" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMcpHtI" role="3cpWs9">
                  <property role="TrG5h" value="prefixOfGeneratedCFunction" />
                  <node concept="17QB3L" id="wSZHMcpHt_" role="1tU5fm" />
                  <node concept="2OqwBi" id="wSZHMcpHtJ" role="33vP2m">
                    <node concept="1PxgMI" id="wSZHMcpHtK" role="2Oq$k0">
                      <ref role="1PxNhF" to="x27k:7apEgWbIQfD" resolve="Closure" />
                      <node concept="2OqwBi" id="wSZHMcpHtL" role="1PxMeX">
                        <node concept="37vLTw" id="wSZHMcpHtM" role="2Oq$k0">
                          <ref role="3cqZAo" node="wSZHMcpE9P" resolve="possibleClosures" />
                        </node>
                        <node concept="1uHKPH" id="wSZHMcpHtN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="wSZHMcpHtO" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:wSZHMcmT_o" resolve="prefixOfGeneratedCFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="wSZHMcqCFS" role="3cqZAp" />
              <node concept="3SKdUt" id="wSZHMcqtH$" role="3cqZAp">
                <node concept="3SKdUq" id="wSZHMcqzhY" role="3SKWNk">
                  <property role="3SKdUp" value="the unique name is of form: seed + &quot;_&quot; + someUniqueID" />
                </node>
              </node>
              <node concept="3SKdUt" id="wSZHMcq$iG" role="3cqZAp">
                <node concept="3SKdUq" id="wSZHMcq_i0" role="3SKWNk">
                  <property role="3SKdUp" value="http://localhost:8080/select/com.mbeddr.analyses/r:638e4431-d4fb-45ee-8ca9-e546a9462bf7/8257817273847034339/" />
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMcpTEi" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMcpTEj" role="3cpWs9">
                  <property role="TrG5h" value="parts" />
                  <node concept="10Q1$e" id="wSZHMcpTEc" role="1tU5fm">
                    <node concept="17QB3L" id="wSZHMcpVcF" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="wSZHMcpTEk" role="33vP2m">
                    <node concept="37vLTw" id="wSZHMcpTEl" role="2Oq$k0">
                      <ref role="3cqZAo" node="wSZHMcpEa2" resolve="fuLHSValue" />
                    </node>
                    <node concept="liA8E" id="wSZHMcpTEm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="3cpWs3" id="wSZHMcqghK" role="37wK5m">
                        <node concept="Xl_RD" id="wSZHMcqgrY" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="37vLTw" id="wSZHMcpTEn" role="3uHU7B">
                          <ref role="3cqZAo" node="wSZHMcpHtI" resolve="prefixOfGeneratedCFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMcpPPt" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMcpPPw" role="3cpWs9">
                  <property role="TrG5h" value="closureName" />
                  <node concept="17QB3L" id="wSZHMcpPPr" role="1tU5fm" />
                  <node concept="AH0OO" id="wSZHMcpWG7" role="33vP2m">
                    <node concept="3cpWsd" id="wSZHMcpYeM" role="AHEQo">
                      <node concept="3cmrfG" id="wSZHMcpYfi" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="wSZHMcpWPZ" role="3uHU7B">
                        <node concept="37vLTw" id="wSZHMcpWIv" role="2Oq$k0">
                          <ref role="3cqZAo" node="wSZHMcpTEj" resolve="parts" />
                        </node>
                        <node concept="1Rwk04" id="wSZHMcpXqT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="wSZHMcpTEo" role="AHHXb">
                      <ref role="3cqZAo" node="wSZHMcpTEj" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wSZHMcpL4E" role="3cqZAp">
                <node concept="37vLTI" id="wSZHMcpM6Y" role="3clFbG">
                  <node concept="2ShNRf" id="wSZHMcpMjo" role="37vLTx">
                    <node concept="1pGfFk" id="wSZHMcpOlO" role="2ShVmc">
                      <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                      <node concept="37vLTw" id="wSZHMcpOo1" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                      </node>
                      <node concept="37vLTw" id="wSZHMcpOsT" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                      <node concept="37vLTw" id="wSZHMcpO$D" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                      </node>
                      <node concept="37vLTw" id="wSZHMcpYkz" role="37wK5m">
                        <ref role="3cqZAo" node="wSZHMcpPPw" resolve="closureName" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wSZHMcpL4D" role="37vLTJ">
                    <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="wSZHMcpDQt" role="3eO9$A">
              <ref role="37wK5l" node="3x0R1LIQ8b3" resolve="isAssignmentToClosure" />
              <node concept="37vLTw" id="wSZHMcpDYF" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
              </node>
              <node concept="37vLTw" id="wSZHMcqXKe" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wSZHMct8wg" role="3eNLev">
            <node concept="3clFbS" id="wSZHMct8wh" role="3eOfB_">
              <node concept="3cpWs8" id="wSZHMctcRX" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMctcS0" role="3cpWs9">
                  <property role="TrG5h" value="im" />
                  <node concept="3Tqbb2" id="wSZHMctcRV" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                  <node concept="2OqwBi" id="wSZHMctdi5" role="33vP2m">
                    <node concept="NRdvd" id="wSZHMctesV" role="2Oq$k0">
                      <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                      <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
                      <node concept="37vLTw" id="wSZHMctesW" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="wSZHMctdCf" role="2OqNvi">
                      <node concept="1xMEDy" id="wSZHMctdCh" role="1xVPHs">
                        <node concept="chp4Y" id="wSZHMctdDN" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMctrmc" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMctrmd" role="3cpWs9">
                  <property role="TrG5h" value="funs" />
                  <node concept="A3Dl8" id="wSZHMctrm2" role="1tU5fm">
                    <node concept="3Tqbb2" id="wSZHMctrm5" role="A3Ik2">
                      <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wSZHMctrme" role="33vP2m">
                    <node concept="37vLTw" id="wSZHMctrmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="wSZHMctcS0" resolve="im" />
                    </node>
                    <node concept="2qgKlT" id="wSZHMctrmg" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:1H6zsul0og9" resolve="allFunctions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMctqDn" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMctqDo" role="3cpWs9">
                  <property role="TrG5h" value="fun" />
                  <node concept="3Tqbb2" id="wSZHMctqCN" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                  <node concept="2OqwBi" id="wSZHMctqDp" role="33vP2m">
                    <node concept="37vLTw" id="wSZHMctrmh" role="2Oq$k0">
                      <ref role="3cqZAo" node="wSZHMctrmd" resolve="funs" />
                    </node>
                    <node concept="1z4cxt" id="wSZHMctqDt" role="2OqNvi">
                      <node concept="1bVj0M" id="wSZHMctqDu" role="23t8la">
                        <node concept="3clFbS" id="wSZHMctqDv" role="1bW5cS">
                          <node concept="3clFbF" id="wSZHMctqDw" role="3cqZAp">
                            <node concept="2OqwBi" id="wSZHMctqDx" role="3clFbG">
                              <node concept="2OqwBi" id="wSZHMctqDy" role="2Oq$k0">
                                <node concept="37vLTw" id="wSZHMctqDz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wSZHMctqDB" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="wSZHMctqD$" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:g2CnSr0ARV" resolve="qualifiedNameCIdentifier" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wSZHMctqD_" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="wSZHMctqDA" role="37wK5m">
                                  <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="wSZHMctqDB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="wSZHMctqDC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wSZHMcttBD" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMcttBG" role="3cpWs9">
                  <property role="TrG5h" value="funName" />
                  <node concept="17QB3L" id="wSZHMcttBB" role="1tU5fm" />
                  <node concept="3K4zz7" id="wSZHMctvKB" role="33vP2m">
                    <node concept="37vLTw" id="wSZHMctvRj" role="3K4E3e">
                      <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                    </node>
                    <node concept="2OqwBi" id="wSZHMctxCs" role="3K4GZi">
                      <node concept="37vLTw" id="wSZHMctvXE" role="2Oq$k0">
                        <ref role="3cqZAo" node="wSZHMctqDo" resolve="fun" />
                      </node>
                      <node concept="3TrcHB" id="wSZHMcty4G" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="wSZHMctucD" role="3K4Cdx">
                      <node concept="37vLTw" id="wSZHMctu87" role="2Oq$k0">
                        <ref role="3cqZAo" node="wSZHMctqDo" resolve="fun" />
                      </node>
                      <node concept="3w_OXm" id="wSZHMctv4c" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wSZHMctzdt" role="3cqZAp">
                <node concept="37vLTI" id="wSZHMctzdu" role="3clFbG">
                  <node concept="37vLTw" id="wSZHMctzdv" role="37vLTJ">
                    <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                  </node>
                  <node concept="2ShNRf" id="wSZHMctzdw" role="37vLTx">
                    <node concept="1pGfFk" id="wSZHMctzdx" role="2ShVmc">
                      <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                      <node concept="37vLTw" id="wSZHMctzdy" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                      </node>
                      <node concept="37vLTw" id="wSZHMctzdz" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                      <node concept="3cpWsa" id="wSZHMctzd$" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                      </node>
                      <node concept="37vLTw" id="wSZHMctzR8" role="37wK5m">
                        <ref role="3cqZAo" node="wSZHMcttBG" resolve="funName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wSZHMctcez" role="3eO9$A">
              <node concept="2OqwBi" id="wSZHMctbEj" role="2Oq$k0">
                <node concept="37vLTw" id="wSZHMctbys" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                </node>
                <node concept="3JvlWi" id="wSZHMctbY5" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="wSZHMctcAY" role="2OqNvi">
                <node concept="chp4Y" id="wSZHMctcCr" role="cj9EA">
                  <ref role="cht4Q" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wSZHMct9TI" role="9aQIa">
            <node concept="3clFbS" id="wSZHMct9TJ" role="9aQI4">
              <node concept="3cpWs8" id="wSZHMct8wx" role="3cqZAp">
                <node concept="3cpWsn" id="wSZHMct8wy" role="3cpWs9">
                  <property role="TrG5h" value="liftedLHSValue" />
                  <node concept="17QB3L" id="wSZHMct8wz" role="1tU5fm" />
                  <node concept="1rXfSq" id="wSZHMct8w$" role="33vP2m">
                    <ref role="37wK5l" node="3x0R1LIQ8bN" resolve="liftLHSValue" />
                    <node concept="37vLTw" id="wSZHMct8w_" role="37wK5m">
                      <ref role="3cqZAo" node="3x0R1LIQ86n" resolve="fullLHSValue" />
                    </node>
                    <node concept="37vLTw" id="7dUJ2$T38wI" role="37wK5m">
                      <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                    </node>
                    <node concept="37vLTw" id="7dUJ2$T1lRO" role="37wK5m">
                      <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wSZHMct8wB" role="3cqZAp">
                <node concept="37vLTI" id="wSZHMct8wC" role="3clFbG">
                  <node concept="37vLTw" id="wSZHMct8wD" role="37vLTJ">
                    <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
                  </node>
                  <node concept="2ShNRf" id="wSZHMct8wE" role="37vLTx">
                    <node concept="1pGfFk" id="wSZHMct8wF" role="2ShVmc">
                      <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                      <node concept="37vLTw" id="wSZHMct8wG" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ85w" resolve="assigContext" />
                      </node>
                      <node concept="37vLTw" id="wSZHMct8wH" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83N" resolve="vd" />
                      </node>
                      <node concept="3cpWsa" id="wSZHMct8wI" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ83D" resolve="varName" />
                      </node>
                      <node concept="37vLTw" id="wSZHMct8wJ" role="37wK5m">
                        <ref role="3cqZAo" node="wSZHMct8wy" resolve="liftedLHSValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ88v" role="3cqZAp" />
        <node concept="3cpWs6" id="3x0R1LIQ88x" role="3cqZAp">
          <node concept="1rXfSq" id="4ngEEZdcDbL" role="3cqZAk">
            <ref role="37wK5l" to="8ear:4ngEEZdbuHU" resolve="safeCreateResultList" />
            <node concept="37vLTw" id="4ngEEZdcE34" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LIQ83_" resolve="res" />
            </node>
            <node concept="37vLTw" id="4ngEEZdcFKP" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LIQ88z" resolve="rawAssig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ88z" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="3x0R1LIQ88$" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ88_" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="3x0R1LIQ88A" role="1tU5fm">
          <node concept="3uibUv" id="3x0R1LIQ88B" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1aITAdxvmm3" role="3clF45">
        <node concept="3uibUv" id="1aITAdxvo3T" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="3x0R1LIQ88D" role="lGtFl">
        <property role="NWlVz" value="Lifts the assignment state for core languages." />
      </node>
      <node concept="3Tm1VV" id="3x0R1LIQ88E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3x0R1LIQ88F" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ88G" role="jymVt">
      <property role="TrG5h" value="findReferencedVariable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="3x0R1LIQ88H" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
      <node concept="37vLTG" id="3x0R1LIQ88I" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="3x0R1LIQ88J" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="3clFbS" id="3x0R1LIQ88K" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LIQ88L" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ88M" role="3cpWs9">
            <property role="TrG5h" value="allPossibleOriginalNodes" />
            <node concept="2I9FWS" id="3x0R1LIQ88N" role="1tU5fm" />
            <node concept="2YIFZM" id="3x0R1LIQ88O" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2vdju" resolve="findAllPossibleOriginalNodes" />
              <node concept="37vLTw" id="3x0R1LIQ88P" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ88I" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ88Q" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ88R" role="3cpWs9">
            <property role="TrG5h" value="allReferencedVars" />
            <node concept="_YKpA" id="2PkX_1Oc$vm" role="1tU5fm">
              <node concept="3Tqbb2" id="2PkX_1Oc$vo" role="_ZDj9">
                <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3x0R1LIQ88U" role="33vP2m">
              <node concept="2Jqq0_" id="2PkX_1OcJch" role="2ShVmc">
                <node concept="3Tqbb2" id="2PkX_1OcJcj" role="HW$YZ">
                  <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x0R1LIQ88X" role="3cqZAp">
          <node concept="2GrKxI" id="3x0R1LIQ88Y" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="3x0R1LIQ88Z" role="2GsD0m">
            <ref role="3cqZAo" node="3x0R1LIQ88M" resolve="allPossibleOriginalNodes" />
          </node>
          <node concept="3clFbS" id="3x0R1LIQ890" role="2LFqv$">
            <node concept="3cpWs8" id="3x0R1LIQ891" role="3cqZAp">
              <node concept="3cpWsn" id="3x0R1LIQ892" role="3cpWs9">
                <property role="TrG5h" value="descs" />
                <node concept="2I9FWS" id="3x0R1LIQ893" role="1tU5fm">
                  <ref role="2I9WkF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                </node>
                <node concept="2OqwBi" id="3x0R1LIQ894" role="33vP2m">
                  <node concept="2OqwBi" id="3x0R1LIQ895" role="2Oq$k0">
                    <node concept="2GrUjf" id="3x0R1LIQ896" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x0R1LIQ88Y" resolve="node" />
                    </node>
                    <node concept="2Rf3mk" id="3x0R1LIQ897" role="2OqNvi">
                      <node concept="1xMEDy" id="3x0R1LIQ898" role="1xVPHs">
                        <node concept="chp4Y" id="3x0R1LIQ899" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3x0R1LIQ89a" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x0R1LIQ89b" role="3cqZAp">
              <node concept="2OqwBi" id="3x0R1LIQ89c" role="3clFbG">
                <node concept="37vLTw" id="3x0R1LIQ89d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LIQ892" resolve="descs" />
                </node>
                <node concept="2es0OD" id="3x0R1LIQ89e" role="2OqNvi">
                  <node concept="1bVj0M" id="3x0R1LIQ89f" role="23t8la">
                    <node concept="3clFbS" id="3x0R1LIQ89g" role="1bW5cS">
                      <node concept="3clFbF" id="3x0R1LIQ89h" role="3cqZAp">
                        <node concept="2OqwBi" id="3x0R1LIQ89i" role="3clFbG">
                          <node concept="37vLTw" id="3x0R1LIQ89j" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x0R1LIQ88R" resolve="allReferencedVars" />
                          </node>
                          <node concept="TSZUe" id="3x0R1LIQ89k" role="2OqNvi">
                            <node concept="2OqwBi" id="3x0R1LIQ89l" role="25WWJ7">
                              <node concept="37vLTw" id="3x0R1LIQ89m" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x0R1LIQ89o" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3x0R1LIQ89n" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3x0R1LIQ89o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3x0R1LIQ89p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3x0R1LIQ89q" role="3cqZAp">
              <node concept="3cpWsn" id="3x0R1LIQ89r" role="3cpWs9">
                <property role="TrG5h" value="calls" />
                <node concept="2I9FWS" id="3x0R1LIQ89s" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                </node>
                <node concept="2OqwBi" id="3x0R1LIQ89t" role="33vP2m">
                  <node concept="2OqwBi" id="3x0R1LIQ89u" role="2Oq$k0">
                    <node concept="2GrUjf" id="3x0R1LIQ89v" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x0R1LIQ88Y" resolve="node" />
                    </node>
                    <node concept="2Rf3mk" id="3x0R1LIQ89w" role="2OqNvi">
                      <node concept="1xMEDy" id="3x0R1LIQ89x" role="1xVPHs">
                        <node concept="chp4Y" id="3x0R1LIQ89y" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="76de8fhpGLB" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="3x0R1LIQ89z" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x0R1LIQ89$" role="3cqZAp">
              <node concept="2OqwBi" id="3x0R1LIQ89_" role="3clFbG">
                <node concept="37vLTw" id="3x0R1LIQ89A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LIQ89r" resolve="calls" />
                </node>
                <node concept="2es0OD" id="3x0R1LIQ89B" role="2OqNvi">
                  <node concept="1bVj0M" id="3x0R1LIQ89C" role="23t8la">
                    <node concept="3clFbS" id="3x0R1LIQ89D" role="1bW5cS">
                      <node concept="3clFbF" id="3x0R1LIQ89E" role="3cqZAp">
                        <node concept="2OqwBi" id="3x0R1LIQ89F" role="3clFbG">
                          <node concept="2OqwBi" id="3x0R1LIQ89G" role="2Oq$k0">
                            <node concept="37vLTw" id="3x0R1LIQ89H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3x0R1LIQ89T" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3x0R1LIQ89I" role="2OqNvi">
                              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3x0R1LIQ89J" role="2OqNvi">
                            <node concept="1bVj0M" id="3x0R1LIQ89K" role="23t8la">
                              <node concept="3clFbS" id="3x0R1LIQ89L" role="1bW5cS">
                                <node concept="3clFbF" id="3x0R1LIQ89M" role="3cqZAp">
                                  <node concept="2OqwBi" id="3x0R1LIQ89N" role="3clFbG">
                                    <node concept="37vLTw" id="3x0R1LIQ89O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3x0R1LIQ88R" resolve="allReferencedVars" />
                                    </node>
                                    <node concept="TSZUe" id="3x0R1LIQ89P" role="2OqNvi">
                                      <node concept="37vLTw" id="3x0R1LIQ89Q" role="25WWJ7">
                                        <ref role="3cqZAo" node="3x0R1LIQ89R" resolve="it1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3x0R1LIQ89R" role="1bW2Oz">
                                <property role="TrG5h" value="it1" />
                                <node concept="2jxLKc" id="3x0R1LIQ89S" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3x0R1LIQ89T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3x0R1LIQ89U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="3x0R1LIQ89V" role="3cqZAp">
              <ref role="JncvD" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
              <node concept="2GrUjf" id="3x0R1LIQ89W" role="JncvB">
                <ref role="2Gs0qQ" node="3x0R1LIQ88Y" resolve="node" />
              </node>
              <node concept="3clFbS" id="3x0R1LIQ89X" role="Jncv$">
                <node concept="3clFbF" id="3x0R1LIQ89Y" role="3cqZAp">
                  <node concept="2OqwBi" id="3x0R1LIQ89Z" role="3clFbG">
                    <node concept="37vLTw" id="3x0R1LIQ8a0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x0R1LIQ88R" resolve="allReferencedVars" />
                    </node>
                    <node concept="TSZUe" id="3x0R1LIQ8a1" role="2OqNvi">
                      <node concept="Jnkvi" id="3x0R1LIQ8a2" role="25WWJ7">
                        <ref role="1M0zk5" node="3x0R1LIQ8a3" resolve="vd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3x0R1LIQ8a3" role="JncvA">
                <property role="TrG5h" value="vd" />
                <node concept="2jxLKc" id="3x0R1LIQ8a4" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ8a5" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ8a6" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8a7" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="3x0R1LIQ8a8" role="1tU5fm" />
            <node concept="2OqwBi" id="3x0R1LIQ8a9" role="33vP2m">
              <node concept="37vLTw" id="3x0R1LIQ8aa" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ88I" resolve="rawAssig" />
              </node>
              <node concept="liA8E" id="3x0R1LIQ8ab" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8ac" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8ad" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="3x0R1LIQ8ae" role="1tU5fm">
              <node concept="17QB3L" id="3x0R1LIQ8af" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3x0R1LIQ8ag" role="33vP2m">
              <node concept="37vLTw" id="3x0R1LIQ8ah" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8a7" resolve="ident" />
              </node>
              <node concept="liA8E" id="3x0R1LIQ8ai" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3x0R1LIQ8aj" role="37wK5m">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8ak" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8al" role="3cpWs9">
            <property role="TrG5h" value="rawVarName" />
            <node concept="AH0OO" id="3x0R1LIQ8am" role="33vP2m">
              <node concept="3cpWsd" id="3x0R1LIQ8an" role="AHEQo">
                <node concept="3cmrfG" id="3x0R1LIQ8ao" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3x0R1LIQ8ap" role="3uHU7B">
                  <node concept="37vLTw" id="3x0R1LIQ8aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LIQ8ad" resolve="parts" />
                  </node>
                  <node concept="1Rwk04" id="3x0R1LIQ8ar" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3x0R1LIQ8as" role="AHHXb">
                <ref role="3cqZAo" node="3x0R1LIQ8ad" resolve="parts" />
              </node>
            </node>
            <node concept="17QB3L" id="3x0R1LIQ8at" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ8au" role="3cqZAp" />
        <node concept="2Gpval" id="3x0R1LIQ8av" role="3cqZAp">
          <node concept="2GrKxI" id="3x0R1LIQ8aw" role="2Gsz3X">
            <property role="TrG5h" value="vd" />
          </node>
          <node concept="37vLTw" id="3x0R1LIQ8ax" role="2GsD0m">
            <ref role="3cqZAo" node="3x0R1LIQ88R" resolve="allReferencedVars" />
          </node>
          <node concept="3clFbS" id="3x0R1LIQ8ay" role="2LFqv$">
            <node concept="3clFbJ" id="3x0R1LIQ8az" role="3cqZAp">
              <node concept="3clFbS" id="3x0R1LIQ8a$" role="3clFbx">
                <node concept="3clFbJ" id="3x0R1LIQ8a_" role="3cqZAp">
                  <node concept="3clFbS" id="3x0R1LIQ8aA" role="3clFbx">
                    <node concept="3cpWs6" id="3x0R1LIQ8aB" role="3cqZAp">
                      <node concept="2GrUjf" id="3x0R1LIQ8aC" role="3cqZAk">
                        <ref role="2Gs0qQ" node="3x0R1LIQ8aw" resolve="vd" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3x0R1LIQ8aD" role="3clFbw">
                    <node concept="2OqwBi" id="3x0R1LIQ8aE" role="2Oq$k0">
                      <node concept="1PxgMI" id="3x0R1LIQ8aF" role="2Oq$k0">
                        <ref role="1PxNhF" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                        <node concept="2GrUjf" id="3x0R1LIQ8aG" role="1PxMeX">
                          <ref role="2Gs0qQ" node="3x0R1LIQ8aw" resolve="vd" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3x0R1LIQ8aH" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:457OG4Qf698" resolve="getIdentifierForCVariable" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3x0R1LIQ8aI" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3x0R1LIQ8aJ" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LIQ8al" resolve="rawVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x0R1LIQ8aK" role="3clFbw">
                <node concept="2GrUjf" id="3x0R1LIQ8aL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3x0R1LIQ8aw" resolve="vd" />
                </node>
                <node concept="1mIQ4w" id="3x0R1LIQ8aM" role="2OqNvi">
                  <node concept="chp4Y" id="3x0R1LIQ8aN" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x0R1LIQ8aO" role="3cqZAp">
              <node concept="3clFbS" id="3x0R1LIQ8aP" role="3clFbx">
                <node concept="3cpWs6" id="3x0R1LIQ8aQ" role="3cqZAp">
                  <node concept="2GrUjf" id="3x0R1LIQ8aR" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3x0R1LIQ8aw" resolve="vd" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x0R1LIQ8aS" role="3clFbw">
                <node concept="2OqwBi" id="3x0R1LIQ8aT" role="2Oq$k0">
                  <node concept="2GrUjf" id="3x0R1LIQ8aU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3x0R1LIQ8aw" resolve="vd" />
                  </node>
                  <node concept="3TrcHB" id="3x0R1LIQ8aV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3x0R1LIQ8aW" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3x0R1LIQ8aX" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LIQ8al" resolve="rawVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ8aY" role="3cqZAp" />
        <node concept="3cpWs6" id="3x0R1LIQ8aZ" role="3cqZAp">
          <node concept="10Nm6u" id="3x0R1LIQ8b0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3x0R1LIQ8b1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3x0R1LIQ8b2" role="jymVt" />
    <node concept="2YIFZL" id="wSZHMcmiyO" role="jymVt">
      <property role="TrG5h" value="computeReturnVarName" />
      <node concept="17QB3L" id="wSZHMcmiyP" role="3clF45" />
      <node concept="3Tm6S6" id="wSZHMcmiyQ" role="1B3o_S" />
      <node concept="3clFbS" id="wSZHMcmiyR" role="3clF47">
        <node concept="3cpWs8" id="wSZHMcmiyS" role="3cqZAp">
          <node concept="3cpWsn" id="wSZHMcmiyT" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="wSZHMcmiyU" role="1tU5fm" />
            <node concept="2OqwBi" id="wSZHMcmiyV" role="33vP2m">
              <node concept="37vLTw" id="wSZHMcmiyW" role="2Oq$k0">
                <ref role="3cqZAo" node="wSZHMcmizw" resolve="rawState" />
              </node>
              <node concept="liA8E" id="wSZHMcmiyX" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wSZHMcmiyY" role="3cqZAp">
          <node concept="3cpWsn" id="wSZHMcmiyZ" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="wSZHMcmiz0" role="1tU5fm">
              <node concept="17QB3L" id="wSZHMcmiz1" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="wSZHMcmiz2" role="33vP2m">
              <node concept="37vLTw" id="wSZHMcmiz3" role="2Oq$k0">
                <ref role="3cqZAo" node="wSZHMcmiyT" resolve="ident" />
              </node>
              <node concept="liA8E" id="wSZHMcmiz4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="wSZHMcmiz5" role="37wK5m">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wSZHMcmiz6" role="3cqZAp">
          <node concept="3clFbS" id="wSZHMcmiz7" role="3clFbx">
            <node concept="3cpWs8" id="wSZHMcmiz8" role="3cqZAp">
              <node concept="3cpWsn" id="wSZHMcmiz9" role="3cpWs9">
                <property role="TrG5h" value="retFunName" />
                <node concept="17QB3L" id="wSZHMcmiza" role="1tU5fm" />
                <node concept="AH0OO" id="wSZHMcmizb" role="33vP2m">
                  <node concept="3cmrfG" id="wSZHMcmizc" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="wSZHMcmizd" role="AHHXb">
                    <ref role="3cqZAo" node="wSZHMcmiyZ" resolve="parts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="wSZHMcmize" role="3cqZAp">
              <node concept="3cpWs3" id="wSZHMcmizf" role="3cqZAk">
                <node concept="Xl_RD" id="wSZHMcmizg" role="3uHU7w">
                  <property role="Xl_RC" value="_result" />
                </node>
                <node concept="3cpWsa" id="wSZHMcmizh" role="3uHU7B">
                  <ref role="3cqZAo" node="wSZHMcmiz9" resolve="retFunName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wSZHMcmizi" role="3clFbw">
            <node concept="AH0OO" id="wSZHMcmizj" role="2Oq$k0">
              <node concept="3cpWsd" id="wSZHMcmizk" role="AHEQo">
                <node concept="3cmrfG" id="wSZHMcmizl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="wSZHMcmizm" role="3uHU7B">
                  <node concept="37vLTw" id="wSZHMcmizn" role="2Oq$k0">
                    <ref role="3cqZAo" node="wSZHMcmiyZ" resolve="parts" />
                  </node>
                  <node concept="1Rwk04" id="wSZHMcmizo" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="wSZHMcmizp" role="AHHXb">
                <ref role="3cqZAo" node="wSZHMcmiyZ" resolve="parts" />
              </node>
            </node>
            <node concept="liA8E" id="wSZHMcmizq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="10M0yZ" id="wSZHMcmizr" role="37wK5m">
                <ref role="3cqZAo" to="8ear:6GZ1x5Gshj4" resolve="RETURN_VALUE_MARKER" />
                <ref role="1PxDUh" to="8ear:6GZ1x5GshiS" resolve="CBMCLiftedResultBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wSZHMcmizs" role="3cqZAp">
          <node concept="2OqwBi" id="wSZHMcmizt" role="3cqZAk">
            <node concept="37vLTw" id="wSZHMcmizu" role="2Oq$k0">
              <ref role="3cqZAo" node="wSZHMcmizw" resolve="rawState" />
            </node>
            <node concept="liA8E" id="wSZHMcmizv" role="2OqNvi">
              <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wSZHMcmizw" role="3clF46">
        <property role="TrG5h" value="rawState" />
        <node concept="3uibUv" id="wSZHMcmizx" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="wSZHMcmizy" role="lGtFl">
        <property role="NWlVz" value="Computes the name of the return variable." />
      </node>
    </node>
    <node concept="2tJIrI" id="wSZHMcmhki" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LIQ8b3" role="jymVt">
      <property role="TrG5h" value="isAssignmentToClosure" />
      <node concept="10P_77" id="wSZHMcmmQm" role="3clF45" />
      <node concept="3Tm6S6" id="3x0R1LIQ8b5" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQ8b6" role="3clF47">
        <node concept="3clFbJ" id="wSZHMcqYz3" role="3cqZAp">
          <node concept="3clFbS" id="wSZHMcqYz6" role="3clFbx">
            <node concept="3cpWs6" id="wSZHMcr3kQ" role="3cqZAp">
              <node concept="3clFbT" id="wSZHMcr3pR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wSZHMcr393" role="3clFbw">
            <node concept="2OqwBi" id="wSZHMcr395" role="3fr31v">
              <node concept="2OqwBi" id="wSZHMcr396" role="2Oq$k0">
                <node concept="37vLTw" id="wSZHMcr397" role="2Oq$k0">
                  <ref role="3cqZAo" node="wSZHMcqXMC" resolve="vd" />
                </node>
                <node concept="3JvlWi" id="wSZHMcr398" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="wSZHMcr399" role="2OqNvi">
                <node concept="chp4Y" id="wSZHMcr39a" role="cj9EA">
                  <ref role="cht4Q" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wSZHMcmszl" role="3cqZAp">
          <node concept="3cpWsn" id="wSZHMcmszm" role="3cpWs9">
            <property role="TrG5h" value="possibleClosures" />
            <node concept="2I9FWS" id="wSZHMcmszk" role="1tU5fm" />
            <node concept="2YIFZM" id="wSZHMcmszn" role="33vP2m">
              <ref role="37wK5l" to="8ear:6Lk2eJDdnV4" resolve="findAllPossibleOriginalNodesOfConcept" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="wSZHMcmszo" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8bJ" resolve="rawState" />
              </node>
              <node concept="3TUQnm" id="wSZHMcmszp" role="37wK5m">
                <ref role="3TV0OU" to="x27k:7apEgWbIQfD" resolve="Closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wSZHMcmuIy" role="3cqZAp">
          <node concept="3clFbS" id="wSZHMcmuI_" role="3clFbx">
            <node concept="3cpWs6" id="wSZHMcmyf4" role="3cqZAp">
              <node concept="3clFbT" id="wSZHMcmyvF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wSZHMcmvHK" role="3clFbw">
            <node concept="37vLTw" id="wSZHMcmv9o" role="2Oq$k0">
              <ref role="3cqZAo" node="wSZHMcmszm" resolve="possibleClosures" />
            </node>
            <node concept="1v1jN8" id="wSZHMcmy8W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="wSZHMcmzt_" role="3cqZAp">
          <node concept="3cpWsn" id="wSZHMcmztC" role="3cpWs9">
            <property role="TrG5h" value="fuLHSValue" />
            <node concept="17QB3L" id="wSZHMcmztz" role="1tU5fm" />
            <node concept="2OqwBi" id="wSZHMcmJPN" role="33vP2m">
              <node concept="37vLTw" id="wSZHMcmJJo" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8bJ" resolve="rawState" />
              </node>
              <node concept="liA8E" id="wSZHMcmK7d" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wSZHMcpBUm" role="3cqZAp">
          <node concept="2OqwBi" id="wSZHMcpCcl" role="3clFbG">
            <node concept="37vLTw" id="wSZHMcpBUl" role="2Oq$k0">
              <ref role="3cqZAo" node="wSZHMcmztC" resolve="fuLHSValue" />
            </node>
            <node concept="liA8E" id="wSZHMcpDo2" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="2OqwBi" id="wSZHMcmHq8" role="37wK5m">
                <node concept="1PxgMI" id="wSZHMcmH7Q" role="2Oq$k0">
                  <ref role="1PxNhF" to="x27k:7apEgWbIQfD" resolve="Closure" />
                  <node concept="2OqwBi" id="wSZHMcmA0T" role="1PxMeX">
                    <node concept="37vLTw" id="wSZHMcm_cA" role="2Oq$k0">
                      <ref role="3cqZAo" node="wSZHMcmszm" resolve="possibleClosures" />
                    </node>
                    <node concept="1uHKPH" id="wSZHMcmClO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="wSZHMcpBq9" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:wSZHMcmT_o" resolve="prefixOfGeneratedCFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ8bJ" role="3clF46">
        <property role="TrG5h" value="rawState" />
        <node concept="3uibUv" id="3x0R1LIQ8bK" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="wSZHMcqXMC" role="3clF46">
        <property role="TrG5h" value="vd" />
        <node concept="3Tqbb2" id="wSZHMcqY8n" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="NWlO9" id="3x0R1LIQ8bL" role="lGtFl">
        <property role="NWlVz" value="Returns true if this assignment is to a closure." />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQ8bM" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LIQ8bN" role="jymVt">
      <property role="TrG5h" value="liftLHSValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3x0R1LIQ8bO" role="3clF47">
        <node concept="3SKdUt" id="7dUJ2$T36hH" role="3cqZAp">
          <node concept="3SKdUq" id="7dUJ2$T36Fl" role="3SKWNk">
            <property role="3SKdUp" value="lift boolean values" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dUJ2$T1nFd" role="3cqZAp">
          <node concept="3clFbS" id="7dUJ2$T1nFg" role="3clFbx">
            <node concept="3clFbJ" id="7dUJ2$T1z3Y" role="3cqZAp">
              <node concept="3clFbS" id="7dUJ2$T1z3Z" role="3clFbx">
                <node concept="3cpWs6" id="7dUJ2$T1$jj" role="3cqZAp">
                  <node concept="Xl_RD" id="7dUJ2$T1$Dr" role="3cqZAk">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7dUJ2$T1zgI" role="3clFbw">
                <node concept="37vLTw" id="7dUJ2$T1z5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LIQ8cu" resolve="rawLHSValue" />
                </node>
                <node concept="liA8E" id="7dUJ2$T1$d0" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="7dUJ2$T1$ew" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7dUJ2$T1_Fy" role="3cqZAp">
              <node concept="Xl_RD" id="7dUJ2$T1_YV" role="3cqZAk">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dUJ2$T1yEy" role="3clFbw">
            <node concept="2OqwBi" id="7dUJ2$T1o1_" role="2Oq$k0">
              <node concept="37vLTw" id="7dUJ2$T38nt" role="2Oq$k0">
                <ref role="3cqZAo" node="7dUJ2$T37dW" resolve="vd" />
              </node>
              <node concept="3JvlWi" id="7dUJ2$T1yzf" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7dUJ2$T1yZu" role="2OqNvi">
              <node concept="chp4Y" id="7dUJ2$T1z0z" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dUJ2$T34jN" role="3cqZAp" />
        <node concept="3SKdUt" id="7dUJ2$T35iI" role="3cqZAp">
          <node concept="3SKdUq" id="7dUJ2$T35Gk" role="3SKWNk">
            <property role="3SKdUp" value="In case when the LHS is a name of a GlobalVariable, lift it." />
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8bP" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8bQ" role="3cpWs9">
            <property role="TrG5h" value="varRefs" />
            <node concept="2I9FWS" id="3x0R1LIQ8bR" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
            </node>
            <node concept="2OqwBi" id="3x0R1LIQ8bS" role="33vP2m">
              <node concept="37vLTw" id="3x0R1LIQ8bT" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8cw" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="3x0R1LIQ8bU" role="2OqNvi">
                <node concept="1xMEDy" id="3x0R1LIQ8bV" role="1xVPHs">
                  <node concept="chp4Y" id="3x0R1LIQ8bW" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x0R1LIQ8bX" role="3cqZAp">
          <node concept="2GrKxI" id="3x0R1LIQ8bY" role="2Gsz3X">
            <property role="TrG5h" value="gvd" />
          </node>
          <node concept="3clFbS" id="3x0R1LIQ8bZ" role="2LFqv$">
            <node concept="3clFbJ" id="3x0R1LIQ8c0" role="3cqZAp">
              <node concept="3clFbS" id="3x0R1LIQ8c1" role="3clFbx">
                <node concept="3cpWs6" id="3x0R1LIQ8c2" role="3cqZAp">
                  <node concept="2OqwBi" id="3x0R1LIQ8c3" role="3cqZAk">
                    <node concept="2GrUjf" id="3x0R1LIQ8c4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x0R1LIQ8bY" resolve="gvd" />
                    </node>
                    <node concept="3TrcHB" id="3x0R1LIQ8c5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x0R1LIQ8c6" role="3clFbw">
                <node concept="37vLTw" id="3x0R1LIQ8c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LIQ8cu" resolve="rawLHSValue" />
                </node>
                <node concept="liA8E" id="3x0R1LIQ8c8" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3x0R1LIQ8c9" role="37wK5m">
                    <node concept="2GrUjf" id="3x0R1LIQ8ca" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x0R1LIQ8bY" resolve="gvd" />
                    </node>
                    <node concept="2qgKlT" id="3x0R1LIQ8cb" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:457OG4Qf698" resolve="getIdentifierForCVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x0R1LIQ8cc" role="2GsD0m">
            <node concept="2OqwBi" id="3x0R1LIQ8cd" role="2Oq$k0">
              <node concept="37vLTw" id="3x0R1LIQ8ce" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8bQ" resolve="varRefs" />
              </node>
              <node concept="3$u5V9" id="3x0R1LIQ8cf" role="2OqNvi">
                <node concept="1bVj0M" id="3x0R1LIQ8cg" role="23t8la">
                  <node concept="3clFbS" id="3x0R1LIQ8ch" role="1bW5cS">
                    <node concept="3clFbF" id="3x0R1LIQ8ci" role="3cqZAp">
                      <node concept="2OqwBi" id="3x0R1LIQ8cj" role="3clFbG">
                        <node concept="37vLTw" id="3x0R1LIQ8ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x0R1LIQ8cm" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3x0R1LIQ8cl" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3x0R1LIQ8cm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3x0R1LIQ8cn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="3x0R1LIQ8co" role="2OqNvi">
              <node concept="chp4Y" id="3x0R1LIQ8cp" role="v3oSu">
                <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dUJ2$T34Hm" role="3cqZAp" />
        <node concept="3cpWs6" id="3x0R1LIQ8cq" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LIQ8cr" role="3cqZAk">
            <ref role="3cqZAo" node="3x0R1LIQ8cu" resolve="rawLHSValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3x0R1LIQ8cs" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LIQ8ct" role="3clF45" />
      <node concept="37vLTG" id="3x0R1LIQ8cu" role="3clF46">
        <property role="TrG5h" value="rawLHSValue" />
        <node concept="17QB3L" id="3x0R1LIQ8cv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LIQ8cw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3x0R1LIQ8cx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dUJ2$T37dW" role="3clF46">
        <property role="TrG5h" value="vd" />
        <node concept="3Tqbb2" id="7dUJ2$T37Ml" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3x0R1LIQ8cy" role="lGtFl">
        <property role="NWlVz" value="Lift the value." />
      </node>
    </node>
    <node concept="2tJIrI" id="wSZHMcbOlN" role="jymVt" />
    <node concept="3clFb_" id="wSZHMcbX9P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReturnValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="wSZHMcbX9S" role="3clF47">
        <node concept="3clFbF" id="wSZHMcc0qO" role="3cqZAp">
          <node concept="2OqwBi" id="wSZHMcbKYe" role="3clFbG">
            <node concept="2OqwBi" id="wSZHMcbKbo" role="2Oq$k0">
              <node concept="37vLTw" id="wSZHMcbJwx" role="2Oq$k0">
                <ref role="3cqZAo" node="wSZHMcbYw$" resolve="rawAssig" />
              </node>
              <node concept="liA8E" id="wSZHMcbKvD" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
            <node concept="liA8E" id="wSZHMcbLOz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="wSZHMcc0sY" role="37wK5m">
                <property role="Xl_RC" value="$tmp::return_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wSZHMcbQ0h" role="1B3o_S" />
      <node concept="10P_77" id="wSZHMcbX9N" role="3clF45" />
      <node concept="37vLTG" id="wSZHMcbYw$" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="wSZHMcbYwz" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="wSZHMcbZt_" role="lGtFl">
        <property role="NWlVz" value="CBMC naming convention for return values of functions." />
      </node>
    </node>
    <node concept="2tJIrI" id="4wDMkkpFwsA" role="jymVt" />
    <node concept="3clFb_" id="3YuThaZ3uWj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3YuThaZ3uWk" role="3clF47">
        <node concept="3clFbF" id="3YuThaZ3uWl" role="3cqZAp">
          <node concept="3clFbT" id="3YuThaZ3uWm" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3YuThaZ3uWn" role="3clF45" />
      <node concept="37vLTG" id="3YuThaZ3uWo" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="3YuThaZ3uWp" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="3YuThaZ3uWq" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="3YuThaZ3uWr" role="1tU5fm">
          <node concept="3uibUv" id="3YuThaZ3uWs" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YuThaZ3uWt" role="1B3o_S" />
      <node concept="NWlO9" id="3YuThaZ3yHM" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wDMkkpFxhK" role="jymVt" />
    <node concept="3Tm1VV" id="3x0R1LIQ8c$" role="1B3o_S" />
    <node concept="NWlO9" id="3x0R1LIQ8c_" role="lGtFl">
      <property role="NWlVz" value="Lifts assignments for the mbeddr.core languages." />
    </node>
    <node concept="3uibUv" id="3x0R1LIQ8cA" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
    <node concept="3clFb_" id="4wDMkkpFypC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4wDMkkpFypG" role="3clF45" />
      <node concept="37vLTG" id="4wDMkkpFypH" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="4wDMkkpFypI" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4wDMkkpFypJ" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4wDMkkpFypK" role="1tU5fm">
          <node concept="3uibUv" id="4wDMkkpFypL" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4wDMkkpFypM" role="1B3o_S" />
      <node concept="3clFbS" id="4wDMkkpFypO" role="3clF47">
        <node concept="3cpWs8" id="4wDMkkpF$Ua" role="3cqZAp">
          <node concept="3cpWsn" id="4wDMkkpF$Ud" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="4wDMkkpF$U8" role="1tU5fm" />
            <node concept="2YIFZM" id="4wDMkkpF_XJ" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="4wDMkkpFA5z" role="37wK5m">
                <ref role="3cqZAo" node="4wDMkkpFypH" resolve="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wDMkkpFAdT" role="3cqZAp" />
        <node concept="3SKdUt" id="4wDMkkpFiyd" role="3cqZAp">
          <node concept="3SKdUq" id="4wDMkkpFiye" role="3SKWNk">
            <property role="3SKdUp" value="by default we consider that everything originating from analysis config is generation noise " />
          </node>
        </node>
        <node concept="3clFbJ" id="wSZHMcdWjI" role="3cqZAp">
          <node concept="3clFbS" id="wSZHMcdWjL" role="3clFbx">
            <node concept="3cpWs6" id="wSZHMcdXUy" role="3cqZAp">
              <node concept="3clFbT" id="wSZHMcdYf8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wSZHMcdX7z" role="3clFbw">
            <node concept="37vLTw" id="wSZHMcdWVm" role="2Oq$k0">
              <ref role="3cqZAo" node="4wDMkkpF$Ud" resolve="original" />
            </node>
            <node concept="1mIQ4w" id="wSZHMcdXIb" role="2OqNvi">
              <node concept="chp4Y" id="wSZHMcdXRD" role="cj9EA">
                <ref role="cht4Q" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wDMkkpF$O8" role="3cqZAp" />
        <node concept="3SKdUt" id="wSZHMce1f4" role="3cqZAp">
          <node concept="3SKdUq" id="wSZHMce2f5" role="3SKWNk">
            <property role="3SKdUp" value="temporary assignment capturing the return of a function" />
          </node>
        </node>
        <node concept="3clFbJ" id="wSZHMccpIN" role="3cqZAp">
          <node concept="3clFbS" id="wSZHMccpIQ" role="3clFbx">
            <node concept="3cpWs6" id="wSZHMccsMf" role="3cqZAp">
              <node concept="3clFbT" id="wSZHMcctpx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="wSZHMcbHNF" role="3clFbw">
            <node concept="2OqwBi" id="wSZHMcbyPC" role="3uHU7B">
              <node concept="37vLTw" id="wSZHMcdKmM" role="2Oq$k0">
                <ref role="3cqZAo" node="4wDMkkpF$Ud" resolve="original" />
              </node>
              <node concept="1mIQ4w" id="wSZHMcbHC6" role="2OqNvi">
                <node concept="chp4Y" id="wSZHMcbHDz" role="cj9EA">
                  <ref role="cht4Q" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="wSZHMcc1lc" role="3uHU7w">
              <ref role="37wK5l" node="wSZHMcbX9P" resolve="isReturnValue" />
              <node concept="37vLTw" id="wSZHMccsoN" role="37wK5m">
                <ref role="3cqZAo" node="4wDMkkpFypH" resolve="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wSZHMccmpC" role="3cqZAp" />
        <node concept="3clFbF" id="4wDMkkpFE42" role="3cqZAp">
          <node concept="3clFbT" id="4wDMkkpFE41" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wDMkkpFypP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4wDMkkpFzLu" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2HfUidu_w23" role="jymVt" />
    <node concept="3clFb_" id="2HfUidu_Ezr" role="jymVt">
      <property role="TrG5h" value="doLiftEnumAssignment" />
      <node concept="3uibUv" id="2HfUidu_Hne" role="3clF45">
        <ref role="3uigEE" to="e22t:3x0R1LJ06j_" resolve="AssignmentState" />
      </node>
      <node concept="3Tm1VV" id="2HfUidu_Ezu" role="1B3o_S" />
      <node concept="3clFbS" id="2HfUidu_Ezv" role="3clF47">
        <node concept="3cpWs8" id="2HfUiduA2$Q" role="3cqZAp">
          <node concept="3cpWsn" id="2HfUiduA2$R" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="2HfUiduA2$S" role="1tU5fm">
              <ref role="ehGHo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
            </node>
            <node concept="2YIFZM" id="3x0R1LIQ86x" role="33vP2m">
              <ref role="1Pybhc" to="8ear:6GZ1x5Gupss" resolve="LiftedResultsBuilderUtils" />
              <ref role="37wK5l" to="8ear:5djBfpfWpl3" resolve="interpretEnum" />
              <node concept="37vLTw" id="3x0R1LIQ86y" role="37wK5m">
                <ref role="3cqZAo" node="2HfUiduAdTz" resolve="fullLHSValue" />
              </node>
              <node concept="37vLTw" id="DaB78DhBpC" role="37wK5m">
                <ref role="3cqZAo" node="2HfUiduA54b" resolve="enumTpe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HfUiduA2$O" role="3cqZAp">
          <node concept="3clFbS" id="2HfUiduA2$P" role="3clFbx">
            <node concept="3cpWs6" id="2HfUiduArJv" role="3cqZAp">
              <node concept="2ShNRf" id="2HfUiduA2_0" role="3cqZAk">
                <node concept="1pGfFk" id="2HfUiduA2_1" role="2ShVmc">
                  <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                  <node concept="37vLTw" id="2HfUiduA2_2" role="37wK5m">
                    <ref role="3cqZAo" node="2HfUiduA2VE" resolve="assigContext" />
                  </node>
                  <node concept="37vLTw" id="2HfUiduA2_3" role="37wK5m">
                    <ref role="3cqZAo" node="2HfUiduA7Ow" resolve="vd" />
                  </node>
                  <node concept="37vLTw" id="2HfUiduAl9z" role="37wK5m">
                    <ref role="3cqZAo" node="2HfUiduAb9t" resolve="varName" />
                  </node>
                  <node concept="2OqwBi" id="2HfUiduA2_5" role="37wK5m">
                    <node concept="37vLTw" id="2HfUiduA2_6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HfUiduA2$R" resolve="el" />
                    </node>
                    <node concept="3TrcHB" id="2HfUiduA2_7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DaB78DiAFQ" role="3clFbw">
            <node concept="37vLTw" id="DaB78Di_DL" role="2Oq$k0">
              <ref role="3cqZAo" node="2HfUiduA2$R" resolve="el" />
            </node>
            <node concept="3x8VRR" id="DaB78DiBSe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2HfUiduAp1G" role="3cqZAp">
          <node concept="2ShNRf" id="2HfUiduA2_m" role="3cqZAk">
            <node concept="1pGfFk" id="2HfUiduA2_n" role="2ShVmc">
              <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
              <node concept="37vLTw" id="2HfUiduA2_o" role="37wK5m">
                <ref role="3cqZAo" node="2HfUiduA2VE" resolve="assigContext" />
              </node>
              <node concept="37vLTw" id="2HfUiduA2_p" role="37wK5m">
                <ref role="3cqZAo" node="2HfUiduA7Ow" resolve="vd" />
              </node>
              <node concept="37vLTw" id="2HfUiduAl9Z" role="37wK5m">
                <ref role="3cqZAo" node="2HfUiduAb9t" resolve="varName" />
              </node>
              <node concept="37vLTw" id="2HfUiduA2_r" role="37wK5m">
                <ref role="3cqZAo" node="2HfUiduAdTz" resolve="fullLHSValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HfUiduA2VE" role="3clF46">
        <property role="TrG5h" value="assigContext" />
        <node concept="3Tqbb2" id="2HfUiduA2VD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HfUiduA54b" role="3clF46">
        <property role="TrG5h" value="enumTpe" />
        <node concept="3Tqbb2" id="2HfUiduA7cq" role="1tU5fm">
          <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
        </node>
      </node>
      <node concept="37vLTG" id="2HfUiduA7Ow" role="3clF46">
        <property role="TrG5h" value="vd" />
        <node concept="3Tqbb2" id="2HfUiduA9WM" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2HfUiduAb9t" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="2HfUiduAdhQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HfUiduAdTz" role="3clF46">
        <property role="TrG5h" value="fullLHSValue" />
        <node concept="17QB3L" id="2HfUiduAfCq" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2HfUiduAHZw" role="lGtFl">
        <property role="NWlVz" value="Lifts an assignment to enum." />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LIQ8cB">
    <property role="TrG5h" value="FunctionCallsLifterCore" />
    <node concept="2tJIrI" id="16yBdWgcsSx" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ8cD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="3x0R1LIQ8cE" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQ8cF" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQ8cG" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LIQ8cH" role="3cqZAp">
          <node concept="3cmrfG" id="3x0R1LIQ8cI" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3x0R1LIQ8cJ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQ8cK" role="jymVt" />
    <node concept="3clFb_" id="7iLQIU34QYk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU34QYl" role="3clF47">
        <node concept="3SKdUt" id="3YuThaZ3ezW" role="3cqZAp">
          <node concept="3SKdUq" id="3YuThaZ3e$5" role="3SKWNk">
            <property role="3SKdUp" value="the core lifter can lift everything" />
          </node>
        </node>
        <node concept="3clFbF" id="7iLQIU350RJ" role="3cqZAp">
          <node concept="3clFbT" id="7iLQIU350RI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7iLQIU34QZC" role="3clF45" />
      <node concept="37vLTG" id="7iLQIU34QYn" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="7iLQIU34QYo" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="7iLQIU34QYp" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="7iLQIU34QYq" role="1tU5fm">
          <node concept="3uibUv" id="7iLQIU34QYr" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU34QYs" role="1B3o_S" />
      <node concept="NWlO9" id="3YuThaZ3e97" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="57Wj6IPcPT_" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ8cL" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3x0R1LIQ8cM" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LIQ8cN" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8cO" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="3x0R1LIQ8cP" role="1tU5fm" />
            <node concept="2YIFZM" id="3x0R1LIQ8cQ" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="3x0R1LIQ8cR" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8dN" resolve="rawCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8cX" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8cY" role="3cpWs9">
            <property role="TrG5h" value="identifier" />
            <node concept="17QB3L" id="3x0R1LIQ8cZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3x0R1LIQ8d0" role="33vP2m">
              <node concept="37vLTw" id="3x0R1LIQ8d1" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8dN" resolve="rawCall" />
              </node>
              <node concept="liA8E" id="3x0R1LIQ8d2" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8du" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8dv" role="3cpWs9">
            <property role="TrG5h" value="liftedIdentifier" />
            <node concept="17QB3L" id="3x0R1LIQ8dw" role="1tU5fm" />
            <node concept="2YIFZM" id="3x0R1LIQ8dx" role="33vP2m">
              <ref role="1Pybhc" node="3x0R1LJ2y3Z" resolve="NamesLifter" />
              <ref role="37wK5l" node="3x0R1LJ2y41" resolve="liftFunctionCallOrReturnIdentifier" />
              <node concept="3cpWsa" id="3x0R1LIQ8dy" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8cO" resolve="originalNode" />
              </node>
              <node concept="37vLTw" id="3x0R1LIQ8dz" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8cY" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MMcIPlf7Xt" role="3cqZAp">
          <node concept="3cpWsn" id="7MMcIPlf7Xu" role="3cpWs9">
            <property role="TrG5h" value="callContext" />
            <node concept="3Tqbb2" id="7MMcIPlf7Xv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7MMcIPlkAqo" role="3cqZAp">
          <node concept="3clFbS" id="7MMcIPlkAqr" role="3clFbx">
            <node concept="3clFbF" id="7MMcIPlk0dh" role="3cqZAp">
              <node concept="37vLTI" id="7MMcIPlk0eI" role="3clFbG">
                <node concept="37vLTw" id="7MMcIPlk0gt" role="37vLTx">
                  <ref role="3cqZAo" node="3x0R1LIQ8cO" resolve="originalNode" />
                </node>
                <node concept="37vLTw" id="7MMcIPlk0dg" role="37vLTJ">
                  <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6fTkJmhqx8u" role="3clFbw">
            <node concept="2OqwBi" id="6fTkJmhqxtx" role="3uHU7w">
              <node concept="37vLTw" id="6fTkJmhqxo3" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8cO" resolve="originalNode" />
              </node>
              <node concept="1mIQ4w" id="6fTkJmhqFTH" role="2OqNvi">
                <node concept="chp4Y" id="6fTkJmhqFY0" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MMcIPlkASV" role="3uHU7B">
              <node concept="37vLTw" id="7MMcIPlkAQY" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8cO" resolve="originalNode" />
              </node>
              <node concept="1mIQ4w" id="7MMcIPlkB61" role="2OqNvi">
                <node concept="chp4Y" id="7MMcIPlkB76" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MMcIPlkBbW" role="9aQIa">
            <node concept="3clFbS" id="7MMcIPlkBbX" role="9aQI4">
              <node concept="3clFbF" id="7MMcIPlk0Tj" role="3cqZAp">
                <node concept="37vLTI" id="7MMcIPlk0Vq" role="3clFbG">
                  <node concept="37vLTw" id="7MMcIPlk0Ti" role="37vLTJ">
                    <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
                  </node>
                  <node concept="2YIFZM" id="7MMcIPlk0Wz" role="37vLTx">
                    <ref role="1Pybhc" node="7rAi6S1to2X" resolve="NodesSelectionForCore" />
                    <ref role="37wK5l" node="7iLQIU2Bbpo" resolve="computeNodeToBeSelected" />
                    <node concept="37vLTw" id="7MMcIPlk0W$" role="37wK5m">
                      <ref role="3cqZAo" node="3x0R1LIQ8cO" resolve="originalNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7MMcIPlk0G9" role="3cqZAp">
                <node concept="3clFbS" id="7MMcIPlk0Gc" role="3clFbx">
                  <node concept="3clFbF" id="7MMcIPlki_v" role="3cqZAp">
                    <node concept="37vLTI" id="7MMcIPlkiAW" role="3clFbG">
                      <node concept="37vLTw" id="7MMcIPlki_u" role="37vLTJ">
                        <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
                      </node>
                      <node concept="2OqwBi" id="7MMcIPlkkIx" role="37vLTx">
                        <node concept="2OqwBi" id="7MMcIPlkiCj" role="2Oq$k0">
                          <node concept="37vLTw" id="7MMcIPlkiCk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
                          </node>
                          <node concept="2Rf3mk" id="7MMcIPlkiCl" role="2OqNvi">
                            <node concept="1xMEDy" id="7MMcIPlkiCm" role="1xVPHs">
                              <node concept="chp4Y" id="7MMcIPlkNDo" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7MMcIPlkuhT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7MMcIPlkij1" role="3clFbw">
                  <node concept="3cmrfG" id="7MMcIPlkitj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7MMcIPlk3tb" role="3uHU7B">
                    <node concept="2OqwBi" id="7MMcIPlk11p" role="2Oq$k0">
                      <node concept="37vLTw" id="7MMcIPlk0Zs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
                      </node>
                      <node concept="2Rf3mk" id="7MMcIPlk17S" role="2OqNvi">
                        <node concept="1xMEDy" id="7MMcIPlk17U" role="1xVPHs">
                          <node concept="chp4Y" id="7MMcIPlkNAc" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="7MMcIPlkd0B" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8cS" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8cT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3x0R1LIQ8cU" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="2ShNRf" id="3x0R1LIQ8dB" role="33vP2m">
              <node concept="1pGfFk" id="3x0R1LIQ8dC" role="2ShVmc">
                <ref role="37wK5l" to="e22t:3x0R1LJ06lA" resolve="FunctionCallState" />
                <node concept="37vLTw" id="7MMcIPlf8uJ" role="37wK5m">
                  <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
                </node>
                <node concept="3cpWsa" id="3x0R1LIQ8dE" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LIQ8dv" resolve="liftedIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LIQ8dF" role="3cqZAp">
          <node concept="2OqwBi" id="3x0R1LIQ8dG" role="3clFbG">
            <node concept="37vLTw" id="16yBdWgf0tR" role="2Oq$k0">
              <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
            </node>
            <node concept="2ArzE6" id="3x0R1LIQ8dI" role="2OqNvi">
              <node concept="37vLTw" id="7MMcIPlf8Hq" role="25WWJ7">
                <ref role="3cqZAo" node="7MMcIPlf7Xu" resolve="callContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LIQ8dL" role="3cqZAp">
          <node concept="1rXfSq" id="4ngEEZdditS" role="3cqZAk">
            <ref role="37wK5l" to="8ear:4ngEEZdbuHU" resolve="safeCreateResultList" />
            <node concept="37vLTw" id="4ngEEZddjnw" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LIQ8cT" resolve="res" />
            </node>
            <node concept="37vLTw" id="4ngEEZddkYd" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LIQ8dN" resolve="rawCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ8dN" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="3x0R1LIQ8dO" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ8dP" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="3x0R1LIQ8dQ" role="1tU5fm">
          <node concept="3uibUv" id="3x0R1LIQ8dR" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LIQ8dT" role="1B3o_S" />
      <node concept="NWlO9" id="3x0R1LIQ8dU" role="lGtFl">
        <property role="NWlVz" value="Lifts the function calls for com.mbeddr.core." />
      </node>
      <node concept="_YKpA" id="1aITAdxvvwv" role="3clF45">
        <node concept="3uibUv" id="1aITAdxvweN" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57Wj6IPcK99" role="jymVt" />
    <node concept="3clFb_" id="7iLQIU35yG1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU35yG2" role="3clF47">
        <node concept="3clFbJ" id="6Lk2eJDcEhh" role="3cqZAp">
          <node concept="3clFbS" id="6Lk2eJDcEhk" role="3clFbx">
            <node concept="3cpWs6" id="6Lk2eJDcFCm" role="3cqZAp">
              <node concept="3clFbT" id="6Lk2eJDcFZO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6Lk2eJDcFjo" role="3clFbw">
            <ref role="37wK5l" node="6Lk2eJDcrsf" resolve="isCallToDecisionTable" />
            <node concept="37vLTw" id="6Lk2eJDcFuM" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU35yG6" resolve="rawCall" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lk2eJDcDeM" role="3cqZAp" />
        <node concept="3SKdUt" id="13FtHz6jbUp" role="3cqZAp">
          <node concept="3SKdUq" id="13FtHz6jbW6" role="3SKWNk">
            <property role="3SKdUp" value="block expressions can be used only in templates, so, they cannot be seen in mbeddr code" />
          </node>
        </node>
        <node concept="3clFbJ" id="13FtHz6i3gV" role="3cqZAp">
          <node concept="3clFbS" id="13FtHz6i3gY" role="3clFbx">
            <node concept="3cpWs6" id="6Lk2eJDcB6t" role="3cqZAp">
              <node concept="3clFbT" id="6Lk2eJDcB8w" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13FtHz6i3H$" role="3clFbw">
            <node concept="2OqwBi" id="13FtHz6i3km" role="2Oq$k0">
              <node concept="37vLTw" id="13FtHz6i3iJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7iLQIU35yG6" resolve="rawCall" />
              </node>
              <node concept="liA8E" id="13FtHz6i3ya" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
            <node concept="liA8E" id="13FtHz6jeRl" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="37vLTw" id="13FtHz6jsH4" role="37wK5m">
                <ref role="3cqZAo" node="13FtHz6jqk1" resolve="BLOCK_EXPRESSION_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz6i3eJ" role="3cqZAp" />
        <node concept="3clFbF" id="57Wj6IPdsSg" role="3cqZAp">
          <node concept="3clFbT" id="6Lk2eJDcC8R" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7iLQIU35yG5" role="3clF45" />
      <node concept="37vLTG" id="7iLQIU35yG6" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="7iLQIU35yG7" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="7iLQIU35yG8" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="7iLQIU35yG9" role="1tU5fm">
          <node concept="3uibUv" id="7iLQIU35yGa" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU35yGb" role="1B3o_S" />
      <node concept="NWlO9" id="7iLQIU35yGc" role="lGtFl">
        <property role="NWlVz" value="Returns true if this raw state is a noise and should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="3YuThaZ3cR$" role="jymVt" />
    <node concept="3clFb_" id="6Lk2eJDcrsf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCallToDecisionTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Lk2eJDcrsi" role="3clF47">
        <node concept="3clFbJ" id="6Lk2eJDcvUL" role="3cqZAp">
          <node concept="3clFbS" id="6Lk2eJDcvUM" role="3clFbx">
            <node concept="3cpWs8" id="6Lk2eJDcvUE" role="3cqZAp">
              <node concept="3cpWsn" id="6Lk2eJDcvUF" role="3cpWs9">
                <property role="TrG5h" value="originalNodes" />
                <node concept="2I9FWS" id="6Lk2eJDd8t6" role="1tU5fm" />
                <node concept="2YIFZM" id="6Lk2eJDd82C" role="33vP2m">
                  <ref role="37wK5l" to="8ear:7iLQIU2vdju" resolve="findAllPossibleOriginalNodes" />
                  <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                  <node concept="37vLTw" id="6Lk2eJDd82D" role="37wK5m">
                    <ref role="3cqZAo" node="6Lk2eJDcsyI" resolve="rawCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Lk2eJDd9Er" role="3cqZAp">
              <node concept="3clFbS" id="6Lk2eJDd9Eu" role="3clFbx">
                <node concept="3cpWs6" id="6Lk2eJDddmc" role="3cqZAp">
                  <node concept="3clFbT" id="6Lk2eJDde8N" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Lk2eJDdcI3" role="3clFbw">
                <node concept="2OqwBi" id="6Lk2eJDdbhO" role="2Oq$k0">
                  <node concept="37vLTw" id="6Lk2eJDdaLz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Lk2eJDcvUF" resolve="originalNodes" />
                  </node>
                  <node concept="v3k3i" id="6Lk2eJDdcpT" role="2OqNvi">
                    <node concept="chp4Y" id="6Lk2eJDdcr9" role="v3oSu">
                      <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6Lk2eJDddkN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Lk2eJDcvV6" role="3clFbw">
            <node concept="2OqwBi" id="6Lk2eJDcvV7" role="2Oq$k0">
              <node concept="37vLTw" id="6Lk2eJDcvV8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lk2eJDcsyI" resolve="rawCall" />
              </node>
              <node concept="liA8E" id="6Lk2eJDcvV9" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
            <node concept="liA8E" id="6Lk2eJDcvVa" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="37vLTw" id="6Lk2eJDcvVt" role="37wK5m">
                <ref role="3cqZAo" node="13FtHz6jqk1" resolve="BLOCK_EXPRESSION_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Lk2eJDc__B" role="3cqZAp">
          <node concept="3clFbT" id="6Lk2eJDc__A" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Lk2eJDcqgl" role="1B3o_S" />
      <node concept="10P_77" id="6Lk2eJDcrl_" role="3clF45" />
      <node concept="37vLTG" id="6Lk2eJDcsyI" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="6Lk2eJDcsyH" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="6Lk2eJDcuC_" role="lGtFl">
        <property role="NWlVz" value="Returns true of this call originates from a block-expression that was reduced from a DecTab." />
      </node>
    </node>
    <node concept="2tJIrI" id="6Lk2eJDctzq" role="jymVt" />
    <node concept="Wx3nA" id="13FtHz6jqk1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BLOCK_EXPRESSION_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="13FtHz6jp$J" role="1B3o_S" />
      <node concept="17QB3L" id="13FtHz6jqjZ" role="1tU5fm" />
      <node concept="2OqwBi" id="13FtHz6jrY9" role="33vP2m">
        <node concept="1eOMI4" id="13FtHz6jrn6" role="2Oq$k0">
          <node concept="2ShNRf" id="13FtHz6jrvo" role="1eOMHV">
            <node concept="3zrR0B" id="13FtHz6jrLs" role="2ShVmc">
              <node concept="3Tqbb2" id="13FtHz6jrLu" role="3zrR0E">
                <ref role="ehGHo" to="k146:4VEDcE28so4" resolve="BlockExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qgKlT" id="13FtHz6jswu" role="2OqNvi">
          <ref role="37wK5l" to="yi43:4VEDcE28$HZ" resolve="functionNamePrefix" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3x0R1LIQ8dV" role="1B3o_S" />
    <node concept="NWlO9" id="3x0R1LIQ8dW" role="lGtFl">
      <property role="NWlVz" value="Lifter of function calls for com.mbeddr.core language." />
    </node>
    <node concept="3uibUv" id="3x0R1LIQ8dX" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LIQ8dY">
    <property role="TrG5h" value="FunctionReturnsLifterCore" />
    <node concept="2tJIrI" id="3x0R1LIQ8dZ" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ8e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="3x0R1LIQ8e1" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQ8e2" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQ8e3" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LIQ8e4" role="3cqZAp">
          <node concept="3cmrfG" id="3x0R1LIQ8e5" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3x0R1LIQ8e6" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQ8e7" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQ8e8" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3x0R1LIQ8e9" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LIQ8ef" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8eg" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="3x0R1LIQ8eh" role="1tU5fm" />
            <node concept="2YIFZM" id="3x0R1LIQ8ei" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="3x0R1LIQ8ej" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8fa" resolve="rawReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8ek" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8el" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="3x0R1LIQ8em" role="1tU5fm" />
            <node concept="2OqwBi" id="3x0R1LIQ8en" role="33vP2m">
              <node concept="37vLTw" id="3x0R1LIQ8eo" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LIQ8fa" resolve="rawReturn" />
              </node>
              <node concept="liA8E" id="3x0R1LIQ8ep" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LIQ8eq" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LIQ8eO" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8eP" role="3cpWs9">
            <property role="TrG5h" value="liftedIdentifier" />
            <node concept="17QB3L" id="3x0R1LIQ8eQ" role="1tU5fm" />
            <node concept="2YIFZM" id="3x0R1LIQ8eR" role="33vP2m">
              <ref role="37wK5l" node="3x0R1LJ2y41" resolve="liftFunctionCallOrReturnIdentifier" />
              <ref role="1Pybhc" node="3x0R1LJ2y3Z" resolve="NamesLifter" />
              <node concept="37vLTw" id="3x0R1LIQ8eS" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8eg" resolve="originalNode" />
              </node>
              <node concept="37vLTw" id="3x0R1LIQ8eT" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LIQ8el" resolve="ident" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LIQ8ea" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LIQ8eb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="3x0R1LIQ8eX" role="33vP2m">
              <node concept="1pGfFk" id="3x0R1LIQ8eY" role="2ShVmc">
                <ref role="37wK5l" to="e22t:3x0R1LJ06iT" resolve="FunctionReturnState" />
                <node concept="2OqwBi" id="3x0R1LIQ8eZ" role="37wK5m">
                  <node concept="37vLTw" id="16yBdWgf619" role="2Oq$k0">
                    <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
                  </node>
                  <node concept="2oR75g" id="3x0R1LIQ8f1" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="3x0R1LIQ8f2" role="37wK5m">
                  <ref role="3cqZAo" node="3x0R1LIQ8eP" resolve="liftedIdentifier" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3x0R1LIQ8ec" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LIQ8f3" role="3cqZAp">
          <node concept="2OqwBi" id="3x0R1LIQ8f4" role="3clFbG">
            <node concept="37vLTw" id="16yBdWgf5k6" role="2Oq$k0">
              <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
            </node>
            <node concept="2AryhJ" id="3x0R1LIQ8f6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1zr33Zvmva0" role="3cqZAp" />
        <node concept="3cpWs6" id="3x0R1LIQ8f8" role="3cqZAp">
          <node concept="2YIFZM" id="1aITAdxv_Re" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1aITAdxv_Rf" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LIQ8eb" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ8fa" role="3clF46">
        <property role="TrG5h" value="rawReturn" />
        <node concept="3uibUv" id="3x0R1LIQ8fb" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LIQ8fc" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="3x0R1LIQ8fd" role="1tU5fm">
          <node concept="3uibUv" id="3x0R1LIQ8fe" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1aITAdxvz6o" role="3clF45">
        <node concept="3uibUv" id="1aITAdxvzW1" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LIQ8fg" role="1B3o_S" />
      <node concept="NWlO9" id="3x0R1LIQ8fh" role="lGtFl">
        <property role="NWlVz" value="Lifts the function returns for com.mbeddr.core." />
      </node>
    </node>
    <node concept="2tJIrI" id="3YuThaZ3$sq" role="jymVt" />
    <node concept="3clFb_" id="3YuThaZ3_fC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3YuThaZ3_fD" role="3clF47">
        <node concept="3clFbF" id="3YuThaZ3_fE" role="3cqZAp">
          <node concept="3clFbT" id="3YuThaZ3_fF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3YuThaZ3_fG" role="3clF45" />
      <node concept="37vLTG" id="3YuThaZ3_fH" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="3YuThaZ3_fI" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="3YuThaZ3_fJ" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="3YuThaZ3_fK" role="1tU5fm">
          <node concept="3uibUv" id="3YuThaZ3_fL" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YuThaZ3_fM" role="1B3o_S" />
      <node concept="NWlO9" id="3YuThaZ3AzL" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3x0R1LIQ8fj" role="1B3o_S" />
    <node concept="NWlO9" id="3x0R1LIQ8fk" role="lGtFl">
      <property role="NWlVz" value="Lifter of function returns for com.mbeddr.core language." />
    </node>
    <node concept="3uibUv" id="3x0R1LIQ8fl" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ2y3Z">
    <property role="TrG5h" value="NamesLifter" />
    <node concept="2tJIrI" id="3NycWlQR3vh" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ2y41" role="jymVt">
      <property role="TrG5h" value="liftFunctionCallOrReturnIdentifier" />
      <node concept="17QB3L" id="3x0R1LJ2y42" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LJ2y44" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LJ2y45" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ2y46" role="3cpWs9">
            <property role="TrG5h" value="liftedName" />
            <node concept="17QB3L" id="3x0R1LJ2y47" role="1tU5fm" />
            <node concept="1rXfSq" id="3x0R1LJ2y48" role="33vP2m">
              <ref role="37wK5l" node="3x0R1LJ2y5k" resolve="functionNodeValueAsString" />
              <node concept="37vLTw" id="3x0R1LJ2y49" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ2y4I" resolve="originalNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x0R1LJ2y4a" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ2y4b" role="3clFbx">
            <node concept="3cpWs6" id="3x0R1LJ2y4c" role="3cqZAp">
              <node concept="3cpWsa" id="3x0R1LJ2y4d" role="3cqZAk">
                <ref role="3cqZAo" node="3x0R1LJ2y46" resolve="liftedName" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3x0R1LJ2y4e" role="3clFbw">
            <node concept="3cpWsa" id="3x0R1LJ2y4f" role="3uHU7B">
              <ref role="3cqZAo" node="3x0R1LJ2y46" resolve="liftedName" />
            </node>
            <node concept="10Nm6u" id="3x0R1LJ2y4g" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LJ2y4h" role="3cqZAp" />
        <node concept="3clFbF" id="3x0R1LJ2y4i" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ2y4j" role="3clFbG">
            <node concept="3cpWsa" id="3x0R1LJ2y4k" role="37vLTJ">
              <ref role="3cqZAo" node="3x0R1LJ2y46" resolve="liftedName" />
            </node>
            <node concept="1rXfSq" id="3x0R1LJ2y4l" role="37vLTx">
              <ref role="37wK5l" node="3x0R1LJ2y4O" resolve="interpretRawFunctionIdentifierBasedOnNames" />
              <node concept="37vLTw" id="3x0R1LJ2y4m" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ2y4K" resolve="rawIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x0R1LJ2y4n" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ2y4o" role="3clFbx">
            <node concept="3cpWs6" id="3x0R1LJ2y4p" role="3cqZAp">
              <node concept="3cpWsa" id="3x0R1LJ2y4q" role="3cqZAk">
                <ref role="3cqZAo" node="3x0R1LJ2y46" resolve="liftedName" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3x0R1LJ2y4r" role="3clFbw">
            <node concept="3cpWsa" id="3x0R1LJ2y4s" role="3uHU7B">
              <ref role="3cqZAo" node="3x0R1LJ2y46" resolve="liftedName" />
            </node>
            <node concept="10Nm6u" id="3x0R1LJ2y4t" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="3x0R1LJ2y4u" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ2y4v" role="3clFbx">
            <node concept="3clFbF" id="3x0R1LJ2y4w" role="3cqZAp">
              <node concept="37vLTI" id="3x0R1LJ2y4x" role="3clFbG">
                <node concept="2OqwBi" id="3x0R1LJ2y4y" role="37vLTx">
                  <node concept="3cpWs2" id="3x0R1LJ2y4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ2y4K" resolve="rawIdentifier" />
                  </node>
                  <node concept="liA8E" id="3x0R1LJ2y4$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3x0R1LJ2y4_" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs2" id="3x0R1LJ2y4A" role="37vLTJ">
                  <ref role="3cqZAo" node="3x0R1LJ2y4K" resolve="rawIdentifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x0R1LJ2y4B" role="3clFbw">
            <node concept="3cpWs2" id="3x0R1LJ2y4C" role="2Oq$k0">
              <ref role="3cqZAo" node="3x0R1LJ2y4K" resolve="rawIdentifier" />
            </node>
            <node concept="liA8E" id="3x0R1LJ2y4D" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3x0R1LJ2y4E" role="37wK5m">
                <property role="Xl_RC" value="c::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LJ2y4F" role="3cqZAp" />
        <node concept="3cpWs6" id="3x0R1LJ2y4G" role="3cqZAp">
          <node concept="3cpWs2" id="3x0R1LJ2y4H" role="3cqZAk">
            <ref role="3cqZAo" node="3x0R1LJ2y4K" resolve="rawIdentifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ2y4I" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="3x0R1LJ2y4J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ2y4K" role="3clF46">
        <property role="TrG5h" value="rawIdentifier" />
        <node concept="17QB3L" id="3x0R1LJ2y4L" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3NycWlQQQUl" role="lGtFl">
        <property role="NWlVz" value="Returns the lifted name of a function call or return." />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ2y4M" role="jymVt" />
    <node concept="2tJIrI" id="3x0R1LJ2y4N" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ2y4O" role="jymVt">
      <property role="TrG5h" value="interpretRawFunctionIdentifierBasedOnNames" />
      <node concept="17QB3L" id="3x0R1LJ2y4P" role="3clF45" />
      <node concept="3Tm6S6" id="3x0R1LJ2y4Q" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ2y4R" role="3clF47">
        <node concept="3SKdUt" id="3x0R1LJ2y4S" role="3cqZAp">
          <node concept="3SKdUq" id="3x0R1LJ2y4T" role="3SKWNk">
            <property role="3SKdUp" value="this is a blind try since the function name can contain '_' itself" />
          </node>
        </node>
        <node concept="3clFbJ" id="3x0R1LJ2y4U" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ2y4V" role="3clFbx">
            <node concept="3cpWs6" id="3x0R1LJ2y4W" role="3cqZAp">
              <node concept="2OqwBi" id="3x0R1LJ2y4X" role="3cqZAk">
                <node concept="3cpWs2" id="3x0R1LJ2y4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LJ2y5h" resolve="rawIdentifier" />
                </node>
                <node concept="liA8E" id="3x0R1LJ2y4Z" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="3x0R1LJ2y50" role="37wK5m">
                    <node concept="3cmrfG" id="3x0R1LJ2y51" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3x0R1LJ2y52" role="3uHU7B">
                      <node concept="3cpWs2" id="3x0R1LJ2y53" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x0R1LJ2y5h" resolve="rawIdentifier" />
                      </node>
                      <node concept="liA8E" id="3x0R1LJ2y54" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="3x0R1LJ2y55" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3x0R1LJ2y56" role="3clFbw">
            <node concept="2OqwBi" id="3x0R1LJ2y57" role="3uHU7w">
              <node concept="3cpWs2" id="3x0R1LJ2y58" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LJ2y5h" resolve="rawIdentifier" />
              </node>
              <node concept="liA8E" id="3x0R1LJ2y59" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="3x0R1LJ2y5a" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3x0R1LJ2y5b" role="3uHU7B">
              <node concept="3cpWs2" id="3x0R1LJ2y5c" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LJ2y5h" resolve="rawIdentifier" />
              </node>
              <node concept="liA8E" id="3x0R1LJ2y5d" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3x0R1LJ2y5e" role="37wK5m">
                  <property role="Xl_RC" value="c::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ2y5f" role="3cqZAp">
          <node concept="10Nm6u" id="3x0R1LJ2y5g" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ2y5h" role="3clF46">
        <property role="TrG5h" value="rawIdentifier" />
        <node concept="17QB3L" id="3x0R1LJ2y5i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ2y5j" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ2y5k" role="jymVt">
      <property role="TrG5h" value="functionNodeValueAsString" />
      <node concept="17QB3L" id="3x0R1LJ2y5l" role="3clF45" />
      <node concept="3Tm6S6" id="3x0R1LJ2y5m" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ2y5n" role="3clF47">
        <node concept="3clFbJ" id="3x0R1LJ2y5o" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ2y5p" role="3clFbx">
            <node concept="3cpWs8" id="3x0R1LJ2y5q" role="3cqZAp">
              <node concept="3cpWsn" id="3x0R1LJ2y5r" role="3cpWs9">
                <property role="TrG5h" value="liftedName" />
                <node concept="17QB3L" id="3x0R1LJ2y5s" role="1tU5fm" />
                <node concept="10Nm6u" id="3x0R1LJ2y5t" role="33vP2m" />
              </node>
            </node>
            <node concept="3kxDZ6" id="40ZXlOnGCu$" role="3cqZAp">
              <node concept="9aQIb" id="40ZXlOnGCu_" role="3kxCCa">
                <node concept="3clFbS" id="3x0R1LJ2y5w" role="9aQI4">
                  <node concept="Jncv_" id="3x0R1LJ2y5x" role="3cqZAp">
                    <ref role="JncvD" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                    <node concept="3cpWs2" id="3x0R1LJ2y5y" role="JncvB">
                      <ref role="3cqZAo" node="3x0R1LJ2y6F" resolve="originalNode" />
                    </node>
                    <node concept="3clFbS" id="3x0R1LJ2y5z" role="Jncv$">
                      <node concept="3clFbF" id="3x0R1LJ2y5$" role="3cqZAp">
                        <node concept="37vLTI" id="3x0R1LJ2y5_" role="3clFbG">
                          <node concept="3cpWsa" id="3x0R1LJ2y5A" role="37vLTJ">
                            <ref role="3cqZAo" node="3x0R1LJ2y5r" resolve="liftedName" />
                          </node>
                          <node concept="2OqwBi" id="3x0R1LJ2y5B" role="37vLTx">
                            <node concept="2OqwBi" id="3x0R1LJ2y5C" role="2Oq$k0">
                              <node concept="Jnkvi" id="3x0R1LJ2y5D" role="2Oq$k0">
                                <ref role="1M0zk5" node="3x0R1LJ2y5G" resolve="fc" />
                              </node>
                              <node concept="3TrEf2" id="3x0R1LJ2y5E" role="2OqNvi">
                                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3x0R1LJ2y5F" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3x0R1LJ2y5G" role="JncvA">
                      <property role="TrG5h" value="fc" />
                      <node concept="2jxLKc" id="3x0R1LJ2y5H" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="3x0R1LJ2y5I" role="3cqZAp">
                    <ref role="JncvD" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                    <node concept="3cpWs2" id="3x0R1LJ2y5J" role="JncvB">
                      <ref role="3cqZAo" node="3x0R1LJ2y6F" resolve="originalNode" />
                    </node>
                    <node concept="3clFbS" id="3x0R1LJ2y5K" role="Jncv$">
                      <node concept="3clFbJ" id="3x0R1LJ2y5L" role="3cqZAp">
                        <node concept="3clFbS" id="3x0R1LJ2y5M" role="3clFbx">
                          <node concept="3clFbF" id="3x0R1LJ2y5N" role="3cqZAp">
                            <node concept="37vLTI" id="3x0R1LJ2y5O" role="3clFbG">
                              <node concept="2OqwBi" id="3x0R1LJ2y5P" role="37vLTx">
                                <node concept="2OqwBi" id="3x0R1LJ2y5Q" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3x0R1LJ2y5R" role="2Oq$k0">
                                    <ref role="1PxNhF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                                    <node concept="2OqwBi" id="3x0R1LJ2y5S" role="1PxMeX">
                                      <node concept="Jnkvi" id="3x0R1LJ2y5T" role="2Oq$k0">
                                        <ref role="1M0zk5" node="3x0R1LJ2y64" resolve="r" />
                                      </node>
                                      <node concept="3TrEf2" id="3x0R1LJ2y5U" role="2OqNvi">
                                        <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3x0R1LJ2y5V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3x0R1LJ2y5W" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="3x0R1LJ2y5X" role="37vLTJ">
                                <ref role="3cqZAo" node="3x0R1LJ2y5r" resolve="liftedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3x0R1LJ2y5Y" role="3clFbw">
                          <node concept="2OqwBi" id="3x0R1LJ2y5Z" role="2Oq$k0">
                            <node concept="Jnkvi" id="3x0R1LJ2y60" role="2Oq$k0">
                              <ref role="1M0zk5" node="3x0R1LJ2y64" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="3x0R1LJ2y61" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3x0R1LJ2y62" role="2OqNvi">
                            <node concept="chp4Y" id="3x0R1LJ2y63" role="cj9EA">
                              <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3x0R1LJ2y64" role="JncvA">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="3x0R1LJ2y65" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="3x0R1LJ2y67" role="3cqZAp">
                    <ref role="JncvD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                    <node concept="3cpWs2" id="3x0R1LJ2y68" role="JncvB">
                      <ref role="3cqZAo" node="3x0R1LJ2y6F" resolve="originalNode" />
                    </node>
                    <node concept="3clFbS" id="3x0R1LJ2y69" role="Jncv$">
                      <node concept="3clFbJ" id="3x0R1LJ2y6a" role="3cqZAp">
                        <node concept="3clFbS" id="3x0R1LJ2y6b" role="3clFbx">
                          <node concept="3clFbF" id="3x0R1LJ2y6c" role="3cqZAp">
                            <node concept="37vLTI" id="3x0R1LJ2y6d" role="3clFbG">
                              <node concept="3cpWsa" id="3x0R1LJ2y6e" role="37vLTJ">
                                <ref role="3cqZAo" node="3x0R1LJ2y5r" resolve="liftedName" />
                              </node>
                              <node concept="2OqwBi" id="3x0R1LJ2y6f" role="37vLTx">
                                <node concept="2OqwBi" id="3x0R1LJ2y6g" role="2Oq$k0">
                                  <node concept="Jnkvi" id="3x0R1LJ2y6h" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3x0R1LJ2y6t" resolve="sl" />
                                  </node>
                                  <node concept="2Xjw5R" id="3x0R1LJ2y6i" role="2OqNvi">
                                    <node concept="1xMEDy" id="3x0R1LJ2y6j" role="1xVPHs">
                                      <node concept="chp4Y" id="3x0R1LJ2y6k" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3x0R1LJ2y6l" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3x0R1LJ2y6m" role="3clFbw">
                          <node concept="10Nm6u" id="3x0R1LJ2y6n" role="3uHU7w" />
                          <node concept="2OqwBi" id="3x0R1LJ2y6o" role="3uHU7B">
                            <node concept="Jnkvi" id="3x0R1LJ2y6p" role="2Oq$k0">
                              <ref role="1M0zk5" node="3x0R1LJ2y6t" resolve="sl" />
                            </node>
                            <node concept="2Xjw5R" id="3x0R1LJ2y6q" role="2OqNvi">
                              <node concept="1xMEDy" id="3x0R1LJ2y6r" role="1xVPHs">
                                <node concept="chp4Y" id="3x0R1LJ2y6s" role="ri$Ld">
                                  <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3x0R1LJ2y6t" role="JncvA">
                      <property role="TrG5h" value="sl" />
                      <node concept="2jxLKc" id="3x0R1LJ2y6u" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x0R1LJ2y6v" role="3cqZAp">
              <node concept="3clFbS" id="3x0R1LJ2y6w" role="3clFbx">
                <node concept="3cpWs6" id="3x0R1LJ2y6x" role="3cqZAp">
                  <node concept="3cpWsa" id="3x0R1LJ2y6y" role="3cqZAk">
                    <ref role="3cqZAo" node="3x0R1LJ2y5r" resolve="liftedName" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3x0R1LJ2y6z" role="3clFbw">
                <node concept="10Nm6u" id="3x0R1LJ2y6$" role="3uHU7w" />
                <node concept="3cpWsa" id="3x0R1LJ2y6_" role="3uHU7B">
                  <ref role="3cqZAo" node="3x0R1LJ2y5r" resolve="liftedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3x0R1LJ2y6A" role="3clFbw">
            <node concept="3cpWs2" id="3x0R1LJ2y6B" role="3uHU7B">
              <ref role="3cqZAo" node="3x0R1LJ2y6F" resolve="originalNode" />
            </node>
            <node concept="10Nm6u" id="3x0R1LJ2y6C" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ2y6D" role="3cqZAp">
          <node concept="10Nm6u" id="3x0R1LJ2y6E" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ2y6F" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="3x0R1LJ2y6G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ2y6H" role="jymVt" />
    <node concept="NWlO9" id="3NycWlQQQFO" role="lGtFl">
      <property role="NWlVz" value="Utility for lifting names." />
    </node>
  </node>
  <node concept="312cEu" id="7rAi6S1to2X">
    <property role="TrG5h" value="NodesSelectionForCore" />
    <node concept="2tJIrI" id="7rAi6S1toqe" role="jymVt" />
    <node concept="2YIFZL" id="7iLQIU2Bbpo" role="jymVt">
      <property role="TrG5h" value="computeNodeToBeSelected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU2Bbpr" role="3clF47">
        <node concept="3cpWs8" id="7rAi6S1tPtf" role="3cqZAp">
          <node concept="3cpWsn" id="7rAi6S1tPti" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="7rAi6S1tPtd" role="1tU5fm" />
            <node concept="10Nm6u" id="7rAi6S1tP_K" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6fTkJmht1Zf" role="3cqZAp" />
        <node concept="3clFbJ" id="6fTkJmht2bv" role="3cqZAp">
          <node concept="3clFbS" id="6fTkJmht2by" role="3clFbx">
            <node concept="3cpWs6" id="6fTkJmht2_z" role="3cqZAp">
              <node concept="37vLTw" id="6fTkJmht2FQ" role="3cqZAk">
                <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fTkJmht2k1" role="3clFbw">
            <node concept="37vLTw" id="6fTkJmht2ie" role="2Oq$k0">
              <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
            </node>
            <node concept="1mIQ4w" id="6fTkJmht2wZ" role="2OqNvi">
              <node concept="chp4Y" id="6fTkJmht2ys" role="cj9EA">
                <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fTkJmhtwdz" role="3cqZAp" />
        <node concept="3clFbJ" id="7iLQIU2CtiP" role="3cqZAp">
          <node concept="3clFbS" id="7iLQIU2CtiQ" role="3clFbx">
            <node concept="2Gpval" id="7iLQIU2I0W$" role="3cqZAp">
              <node concept="2GrKxI" id="7iLQIU2I0WA" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="7iLQIU2I12X" role="2GsD0m">
                <node concept="37vLTw" id="7iLQIU2I10a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
                </node>
                <node concept="z$bX8" id="7iLQIU2I1hO" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7iLQIU2I0WE" role="2LFqv$">
                <node concept="3clFbJ" id="7iLQIU2I1li" role="3cqZAp">
                  <node concept="3clFbS" id="7iLQIU2I1lj" role="3clFbx">
                    <node concept="3cpWs6" id="7iLQIU2I3Do" role="3cqZAp">
                      <node concept="2GrUjf" id="7iLQIU2I3LP" role="3cqZAk">
                        <ref role="2Gs0qQ" node="7iLQIU2I0WA" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7iLQIU2I3h7" role="3clFbw">
                    <node concept="2OqwBi" id="7iLQIU2I2BV" role="2Oq$k0">
                      <node concept="2GrUjf" id="7iLQIU2I2w8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7iLQIU2I0WA" resolve="a" />
                      </node>
                      <node concept="1mfA1w" id="7iLQIU2I2WH" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7iLQIU2I3z0" role="2OqNvi">
                      <node concept="chp4Y" id="7iLQIU2I3_7" role="cj9EA">
                        <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iLQIU2CtiX" role="3clFbw">
            <node concept="2OqwBi" id="7iLQIU2CtiY" role="2Oq$k0">
              <node concept="37vLTw" id="7iLQIU2CtiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
              </node>
              <node concept="2Xjw5R" id="7iLQIU2Ctj0" role="2OqNvi">
                <node concept="1xMEDy" id="7iLQIU2Ctj1" role="1xVPHs">
                  <node concept="chp4Y" id="7iLQIU2I0Ga" role="ri$Ld">
                    <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7iLQIU2Ctj3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7rAi6S1rTuc" role="3cqZAp" />
        <node concept="3cpWs8" id="7rAi6S1tGpV" role="3cqZAp">
          <node concept="3cpWsn" id="7rAi6S1tGpW" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="2I9FWS" id="7rAi6S1tGpR" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="7rAi6S1tGpX" role="33vP2m">
              <node concept="37vLTw" id="7rAi6S1tGpY" role="2Oq$k0">
                <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
              </node>
              <node concept="z$bX8" id="7rAi6S1tGpZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rAi6S1u0oc" role="3cqZAp">
          <node concept="3cpWsn" id="7rAi6S1u0of" role="3cpWs9">
            <property role="TrG5h" value="prevAncestor" />
            <node concept="3Tqbb2" id="7rAi6S1u0oa" role="1tU5fm" />
            <node concept="10Nm6u" id="7rAi6S1u0xY" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rAi6S1u0NS" role="3cqZAp">
          <node concept="3cpWsn" id="7rAi6S1u0NV" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="7rAi6S1u0NQ" role="1tU5fm" />
            <node concept="3cmrfG" id="7rAi6S1u0Xw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7rAi6S1u15V" role="3cqZAp">
          <node concept="3clFbS" id="7rAi6S1u15X" role="2LFqv$">
            <node concept="3cpWs8" id="7rAi6S1tLRS" role="3cqZAp">
              <node concept="3cpWsn" id="7rAi6S1tLRV" role="3cpWs9">
                <property role="TrG5h" value="crtAncestor" />
                <node concept="3Tqbb2" id="7rAi6S1tLRQ" role="1tU5fm" />
                <node concept="2OqwBi" id="7rAi6S1tMwK" role="33vP2m">
                  <node concept="37vLTw" id="7rAi6S1tLUI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rAi6S1tGpW" resolve="ancestors" />
                  </node>
                  <node concept="34jXtK" id="7rAi6S1tPeW" role="2OqNvi">
                    <node concept="37vLTw" id="7rAi6S1tPh$" role="25WWJ7">
                      <ref role="3cqZAo" node="7rAi6S1u0NV" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aOSgY" id="7rAi6S1tLPN" role="3cqZAp">
              <node concept="aOSgX" id="7rAi6S1tLQr" role="aOSgK">
                <ref role="aOSgM" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
                <node concept="9aQIb" id="7rAi6S1tLQs" role="aOS0M">
                  <node concept="3clFbS" id="7rAi6S1tLQt" role="9aQI4">
                    <node concept="3clFbF" id="7rAi6S1u899" role="3cqZAp">
                      <node concept="37vLTI" id="7rAi6S1u8a_" role="3clFbG">
                        <node concept="2OqwBi" id="7rAi6S1u8gU" role="37vLTx">
                          <node concept="aMNgE" id="7rAi6S1u8bB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7rAi6S1u9ea" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rAi6S1u898" role="37vLTJ">
                          <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="7rAi6S1tLQu" role="dK$qS" />
                <node concept="3clFbC" id="7rAi6S1u0c0" role="aD3M6">
                  <node concept="37vLTw" id="7rAi6S1u0yP" role="3uHU7w">
                    <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                  </node>
                  <node concept="2OqwBi" id="7rAi6S1tQp1" role="3uHU7B">
                    <node concept="aMNgE" id="7rAi6S1tQav" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7rAi6S1tRVd" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="7rAi6S1u9i$" role="aOSgK">
                <ref role="aOSgM" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
                <node concept="9aQIb" id="7rAi6S1u9i_" role="aOS0M">
                  <node concept="3clFbS" id="7rAi6S1u9iA" role="9aQI4">
                    <node concept="3clFbF" id="7rAi6S1uaVn" role="3cqZAp">
                      <node concept="37vLTI" id="7rAi6S1uaYT" role="3clFbG">
                        <node concept="2OqwBi" id="7rAi6S1ub4H" role="37vLTx">
                          <node concept="aMNgE" id="7rAi6S1uaZH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7rAi6S1ubYL" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rAi6S1uaVm" role="37vLTJ">
                          <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="7rAi6S1u9iB" role="dK$qS" />
                <node concept="3clFbC" id="7rAi6S1uaML" role="aD3M6">
                  <node concept="37vLTw" id="7rAi6S1uaQW" role="3uHU7w">
                    <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                  </node>
                  <node concept="2OqwBi" id="7rAi6S1u9oL" role="3uHU7B">
                    <node concept="aMNgE" id="7rAi6S1u9k1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7rAi6S1uai_" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="7rAi6S1w7US" role="aOSgK">
                <ref role="aOSgM" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                <node concept="9aQIb" id="7rAi6S1w7UT" role="aOS0M">
                  <node concept="3clFbS" id="7rAi6S1w7UU" role="9aQI4">
                    <node concept="3clFbF" id="7rAi6S1wa4I" role="3cqZAp">
                      <node concept="37vLTI" id="7rAi6S1wa62" role="3clFbG">
                        <node concept="2OqwBi" id="7rAi6S1wabB" role="37vLTx">
                          <node concept="aMNgE" id="7rAi6S1wa6W" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7rAi6S1wb1Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rAi6S1wa4H" role="37vLTJ">
                          <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="7rAi6S1w7UV" role="dK$qS" />
                <node concept="3clFbC" id="7rAi6S1w9Zu" role="aD3M6">
                  <node concept="37vLTw" id="7rAi6S1wa0F" role="3uHU7w">
                    <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                  </node>
                  <node concept="2OqwBi" id="7rAi6S1w8C5" role="3uHU7B">
                    <node concept="aMNgE" id="7rAi6S1w8zD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7rAi6S1w9ur" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="7rAi6S1y5uF" role="aOSgK">
                <ref role="aOSgM" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
                <node concept="9aQIb" id="7rAi6S1y5uG" role="aOS0M">
                  <node concept="3clFbS" id="7rAi6S1y5uH" role="9aQI4">
                    <node concept="3clFbF" id="7rAi6S1y6VF" role="3cqZAp">
                      <node concept="37vLTI" id="7rAi6S1y6WZ" role="3clFbG">
                        <node concept="2OqwBi" id="7rAi6S1y70J" role="37vLTx">
                          <node concept="aMNgE" id="7rAi6S1y6XJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7rAi6S1y7yR" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rAi6S1y6VE" role="37vLTJ">
                          <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="7rAi6S1y5uI" role="dK$qS" />
                <node concept="3clFbC" id="7rAi6S1y6Oz" role="aD3M6">
                  <node concept="37vLTw" id="7rAi6S1y6S0" role="3uHU7w">
                    <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                  </node>
                  <node concept="2OqwBi" id="7rAi6S1y5Wc" role="3uHU7B">
                    <node concept="aMNgE" id="7rAi6S1y5Ts" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7rAi6S1y6u6" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aOSgX" id="7rAi6S1B2H8" role="aOSgK">
                <ref role="aOSgM" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                <node concept="9aQIb" id="7rAi6S1B2H9" role="aOS0M">
                  <node concept="3clFbS" id="7rAi6S1B2Ha" role="9aQI4">
                    <node concept="3clFbF" id="7rAi6S1B48b" role="3cqZAp">
                      <node concept="37vLTI" id="7rAi6S1B49x" role="3clFbG">
                        <node concept="2OqwBi" id="7rAi6S1B4eK" role="37vLTx">
                          <node concept="aMNgE" id="7rAi6S1B4ao" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7rAi6S1B4CL" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rAi6S1B48a" role="37vLTJ">
                          <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="7rAi6S1B2Hb" role="dK$qS" />
                <node concept="22lmx$" id="7rAi6S1B3PE" role="aD3M6">
                  <node concept="3clFbC" id="7rAi6S1B3Zy" role="3uHU7w">
                    <node concept="10Nm6u" id="7rAi6S1B43X" role="3uHU7w" />
                    <node concept="37vLTw" id="7rAi6S1B3Ui" role="3uHU7B">
                      <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7rAi6S1B3Hz" role="3uHU7B">
                    <node concept="2OqwBi" id="7rAi6S1B2QX" role="3uHU7B">
                      <node concept="aMNgE" id="7rAi6S1B2Mz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7rAi6S1B3gP" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7rAi6S1B3Lc" role="3uHU7w">
                      <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7rAi6S1tPki" role="aOSgZ">
                <ref role="3cqZAo" node="7rAi6S1tLRV" resolve="crtAncestor" />
              </node>
              <node concept="2jNDYi" id="7rAi6S1tLPP" role="2jNA6F">
                <node concept="9aQIb" id="7rAi6S1tLPQ" role="2jNDYt">
                  <node concept="3clFbS" id="7rAi6S1tLPR" role="9aQI4" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rAi6S1u7UP" role="3cqZAp">
              <node concept="37vLTI" id="7rAi6S1u7Xp" role="3clFbG">
                <node concept="37vLTw" id="7rAi6S1u7Yu" role="37vLTx">
                  <ref role="3cqZAo" node="7rAi6S1tLRV" resolve="crtAncestor" />
                </node>
                <node concept="37vLTw" id="7rAi6S1u7UO" role="37vLTJ">
                  <ref role="3cqZAo" node="7rAi6S1u0of" resolve="prevAncestor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rAi6S1u7$c" role="3cqZAp">
              <node concept="3uNrnE" id="7rAi6S1u7Ph" role="3clFbG">
                <node concept="37vLTw" id="7rAi6S1u7Pj" role="2$L3a6">
                  <ref role="3cqZAo" node="7rAi6S1u0NV" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7rAi6S1u6IZ" role="2$JKZa">
            <node concept="3clFbC" id="7rAi6S1u6Un" role="3uHU7w">
              <node concept="10Nm6u" id="7rAi6S1u6Zk" role="3uHU7w" />
              <node concept="37vLTw" id="7rAi6S1u6O_" role="3uHU7B">
                <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
              </node>
            </node>
            <node concept="3eOVzh" id="7rAi6S1u1CT" role="3uHU7B">
              <node concept="37vLTw" id="7rAi6S1u1er" role="3uHU7B">
                <ref role="3cqZAo" node="7rAi6S1u0NV" resolve="idx" />
              </node>
              <node concept="2OqwBi" id="7rAi6S1u2md" role="3uHU7w">
                <node concept="37vLTw" id="7rAi6S1u1E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rAi6S1tGpW" resolve="ancestors" />
                </node>
                <node concept="34oBXx" id="7rAi6S1u54r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rAi6S1tLKS" role="3cqZAp" />
        <node concept="3clFbJ" id="7rAi6S1ucpS" role="3cqZAp">
          <node concept="3clFbS" id="7rAi6S1ucpV" role="3clFbx">
            <node concept="3cpWs6" id="7rAi6S1ucCJ" role="3cqZAp">
              <node concept="37vLTw" id="7rAi6S1ucM7" role="3cqZAk">
                <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7rAi6S1ucAV" role="3clFbw">
            <node concept="10Nm6u" id="7rAi6S1ucBO" role="3uHU7w" />
            <node concept="37vLTw" id="7rAi6S1uc_G" role="3uHU7B">
              <ref role="3cqZAo" node="7rAi6S1tPti" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rAi6S1tuzs" role="3cqZAp">
          <node concept="2YIFZM" id="7rAi6S1tuHq" role="3cqZAk">
            <ref role="37wK5l" to="8ear:7iLQIU2Bbpo" resolve="computeNodeToBeSelected" />
            <ref role="1Pybhc" to="8ear:7iLQIU2BboB" resolve="NodesSelectionUtils" />
            <node concept="37vLTw" id="7rAi6S1tuKU" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU2Bbp9" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iLQIU2Bbpl" role="3clF45" />
      <node concept="37vLTG" id="7iLQIU2BbpE" role="3clF46">
        <property role="TrG5h" value="nodeOfInterest" />
        <node concept="3Tqbb2" id="7iLQIU2BbpD" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7iLQIU2C5Wq" role="lGtFl">
        <property role="NWlVz" value="Returns the most appropriate node for the user to be selected." />
      </node>
    </node>
    <node concept="2tJIrI" id="7rAi6S1toqg" role="jymVt" />
    <node concept="3Tm1VV" id="7rAi6S1to2Y" role="1B3o_S" />
    <node concept="NWlO9" id="7rAi6S1toq7" role="lGtFl">
      <property role="NWlVz" value="Computes the nodes to be selected for mbeddr.core" />
    </node>
  </node>
  <node concept="312cEu" id="16yBdWg2kME">
    <property role="TrG5h" value="FunctionReturnsLifterDecTabCore" />
    <property role="3GE5qa" value="dectab" />
    <node concept="2tJIrI" id="16yBdWg2kMF" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg2kMG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="16yBdWg2kMH" role="3clF45" />
      <node concept="3Tm1VV" id="16yBdWg2kMI" role="1B3o_S" />
      <node concept="3clFbS" id="16yBdWg2kMJ" role="3clF47">
        <node concept="3cpWs6" id="16yBdWg2kMK" role="3cqZAp">
          <node concept="3cmrfG" id="16yBdWg2kML" role="3cqZAk">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="16yBdWg2kMM" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg2kMN" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg2kMO" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="16yBdWg2kMP" role="3clF47">
        <node concept="3cpWs8" id="16yBdWg2kMQ" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2kMR" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="16yBdWg2kMS" role="1tU5fm" />
            <node concept="2YIFZM" id="16yBdWg2kMT" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="16yBdWg2kMU" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg2kNP" resolve="rawReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16yBdWg2kNd" role="3cqZAp">
          <node concept="2OqwBi" id="16yBdWg2kNe" role="3clFbG">
            <node concept="37vLTw" id="16yBdWg2kNf" role="2Oq$k0">
              <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
            </node>
            <node concept="2AryhJ" id="16yBdWg2kNg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="16yBdWg3n7u" role="3cqZAp" />
        <node concept="Jncv_" id="4cM$kBlCeQC" role="3cqZAp">
          <ref role="JncvD" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
          <node concept="37vLTw" id="4cM$kBlCfD5" role="JncvB">
            <ref role="3cqZAo" node="16yBdWg2kMR" resolve="originalNode" />
          </node>
          <node concept="3clFbS" id="4cM$kBlCeQG" role="Jncv$">
            <node concept="3clFbF" id="4cM$kBlCi4j" role="3cqZAp">
              <node concept="37vLTI" id="4cM$kBlCiFE" role="3clFbG">
                <node concept="2OqwBi" id="4cM$kBlCjVx" role="37vLTx">
                  <node concept="Jnkvi" id="4cM$kBlCjjn" role="2Oq$k0">
                    <ref role="1M0zk5" node="4cM$kBlCeQI" resolve="dtca" />
                  </node>
                  <node concept="1mfA1w" id="4cM$kBlCkTH" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4cM$kBlCi4i" role="37vLTJ">
                  <ref role="3cqZAo" node="16yBdWg2kMR" resolve="originalNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4cM$kBlCeQI" role="JncvA">
            <property role="TrG5h" value="dtca" />
            <node concept="2jxLKc" id="4cM$kBlCeQJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4cM$kBlCbHU" role="3cqZAp" />
        <node concept="3cpWs8" id="16yBdWg2kN2" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2kN3" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="16yBdWg2kN4" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="2ShNRf" id="16yBdWg2kN9" role="33vP2m">
              <node concept="1pGfFk" id="16yBdWg2kNa" role="2ShVmc">
                <ref role="37wK5l" to="e22t:3x0R1LIQCC_" resolve="LeaveDecisionTableState" />
                <node concept="37vLTw" id="16yBdWg2kNb" role="37wK5m">
                  <ref role="3cqZAo" node="16yBdWg2kMR" resolve="originalNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16yBdWg2kNM" role="3cqZAp">
          <node concept="2YIFZM" id="16yBdWg2kNN" role="3cqZAk">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <node concept="37vLTw" id="16yBdWg2kNO" role="37wK5m">
              <ref role="3cqZAo" node="16yBdWg2kN3" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg2kNP" role="3clF46">
        <property role="TrG5h" value="rawReturn" />
        <node concept="3uibUv" id="16yBdWg2kNQ" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg2kNR" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="16yBdWg2kNS" role="1tU5fm">
          <node concept="3uibUv" id="16yBdWg2kNT" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="16yBdWg2kNU" role="3clF45">
        <node concept="3uibUv" id="16yBdWg2kNV" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="16yBdWg2kNW" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWg2kNX" role="lGtFl">
        <property role="NWlVz" value="Lifts the function returns for com.mbeddr.core." />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg2kNY" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg2kNZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="16yBdWg2kO0" role="3clF47">
        <node concept="3cpWs8" id="4cM$kBlpIyb" role="3cqZAp">
          <node concept="3cpWsn" id="4cM$kBlpIyc" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="4cM$kBlpIyd" role="1tU5fm" />
            <node concept="2YIFZM" id="4cM$kBlpIye" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="4cM$kBlpIyf" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg2kO4" resolve="rawReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cM$kBl$82Z" role="3cqZAp">
          <node concept="3clFbS" id="4cM$kBl$832" role="3clFbx">
            <node concept="3cpWs6" id="4cM$kBl$8$w" role="3cqZAp">
              <node concept="3clFbT" id="4cM$kBl$8_g" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4cM$kBlpIyh" role="3clFbw">
            <node concept="37vLTw" id="4cM$kBlpIyi" role="2Oq$k0">
              <ref role="3cqZAo" node="4cM$kBlpIyc" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="4cM$kBlpIyj" role="2OqNvi">
              <node concept="chp4Y" id="4cM$kBl$31m" role="cj9EA">
                <ref role="cht4Q" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4cM$kBlAhPK" role="3cqZAp">
          <ref role="JncvD" to="k146:5oGU$loBXvt" resolve="DecTab" />
          <node concept="37vLTw" id="4cM$kBlAiLA" role="JncvB">
            <ref role="3cqZAo" node="4cM$kBlpIyc" resolve="originalNode" />
          </node>
          <node concept="3clFbS" id="4cM$kBlAhPO" role="Jncv$">
            <node concept="3clFbJ" id="4cM$kBlAklG" role="3cqZAp">
              <node concept="3clFbS" id="4cM$kBlAklH" role="3clFbx">
                <node concept="3cpWs6" id="4cM$kBlAsRi" role="3cqZAp">
                  <node concept="3clFbT" id="4cM$kBlAtf2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4cM$kBlAsic" role="3clFbw">
                <node concept="2OqwBi" id="4cM$kBlAkuW" role="2Oq$k0">
                  <node concept="Jnkvi" id="4cM$kBlAkm_" role="2Oq$k0">
                    <ref role="1M0zk5" node="4cM$kBlAhPQ" resolve="dt" />
                  </node>
                  <node concept="3CFZ6_" id="4cM$kBlAs66" role="2OqNvi">
                    <node concept="3CFYIy" id="4cM$kBlAsbu" role="3CFYIz">
                      <ref role="3CFYIx" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4cM$kBlAsQo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4cM$kBlAhPQ" role="JncvA">
            <property role="TrG5h" value="dt" />
            <node concept="2jxLKc" id="4cM$kBlAhPR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4cM$kBl$9Tp" role="3cqZAp" />
        <node concept="3cpWs8" id="16yBdWg2pFS" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2pFT" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="16yBdWg2pFU" role="1tU5fm" />
            <node concept="2OqwBi" id="16yBdWg2pFV" role="33vP2m">
              <node concept="37vLTw" id="16yBdWg2pFW" role="2Oq$k0">
                <ref role="3cqZAo" node="16yBdWg2kO4" resolve="rawReturn" />
              </node>
              <node concept="liA8E" id="16yBdWg2pFX" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16yBdWg2oKy" role="3cqZAp">
          <node concept="1Wc70l" id="16yBdWg2oK$" role="3clFbG">
            <node concept="3fqX7Q" id="16yBdWg2oK_" role="3uHU7B">
              <node concept="2OqwBi" id="16yBdWg2oKA" role="3fr31v">
                <node concept="37vLTw" id="16yBdWg2oKB" role="2Oq$k0">
                  <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                </node>
                <node concept="1v1jN8" id="16yBdWg2oKC" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="16yBdWg2oKD" role="3uHU7w">
              <node concept="37vLTw" id="16yBdWg2oKE" role="2Oq$k0">
                <ref role="3cqZAo" node="16yBdWg2pFT" resolve="ident" />
              </node>
              <node concept="liA8E" id="16yBdWg2oKF" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="16yBdWg2oKG" role="37wK5m">
                  <node concept="37vLTw" id="16yBdWg2oKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                  </node>
                  <node concept="2oR75g" id="16yBdWg2oKI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16yBdWg2kO3" role="3clF45" />
      <node concept="37vLTG" id="16yBdWg2kO4" role="3clF46">
        <property role="TrG5h" value="rawReturn" />
        <node concept="3uibUv" id="16yBdWg2kO5" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg2kO6" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="16yBdWg2kO7" role="1tU5fm">
          <node concept="3uibUv" id="16yBdWg2kO8" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16yBdWg2kO9" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWg2kOa" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cM$kBlpH0R" role="jymVt" />
    <node concept="3clFb_" id="4cM$kBlpIy9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4cM$kBlpIya" role="3clF47">
        <node concept="3cpWs8" id="4cM$kBlAefH" role="3cqZAp">
          <node concept="3cpWsn" id="4cM$kBlAefI" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="4cM$kBlAefJ" role="1tU5fm" />
            <node concept="2YIFZM" id="4cM$kBlAefK" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="4cM$kBlAefL" role="37wK5m">
                <ref role="3cqZAo" node="4cM$kBlpIym" resolve="rawReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cM$kBlAcjm" role="3cqZAp">
          <node concept="3clFbS" id="4cM$kBlAcjn" role="3clFbx">
            <node concept="3cpWs6" id="4cM$kBlAcjo" role="3cqZAp">
              <node concept="3clFbT" id="4cM$kBlAcjp" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4cM$kBlAcjq" role="3clFbw">
            <node concept="37vLTw" id="4cM$kBlAcjr" role="2Oq$k0">
              <ref role="3cqZAo" node="4cM$kBlAefI" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="4cM$kBlAcjs" role="2OqNvi">
              <node concept="chp4Y" id="4cM$kBlAcjt" role="cj9EA">
                <ref role="cht4Q" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4cM$kBlAc4h" role="3cqZAp" />
        <node concept="Jncv_" id="4cM$kBlAwVG" role="3cqZAp">
          <ref role="JncvD" to="k146:5oGU$loBXvt" resolve="DecTab" />
          <node concept="37vLTw" id="4cM$kBlAwVH" role="JncvB">
            <ref role="3cqZAo" node="4cM$kBlAefI" resolve="originalNode" />
          </node>
          <node concept="3clFbS" id="4cM$kBlAwVI" role="Jncv$">
            <node concept="3clFbJ" id="4cM$kBlAwVJ" role="3cqZAp">
              <node concept="3clFbS" id="4cM$kBlAwVK" role="3clFbx">
                <node concept="3cpWs6" id="4cM$kBlAwVL" role="3cqZAp">
                  <node concept="3clFbT" id="4cM$kBlAwVM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4cM$kBlAwVN" role="3clFbw">
                <node concept="2OqwBi" id="4cM$kBlAwVO" role="2Oq$k0">
                  <node concept="Jnkvi" id="4cM$kBlAwVP" role="2Oq$k0">
                    <ref role="1M0zk5" node="4cM$kBlAwVT" resolve="dt" />
                  </node>
                  <node concept="3CFZ6_" id="4cM$kBlAwVQ" role="2OqNvi">
                    <node concept="3CFYIy" id="4cM$kBlAwVR" role="3CFYIz">
                      <ref role="3CFYIx" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4cM$kBlAwVS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4cM$kBlAwVT" role="JncvA">
            <property role="TrG5h" value="dt" />
            <node concept="2jxLKc" id="4cM$kBlAwVU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4cM$kBlAvVA" role="3cqZAp" />
        <node concept="3cpWs8" id="4cM$kBl$3YQ" role="3cqZAp">
          <node concept="3cpWsn" id="4cM$kBl$3YR" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="4cM$kBl$3YS" role="1tU5fm" />
            <node concept="2OqwBi" id="4cM$kBl$3YT" role="33vP2m">
              <node concept="37vLTw" id="4cM$kBl$56U" role="2Oq$k0">
                <ref role="3cqZAo" node="4cM$kBlpIym" resolve="rawReturn" />
              </node>
              <node concept="liA8E" id="4cM$kBl$3YV" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cM$kBl$3YW" role="3cqZAp">
          <node concept="1Wc70l" id="4cM$kBl$3YX" role="3clFbG">
            <node concept="3fqX7Q" id="4cM$kBl$3YY" role="3uHU7B">
              <node concept="2OqwBi" id="4cM$kBl$3YZ" role="3fr31v">
                <node concept="37vLTw" id="4cM$kBl$3Z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                </node>
                <node concept="1v1jN8" id="4cM$kBl$3Z1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4cM$kBlBze2" role="3uHU7w">
              <node concept="2OqwBi" id="4cM$kBlBze4" role="3fr31v">
                <node concept="37vLTw" id="4cM$kBlBze5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cM$kBl$3YR" resolve="ident" />
                </node>
                <node concept="liA8E" id="4cM$kBlBze6" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4cM$kBlBze7" role="37wK5m">
                    <node concept="37vLTw" id="4cM$kBlBze8" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                    </node>
                    <node concept="2oR75g" id="4cM$kBlBze9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4cM$kBlpIyl" role="3clF45" />
      <node concept="37vLTG" id="4cM$kBlpIym" role="3clF46">
        <property role="TrG5h" value="rawReturn" />
        <node concept="3uibUv" id="4cM$kBlpIyn" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4cM$kBlpIyo" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4cM$kBlpIyp" role="1tU5fm">
          <node concept="3uibUv" id="4cM$kBlpIyq" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4cM$kBlpIyr" role="1B3o_S" />
      <node concept="NWlO9" id="4cM$kBlpIys" role="lGtFl">
        <property role="NWlVz" value="Returns true if this raw state is a noise and should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="4cM$kBlpH1X" role="jymVt" />
    <node concept="3Tm1VV" id="16yBdWg2kOb" role="1B3o_S" />
    <node concept="NWlO9" id="16yBdWg2kOc" role="lGtFl">
      <property role="NWlVz" value="Lifter of function returns for decision tables." />
    </node>
    <node concept="3uibUv" id="16yBdWg2nqz" role="1zkMxy">
      <ref role="3uigEE" node="16yBdWg1Y0Y" resolve="FunctionCallsAndReturnsDecTabLifterBase" />
    </node>
  </node>
  <node concept="312cEu" id="4cM$kBlpK0i">
    <property role="TrG5h" value="AssignmentsLifterDecTabCore" />
    <property role="3GE5qa" value="dectab" />
    <node concept="2tJIrI" id="4cM$kBlpK0j" role="jymVt" />
    <node concept="3clFb_" id="4cM$kBlpK0k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="4cM$kBlpK0l" role="3clF45" />
      <node concept="3Tm1VV" id="4cM$kBlpK0m" role="1B3o_S" />
      <node concept="3clFbS" id="4cM$kBlpK0n" role="3clF47">
        <node concept="3cpWs6" id="4cM$kBlpK0o" role="3cqZAp">
          <node concept="3cmrfG" id="4cM$kBlpK0p" role="3cqZAk">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="4cM$kBlpK0q" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cM$kBlpK0r" role="jymVt" />
    <node concept="3clFb_" id="4cM$kBlpK0s" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4cM$kBlpK0t" role="3clF47">
        <node concept="3cpWs6" id="4cM$kBlpK87" role="3cqZAp">
          <node concept="2ShNRf" id="4cM$kBlpUL6" role="3cqZAk">
            <node concept="2Jqq0_" id="4cM$kBlq4TD" role="2ShVmc">
              <node concept="3uibUv" id="4cM$kBlq5kK" role="HW$YZ">
                <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4cM$kBlpK8b" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="4cM$kBlpK8c" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4cM$kBlpK8d" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="4cM$kBlpK8e" role="1tU5fm">
          <node concept="3uibUv" id="4cM$kBlpK8f" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4cM$kBlpK8g" role="3clF45">
        <node concept="3uibUv" id="4cM$kBlpK8h" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="4cM$kBlpK8i" role="lGtFl">
        <property role="NWlVz" value="Lifts the assignment state for core languages." />
      </node>
      <node concept="3Tm1VV" id="4cM$kBlpK8j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cM$kBlpKde" role="jymVt" />
    <node concept="3clFb_" id="4cM$kBlpKdf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4cM$kBlpKdg" role="3clF47">
        <node concept="3cpWs8" id="4cM$kBlq7Lw" role="3cqZAp">
          <node concept="3cpWsn" id="4cM$kBlq7Lx" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="4cM$kBlq7Ly" role="1tU5fm" />
            <node concept="2YIFZM" id="4cM$kBlq7Lz" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="4cM$kBlq8sb" role="37wK5m">
                <ref role="3cqZAo" node="4cM$kBlpKdk" resolve="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cM$kBlq7L_" role="3cqZAp">
          <node concept="2OqwBi" id="4cM$kBlq7LA" role="3clFbG">
            <node concept="37vLTw" id="4cM$kBlq7LB" role="2Oq$k0">
              <ref role="3cqZAo" node="4cM$kBlq7Lx" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="4cM$kBlq7LC" role="2OqNvi">
              <node concept="chp4Y" id="4cM$kBlq7LD" role="cj9EA">
                <ref role="cht4Q" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4cM$kBlpKdj" role="3clF45" />
      <node concept="37vLTG" id="4cM$kBlpKdk" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="4cM$kBlpKdl" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4cM$kBlpKdm" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4cM$kBlpKdn" role="1tU5fm">
          <node concept="3uibUv" id="4cM$kBlpKdo" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4cM$kBlpKdp" role="1B3o_S" />
      <node concept="NWlO9" id="4cM$kBlpKdq" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cM$kBlpKdr" role="jymVt" />
    <node concept="3Tm1VV" id="4cM$kBlpKds" role="1B3o_S" />
    <node concept="NWlO9" id="4cM$kBlpKdt" role="lGtFl">
      <property role="NWlVz" value="Lifts assignments for the mbeddr.core languages." />
    </node>
    <node concept="3uibUv" id="4cM$kBlpKdu" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
    <node concept="3clFb_" id="4cM$kBlpKdv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4cM$kBlpKdw" role="3clF45" />
      <node concept="37vLTG" id="4cM$kBlpKdx" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="4cM$kBlpKdy" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4cM$kBlpKdz" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4cM$kBlpKd$" role="1tU5fm">
          <node concept="3uibUv" id="4cM$kBlpKd_" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4cM$kBlpKdA" role="1B3o_S" />
      <node concept="3clFbS" id="4cM$kBlpKdB" role="3clF47">
        <node concept="3clFbF" id="4cM$kBlq93c" role="3cqZAp">
          <node concept="3clFbT" id="4cM$kBlq93b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cM$kBlpKe9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4cM$kBlpKea" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16yBdWg1Y0Y">
    <property role="TrG5h" value="FunctionCallsAndReturnsDecTabLifterBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="dectab" />
    <node concept="2tJIrI" id="16yBdWgcIcC" role="jymVt" />
    <node concept="Wx3nA" id="16yBdWg4Tbg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="decTabStacks" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="16yBdWgbDvs" role="1B3o_S" />
      <node concept="2ShNRf" id="16yBdWg4UMB" role="33vP2m">
        <node concept="3rGOSV" id="16yBdWgl3NF" role="2ShVmc">
          <node concept="3uibUv" id="16yBdWgl5eE" role="3rHrn6">
            <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
          </node>
          <node concept="A3Dl8" id="1zr33ZviorO" role="3rHtpV">
            <node concept="17QB3L" id="1zr33ZviorQ" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="16yBdWg4Toa" role="lGtFl">
        <property role="NWlVz" value="Stack of decision tables that were entered." />
      </node>
      <node concept="3rvAFt" id="16yBdWgkZ65" role="1tU5fm">
        <node concept="3uibUv" id="16yBdWgkZXU" role="3rvQeY">
          <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
        </node>
        <node concept="A3Dl8" id="1zr33ZvinPW" role="3rvSg0">
          <node concept="17QB3L" id="1zr33ZvinPY" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWgbDum" role="jymVt" />
    <node concept="312cEg" id="16yBdWgc1$f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="decTabStack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="16yBdWgc1qL" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWgc32l" role="lGtFl">
        <property role="NWlVz" value="The decision table stack shared by all objects of this thread." />
      </node>
      <node concept="oyxx6" id="16yBdWgkQr8" role="1tU5fm">
        <node concept="17QB3L" id="16yBdWglPIQ" role="3O5elw" />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWgc28k" role="jymVt" />
    <node concept="3clFbW" id="16yBdWglQzt" role="jymVt">
      <node concept="3cqZAl" id="16yBdWglQzu" role="3clF45" />
      <node concept="3clFbS" id="16yBdWglQzw" role="3clF47">
        <node concept="3clFbF" id="1zr33ZvnyHq" role="3cqZAp">
          <node concept="37vLTI" id="1zr33ZvnyHr" role="3clFbG">
            <node concept="10QFUN" id="1zr33Zvibpv" role="37vLTx">
              <node concept="3EllGN" id="1zr33ZvnyHs" role="10QFUP">
                <node concept="2YIFZM" id="1zr33ZvnyHt" role="3ElVtu">
                  <ref role="37wK5l" to="e2lb:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                </node>
                <node concept="37vLTw" id="1zr33Zvn$aO" role="3ElQJh">
                  <ref role="3cqZAo" node="16yBdWg4Tbg" resolve="decTabStacks" />
                </node>
              </node>
              <node concept="oyxx6" id="1zr33Zvibpw" role="10QFUM">
                <node concept="17QB3L" id="1zr33Zvn_rP" role="3O5elw" />
              </node>
            </node>
            <node concept="37vLTw" id="1zr33Zvnzsj" role="37vLTJ">
              <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zr33Zvn0rQ" role="3cqZAp">
          <node concept="3clFbS" id="1zr33Zvn0rT" role="3clFbx">
            <node concept="3clFbF" id="1zr33Zvn1PG" role="3cqZAp">
              <node concept="37vLTI" id="1zr33Zvn2e0" role="3clFbG">
                <node concept="2ShNRf" id="1zr33Zvn2r$" role="37vLTx">
                  <node concept="2Jqq0_" id="1zr33Zvn2ry" role="2ShVmc">
                    <node concept="17QB3L" id="1zr33ZvnAGe" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="1zr33Zvn_YX" role="37vLTJ">
                  <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zr33Zvn2KV" role="3cqZAp">
              <node concept="37vLTI" id="1zr33Zvn3p_" role="3clFbG">
                <node concept="37vLTw" id="1zr33ZvnBq1" role="37vLTx">
                  <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                </node>
                <node concept="3EllGN" id="1zr33Zvn39N" role="37vLTJ">
                  <node concept="2YIFZM" id="1zr33Zvn3fg" role="3ElVtu">
                    <ref role="37wK5l" to="e2lb:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                  </node>
                  <node concept="37vLTw" id="1zr33ZvnBJt" role="3ElQJh">
                    <ref role="3cqZAo" node="16yBdWg4Tbg" resolve="decTabStacks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1zr33Zvn1pg" role="3clFbw">
            <node concept="10Nm6u" id="1zr33Zvn1G5" role="3uHU7w" />
            <node concept="37vLTw" id="1zr33Zvn_PS" role="3uHU7B">
              <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16yBdWglQzx" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWgm2R_" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1zr33ZvnD43" role="jymVt" />
    <node concept="3clFb_" id="1zr33Zvn5Gn" role="jymVt">
      <property role="TrG5h" value="finalize" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1zr33ZvnEc4" role="3clF45" />
      <node concept="3clFbS" id="1zr33ZvnEc5" role="3clF47">
        <node concept="3clFbJ" id="1zr33Zvn5rk" role="3cqZAp">
          <node concept="3clFbS" id="1zr33Zvn5rn" role="3clFbx">
            <node concept="3cpWs8" id="1zr33ZvnEc6" role="3cqZAp">
              <node concept="3cpWsn" id="1zr33ZvnEc7" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="1zr33ZvnEc8" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
                </node>
                <node concept="2OqwBi" id="1zr33ZvnEc9" role="33vP2m">
                  <node concept="2OqwBi" id="1zr33ZvnEca" role="2Oq$k0">
                    <node concept="37vLTw" id="1zr33ZvnFGS" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWg4Tbg" resolve="decTabStacks" />
                    </node>
                    <node concept="3lbrtF" id="16yBdWgc_OV" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="1zr33ZvnEcb" role="2OqNvi">
                    <node concept="1bVj0M" id="1zr33ZvnEcc" role="23t8la">
                      <node concept="3clFbS" id="1zr33ZvnEcd" role="1bW5cS">
                        <node concept="3clFbF" id="1zr33ZvnEce" role="3cqZAp">
                          <node concept="3clFbC" id="1zr33ZvnEcf" role="3clFbG">
                            <node concept="37vLTw" id="1zr33ZvnH1$" role="3uHU7w">
                              <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                            </node>
                            <node concept="3EllGN" id="1zr33ZvnEcg" role="3uHU7B">
                              <node concept="37vLTw" id="1zr33ZvnEch" role="3ElVtu">
                                <ref role="3cqZAo" node="1zr33ZvnEci" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="1zr33ZvnGt1" role="3ElQJh">
                                <ref role="3cqZAo" node="16yBdWg4Tbg" resolve="decTabStacks" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1zr33ZvnEci" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1zr33ZvnEcj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zr33ZvnEck" role="3cqZAp">
              <node concept="2OqwBi" id="1zr33ZvnEcl" role="3clFbG">
                <node concept="37vLTw" id="1zr33ZvnH$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="16yBdWg4Tbg" resolve="decTabStacks" />
                </node>
                <node concept="kI3uX" id="16yBdWgcFqe" role="2OqNvi">
                  <node concept="37vLTw" id="16yBdWgcFsl" role="kIiFs">
                    <ref role="3cqZAo" node="1zr33ZvnEc7" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1zr33Zvn7K5" role="3clFbw">
            <node concept="10Nm6u" id="1zr33Zvn7Uc" role="3uHU7w" />
            <node concept="37vLTw" id="1zr33Zvn7ca" role="3uHU7B">
              <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zr33Zvn4JV" role="1B3o_S" />
      <node concept="NWlO9" id="1zr33Zvn6vN" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="16yBdWg1Y0Z" role="1B3o_S" />
    <node concept="3uibUv" id="16yBdWg2Kl2" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
    <node concept="NWlO9" id="16yBdWg22hf" role="lGtFl">
      <property role="NWlVz" value="Base class for lifter of function calls and returns originating from decision tables." />
    </node>
  </node>
  <node concept="312cEu" id="16yBdWg22Wm">
    <property role="TrG5h" value="FunctionCallsLifterDecTabCore" />
    <property role="3GE5qa" value="dectab" />
    <node concept="2tJIrI" id="16yBdWgd6VG" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg22Wo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="16yBdWg22Wp" role="3clF45" />
      <node concept="3Tm1VV" id="16yBdWg22Wq" role="1B3o_S" />
      <node concept="3clFbS" id="16yBdWg22Wr" role="3clF47">
        <node concept="3cpWs6" id="16yBdWg22Ws" role="3cqZAp">
          <node concept="3cmrfG" id="16yBdWg22Wt" role="3cqZAk">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="16yBdWg22Wu" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg22Wv" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg22Ww" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="16yBdWg22Wx" role="3clF47">
        <node concept="3cpWs8" id="16yBdWg2V4x" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2V4y" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="16yBdWg2V4z" role="1tU5fm" />
            <node concept="2YIFZM" id="16yBdWg2V4$" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="16yBdWg2V4_" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg22WB" resolve="rawCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16yBdWg31mS" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg31mV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="16yBdWg31mQ" role="1tU5fm" />
            <node concept="3clFbT" id="16yBdWg32fX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16yBdWg2V4E" role="3cqZAp" />
        <node concept="aOSgY" id="16yBdWg2V4L" role="3cqZAp">
          <node concept="aOSgX" id="16yBdWg2V4M" role="aOSgK">
            <ref role="aOSgM" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
            <node concept="9aQIb" id="16yBdWg2V4N" role="aOS0M">
              <node concept="3clFbS" id="16yBdWg2V4O" role="9aQI4">
                <node concept="3clFbF" id="16yBdWg3369" role="3cqZAp">
                  <node concept="37vLTI" id="16yBdWg33Kf" role="3clFbG">
                    <node concept="3clFbT" id="16yBdWg33Mn" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="16yBdWg3368" role="37vLTJ">
                      <ref role="3cqZAo" node="16yBdWg31mV" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16yBdWg2V53" role="aD3M6">
              <node concept="2OqwBi" id="16yBdWg2V54" role="2Oq$k0">
                <node concept="aMNgE" id="16yBdWg2V55" role="2Oq$k0" />
                <node concept="2qgKlT" id="16yBdWg2V56" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:5O5ERJtHyWT" resolve="getInitExpression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="16yBdWg2V57" role="2OqNvi">
                <node concept="chp4Y" id="16yBdWg2V58" role="cj9EA">
                  <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="16yBdWg2V59" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="16yBdWg2V5a" role="aOSgK">
            <ref role="aOSgM" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
            <node concept="9aQIb" id="16yBdWg2V5b" role="aOS0M">
              <node concept="3clFbS" id="16yBdWg2V5c" role="9aQI4">
                <node concept="3clFbF" id="16yBdWg34uN" role="3cqZAp">
                  <node concept="37vLTI" id="16yBdWg357Y" role="3clFbG">
                    <node concept="3clFbT" id="16yBdWg35a2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="16yBdWg34uM" role="37vLTJ">
                      <ref role="3cqZAo" node="16yBdWg31mV" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="16yBdWg2V5y" role="aD3M6">
              <node concept="2OqwBi" id="16yBdWg2V5z" role="3uHU7B">
                <node concept="2OqwBi" id="16yBdWg2V5$" role="2Oq$k0">
                  <node concept="aMNgE" id="16yBdWg2V5_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="16yBdWg2V5A" role="2OqNvi">
                    <node concept="1xMEDy" id="16yBdWg2V5B" role="1xVPHs">
                      <node concept="chp4Y" id="16yBdWg2V5C" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="16yBdWg2V5D" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="16yBdWg2V5E" role="3uHU7w">
                <node concept="2OqwBi" id="16yBdWg2V5F" role="2Oq$k0">
                  <node concept="2OqwBi" id="16yBdWg2V5G" role="2Oq$k0">
                    <node concept="37vLTw" id="16yBdWg2V5H" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWg2V4y" resolve="originalNode" />
                    </node>
                    <node concept="2Xjw5R" id="16yBdWg2V5I" role="2OqNvi">
                      <node concept="1xMEDy" id="16yBdWg2V5J" role="1xVPHs">
                        <node concept="chp4Y" id="16yBdWg2V5K" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16yBdWg2V5L" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="16yBdWg2V5M" role="2OqNvi">
                  <node concept="chp4Y" id="16yBdWg2V5N" role="cj9EA">
                    <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="16yBdWg2V5O" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="16yBdWg2V5P" role="aOSgK">
            <ref role="aOSgM" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="9aQIb" id="16yBdWg2V5Q" role="aOS0M">
              <node concept="3clFbS" id="16yBdWg2V5R" role="9aQI4">
                <node concept="3clFbF" id="16yBdWg35Qc" role="3cqZAp">
                  <node concept="37vLTI" id="16yBdWg36vP" role="3clFbG">
                    <node concept="3clFbT" id="16yBdWg36x0" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="16yBdWg35Qb" role="37vLTJ">
                      <ref role="3cqZAo" node="16yBdWg31mV" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="16yBdWg2V6c" role="aD3M6">
              <ref role="37wK5l" node="16yBdWg230d" resolve="isCallToDecisionTable" />
              <node concept="37vLTw" id="16yBdWg2V6d" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg22WB" resolve="rawCall" />
              </node>
            </node>
            <node concept="aMNgE" id="16yBdWg2V6e" role="dK$qS" />
          </node>
          <node concept="37vLTw" id="16yBdWg2V6f" role="aOSgZ">
            <ref role="3cqZAo" node="16yBdWg2V4y" resolve="originalNode" />
          </node>
          <node concept="2jNDYi" id="16yBdWg2V6g" role="2jNA6F">
            <node concept="9aQIb" id="16yBdWg2V6h" role="2jNDYt">
              <node concept="3clFbS" id="16yBdWg2V6i" role="9aQI4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16yBdWg38Dp" role="3cqZAp" />
        <node concept="3cpWs6" id="16yBdWg28O8" role="3cqZAp">
          <node concept="37vLTw" id="16yBdWg36ya" role="3cqZAk">
            <ref role="3cqZAo" node="16yBdWg31mV" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16yBdWg22WA" role="3clF45" />
      <node concept="37vLTG" id="16yBdWg22WB" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="16yBdWg22WC" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg22WD" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="16yBdWg22WE" role="1tU5fm">
          <node concept="3uibUv" id="16yBdWg22WF" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16yBdWg22WG" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWg22WH" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg22WI" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg22WJ" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="16yBdWg22WK" role="3clF47">
        <node concept="3cpWs8" id="16yBdWg2S5A" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2S5B" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="16yBdWg2S5C" role="1tU5fm" />
            <node concept="2YIFZM" id="16yBdWg2S5D" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="16yBdWg2S5E" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg22Zz" resolve="rawCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16yBdWg2S5F" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2S5G" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="16yBdWg2S5H" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="10Nm6u" id="16yBdWg2S5I" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="16yBdWg2S5J" role="3cqZAp" />
        <node concept="3cpWs8" id="16yBdWg2S5K" role="3cqZAp">
          <node concept="3cpWsn" id="16yBdWg2S5L" role="3cpWs9">
            <property role="TrG5h" value="identifier" />
            <node concept="17QB3L" id="16yBdWg2S5M" role="1tU5fm" />
            <node concept="2OqwBi" id="16yBdWg2S5N" role="33vP2m">
              <node concept="37vLTw" id="16yBdWg2S5O" role="2Oq$k0">
                <ref role="3cqZAo" node="16yBdWg22Zz" resolve="rawCall" />
              </node>
              <node concept="liA8E" id="16yBdWg2S5P" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="aOSgY" id="16yBdWg2S5Q" role="3cqZAp">
          <node concept="aOSgX" id="16yBdWg2S5R" role="aOSgK">
            <ref role="aOSgM" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
            <node concept="9aQIb" id="16yBdWg2S5S" role="aOS0M">
              <node concept="3clFbS" id="16yBdWg2S5T" role="9aQI4">
                <node concept="3clFbF" id="16yBdWg2S5U" role="3cqZAp">
                  <node concept="37vLTI" id="16yBdWg2S5V" role="3clFbG">
                    <node concept="2ShNRf" id="16yBdWg2S5W" role="37vLTx">
                      <node concept="1pGfFk" id="16yBdWg2S5X" role="2ShVmc">
                        <ref role="37wK5l" to="e22t:3x0R1LIQCC6" resolve="EnterDecisionTableState" />
                        <node concept="2OqwBi" id="16yBdWg2S5Y" role="37wK5m">
                          <node concept="1PxgMI" id="16yBdWg2S5Z" role="2Oq$k0">
                            <ref role="1PxNhF" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                            <node concept="37vLTw" id="16yBdWg2S60" role="1PxMeX">
                              <ref role="3cqZAo" node="16yBdWg2S5B" resolve="originalNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="16yBdWg2S61" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:5O5ERJtHyWT" resolve="getInitExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="16yBdWg2S62" role="37vLTJ">
                      <ref role="3cqZAo" node="16yBdWg2S5G" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16yBdWg2S63" role="3cqZAp">
                  <node concept="2OqwBi" id="16yBdWg2S64" role="3clFbG">
                    <node concept="37vLTw" id="16yBdWg2S65" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                    </node>
                    <node concept="2ArzE6" id="16yBdWg2S66" role="2OqNvi">
                      <node concept="37vLTw" id="16yBdWg2S67" role="25WWJ7">
                        <ref role="3cqZAo" node="16yBdWg2S5L" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16yBdWg2S68" role="aD3M6">
              <node concept="2OqwBi" id="16yBdWg2S69" role="2Oq$k0">
                <node concept="aMNgE" id="16yBdWg2S6a" role="2Oq$k0" />
                <node concept="2qgKlT" id="16yBdWg2S6b" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:5O5ERJtHyWT" resolve="getInitExpression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="16yBdWg2S6c" role="2OqNvi">
                <node concept="chp4Y" id="16yBdWg2S6d" role="cj9EA">
                  <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="16yBdWg2S6e" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="16yBdWg2S6f" role="aOSgK">
            <ref role="aOSgM" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
            <node concept="9aQIb" id="16yBdWg2S6g" role="aOS0M">
              <node concept="3clFbS" id="16yBdWg2S6h" role="9aQI4">
                <node concept="3cpWs8" id="16yBdWg2S6i" role="3cqZAp">
                  <node concept="3cpWsn" id="16yBdWg2S6j" role="3cpWs9">
                    <property role="TrG5h" value="ae" />
                    <node concept="3Tqbb2" id="16yBdWg2S6k" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                    <node concept="2OqwBi" id="16yBdWg2S6l" role="33vP2m">
                      <node concept="37vLTw" id="16yBdWg2S6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="16yBdWg2S5B" resolve="originalNode" />
                      </node>
                      <node concept="2Xjw5R" id="16yBdWg2S6n" role="2OqNvi">
                        <node concept="1xMEDy" id="16yBdWg2S6o" role="1xVPHs">
                          <node concept="chp4Y" id="16yBdWg2S6p" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16yBdWg2S6q" role="3cqZAp">
                  <node concept="37vLTI" id="16yBdWg2S6r" role="3clFbG">
                    <node concept="2ShNRf" id="16yBdWg2S6s" role="37vLTx">
                      <node concept="1pGfFk" id="16yBdWg2S6t" role="2ShVmc">
                        <ref role="37wK5l" to="e22t:3x0R1LIQCC6" resolve="EnterDecisionTableState" />
                        <node concept="2OqwBi" id="16yBdWg2S6u" role="37wK5m">
                          <node concept="37vLTw" id="16yBdWg2S6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="16yBdWg2S6j" resolve="ae" />
                          </node>
                          <node concept="3TrEf2" id="16yBdWg2S6w" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="16yBdWg2S6x" role="37vLTJ">
                      <ref role="3cqZAo" node="16yBdWg2S5G" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16yBdWg2S6y" role="3cqZAp">
                  <node concept="2OqwBi" id="16yBdWg2S6z" role="3clFbG">
                    <node concept="37vLTw" id="16yBdWg2S6$" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                    </node>
                    <node concept="2ArzE6" id="16yBdWg2S6_" role="2OqNvi">
                      <node concept="37vLTw" id="16yBdWg2S6A" role="25WWJ7">
                        <ref role="3cqZAo" node="16yBdWg2S5L" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="16yBdWg2S6B" role="aD3M6">
              <node concept="2OqwBi" id="16yBdWg2S6C" role="3uHU7B">
                <node concept="2OqwBi" id="16yBdWg2S6D" role="2Oq$k0">
                  <node concept="aMNgE" id="16yBdWg2S6E" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="16yBdWg2S6F" role="2OqNvi">
                    <node concept="1xMEDy" id="16yBdWg2S6G" role="1xVPHs">
                      <node concept="chp4Y" id="16yBdWg2S6H" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="16yBdWg2S6I" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="16yBdWg2S6J" role="3uHU7w">
                <node concept="2OqwBi" id="16yBdWg2S6K" role="2Oq$k0">
                  <node concept="2OqwBi" id="16yBdWg2S6L" role="2Oq$k0">
                    <node concept="37vLTw" id="16yBdWg2S6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWg2S5B" resolve="originalNode" />
                    </node>
                    <node concept="2Xjw5R" id="16yBdWg2S6N" role="2OqNvi">
                      <node concept="1xMEDy" id="16yBdWg2S6O" role="1xVPHs">
                        <node concept="chp4Y" id="16yBdWg2S6P" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16yBdWg2S6Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="16yBdWg2S6R" role="2OqNvi">
                  <node concept="chp4Y" id="16yBdWg2S6S" role="cj9EA">
                    <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="16yBdWg2S6T" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="16yBdWg2S6U" role="aOSgK">
            <ref role="aOSgM" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="9aQIb" id="16yBdWg2S6V" role="aOS0M">
              <node concept="3clFbS" id="16yBdWg2S6W" role="9aQI4">
                <node concept="3cpWs8" id="16yBdWg2S6X" role="3cqZAp">
                  <node concept="3cpWsn" id="16yBdWg2S6Y" role="3cpWs9">
                    <property role="TrG5h" value="dt" />
                    <node concept="3Tqbb2" id="16yBdWg2S6Z" role="1tU5fm">
                      <ref role="ehGHo" to="k146:5oGU$loBXvt" resolve="DecTab" />
                    </node>
                    <node concept="1PxgMI" id="16yBdWg2S70" role="33vP2m">
                      <ref role="1PxNhF" to="k146:5oGU$loBXvt" resolve="DecTab" />
                      <node concept="2OqwBi" id="16yBdWg2S71" role="1PxMeX">
                        <node concept="NRdvd" id="16yBdWg2S72" role="2Oq$k0">
                          <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                          <ref role="37wK5l" to="8ear:6Lk2eJDdnV4" resolve="findAllPossibleOriginalNodesOfConcept" />
                          <node concept="37vLTw" id="16yBdWg2S73" role="37wK5m">
                            <ref role="3cqZAo" node="16yBdWg22Zz" resolve="rawCall" />
                          </node>
                          <node concept="3TUQnm" id="16yBdWg2S74" role="37wK5m">
                            <ref role="3TV0OU" to="k146:5oGU$loBXvt" resolve="DecTab" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="16yBdWg2S75" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16yBdWg2S76" role="3cqZAp">
                  <node concept="37vLTI" id="16yBdWg2S77" role="3clFbG">
                    <node concept="2ShNRf" id="16yBdWg2S78" role="37vLTx">
                      <node concept="1pGfFk" id="16yBdWg2S79" role="2ShVmc">
                        <ref role="37wK5l" to="e22t:3x0R1LIQCC6" resolve="EnterDecisionTableState" />
                        <node concept="37vLTw" id="16yBdWg2S7a" role="37wK5m">
                          <ref role="3cqZAo" node="16yBdWg2S6Y" resolve="dt" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="16yBdWg2S7b" role="37vLTJ">
                      <ref role="3cqZAo" node="16yBdWg2S5G" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16yBdWg2S7c" role="3cqZAp">
                  <node concept="2OqwBi" id="16yBdWg2S7d" role="3clFbG">
                    <node concept="37vLTw" id="16yBdWg2S7e" role="2Oq$k0">
                      <ref role="3cqZAo" node="16yBdWgc1$f" resolve="decTabStack" />
                    </node>
                    <node concept="2ArzE6" id="16yBdWg2S7f" role="2OqNvi">
                      <node concept="37vLTw" id="16yBdWg2S7g" role="25WWJ7">
                        <ref role="3cqZAo" node="16yBdWg2S5L" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="16yBdWg2S7h" role="aD3M6">
              <ref role="37wK5l" node="16yBdWg230d" resolve="isCallToDecisionTable" />
              <node concept="37vLTw" id="16yBdWg2S7i" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg22Zz" resolve="rawCall" />
              </node>
            </node>
            <node concept="aMNgE" id="16yBdWg2S7j" role="dK$qS" />
          </node>
          <node concept="37vLTw" id="16yBdWg2S7k" role="aOSgZ">
            <ref role="3cqZAo" node="16yBdWg2S5B" resolve="originalNode" />
          </node>
          <node concept="2jNDYi" id="16yBdWg2S7l" role="2jNA6F">
            <node concept="9aQIb" id="16yBdWg2S7m" role="2jNDYt">
              <node concept="3clFbS" id="16yBdWg2S7n" role="9aQI4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16yBdWg2S8j" role="3cqZAp" />
        <node concept="3cpWs6" id="16yBdWg2S8k" role="3cqZAp">
          <node concept="1rXfSq" id="16yBdWg2S8l" role="3cqZAk">
            <ref role="37wK5l" to="8ear:4ngEEZdbuHU" resolve="safeCreateResultList" />
            <node concept="37vLTw" id="16yBdWg2S8m" role="37wK5m">
              <ref role="3cqZAo" node="16yBdWg2S5G" resolve="res" />
            </node>
            <node concept="37vLTw" id="16yBdWg2S8n" role="37wK5m">
              <ref role="3cqZAo" node="16yBdWg22Zz" resolve="rawCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg22Zz" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="16yBdWg22Z$" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg22Z_" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="16yBdWg22ZA" role="1tU5fm">
          <node concept="3uibUv" id="16yBdWg22ZB" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16yBdWg22ZC" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWg22ZD" role="lGtFl">
        <property role="NWlVz" value="Lifts the entries into decision tables." />
      </node>
      <node concept="_YKpA" id="16yBdWg22ZE" role="3clF45">
        <node concept="3uibUv" id="16yBdWg22ZF" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg22ZG" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg22ZH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="16yBdWg22ZI" role="3clF47">
        <node concept="3cpWs8" id="4cM$kBlpvIP" role="3cqZAp">
          <node concept="3cpWsn" id="4cM$kBlpvIQ" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="4cM$kBlpvIR" role="1tU5fm" />
            <node concept="2YIFZM" id="4cM$kBlpvIS" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="4cM$kBlpvIT" role="37wK5m">
                <ref role="3cqZAo" node="16yBdWg2305" resolve="rawCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cM$kBlpxcx" role="3cqZAp">
          <node concept="2OqwBi" id="4cM$kBlpxfq" role="3clFbG">
            <node concept="37vLTw" id="4cM$kBlpxcw" role="2Oq$k0">
              <ref role="3cqZAo" node="4cM$kBlpvIQ" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="4cM$kBlpGmw" role="2OqNvi">
              <node concept="chp4Y" id="4cM$kBlpGnv" role="cj9EA">
                <ref role="cht4Q" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16yBdWg2304" role="3clF45" />
      <node concept="37vLTG" id="16yBdWg2305" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="16yBdWg2306" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="16yBdWg2307" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="16yBdWg2308" role="1tU5fm">
          <node concept="3uibUv" id="16yBdWg2309" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16yBdWg230a" role="1B3o_S" />
      <node concept="NWlO9" id="16yBdWg230b" role="lGtFl">
        <property role="NWlVz" value="Returns true if this raw state is a noise and should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg230c" role="jymVt" />
    <node concept="3clFb_" id="16yBdWg230d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCallToDecisionTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="16yBdWg230e" role="3clF47">
        <node concept="3clFbJ" id="16yBdWg230f" role="3cqZAp">
          <node concept="3clFbS" id="16yBdWg230g" role="3clFbx">
            <node concept="3cpWs8" id="16yBdWg230h" role="3cqZAp">
              <node concept="3cpWsn" id="16yBdWg230i" role="3cpWs9">
                <property role="TrG5h" value="originalNodes" />
                <node concept="2I9FWS" id="16yBdWg230j" role="1tU5fm" />
                <node concept="2YIFZM" id="16yBdWg230k" role="33vP2m">
                  <ref role="37wK5l" to="8ear:7iLQIU2vdju" resolve="findAllPossibleOriginalNodes" />
                  <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                  <node concept="37vLTw" id="16yBdWg230l" role="37wK5m">
                    <ref role="3cqZAo" node="16yBdWg230D" resolve="rawCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16yBdWg230m" role="3cqZAp">
              <node concept="3clFbS" id="16yBdWg230n" role="3clFbx">
                <node concept="3cpWs6" id="16yBdWg230o" role="3cqZAp">
                  <node concept="3clFbT" id="16yBdWg230p" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16yBdWg230q" role="3clFbw">
                <node concept="2OqwBi" id="16yBdWg230r" role="2Oq$k0">
                  <node concept="37vLTw" id="16yBdWg230s" role="2Oq$k0">
                    <ref role="3cqZAo" node="16yBdWg230i" resolve="originalNodes" />
                  </node>
                  <node concept="v3k3i" id="16yBdWg230t" role="2OqNvi">
                    <node concept="chp4Y" id="16yBdWg230u" role="v3oSu">
                      <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="16yBdWg230v" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16yBdWg230w" role="3clFbw">
            <node concept="2OqwBi" id="16yBdWg230x" role="2Oq$k0">
              <node concept="37vLTw" id="16yBdWg230y" role="2Oq$k0">
                <ref role="3cqZAo" node="16yBdWg230D" resolve="rawCall" />
              </node>
              <node concept="liA8E" id="16yBdWg230z" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
            <node concept="liA8E" id="16yBdWg230$" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="10M0yZ" id="16yBdWg22IA" role="37wK5m">
                <ref role="1PxDUh" node="16yBdWg22Wm" resolve="FunctionCallsLifterDecTabCore" />
                <ref role="3cqZAo" node="16yBdWg230H" resolve="BLOCK_EXPRESSION_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16yBdWg230_" role="3cqZAp">
          <node concept="3clFbT" id="16yBdWg230A" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16yBdWg230B" role="1B3o_S" />
      <node concept="10P_77" id="16yBdWg230C" role="3clF45" />
      <node concept="37vLTG" id="16yBdWg230D" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="16yBdWg230E" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="16yBdWg230F" role="lGtFl">
        <property role="NWlVz" value="Returns true of this call originates from a block-expression that was reduced from a DecTab." />
      </node>
    </node>
    <node concept="2tJIrI" id="16yBdWg230G" role="jymVt" />
    <node concept="Wx3nA" id="16yBdWg230H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BLOCK_EXPRESSION_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16yBdWg230I" role="1B3o_S" />
      <node concept="17QB3L" id="16yBdWg230J" role="1tU5fm" />
      <node concept="2OqwBi" id="16yBdWg230K" role="33vP2m">
        <node concept="1eOMI4" id="16yBdWg230L" role="2Oq$k0">
          <node concept="2ShNRf" id="16yBdWg230M" role="1eOMHV">
            <node concept="3zrR0B" id="16yBdWg230N" role="2ShVmc">
              <node concept="3Tqbb2" id="16yBdWg230O" role="3zrR0E">
                <ref role="ehGHo" to="k146:4VEDcE28so4" resolve="BlockExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qgKlT" id="16yBdWg230P" role="2OqNvi">
          <ref role="37wK5l" to="yi43:4VEDcE28$HZ" resolve="functionNamePrefix" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16yBdWg230Q" role="1B3o_S" />
    <node concept="NWlO9" id="16yBdWg230R" role="lGtFl">
      <property role="NWlVz" value="Lifter of function calls originating from decision tables." />
    </node>
    <node concept="3uibUv" id="16yBdWg2JDB" role="1zkMxy">
      <ref role="3uigEE" node="16yBdWg1Y0Y" resolve="FunctionCallsAndReturnsDecTabLifterBase" />
    </node>
  </node>
</model>

