<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e22t" ref="r:c6d4c6ab-1599-4d6d-8a1f-943cb86651ff(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.model)" />
    <import index="4pdp" ref="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="q9jj" ref="r:9bb65e44-f83e-4e38-ac95-7e443359a2f7(com.mbeddr.analyses.utils.log)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6GZ1x5GshiS">
    <property role="TrG5h" value="CBMCLiftedResultBuilder" />
    <node concept="2tJIrI" id="7oz0hCw0Qh_" role="jymVt" />
    <node concept="Wx3nA" id="6GZ1x5GshiT" role="jymVt">
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Ow3NnwT4jw" role="1B3o_S" />
      <node concept="10P_77" id="6GZ1x5GshiV" role="1tU5fm" />
      <node concept="3clFbT" id="6GZ1x5GshiW" role="33vP2m" />
      <node concept="NWlO9" id="7oz0hCw0QpG" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6GZ1x5GshiX" role="1B3o_S" />
    <node concept="2tJIrI" id="7oz0hCw0UWl" role="jymVt" />
    <node concept="Wx3nA" id="6GZ1x5Gshj4" role="jymVt">
      <property role="TrG5h" value="RETURN_VALUE_MARKER" />
      <node concept="3Tm1VV" id="4Ow3NnwWzph" role="1B3o_S" />
      <node concept="17QB3L" id="6GZ1x5Gshj6" role="1tU5fm" />
      <node concept="Xl_RD" id="6GZ1x5Gshj7" role="33vP2m">
        <property role="Xl_RC" value="return_value" />
      </node>
      <node concept="NWlO9" id="7oz0hCw4tbX" role="lGtFl">
        <property role="NWlVz" value="Prefix added by CBMC to return values." />
      </node>
    </node>
    <node concept="2tJIrI" id="6GZ1x5Gshjw" role="jymVt" />
    <node concept="2YIFZL" id="6GZ1x5Gshjx" role="jymVt">
      <property role="TrG5h" value="buildCBMCLiftedResult" />
      <node concept="37vLTG" id="6GZ1x5Gshjy" role="3clF46">
        <property role="TrG5h" value="rawRes" />
        <node concept="3uibUv" id="6GZ1x5Gshjz" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="6GZ1x5Gshj$" role="3clF46">
        <property role="TrG5h" value="analyzedConcept" />
        <node concept="3Tqbb2" id="6GZ1x5Gshj_" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6GZ1x5GshjA" role="1B3o_S" />
      <node concept="3clFbS" id="6GZ1x5GshjB" role="3clF47">
        <node concept="3clFbF" id="7oz0hCw4kWR" role="3cqZAp">
          <node concept="NRdvd" id="7oz0hCw4u7C" role="3clFbG">
            <ref role="1Pybhc" node="7oz0hCw0ocP" resolve="DebuggingUtils" />
            <ref role="37wK5l" node="7oz0hCw1iUB" resolve="printRawStates" />
            <node concept="Xl_RD" id="7oz0hCw4u7D" role="37wK5m">
              <property role="Xl_RC" value="Initial raw states" />
            </node>
            <node concept="2OqwBi" id="7oz0hCw4u7E" role="37wK5m">
              <node concept="37vLTw" id="7oz0hCw4u7F" role="2Oq$k0">
                <ref role="3cqZAo" node="6GZ1x5Gshjy" resolve="rawRes" />
              </node>
              <node concept="liA8E" id="7oz0hCw4u7G" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:3ccRFHLc94l" resolve="getStates" />
              </node>
            </node>
            <node concept="37vLTw" id="2OALdl4VDgK" role="37wK5m">
              <ref role="3cqZAo" node="6GZ1x5GshiT" resolve="DEBUG" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V53qRg7sbT" role="3cqZAp">
          <node concept="3cpWsn" id="2V53qRg7sbU" role="3cpWs9">
            <property role="TrG5h" value="filteredInitNoise" />
            <node concept="_YKpA" id="2V53qRg7sbV" role="1tU5fm">
              <node concept="3uibUv" id="2V53qRg7sbW" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="NRdvd" id="2V53qRg8aQS" role="33vP2m">
              <ref role="1Pybhc" node="2V53qRg7oJH" resolve="CBMCInitializationNoiseRemover" />
              <ref role="37wK5l" node="2V53qRg7oJJ" resolve="removeInitializationNoise" />
              <node concept="2OqwBi" id="2V53qRg8aQT" role="37wK5m">
                <node concept="37vLTw" id="2V53qRg8aQU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GZ1x5Gshjy" resolve="rawRes" />
                </node>
                <node concept="liA8E" id="2V53qRg8aQV" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:3ccRFHLc94l" resolve="getStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V53qRg7sc1" role="3cqZAp">
          <node concept="NRdvd" id="2V53qRg7sc2" role="3clFbG">
            <ref role="1Pybhc" node="7oz0hCw0ocP" resolve="DebuggingUtils" />
            <ref role="37wK5l" node="7oz0hCw1iUB" resolve="printRawStates" />
            <node concept="Xl_RD" id="2V53qRg7sc3" role="37wK5m">
              <property role="Xl_RC" value="After initialization noise was removed" />
            </node>
            <node concept="37vLTw" id="2V53qRg7sc4" role="37wK5m">
              <ref role="3cqZAo" node="2V53qRg7sbU" resolve="filteredInitNoise" />
            </node>
            <node concept="37vLTw" id="2V53qRg7scT" role="37wK5m">
              <ref role="3cqZAo" node="6GZ1x5GshiT" resolve="DEBUG" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5djBfpdY67I" role="3cqZAp">
          <node concept="3cpWsn" id="5djBfpdY67J" role="3cpWs9">
            <property role="TrG5h" value="flattenedRawStates" />
            <node concept="_YKpA" id="5djBfpdY67K" role="1tU5fm">
              <node concept="3uibUv" id="5djBfpdY67L" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="NRdvd" id="2OALdl4UR$H" role="33vP2m">
              <ref role="1Pybhc" node="4Ow3NnwZaJJ" resolve="StructuresAndArraysAssignmentsFlattener" />
              <ref role="37wK5l" node="4Ow3NnwZggX" resolve="flatten" />
              <node concept="37vLTw" id="2V53qRg7vCF" role="37wK5m">
                <ref role="3cqZAo" node="2V53qRg7sbU" resolve="filteredInitNoise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oz0hCw4mNs" role="3cqZAp">
          <node concept="NRdvd" id="7oz0hCw4uts" role="3clFbG">
            <ref role="37wK5l" node="7oz0hCw1iUB" resolve="printRawStates" />
            <ref role="1Pybhc" node="7oz0hCw0ocP" resolve="DebuggingUtils" />
            <node concept="Xl_RD" id="7oz0hCw4utt" role="37wK5m">
              <property role="Xl_RC" value="After structures assignments were flattened" />
            </node>
            <node concept="37vLTw" id="7oz0hCw4utu" role="37wK5m">
              <ref role="3cqZAo" node="5djBfpdY67J" resolve="flattenedRawStates" />
            </node>
            <node concept="37vLTw" id="2OALdl4VDgN" role="37wK5m">
              <ref role="3cqZAo" node="6GZ1x5GshiT" resolve="DEBUG" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ow3NnwOMMc" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3NnwOMMd" role="3cpWs9">
            <property role="TrG5h" value="filteredRawNoise" />
            <node concept="_YKpA" id="4Ow3NnwOMLQ" role="1tU5fm">
              <node concept="3uibUv" id="4Ow3NnwOMLT" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="2YIFZM" id="4Ow3NnwPiLh" role="33vP2m">
              <ref role="1Pybhc" node="4Ow3NnwOtHu" resolve="CBMCRawNoiseFilter" />
              <ref role="37wK5l" node="4Ow3NnwPfbi" resolve="filter" />
              <node concept="37vLTw" id="3kLBXRskHxJ" role="37wK5m">
                <ref role="3cqZAo" node="5djBfpdY67J" resolve="flattenedRawStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oz0hCw4nUx" role="3cqZAp">
          <node concept="NRdvd" id="7oz0hCw4uO6" role="3clFbG">
            <ref role="1Pybhc" node="7oz0hCw0ocP" resolve="DebuggingUtils" />
            <ref role="37wK5l" node="7oz0hCw1iUB" resolve="printRawStates" />
            <node concept="Xl_RD" id="7oz0hCw4uO7" role="37wK5m">
              <property role="Xl_RC" value="Raw noise is filtered out" />
            </node>
            <node concept="37vLTw" id="7oz0hCw4uO8" role="37wK5m">
              <ref role="3cqZAo" node="4Ow3NnwOMMd" resolve="filteredRawNoise" />
            </node>
            <node concept="37vLTw" id="2OALdl4VDgQ" role="37wK5m">
              <ref role="3cqZAo" node="6GZ1x5GshiT" resolve="DEBUG" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oz0hCw0PUQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3jtKiJDkoD1" role="3cqZAp">
          <node concept="3cpWsn" id="3jtKiJDkoD2" role="3cpWs9">
            <property role="TrG5h" value="liftedStates" />
            <node concept="_YKpA" id="3jtKiJDkoD3" role="1tU5fm">
              <node concept="3uibUv" id="3jtKiJDkoD4" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
              </node>
            </node>
            <node concept="1rXfSq" id="3rfnEZlUW$i" role="33vP2m">
              <ref role="37wK5l" node="6GZ1x5Gshqz" resolve="interpretRawStates" />
              <node concept="37vLTw" id="3rfnEZlUW$j" role="37wK5m">
                <ref role="3cqZAo" node="4Ow3NnwOMMd" resolve="filteredRawNoise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oz0hCvYGfX" role="3cqZAp">
          <node concept="NRdvd" id="7oz0hCw4vaK" role="3clFbG">
            <ref role="37wK5l" node="7oz0hCw0rt2" resolve="printLiftedStates" />
            <ref role="1Pybhc" node="7oz0hCw0ocP" resolve="DebuggingUtils" />
            <node concept="Xl_RD" id="7oz0hCw4vaL" role="37wK5m">
              <property role="Xl_RC" value="After raw states are interpreted" />
            </node>
            <node concept="37vLTw" id="7dUJ2$T3oAt" role="37wK5m">
              <ref role="3cqZAo" node="3jtKiJDkoD2" resolve="liftedStates" />
            </node>
            <node concept="37vLTw" id="2OALdl528jJ" role="37wK5m">
              <ref role="3cqZAo" node="6GZ1x5GshiT" resolve="DEBUG" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbT_xiB" role="3cqZAp" />
        <node concept="3clFbF" id="6GZ1x5Gshlv" role="3cqZAp">
          <node concept="2ShNRf" id="6GZ1x5Gshlw" role="3clFbG">
            <node concept="1pGfFk" id="6GZ1x5Gshlx" role="2ShVmc">
              <ref role="37wK5l" to="eqhl:54VWoniifzb" resolve="CBMCLiftedResult" />
              <node concept="37vLTw" id="6izRX5326ug" role="37wK5m">
                <ref role="3cqZAo" node="6GZ1x5Gshjy" resolve="rawRes" />
              </node>
              <node concept="2OqwBi" id="6GZ1x5Gshly" role="37wK5m">
                <node concept="37vLTw" id="6GZ1x5Gshlz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GZ1x5Gshjy" resolve="rawRes" />
                </node>
                <node concept="2S8uIT" id="6GZ1x5Gshl$" role="2OqNvi">
                  <ref role="2S8YL0" to="rbq9:7N0A15Xmn67" resolve="delayInMillis" />
                </node>
              </node>
              <node concept="2OqwBi" id="6GZ1x5Gshl_" role="37wK5m">
                <node concept="37vLTw" id="6GZ1x5GshlA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GZ1x5Gshjy" resolve="rawRes" />
                </node>
                <node concept="liA8E" id="6GZ1x5GshlB" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:19O7J9dBE6" resolve="getRawResultKind" />
                </node>
              </node>
              <node concept="37vLTw" id="3jtKiJDkoN7" role="37wK5m">
                <ref role="3cqZAo" node="3jtKiJDkoD2" resolve="liftedStates" />
              </node>
              <node concept="37vLTw" id="6GZ1x5GshlD" role="37wK5m">
                <ref role="3cqZAo" node="6GZ1x5Gshj$" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GZ1x5GshlE" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="NWlO9" id="7oz0hCw4tDk" role="lGtFl">
        <property role="NWlVz" value="Lifts the CBMC-level counterexample and builds the lifted result." />
      </node>
    </node>
    <node concept="2tJIrI" id="6GZ1x5GshoL" role="jymVt" />
    <node concept="2YIFZL" id="6GZ1x5Gshqz" role="jymVt">
      <property role="TrG5h" value="interpretRawStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6GZ1x5Gshq$" role="3clF47">
        <node concept="3cpWs8" id="7iLQIU35C92" role="3cqZAp">
          <node concept="3cpWsn" id="7iLQIU35C93" role="3cpWs9">
            <property role="TrG5h" value="assignmentsLifters" />
            <node concept="_YKpA" id="7iLQIU35C94" role="1tU5fm">
              <node concept="3uibUv" id="7iLQIU35C95" role="_ZDj9">
                <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LKSz3MhAkg" role="33vP2m">
              <node concept="2Jqq0_" id="2LKSz3MhAC$" role="2ShVmc">
                <node concept="3uibUv" id="2LKSz3MhAT8" role="HW$YZ">
                  <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67iKQ7oGvNm" role="3cqZAp">
          <node concept="3cpWsn" id="67iKQ7oGvNn" role="3cpWs9">
            <property role="TrG5h" value="locationsLifters" />
            <node concept="_YKpA" id="67iKQ7oGvNo" role="1tU5fm">
              <node concept="3uibUv" id="67iKQ7oGvNp" role="_ZDj9">
                <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="67iKQ7oGvNq" role="33vP2m">
              <node concept="2Jqq0_" id="67iKQ7oGvNr" role="2ShVmc">
                <node concept="3uibUv" id="67iKQ7oGvNs" role="HW$YZ">
                  <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iLQIU37a9i" role="3cqZAp">
          <node concept="3cpWsn" id="7iLQIU37a9j" role="3cpWs9">
            <property role="TrG5h" value="functionsCallsLifters" />
            <node concept="_YKpA" id="7iLQIU37a9k" role="1tU5fm">
              <node concept="3uibUv" id="2LKSz3Mie_4" role="_ZDj9">
                <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LKSz3MhB4U" role="33vP2m">
              <node concept="2Jqq0_" id="2LKSz3MhB4V" role="2ShVmc">
                <node concept="3uibUv" id="2LKSz3Mig7g" role="HW$YZ">
                  <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iLQIU38ob1" role="3cqZAp">
          <node concept="3cpWsn" id="7iLQIU38ob2" role="3cpWs9">
            <property role="TrG5h" value="functionsReturnsLifters" />
            <node concept="_YKpA" id="7iLQIU38ob3" role="1tU5fm">
              <node concept="3uibUv" id="2LKSz3MifoD" role="_ZDj9">
                <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LKSz3MhBhX" role="33vP2m">
              <node concept="2Jqq0_" id="2LKSz3MhBhY" role="2ShVmc">
                <node concept="3uibUv" id="2LKSz3MigIo" role="HW$YZ">
                  <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="576QrOJdkN2" role="3cqZAp">
          <node concept="3cpWsn" id="576QrOJdkN3" role="3cpWs9">
            <property role="TrG5h" value="failuresLifters" />
            <node concept="_YKpA" id="576QrOJdkN4" role="1tU5fm">
              <node concept="3uibUv" id="576QrOJdkN5" role="_ZDj9">
                <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="576QrOJdkN6" role="33vP2m">
              <node concept="2Jqq0_" id="576QrOJdkN7" role="2ShVmc">
                <node concept="3uibUv" id="576QrOJdkN8" role="HW$YZ">
                  <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LoFa4GlRVt" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQJqkb" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQJqkc" role="3cpWs9">
            <property role="TrG5h" value="assigProvider" />
            <node concept="Sf$Xq" id="58S6eLQJqka" role="1tU5fm">
              <ref role="Sf$Xr" to="4pdp:58S6eLQM0$n" resolve="AssignmentsLifterProvider" />
            </node>
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="33vP2m">
              <ref role="2O5UnU" to="4pdp:58S6eLQM0$n" resolve="AssignmentsLifterProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQJzaP" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQJzaR" role="2Gsz3X">
            <property role="TrG5h" value="al" />
          </node>
          <node concept="3clFbS" id="58S6eLQJzaV" role="2LFqv$">
            <node concept="3clFbF" id="58S6eLQPr6m" role="3cqZAp">
              <node concept="2OqwBi" id="58S6eLQPrv7" role="3clFbG">
                <node concept="37vLTw" id="58S6eLQPr6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iLQIU35C93" resolve="assignmentsLifters" />
                </node>
                <node concept="TSZUe" id="58S6eLQPtU8" role="2OqNvi">
                  <node concept="2GrUjf" id="58S6eLQPu2y" role="25WWJ7">
                    <ref role="2Gs0qQ" node="58S6eLQJzaR" resolve="al" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQJrWP" role="2GsD0m">
            <node concept="37vLTw" id="58S6eLQJqke" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="assigProvider" />
            </node>
            <node concept="SfwO_" id="58S6eLQJsTM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="58S6eLQPuad" role="3cqZAp" />
        <node concept="3cpWs8" id="67iKQ7oGyxE" role="3cqZAp">
          <node concept="3cpWsn" id="67iKQ7oGyxF" role="3cpWs9">
            <property role="TrG5h" value="locProvider" />
            <node concept="Sf$Xq" id="67iKQ7oGyxG" role="1tU5fm">
              <ref role="Sf$Xr" to="4pdp:67iKQ7oGe0U" resolve="LocationsLifterProvider" />
            </node>
            <node concept="2O5UvJ" id="67iKQ7oGyxH" role="33vP2m">
              <ref role="2O5UnU" to="4pdp:67iKQ7oGe0U" resolve="LocationsLifterProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67iKQ7oGyxI" role="3cqZAp">
          <node concept="2GrKxI" id="67iKQ7oGyxJ" role="2Gsz3X">
            <property role="TrG5h" value="loc" />
          </node>
          <node concept="3clFbS" id="67iKQ7oGyxK" role="2LFqv$">
            <node concept="3clFbF" id="67iKQ7oGyxL" role="3cqZAp">
              <node concept="2OqwBi" id="67iKQ7oGyxM" role="3clFbG">
                <node concept="37vLTw" id="67iKQ7oG$$X" role="2Oq$k0">
                  <ref role="3cqZAo" node="67iKQ7oGvNn" resolve="locationsLifters" />
                </node>
                <node concept="TSZUe" id="67iKQ7oGyxO" role="2OqNvi">
                  <node concept="2GrUjf" id="67iKQ7oGyxP" role="25WWJ7">
                    <ref role="2Gs0qQ" node="67iKQ7oGyxJ" resolve="loc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67iKQ7oGyxQ" role="2GsD0m">
            <node concept="37vLTw" id="67iKQ7oGyxR" role="2Oq$k0">
              <ref role="3cqZAo" node="67iKQ7oGyxF" resolve="locProvider" />
            </node>
            <node concept="SfwO_" id="67iKQ7oGyxS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="67iKQ7oGy1j" role="3cqZAp" />
        <node concept="3cpWs8" id="576QrOJdnlw" role="3cqZAp">
          <node concept="3cpWsn" id="576QrOJdnlx" role="3cpWs9">
            <property role="TrG5h" value="failureProvider" />
            <node concept="Sf$Xq" id="576QrOJdnly" role="1tU5fm">
              <ref role="Sf$Xr" to="4pdp:576QrOJctw9" resolve="FailuresLifterProvider" />
            </node>
            <node concept="2O5UvJ" id="576QrOJdnlz" role="33vP2m">
              <ref role="2O5UnU" to="4pdp:576QrOJctw9" resolve="FailuresLifterProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="576QrOJdnl$" role="3cqZAp">
          <node concept="2GrKxI" id="576QrOJdnl_" role="2Gsz3X">
            <property role="TrG5h" value="fl" />
          </node>
          <node concept="3clFbS" id="576QrOJdnlA" role="2LFqv$">
            <node concept="3clFbF" id="576QrOJdnlB" role="3cqZAp">
              <node concept="2OqwBi" id="576QrOJdnlC" role="3clFbG">
                <node concept="37vLTw" id="576QrOJdpyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="576QrOJdkN3" resolve="failuresLifters" />
                </node>
                <node concept="TSZUe" id="576QrOJdnlE" role="2OqNvi">
                  <node concept="2GrUjf" id="576QrOJdnlF" role="25WWJ7">
                    <ref role="2Gs0qQ" node="576QrOJdnl_" resolve="fl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="576QrOJdnlG" role="2GsD0m">
            <node concept="37vLTw" id="576QrOJdnlH" role="2Oq$k0">
              <ref role="3cqZAo" node="576QrOJdnlx" resolve="failureProvider" />
            </node>
            <node concept="SfwO_" id="576QrOJdnlI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="576QrOJdmwS" role="3cqZAp" />
        <node concept="3cpWs8" id="6sXEmgcbzak" role="3cqZAp">
          <node concept="3cpWsn" id="6sXEmgcbzan" role="3cpWs9">
            <property role="TrG5h" value="callStack" />
            <node concept="oyxx6" id="6sXEmgcbzag" role="1tU5fm">
              <node concept="3Tqbb2" id="6sXEmgcb$2t" role="3O5elw" />
            </node>
            <node concept="2ShNRf" id="6sXEmgcb$OX" role="33vP2m">
              <node concept="2Jqq0_" id="6sXEmgcbC5r" role="2ShVmc">
                <node concept="3Tqbb2" id="6sXEmgcbCx1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58S6eLQPwfj" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQPwfk" role="3cpWs9">
            <property role="TrG5h" value="funcCallsProvider" />
            <node concept="Sf$Xq" id="58S6eLQPwfl" role="1tU5fm">
              <ref role="Sf$Xr" to="4pdp:58S6eLQNVyr" resolve="FunctionCallsLifterProvider" />
            </node>
            <node concept="2O5UvJ" id="58S6eLQPwfm" role="33vP2m">
              <ref role="2O5UnU" to="4pdp:58S6eLQNVyr" resolve="FunctionCallsLifterProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQPwfn" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQPwfo" role="2Gsz3X">
            <property role="TrG5h" value="fcl" />
          </node>
          <node concept="3clFbS" id="58S6eLQPwfp" role="2LFqv$">
            <node concept="3clFbF" id="6sXEmgcbD0$" role="3cqZAp">
              <node concept="2OqwBi" id="6sXEmgcbD2f" role="3clFbG">
                <node concept="2GrUjf" id="6sXEmgcbD0z" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="58S6eLQPwfo" resolve="fcl" />
                </node>
                <node concept="liA8E" id="6sXEmgcbK86" role="2OqNvi">
                  <ref role="37wK5l" node="6sXEmgcbFy7" resolve="setCallStack" />
                  <node concept="37vLTw" id="6sXEmgcbKnZ" role="37wK5m">
                    <ref role="3cqZAo" node="6sXEmgcbzan" resolve="callStack" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58S6eLQPwfq" role="3cqZAp">
              <node concept="2OqwBi" id="58S6eLQPwfr" role="3clFbG">
                <node concept="37vLTw" id="58S6eLQP$mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iLQIU37a9j" resolve="functionsCallsLifters" />
                </node>
                <node concept="TSZUe" id="58S6eLQPwft" role="2OqNvi">
                  <node concept="2GrUjf" id="58S6eLQPwfu" role="25WWJ7">
                    <ref role="2Gs0qQ" node="58S6eLQPwfo" resolve="fcl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQPwfv" role="2GsD0m">
            <node concept="37vLTw" id="58S6eLQPwfw" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQPwfk" resolve="funcCallsProvider" />
            </node>
            <node concept="SfwO_" id="58S6eLQPwfx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="58S6eLQPvgL" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQPAls" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQPAlt" role="3cpWs9">
            <property role="TrG5h" value="funcReturnsProvider" />
            <node concept="Sf$Xq" id="58S6eLQPAlu" role="1tU5fm">
              <ref role="Sf$Xr" to="4pdp:58S6eLQNVBz" resolve="FunctionReturnsLifterProvider" />
            </node>
            <node concept="2O5UvJ" id="58S6eLQPAlv" role="33vP2m">
              <ref role="2O5UnU" to="4pdp:58S6eLQNVBz" resolve="FunctionReturnsLifterProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQPAlw" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQPAlx" role="2Gsz3X">
            <property role="TrG5h" value="frl" />
          </node>
          <node concept="3clFbS" id="58S6eLQPAly" role="2LFqv$">
            <node concept="3clFbF" id="6sXEmgcbKRK" role="3cqZAp">
              <node concept="2OqwBi" id="6sXEmgcbKTh" role="3clFbG">
                <node concept="2GrUjf" id="6sXEmgcbKRJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="58S6eLQPAlx" resolve="frl" />
                </node>
                <node concept="liA8E" id="6sXEmgcbLva" role="2OqNvi">
                  <ref role="37wK5l" node="6sXEmgcbFy7" resolve="setCallStack" />
                  <node concept="37vLTw" id="6sXEmgcbLK_" role="37wK5m">
                    <ref role="3cqZAo" node="6sXEmgcbzan" resolve="callStack" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58S6eLQPAlz" role="3cqZAp">
              <node concept="2OqwBi" id="58S6eLQPAl$" role="3clFbG">
                <node concept="37vLTw" id="58S6eLQTpyd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iLQIU38ob2" resolve="functionsReturnsLifters" />
                </node>
                <node concept="TSZUe" id="58S6eLQPAlA" role="2OqNvi">
                  <node concept="2GrUjf" id="58S6eLQPAlB" role="25WWJ7">
                    <ref role="2Gs0qQ" node="58S6eLQPAlx" resolve="frl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQPAlC" role="2GsD0m">
            <node concept="37vLTw" id="58S6eLQPAlD" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQPAlt" resolve="funcReturnsProvider" />
            </node>
            <node concept="SfwO_" id="58S6eLQPAlE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7iLQIU379CW" role="3cqZAp" />
        <node concept="3clFbF" id="2LKSz3Mia3A" role="3cqZAp">
          <node concept="1rXfSq" id="2LKSz3Mia3_" role="3clFbG">
            <ref role="37wK5l" node="2LKSz3Mhss9" resolve="sortLiftersByPriority" />
            <node concept="37vLTw" id="2LKSz3Mib3c" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU35C93" resolve="assignmentsLifters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67iKQ7oG_rp" role="3cqZAp">
          <node concept="1rXfSq" id="67iKQ7oG_rq" role="3clFbG">
            <ref role="37wK5l" node="2LKSz3Mhss9" resolve="sortLiftersByPriority" />
            <node concept="37vLTw" id="67iKQ7oGAHy" role="37wK5m">
              <ref role="3cqZAo" node="67iKQ7oGvNn" resolve="locationsLifters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LKSz3Mic52" role="3cqZAp">
          <node concept="1rXfSq" id="2LKSz3Mic53" role="3clFbG">
            <ref role="37wK5l" node="2LKSz3Mhss9" resolve="sortLiftersByPriority" />
            <node concept="37vLTw" id="2LKSz3Mie70" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU37a9j" resolve="functionsCallsLifters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LKSz3Mid4B" role="3cqZAp">
          <node concept="1rXfSq" id="2LKSz3Mid4C" role="3clFbG">
            <ref role="37wK5l" node="2LKSz3Mhss9" resolve="sortLiftersByPriority" />
            <node concept="37vLTw" id="2LKSz3Mien5" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU38ob2" resolve="functionsReturnsLifters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="576QrOJdsND" role="3cqZAp">
          <node concept="1rXfSq" id="576QrOJdsNB" role="3clFbG">
            <ref role="37wK5l" node="2LKSz3Mhss9" resolve="sortLiftersByPriority" />
            <node concept="37vLTw" id="576QrOJdtU0" role="37wK5m">
              <ref role="3cqZAo" node="576QrOJdkN3" resolve="failuresLifters" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YuThaZ4Ahs" role="3cqZAp" />
        <node concept="3cpWs8" id="7oz0hCw10ib" role="3cqZAp">
          <node concept="3cpWsn" id="7oz0hCw10ie" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7oz0hCw10i7" role="1tU5fm">
              <node concept="3uibUv" id="7oz0hCw10JM" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
              </node>
            </node>
            <node concept="2ShNRf" id="7oz0hCw11h5" role="33vP2m">
              <node concept="2Jqq0_" id="7oz0hCw11h6" role="2ShVmc">
                <node concept="3uibUv" id="7oz0hCw11h7" role="HW$YZ">
                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7q0zW8lzAmo" role="3cqZAp">
          <node concept="2GrKxI" id="7q0zW8lzAmq" role="2Gsz3X">
            <property role="TrG5h" value="crtRawState" />
          </node>
          <node concept="37vLTw" id="7q0zW8lzBxv" role="2GsD0m">
            <ref role="3cqZAo" node="6GZ1x5GshBE" resolve="rawStates" />
          </node>
          <node concept="3clFbS" id="7q0zW8lzAmu" role="2LFqv$">
            <node concept="SfApY" id="4ngEEZdpckF" role="3cqZAp">
              <node concept="3clFbS" id="4ngEEZdpckH" role="SfCbr">
                <node concept="3cpWs8" id="7iLQIU38J1O" role="3cqZAp">
                  <node concept="3cpWsn" id="7iLQIU38J1R" role="3cpWs9">
                    <property role="TrG5h" value="lifters" />
                    <node concept="_YKpA" id="7iLQIU38J1K" role="1tU5fm">
                      <node concept="3uibUv" id="7iLQIU38Kso" role="_ZDj9">
                        <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="AQ5PN8V7uB" role="33vP2m">
                      <node concept="2Jqq0_" id="AQ5PN8V9g_" role="2ShVmc">
                        <node concept="3uibUv" id="AQ5PN8Vaud" role="HW$YZ">
                          <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1aITAdxvDIs" role="3cqZAp">
                  <node concept="3cpWsn" id="1aITAdxvDIv" role="3cpWs9">
                    <property role="TrG5h" value="states" />
                    <node concept="_YKpA" id="1aITAdxvDIo" role="1tU5fm">
                      <node concept="3uibUv" id="1aITAdxvEKv" role="_ZDj9">
                        <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="AQ5PN8Vcgh" role="33vP2m">
                      <node concept="2Jqq0_" id="AQ5PN8Vdr$" role="2ShVmc">
                        <node concept="3uibUv" id="AQ5PN8VfKa" role="HW$YZ">
                          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="IRJfuK1MeF" role="3cqZAp" />
                <node concept="3KaCP$" id="7oz0hCw4zxy" role="3cqZAp">
                  <node concept="3KbdKl" id="7oz0hCw4zK8" role="3KbHQx">
                    <node concept="Rm8GO" id="7oz0hCw4$$$" role="3Kbmr1">
                      <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                      <ref role="Rm8GQ" to="rbq9:WwTuEsv4v7" resolve="ASSIGNMENT" />
                    </node>
                    <node concept="3clFbS" id="7oz0hCw4zKa" role="3Kbo56">
                      <node concept="3clFbF" id="7iLQIU38LTl" role="3cqZAp">
                        <node concept="37vLTI" id="7iLQIU38Nvw" role="3clFbG">
                          <node concept="37vLTw" id="7iLQIU38Ty_" role="37vLTx">
                            <ref role="3cqZAo" node="7iLQIU35C93" resolve="assignmentsLifters" />
                          </node>
                          <node concept="37vLTw" id="7iLQIU38LTk" role="37vLTJ">
                            <ref role="3cqZAo" node="7iLQIU38J1R" resolve="lifters" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7oz0hCw4I7M" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="67iKQ7oGAP2" role="3KbHQx">
                    <node concept="Rm8GO" id="67iKQ7oGB4F" role="3Kbmr1">
                      <ref role="Rm8GQ" to="rbq9:54VWonihZox" resolve="LOCATION_ONLY" />
                      <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                    </node>
                    <node concept="3clFbS" id="67iKQ7oGAP4" role="3Kbo56">
                      <node concept="3clFbF" id="67iKQ7oGAP5" role="3cqZAp">
                        <node concept="37vLTI" id="67iKQ7oGAP6" role="3clFbG">
                          <node concept="37vLTw" id="67iKQ7oGBef" role="37vLTx">
                            <ref role="3cqZAo" node="67iKQ7oGvNn" resolve="locationsLifters" />
                          </node>
                          <node concept="37vLTw" id="67iKQ7oGAP8" role="37vLTJ">
                            <ref role="3cqZAo" node="7iLQIU38J1R" resolve="lifters" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="67iKQ7oGAP9" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="7oz0hCw4HZ_" role="3KbHQx">
                    <node concept="Rm8GO" id="7oz0hCw4RVZ" role="3Kbmr1">
                      <ref role="Rm8GQ" to="rbq9:WwTuEsv4v8" resolve="FUNCTION_CALL" />
                      <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                    </node>
                    <node concept="3clFbS" id="7oz0hCw4HZB" role="3Kbo56">
                      <node concept="3clFbF" id="7iLQIU38Svy" role="3cqZAp">
                        <node concept="37vLTI" id="7iLQIU38Twp" role="3clFbG">
                          <node concept="37vLTw" id="7iLQIU38T$C" role="37vLTx">
                            <ref role="3cqZAo" node="7iLQIU37a9j" resolve="functionsCallsLifters" />
                          </node>
                          <node concept="37vLTw" id="7iLQIU38Svx" role="37vLTJ">
                            <ref role="3cqZAo" node="7iLQIU38J1R" resolve="lifters" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7oz0hCw4SQ3" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="7oz0hCw4SbB" role="3KbHQx">
                    <node concept="Rm8GO" id="7oz0hCw4T5n" role="3Kbmr1">
                      <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                      <ref role="Rm8GQ" to="rbq9:WwTuEsv4v9" resolve="FUNCTION_RETURN" />
                    </node>
                    <node concept="3clFbS" id="7oz0hCw4SbD" role="3Kbo56">
                      <node concept="3clFbF" id="7iLQIU3bw2z" role="3cqZAp">
                        <node concept="37vLTI" id="7iLQIU3bxrN" role="3clFbG">
                          <node concept="37vLTw" id="2LKSz3MioUG" role="37vLTx">
                            <ref role="3cqZAo" node="7iLQIU38ob2" resolve="functionsReturnsLifters" />
                          </node>
                          <node concept="37vLTw" id="7iLQIU3bw2y" role="37vLTJ">
                            <ref role="3cqZAo" node="7iLQIU38J1R" resolve="lifters" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7oz0hCw4T6N" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7oz0hCw4zNA" role="3KbGdf">
                    <node concept="2GrUjf" id="7oz0hCw4zM5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                    </node>
                    <node concept="liA8E" id="7oz0hCw4$li" role="2OqNvi">
                      <ref role="37wK5l" to="rbq9:60zYyfGfe01" resolve="getKind" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7oz0hCw4zxA" role="3Kb1Dw" />
                  <node concept="3KbdKl" id="7oz0hCw4U8d" role="3KbHQx">
                    <node concept="Rm8GO" id="7oz0hCw4Uof" role="3Kbmr1">
                      <ref role="Rm8GQ" to="rbq9:60zYyfGfe7h" resolve="FAILURE" />
                      <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                    </node>
                    <node concept="3clFbS" id="7oz0hCw4U8f" role="3Kbo56">
                      <node concept="3clFbF" id="576QrOJdvn9" role="3cqZAp">
                        <node concept="37vLTI" id="576QrOJdw2x" role="3clFbG">
                          <node concept="37vLTw" id="576QrOJdwu_" role="37vLTx">
                            <ref role="3cqZAo" node="576QrOJdkN3" resolve="failuresLifters" />
                          </node>
                          <node concept="37vLTw" id="576QrOJdvn7" role="37vLTJ">
                            <ref role="3cqZAo" node="7iLQIU38J1R" resolve="lifters" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7oz0hCw4Uqk" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7iLQIU35BSO" role="3cqZAp" />
                <node concept="2Gpval" id="7iLQIU35C9s" role="3cqZAp">
                  <node concept="2GrKxI" id="7iLQIU35C9t" role="2Gsz3X">
                    <property role="TrG5h" value="crtLifter" />
                  </node>
                  <node concept="37vLTw" id="7iLQIU3bxQd" role="2GsD0m">
                    <ref role="3cqZAo" node="7iLQIU38J1R" resolve="lifters" />
                  </node>
                  <node concept="3clFbS" id="7iLQIU35C9v" role="2LFqv$">
                    <node concept="3clFbJ" id="7iLQIU35C9w" role="3cqZAp">
                      <node concept="3clFbS" id="7iLQIU35C9x" role="3clFbx">
                        <node concept="3cpWs8" id="6Lk2eJD9zD0" role="3cqZAp">
                          <node concept="3cpWsn" id="6Lk2eJD9zD1" role="3cpWs9">
                            <property role="TrG5h" value="isNoise" />
                            <node concept="10P_77" id="6Lk2eJD9z_4" role="1tU5fm" />
                            <node concept="2OqwBi" id="6Lk2eJD9zD2" role="33vP2m">
                              <node concept="2GrUjf" id="6Lk2eJD9zD3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7iLQIU35C9t" resolve="crtLifter" />
                              </node>
                              <node concept="liA8E" id="6Lk2eJD9zD4" role="2OqNvi">
                                <ref role="37wK5l" node="7iLQIU35yG1" resolve="isNoise" />
                                <node concept="2GrUjf" id="6Lk2eJD9zD5" role="37wK5m">
                                  <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                                </node>
                                <node concept="37vLTw" id="6Lk2eJD9zD6" role="37wK5m">
                                  <ref role="3cqZAo" node="6GZ1x5GshBE" resolve="rawStates" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ngEEZdoGb9" role="3cqZAp">
                          <node concept="3clFbS" id="4ngEEZdoGbc" role="3clFbx">
                            <node concept="3cpWs8" id="57Wj6IP7AMg" role="3cqZAp">
                              <node concept="3cpWsn" id="57Wj6IP7AMh" role="3cpWs9">
                                <property role="TrG5h" value="origNode" />
                                <node concept="17QB3L" id="57Wj6IP9Zzu" role="1tU5fm" />
                                <node concept="2OqwBi" id="57Wj6IPaxoI" role="33vP2m">
                                  <node concept="liA8E" id="3rfnEZlUXDa" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                  <node concept="2OqwBi" id="57Wj6IP9Z2z" role="2Oq$k0">
                                    <node concept="2yIwOk" id="3rfnEZlUXkC" role="2OqNvi" />
                                    <node concept="2YIFZM" id="57Wj6IP7AMj" role="2Oq$k0">
                                      <ref role="1Pybhc" node="7iLQIU2tUXc" resolve="NodesFinderFacade" />
                                      <ref role="37wK5l" node="7iLQIU2tWIK" resolve="findOriginalNode" />
                                      <node concept="2GrUjf" id="57Wj6IP7AMk" role="37wK5m">
                                        <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4ngEEZdpz13" role="3cqZAp">
                              <node concept="3cpWsn" id="4ngEEZdpz14" role="3cpWs9">
                                <property role="TrG5h" value="lifterName" />
                                <node concept="17QB3L" id="4ngEEZdp$bo" role="1tU5fm" />
                                <node concept="2OqwBi" id="4ngEEZdpz15" role="33vP2m">
                                  <node concept="2OqwBi" id="4ngEEZdpz16" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4ngEEZdpz17" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7iLQIU35C9t" resolve="crtLifter" />
                                    </node>
                                    <node concept="liA8E" id="4ngEEZdpz18" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ngEEZdpz19" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="57Wj6IP9Ydv" role="3cqZAp">
                              <node concept="3cpWsn" id="57Wj6IP9Ydw" role="3cpWs9">
                                <property role="TrG5h" value="step" />
                                <node concept="10Oyi0" id="57Wj6IP9Y9w" role="1tU5fm" />
                                <node concept="2OqwBi" id="57Wj6IP9Ydx" role="33vP2m">
                                  <node concept="2GrUjf" id="57Wj6IP9Ydy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                                  </node>
                                  <node concept="liA8E" id="57Wj6IP9Ydz" role="2OqNvi">
                                    <ref role="37wK5l" to="rbq9:WwTuEsv7dN" resolve="getStepNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Lk2eJD9Fjk" role="3cqZAp">
                              <node concept="3cpWsn" id="6Lk2eJD9Fjn" role="3cpWs9">
                                <property role="TrG5h" value="noiseMsg" />
                                <node concept="17QB3L" id="6Lk2eJD9Fji" role="1tU5fm" />
                                <node concept="3K4zz7" id="6Lk2eJD9HCt" role="33vP2m">
                                  <node concept="Xl_RD" id="6Lk2eJD9HS0" role="3K4E3e">
                                    <property role="Xl_RC" value=" SKIPPED AS NOISE " />
                                  </node>
                                  <node concept="Xl_RD" id="6Lk2eJD9IOF" role="3K4GZi">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="6Lk2eJD9Hdq" role="3K4Cdx">
                                    <ref role="3cqZAo" node="6Lk2eJD9zD1" resolve="isNoise" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ngEEZdoGIG" role="3cqZAp">
                              <node concept="2OqwBi" id="4ngEEZdoGIC" role="3clFbG">
                                <node concept="10M0yZ" id="4ngEEZdoGID" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="4ngEEZdoGIE" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="6Lk2eJD9J9S" role="37wK5m">
                                    <node concept="37vLTw" id="6Lk2eJD9JKw" role="3uHU7w">
                                      <ref role="3cqZAo" node="6Lk2eJD9Fjn" resolve="noiseMsg" />
                                    </node>
                                    <node concept="3cpWs3" id="4ngEEZdoKlK" role="3uHU7B">
                                      <node concept="3cpWs3" id="57Wj6IP7C7$" role="3uHU7B">
                                        <node concept="Xl_RD" id="4ngEEZdoJFk" role="3uHU7w">
                                          <property role="Xl_RC" value=",\t\t lifted with: " />
                                        </node>
                                        <node concept="3cpWs3" id="57Wj6IP7EFJ" role="3uHU7B">
                                          <node concept="37vLTw" id="57Wj6IP7Fyt" role="3uHU7w">
                                            <ref role="3cqZAo" node="57Wj6IP7AMh" resolve="origNode" />
                                          </node>
                                          <node concept="3cpWs3" id="4ngEEZdoIWe" role="3uHU7B">
                                            <node concept="3cpWs3" id="4ngEEZdoH71" role="3uHU7B">
                                              <node concept="Xl_RD" id="4ngEEZdoGIF" role="3uHU7B">
                                                <property role="Xl_RC" value="step: " />
                                              </node>
                                              <node concept="37vLTw" id="57Wj6IP9Yd$" role="3uHU7w">
                                                <ref role="3cqZAo" node="57Wj6IP9Ydw" resolve="step" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="57Wj6IP7CYH" role="3uHU7w">
                                              <property role="Xl_RC" value=",\t origNode: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4ngEEZdpz1a" role="3uHU7w">
                                        <ref role="3cqZAo" node="4ngEEZdpz14" resolve="lifterName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6Lk2eJD9wTj" role="3clFbw">
                            <ref role="3cqZAo" node="6GZ1x5GshiT" resolve="DEBUG" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7iLQIU35C9y" role="3cqZAp">
                          <node concept="3clFbS" id="7iLQIU35C9z" role="3clFbx">
                            <node concept="3clFbF" id="7iLQIU364fA" role="3cqZAp">
                              <node concept="37vLTI" id="7iLQIU35X5J" role="3clFbG">
                                <node concept="37vLTw" id="1aITAdxvPu6" role="37vLTJ">
                                  <ref role="3cqZAo" node="1aITAdxvDIv" resolve="states" />
                                </node>
                                <node concept="2OqwBi" id="7iLQIU35C9G" role="37vLTx">
                                  <node concept="2GrUjf" id="7iLQIU35C9H" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7iLQIU35C9t" resolve="crtLifter" />
                                  </node>
                                  <node concept="liA8E" id="7iLQIU35C9I" role="2OqNvi">
                                    <ref role="37wK5l" node="7iLQIU34QNF" resolve="lift" />
                                    <node concept="2GrUjf" id="7iLQIU35XbJ" role="37wK5m">
                                      <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                                    </node>
                                    <node concept="37vLTw" id="7iLQIU35C9K" role="37wK5m">
                                      <ref role="3cqZAo" node="6GZ1x5GshBE" resolve="rawStates" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7iLQIU360Cq" role="3clFbw">
                            <node concept="37vLTw" id="6Lk2eJD9zD7" role="3fr31v">
                              <ref role="3cqZAo" node="6Lk2eJD9zD1" resolve="isNoise" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7iLQIU35Z4P" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="7iLQIU35C9L" role="3clFbw">
                        <node concept="2GrUjf" id="7iLQIU35C9M" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7iLQIU35C9t" resolve="crtLifter" />
                        </node>
                        <node concept="liA8E" id="7iLQIU35C9N" role="2OqNvi">
                          <ref role="37wK5l" node="7iLQIU34QYk" resolve="canLift" />
                          <node concept="2GrUjf" id="7iLQIU35Sut" role="37wK5m">
                            <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                          </node>
                          <node concept="37vLTw" id="7iLQIU35C9P" role="37wK5m">
                            <ref role="3cqZAo" node="6GZ1x5GshBE" resolve="rawStates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7iLQIU38OQQ" role="3cqZAp" />
                <node concept="2Gpval" id="1aITAdxvQ87" role="3cqZAp">
                  <node concept="2GrKxI" id="1aITAdxvQ89" role="2Gsz3X">
                    <property role="TrG5h" value="state" />
                  </node>
                  <node concept="37vLTw" id="1aITAdxvQdB" role="2GsD0m">
                    <ref role="3cqZAo" node="1aITAdxvDIv" resolve="states" />
                  </node>
                  <node concept="3clFbS" id="1aITAdxvQ8d" role="2LFqv$">
                    <node concept="3clFbF" id="6GZ1x5GshBj" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZ1x5GshBk" role="3clFbG">
                        <node concept="2GrUjf" id="1aITAdxvQOz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1aITAdxvQ89" resolve="state" />
                        </node>
                        <node concept="liA8E" id="6GZ1x5GshBm" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:54VWoniifwZ" resolve="setStepNumber" />
                          <node concept="2OqwBi" id="6GZ1x5GshBn" role="37wK5m">
                            <node concept="2GrUjf" id="7q0zW8lzIs6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                            </node>
                            <node concept="liA8E" id="6GZ1x5GshBp" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:WwTuEsv7dN" resolve="getStepNr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31ZC5p$8z2p" role="3cqZAp">
                      <node concept="2OqwBi" id="31ZC5p$8z3p" role="3clFbG">
                        <node concept="2GrUjf" id="31ZC5p$8z2o" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1aITAdxvQ89" resolve="state" />
                        </node>
                        <node concept="liA8E" id="31ZC5p$8zih" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:31ZC5p$8tCE" resolve="setThreadNumber" />
                          <node concept="2OqwBi" id="31ZC5p$8znq" role="37wK5m">
                            <node concept="2GrUjf" id="31ZC5p$8zky" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                            </node>
                            <node concept="liA8E" id="31ZC5p$8$5a" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:31ZC5p$8hjY" resolve="getThreadNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5xg5HONnYES" role="3cqZAp">
                      <node concept="2OqwBi" id="5xg5HONnYGb" role="3clFbG">
                        <node concept="2GrUjf" id="5xg5HONnYEQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1aITAdxvQ89" resolve="state" />
                        </node>
                        <node concept="liA8E" id="5xg5HONnYTp" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:5xg5HONnWVB" resolve="setRawState" />
                          <node concept="2GrUjf" id="5xg5HONnZ2i" role="37wK5m">
                            <ref role="2Gs0qQ" node="7q0zW8lzAmq" resolve="crtRawState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GZ1x5GshBq" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZ1x5GshBr" role="3clFbG">
                        <node concept="37vLTw" id="7q0zW8lzBHZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oz0hCw10ie" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6GZ1x5GshBt" role="2OqNvi">
                          <node concept="2GrUjf" id="1aITAdxvQWQ" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1aITAdxvQ89" resolve="state" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4ngEEZdpckI" role="TEbGg">
                <node concept="3cpWsn" id="4ngEEZdpckK" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4ngEEZdpd4E" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="4ngEEZdpckO" role="TDEfX">
                  <node concept="3SKdUt" id="4ngEEZdphwM" role="3cqZAp">
                    <node concept="3SKdUq" id="4ngEEZdpiej" role="3SKWNk">
                      <property role="3SKdUp" value="make sure that whatever bad happens in lifting a state, we continue with the next ones" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ngEEZdpdbv" role="3cqZAp">
                    <node concept="2OqwBi" id="4ngEEZdpdct" role="3clFbG">
                      <node concept="37vLTw" id="4ngEEZdpdbu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ngEEZdpckK" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4ngEEZdpdwj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OALdl4XR6P" role="3cqZAp" />
        <node concept="3cpWs6" id="6GZ1x5GshB_" role="3cqZAp">
          <node concept="37vLTw" id="6GZ1x5GshBA" role="3cqZAk">
            <ref role="3cqZAo" node="7oz0hCw10ie" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GZ1x5GshBB" role="1B3o_S" />
      <node concept="_YKpA" id="6GZ1x5GshBC" role="3clF45">
        <node concept="3uibUv" id="6GZ1x5GshBD" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="6GZ1x5GshBE" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="6GZ1x5GshBF" role="1tU5fm">
          <node concept="3uibUv" id="6GZ1x5GshBG" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7oz0hCw18y3" role="lGtFl">
        <property role="NWlVz" value="Lifts the CBMC counterexample states." />
      </node>
    </node>
    <node concept="2tJIrI" id="7oz0hCvYE0y" role="jymVt" />
    <node concept="2YIFZL" id="2LKSz3Mhss9" role="jymVt">
      <property role="TrG5h" value="sortLiftersByPriority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LKSz3Mhssc" role="3clF47">
        <node concept="3clFbF" id="2LKSz3MhszU" role="3cqZAp">
          <node concept="2YIFZM" id="2LKSz3Mhs$A" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="2LKSz3MhsA5" role="37wK5m">
              <ref role="3cqZAo" node="2LKSz3MhsxU" resolve="lifters" />
            </node>
            <node concept="2ShNRf" id="2LKSz3MhsKt" role="37wK5m">
              <node concept="YeOm9" id="2LKSz3MhxJl" role="2ShVmc">
                <node concept="1Y3b0j" id="2LKSz3MhxJo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2LKSz3MhxJp" role="1B3o_S" />
                  <node concept="3clFb_" id="2LKSz3MhxJq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2LKSz3MhxJr" role="1B3o_S" />
                    <node concept="10Oyi0" id="2LKSz3MhxJt" role="3clF45" />
                    <node concept="37vLTG" id="2LKSz3MhxJu" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="2LKSz3Mhyhp" role="1tU5fm">
                        <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2LKSz3MhxJw" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2LKSz3Mhyes" role="1tU5fm">
                        <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2LKSz3MhxJy" role="3clF47">
                      <node concept="3SKdUt" id="2LKSz3MtceB" role="3cqZAp">
                        <node concept="3SKdUq" id="2LKSz3Mtcg4" role="3SKWNk">
                          <property role="3SKdUp" value="sort descending" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3dsWkvaxDME" role="3cqZAp">
                        <node concept="3clFbS" id="3dsWkvaxDMH" role="3clFbx">
                          <node concept="3cpWs6" id="3dsWkvaxFzQ" role="3cqZAp">
                            <node concept="3cmrfG" id="3dsWkvaxFKe" role="3cqZAk">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3dsWkvaxEHv" role="3clFbw">
                          <node concept="2OqwBi" id="3dsWkvaxFmf" role="3uHU7w">
                            <node concept="37vLTw" id="3dsWkvaxEN$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LKSz3MhxJu" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="3dsWkvaxFtB" role="2OqNvi">
                              <ref role="37wK5l" node="2LKSz3MhhNR" resolve="priority" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dsWkvaxDSQ" role="3uHU7B">
                            <node concept="37vLTw" id="3dsWkvaxDPH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LKSz3MhxJw" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="3dsWkvaxE10" role="2OqNvi">
                              <ref role="37wK5l" node="2LKSz3MhhNR" resolve="priority" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3dsWkvaxG9t" role="3cqZAp">
                        <node concept="3clFbS" id="3dsWkvaxG9w" role="3clFbx">
                          <node concept="3SKdUt" id="2aPxU55fEuz" role="3cqZAp">
                            <node concept="3SKdUq" id="2aPxU55fEu_" role="3SKWNk">
                              <property role="3SKdUp" value="remove nondeterminism" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2aPxU55fDYt" role="3cqZAp">
                            <node concept="3cpWsn" id="2aPxU55fDYu" role="3cpWs9">
                              <property role="TrG5h" value="n0" />
                              <node concept="17QB3L" id="2aPxU55fEgC" role="1tU5fm" />
                              <node concept="2OqwBi" id="2aPxU55fDYv" role="33vP2m">
                                <node concept="2OqwBi" id="2aPxU55fDYw" role="2Oq$k0">
                                  <node concept="37vLTw" id="2aPxU55fFvm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LKSz3MhxJu" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="2aPxU55fDYy" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2aPxU55fDYz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2aPxU55fERD" role="3cqZAp">
                            <node concept="3cpWsn" id="2aPxU55fERE" role="3cpWs9">
                              <property role="TrG5h" value="n1" />
                              <node concept="17QB3L" id="2aPxU55fERF" role="1tU5fm" />
                              <node concept="2OqwBi" id="2aPxU55fERG" role="33vP2m">
                                <node concept="2OqwBi" id="2aPxU55fERH" role="2Oq$k0">
                                  <node concept="37vLTw" id="2aPxU55fERI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LKSz3MhxJw" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="2aPxU55fERJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2aPxU55fERK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3dsWkvaxHSJ" role="3cqZAp">
                            <node concept="2OqwBi" id="2aPxU55fFSS" role="3cqZAk">
                              <node concept="37vLTw" id="2aPxU55fFHN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2aPxU55fDYu" resolve="n0" />
                              </node>
                              <node concept="liA8E" id="2aPxU55fGdY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                <node concept="37vLTw" id="2aPxU55fGpD" role="37wK5m">
                                  <ref role="3cqZAo" node="2aPxU55fERE" resolve="n1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3dsWkvaxH4y" role="3clFbw">
                          <node concept="2OqwBi" id="3dsWkvaxHG8" role="3uHU7w">
                            <node concept="37vLTw" id="3dsWkvaxHbj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LKSz3MhxJu" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="3dsWkvaxHN$" role="2OqNvi">
                              <ref role="37wK5l" node="2LKSz3MhhNR" resolve="priority" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dsWkvaxGsz" role="3uHU7B">
                            <node concept="37vLTw" id="3dsWkvaxGmG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LKSz3MhxJw" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="3dsWkvaxGBr" role="2OqNvi">
                              <ref role="37wK5l" node="2LKSz3MhhNR" resolve="priority" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3dsWkvaxIB_" role="3cqZAp">
                        <node concept="3cmrfG" id="3dsWkvaxIV_" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2LKSz3Mhy6T" role="2Ghqu4">
                    <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LKSz3Mhsnr" role="1B3o_S" />
      <node concept="3cqZAl" id="2LKSz3Mhss7" role="3clF45" />
      <node concept="37vLTG" id="2LKSz3MhsxU" role="3clF46">
        <property role="TrG5h" value="lifters" />
        <node concept="_YKpA" id="2LKSz3MhsxS" role="1tU5fm">
          <node concept="3uibUv" id="2LKSz3Mhsyd" role="_ZDj9">
            <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2LKSz3MhA8X" role="lGtFl">
        <property role="NWlVz" value="Sorts the list of lifters according to their priority." />
      </node>
    </node>
    <node concept="NWlO9" id="7oz0hCw0Qdi" role="lGtFl">
      <property role="NWlVz" value="Builds the lifted result." />
    </node>
  </node>
  <node concept="312cEu" id="6GZ1x5GshLO">
    <property role="TrG5h" value="CBMCNodesFindingUtils" />
    <node concept="2tJIrI" id="6GZ1x5GshLP" role="jymVt" />
    <node concept="3Tm1VV" id="6GZ1x5GshLQ" role="1B3o_S" />
    <node concept="2YIFZL" id="6GZ1x5GshLR" role="jymVt">
      <property role="TrG5h" value="findVariableWithNameFromScope" />
      <node concept="3Tqbb2" id="6GZ1x5GshLS" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6GZ1x5GshLT" role="1B3o_S" />
      <node concept="3clFbS" id="6GZ1x5GshLU" role="3clF47">
        <node concept="Jncv_" id="5djBfpecDBr" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
          <node concept="37vLTw" id="5djBfpecDIz" role="JncvB">
            <ref role="3cqZAo" node="6GZ1x5GshM1" resolve="scope" />
          </node>
          <node concept="3clFbS" id="5djBfpecDBv" role="Jncv$">
            <node concept="3cpWs8" id="4ZoQlQrjp6t" role="3cqZAp">
              <node concept="3cpWsn" id="4ZoQlQrjp6w" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4ZoQlQrjp6r" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZoQlQrjpvP" role="33vP2m">
                  <node concept="Jnkvi" id="4ZoQlQrjpr2" role="2Oq$k0">
                    <ref role="1M0zk5" node="5djBfpecDBx" resolve="ivd" />
                  </node>
                  <node concept="3TrcHB" id="4ZoQlQrjpX4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZoQlQrjnFo" role="3cqZAp">
              <node concept="3clFbS" id="4ZoQlQrjnFr" role="3clFbx">
                <node concept="3clFbF" id="4ZoQlQrjq2j" role="3cqZAp">
                  <node concept="37vLTI" id="4ZoQlQrjq98" role="3clFbG">
                    <node concept="2OqwBi" id="4ZoQlQrjriA" role="37vLTx">
                      <node concept="1PxgMI" id="4ZoQlQrjqFG" role="2Oq$k0">
                        <node concept="Jnkvi" id="4ZoQlQrjqaA" role="1m5AlR">
                          <ref role="1M0zk5" node="5djBfpecDBx" resolve="ivd" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY7tvF" role="3oSUPX">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4ZoQlQrjsl8" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ZoQlQrjq2i" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZoQlQrjp6w" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZoQlQrjnZ9" role="3clFbw">
                <node concept="Jnkvi" id="4ZoQlQrjnUp" role="2Oq$k0">
                  <ref role="1M0zk5" node="5djBfpecDBx" resolve="ivd" />
                </node>
                <node concept="1mIQ4w" id="4ZoQlQrjoID" role="2OqNvi">
                  <node concept="chp4Y" id="4ZoQlQrjoMz" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZoQlQrjfVb" role="3cqZAp">
              <node concept="3clFbS" id="4ZoQlQrjfVe" role="3clFbx">
                <node concept="3cpWs6" id="5djBfpecELV" role="3cqZAp">
                  <node concept="Jnkvi" id="5djBfpecEST" role="3cqZAk">
                    <ref role="1M0zk5" node="5djBfpecDBx" resolve="ivd" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZoQlQrjiOs" role="3clFbw">
                <node concept="37vLTw" id="4ZoQlQrjtdw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZoQlQrjp6w" resolve="name" />
                </node>
                <node concept="liA8E" id="4ZoQlQrjk2g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4ZoQlQrjk4b" role="37wK5m">
                    <ref role="3cqZAo" node="6GZ1x5GshM3" resolve="cbmcFullVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5djBfpecDBx" role="JncvA">
            <property role="TrG5h" value="ivd" />
            <node concept="2jxLKc" id="5djBfpecDBy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZoQlQrfd7J" role="3cqZAp">
          <node concept="3cpWsn" id="4ZoQlQrfd7K" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2I9FWS" id="4ZoQlQrfd7G" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
            </node>
            <node concept="2YIFZM" id="4ZoQlQrfd7L" role="33vP2m">
              <ref role="1Pybhc" to="8fsg:12GRGX$AsqQ" resolve="NodesFinderUtils" />
              <ref role="37wK5l" to="8fsg:12GRGX$AsqW" resolve="findVariableDeclarationsByName" />
              <node concept="37vLTw" id="4ZoQlQrfd7M" role="37wK5m">
                <ref role="3cqZAo" node="6GZ1x5GshM1" resolve="scope" />
              </node>
              <node concept="37vLTw" id="4ZoQlQrfd7N" role="37wK5m">
                <ref role="3cqZAo" node="6GZ1x5GshM3" resolve="cbmcFullVarName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZoQlQrgQlR" role="3cqZAp">
          <node concept="3clFbS" id="4ZoQlQrgQlU" role="3clFbx">
            <node concept="3cpWs8" id="4ZoQlQrheml" role="3cqZAp">
              <node concept="3cpWsn" id="4ZoQlQrhemm" role="3cpWs9">
                <property role="TrG5h" value="varRefs" />
                <node concept="2I9FWS" id="4ZoQlQrhemh" role="1tU5fm">
                  <ref role="2I9WkF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                </node>
                <node concept="2YIFZM" id="4ZoQlQrhemn" role="33vP2m">
                  <ref role="37wK5l" to="8fsg:4ZoQlQrgYBW" resolve="findVariableReferencesByName" />
                  <ref role="1Pybhc" to="8fsg:12GRGX$AsqQ" resolve="NodesFinderUtils" />
                  <node concept="37vLTw" id="4ZoQlQrhemo" role="37wK5m">
                    <ref role="3cqZAo" node="6GZ1x5GshM1" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="4ZoQlQrhemp" role="37wK5m">
                    <ref role="3cqZAo" node="6GZ1x5GshM3" resolve="cbmcFullVarName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZoQlQrgW6s" role="3cqZAp">
              <node concept="37vLTI" id="4ZoQlQrgWFE" role="3clFbG">
                <node concept="2OqwBi" id="4ZoQlQrhgeS" role="37vLTx">
                  <node concept="2OqwBi" id="4ZoQlQrh8q8" role="2Oq$k0">
                    <node concept="37vLTw" id="4ZoQlQrhemq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZoQlQrhemm" resolve="varRefs" />
                    </node>
                    <node concept="3$u5V9" id="4ZoQlQrheb7" role="2OqNvi">
                      <node concept="1bVj0M" id="4ZoQlQrheb9" role="23t8la">
                        <node concept="3clFbS" id="4ZoQlQrheba" role="1bW5cS">
                          <node concept="3clFbF" id="4ZoQlQrhfa_" role="3cqZAp">
                            <node concept="2OqwBi" id="4ZoQlQrhfhS" role="3clFbG">
                              <node concept="37vLTw" id="4ZoQlQrhfa$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZoQlQrhebb" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1LDGRqz7QW2" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ZoQlQrhebb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ZoQlQrhebc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4ZoQlQrhh5s" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4ZoQlQrgW6r" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZoQlQrfd7K" resolve="vars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZoQlQrgRnI" role="3clFbw">
            <node concept="37vLTw" id="4ZoQlQrgQqr" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZoQlQrfd7K" resolve="vars" />
            </node>
            <node concept="1v1jN8" id="4ZoQlQrgW4j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ZoQlQrfdSA" role="3cqZAp">
          <node concept="3clFbS" id="4ZoQlQrfdSD" role="3clFbx">
            <node concept="3cpWs6" id="4ZoQlQrfjpQ" role="3cqZAp">
              <node concept="10Nm6u" id="4ZoQlQrfjtp" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4ZoQlQrfeFw" role="3clFbw">
            <node concept="37vLTw" id="4ZoQlQrfdWh" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZoQlQrfd7K" resolve="vars" />
            </node>
            <node concept="1v1jN8" id="4ZoQlQrfjo8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7OKLwZ_54tp" role="3cqZAp">
          <node concept="2OqwBi" id="6GZ1x5GshLW" role="3clFbG">
            <node concept="37vLTw" id="4ZoQlQrfd7O" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZoQlQrfd7K" resolve="vars" />
            </node>
            <node concept="1uHKPH" id="6GZ1x5GshM0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GZ1x5GshM1" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="6GZ1x5GshM2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GZ1x5GshM3" role="3clF46">
        <property role="TrG5h" value="cbmcFullVarName" />
        <node concept="17QB3L" id="6GZ1x5GshM4" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7OKLwZ_54Om" role="lGtFl">
        <property role="NWlVz" value="Returns the first variable declaration with a given name from a given scope." />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6GZ1x5Gupss">
    <property role="TrG5h" value="LiftedResultsBuilderUtils" />
    <node concept="2tJIrI" id="6GZ1x5Gupsu" role="jymVt" />
    <node concept="2YIFZL" id="6GZ1x5Gupsv" role="jymVt">
      <property role="TrG5h" value="parseStructMembers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6GZ1x5Gupsw" role="3clF47">
        <node concept="3cpWs8" id="6GZ1x5Gupsx" role="3cqZAp">
          <node concept="3cpWsn" id="6GZ1x5Gupsy" role="3cpWs9">
            <property role="TrG5h" value="openedParensCount" />
            <node concept="10Oyi0" id="6GZ1x5Gupsz" role="1tU5fm" />
            <node concept="3cmrfG" id="6GZ1x5Gups$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GZ1x5Gups_" role="3cqZAp">
          <node concept="3cpWsn" id="6GZ1x5GupsA" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="_YKpA" id="6GZ1x5GupsB" role="1tU5fm">
              <node concept="17QB3L" id="6GZ1x5GupsC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6GZ1x5GupsD" role="33vP2m">
              <node concept="2Jqq0_" id="6GZ1x5GupsE" role="2ShVmc">
                <node concept="17QB3L" id="6GZ1x5GupsF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZ1x5GupsG" role="3cqZAp" />
        <node concept="3cpWs8" id="6GZ1x5GupsH" role="3cqZAp">
          <node concept="3cpWsn" id="6GZ1x5GupsI" role="3cpWs9">
            <property role="TrG5h" value="currentMember" />
            <node concept="17QB3L" id="6GZ1x5GupsJ" role="1tU5fm" />
            <node concept="Xl_RD" id="6GZ1x5GupsK" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6GZ1x5GupsL" role="3cqZAp">
          <node concept="3clFbS" id="6GZ1x5GupsM" role="2LFqv$">
            <node concept="3cpWs8" id="6GZ1x5GupsN" role="3cqZAp">
              <node concept="3cpWsn" id="6GZ1x5GupsO" role="3cpWs9">
                <property role="TrG5h" value="ch" />
                <node concept="10Pfzv" id="6GZ1x5GupsP" role="1tU5fm" />
                <node concept="2OqwBi" id="6GZ1x5GupsQ" role="33vP2m">
                  <node concept="37vLTw" id="6GZ1x5GupsR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GZ1x5GuptS" resolve="rawString" />
                  </node>
                  <node concept="liA8E" id="6GZ1x5GupsS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="6GZ1x5GupsT" role="37wK5m">
                      <ref role="3cqZAo" node="6GZ1x5Guptz" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6GZ1x5GupsU" role="3cqZAp" />
            <node concept="3clFbJ" id="6GZ1x5GupsV" role="3cqZAp">
              <node concept="3clFbS" id="6GZ1x5GupsW" role="3clFbx">
                <node concept="3clFbF" id="6GZ1x5GupsX" role="3cqZAp">
                  <node concept="2OqwBi" id="6GZ1x5GupsY" role="3clFbG">
                    <node concept="37vLTw" id="6GZ1x5GupsZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GZ1x5GupsA" resolve="members" />
                    </node>
                    <node concept="TSZUe" id="6GZ1x5Gupt0" role="2OqNvi">
                      <node concept="37vLTw" id="6GZ1x5Gupt1" role="25WWJ7">
                        <ref role="3cqZAo" node="6GZ1x5GupsI" resolve="currentMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GZ1x5Gupt2" role="3cqZAp">
                  <node concept="37vLTI" id="6GZ1x5Gupt3" role="3clFbG">
                    <node concept="Xl_RD" id="6GZ1x5Gupt4" role="37vLTx" />
                    <node concept="37vLTw" id="6GZ1x5Gupt5" role="37vLTJ">
                      <ref role="3cqZAo" node="6GZ1x5GupsI" resolve="currentMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6GZ1x5Gupt6" role="3clFbw">
                <node concept="3clFbC" id="6GZ1x5Gupt7" role="3uHU7w">
                  <node concept="3cmrfG" id="6GZ1x5Gupt8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6GZ1x5Gupt9" role="3uHU7B">
                    <ref role="3cqZAo" node="6GZ1x5Gupsy" resolve="openedParensCount" />
                  </node>
                </node>
                <node concept="3clFbC" id="6GZ1x5Gupta" role="3uHU7B">
                  <node concept="37vLTw" id="6GZ1x5Guptb" role="3uHU7B">
                    <ref role="3cqZAo" node="6GZ1x5GupsO" resolve="ch" />
                  </node>
                  <node concept="1Xhbcc" id="6GZ1x5Guptc" role="3uHU7w">
                    <property role="1XhdNS" value="," />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6GZ1x5Guptd" role="9aQIa">
                <node concept="3clFbS" id="6GZ1x5Gupte" role="9aQI4">
                  <node concept="3clFbF" id="6GZ1x5Guptf" role="3cqZAp">
                    <node concept="d57v9" id="6GZ1x5Guptg" role="3clFbG">
                      <node concept="37vLTw" id="6GZ1x5Gupth" role="37vLTx">
                        <ref role="3cqZAo" node="6GZ1x5GupsO" resolve="ch" />
                      </node>
                      <node concept="37vLTw" id="6GZ1x5Gupti" role="37vLTJ">
                        <ref role="3cqZAo" node="6GZ1x5GupsI" resolve="currentMember" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6GZ1x5Guptj" role="3cqZAp">
                    <node concept="3clFbS" id="6GZ1x5Guptk" role="3clFbx">
                      <node concept="3clFbF" id="6GZ1x5Guptl" role="3cqZAp">
                        <node concept="3uNrnE" id="6GZ1x5Guptm" role="3clFbG">
                          <node concept="37vLTw" id="6GZ1x5Guptn" role="2$L3a6">
                            <ref role="3cqZAo" node="6GZ1x5Gupsy" resolve="openedParensCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6GZ1x5Gupto" role="3clFbw">
                      <node concept="1Xhbcc" id="6GZ1x5Guptp" role="3uHU7w">
                        <property role="1XhdNS" value="{" />
                      </node>
                      <node concept="37vLTw" id="6GZ1x5Guptq" role="3uHU7B">
                        <ref role="3cqZAo" node="6GZ1x5GupsO" resolve="ch" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6GZ1x5Guptr" role="3cqZAp">
                    <node concept="3clFbS" id="6GZ1x5Gupts" role="3clFbx">
                      <node concept="3clFbF" id="6GZ1x5Guptt" role="3cqZAp">
                        <node concept="3uO5VW" id="6GZ1x5Guptu" role="3clFbG">
                          <node concept="37vLTw" id="6GZ1x5Guptv" role="2$L3a6">
                            <ref role="3cqZAo" node="6GZ1x5Gupsy" resolve="openedParensCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6GZ1x5Guptw" role="3clFbw">
                      <node concept="1Xhbcc" id="6GZ1x5Guptx" role="3uHU7w">
                        <property role="1XhdNS" value="}" />
                      </node>
                      <node concept="37vLTw" id="6GZ1x5Gupty" role="3uHU7B">
                        <ref role="3cqZAo" node="6GZ1x5GupsO" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6GZ1x5Guptz" role="1Duv9x">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6GZ1x5Gupt$" role="1tU5fm" />
            <node concept="3cmrfG" id="6GZ1x5Gupt_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6GZ1x5GuptA" role="1Dwp0S">
            <node concept="2OqwBi" id="6GZ1x5GuptB" role="3uHU7w">
              <node concept="37vLTw" id="6GZ1x5GuptC" role="2Oq$k0">
                <ref role="3cqZAo" node="6GZ1x5GuptS" resolve="rawString" />
              </node>
              <node concept="liA8E" id="6GZ1x5GuptD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6GZ1x5GuptE" role="3uHU7B">
              <ref role="3cqZAo" node="6GZ1x5Guptz" resolve="idx" />
            </node>
          </node>
          <node concept="3uNrnE" id="6GZ1x5GuptF" role="1Dwrff">
            <node concept="37vLTw" id="6GZ1x5GuptG" role="2$L3a6">
              <ref role="3cqZAo" node="6GZ1x5Guptz" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZ1x5GuptH" role="3cqZAp" />
        <node concept="3clFbF" id="6GZ1x5GuptI" role="3cqZAp">
          <node concept="2OqwBi" id="6GZ1x5GuptJ" role="3clFbG">
            <node concept="37vLTw" id="6GZ1x5GuptK" role="2Oq$k0">
              <ref role="3cqZAo" node="6GZ1x5GupsA" resolve="members" />
            </node>
            <node concept="TSZUe" id="6GZ1x5GuptL" role="2OqNvi">
              <node concept="37vLTw" id="6GZ1x5GuptM" role="25WWJ7">
                <ref role="3cqZAo" node="6GZ1x5GupsI" resolve="currentMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZ1x5GuptN" role="3cqZAp">
          <node concept="37vLTw" id="6GZ1x5GuptO" role="3clFbG">
            <ref role="3cqZAo" node="6GZ1x5GupsA" resolve="members" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GZ1x5GuptP" role="1B3o_S" />
      <node concept="_YKpA" id="6GZ1x5GuptQ" role="3clF45">
        <node concept="17QB3L" id="6GZ1x5GuptR" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="6GZ1x5GuptS" role="3clF46">
        <property role="TrG5h" value="rawString" />
        <node concept="17QB3L" id="6GZ1x5GuptT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ow3NnwSLcx" role="jymVt" />
    <node concept="2YIFZL" id="5djBfpg5hdZ" role="jymVt">
      <property role="TrG5h" value="isCBMCEnumValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5djBfpg5he2" role="3clF47">
        <node concept="3cpWs6" id="5djBfpg5hDG" role="3cqZAp">
          <node concept="22lmx$" id="5djBfpg5l31" role="3cqZAk">
            <node concept="2OqwBi" id="5djBfpg5lr1" role="3uHU7w">
              <node concept="37vLTw" id="5djBfpg5l6V" role="2Oq$k0">
                <ref role="3cqZAo" node="5djBfpg5hDc" resolve="rawCBMCString" />
              </node>
              <node concept="liA8E" id="5djBfpg5mIi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5djBfpg5mM3" role="37wK5m">
                  <property role="Xl_RC" value="enum(" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5djBfpg5hSU" role="3uHU7B">
              <node concept="37vLTw" id="5djBfpg5hEd" role="2Oq$k0">
                <ref role="3cqZAo" node="5djBfpg5hDc" resolve="rawCBMCString" />
              </node>
              <node concept="liA8E" id="5djBfpg5kqM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5djBfpg5krX" role="37wK5m">
                  <property role="Xl_RC" value="/*enum*/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5djBfpg5h0A" role="1B3o_S" />
      <node concept="10P_77" id="5djBfpg5hdV" role="3clF45" />
      <node concept="37vLTG" id="5djBfpg5hDc" role="3clF46">
        <property role="TrG5h" value="rawCBMCString" />
        <node concept="17QB3L" id="5djBfpg5hDb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5djBfpg5hrr" role="jymVt" />
    <node concept="2YIFZL" id="5djBfpfWpl3" role="jymVt">
      <property role="TrG5h" value="interpretEnum" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5djBfpfWpl6" role="3clF47">
        <node concept="3cpWs8" id="5djBfpfWqu1" role="3cqZAp">
          <node concept="3cpWsn" id="5djBfpfWqu2" role="3cpWs9">
            <property role="TrG5h" value="enumAsString" />
            <node concept="17QB3L" id="5djBfpfWqu3" role="1tU5fm" />
            <node concept="10Nm6u" id="5djBfpfWqu4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5djBfpfWqu5" role="3cqZAp">
          <node concept="3clFbS" id="5djBfpfWqu6" role="3clFbx">
            <node concept="3clFbF" id="5djBfpfWqu7" role="3cqZAp">
              <node concept="37vLTI" id="5djBfpfWqu8" role="3clFbG">
                <node concept="2OqwBi" id="5djBfpfWqu9" role="37vLTx">
                  <node concept="37vLTw" id="5djBfpfWqua" role="2Oq$k0">
                    <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
                  </node>
                  <node concept="liA8E" id="5djBfpfWqub" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="2OqwBi" id="5djBfpfWquc" role="37wK5m">
                      <node concept="Xl_RD" id="5djBfpfWqud" role="2Oq$k0">
                        <property role="Xl_RC" value="/*enum*/" />
                      </node>
                      <node concept="liA8E" id="5djBfpfWque" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5djBfpfWquf" role="37vLTJ">
                  <ref role="3cqZAo" node="5djBfpfWqu2" resolve="enumAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5djBfpfWqug" role="3clFbw">
            <node concept="37vLTw" id="5djBfpfWquh" role="2Oq$k0">
              <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
            </node>
            <node concept="liA8E" id="5djBfpfWqui" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5djBfpfWquj" role="37wK5m">
                <property role="Xl_RC" value="/*enum*/" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5djBfpfWquk" role="9aQIa">
            <node concept="3clFbS" id="5djBfpfWqul" role="9aQI4">
              <node concept="3clFbJ" id="5djBfpg0i_q" role="3cqZAp">
                <node concept="3clFbS" id="5djBfpg0i_r" role="3clFbx">
                  <node concept="3cpWs8" id="5djBfpg0lPP" role="3cqZAp">
                    <node concept="3cpWsn" id="5djBfpg0lPQ" role="3cpWs9">
                      <property role="TrG5h" value="openedParPos" />
                      <node concept="10Oyi0" id="5djBfpg0lPR" role="1tU5fm" />
                      <node concept="2OqwBi" id="5djBfpg0lPS" role="33vP2m">
                        <node concept="37vLTw" id="5djBfpg0lPT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
                        </node>
                        <node concept="liA8E" id="5djBfpg0lPU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="5djBfpg0lPV" role="37wK5m">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5djBfpg0lPW" role="3cqZAp">
                    <node concept="37vLTI" id="5djBfpg0lPX" role="3clFbG">
                      <node concept="37vLTw" id="5djBfpg0lPY" role="37vLTJ">
                        <ref role="3cqZAo" node="5djBfpfWqu2" resolve="enumAsString" />
                      </node>
                      <node concept="2OqwBi" id="5djBfpg0lPZ" role="37vLTx">
                        <node concept="37vLTw" id="5djBfpg0oq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
                        </node>
                        <node concept="liA8E" id="5djBfpg0lQ1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="5djBfpg0lQ2" role="37wK5m">
                            <node concept="3cmrfG" id="5djBfpg0lQ3" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5djBfpg0lQ4" role="3uHU7B">
                              <ref role="3cqZAo" node="5djBfpg0lPQ" resolve="openedParPos" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5djBfpg0lQ5" role="37wK5m">
                            <node concept="3cmrfG" id="5djBfpg0lQ6" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5djBfpg0lQ7" role="3uHU7B">
                              <node concept="37vLTw" id="5djBfpg0lQ8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
                              </node>
                              <node concept="liA8E" id="5djBfpg0lQ9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5djBfpg0i__" role="3clFbw">
                  <node concept="37vLTw" id="5djBfpg0i_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
                  </node>
                  <node concept="liA8E" id="5djBfpg0i_B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5djBfpg0i_C" role="37wK5m">
                      <property role="Xl_RC" value="enum(" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5djBfpg0szT" role="9aQIa">
                  <node concept="3clFbS" id="5djBfpg0szU" role="9aQI4">
                    <node concept="YS8fn" id="5djBfpfWqum" role="3cqZAp">
                      <node concept="2ShNRf" id="5djBfpfWqun" role="YScLw">
                        <node concept="1pGfFk" id="5djBfpfWquo" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                          <node concept="3cpWs3" id="5djBfpfWqup" role="37wK5m">
                            <node concept="37vLTw" id="5djBfpfWquq" role="3uHU7w">
                              <ref role="3cqZAo" node="5djBfpfWpD3" resolve="rawCBMCEnum" />
                            </node>
                            <node concept="Xl_RD" id="5djBfpfWqur" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot parse the enum from: " />
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
        <node concept="3clFbH" id="DaB78DjGH$" role="3cqZAp" />
        <node concept="3clFbF" id="DaB78DhGnI" role="3cqZAp">
          <node concept="2OqwBi" id="DaB78DhLHs" role="3clFbG">
            <node concept="2OqwBi" id="DaB78DhJ7p" role="2Oq$k0">
              <node concept="2OqwBi" id="DaB78DhGVA" role="2Oq$k0">
                <node concept="37vLTw" id="DaB78DhGnG" role="2Oq$k0">
                  <ref role="3cqZAo" node="DaB78DhyKV" resolve="enumTpe" />
                </node>
                <node concept="3TrEf2" id="DaB78DhIxk" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                </node>
              </node>
              <node concept="3Tsc0h" id="DaB78DhKmC" role="2OqNvi">
                <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
              </node>
            </node>
            <node concept="1z4cxt" id="DaB78DhNZ$" role="2OqNvi">
              <node concept="1bVj0M" id="DaB78DhNZA" role="23t8la">
                <node concept="3clFbS" id="DaB78DhNZB" role="1bW5cS">
                  <node concept="3clFbF" id="DaB78DhSf7" role="3cqZAp">
                    <node concept="2OqwBi" id="DaB78DhUkz" role="3clFbG">
                      <node concept="2OqwBi" id="DaB78DhSov" role="2Oq$k0">
                        <node concept="2qgKlT" id="3vKfeqE7ofG" role="2OqNvi">
                          <ref role="37wK5l" to="2rho:5AweqC3NcPT" resolve="mangledName" />
                        </node>
                        <node concept="37vLTw" id="DaB78DhSf6" role="2Oq$k0">
                          <ref role="3cqZAo" node="DaB78DhNZC" resolve="it" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DaB78DhVBa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="DaB78DhVTu" role="37wK5m">
                          <ref role="3cqZAo" node="5djBfpfWqu2" resolve="enumAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DaB78DhNZC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DaB78DhNZD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5djBfpfWpb5" role="1B3o_S" />
      <node concept="3Tqbb2" id="DaB78DhET5" role="3clF45">
        <ref role="ehGHo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
      </node>
      <node concept="37vLTG" id="5djBfpfWpD3" role="3clF46">
        <property role="TrG5h" value="rawCBMCEnum" />
        <node concept="17QB3L" id="5djBfpfWpD2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DaB78DhyKV" role="3clF46">
        <property role="TrG5h" value="enumTpe" />
        <node concept="3Tqbb2" id="DaB78DhERG" role="1tU5fm">
          <ref role="ehGHo" to="clbe:7D99css6O15" resolve="EnumType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mMU_xngPda" role="jymVt" />
    <node concept="2YIFZL" id="3mMU_xngP$8" role="jymVt">
      <property role="TrG5h" value="interpretEnumIfPossible" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3mMU_xngP$9" role="3clF47">
        <node concept="2GUZhq" id="3mMU_xngY98" role="3cqZAp">
          <node concept="3clFbS" id="3mMU_xngY9a" role="2GV8ay">
            <node concept="Jncv_" id="3mMU_xngW6$" role="3cqZAp">
              <ref role="JncvD" to="clbe:7D99css6O15" resolve="EnumType" />
              <node concept="2OqwBi" id="3mMU_xngWEa" role="JncvB">
                <node concept="37vLTw" id="3mMU_xngWvg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mMU_xngP_o" resolve="typedExp" />
                </node>
                <node concept="3JvlWi" id="3mMU_xngWXr" role="2OqNvi" />
              </node>
              <node concept="JncvC" id="3mMU_xngW6C" role="JncvA">
                <property role="TrG5h" value="et" />
                <node concept="2jxLKc" id="3mMU_xngW6D" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3mMU_xngW6F" role="Jncv$">
                <node concept="3cpWs6" id="3mMU_xngXzz" role="3cqZAp">
                  <node concept="1rXfSq" id="3mMU_xngXz$" role="3cqZAk">
                    <ref role="37wK5l" node="5djBfpfWpl3" resolve="interpretEnum" />
                    <node concept="37vLTw" id="3mMU_xngXz_" role="37wK5m">
                      <ref role="3cqZAo" node="3mMU_xngP_q" resolve="rawValue" />
                    </node>
                    <node concept="Jnkvi" id="3mMU_xngX_q" role="37wK5m">
                      <ref role="1M0zk5" node="3mMU_xngW6C" resolve="et" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mMU_xngY9b" role="2GVbov" />
        </node>
        <node concept="3cpWs6" id="3mMU_xngXW4" role="3cqZAp">
          <node concept="10Nm6u" id="3mMU_xngXYu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3mMU_xngP_m" role="1B3o_S" />
      <node concept="3Tqbb2" id="3mMU_xngP_n" role="3clF45">
        <ref role="ehGHo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
      </node>
      <node concept="37vLTG" id="3mMU_xngP_o" role="3clF46">
        <property role="TrG5h" value="typedExp" />
        <node concept="3Tqbb2" id="3mMU_xngQKm" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:hEaDaGor63" resolve="ITyped" />
        </node>
      </node>
      <node concept="37vLTG" id="3mMU_xngP_q" role="3clF46">
        <property role="TrG5h" value="rawValue" />
        <node concept="17QB3L" id="3mMU_xngRq5" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3mMU_xngY5W" role="lGtFl">
        <property role="NWlVz" value="Returns an EnumLiteral if the vd has enum type and rawValue is genuine enum" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mMU_xngPlV" role="jymVt" />
    <node concept="2YIFZL" id="3mMU_xnhsbb" role="jymVt">
      <property role="TrG5h" value="liftValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3mMU_xnhsbc" role="3clF47">
        <node concept="Jncv_" id="3mMU_xnhsbf" role="3cqZAp">
          <ref role="JncvD" to="clbe:7D99css6O15" resolve="EnumType" />
          <node concept="2OqwBi" id="3mMU_xnhsbg" role="JncvB">
            <node concept="37vLTw" id="3mMU_xnhsbh" role="2Oq$k0">
              <ref role="3cqZAo" node="3mMU_xnhsbv" resolve="typedExp" />
            </node>
            <node concept="3JvlWi" id="3mMU_xnhsbi" role="2OqNvi" />
          </node>
          <node concept="JncvC" id="3mMU_xnhsbj" role="JncvA">
            <property role="TrG5h" value="et" />
            <node concept="2jxLKc" id="3mMU_xnhsbk" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3mMU_xnhsbl" role="Jncv$">
            <node concept="3cpWs8" id="3mMU_xnqwee" role="3cqZAp">
              <node concept="3cpWsn" id="3mMU_xnqwef" role="3cpWs9">
                <property role="TrG5h" value="enumLiteral" />
                <node concept="3Tqbb2" id="3mMU_xnqwe1" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                </node>
                <node concept="1rXfSq" id="3mMU_xnqweg" role="33vP2m">
                  <ref role="37wK5l" node="3mMU_xngP$8" resolve="interpretEnumIfPossible" />
                  <node concept="37vLTw" id="3mMU_xnrzuC" role="37wK5m">
                    <ref role="3cqZAo" node="3mMU_xnhsbv" resolve="typedExp" />
                  </node>
                  <node concept="37vLTw" id="3mMU_xnrzNh" role="37wK5m">
                    <ref role="3cqZAo" node="3mMU_xnhsbx" resolve="rawValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mMU_xnr$qf" role="3cqZAp">
              <node concept="3clFbS" id="3mMU_xnr$qh" role="3clFbx">
                <node concept="3cpWs6" id="3mMU_xnhsbm" role="3cqZAp">
                  <node concept="2OqwBi" id="3mMU_xnhszN" role="3cqZAk">
                    <node concept="37vLTw" id="3mMU_xnqwej" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mMU_xnqwef" resolve="enumLiteral" />
                    </node>
                    <node concept="3TrcHB" id="3mMU_xnhsRk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3mMU_xnr$NP" role="3clFbw">
                <node concept="10Nm6u" id="3mMU_xnr$OK" role="3uHU7w" />
                <node concept="37vLTw" id="3mMU_xnr$J2" role="3uHU7B">
                  <ref role="3cqZAo" node="3mMU_xnqwef" resolve="enumLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mMU_xnhsbr" role="3cqZAp">
          <node concept="37vLTw" id="3mMU_xnhsUP" role="3cqZAk">
            <ref role="3cqZAo" node="3mMU_xnhsbx" resolve="rawValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mMU_xnhsbt" role="1B3o_S" />
      <node concept="17QB3L" id="3mMU_xnhsog" role="3clF45" />
      <node concept="37vLTG" id="3mMU_xnhsbv" role="3clF46">
        <property role="TrG5h" value="typedExp" />
        <node concept="3Tqbb2" id="3mMU_xnhsbw" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:hEaDaGor63" resolve="ITyped" />
        </node>
      </node>
      <node concept="37vLTG" id="3mMU_xnhsbx" role="3clF46">
        <property role="TrG5h" value="rawValue" />
        <node concept="17QB3L" id="3mMU_xnhsby" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3mMU_xnhsbz" role="lGtFl">
        <property role="NWlVz" value="Tries to lift the raw value." />
      </node>
    </node>
    <node concept="2tJIrI" id="3mMU_xnhs0j" role="jymVt" />
    <node concept="2YIFZL" id="3SSJHCOMmH7" role="jymVt">
      <property role="TrG5h" value="liftValueOfVarDecl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3SSJHCOMmH8" role="3clF47">
        <node concept="Jncv_" id="3SSJHCOMmH9" role="3cqZAp">
          <ref role="JncvD" to="clbe:7D99css6O15" resolve="EnumType" />
          <node concept="2OqwBi" id="3SSJHCOMmHa" role="JncvB">
            <node concept="37vLTw" id="3SSJHCOMmHb" role="2Oq$k0">
              <ref role="3cqZAo" node="3SSJHCOMmHz" resolve="varDecl" />
            </node>
            <node concept="2qgKlT" id="3SSJHCOQrQf" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
            </node>
          </node>
          <node concept="JncvC" id="3SSJHCOMmHd" role="JncvA">
            <property role="TrG5h" value="et" />
            <node concept="2jxLKc" id="3SSJHCOMmHe" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3SSJHCOMmHf" role="Jncv$">
            <node concept="3cpWs8" id="3SSJHCOMmHg" role="3cqZAp">
              <node concept="3cpWsn" id="3SSJHCOMmHh" role="3cpWs9">
                <property role="TrG5h" value="enumLiteral" />
                <node concept="3Tqbb2" id="3SSJHCOMmHi" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                </node>
                <node concept="1rXfSq" id="3SSJHCOMncy" role="33vP2m">
                  <ref role="37wK5l" node="5djBfpfWpl3" resolve="interpretEnum" />
                  <node concept="37vLTw" id="3SSJHCOMnfw" role="37wK5m">
                    <ref role="3cqZAo" node="3SSJHCOMmH_" resolve="rawValue" />
                  </node>
                  <node concept="Jnkvi" id="3SSJHCOMnjC" role="37wK5m">
                    <ref role="1M0zk5" node="3SSJHCOMmHd" resolve="et" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SSJHCOMmHm" role="3cqZAp">
              <node concept="3clFbS" id="3SSJHCOMmHn" role="3clFbx">
                <node concept="3cpWs6" id="3SSJHCOMmHo" role="3cqZAp">
                  <node concept="2OqwBi" id="3SSJHCOMmHp" role="3cqZAk">
                    <node concept="37vLTw" id="3SSJHCOMmHq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SSJHCOMmHh" resolve="enumLiteral" />
                    </node>
                    <node concept="3TrcHB" id="3SSJHCOMmHr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3SSJHCOMmHs" role="3clFbw">
                <node concept="10Nm6u" id="3SSJHCOMmHt" role="3uHU7w" />
                <node concept="37vLTw" id="3SSJHCOMmHu" role="3uHU7B">
                  <ref role="3cqZAo" node="3SSJHCOMmHh" resolve="enumLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SSJHCOMmHv" role="3cqZAp">
          <node concept="37vLTw" id="3SSJHCOMmHw" role="3cqZAk">
            <ref role="3cqZAo" node="3SSJHCOMmH_" resolve="rawValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SSJHCOMmHx" role="1B3o_S" />
      <node concept="17QB3L" id="3SSJHCOMmHy" role="3clF45" />
      <node concept="37vLTG" id="3SSJHCOMmHz" role="3clF46">
        <property role="TrG5h" value="varDecl" />
        <node concept="3Tqbb2" id="3SSJHCOMmH$" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3SSJHCOMmH_" role="3clF46">
        <property role="TrG5h" value="rawValue" />
        <node concept="17QB3L" id="3SSJHCOMmHA" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3SSJHCOMmHB" role="lGtFl">
        <property role="NWlVz" value="Tries to lift the raw value." />
      </node>
    </node>
    <node concept="2tJIrI" id="3SSJHCOMmCG" role="jymVt" />
    <node concept="3Tm1VV" id="6GZ1x5GuptU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Ow3NnwOtHu">
    <property role="TrG5h" value="CBMCRawNoiseFilter" />
    <node concept="2tJIrI" id="4Ow3NnwOvif" role="jymVt" />
    <node concept="2YIFZL" id="4Ow3NnwPfbi" role="jymVt">
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Ow3NnwPfbj" role="3clF47">
        <node concept="3cpWs8" id="4Ow3NnwUbjb" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3NnwUbjc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="A3Dl8" id="4Ow3NnwUbiU" role="1tU5fm">
              <node concept="3uibUv" id="4Ow3NnwUbiX" role="A3Ik2">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gM8Conx74m" role="3cqZAp">
          <node concept="2OqwBi" id="3gM8Conx7wr" role="3clFbG">
            <node concept="37vLTw" id="3gM8Conx74k" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ow3NnwPfbz" resolve="rawStates" />
            </node>
            <node concept="2es0OD" id="3gM8Conx90E" role="2OqNvi">
              <node concept="1bVj0M" id="3gM8Conx90G" role="23t8la">
                <node concept="3clFbS" id="3gM8Conx90H" role="1bW5cS">
                  <node concept="3clFbF" id="3gM8Conx96f" role="3cqZAp">
                    <node concept="1rXfSq" id="3gM8Conx96e" role="3clFbG">
                      <ref role="37wK5l" node="3gM8ConwRAq" resolve="removeEndianessInformationInAccessToStructureMembers" />
                      <node concept="37vLTw" id="3gM8Conx9bQ" role="37wK5m">
                        <ref role="3cqZAo" node="3gM8Conx90I" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3gM8Conx90I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3gM8Conx90J" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ow3NnwUr0O" role="3cqZAp">
          <node concept="37vLTI" id="4Ow3NnwUrnJ" role="3clFbG">
            <node concept="2OqwBi" id="4Ow3NnwUrS6" role="37vLTx">
              <node concept="37vLTw" id="IRJfuK39uQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwPfbz" resolve="rawStates" />
              </node>
              <node concept="3zZkjj" id="4Ow3NnwUtx3" role="2OqNvi">
                <node concept="1bVj0M" id="4Ow3NnwUtx5" role="23t8la">
                  <node concept="3clFbS" id="4Ow3NnwUtx6" role="1bW5cS">
                    <node concept="3clFbF" id="4Ow3NnwUtBy" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Ow3NnwUtBw" role="3clFbG">
                        <node concept="1rXfSq" id="4Ow3NnwUtWB" role="3fr31v">
                          <ref role="37wK5l" node="4Ow3NnwUVnv" resolve="isCProverInternalNoise" />
                          <node concept="37vLTw" id="4Ow3NnwUu2g" role="37wK5m">
                            <ref role="3cqZAo" node="4Ow3NnwUtx7" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Ow3NnwUtx7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Ow3NnwUtx8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Ow3NnwUr0N" role="37vLTJ">
              <ref role="3cqZAo" node="4Ow3NnwUbjc" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ow3NnwUU82" role="3cqZAp">
          <node concept="37vLTI" id="4Ow3NnwUU83" role="3clFbG">
            <node concept="2OqwBi" id="4Ow3NnwUU84" role="37vLTx">
              <node concept="37vLTw" id="4Ow3NnwUUGo" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwUbjc" resolve="res" />
              </node>
              <node concept="3zZkjj" id="4Ow3NnwUU86" role="2OqNvi">
                <node concept="1bVj0M" id="4Ow3NnwUU87" role="23t8la">
                  <node concept="3clFbS" id="4Ow3NnwUU88" role="1bW5cS">
                    <node concept="3clFbF" id="4Ow3NnwUU89" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Ow3NnwUU8a" role="3clFbG">
                        <node concept="1rXfSq" id="4Ow3NnwUU8b" role="3fr31v">
                          <ref role="37wK5l" node="4Ow3NnwUtHe" resolve="isMbeddrGenerationNoise" />
                          <node concept="37vLTw" id="4Ow3NnwUU8c" role="37wK5m">
                            <ref role="3cqZAo" node="4Ow3NnwUU8d" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Ow3NnwUU8d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Ow3NnwUU8e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Ow3NnwUU8f" role="37vLTJ">
              <ref role="3cqZAo" node="4Ow3NnwUbjc" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ow3NnwUqlx" role="3cqZAp">
          <node concept="37vLTI" id="4Ow3NnwUq_Q" role="3clFbG">
            <node concept="37vLTw" id="4Ow3NnwUqlw" role="37vLTJ">
              <ref role="3cqZAo" node="4Ow3NnwUbjc" resolve="res" />
            </node>
            <node concept="2OqwBi" id="4Ow3NnwUbjd" role="37vLTx">
              <node concept="37vLTw" id="4Ow3NnwUu8h" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwUbjc" resolve="res" />
              </node>
              <node concept="3zZkjj" id="4Ow3NnwUbjf" role="2OqNvi">
                <node concept="1bVj0M" id="4Ow3NnwUbjg" role="23t8la">
                  <node concept="3clFbS" id="4Ow3NnwUbjh" role="1bW5cS">
                    <node concept="3clFbF" id="4Ow3NnwUbji" role="3cqZAp">
                      <node concept="22lmx$" id="4Ow3NnwUluO" role="3clFbG">
                        <node concept="3fqX7Q" id="4Ow3NnwUluT" role="3uHU7B">
                          <node concept="2OqwBi" id="4Ow3NnwUlRZ" role="3fr31v">
                            <node concept="37vLTw" id="4Ow3NnwUlJH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ow3NnwUbjm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4Ow3NnwUmCg" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4Ow3NnwUluQ" role="3uHU7w">
                          <node concept="1rXfSq" id="4Ow3NnwUluR" role="3fr31v">
                            <ref role="37wK5l" node="4Ow3NnwOvSB" resolve="shouldIgnoreAssignment" />
                            <node concept="37vLTw" id="4Ow3NnwUluS" role="37wK5m">
                              <ref role="3cqZAo" node="4Ow3NnwUbjm" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Ow3NnwUbjm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Ow3NnwUbjn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Ow3NnwPfbu" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwUcO6" role="3cqZAk">
            <node concept="37vLTw" id="4Ow3NnwUcvM" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ow3NnwUbjc" resolve="res" />
            </node>
            <node concept="ANE8D" id="4Ow3NnwUe8S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Ow3NnwPfbw" role="1B3o_S" />
      <node concept="_YKpA" id="4Ow3NnwPfbx" role="3clF45">
        <node concept="3uibUv" id="4Ow3NnwPfby" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ow3NnwPfbz" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="4Ow3NnwPfb$" role="1tU5fm">
          <node concept="3uibUv" id="4Ow3NnwPfb_" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7oz0hCwaa0Q" role="lGtFl">
        <property role="NWlVz" value="Filters the noise of the CBMC-level counterexample." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ow3NnwPf1_" role="jymVt" />
    <node concept="2YIFZL" id="4Ow3NnwOvSB" role="jymVt">
      <property role="TrG5h" value="shouldIgnoreAssignment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Ow3NnwOvSE" role="3clF47">
        <node concept="3cpWs8" id="4Ow3NnwWKC9" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3NnwWKCa" role="3cpWs9">
            <property role="TrG5h" value="fullLHS" />
            <node concept="17QB3L" id="4Ow3NnwWKC5" role="1tU5fm" />
            <node concept="2OqwBi" id="4Ow3NnwWKCb" role="33vP2m">
              <node concept="liA8E" id="4Ow3NnwWKCc" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
              </node>
              <node concept="37vLTw" id="4Ow3NnwWKCd" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwU7dV" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ow3NnwRx6n" role="3cqZAp">
          <node concept="3clFbS" id="4Ow3NnwRx6o" role="3clFbx">
            <node concept="3cpWs6" id="4Ow3NnwRx6p" role="3cqZAp">
              <node concept="3clFbT" id="4Ow3NnwRx6q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Ow3NnwRx6r" role="3clFbw">
            <node concept="37vLTw" id="4Ow3NnwWKCg" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ow3NnwWKCa" resolve="fullLHS" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRx6v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4Ow3NnwRx6w" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ow3NnwRx7x" role="3cqZAp" />
        <node concept="3SKdUt" id="4Ow3NnwRx8c" role="3cqZAp">
          <node concept="3SKdUq" id="4Ow3NnwRx8d" role="3SKWNk">
            <property role="3SKdUp" value="ignore strange pointer-related stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Ow3NnwWNsf" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3NnwWNsg" role="3cpWs9">
            <property role="TrG5h" value="fullLHSValue" />
            <node concept="17QB3L" id="4Ow3NnwWNsb" role="1tU5fm" />
            <node concept="2OqwBi" id="4Ow3NnwWNsh" role="33vP2m">
              <node concept="37vLTw" id="4Ow3NnwWNsi" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwU7dV" resolve="s" />
              </node>
              <node concept="liA8E" id="4Ow3NnwWNsj" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ow3NnwRx8e" role="3cqZAp">
          <node concept="2OqwBi" id="47H95zxq8G_" role="3clFbw">
            <node concept="37vLTw" id="47H95zxq8GA" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ow3NnwWNsg" resolve="fullLHSValue" />
            </node>
            <node concept="liA8E" id="47H95zxq8GB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="47H95zxq8GC" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Ow3NnwRx8f" role="3clFbx">
            <node concept="3cpWs6" id="4Ow3NnwRx8g" role="3cqZAp">
              <node concept="3clFbT" id="4Ow3NnwRx8h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38KQk$g7l6u" role="3cqZAp">
          <node concept="3SKdUq" id="38KQk$g7l6w" role="3SKWNk">
            <property role="3SKdUp" value="pointer addresses are of form: varName!num@num" />
          </node>
        </node>
        <node concept="3clFbJ" id="38KQk$g6NuX" role="3cqZAp">
          <node concept="3clFbS" id="38KQk$g6NuY" role="3clFbx">
            <node concept="3cpWs6" id="38KQk$g6NuZ" role="3cqZAp">
              <node concept="3clFbT" id="38KQk$g6Nv0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38KQk$g6Nv6" role="3clFbw">
            <node concept="37vLTw" id="38KQk$g6Nv7" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ow3NnwWNsg" resolve="fullLHSValue" />
            </node>
            <node concept="liA8E" id="38KQk$g6Nv8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="38KQk$g6Nv9" role="37wK5m">
                <property role="Xl_RC" value="(.*)!(\\d*)@(.*)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Ow3NnwWHSP" role="3cqZAp">
          <node concept="3clFbT" id="4Ow3NnwWJIl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Ow3NnwOvPL" role="1B3o_S" />
      <node concept="10P_77" id="4Ow3NnwTYYj" role="3clF45" />
      <node concept="37vLTG" id="4Ow3NnwU7dV" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4Ow3NnwU7dU" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="7oz0hCwadQf" role="lGtFl">
        <property role="NWlVz" value="Returns true if the assignment should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ow3NnwVpjZ" role="jymVt" />
    <node concept="2YIFZL" id="4Ow3NnwUVnv" role="jymVt">
      <property role="TrG5h" value="isCProverInternalNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Ow3NnwUVnw" role="3clF47">
        <node concept="3cpWs8" id="4Ow3Nnx6gKS" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3Nnx6gKT" role="3cpWs9">
            <property role="TrG5h" value="fullLHS" />
            <node concept="17QB3L" id="4Ow3Nnx6gKQ" role="1tU5fm" />
            <node concept="2OqwBi" id="4Ow3Nnx6gKU" role="33vP2m">
              <node concept="liA8E" id="4Ow3Nnx6gKV" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
              </node>
              <node concept="37vLTw" id="4Ow3Nnx6gKW" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwUVo9" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ow3Nnx6hKm" role="3cqZAp">
          <node concept="3clFbS" id="4Ow3Nnx6hKp" role="3clFbx">
            <node concept="3clFbJ" id="4Ow3NnwRx6d" role="3cqZAp">
              <node concept="3clFbS" id="4Ow3NnwRx6e" role="3clFbx">
                <node concept="3cpWs6" id="4Ow3NnwRx6f" role="3cqZAp">
                  <node concept="3clFbT" id="4Ow3NnwRx6g" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Ow3NnwRx6h" role="3clFbw">
                <node concept="37vLTw" id="4Ow3Nnx6gKX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ow3Nnx6gKT" resolve="fullLHS" />
                </node>
                <node concept="liA8E" id="4Ow3NnwRx6l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4Ow3NnwRx6m" role="37wK5m">
                    <property role="Xl_RC" value="__CPROVER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Ow3Nnx6iql" role="3clFbw">
            <node concept="10Nm6u" id="4Ow3Nnx6izw" role="3uHU7w" />
            <node concept="37vLTw" id="4Ow3Nnx6i0r" role="3uHU7B">
              <ref role="3cqZAo" node="4Ow3Nnx6gKT" resolve="fullLHS" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ow3Nnx6k$l" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ow3Nnx6kOE" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3Nnx6kOF" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="4Ow3Nnx6kOC" role="1tU5fm" />
            <node concept="2OqwBi" id="4Ow3Nnx6kOG" role="33vP2m">
              <node concept="liA8E" id="4Ow3Nnx6kOH" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
              <node concept="37vLTw" id="4Ow3Nnx6kOI" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwUVo9" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ow3Nnx6lAC" role="3cqZAp">
          <node concept="3clFbS" id="4Ow3Nnx6lAF" role="3clFbx">
            <node concept="3clFbJ" id="4Ow3NnwVepe" role="3cqZAp">
              <node concept="3clFbS" id="4Ow3NnwVepf" role="3clFbx">
                <node concept="3cpWs6" id="4Ow3NnwVepg" role="3cqZAp">
                  <node concept="3clFbT" id="4Ow3NnwVeph" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Ow3NnwVepi" role="3clFbw">
                <node concept="37vLTw" id="4Ow3Nnx6kOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ow3Nnx6kOF" resolve="ident" />
                </node>
                <node concept="liA8E" id="4Ow3NnwVepm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4Ow3NnwVepn" role="37wK5m">
                    <property role="Xl_RC" value="__CPROVER_initialize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Ow3Nnx6mhA" role="3clFbw">
            <node concept="10Nm6u" id="4Ow3Nnx6mqf" role="3uHU7w" />
            <node concept="37vLTw" id="4Ow3Nnx6lRW" role="3uHU7B">
              <ref role="3cqZAo" node="4Ow3Nnx6kOF" resolve="ident" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ow3Nnx6mBL" role="3cqZAp" />
        <node concept="3cpWs6" id="4Ow3NnwUVo5" role="3cqZAp">
          <node concept="3clFbT" id="4Ow3NnwUVo6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Ow3NnwUVo7" role="1B3o_S" />
      <node concept="10P_77" id="4Ow3NnwUVo8" role="3clF45" />
      <node concept="37vLTG" id="4Ow3NnwUVo9" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4Ow3NnwUVoa" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="7oz0hCwafwo" role="lGtFl">
        <property role="NWlVz" value="Returns true if this state represents some CPROVER specific internal information." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ow3NnwUV3k" role="jymVt" />
    <node concept="2YIFZL" id="4Ow3NnwUtHe" role="jymVt">
      <property role="TrG5h" value="isMbeddrGenerationNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Ow3NnwUtHf" role="3clF47">
        <node concept="3cpWs8" id="4Ow3Nnx6E$c" role="3cqZAp">
          <node concept="3cpWsn" id="4Ow3Nnx6E$d" role="3cpWs9">
            <property role="TrG5h" value="fullLHS" />
            <node concept="17QB3L" id="4Ow3Nnx6E$a" role="1tU5fm" />
            <node concept="2OqwBi" id="4Ow3Nnx6E$e" role="33vP2m">
              <node concept="37vLTw" id="4Ow3Nnx6E$f" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwUtHi" resolve="s" />
              </node>
              <node concept="liA8E" id="4Ow3Nnx6E$g" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ow3Nnx6EVp" role="3cqZAp" />
        <node concept="3clFbJ" id="4Ow3Nnx6Irq" role="3cqZAp">
          <node concept="3clFbS" id="4Ow3Nnx6Irt" role="3clFbx">
            <node concept="3SKdUt" id="4Ow3NnwUxLV" role="3cqZAp">
              <node concept="3SKdUq" id="4Ow3NnwUxLW" role="3SKWNk">
                <property role="3SKdUp" value="the dummy instance member of components without internal state" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Ow3NnwUxLX" role="3cqZAp">
              <node concept="3clFbS" id="4Ow3NnwUxLY" role="3clFbx">
                <node concept="3cpWs6" id="4Ow3NnwUxLZ" role="3cqZAp">
                  <node concept="3clFbT" id="4Ow3NnwUxM0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Ow3NnwUxM1" role="3clFbw">
                <node concept="37vLTw" id="3jtKiJD0Fw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ow3Nnx6E$d" resolve="fullLHS" />
                </node>
                <node concept="liA8E" id="4Ow3NnwUxM5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4Ow3NnwUxM6" role="37wK5m">
                    <property role="Xl_RC" value="aMemberSoTheStructIsNotEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Ow3Nnx6IYT" role="3clFbw">
            <node concept="10Nm6u" id="4Ow3Nnx6J4q" role="3uHU7w" />
            <node concept="37vLTw" id="3jtKiJD0FvO" role="3uHU7B">
              <ref role="3cqZAo" node="4Ow3Nnx6E$d" resolve="fullLHS" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ow3Nnx6Jjt" role="3cqZAp" />
        <node concept="3cpWs6" id="4Ow3NnwUxM8" role="3cqZAp">
          <node concept="3clFbT" id="4Ow3NnwUxM9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Ow3NnwUtHg" role="1B3o_S" />
      <node concept="10P_77" id="4Ow3NnwUtHh" role="3clF45" />
      <node concept="37vLTG" id="4Ow3NnwUtHi" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4Ow3NnwUtHj" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="7oz0hCwaeKK" role="lGtFl">
        <property role="NWlVz" value="Returns true if this state is mbeddr generation noise." />
      </node>
    </node>
    <node concept="2tJIrI" id="3gM8ConwR2O" role="jymVt" />
    <node concept="2YIFZL" id="3gM8ConwRAq" role="jymVt">
      <property role="TrG5h" value="removeEndianessInformationInAccessToStructureMembers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3gM8ConwRNu" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="3gM8ConwRNv" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="3clFbS" id="3gM8ConwRAt" role="3clF47">
        <node concept="3cpWs8" id="3gM8ConwRJ0" role="3cqZAp">
          <node concept="3cpWsn" id="3gM8ConwRJ3" role="3cpWs9">
            <property role="TrG5h" value="fullLHS" />
            <node concept="17QB3L" id="3gM8ConwRIZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3gM8ConwRWy" role="33vP2m">
              <node concept="37vLTw" id="3gM8ConwRP7" role="2Oq$k0">
                <ref role="3cqZAo" node="3gM8ConwRNu" resolve="s" />
              </node>
              <node concept="liA8E" id="3gM8ConwSg3" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gM8ConwTna" role="3cqZAp" />
        <node concept="3SKdUt" id="3gM8ConwTqY" role="3cqZAp">
          <node concept="3SKdUq" id="3gM8ConwTr0" role="3SKWNk">
            <property role="3SKdUp" value="change fullLHS from &quot;byte_extract_XYZ(instance, POINTER_OFFSET(instance!0@1), struct XYZ).__currentState&lt;/full_lhs&gt;&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3gM8ConwTuW" role="3cqZAp">
          <node concept="3SKdUq" id="3gM8ConwTuY" role="3SKWNk">
            <property role="3SKdUp" value="to form instance.__currentState" />
          </node>
        </node>
        <node concept="3clFbJ" id="3gM8ConwSkf" role="3cqZAp">
          <node concept="3clFbS" id="3gM8ConwSkh" role="3clFbx">
            <node concept="3cpWs8" id="3gM8ConwTyo" role="3cqZAp">
              <node concept="3cpWsn" id="3gM8ConwTyr" role="3cpWs9">
                <property role="TrG5h" value="parensIdx" />
                <node concept="10Oyi0" id="3gM8ConwTym" role="1tU5fm" />
                <node concept="2OqwBi" id="3gM8ConwTNX" role="33vP2m">
                  <node concept="37vLTw" id="3gM8ConwT_L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="3gM8ConwUuX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3gM8Conx0ib" role="37wK5m">
                      <property role="1XhdNS" value="(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gM8ConwUCa" role="3cqZAp">
              <node concept="3cpWsn" id="3gM8ConwUCd" role="3cpWs9">
                <property role="TrG5h" value="commaIdx" />
                <node concept="10Oyi0" id="3gM8ConwUC8" role="1tU5fm" />
                <node concept="2OqwBi" id="3gM8ConwUWq" role="33vP2m">
                  <node concept="37vLTw" id="3gM8ConwUId" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="3gM8ConwVBr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3gM8Conx1sl" role="37wK5m">
                      <property role="1XhdNS" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gM8ConwVPH" role="3cqZAp">
              <node concept="3cpWsn" id="3gM8ConwVPK" role="3cpWs9">
                <property role="TrG5h" value="structVarName" />
                <node concept="17QB3L" id="3gM8ConwVPF" role="1tU5fm" />
                <node concept="2OqwBi" id="3gM8ConwW4V" role="33vP2m">
                  <node concept="37vLTw" id="3gM8ConwVUG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="3gM8ConwWJY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="3gM8ConwXjq" role="37wK5m">
                      <node concept="3cmrfG" id="3gM8ConwXkn" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3gM8ConwWOM" role="3uHU7B">
                        <ref role="3cqZAo" node="3gM8ConwTyr" resolve="parensIdx" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3gM8ConwYbp" role="37wK5m">
                      <ref role="3cqZAo" node="3gM8ConwUCd" resolve="commaIdx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gM8ConwVLj" role="3cqZAp">
              <node concept="3cpWsn" id="3gM8ConwVLm" role="3cpWs9">
                <property role="TrG5h" value="memberAccessIdx" />
                <node concept="10Oyi0" id="3gM8ConwVLh" role="1tU5fm" />
                <node concept="2OqwBi" id="3gM8ConwYLw" role="33vP2m">
                  <node concept="37vLTw" id="3gM8ConwYzh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="3gM8ConwZsz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                    <node concept="1Xhbcc" id="3gM8ConwZR_" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gM8Conx2KD" role="3cqZAp">
              <node concept="3cpWsn" id="3gM8Conx2KG" role="3cpWs9">
                <property role="TrG5h" value="memName" />
                <node concept="17QB3L" id="3gM8Conx2KB" role="1tU5fm" />
                <node concept="2OqwBi" id="3gM8Conx3g7" role="33vP2m">
                  <node concept="37vLTw" id="3gM8Conx35R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="3gM8Conx3Vb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="3gM8Conx4th" role="37wK5m">
                      <node concept="3cmrfG" id="3gM8Conx4ue" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3gM8Conx3ZZ" role="3uHU7B">
                        <ref role="3cqZAo" node="3gM8ConwVLm" resolve="memberAccessIdx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gM8Conx55_" role="3cqZAp">
              <node concept="2OqwBi" id="3gM8Conx5re" role="3clFbG">
                <node concept="37vLTw" id="3gM8Conx55z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gM8ConwRNu" resolve="s" />
                </node>
                <node concept="liA8E" id="3gM8Conx5K7" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:WwTuEsv1$y" resolve="setFullLHS" />
                  <node concept="3cpWs3" id="3gM8Conx6na" role="37wK5m">
                    <node concept="37vLTw" id="3gM8Conx6uZ" role="3uHU7w">
                      <ref role="3cqZAo" node="3gM8Conx2KG" resolve="memName" />
                    </node>
                    <node concept="3cpWs3" id="3gM8Conx63a" role="3uHU7B">
                      <node concept="37vLTw" id="3gM8Conx5RX" role="3uHU7B">
                        <ref role="3cqZAo" node="3gM8ConwVPK" resolve="structVarName" />
                      </node>
                      <node concept="Xl_RD" id="3gM8Conx64f" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2GfNunOIeCh" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3gM8Con$V2y" role="3clFbw">
            <node concept="1Wc70l" id="3gM8Con$Wue" role="3uHU7B">
              <node concept="3y3z36" id="3gM8Con$WSS" role="3uHU7w">
                <node concept="10Nm6u" id="3gM8Con$WWH" role="3uHU7w" />
                <node concept="37vLTw" id="3gM8Con$W$x" role="3uHU7B">
                  <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gM8Con$VVA" role="3uHU7B">
                <node concept="37vLTw" id="3gM8Con$VP0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gM8ConwRNu" resolve="s" />
                </node>
                <node concept="liA8E" id="3gM8Con$WgF" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3gM8ConwS_g" role="3uHU7w">
              <node concept="37vLTw" id="3gM8ConwSn7" role="2Oq$k0">
                <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
              </node>
              <node concept="liA8E" id="3gM8ConwTge" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="3gM8ConwTjj" role="37wK5m">
                  <property role="Xl_RC" value="byte_extract_.*endian\\(.*\\..*" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GfNunOHYkp" role="3cqZAp" />
        <node concept="3SKdUt" id="2GfNunOHYRi" role="3cqZAp">
          <node concept="3SKdUq" id="2GfNunOHYRj" role="3SKWNk">
            <property role="3SKdUp" value="change fullLHS from &quot;byte_extract_XYZ(instance, POINTER_OFFSET(member!0@1), struct XYZ)&lt;/full_lhs&gt;&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2GfNunOHYRk" role="3cqZAp">
          <node concept="3SKdUq" id="2GfNunOHYRl" role="3SKWNk">
            <property role="3SKdUp" value="to form instance.member" />
          </node>
        </node>
        <node concept="3clFbJ" id="2GfNunOHYRm" role="3cqZAp">
          <node concept="3clFbS" id="2GfNunOHYRn" role="3clFbx">
            <node concept="3cpWs8" id="2GfNunOHYRo" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOHYRp" role="3cpWs9">
                <property role="TrG5h" value="parensIdx" />
                <node concept="10Oyi0" id="2GfNunOHYRq" role="1tU5fm" />
                <node concept="2OqwBi" id="2GfNunOHYRr" role="33vP2m">
                  <node concept="37vLTw" id="2GfNunOHYRs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="2GfNunOHYRt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2GfNunOHYRu" role="37wK5m">
                      <property role="1XhdNS" value="(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOHYRv" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOHYRw" role="3cpWs9">
                <property role="TrG5h" value="commaIdx" />
                <node concept="10Oyi0" id="2GfNunOHYRx" role="1tU5fm" />
                <node concept="2OqwBi" id="2GfNunOHYRy" role="33vP2m">
                  <node concept="37vLTw" id="2GfNunOHYRz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="2GfNunOHYR$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2GfNunOHYR_" role="37wK5m">
                      <property role="1XhdNS" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOHYRA" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOHYRB" role="3cpWs9">
                <property role="TrG5h" value="structVarName" />
                <node concept="17QB3L" id="2GfNunOHYRC" role="1tU5fm" />
                <node concept="2OqwBi" id="2GfNunOHYRD" role="33vP2m">
                  <node concept="37vLTw" id="2GfNunOHYRE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="2GfNunOHYRF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="2GfNunOHYRG" role="37wK5m">
                      <node concept="3cmrfG" id="2GfNunOHYRH" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2GfNunOHYRI" role="3uHU7B">
                        <ref role="3cqZAo" node="2GfNunOHYRp" resolve="parensIdx" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2GfNunOHYRJ" role="37wK5m">
                      <ref role="3cqZAo" node="2GfNunOHYRw" resolve="commaIdx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOI4Fo" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOI4Fp" role="3cpWs9">
                <property role="TrG5h" value="pointerOffsetMarker" />
                <node concept="17QB3L" id="2GfNunOI4Fn" role="1tU5fm" />
                <node concept="Xl_RD" id="2GfNunOI4Fq" role="33vP2m">
                  <property role="Xl_RC" value="POINTER_OFFSET(" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOHYRK" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOHYRL" role="3cpWs9">
                <property role="TrG5h" value="memberAccessIdx" />
                <node concept="10Oyi0" id="2GfNunOHYRM" role="1tU5fm" />
                <node concept="2OqwBi" id="2GfNunOHYRN" role="33vP2m">
                  <node concept="37vLTw" id="2GfNunOHYRO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="2GfNunOHYRP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="37vLTw" id="2GfNunOI4Fr" role="37wK5m">
                      <ref role="3cqZAo" node="2GfNunOI4Fp" resolve="pointerOffsetMarker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOI9QX" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOI9QY" role="3cpWs9">
                <property role="TrG5h" value="startMember" />
                <node concept="10Oyi0" id="2GfNunOI9QL" role="1tU5fm" />
                <node concept="3cpWs3" id="2GfNunOI9QZ" role="33vP2m">
                  <node concept="2OqwBi" id="2GfNunOI9R0" role="3uHU7w">
                    <node concept="37vLTw" id="2GfNunOI9R1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2GfNunOI4Fp" resolve="pointerOffsetMarker" />
                    </node>
                    <node concept="liA8E" id="2GfNunOI9R2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2GfNunOI9R4" role="3uHU7B">
                    <ref role="3cqZAo" node="2GfNunOHYRL" resolve="memberAccessIdx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOIcxS" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOIcxV" role="3cpWs9">
                <property role="TrG5h" value="endMember" />
                <node concept="10Oyi0" id="2GfNunOIcxQ" role="1tU5fm" />
                <node concept="2OqwBi" id="2GfNunOIghg" role="33vP2m">
                  <node concept="37vLTw" id="2GfNunOIg2R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="2GfNunOIgWx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                    <node concept="Xl_RD" id="2GfNunOIh0w" role="37wK5m">
                      <property role="Xl_RC" value="!" />
                    </node>
                    <node concept="37vLTw" id="2GfNunOIhex" role="37wK5m">
                      <ref role="3cqZAo" node="2GfNunOI9QY" resolve="startMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GfNunOHYRR" role="3cqZAp">
              <node concept="3cpWsn" id="2GfNunOHYRS" role="3cpWs9">
                <property role="TrG5h" value="memName" />
                <node concept="17QB3L" id="2GfNunOHYRT" role="1tU5fm" />
                <node concept="2OqwBi" id="2GfNunOHYRU" role="33vP2m">
                  <node concept="37vLTw" id="2GfNunOHYRV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                  </node>
                  <node concept="liA8E" id="2GfNunOHYRW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="2GfNunOIb_s" role="37wK5m">
                      <node concept="3cmrfG" id="2GfNunOIbAp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2GfNunOI9R6" role="3uHU7B">
                        <ref role="3cqZAo" node="2GfNunOI9QY" resolve="startMember" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2GfNunOIhmX" role="37wK5m">
                      <ref role="3cqZAo" node="2GfNunOIcxV" resolve="endMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2GfNunOHYS0" role="3cqZAp">
              <node concept="2OqwBi" id="2GfNunOHYS1" role="3clFbG">
                <node concept="37vLTw" id="2GfNunOHYS2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gM8ConwRNu" resolve="s" />
                </node>
                <node concept="liA8E" id="2GfNunOHYS3" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:WwTuEsv1$y" resolve="setFullLHS" />
                  <node concept="3cpWs3" id="2GfNunOHYS4" role="37wK5m">
                    <node concept="37vLTw" id="2GfNunOHYS5" role="3uHU7w">
                      <ref role="3cqZAo" node="2GfNunOHYRS" resolve="memName" />
                    </node>
                    <node concept="3cpWs3" id="2GfNunOHYS6" role="3uHU7B">
                      <node concept="37vLTw" id="2GfNunOHYS7" role="3uHU7B">
                        <ref role="3cqZAo" node="2GfNunOHYRB" resolve="structVarName" />
                      </node>
                      <node concept="Xl_RD" id="2GfNunOHYS8" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2GfNunOIfzU" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2GfNunOHYS9" role="3clFbw">
            <node concept="1Wc70l" id="2GfNunOHYSa" role="3uHU7B">
              <node concept="3y3z36" id="2GfNunOHYSb" role="3uHU7w">
                <node concept="10Nm6u" id="2GfNunOHYSc" role="3uHU7w" />
                <node concept="37vLTw" id="2GfNunOHYSd" role="3uHU7B">
                  <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
                </node>
              </node>
              <node concept="2OqwBi" id="2GfNunOHYSe" role="3uHU7B">
                <node concept="37vLTw" id="2GfNunOHYSf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gM8ConwRNu" resolve="s" />
                </node>
                <node concept="liA8E" id="2GfNunOHYSg" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2GfNunOHYSh" role="3uHU7w">
              <node concept="37vLTw" id="2GfNunOHYSi" role="2Oq$k0">
                <ref role="3cqZAo" node="3gM8ConwRJ3" resolve="fullLHS" />
              </node>
              <node concept="liA8E" id="2GfNunOHYSj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2GfNunOHYSk" role="37wK5m">
                  <property role="Xl_RC" value="byte_extract_.*endian\\(.*, POINTER_OFFSET(\\..*)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GfNunOHYnV" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3gM8ConwRud" role="1B3o_S" />
      <node concept="3cqZAl" id="3gM8ConwRA1" role="3clF45" />
      <node concept="NWlO9" id="3gM8Conx6$4" role="lGtFl">
        <property role="NWlVz" value="Removes the endianess information from the verbose access to structure members of CBMC." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Ow3NnwOtHv" role="1B3o_S" />
    <node concept="NWlO9" id="7oz0hCwa9H3" role="lGtFl">
      <property role="NWlVz" value="Filters out the CBMC specific counterexample entries that do not make sense to be lifted." />
    </node>
  </node>
  <node concept="312cEu" id="4Ow3NnwZaJJ">
    <property role="TrG5h" value="StructuresAndArraysAssignmentsFlattener" />
    <node concept="2tJIrI" id="4Ow3NnwZaLW" role="jymVt" />
    <node concept="2YIFZL" id="4Ow3NnwZggX" role="jymVt">
      <property role="TrG5h" value="flatten" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Ow3NnwZgh0" role="3clF47">
        <node concept="3clFbJ" id="6GZ1x5GshlI" role="3cqZAp">
          <node concept="3clFbS" id="6GZ1x5GshlJ" role="3clFbx">
            <node concept="3cpWs6" id="6GZ1x5GshlK" role="3cqZAp">
              <node concept="37vLTw" id="6GZ1x5GshlL" role="3cqZAk">
                <ref role="3cqZAo" node="4Ow3NnwZghd" resolve="rawStates" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6GZ1x5GshlM" role="3clFbw">
            <node concept="3cmrfG" id="6GZ1x5GshlN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6GZ1x5GshlO" role="3uHU7B">
              <node concept="37vLTw" id="6GZ1x5GshlP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ow3NnwZghd" resolve="rawStates" />
              </node>
              <node concept="34oBXx" id="6GZ1x5GshlQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZ1x5GshlR" role="3cqZAp" />
        <node concept="3cpWs8" id="6GZ1x5GshlS" role="3cqZAp">
          <node concept="3cpWsn" id="6GZ1x5GshlT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6GZ1x5GshlU" role="1tU5fm">
              <node concept="3uibUv" id="5djBfpdYfFo" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GZ1x5GshlW" role="33vP2m">
              <node concept="2Jqq0_" id="6GZ1x5GshlX" role="2ShVmc">
                <node concept="3uibUv" id="5djBfpdYgbR" role="HW$YZ">
                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZ1x5GshlZ" role="3cqZAp">
          <node concept="2OqwBi" id="6GZ1x5Gshm0" role="3clFbG">
            <node concept="37vLTw" id="6GZ1x5Gshm1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ow3NnwZghd" resolve="rawStates" />
            </node>
            <node concept="2es0OD" id="6GZ1x5Gshm2" role="2OqNvi">
              <node concept="1bVj0M" id="6GZ1x5Gshm3" role="23t8la">
                <node concept="3clFbS" id="6GZ1x5Gshm4" role="1bW5cS">
                  <node concept="3clFbJ" id="6GZ1x5Gshm5" role="3cqZAp">
                    <node concept="3clFbS" id="6GZ1x5Gshm6" role="3clFbx">
                      <node concept="3cpWs8" id="7MMcIPlb3iz" role="3cqZAp">
                        <node concept="3cpWsn" id="7MMcIPlb3i$" role="3cpWs9">
                          <property role="TrG5h" value="fullLHSValue" />
                          <node concept="17QB3L" id="7MMcIPlb3io" role="1tU5fm" />
                          <node concept="2OqwBi" id="7MMcIPlbvCo" role="33vP2m">
                            <node concept="2OqwBi" id="7MMcIPlb3i_" role="2Oq$k0">
                              <node concept="37vLTw" id="7MMcIPlb3iA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZ1x5Gshmx" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7MMcIPlb3iB" role="2OqNvi">
                                <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7MMcIPlbvTa" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7MMcIPlbvTb" role="37wK5m">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                              <node concept="Xl_RD" id="7MMcIPlbvTc" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Ow3NnwZqvr" role="3cqZAp">
                        <node concept="2OqwBi" id="4Ow3NnwZs3A" role="3clFbG">
                          <node concept="37vLTw" id="4Ow3NnwZqvq" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GZ1x5GshlT" resolve="res" />
                          </node>
                          <node concept="X8dFx" id="4Ow3NnwZtS7" role="2OqNvi">
                            <node concept="1rXfSq" id="4Ow3NnwZuci" role="25WWJ7">
                              <ref role="37wK5l" node="6GZ1x5GshmH" resolve="flattenSingleAssignment" />
                              <node concept="37vLTw" id="5djBfpdYhRC" role="37wK5m">
                                <ref role="3cqZAo" node="6GZ1x5Gshmx" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="4Ow3NnwZvay" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="7MMcIPlb3iC" role="37wK5m">
                                <ref role="3cqZAo" node="7MMcIPlb3i$" resolve="fullLHSValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5djBfpdYgM4" role="3clFbw">
                      <node concept="37vLTw" id="5djBfpdYgx_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZ1x5Gshmx" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5djBfpdYhmR" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6GZ1x5Gshmq" role="9aQIa">
                      <node concept="3clFbS" id="6GZ1x5Gshmr" role="9aQI4">
                        <node concept="3clFbF" id="6GZ1x5Gshms" role="3cqZAp">
                          <node concept="2OqwBi" id="6GZ1x5Gshmt" role="3clFbG">
                            <node concept="37vLTw" id="6GZ1x5Gshmu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZ1x5GshlT" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="6GZ1x5Gshmv" role="2OqNvi">
                              <node concept="37vLTw" id="6GZ1x5Gshmw" role="25WWJ7">
                                <ref role="3cqZAo" node="6GZ1x5Gshmx" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6GZ1x5Gshmx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6GZ1x5Gshmy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZ1x5Gshmz" role="3cqZAp" />
        <node concept="3cpWs6" id="6GZ1x5Gshm$" role="3cqZAp">
          <node concept="37vLTw" id="6GZ1x5Gshm_" role="3cqZAk">
            <ref role="3cqZAo" node="6GZ1x5GshlT" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Ow3NnwZggH" role="1B3o_S" />
      <node concept="_YKpA" id="4Ow3NnwZggP" role="3clF45">
        <node concept="3uibUv" id="5djBfpdYdFZ" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ow3NnwZghd" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="4Ow3NnwZghb" role="1tU5fm">
          <node concept="3uibUv" id="5djBfpdYefE" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="47H95zxqsmR" role="lGtFl">
        <property role="NWlVz" value="Flattens an assignment to structure and array value into a set of assignments of its members." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ow3NnwZoaG" role="jymVt" />
    <node concept="2YIFZL" id="6GZ1x5GshmH" role="jymVt">
      <property role="TrG5h" value="flattenSingleAssignment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6GZ1x5GshmI" role="3clF47">
        <node concept="3cpWs8" id="6GZ1x5GshmJ" role="3cqZAp">
          <node concept="3cpWsn" id="6GZ1x5GshmK" role="3cpWs9">
            <property role="TrG5h" value="resultedFlattenedStates" />
            <node concept="_YKpA" id="6GZ1x5GshmL" role="1tU5fm">
              <node concept="3uibUv" id="5djBfpdYzjg" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GZ1x5GshmN" role="33vP2m">
              <node concept="2Jqq0_" id="6GZ1x5GshmO" role="2ShVmc">
                <node concept="3uibUv" id="5djBfpdY_3p" role="HW$YZ">
                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZ1x5GshmQ" role="3cqZAp" />
        <node concept="SfApY" id="7MMcIPl87YX" role="3cqZAp">
          <node concept="3clFbS" id="7MMcIPl87YZ" role="SfCbr">
            <node concept="3clFbF" id="6GZ1x5GshmR" role="3cqZAp">
              <node concept="37vLTI" id="6GZ1x5GshmS" role="3clFbG">
                <node concept="37vLTw" id="6GZ1x5GshmT" role="37vLTJ">
                  <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                </node>
                <node concept="2OqwBi" id="6GZ1x5GshmU" role="37vLTx">
                  <node concept="37vLTw" id="6GZ1x5GshmV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                  </node>
                  <node concept="17S1cR" id="6GZ1x5GshmW" role="2OqNvi">
                    <property role="17S1cK" value="both" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7MMcIPl6dD_" role="3cqZAp" />
            <node concept="3clFbJ" id="6GZ1x5GshmX" role="3cqZAp">
              <node concept="3clFbS" id="6GZ1x5GshmY" role="3clFbx">
                <node concept="3SKdUt" id="F6wzHuRPvG" role="3cqZAp">
                  <node concept="3SKdUq" id="F6wzHuRS4o" role="3SKWNk">
                    <property role="3SKdUp" value="we are in a structure" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6GZ1x5GshmZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6GZ1x5Gshn0" role="3cpWs9">
                    <property role="TrG5h" value="rawStruct" />
                    <node concept="17QB3L" id="6GZ1x5Gshn1" role="1tU5fm" />
                    <node concept="2OqwBi" id="6GZ1x5Gshn2" role="33vP2m">
                      <node concept="37vLTw" id="6GZ1x5Gshn3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                      </node>
                      <node concept="liA8E" id="6GZ1x5Gshn4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="6GZ1x5Gshn5" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="6GZ1x5Gshn6" role="37wK5m">
                          <node concept="3cmrfG" id="6GZ1x5Gshn7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="6GZ1x5Gshn8" role="3uHU7B">
                            <node concept="37vLTw" id="6GZ1x5Gshn9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                            </node>
                            <node concept="liA8E" id="6GZ1x5Gshna" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZ1x5Gshnb" role="3cqZAp" />
                <node concept="3cpWs8" id="6GZ1x5Gshnc" role="3cqZAp">
                  <node concept="3cpWsn" id="6GZ1x5Gshnd" role="3cpWs9">
                    <property role="TrG5h" value="structMembers" />
                    <node concept="_YKpA" id="6GZ1x5Gshne" role="1tU5fm">
                      <node concept="17QB3L" id="6GZ1x5Gshnf" role="_ZDj9" />
                    </node>
                    <node concept="2YIFZM" id="6GZ1x5Gshng" role="33vP2m">
                      <ref role="37wK5l" node="6GZ1x5Gupsv" resolve="parseStructMembers" />
                      <ref role="1Pybhc" node="6GZ1x5Gupss" resolve="LiftedResultsBuilderUtils" />
                      <node concept="37vLTw" id="6GZ1x5Gshnh" role="37wK5m">
                        <ref role="3cqZAo" node="6GZ1x5Gshn0" resolve="rawStruct" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZ1x5Gshni" role="3cqZAp" />
                <node concept="1DcWWT" id="6GZ1x5Gshnj" role="3cqZAp">
                  <node concept="3clFbS" id="6GZ1x5Gshnk" role="2LFqv$">
                    <node concept="3cpWs8" id="6GZ1x5Gshnl" role="3cqZAp">
                      <node concept="3cpWsn" id="6GZ1x5Gshnm" role="3cpWs9">
                        <property role="TrG5h" value="assignIdx" />
                        <node concept="10Oyi0" id="6GZ1x5Gshnn" role="1tU5fm" />
                        <node concept="2OqwBi" id="6GZ1x5Gshno" role="33vP2m">
                          <node concept="37vLTw" id="6GZ1x5Gshnp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GZ1x5Gsho1" resolve="currentStructMember" />
                          </node>
                          <node concept="liA8E" id="6GZ1x5Gshnq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="6GZ1x5Gshnr" role="37wK5m">
                              <property role="Xl_RC" value="=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6GZ1x5Gshns" role="3cqZAp">
                      <node concept="3clFbS" id="6GZ1x5Gshnt" role="3clFbx">
                        <node concept="3N13vt" id="6GZ1x5Gshnu" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="6GZ1x5Gshnv" role="3clFbw">
                        <node concept="3cmrfG" id="6GZ1x5Gshnw" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="6GZ1x5Gshnx" role="3uHU7B">
                          <ref role="3cqZAo" node="6GZ1x5Gshnm" resolve="assignIdx" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6GZ1x5Gshny" role="3cqZAp">
                      <node concept="3cpWsn" id="6GZ1x5Gshnz" role="3cpWs9">
                        <property role="TrG5h" value="lhs" />
                        <node concept="17QB3L" id="6GZ1x5Gshn$" role="1tU5fm" />
                        <node concept="2OqwBi" id="6GZ1x5Gshn_" role="33vP2m">
                          <node concept="2OqwBi" id="6GZ1x5GshnA" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZ1x5GshnB" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZ1x5Gsho1" resolve="currentStructMember" />
                            </node>
                            <node concept="liA8E" id="6GZ1x5GshnC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="6GZ1x5GshnD" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="6GZ1x5GshnE" role="37wK5m">
                                <ref role="3cqZAo" node="6GZ1x5Gshnm" resolve="assignIdx" />
                              </node>
                            </node>
                          </node>
                          <node concept="17S1cR" id="6GZ1x5GshnF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6GZ1x5GshnG" role="3cqZAp">
                      <node concept="3cpWsn" id="6GZ1x5GshnH" role="3cpWs9">
                        <property role="TrG5h" value="rhs" />
                        <node concept="17QB3L" id="6GZ1x5GshnI" role="1tU5fm" />
                        <node concept="2OqwBi" id="6GZ1x5GshnJ" role="33vP2m">
                          <node concept="2OqwBi" id="6GZ1x5GshnK" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZ1x5GshnL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZ1x5Gsho1" resolve="currentStructMember" />
                            </node>
                            <node concept="liA8E" id="6GZ1x5GshnM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="6GZ1x5GshnN" role="37wK5m">
                                <node concept="3cmrfG" id="6GZ1x5GshnO" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6GZ1x5GshnP" role="3uHU7B">
                                  <ref role="3cqZAo" node="6GZ1x5Gshnm" resolve="assignIdx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17S1cR" id="6GZ1x5GshnQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GZ1x5GshnR" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZ1x5GshnS" role="3clFbG">
                        <node concept="37vLTw" id="6GZ1x5GshnT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GZ1x5GshmK" resolve="resultedFlattenedStates" />
                        </node>
                        <node concept="X8dFx" id="6GZ1x5GshnU" role="2OqNvi">
                          <node concept="1rXfSq" id="6GZ1x5GshnV" role="25WWJ7">
                            <ref role="37wK5l" node="6GZ1x5GshmH" resolve="flattenSingleAssignment" />
                            <node concept="37vLTw" id="6GZ1x5GshnW" role="37wK5m">
                              <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                            </node>
                            <node concept="3cpWs3" id="6GZ1x5GshnX" role="37wK5m">
                              <node concept="37vLTw" id="6GZ1x5GshnY" role="3uHU7w">
                                <ref role="3cqZAo" node="6GZ1x5Gshnz" resolve="lhs" />
                              </node>
                              <node concept="37vLTw" id="6GZ1x5GshnZ" role="3uHU7B">
                                <ref role="3cqZAo" node="6GZ1x5GshoG" resolve="accessPath" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6GZ1x5Gsho0" role="37wK5m">
                              <ref role="3cqZAo" node="6GZ1x5GshnH" resolve="rhs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6GZ1x5Gsho1" role="1Duv9x">
                    <property role="TrG5h" value="currentStructMember" />
                    <node concept="17QB3L" id="6GZ1x5Gsho2" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="6GZ1x5Gsho3" role="1DdaDG">
                    <ref role="3cqZAo" node="6GZ1x5Gshnd" resolve="structMembers" />
                  </node>
                </node>
                <node concept="3clFbH" id="7MMcIPl6lxU" role="3cqZAp" />
                <node concept="3cpWs6" id="7MMcIPl6mWl" role="3cqZAp">
                  <node concept="37vLTw" id="7MMcIPl6p1U" role="3cqZAk">
                    <ref role="3cqZAo" node="6GZ1x5GshmK" resolve="resultedFlattenedStates" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GZ1x5Gsho6" role="3clFbw">
                <node concept="37vLTw" id="6GZ1x5Gsho7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                </node>
                <node concept="liA8E" id="6GZ1x5Gsho8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="6GZ1x5Gsho9" role="37wK5m">
                    <property role="Xl_RC" value="{ ." />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="F6wzHuRC6p" role="3eNLev">
                <node concept="3clFbS" id="F6wzHuRC6q" role="3eOfB_">
                  <node concept="3SKdUt" id="F6wzHuRS5t" role="3cqZAp">
                    <node concept="3SKdUq" id="F6wzHuRSrg" role="3SKWNk">
                      <property role="3SKdUp" value="we are in an array" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7MMcIPl6kI8" role="3cqZAp">
                    <node concept="3cpWsn" id="7MMcIPl6kI9" role="3cpWs9">
                      <property role="TrG5h" value="rawArray" />
                      <node concept="17QB3L" id="7MMcIPl6kIa" role="1tU5fm" />
                      <node concept="2OqwBi" id="7MMcIPl7_F_" role="33vP2m">
                        <node concept="2OqwBi" id="7MMcIPl6kIb" role="2Oq$k0">
                          <node concept="37vLTw" id="7MMcIPl6kIc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                          </node>
                          <node concept="liA8E" id="7MMcIPl6kId" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="7MMcIPl6kIe" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsd" id="7MMcIPl6kIf" role="37wK5m">
                              <node concept="3cmrfG" id="7MMcIPl6kIg" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7MMcIPl6kIh" role="3uHU7B">
                                <node concept="37vLTw" id="7MMcIPl6kIi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                                </node>
                                <node concept="liA8E" id="7MMcIPl6kIj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17S1cR" id="7MMcIPl7CrF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7MMcIPl6wsA" role="3cqZAp">
                    <node concept="3cpWsn" id="7MMcIPl6wsB" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="3uibUv" id="7MMcIPl6IRn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7MMcIPl6wDk" role="33vP2m">
                        <node concept="1pGfFk" id="7MMcIPl6yTr" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7MMcIPl6l7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7MMcIPl6l7y" role="3cpWs9">
                      <property role="TrG5h" value="imbricationLevel" />
                      <node concept="10Oyi0" id="7MMcIPl6l7t" role="1tU5fm" />
                      <node concept="3cmrfG" id="7MMcIPl6lk2" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7MMcIPl6E7P" role="3cqZAp">
                    <node concept="3cpWsn" id="7MMcIPl6E7S" role="3cpWs9">
                      <property role="TrG5h" value="crtIndex" />
                      <node concept="10Oyi0" id="7MMcIPl6E7N" role="1tU5fm" />
                      <node concept="3cmrfG" id="7MMcIPl6FPg" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="7MMcIPl6q6Y" role="3cqZAp">
                    <node concept="3clFbS" id="7MMcIPl6q71" role="2LFqv$">
                      <node concept="3cpWs8" id="7MMcIPl6teh" role="3cqZAp">
                        <node concept="3cpWsn" id="7MMcIPl6tek" role="3cpWs9">
                          <property role="TrG5h" value="ch" />
                          <node concept="10Pfzv" id="7MMcIPl6teg" role="1tU5fm" />
                          <node concept="2OqwBi" id="7MMcIPl6uj4" role="33vP2m">
                            <node concept="37vLTw" id="7MMcIPl6tj0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                            </node>
                            <node concept="liA8E" id="7MMcIPl6uTI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="37vLTw" id="7MMcIPl6uVJ" role="37wK5m">
                                <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7MMcIPl6v15" role="3cqZAp">
                        <node concept="3clFbS" id="7MMcIPl6v18" role="3clFbx">
                          <node concept="3clFbF" id="7MMcIPl6vvv" role="3cqZAp">
                            <node concept="3uNrnE" id="7MMcIPl6vK1" role="3clFbG">
                              <node concept="37vLTw" id="7MMcIPl6vK3" role="2$L3a6">
                                <ref role="3cqZAo" node="7MMcIPl6l7y" resolve="imbricationLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7MMcIPl6vrS" role="3clFbw">
                          <node concept="1Xhbcc" id="7MMcIPl6vtl" role="3uHU7w">
                            <property role="1XhdNS" value="{" />
                          </node>
                          <node concept="37vLTw" id="7MMcIPl6v3$" role="3uHU7B">
                            <ref role="3cqZAo" node="7MMcIPl6tek" resolve="ch" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7MMcIPl6vQL" role="3cqZAp">
                        <node concept="3clFbS" id="7MMcIPl6vQM" role="3clFbx">
                          <node concept="3clFbF" id="7MMcIPl6vQN" role="3cqZAp">
                            <node concept="3uO5VW" id="7MMcIPl6weu" role="3clFbG">
                              <node concept="37vLTw" id="7MMcIPl6wew" role="2$L3a6">
                                <ref role="3cqZAo" node="7MMcIPl6l7y" resolve="imbricationLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7MMcIPl6vQQ" role="3clFbw">
                          <node concept="1Xhbcc" id="7MMcIPl6vQR" role="3uHU7w">
                            <property role="1XhdNS" value="}" />
                          </node>
                          <node concept="37vLTw" id="7MMcIPl6vQS" role="3uHU7B">
                            <ref role="3cqZAo" node="7MMcIPl6tek" resolve="ch" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7MMcIPl6yUT" role="3cqZAp">
                        <node concept="2OqwBi" id="7MMcIPl6z1e" role="3clFbG">
                          <node concept="37vLTw" id="7MMcIPl6yUS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MMcIPl6wsB" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="7MMcIPl6zNC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="7MMcIPl6zP1" role="37wK5m">
                              <ref role="3cqZAo" node="7MMcIPl6tek" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7MMcIPl6AvZ" role="3cqZAp">
                        <node concept="3clFbS" id="7MMcIPl6Aw2" role="3clFbx">
                          <node concept="3cpWs8" id="7MMcIPl6OUy" role="3cqZAp">
                            <node concept="3cpWsn" id="7MMcIPl6OU_" role="3cpWs9">
                              <property role="TrG5h" value="newAccessPath" />
                              <node concept="17QB3L" id="7MMcIPl6OUw" role="1tU5fm" />
                              <node concept="3cpWs3" id="7MMcIPl6Q3$" role="33vP2m">
                                <node concept="Xl_RD" id="7MMcIPl6PQi" role="3uHU7w">
                                  <property role="Xl_RC" value="]" />
                                </node>
                                <node concept="3cpWs3" id="7MMcIPl6PJG" role="3uHU7B">
                                  <node concept="3cpWs3" id="7MMcIPl6Pse" role="3uHU7B">
                                    <node concept="37vLTw" id="7MMcIPl6PkW" role="3uHU7B">
                                      <ref role="3cqZAo" node="6GZ1x5GshoG" resolve="accessPath" />
                                    </node>
                                    <node concept="Xl_RD" id="7MMcIPl6Pu9" role="3uHU7w">
                                      <property role="Xl_RC" value="[" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7MMcIPlQvR8" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                    <node concept="37vLTw" id="7MMcIPlQvR9" role="37wK5m">
                                      <ref role="3cqZAo" node="7MMcIPl6E7S" resolve="crtIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="F6wzHuWYuC" role="3cqZAp">
                            <node concept="3cpWsn" id="F6wzHuWYuD" role="3cpWs9">
                              <property role="TrG5h" value="rhsVal" />
                              <node concept="17QB3L" id="F6wzHuX07z" role="1tU5fm" />
                              <node concept="2OqwBi" id="F6wzHuWYuE" role="33vP2m">
                                <node concept="37vLTw" id="F6wzHuWYuF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MMcIPl6wsB" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="F6wzHuWYuG" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="F6wzHuWUx1" role="3cqZAp">
                            <node concept="3cpWsn" id="F6wzHuWUx2" role="3cpWs9">
                              <property role="TrG5h" value="flattened" />
                              <node concept="_YKpA" id="F6wzHuWUwP" role="1tU5fm">
                                <node concept="3uibUv" id="F6wzHuWUwS" role="_ZDj9">
                                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="F6wzHuWUx3" role="33vP2m">
                                <ref role="37wK5l" node="6GZ1x5GshmH" resolve="flattenSingleAssignment" />
                                <node concept="37vLTw" id="F6wzHuWUx4" role="37wK5m">
                                  <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                                </node>
                                <node concept="37vLTw" id="F6wzHuWUx5" role="37wK5m">
                                  <ref role="3cqZAo" node="7MMcIPl6OU_" resolve="newAccessPath" />
                                </node>
                                <node concept="37vLTw" id="F6wzHuWYuH" role="37wK5m">
                                  <ref role="3cqZAo" node="F6wzHuWYuD" resolve="rhsVal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7MMcIPl6BGa" role="3cqZAp">
                            <node concept="2OqwBi" id="7MMcIPl6BGb" role="3clFbG">
                              <node concept="37vLTw" id="7MMcIPl6BGc" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZ1x5GshmK" resolve="resultedFlattenedStates" />
                              </node>
                              <node concept="X8dFx" id="7MMcIPl6BGd" role="2OqNvi">
                                <node concept="37vLTw" id="F6wzHuWUx9" role="25WWJ7">
                                  <ref role="3cqZAo" node="F6wzHuWUx2" resolve="flattened" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7MMcIPl6HsD" role="3cqZAp">
                            <node concept="37vLTI" id="7MMcIPl6OmV" role="3clFbG">
                              <node concept="2ShNRf" id="7MMcIPl6OoI" role="37vLTx">
                                <node concept="1pGfFk" id="7MMcIPl6OBi" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7MMcIPl6HsC" role="37vLTJ">
                                <ref role="3cqZAo" node="7MMcIPl6wsB" resolve="sb" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7MMcIPl7EBu" role="3cqZAp">
                            <node concept="3clFbS" id="7MMcIPl7EBx" role="3clFbx">
                              <node concept="3cpWs8" id="F6wzHuYoo2" role="3cqZAp">
                                <node concept="3cpWsn" id="F6wzHuYoo3" role="3cpWs9">
                                  <property role="TrG5h" value="indexOfStartingParen" />
                                  <node concept="10Oyi0" id="F6wzHuYonR" role="1tU5fm" />
                                  <node concept="2OqwBi" id="F6wzHuYoo4" role="33vP2m">
                                    <node concept="37vLTw" id="F6wzHuYoo5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                                    </node>
                                    <node concept="liA8E" id="F6wzHuYoo6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                      <node concept="Xl_RD" id="F6wzHuYoo7" role="37wK5m">
                                        <property role="Xl_RC" value="{" />
                                      </node>
                                      <node concept="3cpWs3" id="F6wzHuYoo8" role="37wK5m">
                                        <node concept="3cmrfG" id="F6wzHuYoo9" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="F6wzHuYooa" role="3uHU7B">
                                          <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="F6wzHuYnvQ" role="3cqZAp">
                                <node concept="3clFbS" id="F6wzHuYnvT" role="3clFbx">
                                  <node concept="3clFbF" id="7MMcIPlbUO4" role="3cqZAp">
                                    <node concept="37vLTI" id="7MMcIPlbV4m" role="3clFbG">
                                      <node concept="3cpWsd" id="F6wzHuXn39" role="37vLTx">
                                        <node concept="3cmrfG" id="F6wzHuXn3u" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="F6wzHuYoob" role="3uHU7B">
                                          <ref role="3cqZAo" node="F6wzHuYoo3" resolve="indexOfStartingParen" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7MMcIPlbUO3" role="37vLTJ">
                                        <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="F6wzHuYsYV" role="3clFbw">
                                  <node concept="3cmrfG" id="F6wzHuYsZg" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="F6wzHuYsfQ" role="3uHU7B">
                                    <ref role="3cqZAo" node="F6wzHuYoo3" resolve="indexOfStartingParen" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="F6wzHuYur_" role="9aQIa">
                                  <node concept="3clFbS" id="F6wzHuYurA" role="9aQI4">
                                    <node concept="3clFbF" id="F6wzHuYuOo" role="3cqZAp">
                                      <node concept="37vLTI" id="F6wzHuYvpc" role="3clFbG">
                                        <node concept="3cpWs3" id="F6wzHuYvZz" role="37vLTx">
                                          <node concept="3cmrfG" id="F6wzHuYvZS" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="37vLTw" id="F6wzHuYvq0" role="3uHU7B">
                                            <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="F6wzHuYuOn" role="37vLTJ">
                                          <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7MMcIPl7GBV" role="3clFbw">
                              <node concept="3eOVzh" id="7MMcIPl7HLC" role="3uHU7B">
                                <node concept="3cpWsd" id="7MMcIPl8uoV" role="3uHU7w">
                                  <node concept="3cmrfG" id="7MMcIPl8upg" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="7MMcIPl7IS2" role="3uHU7B">
                                    <node concept="37vLTw" id="7MMcIPl7Idv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                                    </node>
                                    <node concept="liA8E" id="7MMcIPl7JV9" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7MMcIPl7H3V" role="3uHU7B">
                                  <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="7MMcIPl7KCX" role="3uHU7w">
                                <node concept="1Xhbcc" id="7MMcIPl7KTD" role="3uHU7w">
                                  <property role="1XhdNS" value="," />
                                </node>
                                <node concept="2OqwBi" id="7MMcIPl7F1h" role="3uHU7B">
                                  <node concept="37vLTw" id="7MMcIPl7EPw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                                  </node>
                                  <node concept="liA8E" id="7MMcIPl7FCn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cpWs3" id="7MMcIPl7Gcl" role="37wK5m">
                                      <node concept="3cmrfG" id="7MMcIPl7GcE" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="7MMcIPl7FQj" role="3uHU7B">
                                        <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7MMcIPl9gFl" role="3cqZAp">
                            <node concept="3uNrnE" id="7MMcIPl9hF5" role="3clFbG">
                              <node concept="37vLTw" id="7MMcIPl9hF7" role="2$L3a6">
                                <ref role="3cqZAo" node="7MMcIPl6E7S" resolve="crtIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="F6wzHuZ65i" role="3clFbw">
                          <node concept="1eOMI4" id="F6wzHuZ6WN" role="3uHU7w">
                            <node concept="22lmx$" id="F6wzHuZ8th" role="1eOMHV">
                              <node concept="3clFbC" id="F6wzHuZ9rc" role="3uHU7w">
                                <node concept="3cpWsd" id="F6wzHuZcNc" role="3uHU7w">
                                  <node concept="3cmrfG" id="F6wzHuZcNx" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="F6wzHuZaLN" role="3uHU7B">
                                    <node concept="37vLTw" id="F6wzHuZa1d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                                    </node>
                                    <node concept="liA8E" id="F6wzHuZbXI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="F6wzHuZ93W" role="3uHU7B">
                                  <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="F6wzHv0l6$" role="3uHU7B">
                                <node concept="1Wc70l" id="F6wzHv0lSD" role="1eOMHV">
                                  <node concept="3eOVzh" id="F6wzHv0nrs" role="3uHU7B">
                                    <node concept="3cpWsd" id="F6wzHv0qic" role="3uHU7w">
                                      <node concept="3cmrfG" id="F6wzHv0qix" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="F6wzHv0ozP" role="3uHU7B">
                                        <node concept="37vLTw" id="F6wzHv0o31" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                                        </node>
                                        <node concept="liA8E" id="F6wzHv0pqO" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="F6wzHv0mwt" role="3uHU7B">
                                      <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="F6wzHuZ7jD" role="3uHU7w">
                                    <node concept="2OqwBi" id="F6wzHuZ7jF" role="3uHU7B">
                                      <node concept="37vLTw" id="F6wzHuZ7jG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                                      </node>
                                      <node concept="liA8E" id="F6wzHuZ7jH" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                        <node concept="3cpWs3" id="F6wzHuZ7jI" role="37wK5m">
                                          <node concept="3cmrfG" id="F6wzHuZ7jJ" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="F6wzHuZ7jK" role="3uHU7B">
                                            <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Xhbcc" id="F6wzHuZ7jE" role="3uHU7w">
                                      <property role="1XhdNS" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7MMcIPl6BCn" role="3uHU7B">
                            <node concept="37vLTw" id="7MMcIPl6Bdx" role="3uHU7B">
                              <ref role="3cqZAo" node="7MMcIPl6l7y" resolve="imbricationLevel" />
                            </node>
                            <node concept="3cmrfG" id="7MMcIPl6BDQ" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7MMcIPl6q74" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="7MMcIPl6qK3" role="1tU5fm" />
                      <node concept="3cmrfG" id="7MMcIPl6qMg" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7MMcIPl6rhX" role="1Dwp0S">
                      <node concept="2OqwBi" id="7MMcIPl6rLp" role="3uHU7w">
                        <node concept="37vLTw" id="7MMcIPl6rjK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MMcIPl6kI9" resolve="rawArray" />
                        </node>
                        <node concept="liA8E" id="7MMcIPl6sJz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7MMcIPl6qNy" role="3uHU7B">
                        <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="7MMcIPl6t8P" role="1Dwrff">
                      <node concept="37vLTw" id="7MMcIPl6t8R" role="2$L3a6">
                        <ref role="3cqZAo" node="7MMcIPl6q74" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7MMcIPl73k9" role="3cqZAp" />
                  <node concept="3cpWs6" id="7MMcIPl76$A" role="3cqZAp">
                    <node concept="37vLTw" id="7MMcIPl7aKC" role="3cqZAk">
                      <ref role="3cqZAo" node="6GZ1x5GshmK" resolve="resultedFlattenedStates" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="F6wzHuRMgm" role="3eO9$A">
                  <node concept="37vLTw" id="F6wzHuRMgn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                  </node>
                  <node concept="liA8E" id="F6wzHuRMgo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="F6wzHuRMgp" role="37wK5m">
                      <property role="Xl_RC" value="{ " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="F6wzHuRGdl" role="9aQIa">
                <node concept="3clFbS" id="F6wzHuRGdm" role="9aQI4">
                  <node concept="3cpWs8" id="F6wzHuRC6r" role="3cqZAp">
                    <node concept="3cpWsn" id="F6wzHuRC6s" role="3cpWs9">
                      <property role="TrG5h" value="raw" />
                      <node concept="3uibUv" id="F6wzHuRC6t" role="1tU5fm">
                        <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                      </node>
                      <node concept="2ShNRf" id="F6wzHuRC6u" role="33vP2m">
                        <node concept="1pGfFk" id="F6wzHuRC6v" role="2ShVmc">
                          <ref role="37wK5l" to="rbq9:3ccRFHLc8YG" resolve="CBMCRawCounterexampleState" />
                          <node concept="Rm8GO" id="F6wzHuRC6w" role="37wK5m">
                            <ref role="Rm8GQ" to="rbq9:WwTuEsv4v7" resolve="ASSIGNMENT" />
                            <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57Wj6IP6Zeh" role="3cqZAp">
                    <node concept="2OqwBi" id="57Wj6IP6Zrg" role="3clFbG">
                      <node concept="37vLTw" id="57Wj6IP6Zeg" role="2Oq$k0">
                        <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                      </node>
                      <node concept="liA8E" id="57Wj6IP6ZY2" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv1zW" resolve="setStepNr" />
                        <node concept="2OqwBi" id="57Wj6IP70oJ" role="37wK5m">
                          <node concept="37vLTw" id="57Wj6IP70mh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                          </node>
                          <node concept="liA8E" id="57Wj6IP70QA" role="2OqNvi">
                            <ref role="37wK5l" to="rbq9:WwTuEsv7dN" resolve="getStepNr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F6wzHuRC6x" role="3cqZAp">
                    <node concept="2OqwBi" id="F6wzHuRC6y" role="3clFbG">
                      <node concept="37vLTw" id="F6wzHuRC6z" role="2Oq$k0">
                        <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                      </node>
                      <node concept="liA8E" id="F6wzHuRC6$" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv1$y" resolve="setFullLHS" />
                        <node concept="3cpWs3" id="F6wzHuRC6_" role="37wK5m">
                          <node concept="37vLTw" id="F6wzHuRC6A" role="3uHU7w">
                            <ref role="3cqZAo" node="6GZ1x5GshoG" resolve="accessPath" />
                          </node>
                          <node concept="2OqwBi" id="F6wzHuRC6B" role="3uHU7B">
                            <node concept="37vLTw" id="F6wzHuRC6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                            </node>
                            <node concept="liA8E" id="F6wzHuRC6D" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F6wzHuRC6E" role="3cqZAp">
                    <node concept="2OqwBi" id="F6wzHuRC6F" role="3clFbG">
                      <node concept="37vLTw" id="F6wzHuRC6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                      </node>
                      <node concept="liA8E" id="F6wzHuRC6H" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv1$N" resolve="setFullLHSValue" />
                        <node concept="37vLTw" id="F6wzHuRC6I" role="37wK5m">
                          <ref role="3cqZAo" node="6GZ1x5GshoI" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$MI$rgKQ2_" role="3cqZAp">
                    <node concept="37vLTI" id="1$MI$rgKQfH" role="3clFbG">
                      <node concept="2OqwBi" id="1$MI$rgKQuA" role="37vLTx">
                        <node concept="37vLTw" id="1$MI$rgKQsu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                        </node>
                        <node concept="2S8uIT" id="1$MI$rgKQyY" role="2OqNvi">
                          <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1$MI$rgKQ73" role="37vLTJ">
                        <node concept="37vLTw" id="1$MI$rgKQ2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                        </node>
                        <node concept="2S8uIT" id="1$MI$rgKQ9o" role="2OqNvi">
                          <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$MI$rgKQYK" role="3cqZAp">
                    <node concept="37vLTI" id="1$MI$rgKRkX" role="3clFbG">
                      <node concept="2OqwBi" id="1$MI$rgKRoO" role="37vLTx">
                        <node concept="37vLTw" id="1$MI$rgKRmG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                        </node>
                        <node concept="2S8uIT" id="1$MI$rgKRCM" role="2OqNvi">
                          <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1$MI$rgKR3u" role="37vLTJ">
                        <node concept="37vLTw" id="1$MI$rgKQYI" role="2Oq$k0">
                          <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                        </node>
                        <node concept="2S8uIT" id="1$MI$rgKRh1" role="2OqNvi">
                          <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F6wzHuRC6X" role="3cqZAp">
                    <node concept="2OqwBi" id="F6wzHuRC6Y" role="3clFbG">
                      <node concept="37vLTw" id="F6wzHuRC6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                      </node>
                      <node concept="liA8E" id="F6wzHuRC70" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv1E0" resolve="setIdentifier" />
                        <node concept="2OqwBi" id="F6wzHuRC71" role="37wK5m">
                          <node concept="37vLTw" id="F6wzHuRC72" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GZ1x5GshoE" resolve="assig" />
                          </node>
                          <node concept="liA8E" id="F6wzHuRC73" role="2OqNvi">
                            <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F6wzHuRC74" role="3cqZAp">
                    <node concept="2OqwBi" id="F6wzHuRC75" role="3clFbG">
                      <node concept="37vLTw" id="F6wzHuRC76" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZ1x5GshmK" resolve="resultedFlattenedStates" />
                      </node>
                      <node concept="TSZUe" id="F6wzHuRC77" role="2OqNvi">
                        <node concept="37vLTw" id="F6wzHuRC78" role="25WWJ7">
                          <ref role="3cqZAo" node="F6wzHuRC6s" resolve="raw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7MMcIPl87Z0" role="TEbGg">
            <node concept="3cpWsn" id="7MMcIPl87Z2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7MMcIPl8aAH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7MMcIPl87Z6" role="TDEfX">
              <node concept="3clFbF" id="7MMcIPl8aFA" role="3cqZAp">
                <node concept="2OqwBi" id="7MMcIPl8aGO" role="3clFbG">
                  <node concept="37vLTw" id="7MMcIPl8aF_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MMcIPl87Z2" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7MMcIPl8b1w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZ1x5Gsho$" role="3cqZAp" />
        <node concept="3cpWs6" id="6GZ1x5Gsho_" role="3cqZAp">
          <node concept="37vLTw" id="6GZ1x5GshoA" role="3cqZAk">
            <ref role="3cqZAo" node="6GZ1x5GshmK" resolve="resultedFlattenedStates" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GZ1x5GshoB" role="1B3o_S" />
      <node concept="_YKpA" id="6GZ1x5GshoC" role="3clF45">
        <node concept="3uibUv" id="5djBfpdYx_T" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="6GZ1x5GshoE" role="3clF46">
        <property role="TrG5h" value="assig" />
        <node concept="3uibUv" id="5djBfpdYwZO" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="6GZ1x5GshoG" role="3clF46">
        <property role="TrG5h" value="accessPath" />
        <node concept="17QB3L" id="6GZ1x5GshoH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GZ1x5GshoI" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="6GZ1x5GshoJ" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="47H95zxqsyz" role="lGtFl">
        <property role="NWlVz" value="Performs the flattening." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ow3NnwZodN" role="jymVt" />
    <node concept="3Tm1VV" id="4Ow3NnwZaJK" role="1B3o_S" />
    <node concept="NWlO9" id="47H95zxqsjL" role="lGtFl">
      <property role="NWlVz" value="Flattens an assignment to structures and arrays into a set of assignments to its members." />
    </node>
  </node>
  <node concept="312cEu" id="7oz0hCw0ocP">
    <property role="TrG5h" value="DebuggingUtils" />
    <node concept="2tJIrI" id="7oz0hCw0v0Y" role="jymVt" />
    <node concept="2YIFZL" id="7oz0hCw0rt2" role="jymVt">
      <property role="TrG5h" value="printLiftedStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7oz0hCw0rt3" role="3clF47">
        <node concept="3clFbJ" id="7oz0hCw0rt4" role="3cqZAp">
          <node concept="3clFbS" id="7oz0hCw0rt5" role="3clFbx">
            <node concept="3cpWs6" id="7oz0hCw32ej" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7oz0hCw9$Mh" role="3clFbw">
            <node concept="2OqwBi" id="7oz0hCw9CiF" role="3uHU7w">
              <node concept="37vLTw" id="7oz0hCw9BTM" role="2Oq$k0">
                <ref role="3cqZAo" node="7oz0hCw0rtQ" resolve="liftedStates" />
              </node>
              <node concept="1v1jN8" id="7oz0hCw9DeN" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7oz0hCw2Wp2" role="3uHU7B">
              <node concept="37vLTw" id="7oz0hCw2Wp4" role="3fr31v">
                <ref role="3cqZAo" node="7oz0hCw0rtT" resolve="debug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oz0hCw37Gm" role="3cqZAp" />
        <node concept="3clFbF" id="7oz0hCw0$mg" role="3cqZAp">
          <node concept="2OqwBi" id="7oz0hCw0$mc" role="3clFbG">
            <node concept="10M0yZ" id="7oz0hCw0$md" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7oz0hCw0$me" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7oz0hCw0Doo" role="37wK5m">
                <node concept="3cpWs3" id="7oz0hCw0Bt2" role="3uHU7B">
                  <node concept="Xl_RD" id="7oz0hCw0$mf" role="3uHU7B">
                    <property role="Xl_RC" value="\n---------------------  " />
                  </node>
                  <node concept="37vLTw" id="7oz0hCw0CiM" role="3uHU7w">
                    <ref role="3cqZAo" node="7oz0hCw0u47" resolve="msg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7oz0hCw0GA_" role="3uHU7w">
                  <property role="Xl_RC" value="  ---------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hNQJ9lPzVP" role="3cqZAp">
          <node concept="3cpWsn" id="7hNQJ9lPzVS" role="3cpWs9">
            <property role="TrG5h" value="liftedStepNum" />
            <node concept="10Oyi0" id="7hNQJ9lPzVN" role="1tU5fm" />
            <node concept="3cmrfG" id="7hNQJ9lP_aj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7oz0hCw0rt6" role="3cqZAp">
          <node concept="2GrKxI" id="7oz0hCw0rt7" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="7oz0hCw0rt8" role="2GsD0m">
            <ref role="3cqZAo" node="7oz0hCw0rtQ" resolve="liftedStates" />
          </node>
          <node concept="3clFbS" id="7oz0hCw0rt9" role="2LFqv$">
            <node concept="3clFbF" id="7hNQJ9lPAqV" role="3cqZAp">
              <node concept="3uNrnE" id="7hNQJ9lPBVc" role="3clFbG">
                <node concept="37vLTw" id="7hNQJ9lPBVe" role="2$L3a6">
                  <ref role="3cqZAo" node="7hNQJ9lPzVS" resolve="liftedStepNum" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57Wj6IPbEUg" role="3cqZAp">
              <node concept="3cpWsn" id="57Wj6IPbEUh" role="3cpWs9">
                <property role="TrG5h" value="rawStepNum" />
                <node concept="17QB3L" id="57Wj6IPbEUi" role="1tU5fm" />
                <node concept="3cpWs3" id="57Wj6IPbEUj" role="33vP2m">
                  <node concept="Xl_RD" id="57Wj6IPbEUk" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="57Wj6IPbEUl" role="3uHU7B">
                    <node concept="2GrUjf" id="57Wj6IPbEUm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                    </node>
                    <node concept="liA8E" id="57Wj6IPbQba" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:54VWoniifx9" resolve="getStepNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31ZC5p$dmby" role="3cqZAp">
              <node concept="3cpWsn" id="31ZC5p$dmbz" role="3cpWs9">
                <property role="TrG5h" value="threadNum" />
                <node concept="17QB3L" id="31ZC5p$dmb$" role="1tU5fm" />
                <node concept="3cpWs3" id="31ZC5p$dtrs" role="33vP2m">
                  <node concept="Xl_RD" id="31ZC5p$dtrW" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="31ZC5p$dmb_" role="3uHU7B">
                    <node concept="2GrUjf" id="31ZC5p$dmbA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                    </node>
                    <node concept="liA8E" id="31ZC5p$dmbB" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:31ZC5p$8tCP" resolve="getThreadNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7oz0hCw0rta" role="3cqZAp">
              <node concept="3cpWsn" id="7oz0hCw0rtb" role="3cpWs9">
                <property role="TrG5h" value="clazzName" />
                <node concept="17QB3L" id="7oz0hCw0rtc" role="1tU5fm" />
                <node concept="2OqwBi" id="7oz0hCw0rtd" role="33vP2m">
                  <node concept="2OqwBi" id="7oz0hCw0rte" role="2Oq$k0">
                    <node concept="2GrUjf" id="7oz0hCw0rtf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                    </node>
                    <node concept="liA8E" id="7oz0hCw0rtg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7oz0hCw0rth" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7oz0hCw0rti" role="3cqZAp">
              <node concept="3cpWsn" id="7oz0hCw0rtj" role="3cpWs9">
                <property role="TrG5h" value="nodeKind" />
                <node concept="17QB3L" id="7oz0hCw0rtk" role="1tU5fm" />
                <node concept="2OqwBi" id="7oz0hCw0rtl" role="33vP2m">
                  <node concept="2GrUjf" id="7oz0hCw0rtm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                  </node>
                  <node concept="liA8E" id="7oz0hCw0rtn" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:5dzrqzlsFEj" resolve="nodeKindAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7oz0hCw0rto" role="3cqZAp">
              <node concept="3cpWsn" id="7oz0hCw0rtp" role="3cpWs9">
                <property role="TrG5h" value="nodeVal" />
                <node concept="17QB3L" id="7oz0hCw0rtq" role="1tU5fm" />
                <node concept="2OqwBi" id="7oz0hCw0rtr" role="33vP2m">
                  <node concept="2GrUjf" id="7oz0hCw0rts" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                  </node>
                  <node concept="liA8E" id="7oz0hCw0rtt" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:5dzrqzlsFEo" resolve="nodeValueAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dwnYWHqy_C" role="3cqZAp">
              <node concept="3cpWsn" id="1dwnYWHqy_F" role="3cpWs9">
                <property role="TrG5h" value="conceptName" />
                <node concept="17QB3L" id="1dwnYWHqy_A" role="1tU5fm" />
                <node concept="3K4zz7" id="1dwnYWHq$sL" role="33vP2m">
                  <node concept="Xl_RD" id="1dwnYWHq$U0" role="3K4E3e">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="3clFbC" id="1dwnYWHqzW0" role="3K4Cdx">
                    <node concept="10Nm6u" id="1dwnYWHq$po" role="3uHU7w" />
                    <node concept="2OqwBi" id="1dwnYWHqz8e" role="3uHU7B">
                      <node concept="2GrUjf" id="1dwnYWHqz5c" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1dwnYWHqzTO" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniifwf" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1dwnYWHq$Xd" role="3K4GZi">
                    <node concept="2OqwBi" id="1dwnYWHq$Xe" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dwnYWHq$Xf" role="2Oq$k0">
                        <node concept="2GrUjf" id="1dwnYWHq$Xg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1dwnYWHq$Xh" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:54VWoniifwf" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="1dwnYWHq$Xi" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1dwnYWHq$Xj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EhlX7RG19q" role="3cqZAp">
              <node concept="3cpWsn" id="3EhlX7RG19r" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="3EhlX7RG18B" role="1tU5fm" />
                <node concept="3cpWs3" id="3EhlX7RG19s" role="33vP2m">
                  <node concept="37vLTw" id="1dwnYWHq_uw" role="3uHU7w">
                    <ref role="3cqZAo" node="1dwnYWHqy_F" resolve="conceptName" />
                  </node>
                  <node concept="3cpWs3" id="3EhlX7RG19y" role="3uHU7B">
                    <node concept="3cpWs3" id="3EhlX7RG19z" role="3uHU7B">
                      <node concept="3cpWs3" id="3EhlX7RG19$" role="3uHU7B">
                        <node concept="3cpWs3" id="3EhlX7RG19_" role="3uHU7B">
                          <node concept="37vLTw" id="3EhlX7RG19A" role="3uHU7w">
                            <ref role="3cqZAo" node="7oz0hCw0rtj" resolve="nodeKind" />
                          </node>
                          <node concept="3cpWs3" id="3EhlX7RG19B" role="3uHU7B">
                            <node concept="3cpWs3" id="31ZC5p$dwQE" role="3uHU7B">
                              <node concept="3cpWs3" id="31ZC5p$dx6l" role="3uHU7B">
                                <node concept="Xl_RD" id="31ZC5p$dx9C" role="3uHU7w">
                                  <property role="Xl_RC" value=" ---&gt; " />
                                </node>
                                <node concept="3cpWs3" id="57Wj6IPbAUC" role="3uHU7B">
                                  <node concept="3cpWs3" id="57Wj6IPbB_F" role="3uHU7B">
                                    <node concept="3cpWs3" id="57Wj6IPbDuz" role="3uHU7B">
                                      <node concept="37vLTw" id="57Wj6IPbRGF" role="3uHU7w">
                                        <ref role="3cqZAo" node="57Wj6IPbEUh" resolve="rawStepNum" />
                                      </node>
                                      <node concept="3cpWs3" id="7hNQJ9lPs9H" role="3uHU7B">
                                        <node concept="3cpWs3" id="7hNQJ9lPuBm" role="3uHU7B">
                                          <node concept="Xl_RD" id="7hNQJ9lPtaU" role="3uHU7B">
                                            <property role="Xl_RC" value="idx: " />
                                          </node>
                                          <node concept="37vLTw" id="7hNQJ9lPDDE" role="3uHU7w">
                                            <ref role="3cqZAo" node="7hNQJ9lPzVS" resolve="liftedStepNum" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="57Wj6IPbBCW" role="3uHU7w">
                                          <property role="Xl_RC" value="\t rawStep: " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="57Wj6IPbAXT" role="3uHU7w">
                                      <property role="Xl_RC" value="\t thr: " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="31ZC5p$dwUg" role="3uHU7w">
                                    <ref role="3cqZAo" node="31ZC5p$dmbz" resolve="threadNum" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3EhlX7RG19C" role="3uHU7w">
                                <ref role="3cqZAo" node="7oz0hCw0rtb" resolve="clazzName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3EhlX7RG19D" role="3uHU7w">
                              <property role="Xl_RC" value=" ---&gt; " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3EhlX7RG19E" role="3uHU7w">
                          <property role="Xl_RC" value=" ---&gt; " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EhlX7RG19F" role="3uHU7w">
                        <ref role="3cqZAo" node="7oz0hCw0rtp" resolve="nodeVal" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3EhlX7RG19G" role="3uHU7w">
                      <property role="Xl_RC" value=" --node--&gt; " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3EhlX7RG67p" role="3cqZAp">
              <node concept="3clFbS" id="3EhlX7RG67s" role="3clFbx">
                <node concept="3cpWs8" id="1dwnYWHqX1$" role="3cqZAp">
                  <node concept="3cpWsn" id="1dwnYWHqX1_" role="3cpWs9">
                    <property role="TrG5h" value="assignedVariable" />
                    <node concept="3Tqbb2" id="1dwnYWHqX0p" role="1tU5fm" />
                    <node concept="2OqwBi" id="1dwnYWHqX1A" role="33vP2m">
                      <node concept="1eOMI4" id="1dwnYWHqX1B" role="2Oq$k0">
                        <node concept="10QFUN" id="1dwnYWHqX1C" role="1eOMHV">
                          <node concept="3uibUv" id="1dwnYWHqX1D" role="10QFUM">
                            <ref role="3uigEE" to="e22t:3x0R1LJ06j_" resolve="AssignmentState" />
                          </node>
                          <node concept="2GrUjf" id="1dwnYWHqX1E" role="10QFUP">
                            <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dwnYWHqX1F" role="2OqNvi">
                        <ref role="37wK5l" to="e22t:3x0R1LJ06kS" resolve="getAssignedVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dwnYWHqXUW" role="3cqZAp">
                  <node concept="3cpWsn" id="1dwnYWHqXUZ" role="3cpWs9">
                    <property role="TrG5h" value="assignedVariableConceptName" />
                    <node concept="17QB3L" id="1dwnYWHqXUU" role="1tU5fm" />
                    <node concept="3K4zz7" id="1dwnYWHqY_p" role="33vP2m">
                      <node concept="Xl_RD" id="1dwnYWHqYCt" role="3K4E3e">
                        <property role="Xl_RC" value="null" />
                      </node>
                      <node concept="3clFbC" id="1dwnYWHqYv_" role="3K4Cdx">
                        <node concept="10Nm6u" id="1dwnYWHqYya" role="3uHU7w" />
                        <node concept="37vLTw" id="1dwnYWHqYsK" role="3uHU7B">
                          <ref role="3cqZAo" node="1dwnYWHqX1_" resolve="assignedVariable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3rfnEZlVgmh" role="3K4GZi">
                        <node concept="2OqwBi" id="3EhlX7RGqrL" role="2Oq$k0">
                          <node concept="37vLTw" id="1dwnYWHqX1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dwnYWHqX1_" resolve="assignedVariable" />
                          </node>
                          <node concept="2yIwOk" id="3rfnEZlVfU2" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3rfnEZlVgPR" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EhlX7RGihY" role="3cqZAp">
                  <node concept="d57v9" id="3EhlX7RGioa" role="3clFbG">
                    <node concept="3cpWs3" id="3EhlX7RGkNq" role="37vLTx">
                      <node concept="37vLTw" id="1dwnYWHqZ8G" role="3uHU7w">
                        <ref role="3cqZAo" node="1dwnYWHqXUZ" resolve="assignedVariableConceptName" />
                      </node>
                      <node concept="Xl_RD" id="3EhlX7RGjvM" role="3uHU7B">
                        <property role="Xl_RC" value=" --varDecl--&gt; " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EhlX7RGihX" role="37vLTJ">
                      <ref role="3cqZAo" node="3EhlX7RG19r" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3EhlX7RGc5t" role="3clFbw">
                <node concept="3uibUv" id="3EhlX7RGfbf" role="2ZW6by">
                  <ref role="3uigEE" to="e22t:3x0R1LJ06j_" resolve="AssignmentState" />
                </node>
                <node concept="2GrUjf" id="3EhlX7RG6sQ" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7oz0hCw0rt7" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oz0hCw0rtu" role="3cqZAp">
              <node concept="2OqwBi" id="7oz0hCw0rtv" role="3clFbG">
                <node concept="10M0yZ" id="7oz0hCw0rtw" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7oz0hCw0rtx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="3EhlX7RG19H" role="37wK5m">
                    <ref role="3cqZAo" node="3EhlX7RG19r" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oz0hCw3Gjr" role="3cqZAp">
          <node concept="2OqwBi" id="7oz0hCw3Gjs" role="3clFbG">
            <node concept="10M0yZ" id="7oz0hCw3Gjt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7oz0hCw3Gju" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7oz0hCw3Gjv" role="37wK5m">
                <node concept="3cpWs3" id="7oz0hCw3Gjw" role="3uHU7B">
                  <node concept="Xl_RD" id="7oz0hCw3Gjx" role="3uHU7B">
                    <property role="Xl_RC" value="-------- END -------------  " />
                  </node>
                  <node concept="37vLTw" id="7oz0hCw3Gjy" role="3uHU7w">
                    <ref role="3cqZAo" node="7oz0hCw0u47" resolve="msg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7oz0hCw3Gjz" role="3uHU7w">
                  <property role="Xl_RC" value="  ---------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7oz0hCw0rtO" role="1B3o_S" />
      <node concept="3cqZAl" id="7oz0hCw0rtP" role="3clF45" />
      <node concept="37vLTG" id="7oz0hCw0u47" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7oz0hCw0uBM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7oz0hCw0rtQ" role="3clF46">
        <property role="TrG5h" value="liftedStates" />
        <node concept="_YKpA" id="7oz0hCw0rtR" role="1tU5fm">
          <node concept="3uibUv" id="7oz0hCw0rtS" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oz0hCw0rtT" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="7oz0hCw0rtU" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7oz0hCw0rtV" role="lGtFl">
        <property role="NWlVz" value="If shouldDebug is true then prints the lifted counterexample states." />
      </node>
    </node>
    <node concept="2tJIrI" id="7oz0hCw0owa" role="jymVt" />
    <node concept="2YIFZL" id="7oz0hCw1iUB" role="jymVt">
      <property role="TrG5h" value="printRawStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7oz0hCw1iUC" role="3clF47">
        <node concept="3clFbJ" id="7oz0hCw1iUD" role="3cqZAp">
          <node concept="3clFbS" id="7oz0hCw1iUE" role="3clFbx">
            <node concept="3cpWs6" id="7oz0hCw3jKg" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7oz0hCw9DuE" role="3clFbw">
            <node concept="2OqwBi" id="7oz0hCw9H0d" role="3uHU7w">
              <node concept="37vLTw" id="7oz0hCw9G$T" role="2Oq$k0">
                <ref role="3cqZAo" node="7oz0hCw1iVA" resolve="rawStates" />
              </node>
              <node concept="1v1jN8" id="7oz0hCw9HWl" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7oz0hCw3jeI" role="3uHU7B">
              <node concept="37vLTw" id="7oz0hCw3jeK" role="3fr31v">
                <ref role="3cqZAo" node="7oz0hCw1iVD" resolve="debug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oz0hCw3q2W" role="3cqZAp" />
        <node concept="3clFbF" id="7oz0hCw1iUF" role="3cqZAp">
          <node concept="2OqwBi" id="7oz0hCw1iUG" role="3clFbG">
            <node concept="10M0yZ" id="7oz0hCw1iUH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7oz0hCw1iUI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7oz0hCw1iUJ" role="37wK5m">
                <node concept="3cpWs3" id="7oz0hCw1iUK" role="3uHU7B">
                  <node concept="Xl_RD" id="7oz0hCw1iUL" role="3uHU7B">
                    <property role="Xl_RC" value="\n---------------------  " />
                  </node>
                  <node concept="37vLTw" id="7oz0hCw1iUM" role="3uHU7w">
                    <ref role="3cqZAo" node="7oz0hCw1iV$" resolve="msg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7oz0hCw1iUN" role="3uHU7w">
                  <property role="Xl_RC" value="  ---------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oz0hCw20Uu" role="3cqZAp">
          <node concept="2OqwBi" id="7oz0hCw20Uv" role="3clFbG">
            <node concept="10M0yZ" id="7oz0hCw20Uw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7oz0hCw20Ux" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7oz0hCw2h_i" role="37wK5m">
                <node concept="Xl_RD" id="7oz0hCw20U$" role="3uHU7B">
                  <property role="Xl_RC" value="Sources dir: " />
                </node>
                <node concept="2OqwBi" id="7oz0hCw2qDo" role="3uHU7w">
                  <node concept="2OqwBi" id="7oz0hCw2lf8" role="2Oq$k0">
                    <node concept="37vLTw" id="7oz0hCw2jBN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oz0hCw1iVA" resolve="rawStates" />
                    </node>
                    <node concept="1yVyf7" id="7oz0hCw2ojD" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="1$MI$rgKMpm" role="2OqNvi">
                    <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7oz0hCw1iUO" role="3cqZAp">
          <node concept="2GrKxI" id="7oz0hCw1iUP" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="7oz0hCw1iUQ" role="2GsD0m">
            <ref role="3cqZAo" node="7oz0hCw1iVA" resolve="rawStates" />
          </node>
          <node concept="3clFbS" id="7oz0hCw1iUR" role="2LFqv$">
            <node concept="3clFbF" id="7oz0hCw1vht" role="3cqZAp">
              <node concept="2OqwBi" id="7oz0hCw1whJ" role="3clFbG">
                <node concept="10M0yZ" id="7oz0hCw1vDf" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7oz0hCw1wEs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="7oz0hCw1wYr" role="37wK5m">
                    <node concept="Xl_RD" id="7oz0hCw1x4h" role="3uHU7w">
                      <property role="Xl_RC" value=" ---&gt; " />
                    </node>
                    <node concept="2OqwBi" id="7oz0hCw1yHZ" role="3uHU7B">
                      <node concept="2GrUjf" id="7oz0hCw1yI0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7oz0hCw1yI1" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv7dN" resolve="getStepNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Ty3Pyp2_Qk" role="3cqZAp">
              <node concept="3clFbS" id="1Ty3Pyp2_Qm" role="3clFbx">
                <node concept="3clFbF" id="1Ty3Pyp2EcN" role="3cqZAp">
                  <node concept="37vLTI" id="1Ty3Pyp2FyM" role="3clFbG">
                    <node concept="Xl_RD" id="1Ty3Pyp2Gpt" role="37vLTx">
                      <property role="Xl_RC" value="NONE" />
                    </node>
                    <node concept="2OqwBi" id="1Ty3Pyp2EiS" role="37vLTJ">
                      <node concept="2GrUjf" id="1Ty3Pyp2EcL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                      </node>
                      <node concept="2S8uIT" id="1Ty3Pyp2FeU" role="2OqNvi">
                        <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Ty3Pyp2I4v" role="3cqZAp">
                  <node concept="37vLTI" id="1Ty3Pyp2JFB" role="3clFbG">
                    <node concept="3cmrfG" id="1Ty3Pyp2N8s" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="2OqwBi" id="1Ty3Pyp2Ia$" role="37vLTJ">
                      <node concept="2GrUjf" id="1Ty3Pyp2I4t" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                      </node>
                      <node concept="2S8uIT" id="1Ty3Pyp2J8g" role="2OqNvi">
                        <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Ty3Pyp2Cw6" role="3clFbw">
                <node concept="10Nm6u" id="1Ty3Pyp2Dmu" role="3uHU7w" />
                <node concept="2OqwBi" id="1Ty3Pyp2ARA" role="3uHU7B">
                  <node concept="2GrUjf" id="1Ty3Pyp2AIV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                  </node>
                  <node concept="2S8uIT" id="1Ty3Pyp2C9H" role="2OqNvi">
                    <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7oz0hCw88Ll" role="3cqZAp">
              <node concept="3clFbS" id="7oz0hCw88Ln" role="SfCbr">
                <node concept="3clFbF" id="7oz0hCw1KLa" role="3cqZAp">
                  <node concept="2OqwBi" id="7oz0hCw1KLb" role="3clFbG">
                    <node concept="10M0yZ" id="7oz0hCw1KLc" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="7oz0hCw1KLd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="3cpWs3" id="7oz0hCw1KLe" role="37wK5m">
                        <node concept="Xl_RD" id="7oz0hCw1KLf" role="3uHU7w">
                          <property role="Xl_RC" value=" ---&gt; " />
                        </node>
                        <node concept="2OqwBi" id="7oz0hCw1US4" role="3uHU7B">
                          <node concept="2ShNRf" id="7oz0hCw1TEX" role="2Oq$k0">
                            <node concept="1pGfFk" id="7oz0hCw1TV8" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="2OqwBi" id="7oz0hCw1KLg" role="37wK5m">
                                <node concept="2GrUjf" id="7oz0hCw1KLh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="1$MI$rgKMGW" role="2OqNvi">
                                  <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7oz0hCw1Y9W" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7oz0hCw88Lo" role="TEbGg">
                <node concept="3cpWsn" id="7oz0hCw88Lq" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7oz0hCw8b4z" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="7oz0hCw88Lu" role="TDEfX">
                  <node concept="3clFbF" id="31ZC5p$cDBw" role="3cqZAp">
                    <node concept="2OqwBi" id="31ZC5p$cDCm" role="3clFbG">
                      <node concept="37vLTw" id="31ZC5p$cDBv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oz0hCw88Lq" resolve="e" />
                      </node>
                      <node concept="liA8E" id="31ZC5p$cDVQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oz0hCw1Pdf" role="3cqZAp">
              <node concept="2OqwBi" id="7oz0hCw1Pdg" role="3clFbG">
                <node concept="10M0yZ" id="7oz0hCw1Pdh" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7oz0hCw1Pdi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="7oz0hCw1Pdj" role="37wK5m">
                    <node concept="Xl_RD" id="7oz0hCw1Pdk" role="3uHU7w">
                      <property role="Xl_RC" value=" ---&gt; " />
                    </node>
                    <node concept="2OqwBi" id="7oz0hCw1Pdl" role="3uHU7B">
                      <node concept="2GrUjf" id="7oz0hCw1Pdm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                      </node>
                      <node concept="2S8uIT" id="1$MI$rgKNHw" role="2OqNvi">
                        <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31ZC5p$cIAH" role="3cqZAp">
              <node concept="2OqwBi" id="31ZC5p$cIAI" role="3clFbG">
                <node concept="10M0yZ" id="31ZC5p$cIAJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="31ZC5p$cIAK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="31ZC5p$cIAL" role="37wK5m">
                    <node concept="Xl_RD" id="31ZC5p$cIAM" role="3uHU7w">
                      <property role="Xl_RC" value=" ---&gt; " />
                    </node>
                    <node concept="2OqwBi" id="31ZC5p$cIAN" role="3uHU7B">
                      <node concept="2GrUjf" id="31ZC5p$cIAO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                      </node>
                      <node concept="liA8E" id="31ZC5p$cIAP" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:31ZC5p$8hjY" resolve="getThreadNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oz0hCw1A8b" role="3cqZAp">
              <node concept="2OqwBi" id="7oz0hCw1A8c" role="3clFbG">
                <node concept="10M0yZ" id="7oz0hCw1A8d" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7oz0hCw1A8e" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="7oz0hCw1A8f" role="37wK5m">
                    <node concept="Xl_RD" id="7oz0hCw1A8g" role="3uHU7w">
                      <property role="Xl_RC" value=" ---&gt; " />
                    </node>
                    <node concept="2OqwBi" id="7oz0hCw1BkY" role="3uHU7B">
                      <node concept="2GrUjf" id="7oz0hCw1BkZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7oz0hCw1Bl0" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:60zYyfGfe01" resolve="getKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="7oz0hCw1Fja" role="3cqZAp">
              <node concept="2OqwBi" id="7oz0hCw1GAZ" role="3KbGdf">
                <node concept="2GrUjf" id="7oz0hCw1G__" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                </node>
                <node concept="liA8E" id="7oz0hCw1I3Y" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:60zYyfGfe01" resolve="getKind" />
                </node>
              </node>
              <node concept="3clFbS" id="7oz0hCw1Fje" role="3Kb1Dw" />
              <node concept="3KbdKl" id="7oz0hCw1I5B" role="3KbHQx">
                <node concept="Rm8GO" id="7oz0hCw1I9N" role="3Kbmr1">
                  <ref role="Rm8GQ" to="rbq9:WwTuEsv4v7" resolve="ASSIGNMENT" />
                  <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                </node>
                <node concept="3clFbS" id="7oz0hCw1I5D" role="3Kbo56">
                  <node concept="3clFbF" id="7iLQIU2_eW4" role="3cqZAp">
                    <node concept="2OqwBi" id="7iLQIU2_eW5" role="3clFbG">
                      <node concept="10M0yZ" id="7iLQIU2_eW6" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7iLQIU2_eW7" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="3cpWs3" id="7iLQIU2_eW8" role="37wK5m">
                          <node concept="2OqwBi" id="7iLQIU2_eW9" role="3uHU7w">
                            <node concept="2GrUjf" id="7iLQIU2_eWa" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7iLQIU2_eWb" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7iLQIU2_eWc" role="3uHU7B">
                            <node concept="3cpWs3" id="7iLQIU2_fXF" role="3uHU7B">
                              <node concept="3cpWs3" id="7iLQIU2_jSD" role="3uHU7B">
                                <node concept="2OqwBi" id="7iLQIU2_k2F" role="3uHU7B">
                                  <node concept="2GrUjf" id="7iLQIU2_jVV" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7iLQIU2_ntd" role="2OqNvi">
                                    <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7iLQIU2_jbm" role="3uHU7w">
                                  <property role="Xl_RC" value=" ---&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iLQIU2_eWd" role="3uHU7w">
                                <node concept="2GrUjf" id="7iLQIU2_eWe" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7iLQIU2_eWf" role="2OqNvi">
                                  <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7iLQIU2_eWg" role="3uHU7w">
                              <property role="Xl_RC" value=" ---&gt; " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7oz0hCw4Pl5" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3iYcKRgTYcH" role="3KbHQx">
                <node concept="Rm8GO" id="3iYcKRgU3AO" role="3Kbmr1">
                  <ref role="Rm8GQ" to="rbq9:3iYcKRgSI4y" resolve="INPUT" />
                  <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                </node>
                <node concept="3clFbS" id="3iYcKRgTYcJ" role="3Kbo56">
                  <node concept="3clFbF" id="3iYcKRgTYcK" role="3cqZAp">
                    <node concept="2OqwBi" id="3iYcKRgTYcL" role="3clFbG">
                      <node concept="10M0yZ" id="3iYcKRgTYcM" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="3iYcKRgTYcN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="3cpWs3" id="3iYcKRgTYcO" role="37wK5m">
                          <node concept="2OqwBi" id="3iYcKRgTYcP" role="3uHU7w">
                            <node concept="2GrUjf" id="3iYcKRgTYcQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3iYcKRgTYcR" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3iYcKRgTYcS" role="3uHU7B">
                            <node concept="3cpWs3" id="3iYcKRgTYcT" role="3uHU7B">
                              <node concept="3cpWs3" id="3iYcKRgTYcU" role="3uHU7B">
                                <node concept="2OqwBi" id="3iYcKRgTYcV" role="3uHU7B">
                                  <node concept="2GrUjf" id="3iYcKRgTYcW" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3iYcKRgTYcX" role="2OqNvi">
                                    <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3iYcKRgTYcY" role="3uHU7w">
                                  <property role="Xl_RC" value=" ---&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3iYcKRgTYcZ" role="3uHU7w">
                                <node concept="2GrUjf" id="3iYcKRgTYd0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3iYcKRgTYd1" role="2OqNvi">
                                  <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3iYcKRgTYd2" role="3uHU7w">
                              <property role="Xl_RC" value=" ---&gt; " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3iYcKRgTYd3" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7oz0hCw2N7g" role="3KbHQx">
                <node concept="Rm8GO" id="7oz0hCw2Nv6" role="3Kbmr1">
                  <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                  <ref role="Rm8GQ" to="rbq9:WwTuEsv4v8" resolve="FUNCTION_CALL" />
                </node>
                <node concept="3clFbS" id="7oz0hCw2N7i" role="3Kbo56">
                  <node concept="3clFbF" id="7oz0hCw2Nx0" role="3cqZAp">
                    <node concept="2OqwBi" id="7oz0hCw2Nx1" role="3clFbG">
                      <node concept="10M0yZ" id="7oz0hCw2Nx2" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7oz0hCw2Nx3" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="2OqwBi" id="7oz0hCw2Nx9" role="37wK5m">
                          <node concept="2GrUjf" id="7oz0hCw2Nxa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7hNQJ9m$mpV" role="2OqNvi">
                            <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6sXEmgc9HSQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6sXEmgc9HSR" role="3clFbG">
                      <node concept="10M0yZ" id="6sXEmgc9HSS" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="6sXEmgc9HST" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="3cpWs3" id="6sXEmgca1HE" role="37wK5m">
                          <node concept="2OqwBi" id="6sXEmgca3j9" role="3uHU7w">
                            <node concept="2GrUjf" id="6sXEmgca2Lu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1$MI$rgKO4P" role="2OqNvi">
                              <ref role="2S8YL0" to="rbq9:1$MI$rgH1uG" resolve="function" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6sXEmgc9OcQ" role="3uHU7B">
                            <property role="Xl_RC" value=" ---&gt; called from: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7oz0hCw4PNk" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7oz0hCw2U7n" role="3KbHQx">
                <node concept="Rm8GO" id="7oz0hCw2Uyv" role="3Kbmr1">
                  <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                  <ref role="Rm8GQ" to="rbq9:WwTuEsv4v9" resolve="FUNCTION_RETURN" />
                </node>
                <node concept="3clFbS" id="7oz0hCw2U7p" role="3Kbo56">
                  <node concept="3clFbF" id="7oz0hCw2U$b" role="3cqZAp">
                    <node concept="2OqwBi" id="7oz0hCw2U$c" role="3clFbG">
                      <node concept="10M0yZ" id="7oz0hCw2U$d" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7oz0hCw2U$e" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="2OqwBi" id="7oz0hCw2U$f" role="37wK5m">
                          <node concept="2GrUjf" id="7oz0hCw2U$g" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7oz0hCw2U$h" role="2OqNvi">
                            <ref role="37wK5l" to="rbq9:54VWonii31S" resolve="getDisplayName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7oz0hCw4Q5Q" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7oz0hCw2UEB" role="3KbHQx">
                <node concept="Rm8GO" id="7oz0hCw2V91" role="3Kbmr1">
                  <ref role="1Px2BO" to="rbq9:WwTuEsv4v1" resolve="RAW_STATE_KIND" />
                  <ref role="Rm8GQ" to="rbq9:60zYyfGfe7h" resolve="FAILURE" />
                </node>
                <node concept="3clFbS" id="7oz0hCw2UED" role="3Kbo56">
                  <node concept="3clFbF" id="7oz0hCw2VaD" role="3cqZAp">
                    <node concept="2OqwBi" id="7oz0hCw2VaE" role="3clFbG">
                      <node concept="10M0yZ" id="7oz0hCw2VaF" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7oz0hCw2VaG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.Object):void" resolve="print" />
                        <node concept="2OqwBi" id="7oz0hCw2VaH" role="37wK5m">
                          <node concept="2GrUjf" id="7oz0hCw2VaI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7oz0hCw1iUP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7oz0hCw2VBR" role="2OqNvi">
                            <ref role="37wK5l" to="rbq9:126LgZ0NA9P" resolve="getFailKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7oz0hCw4Qfe" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oz0hCw5gn0" role="3cqZAp">
              <node concept="2OqwBi" id="7oz0hCw5iBv" role="3clFbG">
                <node concept="10M0yZ" id="7oz0hCw5izj" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7oz0hCw5jnu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oz0hCw3vRl" role="3cqZAp">
          <node concept="2OqwBi" id="7oz0hCw3vRm" role="3clFbG">
            <node concept="10M0yZ" id="7oz0hCw3vRn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7oz0hCw3vRo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7oz0hCw3vRp" role="37wK5m">
                <node concept="3cpWs3" id="7oz0hCw3vRq" role="3uHU7B">
                  <node concept="Xl_RD" id="7oz0hCw3vRr" role="3uHU7B">
                    <property role="Xl_RC" value="-------- END -------------  " />
                  </node>
                  <node concept="37vLTw" id="7oz0hCw3vRs" role="3uHU7w">
                    <ref role="3cqZAo" node="7oz0hCw1iV$" resolve="msg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7oz0hCw3vRt" role="3uHU7w">
                  <property role="Xl_RC" value="  ---------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7oz0hCw1iVy" role="1B3o_S" />
      <node concept="3cqZAl" id="7oz0hCw1iVz" role="3clF45" />
      <node concept="37vLTG" id="7oz0hCw1iV$" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7oz0hCw1iV_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7oz0hCw1iVA" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="7oz0hCw1iVB" role="1tU5fm">
          <node concept="3uibUv" id="7oz0hCw1jxX" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oz0hCw1iVD" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="7oz0hCw1iVE" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7oz0hCw1iVF" role="lGtFl">
        <property role="NWlVz" value="If shouldDebug is true then prints the raw counterexample states." />
      </node>
    </node>
    <node concept="2tJIrI" id="7oz0hCw1iFi" role="jymVt" />
    <node concept="2YIFZL" id="4Uw4KiaNYYT" role="jymVt">
      <property role="TrG5h" value="printRawLines" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Uw4KiaNYYU" role="3clF47">
        <node concept="3clFbJ" id="4Uw4KiaNYYV" role="3cqZAp">
          <node concept="3clFbS" id="4Uw4KiaNYYW" role="3clFbx">
            <node concept="3cpWs6" id="4Uw4KiaNYYX" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4Uw4KiaNYYY" role="3clFbw">
            <node concept="2OqwBi" id="4Uw4KiaNYYZ" role="3uHU7w">
              <node concept="37vLTw" id="4Uw4KiaNYZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="4Uw4KiaNZ1A" resolve="lines" />
              </node>
              <node concept="1v1jN8" id="4Uw4KiaNYZ1" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="4Uw4KiaNYZ2" role="3uHU7B">
              <node concept="37vLTw" id="4Uw4KiaNYZ3" role="3fr31v">
                <ref role="3cqZAo" node="4Uw4KiaNZ1D" resolve="shouldDebug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Uw4KiaNYZ4" role="3cqZAp" />
        <node concept="3clFbF" id="4Uw4KiaNYZ5" role="3cqZAp">
          <node concept="2OqwBi" id="4Uw4KiaNYZ6" role="3clFbG">
            <node concept="10M0yZ" id="4Uw4KiaNYZ7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Uw4KiaNYZ8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Uw4KiaNYZ9" role="37wK5m">
                <node concept="3cpWs3" id="4Uw4KiaNYZa" role="3uHU7B">
                  <node concept="Xl_RD" id="4Uw4KiaNYZb" role="3uHU7B">
                    <property role="Xl_RC" value="\n---------------------  " />
                  </node>
                  <node concept="37vLTw" id="4Uw4KiaNYZc" role="3uHU7w">
                    <ref role="3cqZAo" node="4Uw4KiaNZ1$" resolve="msg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4Uw4KiaNYZd" role="3uHU7w">
                  <property role="Xl_RC" value="  ---------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Uw4KiaNYZp" role="3cqZAp">
          <node concept="2GrKxI" id="4Uw4KiaNYZq" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="4Uw4KiaNYZr" role="2GsD0m">
            <ref role="3cqZAo" node="4Uw4KiaNZ1A" resolve="lines" />
          </node>
          <node concept="3clFbS" id="4Uw4KiaNYZs" role="2LFqv$">
            <node concept="3clFbF" id="4Uw4KiaNYZt" role="3cqZAp">
              <node concept="2OqwBi" id="4Uw4KiaNYZu" role="3clFbG">
                <node concept="10M0yZ" id="4Uw4KiaNYZv" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4Uw4KiaNYZw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2GrUjf" id="4Uw4KiaNYZ$" role="37wK5m">
                    <ref role="2Gs0qQ" node="4Uw4KiaNYZq" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Uw4KiaNZ1p" role="3cqZAp">
          <node concept="2OqwBi" id="4Uw4KiaNZ1q" role="3clFbG">
            <node concept="10M0yZ" id="4Uw4KiaNZ1r" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Uw4KiaNZ1s" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Uw4KiaNZ1t" role="37wK5m">
                <node concept="3cpWs3" id="4Uw4KiaNZ1u" role="3uHU7B">
                  <node concept="Xl_RD" id="4Uw4KiaNZ1v" role="3uHU7B">
                    <property role="Xl_RC" value="-------- END -------------  " />
                  </node>
                  <node concept="37vLTw" id="4Uw4KiaNZ1w" role="3uHU7w">
                    <ref role="3cqZAo" node="4Uw4KiaNZ1$" resolve="msg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4Uw4KiaNZ1x" role="3uHU7w">
                  <property role="Xl_RC" value="  ---------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uw4KiaNZ1y" role="1B3o_S" />
      <node concept="3cqZAl" id="4Uw4KiaNZ1z" role="3clF45" />
      <node concept="37vLTG" id="4Uw4KiaNZ1$" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4Uw4KiaNZ1_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Uw4KiaNZ1A" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="_YKpA" id="4Uw4KiaNZ1B" role="1tU5fm">
          <node concept="17QB3L" id="4Uw4KiaO2iT" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4Uw4KiaNZ1D" role="3clF46">
        <property role="TrG5h" value="shouldDebug" />
        <node concept="10P_77" id="4Uw4KiaNZ1E" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4Uw4KiaNZ1F" role="lGtFl">
        <property role="NWlVz" value="If shouldDebug is true then prints the lines." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Uw4KiaNY53" role="jymVt" />
    <node concept="3Tm1VV" id="7oz0hCw0ocQ" role="1B3o_S" />
    <node concept="NWlO9" id="7oz0hCw0ow6" role="lGtFl">
      <property role="NWlVz" value="Utility methods for debugging the counterexample builder." />
    </node>
  </node>
  <node concept="312cEu" id="7iLQIU2tUXc">
    <property role="TrG5h" value="NodesFinderFacade" />
    <node concept="2tJIrI" id="2OALdl4X_0p" role="jymVt" />
    <node concept="2YIFZL" id="7iLQIU2tWIK" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU2tWIL" role="3clF47">
        <node concept="3cpWs8" id="7iLQIU2tWIM" role="3cqZAp">
          <node concept="3cpWsn" id="7iLQIU2tWIN" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="7iLQIU2tWIO" role="1tU5fm" />
            <node concept="2OqwBi" id="7iLQIU2tWIP" role="33vP2m">
              <node concept="37vLTw" id="7iLQIU2tWIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7iLQIU2tWJ4" resolve="it" />
              </node>
              <node concept="2S8uIT" id="1$MI$rgHKFJ" role="2OqNvi">
                <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iLQIU2tWIS" role="3cqZAp">
          <node concept="3cpWsn" id="7iLQIU2tWIT" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="7iLQIU2tWIU" role="1tU5fm" />
            <node concept="2OqwBi" id="7iLQIU2tWIV" role="33vP2m">
              <node concept="37vLTw" id="7iLQIU2tWIW" role="2Oq$k0">
                <ref role="3cqZAo" node="7iLQIU2tWJ4" resolve="it" />
              </node>
              <node concept="2S8uIT" id="1$MI$rgHKK1" role="2OqNvi">
                <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a8JajkMaO5" role="3cqZAp">
          <node concept="2YIFZM" id="4a8JajkMaO4" role="3cqZAk">
            <ref role="1Pybhc" node="7iLQIU2tUXc" resolve="NodesFinderFacade" />
            <ref role="37wK5l" node="4a8JajkMaNY" resolve="findOriginalNode" />
            <node concept="37vLTw" id="4a8JajkMaO2" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU2tWIN" resolve="file" />
            </node>
            <node concept="37vLTw" id="4a8JajkMaO3" role="37wK5m">
              <ref role="3cqZAo" node="7iLQIU2tWIT" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU2tWJ2" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iLQIU2tWJ3" role="3clF45" />
      <node concept="37vLTG" id="7iLQIU2tWJ4" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="1$MI$rgHKAz" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:1$MI$rgHyud" resolve="CBMCRawObjectBase" />
        </node>
      </node>
      <node concept="NWlO9" id="7iLQIU2tWJ6" role="lGtFl">
        <property role="NWlVz" value="Returns the original node for this state." />
      </node>
    </node>
    <node concept="2tJIrI" id="4a8JajkMc79" role="jymVt" />
    <node concept="2YIFZL" id="4a8JajkMaNY" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <node concept="3Tm1VV" id="694Tbl9fyNh" role="1B3o_S" />
      <node concept="3Tqbb2" id="4a8JajkMaO0" role="3clF45" />
      <node concept="37vLTG" id="4a8JajkMaNJ" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="4a8JajkMaNK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a8JajkMaNL" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="4a8JajkMaNM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a8JajkMaLN" role="3clF47">
        <node concept="3cpWs6" id="4l47ydyfuu7" role="3cqZAp">
          <node concept="2YIFZM" id="4l47ydyfuBh" role="3cqZAk">
            <ref role="37wK5l" to="8fsg:4a8JajkMaNY" resolve="findOriginalNode" />
            <ref role="1Pybhc" to="8fsg:4l47ydyfkqq" resolve="NodesTracingFacade" />
            <node concept="37vLTw" id="4l47ydyfuFG" role="37wK5m">
              <ref role="3cqZAo" node="4a8JajkMaNJ" resolve="file" />
            </node>
            <node concept="37vLTw" id="4l47ydyfvvf" role="37wK5m">
              <ref role="3cqZAo" node="4a8JajkMaNL" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a8JajkMaO1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="4a8JajkMcub" role="lGtFl">
        <property role="NWlVz" value="Returns the first original node that is traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iLQIU2ufI_" role="jymVt" />
    <node concept="2YIFZL" id="4a8JajkMmFM" role="jymVt">
      <property role="TrG5h" value="findAllPossibleOriginalNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4a8JajkMmFN" role="3clF47">
        <node concept="3cpWs8" id="4a8JajkMmFO" role="3cqZAp">
          <node concept="3cpWsn" id="4a8JajkMmFP" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="4a8JajkMmFQ" role="1tU5fm" />
            <node concept="2OqwBi" id="4a8JajkMmFR" role="33vP2m">
              <node concept="37vLTw" id="4a8JajkMmFS" role="2Oq$k0">
                <ref role="3cqZAo" node="4a8JajkMmG6" resolve="it" />
              </node>
              <node concept="2S8uIT" id="vbJ3AuLOsB" role="2OqNvi">
                <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a8JajkMmFU" role="3cqZAp">
          <node concept="3cpWsn" id="4a8JajkMmFV" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="4a8JajkMmFW" role="1tU5fm" />
            <node concept="2OqwBi" id="4a8JajkMmFX" role="33vP2m">
              <node concept="37vLTw" id="4a8JajkMmFY" role="2Oq$k0">
                <ref role="3cqZAo" node="4a8JajkMmG6" resolve="it" />
              </node>
              <node concept="2S8uIT" id="vbJ3AuLOyz" role="2OqNvi">
                <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a8JajkMmG0" role="3cqZAp">
          <node concept="2YIFZM" id="4a8JajkMmG1" role="3cqZAk">
            <ref role="1Pybhc" to="8fsg:4l47ydyfkqq" resolve="NodesTracingFacade" />
            <ref role="37wK5l" to="8fsg:4a8JajkM8D8" resolve="doFindAllPossibleOriginalNodes" />
            <node concept="37vLTw" id="4a8JajkMmG2" role="37wK5m">
              <ref role="3cqZAo" node="4a8JajkMmFP" resolve="file" />
            </node>
            <node concept="37vLTw" id="4a8JajkMmG3" role="37wK5m">
              <ref role="3cqZAo" node="4a8JajkMmFV" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a8JajkMmG4" role="1B3o_S" />
      <node concept="2I9FWS" id="4a8JajkMmG5" role="3clF45" />
      <node concept="37vLTG" id="4a8JajkMmG6" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="1$MI$rgHL4B" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:1$MI$rgHyud" resolve="CBMCRawObjectBase" />
        </node>
      </node>
      <node concept="NWlO9" id="4a8JajkMmG8" role="lGtFl">
        <property role="NWlVz" value="Returns all possible original nodes for this claim." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iLQIU2ufvz" role="jymVt" />
    <node concept="2YIFZL" id="6Lk2eJDdnV4" role="jymVt">
      <property role="TrG5h" value="findAllPossibleOriginalNodesOfConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Lk2eJDdnV5" role="3clF47">
        <node concept="3clFbF" id="6Lk2eJDduje" role="3cqZAp">
          <node concept="2OqwBi" id="6Lk2eJDd_M6" role="3clFbG">
            <node concept="2OqwBi" id="6Lk2eJDdyVn" role="2Oq$k0">
              <node concept="1rXfSq" id="6Lk2eJDdujd" role="2Oq$k0">
                <ref role="37wK5l" node="4a8JajkMmFM" resolve="findAllPossibleOriginalNodes" />
                <node concept="37vLTw" id="6Lk2eJDdukN" role="37wK5m">
                  <ref role="3cqZAo" node="6Lk2eJDdnWS" resolve="it" />
                </node>
              </node>
              <node concept="v3k3i" id="6Lk2eJDd_r5" role="2OqNvi">
                <node concept="25Kdxt" id="6Lk2eJDd_sP" role="v3oSu">
                  <node concept="37vLTw" id="6Lk2eJDd_$s" role="25KhWn">
                    <ref role="3cqZAo" node="6Lk2eJDdriG" resolve="conc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6Lk2eJDdAjl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Lk2eJDdnWQ" role="1B3o_S" />
      <node concept="2I9FWS" id="6Lk2eJDdnWR" role="3clF45" />
      <node concept="37vLTG" id="6Lk2eJDdnWS" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="6Lk2eJDdnWT" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="6Lk2eJDdriG" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3rfnEZlVq8c" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6Lk2eJDdnWU" role="lGtFl">
        <property role="NWlVz" value="Returns all possible original nodes for this state that belong to a certain concept." />
      </node>
    </node>
    <node concept="3Tm1VV" id="7iLQIU2tUXd" role="1B3o_S" />
    <node concept="NWlO9" id="7iLQIU2uz7I" role="lGtFl">
      <property role="NWlVz" value="Facade for finding DSL-level nodes." />
    </node>
  </node>
  <node concept="312cEu" id="7iLQIU2BboB">
    <property role="TrG5h" value="NodesSelectionUtils" />
    <node concept="2tJIrI" id="7iLQIU2BboJ" role="jymVt" />
    <node concept="2YIFZL" id="7iLQIU2Bbpo" role="jymVt">
      <property role="TrG5h" value="computeNodeToBeSelected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU2Bbpr" role="3clF47">
        <node concept="3clFbJ" id="7iLQIU2BOke" role="3cqZAp">
          <node concept="3clFbS" id="7iLQIU2BOkh" role="3clFbx">
            <node concept="3cpWs8" id="_F_U16KnH3" role="3cqZAp">
              <node concept="3cpWsn" id="_F_U16KnH4" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3Tqbb2" id="_F_U16KnH2" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="_F_U16KnH5" role="33vP2m">
                  <node concept="37vLTw" id="_F_U16KnH6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
                  </node>
                  <node concept="2Xjw5R" id="_F_U16KnH7" role="2OqNvi">
                    <node concept="1xMEDy" id="_F_U16KnH8" role="1xVPHs">
                      <node concept="chp4Y" id="_F_U16KnH9" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="_F_U16KnHa" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_F_U16Ko08" role="3cqZAp">
              <node concept="3clFbS" id="_F_U16Ko0a" role="3clFbx">
                <node concept="3cpWs6" id="7iLQIU2BPed" role="3cqZAp">
                  <node concept="37vLTw" id="_F_U16KnHb" role="3cqZAk">
                    <ref role="3cqZAo" node="_F_U16KnH4" resolve="stmt" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5EmOLvEXL3" role="3clFbw">
                <node concept="2OqwBi" id="_F_U16KoWH" role="2Oq$k0">
                  <node concept="37vLTw" id="_F_U16Ko5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="_F_U16KnH4" resolve="stmt" />
                  </node>
                  <node concept="2Rf3mk" id="5EmOLvERsT" role="2OqNvi">
                    <node concept="1xMEDy" id="5EmOLvERsV" role="1xVPHs">
                      <node concept="chp4Y" id="5EmOLvER_g" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5EmOLvF5CU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="_F_U16KskR" role="3cqZAp" />
            <node concept="3SKdUt" id="_F_U16Ksvz" role="3cqZAp">
              <node concept="3SKdUq" id="_F_U16KsA0" role="3SKWNk">
                <property role="3SKdUp" value="if the statement is on several lines, then return the direct child of the statement" />
              </node>
            </node>
            <node concept="2Gpval" id="_F_U16Kqqq" role="3cqZAp">
              <node concept="2GrKxI" id="_F_U16Kqqs" role="2Gsz3X">
                <property role="TrG5h" value="anc" />
              </node>
              <node concept="3clFbS" id="_F_U16Kqqu" role="2LFqv$">
                <node concept="3clFbJ" id="_F_U16KrGK" role="3cqZAp">
                  <node concept="3clFbS" id="_F_U16KrGL" role="3clFbx">
                    <node concept="3cpWs6" id="_F_U16Ks9u" role="3cqZAp">
                      <node concept="2GrUjf" id="_F_U16KsfU" role="3cqZAk">
                        <ref role="2Gs0qQ" node="_F_U16Kqqs" resolve="anc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="_F_U16Ks4Y" role="3clFbw">
                    <node concept="37vLTw" id="_F_U16Ks7s" role="3uHU7w">
                      <ref role="3cqZAo" node="_F_U16KnH4" resolve="stmt" />
                    </node>
                    <node concept="2OqwBi" id="_F_U16KrKR" role="3uHU7B">
                      <node concept="2GrUjf" id="_F_U16KrIv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="_F_U16Kqqs" resolve="anc" />
                      </node>
                      <node concept="1mfA1w" id="_F_U16KrUR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_F_U16KqzK" role="2GsD0m">
                <node concept="37vLTw" id="_F_U16Kqxc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
                </node>
                <node concept="z$bX8" id="_F_U16KrEy" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6dVgVd3goqD" role="3cqZAp" />
            <node concept="3cpWs6" id="6dVgVd3goz_" role="3cqZAp">
              <node concept="37vLTw" id="6dVgVd3goER" role="3cqZAk">
                <ref role="3cqZAo" node="_F_U16KnH4" resolve="stmt" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iLQIU2BOt4" role="3clFbw">
            <node concept="2OqwBi" id="7iLQIU2Bbrp" role="2Oq$k0">
              <node concept="37vLTw" id="7iLQIU2Bbqs" role="2Oq$k0">
                <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
              </node>
              <node concept="2Xjw5R" id="7iLQIU2BbD4" role="2OqNvi">
                <node concept="1xMEDy" id="7iLQIU2BbD6" role="1xVPHs">
                  <node concept="chp4Y" id="7iLQIU2BbDC" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7iLQIU2CYgZ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7iLQIU2BPb1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7iLQIU2BPlG" role="3cqZAp">
          <node concept="2OqwBi" id="7iLQIU2BPlI" role="3clFbG">
            <node concept="37vLTw" id="7iLQIU2BPlJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7iLQIU2BbpE" resolve="nodeOfInterest" />
            </node>
            <node concept="2Xjw5R" id="7iLQIU2BPlK" role="2OqNvi">
              <node concept="1xMEDy" id="7iLQIU2BPlL" role="1xVPHs">
                <node concept="chp4Y" id="7iLQIU2BPyb" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="1xIGOp" id="7iLQIU2CYBU" role="1xVPHs" />
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
        <property role="NWlVz" value="Returns the most appropriate node for to be selected - by default the statement or the module content." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iLQIU2BboR" role="jymVt" />
    <node concept="3Tm1VV" id="7iLQIU2BboC" role="1B3o_S" />
    <node concept="NWlO9" id="7iLQIU2Bbp5" role="lGtFl">
      <property role="NWlVz" value="Given a certain node of interest, compute what will be selected in editor." />
    </node>
  </node>
  <node concept="312cEu" id="7iLQIU34QN7">
    <property role="TrG5h" value="CounterexampleLifterBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7iLQIU34QNl" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3MhhNR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LKSz3MhhNS" role="3clF47" />
      <node concept="10Oyi0" id="2LKSz3MhhTD" role="3clF45" />
      <node concept="3Tm1VV" id="2LKSz3MhhNZ" role="1B3o_S" />
      <node concept="NWlO9" id="2LKSz3MhhO0" role="lGtFl">
        <property role="NWlVz" value="Returns the priority of this lifter. Lifters with higher priority will be called first." />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MhhMJ" role="jymVt" />
    <node concept="3clFb_" id="7iLQIU34QNF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="lift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU34QNI" role="3clF47" />
      <node concept="_YKpA" id="1aITAdxqxbP" role="3clF45">
        <node concept="3uibUv" id="1aITAdxqxMC" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="7iLQIU34QRP" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="7iLQIU34QRO" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="7iLQIU34QSo" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="7iLQIU34QSD" role="1tU5fm">
          <node concept="3uibUv" id="7iLQIU34QSV" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU34QWu" role="1B3o_S" />
      <node concept="NWlO9" id="7iLQIU34QWL" role="lGtFl">
        <property role="NWlVz" value="Lifts a raw state." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iLQIU34QWR" role="jymVt" />
    <node concept="3clFb_" id="7iLQIU34QYk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU34QYl" role="3clF47" />
      <node concept="10P_77" id="7iLQIU34QZC" role="3clF45" />
      <node concept="37vLTG" id="7iLQIU34QYn" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="7iLQIU34QYo" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="7iLQIU34QYp" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="7iLQIU34QYq" role="1tU5fm">
          <node concept="3uibUv" id="7iLQIU34QYr" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU34QYs" role="1B3o_S" />
      <node concept="NWlO9" id="7iLQIU34QYt" role="lGtFl">
        <property role="NWlVz" value="Returns true if this lifter can lift current state." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iLQIU34QXg" role="jymVt" />
    <node concept="3clFb_" id="7iLQIU35yG1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iLQIU35yG2" role="3clF47" />
      <node concept="10P_77" id="7iLQIU35yG5" role="3clF45" />
      <node concept="37vLTG" id="7iLQIU35yG6" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="7iLQIU35yG7" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="7iLQIU35yG8" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="7iLQIU35yG9" role="1tU5fm">
          <node concept="3uibUv" id="7iLQIU35yGa" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iLQIU35yGb" role="1B3o_S" />
      <node concept="NWlO9" id="7iLQIU35yGc" role="lGtFl">
        <property role="NWlVz" value="Returns true if this raw state is a noise and should be ignored." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iLQIU35y$d" role="jymVt" />
    <node concept="3clFb_" id="4ngEEZdbuHU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="safeCreateResultList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4ngEEZdbuHX" role="3clF47">
        <node concept="3clFbJ" id="4ngEEZdbv6z" role="3cqZAp">
          <node concept="3clFbS" id="4ngEEZdbv6$" role="3clFbx">
            <node concept="3cpWs8" id="4ngEEZdb$iT" role="3cqZAp">
              <node concept="3cpWsn" id="4ngEEZdb$iU" role="3cpWs9">
                <property role="TrG5h" value="clsName" />
                <node concept="17QB3L" id="4ngEEZdb_cl" role="1tU5fm" />
                <node concept="2OqwBi" id="4ngEEZdb$iV" role="33vP2m">
                  <node concept="2OqwBi" id="4ngEEZdb$iW" role="2Oq$k0">
                    <node concept="Xjq3P" id="4ngEEZdb$iX" role="2Oq$k0" />
                    <node concept="liA8E" id="4ngEEZdb$iY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ngEEZdb$iZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3RNYYaJ2HUA" role="3cqZAp">
              <node concept="3cpWsn" id="3RNYYaJ2HUB" role="3cpWs9">
                <property role="TrG5h" value="errorString" />
                <node concept="17QB3L" id="3RNYYaJ2HUq" role="1tU5fm" />
                <node concept="3cpWs3" id="3RNYYaJ2HUC" role="33vP2m">
                  <node concept="3cpWs3" id="3RNYYaJ2HUD" role="3uHU7B">
                    <node concept="Xl_RD" id="3RNYYaJ2HUE" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="37vLTw" id="3RNYYaJ2HUF" role="3uHU7w">
                      <ref role="3cqZAo" node="4ngEEZdb$iU" resolve="clsName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3RNYYaJ2HUG" role="3uHU7w">
                    <property role="Xl_RC" value="}: OOPS, unable to lift raw state: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RNYYaJ2KhR" role="3cqZAp">
              <node concept="d57v9" id="3RNYYaJ2KEW" role="3clFbG">
                <node concept="37vLTw" id="3RNYYaJ2KhP" role="37vLTJ">
                  <ref role="3cqZAo" node="3RNYYaJ2HUB" resolve="errorString" />
                </node>
                <node concept="3cpWs3" id="3RNYYaJ2KP_" role="37vLTx">
                  <node concept="Xl_RD" id="3RNYYaJ2KPA" role="3uHU7w">
                    <property role="Xl_RC" value="\n&gt;&gt;&gt;&gt;&gt;" />
                  </node>
                  <node concept="3cpWs3" id="3RNYYaJ2KPB" role="3uHU7B">
                    <node concept="Xl_RD" id="3RNYYaJ2KPC" role="3uHU7B">
                      <property role="Xl_RC" value="&gt;&gt;&gt;&gt;\n" />
                    </node>
                    <node concept="2OqwBi" id="3RNYYaJ2KPD" role="3uHU7w">
                      <node concept="37vLTw" id="3RNYYaJ2KPE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ngEEZdbwVX" resolve="raw" />
                      </node>
                      <node concept="liA8E" id="3RNYYaJ2KPF" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:4ngEEZdmOqX" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RNYYaJ2Fra" role="3cqZAp">
              <node concept="2YIFZM" id="3RNYYaJ2GfF" role="3clFbG">
                <ref role="37wK5l" to="q9jj:SWpRmW$KWu" resolve="logError" />
                <ref role="1Pybhc" to="q9jj:SWpRmW$Kvn" resolve="MbeddrLogger" />
                <node concept="2OqwBi" id="3RNYYaJ2H0N" role="37wK5m">
                  <node concept="Xjq3P" id="3RNYYaJ2GrI" role="2Oq$k0" />
                  <node concept="liA8E" id="3RNYYaJ2Hru" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="3RNYYaJ2LqJ" role="37wK5m">
                  <ref role="3cqZAo" node="3RNYYaJ2HUB" resolve="errorString" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ngEEZdby4R" role="3cqZAp">
              <node concept="2YIFZM" id="4hqHmbT_B$s" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="395kdzFr6a$" role="3PaCim">
                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ngEEZdbvfg" role="3clFbw">
            <node concept="10Nm6u" id="4ngEEZdbvg1" role="3uHU7w" />
            <node concept="37vLTw" id="4ngEEZdbv7b" role="3uHU7B">
              <ref role="3cqZAo" node="4ngEEZdbv0R" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ngEEZdbzgd" role="3cqZAp">
          <node concept="2YIFZM" id="4ngEEZdbzQt" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4ngEEZdb$47" role="37wK5m">
              <ref role="3cqZAo" node="4ngEEZdbv0R" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4ngEEZdbuGA" role="1B3o_S" />
      <node concept="_YKpA" id="4ngEEZdbuHG" role="3clF45">
        <node concept="3uibUv" id="4ngEEZdbuHO" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4ngEEZdbv0R" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="4ngEEZdbv0Q" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4ngEEZdbwVX" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3uibUv" id="4ngEEZdbxb_" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="NWlO9" id="4ngEEZdbv5K" role="lGtFl">
        <property role="NWlVz" value="If res is null (which means a bug), we return an empty list, if res is not null then a singleton list." />
      </node>
    </node>
    <node concept="2tJIrI" id="5A4xqPJUrLZ" role="jymVt" />
    <node concept="3clFb_" id="2yoYFV_JgMf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yoYFV_JgMi" role="3clF47">
        <node concept="3clFbJ" id="2yoYFV_JsUk" role="3cqZAp">
          <node concept="3clFbS" id="2yoYFV_JsUm" role="3clFbx">
            <node concept="3clFbF" id="2yoYFV_Jm91" role="3cqZAp">
              <node concept="2OqwBi" id="2yoYFV_Jm8Y" role="3clFbG">
                <node concept="10M0yZ" id="2yoYFV_Jm8Z" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2yoYFV_Jm90" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="2yoYFV_Jmd$" role="37wK5m">
                    <ref role="3cqZAo" node="2yoYFV_JjBA" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5A4xqPJUaAX" role="3clFbw">
            <ref role="3cqZAo" node="5A4xqPJU0KZ" resolve="shouldDebug" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2yoYFV_JeAg" role="3clF45" />
      <node concept="37vLTG" id="2yoYFV_JjBA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2yoYFV_JjB_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5A4xqPJU0KZ" role="3clF46">
        <property role="TrG5h" value="shouldDebug" />
        <node concept="10P_77" id="5A4xqPJU8RZ" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="5A4xqPJUmOf" role="1B3o_S" />
      <node concept="NWlO9" id="5A4xqPJUtav" role="lGtFl">
        <property role="NWlVz" value="Debugging" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A4xqPJUrOW" role="jymVt" />
    <node concept="3Tm1VV" id="7iLQIU34QN8" role="1B3o_S" />
    <node concept="NWlO9" id="7iLQIU34QWH" role="lGtFl">
      <property role="NWlVz" value="Base class for counterexamples lifter." />
    </node>
  </node>
  <node concept="312cEu" id="7iLQIU37gC6">
    <property role="TrG5h" value="FunctionCallsAndReturnsLifterBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7iLQIU37gDe" role="1B3o_S" />
    <node concept="NWlO9" id="7iLQIU37gDf" role="lGtFl">
      <property role="NWlVz" value="Base class for lifter of function calls and returns." />
    </node>
    <node concept="3uibUv" id="7iLQIU37gDg" role="1zkMxy">
      <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
    <node concept="2tJIrI" id="16yBdWgbDum" role="jymVt" />
    <node concept="312cEg" id="16yBdWgc1$f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="callStack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="16yBdWgc1qL" role="1B3o_S" />
      <node concept="oyxx6" id="16yBdWglqFD" role="1tU5fm">
        <node concept="3Tqbb2" id="16yBdWglqSw" role="3O5elw" />
      </node>
      <node concept="NWlO9" id="16yBdWgc32l" role="lGtFl">
        <property role="NWlVz" value="The call stack shared by all objects of this thread." />
      </node>
      <node concept="10Nm6u" id="1zr33ZvfQn_" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="16yBdWgcxE1" role="jymVt" />
    <node concept="3clFb_" id="6sXEmgcbFy7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCallStack" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6sXEmgcbFya" role="3clF47">
        <node concept="3clFbF" id="6sXEmgcbGuj" role="3cqZAp">
          <node concept="37vLTI" id="6sXEmgcbH6p" role="3clFbG">
            <node concept="37vLTw" id="6sXEmgcbHkH" role="37vLTx">
              <ref role="3cqZAo" node="6sXEmgcbG01" resolve="callStack" />
            </node>
            <node concept="2OqwBi" id="6sXEmgcbGvu" role="37vLTJ">
              <node concept="Xjq3P" id="6sXEmgcbGui" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sXEmgcbGAR" role="2OqNvi">
                <ref role="2Oxat5" node="16yBdWgc1$f" resolve="callStack" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sXEmgcbF4g" role="1B3o_S" />
      <node concept="3cqZAl" id="6sXEmgcbFy5" role="3clF45" />
      <node concept="37vLTG" id="6sXEmgcbG01" role="3clF46">
        <property role="TrG5h" value="callStack" />
        <node concept="oyxx6" id="6sXEmgcbFZZ" role="1tU5fm">
          <node concept="3Tqbb2" id="6sXEmgcbGtf" role="3O5elw" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V53qRg7oJH">
    <property role="TrG5h" value="CBMCInitializationNoiseRemover" />
    <node concept="2tJIrI" id="2V53qRg7oJI" role="jymVt" />
    <node concept="2YIFZL" id="2V53qRg7oJJ" role="jymVt">
      <property role="TrG5h" value="removeInitializationNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2V53qRg7oJK" role="3clF47">
        <node concept="3clFbJ" id="2V53qRg9FeO" role="3cqZAp">
          <node concept="3clFbS" id="2V53qRg9FeR" role="3clFbx">
            <node concept="3cpWs6" id="2V53qRg9HIp" role="3cqZAp">
              <node concept="37vLTw" id="2V53qRg9I4t" role="3cqZAk">
                <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2V53qRg9Gre" role="3clFbw">
            <node concept="37vLTw" id="2V53qRg9FKW" role="2Oq$k0">
              <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
            </node>
            <node concept="1v1jN8" id="2V53qRg9HHw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2V53qRg9EzS" role="3cqZAp" />
        <node concept="3SKdUt" id="3iYcKRgTxTv" role="3cqZAp">
          <node concept="3SKdUq" id="3iYcKRgTxTx" role="3SKWNk">
            <property role="3SKdUp" value="take out inputs" />
          </node>
        </node>
        <node concept="3clFbF" id="3iYcKRgTzC1" role="3cqZAp">
          <node concept="37vLTI" id="3iYcKRgT$wl" role="3clFbG">
            <node concept="2OqwBi" id="3iYcKRgTCi9" role="37vLTx">
              <node concept="2OqwBi" id="3iYcKRgT_ko" role="2Oq$k0">
                <node concept="37vLTw" id="3iYcKRgT$UA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
                </node>
                <node concept="3zZkjj" id="3iYcKRgTAP4" role="2OqNvi">
                  <node concept="1bVj0M" id="3iYcKRgTAP6" role="23t8la">
                    <node concept="3clFbS" id="3iYcKRgTAP7" role="1bW5cS">
                      <node concept="3clFbF" id="3iYcKRgTAYI" role="3cqZAp">
                        <node concept="3fqX7Q" id="3iYcKRgTAYG" role="3clFbG">
                          <node concept="2OqwBi" id="3iYcKRgTBju" role="3fr31v">
                            <node concept="37vLTw" id="3iYcKRgTB6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iYcKRgTAP8" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3iYcKRgTC2b" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:3iYcKRgTsRd" resolve="isInput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3iYcKRgTAP8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3iYcKRgTAP9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3iYcKRgTCQE" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3iYcKRgTzBZ" role="37vLTJ">
              <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iYcKRgTySK" role="3cqZAp" />
        <node concept="3cpWs8" id="Y_s0WjBiGg" role="3cqZAp">
          <node concept="3cpWsn" id="Y_s0WjBiGj" role="3cpWs9">
            <property role="TrG5h" value="statesWithoutInitialInit" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="Y_s0WjBiGl" role="1tU5fm">
              <node concept="3uibUv" id="Y_s0WjBiGm" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y_s0WjBiZ8" role="33vP2m">
              <node concept="2Jqq0_" id="Y_s0WjBj_V" role="2ShVmc">
                <node concept="3uibUv" id="Y_s0WjBjEz" role="HW$YZ">
                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y_s0WjBlks" role="3cqZAp">
          <node concept="3cpWsn" id="Y_s0WjBlkv" role="3cpWs9">
            <property role="TrG5h" value="globalVariablesInit" />
            <node concept="10P_77" id="Y_s0WjBlkq" role="1tU5fm" />
            <node concept="3clFbT" id="Y_s0WjBl$F" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Y_s0WjBkBu" role="3cqZAp">
          <node concept="2GrKxI" id="Y_s0WjBkBw" role="2Gsz3X">
            <property role="TrG5h" value="rs" />
          </node>
          <node concept="37vLTw" id="Y_s0WjBkZx" role="2GsD0m">
            <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
          </node>
          <node concept="3clFbS" id="Y_s0WjBkB$" role="2LFqv$">
            <node concept="3clFbJ" id="Y_s0WjBlAJ" role="3cqZAp">
              <node concept="2OqwBi" id="4Ie6aj9LfPO" role="3clFbw">
                <node concept="2GrUjf" id="4Ie6aj9LfPP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Y_s0WjBkBw" resolve="rs" />
                </node>
                <node concept="liA8E" id="4Ie6aj9LfPQ" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                </node>
              </node>
              <node concept="3clFbS" id="Y_s0WjBlAL" role="3clFbx">
                <node concept="3clFbJ" id="1Ty3Pyp3AI5" role="3cqZAp">
                  <node concept="3clFbS" id="1Ty3Pyp3AI7" role="3clFbx">
                    <node concept="3clFbF" id="Y_s0WjBmFd" role="3cqZAp">
                      <node concept="2OqwBi" id="Y_s0WjBmMr" role="3clFbG">
                        <node concept="37vLTw" id="Y_s0WjBmFc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y_s0WjBiGj" resolve="statesWithoutInitialInit" />
                        </node>
                        <node concept="TSZUe" id="Y_s0WjBnqQ" role="2OqNvi">
                          <node concept="2GrUjf" id="Y_s0WjBnsW" role="25WWJ7">
                            <ref role="2Gs0qQ" node="Y_s0WjBkBw" resolve="rs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5NuQN$sA6Y5" role="3clFbw">
                    <node concept="37vLTw" id="5NuQN$sA8EH" role="3uHU7w">
                      <ref role="3cqZAo" node="Y_s0WjBlkv" resolve="globalVariablesInit" />
                    </node>
                    <node concept="3fqX7Q" id="1Ty3Pyp3AK_" role="3uHU7B">
                      <node concept="2OqwBi" id="1Ty3Pyp3_T9" role="3fr31v">
                        <node concept="2GrUjf" id="1Ty3Pyp3_Ta" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Y_s0WjBkBw" resolve="rs" />
                        </node>
                        <node concept="liA8E" id="1Ty3Pyp3_Tb" role="2OqNvi">
                          <ref role="37wK5l" to="rbq9:6kNr82NmGKm" resolve="isHidden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Ie6aj9LfYs" role="9aQIa">
                <node concept="3clFbS" id="4Ie6aj9LfYt" role="9aQI4">
                  <node concept="3clFbF" id="4Ie6aj9LfZH" role="3cqZAp">
                    <node concept="2OqwBi" id="4Ie6aj9LfZI" role="3clFbG">
                      <node concept="37vLTw" id="4Ie6aj9LfZJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y_s0WjBiGj" resolve="statesWithoutInitialInit" />
                      </node>
                      <node concept="TSZUe" id="4Ie6aj9LfZK" role="2OqNvi">
                        <node concept="2GrUjf" id="4Ie6aj9LfZL" role="25WWJ7">
                          <ref role="2Gs0qQ" node="Y_s0WjBkBw" resolve="rs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Y_s0WjCekf" role="3cqZAp">
              <node concept="3clFbS" id="Y_s0WjCekh" role="3clFbx">
                <node concept="3clFbF" id="Y_s0WjChF5" role="3cqZAp">
                  <node concept="37vLTI" id="Y_s0WjChHL" role="3clFbG">
                    <node concept="3clFbT" id="Y_s0WjChJk" role="37vLTx" />
                    <node concept="37vLTw" id="Y_s0WjChF3" role="37vLTJ">
                      <ref role="3cqZAo" node="Y_s0WjBlkv" resolve="globalVariablesInit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Y_s0WjCeLK" role="3clFbw">
                <node concept="2OqwBi" id="Y_s0WjCexD" role="3uHU7B">
                  <node concept="2GrUjf" id="Y_s0WjCew6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Y_s0WjBkBw" resolve="rs" />
                  </node>
                  <node concept="liA8E" id="Y_s0WjCeJJ" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:WwTuEsv4vB" resolve="isFunctionReturn" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5NuQN$sA43p" role="3uHU7w">
                  <node concept="2OqwBi" id="5NuQN$sA2oy" role="2Oq$k0">
                    <node concept="2GrUjf" id="5NuQN$sA2gU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Y_s0WjBkBw" resolve="rs" />
                    </node>
                    <node concept="liA8E" id="5NuQN$sA3oT" role="2OqNvi">
                      <ref role="37wK5l" to="rbq9:54VWonii31S" resolve="getDisplayName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5NuQN$sA5Nn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5NuQN$sA6aU" role="37wK5m">
                      <property role="Xl_RC" value="__CPROVER_initialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_s0WjBnM3" role="3cqZAp">
          <node concept="37vLTI" id="Y_s0WjBodq" role="3clFbG">
            <node concept="37vLTw" id="Y_s0WjBopQ" role="37vLTx">
              <ref role="3cqZAo" node="Y_s0WjBiGj" resolve="statesWithoutInitialInit" />
            </node>
            <node concept="37vLTw" id="Y_s0WjBnM1" role="37vLTJ">
              <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y_s0WjBjUg" role="3cqZAp" />
        <node concept="3cpWs8" id="2V53qRg7$9y" role="3cqZAp">
          <node concept="3cpWsn" id="2V53qRg7$9_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2V53qRg7$9u" role="1tU5fm">
              <node concept="3uibUv" id="2V53qRg7$cY" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V53qRg7$eK" role="33vP2m">
              <node concept="2Jqq0_" id="2V53qRg7$Yv" role="2ShVmc">
                <node concept="3uibUv" id="2V53qRg7_cz" role="HW$YZ">
                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V53qRg7xXO" role="3cqZAp">
          <node concept="3cpWsn" id="2V53qRg7xXR" role="3cpWs9">
            <property role="TrG5h" value="alreadyFirstAssignmentHappened" />
            <node concept="2hMVRd" id="2V53qRg7xXK" role="1tU5fm">
              <node concept="17QB3L" id="2V53qRg7y2c" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2V53qRg7z6i" role="33vP2m">
              <node concept="2i4dXS" id="2V53qRg7zH4" role="2ShVmc">
                <node concept="17QB3L" id="2V53qRg7zQr" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V53qRg7_EM" role="3cqZAp" />
        <node concept="1Dw8fO" id="2V53qRg7AbC" role="3cqZAp">
          <node concept="3clFbS" id="2V53qRg7AbF" role="2LFqv$">
            <node concept="3cpWs8" id="2V53qRg7CX6" role="3cqZAp">
              <node concept="3cpWsn" id="2V53qRg7CX7" role="3cpWs9">
                <property role="TrG5h" value="crtState" />
                <node concept="3uibUv" id="2V53qRg7CX8" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                </node>
                <node concept="2OqwBi" id="2V53qRg7DEb" role="33vP2m">
                  <node concept="37vLTw" id="2V53qRg7CZe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
                  </node>
                  <node concept="34jXtK" id="2V53qRg7EES" role="2OqNvi">
                    <node concept="37vLTw" id="2V53qRg7EH8" role="25WWJ7">
                      <ref role="3cqZAo" node="2V53qRg7AbI" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V53qRg7G20" role="3cqZAp">
              <node concept="3cpWsn" id="2V53qRg7G21" role="3cpWs9">
                <property role="TrG5h" value="nextState" />
                <node concept="3uibUv" id="2V53qRg7G22" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
                </node>
                <node concept="2OqwBi" id="2V53qRg7G23" role="33vP2m">
                  <node concept="37vLTw" id="2V53qRg7G24" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
                  </node>
                  <node concept="34jXtK" id="2V53qRg7G25" role="2OqNvi">
                    <node concept="3cpWs3" id="2V53qRg7Gq6" role="25WWJ7">
                      <node concept="3cmrfG" id="2V53qRg7Gqp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2V53qRg7G26" role="3uHU7B">
                        <ref role="3cqZAo" node="2V53qRg7AbI" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V53qRg7EWI" role="3cqZAp">
              <node concept="3clFbS" id="2V53qRg7EWL" role="3clFbx">
                <node concept="3cpWs8" id="2V53qRg7OFL" role="3cqZAp">
                  <node concept="3cpWsn" id="2V53qRg7OFM" role="3cpWs9">
                    <property role="TrG5h" value="crtIdentifier" />
                    <node concept="17QB3L" id="2V53qRg7OFA" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V53qRg7OFN" role="33vP2m">
                      <node concept="37vLTw" id="2V53qRg7OFO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V53qRg7CX7" resolve="crtState" />
                      </node>
                      <node concept="liA8E" id="2V53qRg7OFP" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2V53qRg7PFx" role="3cqZAp">
                  <node concept="3cpWsn" id="2V53qRg7PFy" role="3cpWs9">
                    <property role="TrG5h" value="nextIdentifier" />
                    <node concept="17QB3L" id="2V53qRg7PFz" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V53qRg7PF$" role="33vP2m">
                      <node concept="37vLTw" id="2V53qRg7PNj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V53qRg7G21" resolve="nextState" />
                      </node>
                      <node concept="liA8E" id="2V53qRg7PFA" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2V53qRg7NJR" role="3cqZAp">
                  <node concept="3clFbS" id="2V53qRg7NJS" role="3clFbx">
                    <node concept="3SKdUt" id="2V53qRg7XKe" role="3cqZAp">
                      <node concept="3SKdUq" id="2V53qRg7XK$" role="3SKWNk">
                        <property role="3SKdUp" value="jump over this state since is the default initialization" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V53qRg8nlf" role="3cqZAp">
                      <node concept="2OqwBi" id="2V53qRg8nlg" role="3clFbG">
                        <node concept="37vLTw" id="2V53qRg8nlh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V53qRg7xXR" resolve="alreadyFirstAssignmentHappened" />
                        </node>
                        <node concept="TSZUe" id="2V53qRg8nli" role="2OqNvi">
                          <node concept="37vLTw" id="2V53qRg8nUv" role="25WWJ7">
                            <ref role="3cqZAo" node="2V53qRg7OFM" resolve="crtIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2V53qRg8mLn" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2V53qRg7RfW" role="3clFbw">
                    <node concept="2OqwBi" id="2V53qRg7PYZ" role="3uHU7B">
                      <node concept="37vLTw" id="2V53qRg7OFQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V53qRg7OFM" resolve="crtIdentifier" />
                      </node>
                      <node concept="liA8E" id="2V53qRg7R0z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2V53qRg7R1W" role="37wK5m">
                          <ref role="3cqZAo" node="2V53qRg7PFy" resolve="nextIdentifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2V53qRg7TSm" role="3uHU7w">
                      <node concept="2OqwBi" id="2V53qRg7RPH" role="3fr31v">
                        <node concept="37vLTw" id="2V53qRg7RsG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V53qRg7xXR" resolve="alreadyFirstAssignmentHappened" />
                        </node>
                        <node concept="3JPx81" id="2V53qRg7TGm" role="2OqNvi">
                          <node concept="37vLTw" id="2V53qRg7TK$" role="25WWJ7">
                            <ref role="3cqZAo" node="2V53qRg7OFM" resolve="crtIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2V53qRg7NxF" role="3clFbw">
                <node concept="2OqwBi" id="2V53qRg7NA2" role="3uHU7w">
                  <node concept="37vLTw" id="2V53qRg7NzN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V53qRg7G21" resolve="nextState" />
                  </node>
                  <node concept="liA8E" id="2V53qRg7NHA" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2V53qRg7F0y" role="3uHU7B">
                  <node concept="37vLTw" id="2V53qRg7EZz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V53qRg7CX7" resolve="crtState" />
                  </node>
                  <node concept="liA8E" id="2V53qRg7F7m" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V53qRg7XL7" role="3cqZAp">
              <node concept="2OqwBi" id="2V53qRg7Y04" role="3clFbG">
                <node concept="37vLTw" id="2V53qRg7XL6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V53qRg7$9_" resolve="res" />
                </node>
                <node concept="TSZUe" id="2V53qRg800$" role="2OqNvi">
                  <node concept="37vLTw" id="2V53qRg802Q" role="25WWJ7">
                    <ref role="3cqZAo" node="2V53qRg7CX7" resolve="crtState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V53qRg8il2" role="3cqZAp">
              <node concept="3clFbS" id="2V53qRg8il5" role="3clFbx">
                <node concept="3clFbF" id="2V53qRg8ivF" role="3cqZAp">
                  <node concept="2OqwBi" id="2V53qRg8iI1" role="3clFbG">
                    <node concept="37vLTw" id="2V53qRg8ivE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V53qRg7xXR" resolve="alreadyFirstAssignmentHappened" />
                    </node>
                    <node concept="TSZUe" id="2V53qRg8ky8" role="2OqNvi">
                      <node concept="2OqwBi" id="2V53qRg8kV2" role="25WWJ7">
                        <node concept="37vLTw" id="2V53qRg8kI5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V53qRg7CX7" resolve="crtState" />
                        </node>
                        <node concept="liA8E" id="2V53qRg8lcH" role="2OqNvi">
                          <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2V53qRg8int" role="3clFbw">
                <node concept="37vLTw" id="2V53qRg8imb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V53qRg7CX7" resolve="crtState" />
                </node>
                <node concept="liA8E" id="2V53qRg8iu3" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:WwTuEsv6K_" resolve="isAssignment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V53qRg7AbI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V53qRg7Ahg" role="1tU5fm" />
            <node concept="3cmrfG" id="2V53qRg7AiT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V53qRg7AIo" role="1Dwp0S">
            <node concept="3cpWsd" id="2V53qRg7Mgq" role="3uHU7w">
              <node concept="3cmrfG" id="2V53qRg7MgH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2V53qRg7Bvf" role="3uHU7B">
                <node concept="37vLTw" id="2V53qRg7AJS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
                </node>
                <node concept="34oBXx" id="2V53qRg7CvQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="2V53qRg7AjR" role="3uHU7B">
              <ref role="3cqZAo" node="2V53qRg7AbI" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2V53qRg7CQu" role="1Dwrff">
            <node concept="37vLTw" id="2V53qRg7CQw" role="2$L3a6">
              <ref role="3cqZAo" node="2V53qRg7AbI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V53qRg7_Ay" role="3cqZAp" />
        <node concept="3clFbF" id="2V53qRg7GPm" role="3cqZAp">
          <node concept="2OqwBi" id="2V53qRg7H9M" role="3clFbG">
            <node concept="37vLTw" id="2V53qRg7GPl" role="2Oq$k0">
              <ref role="3cqZAo" node="2V53qRg7$9_" resolve="res" />
            </node>
            <node concept="TSZUe" id="2V53qRg7JfW" role="2OqNvi">
              <node concept="2OqwBi" id="2V53qRg7JZj" role="25WWJ7">
                <node concept="37vLTw" id="2V53qRg7Jik" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V53qRg7oKV" resolve="rawStates" />
                </node>
                <node concept="1yVyf7" id="2V53qRg7Nlq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2V53qRg7oKO" role="3cqZAp">
          <node concept="37vLTw" id="2V53qRg7_yA" role="3cqZAk">
            <ref role="3cqZAo" node="2V53qRg7$9_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V53qRg7oKS" role="1B3o_S" />
      <node concept="_YKpA" id="2V53qRg7oKT" role="3clF45">
        <node concept="3uibUv" id="2V53qRg7oKU" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="2V53qRg7oKV" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="2V53qRg7oKW" role="1tU5fm">
          <node concept="3uibUv" id="2V53qRg7oKX" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2V53qRg7oKY" role="lGtFl">
        <property role="NWlVz" value="Filters the first spurious assignment if the next one assigns the same identifier." />
      </node>
    </node>
    <node concept="3Tm1VV" id="2V53qRg7oNz" role="1B3o_S" />
    <node concept="NWlO9" id="2V53qRg7oN$" role="lGtFl">
      <property role="NWlVz" value="Filters out the first assignment when variables are initialized." />
    </node>
  </node>
  <node concept="312cEu" id="4kjWK0$q3Hq">
    <property role="TrG5h" value="FailuresLifterBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4kjWK0$q3Hr" role="jymVt" />
    <node concept="3clFb_" id="4kjWK0$q3Hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4kjWK0$q3Ht" role="3clF45" />
      <node concept="37vLTG" id="4kjWK0$q3Hu" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="4kjWK0$q3Hv" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4kjWK0$q3Hw" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4kjWK0$q3Hx" role="1tU5fm">
          <node concept="3uibUv" id="4kjWK0$q3Hy" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kjWK0$q3Hz" role="1B3o_S" />
      <node concept="3clFbS" id="4kjWK0$q3H$" role="3clF47">
        <node concept="3SKdUt" id="4kjWK0$q3H_" role="3cqZAp">
          <node concept="3SKdUq" id="4kjWK0$q3HA" role="3SKWNk">
            <property role="3SKdUp" value="only the last state is a genuine failure state, the previous fail states might belong to other properties " />
          </node>
        </node>
        <node concept="3SKdUt" id="4kjWK0$q3HB" role="3cqZAp">
          <node concept="3SKdUq" id="4kjWK0$q3HC" role="3SKWNk">
            <property role="3SKdUp" value="for which the same trace prefix is produced" />
          </node>
        </node>
        <node concept="3clFbF" id="4kjWK0$q3HD" role="3cqZAp">
          <node concept="3y3z36" id="4kjWK0$q3HE" role="3clFbG">
            <node concept="37vLTw" id="4kjWK0$q3HF" role="3uHU7w">
              <ref role="3cqZAo" node="4kjWK0$q3Hu" resolve="crtState" />
            </node>
            <node concept="2OqwBi" id="4kjWK0$q3HG" role="3uHU7B">
              <node concept="37vLTw" id="4kjWK0$q3HH" role="2Oq$k0">
                <ref role="3cqZAo" node="4kjWK0$q3Hw" resolve="allRawStates" />
              </node>
              <node concept="1yVyf7" id="4kjWK0$q3HI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4kjWK0$q3HJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4kjWK0$q3HK" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4kjWK0$q3HL" role="1B3o_S" />
    <node concept="3uibUv" id="4kjWK0$q3HM" role="1zkMxy">
      <ref role="3uigEE" node="7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
    <node concept="NWlO9" id="4kjWK0$q3HN" role="lGtFl">
      <property role="NWlVz" value="Base class for all failure lifters." />
    </node>
  </node>
</model>

